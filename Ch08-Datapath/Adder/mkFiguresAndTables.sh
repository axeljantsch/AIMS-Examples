#!/bin/sh
#
# Script to generate the synthesis outputs and timing reports for the nbit adder in the lecture slides.
#
# This script generates the dot files that show the adders before (*opt.dot) and after synthesis (*synth.dot),
# and the files which serve as input to the mkSummary.sh script to make a summary table
# for resource usage and timing.
#
# Specifically, for AT = (rippladder, lookaheadadder, arithaddercomb) and NN = (4,8,16,32,128)
# the following files are generated: 
# 1) The yosys command generates the png files:
#    AT-NNb-opt.dot
#    AT-NNb-synth.dot
#
# 2) For resource usage, the following files are generated:
#    AT-NNb-pnrlog.rer
#
# 3) For the timing reports, the following files are generated:
#    AT-NNb-PNROPTIONS.tir
#
#    where PNROPTIONS concern technology and constraint options for pnr tool.
# The *tir and *rer files are then used by the script mkSummary.sh to produce a summary table.
#

# npnroptions="--opt-timing --freq 250"
npnroptions="-q"
# npnroptions=""

width="4" # default  8 16 32 48"

allAdderVersions="RippleAdder.v LookaheadAdder.v BehaviourAdder.v"

doClean=No
doYosys=No
doPandR=No
beVerbose=No
doReport=No
widthArg="0"

USAGE="`basename $0` [-vhcypr] [-b WIDTH] ADDER1 ADDER2 ... \n\
     \t Synthesise adder versions ADDER1, ADDER2, ... and prepare reports. \n\
     \t     The possible adder versions are $allAdderVersions.\n\
     \t -y do the synthesis with Yosys.  \n\
     \t -p do PnR with nextpnr/icetime and generate the timing report files.  \n\
     \t -r generate the report files. \n\
     \t -b comma separated bitwidth list in the format \"w1,w2,...\". \n\
     \t -c clean: remove generated files.  \n\
     \t -h help  \n\
     \t -v Verbose. \n"

while getopts vhcyprb: c
 do
    case $c in
        y)  doYosys=Yes;;
        p)  doPandR=Yes;;
        b)  widthArg=$OPTARG;;
        r)  doReport=Yes;;
        c)  doClean=Yes;;
        v)  beVerbose=Yes;;
        h)  echo  $USAGE; exit 2;;
        \?)  echo  $USAGE; exit 2;;
    esac
    done

shift `expr $OPTIND - 1`

adderVersions=$*

######################################
# Tests:
######################################

if [ $doYosys = "No" -a  $doPandR = "No" -a $doReport = "No" -a $doClean = "No" ]
then
    echo "One of the options -ypr is required."
    echo $USAGE
    exit
fi

if [ "_$adderVersions" = "_" ]
then adderVersions=$allAdderVersions
else
    
    for adder in $adderVersions
    do
	if [ \( `expr "$allAdderVersions" : ".*$adder"` -eq 0 \) \
	     -o \( \! -r $adder \) ]
	then
            echo "$adder is not a valid adder version."
            exit 2;
	fi
    done
fi

##########
# Clean:

if [ $doClean = "Yes" ]
then
    for f in $allAdderVersions
    do
	fbase=`basename $f .v`
	rm -f $fbase-*b.v \
	      $fbase-*[0-9]b*.tir \
	      $fbase-*[0-9]b*.rer \
	      $fbase-*[0-9]b*.asc \
	      $fbase-*[0-9]b*.dot \
	      $fbase-*[0-9]b*.json \
	      ReportSummary.csv ReportSummary.txt
    done
    
fi

##########
# Processing -b argument:

if [ $widthArg \!= "0" ]
then
    if [ `expr $widthArg : "^[,0-9]*$"` -gt 0 ]
    then
        width=`echo $widthArg | awk '{alen=split($0, wa, ","); for (i in wa) print wa[i]; }'`
    else
        echo "Incorrect argument for -b option."
        echo $USAGE; exit 2;
    fi
fi

#############################################################################
# Synthesis and P&R:

if [ $doYosys = "Yes" -o $doPandR = "Yes" ]
then
    
    for srcf in $adderVersions 
    do
	genbasf=`basename $srcf .v`
	entityname=`basename $srcf .v`

	echo " "
	echo "=== $srcf ==="
	
	for n in  $width 
	do
	    echo " "
	    echo "=== $n bit"
	    if [ $n = 128 ]
	    then
		vfile=RippleAdder-${n}b.v
		cp RippleAdderReducedPins128.v $vfile
	    else
		vfile=$genbasf-${n}b.v
		sed -e "s/parameter N = 8;/parameter N = $n;/" $srcf >$vfile
	    fi

	    bsname=`basename $vfile .v`

	    dfile1=$bsname-raw
	    dfile2=$bsname-opt
	    dfile3=$bsname-synth

	    jsonfile=$bsname.json

	    # Compilation, just for synthax check:
	    # echo "=== iverilog:"
	    # iverilog -o $bsname  $vfile

	    # Simulation:
	    # echo "=== vvp:"
	    # vvp $bsname

	    # View waveforms:
	    # echo "=== gtkwave:"
	    # gtkwave counter.vcd

	    if [ $doYosys = "Yes" ]
	    then
		
		echo "=== Yosys:"
		yosys -Q -T -q -p "read_verilog $vfile; 
                        opt; show -prefix $dfile2 -format dot $entityname;
	             	synth_ice40; show -prefix $dfile3 -format dot; 
		        write_json $jsonfile;"
	    fi

	    #
	    # P&R and timing analysis:
	    #
	    if [ $doPandR = "Yes" ]
	    then
		for tech in lp8k # lp384 lp1k hx1k # lp8k hx1k hx8k 
		do
		    for fconst in no # 250
		    do
			case $fconst in
			    no) pnrfo=""; fc="fno";;
			    250) pnrfo="--freq 250"; fc="f250";;
			    *) pnrfo=""; fc="fno";;
			esac
			
			for pcfp in no # opposite
			do
			    pcffile=$bsname-$tech-$pcfp.pcf
			    ascfile=$bsname-$tech-$pcfp.asc
			    npnrlogf=$bsname-pnrlog.rer
			    tirifile=$bsname-$tech-$pcfp-$fc-i.tir # from edge to clock edge
			    tirefile=$bsname-$tech-$pcfp-$fc-e.tir # frominput to edge or from edge to output 
			    
			    if [ $pcfp = "no" ]
			    then
				echo "=== nextpnr"
				nextpnr-ice40  $npnroptions $pnrfo --$tech --json $jsonfile \
					       --asc $ascfile --log $npnrlogf
				# Sometimes the placement fails and then we try a different placement algorithm.
				# nextpnr offers simulated anealing (default) and heap:
				if [ $? -ne 0 ]
				then
				    echo "=== Info: nextpnr with sa failed for $jsonfile. Trying heap."
				    nextpnr-ice40  --placer heap $npnroptions $pnrfo --$tech --json $jsonfile \
						   --asc $ascfile --log $npnrlogf
				    if [  $? -ne 0 ]
				    then
					echo "=== ERROR: nextpnr with heap failed also for $jsonfile."
				    else
					echo "=== Info: nextpnr with heap succeeded for $jsonfile."
				    fi
				    
				fi
		     		
				echo "=== icetime"
				icetime -t -d $tech -P cm36 -r $tirefile $ascfile
				
				# For the adder the clock-edge to clock-edge timing analysis (-i)
				# does not make sens, since there areno FFs
				# icetime -i -t -d $tech -P cm36 -r $tirifile $ascfile
				
			    else
				echo "=== nextpnr"
				nextpnr-ice40 $npnroptions $pnrfo --$tech --json $jsonfile --pcf $pcffile \
					      --asc $ascfile --log $npnrlogf #|less
				echo "=== icetime"
				icetime -t -d $tech -p $pcffile -P cm36 -r $tirefile $ascfile
				
				# For the adder the clock-edge to clock-edge timing analysis (-i)
				# does not make sens, since there areno FFs
				# icetime -i -t -d $tech -p $pcffile -P cm36 -r $tirifile $ascfile
			    fi
			done
		    done
		done
	    fi
	    
	done
    done
fi

#######################################################
# Generate the summary report based on the synthesis results

if [ $doReport = "Yes" ]
then
    
    summaryf=ReportSummary.txt
    csvfile=ReportSummary.csv

    echo "" > $summaryf

    echo " "
    echo "=================================================================== "| tee -a $summaryf
    echo "=================================================================== "| tee -a $summaryf
    echo "  Summary "| tee -a $summaryf
    echo "=================================================================== "| tee -a $summaryf

    for srcf in $adderVersions
    do
	genbasf=`basename $srcf .v`
	echo "=================================================================== " | tee -a $summaryf

	echo "   $genbasf  " | tee -a $summaryf
	echo "   N     Delay   Logic levels      Logic Cells       I/O   " \
	    | tee -a $summaryf
	echo "------------------------------------------------------------" \
	    | tee -a $summaryf

	# CSV File header:
	echo "N, delay, LogicLevels, LogicCells,LLc, IO,IOc" >$csvfile
	
	for n in $width
	do
	    tirf=$genbasf-${n}b*tir
	    rerf=$genbasf-${n}b*rer

	    # We do the same reporting twice, once as plain text and once as csv file:
	    # The plain text outpput on the terminal and in a file:
	    awk '/Total number of logic levels/ { nrll = $6; }
            /Total path delay/ { pathdelay=$4; }
	    END {printf "  %3d   %5.1f ns     %3d ", '$n', pathdelay, nrll;}'\
		$tirf  | tee -a $summaryf
	    awk '/Info:[ \t]*ICESTORM_LC:/ { nrlc=$3; sub("/","", nrlc); prlc=$5; sub("%","", prlc);}
             /SB_IO:/ { nrio=$3; sub("/","", nrio); prio=$5; sub("%","", prio); }
             END {printf "         %4d (%3d%%)   %5d (%3d%%)\n", nrlc, prlc, nrio, prio;}' $rerf  | tee -a $summaryf

	    # The csv file:
	    awk '/Total number of logic levels/ { nrll = $6; }
            /Total path delay/ { pathdelay=$4; }
	    END {printf "  %3d ,  %5.1f ,  %3d ", '$n', pathdelay, nrll;}'\
		$tirf  >> $csvfile
	    awk '/Info:[ \t]*ICESTORM_LC:/ { nrlc=$3; sub("/","", nrlc); prlc=$5; sub("%","", prlc);}
             /SB_IO:/ { nrio=$3; sub("/","", nrio); prio=$5; sub("%","", prio); }
             END {printf " ,  %4d , (%3d\\%%)  , %5d , (%3d\\%%) \n", nrlc, prlc, nrio, prio;}' $rerf  \
		>> $csvfile
	    
	done

    done

    echo " "
    echo "Report written to $summaryf and to the csv file."
fi

