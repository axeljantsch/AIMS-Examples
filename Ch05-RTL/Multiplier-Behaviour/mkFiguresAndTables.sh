#!/bin/sh

# Script for generating all figures and tables in the section on the multiplier pipelining:
#
# We assume the following directories and files exist:
#  Pipelined-0/multiplier-pipelined-0.v    Verilog design file; no pipelining
#  Pipelined-h/multiplier-pipelined-h.v    Verilog design file; one pipeline stage in the middle
#  Pipelined-2/multiplier-pipelined-2.v    Verilog design file; pipelining every 2 stages
#  Pipelined-n/multiplier-pipelined-n.v    Verilog design file; pipelining every stage
#

designDirs="Pipelined-0 " # Pipelined-h" # Pipelined-2 Pipelined-n" 

bname=multiplierBeh

width="4" # default  8 16 32 48"

techs="lp8k" # default hx8k " #  lp8k hx1k hx8k" # lp384 


# Color code when echoing text:
hlc='\e[43m'          # Headline color (yellow background color)
noc='\e[m'          # Black background color

# Latex target directory:
latexBookDir=$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book/Ch05-RTL/Figures
latexSlidesDir=$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures/05-RTL/Figures

doYosys=No
doPandR=No
doCSVReport=No
doDisplayReport=No
doCopy=No
doClean=No
beVerbose=No
widthArg="0"
pipeArg="_"
techArg="_"
colFormat="all"
targSlides=No
targBook=No

USAGE="`basename $0` -[ypRrcChSBv] [-b WIDTH] [-P PIPE] [-T TECH]\n\
     \t -h help  \n\
     \t -y do the synthesis with Yosys.  \n\
     \t -p do PnR with nextpnr/icetime or qflow and generate the timing report files.  \n\
     \t -R generate the csv files for reporting (implies -r). \n\
     \t -r display csv table in pretty format and generate the LaTeX table. \n\
     \t -c copy the relevant generated files to the target directory .\n\
     \t -C Clean this and children directories. \n\
     \t -b comma separated bitwidth list in the format \"w1,w2,...\". \n\
     \t -P comma separated list of Pipelined versions in the format \"p1,p2,...\" \n\
     \t\t   where p1, p2, ... is each one of the characters 0, h, 2, n. \n\
     \t -T comma separated list of technologgies in the format \"t1,t2,...\" \n\
     \t\t   where t1, t2, ... is each one of lp8k, hx8k, hx1k, hx8k, lp384, osu018, osu035 or gscl45nm. \n\
     \t -F format for which columns to include in the table, \n\
     \t\t   eg. \"1,2,4-6\" means to include columns 1,2,4,5, and 6. \n\
     \t -S copy result files to slides directory: \n\
     \t\t  $latexSlidesDir \n
     \t -B copy result files to book directory: \n\
     \t\t $latexBookDir \n\
     \t -v Verbose. \n"

while getopts cChpRrvySBb:P:T:F: c
 do
    case $c in
        y)  doYosys=Yes;;
        p)  doPandR=Yes;;
        r)  doDisplayReport=Yes;;
        R)  doCSVReport=Yes; doDisplayReport=Yes;;
        c)  doCopy=Yes;;
        C)  doClean=Yes;;
	b)  widthArg=$OPTARG;;
	P)  pipeArg=$OPTARG;;
	T)  techArg=$OPTARG;;
	F)  colFormat=$OPTARG;;
        S)  targSlides=Yes;;
        B)  targBook=Yes;;
        v)  beVerbose=Yes;;
        h)  echo  $USAGE; exit 2;;
        \?)  echo  $USAGE; exit 2;;
    esac
    done

shift `expr $OPTIND - 1`

if [ $doYosys = "No" -a  $doPandR = "No" -a $doCSVReport = "No" -a $doDisplayReport = "No" \
     -a $doCopy = "No" -a $doClean = "No" ]
then
    echo "One of the options -ytRrcC is required."
    echo $USAGE
    exit
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

##########
# Processing -P argument:

if [ $pipeArg \!= "_" ]
then
    if [ `expr $pipeArg : "^[,0h2n]*$"` -gt 0 ]
    then
	pipeVers=`echo $pipeArg | awk '{alen=split($0, wa, ","); for (i in wa) print wa[i]; }'`
	designDirs=""
	for p in $pipeVers
	do
	    designDirs="$designDirs Pipelined-$p"
	done
    else
	echo "Incorrect argument for -P option."
	echo $USAGE; exit 2;
    fi
fi

##########
# Processing -T argument:

if [ $techArg \!= "_" ]
then
    if [ `expr $techArg : "^[,lp8khxgscl451384osu0redmn_]*$"` -gt 0 ]
    then
	techVers=`echo $techArg | awk '{alen=split($0, wa, ","); for (i in wa) print wa[i]; }'`
	for t in $techVers
	do
	    if [ $t = "lp384" -o $t = "lp1k" -o $t = "lp8k" -o $t = "hx1k" -o $t = "hx8k" \
		    -o $t = "osu018" -o $t = "osu035" -o $t = "osu050" -o $t = "osu035_redm4" -o $t = "gscl45nm" ]
	    then continue
	    else
		echo "Incorrect argument for -T option."
		echo $USAGE; exit 2;
	    fi
	done

	techs=""
	for t in $techVers
	do
	    techs="$techs $t"
	done
    else
	echo "Incorrect argument for -T option."
	echo $USAGE; exit 2;
    fi
fi

###########
# Checking -F argument:

mcnt=`expr $colFormat : "^[0-9d,-]*$"`
if [ \! \( $colFormat = "all" -o $mcnt -gt 0 \) ]
then
    echo "Column format -F invalid: $colFormat"
    exit 2
fi


###########
if [ $beVerbose = "Yes" ]
then
    out1='/dev/stdout'
    out2='/dev/stderr'
    SFLAG=""
    VFLAG="-v"
    export QFLAG=""  # exported to Yosys via make
else
    out1='/dev/null'
    out2='/dev/null'
    SFLAG="-s"
    VFLAG=""
    export QFLAG="-q"  # exported to Yosys via make
fi

#############################################################
# Setting variables, partially based on the options given:
# Result files:

resYosys=""
resTirep=""

resTexTable=$bname-textable.tex
resCSVTable=$bname-table.csv

for dir in $designDirs
do
    for w in $width
    do
	for tech in $techs
	do
	    resTirep="$resTirep $bname-$dir-${w}b-$tech.tirep"
	done
	resYosys="$resYosys $bname-$dir-${w}b-Map.dot"
    done
done

# Verilog files that should also be copied to the Latex target directory:
vFiles=""
for dir in $designDirs
do
    vFiles="$vFiles $dir/$bname-$dir.v"
done

# Timing report files that should be copied to the Latex target directory:
# tirepFiles="halfadder-hx1k-opposite.tirep"

# Script to compile and display the Latex table:
showLatexScript=$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/showLatexFile.sh

# Script for displaying the table in various formats:
showTable=$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/pptable.py 

#######################################################
# Cleaning up:

if [ $doClean = "Yes" ]
then
    echo -n "${hlc} $(tput bold)*** Cleaning up$(tput sgr0):${noc}"
    for d in $designDirs
    do
	sed -e "s/multiplier-Pipelined-0/$bname-$d/"  Makefile.template > $d/Makefile
	for w in $width
	do
	    make $SFLAG bname=$bname-$d width=$w -C $d clean
	    echo -n "."
	done
    done

    echo " "
    rm -f $VFLAG $resYosys $resTirep $resTexTable $resCSVTable
fi


#######################################################
# Synthesis with Yosys:

if [ $doYosys = "Yes" ]
then

    echo " "
    echo "${hlc} $(tput bold)*** Synthesis$(tput sgr0):${noc}"

    for d in $designDirs
    do
	sed -e "s/multiplier-Pipelined-0/$bname-$d/"  Makefile.template > $d/Makefile
	for w in $width
	do
	    /bin/echo -ne "\n      multiplier $d ${w}b "
	    make $SFLAG bname=$bname-$d width=$w -C $d all
	    make $SFLAG bname=$bname-$d width=$w -C $d copy
	done
    done
    
    # Check:
    for f in $resYosys
    do
	if [ \! -r $f ]
	then
	    echo "ERROR: file $f not generated correctly."
	    exit -1;
	fi
    done

fi

#######################################################
# Make Placement & Routing:

if [ $doPandR = "Yes" ]
then
    echo " "; echo " "
    echo "${hlc} $(tput bold)*** Placement & Routing$(tput sgr0):${noc}"

    for dir in $designDirs
    do
	cd $dir

	for w in $width
	do
	    jfile=$bname-$dir-${w}b.json
	    ascfile=$bname-$dir-${w}b.asc
	    
	    if [ \! -r $json ]
	    then echo "Synthesis did not produce the json file."
		 exit 2
	    fi
	    
	    for tech in $techs
	    do
		/bin/echo -ne "\n      multiplier $tech $dir ${w}b "
		tirepfile=$bname-$dir-${w}b-$tech.tirep
		case $tech in
		    lp1k|lp8k|hx1k|hx8k)
			# ICE40 FPGA Technology:
			nextpnr-ice40 -q --$tech --json $jfile --asc $ascfile 2> $out2
			icetime -t -d $tech -r $tirepfile $ascfile             > $out1

			mv $tirepfile ..
			;;
		    osu018|osu035|osu035_redm4|osu050|gscl45nm)
			resrepfile=$bname-$dir-${w}b-$tech-Resources.txt
			# ASIC technology with qflow:
			vfile=$bname-$dir-${w}b.v
			rm -rf qflowProject
			mkdir -p qflowProject/source qflowProject/log
			cp $vfile qflowProject/source
			cd qflowProject
			
			# No graphics during placement:
			echo 'set graywolf_options = "-n"' >> project_vars.sh

			qflow build -T $tech $bname > log/qflow_build.log 2>&1

			# Timing report file:
			cp reports/reg_to_reg_max.log ../../$tirepfile

			# Resources report file:
			awk 'BEGIN {state = 0; }\
			     /Executing/ {state=0; } \
			     /Generating/ {state=0; } \
			     /End of script/ {state=0; } \
			     /Printing statistics/ {state=1; for (r in res) res[r]=0; } \
			     /Number of/  {if (state==1) { rname=$3; \
							   for (i=4; i<NF; i++) rname=rname" "$i; \
							   res[rname]=$NF; }\
					  }      \
			     /\<DFF/  {if (state==1) res["DFF"]+=$2; } \
			     /\<AND/  {if (state==1) res["GATE"]+=$2; } \
			     /\<AOI/  {if (state==1) res["GATE"]+=$2; } \
			     /\<INV/  {if (state==1) res["GATE"]+=$2; } \
			     /\<BUF/  {if (state==1) res["GATE"]+=$2; } \
			     /\<NAND/  {if (state==1) res["GATE"]+=$2; } \
			     /\<NOR/  {if (state==1) res["GATE"]+=$2; } \
			     /\<OAI/  {if (state==1) res["GATE"]+=$2; } \
			     /\<OR/  {if (state==1) res["GATE"]+=$2; } \
			     /\<XNOR/  {if (state==1) res["GATE"]+=$2; } \
			     /\<XOR/  {if (state==1) res["GATE"]+=$2; } \
			      END { for (r in res) \
					printf "%s = %s\n", r, res[r];}' \
			    log/synth.log > $resrepfile
			mv $resrepfile ../..
			cd ..
		esac
		
	    done
	done
	
	cd ..
    done

    echo " "; echo " "
    # Check:
    for f in $resTirep
    do
	if [ \! -r $f ]
	then
	    echo " "
	    echo "ERROR: file $f not generated correctly."
	    exit -1;
	fi
    done
fi


#######################################################
#######################################################
# Making a summary table in csv format:

if [ $doCSVReport = "Yes" ]
then
    echo " "
    echo -n "${hlc} $(tput bold)*** Making Summary Table$(tput sgr0)${noc}"

    echo " " >$resCSVTable
    
    echo " Tech , Bit width ,  Pipelining ,  Nr of ,  Nr of , Nr of , Critical path ,  Critical path , Frequency ,  E2E Delay ,  E2E Delay , Throughput , Throughput ,  Power " >> $resCSVTable
    echo "      ,  (bit)    ,   , LUTS/Gates , DFFs , DFFs ,  (ns) , (ns) , (MHz) ,  (ns) , (ns) , (M ops/sec) , (M ops/sec) , (mW) " >> $resCSVTable
    echo "      ,      ,   ,  , (Synth) , (Model) ,  (Synth) , (Model) ,  ,  (Synth) , (Model) , (Synth) , (Model) ,  " >> $resCSVTable

	
    for tech in $techs
    do
	for w in $width
	do
	    for dir in $designDirs
	    do
		# Column 1:
		# $tech

		# Column 2:
		bw="$w"
		
		# Column 3:
		case $dir in
		    Pipelined-0) pipeMode="No";;
		    Pipelined-h) pipeMode="Half";;
		    Pipelined-2) pipeMode="2nd";;
		    Pipelined-n) pipeMode="Full";;
		esac
		
		# Column 4, 5  and 6 (Resources):
		case $tech in
		    osu018|osu035|osu035_redm4|osu050|gscl45nm)
			resFile=$bname-$dir-${w}b-$tech-Resources.txt
			nrGates=`awk '/GATE/ { print $3;} ' $resFile` ;;
		    lp1k|lp8k|hx1k|hx8k)
			resFile=$bname-$dir-${w}b-ice40-Resources.txt
			nrGates=`awk '/LUT4/ { print $3;} ' $resFile` ;;
		esac
		
		nrDFFs=`awk '/DFF/ { print $3;} ' $resFile`

		# Column 6 is Nr of DFFs based on the model:
		case $dir in
		    Pipelined-0) nrDFFsModel=$(($w * 4)) ;;
		    Pipelined-h) nrDFFsModel=$(($w * 4 + 3*$w)) ;;
		    Pipelined-2) nrDFFsModel=$(($w * $w + 3/2 + $w)) ;;
		    Pipelined-n) nrDFFsModel=$(($w * $w * 3 + $w)) ;;
		esac
		
		# Columns 7-10 (Timing):
		tirepFile=$bname-$dir-${w}b-$tech.tirep

		case $tech in
		    lp1k|lp8k|hx1k|hx8k)
			critPath=`awk '/Total path delay/ { print $4;} ' $tirepFile` ;;
		    osu018|osu035|osu035_redm4|osu050|gscl45nm)
			critPath=`awk '/Computed maximum clock frequency/ { print 1000/$8;} ' $tirepFile` ;;
		esac

		# Column 8: critical path (Model):
		case $tech in
		    lp8k)   dANDFF=2.92; dFA=0.49 ;;
		    hx8k)   dANDFF=2.49; dFA=0.29 ;;
		    osu018) dANDFF=0.48475; dFA=0.118768 ;;
		    *)      dANDFF=2.49; dFA=0.29 ;;
		esac
		case $dir in
		    Pipelined-0) critPathModel=`echo "$dANDFF+(3*$w-2)*$dFA" | bc` ;;
		    Pipelined-h) critPathModel=`echo "$dANDFF+(2*$w-2)*$dFA" | bc` ;;
		    Pipelined-2) critPathModel=`echo "$dANDFF+($w+2)*$dFA" | bc` ;;
		    Pipelined-n) critPathModel=`echo "$dANDFF + $w*$dFA" | bc` ;;
		esac

		# Column 9: frequency:
		freq=`echo "scale=1; 1000/$critPath" | bc` # in MHz

		# Column 10: e2e delay (synth):
		case $dir in
		    Pipelined-0) e2eDelay=$critPath;;
		    Pipelined-h) e2eDelay=`calc "2*$critPath"`;;
		    Pipelined-2) e2eDelay=`calc "$w*0.5*$critPath"`;;
		    Pipelined-n) e2eDelay=`calc "$w*$critPath"`;;
		esac

		# Column 11: e2e delay (model):
		case $dir in
		    Pipelined-0) e2eDelayModel=$critPath;;
		    Pipelined-h) e2eDelayModel=`calc "2*$critPathModel"`;;
		    Pipelined-2) e2eDelayModel=`calc "$w*0.5*$critPathModel"`;;
		    Pipelined-n) e2eDelayModel=`calc "$w*$critPathModel"`;;
		esac

		# Column 12: Throughput (synth):
		thruput=`calc -p "printf (\"%5.2f\", (1/($critPath*10**-9))/(10**6))" | sed -e "s/~//"`

		# Column 13: Throughput (Model):
		thruputModel=`calc -p "printf (\"%5.2f\", (1/($critPathModel*10**-9))/(10**6))" | sed -e "s/~//"`
		
		# Column 14 (Power):
		power=0

		echo " $tech , $bw , $pipeMode , $nrGates , $nrDFFs , $nrDFFsModel, $critPath , $critPathModel , $freq , $e2eDelay , $e2eDelayModel , $thruput , $thruputModel , $power " >> $resCSVTable

		echo -n "."
	    done
	done
    done

fi

#######################################################
#######################################################
# Display the csv table pretty format and generate a LaTeX table:

if [ $doDisplayReport = "Yes" ]
then
    echo " "; echo " "
    # Compile and display table:
    $showTable -t -C $colFormat $resCSVTable
    $showTable -L -C $colFormat $resCSVTable > $resTexTable

    echo " "
    echo "Generated csv table is in file $resCSVTable"
    echo "     and LaTeX table in $resTexTable."
    

fi


#######################################################
# Copying relevant files to Latex target directory:

if [ $doCopy = "Yes" ]
then
    echo " "
    echo "Copying files to target Latex directory:"
    if [ $targBook = "Yes" ]
    then
	echo "   Copying files: $resTexTable $vFiles"
	echo -n "   Target directory is: "
	echo $latexBookDir | sed -E 's-^.*/Book/-.../Book/-' 

	cp $resTexTable $latexBookDir
	cp $vFiles $latexBookDir
    fi
    if [ $targSlides = "Yes" ]
    then 
	echo "   Copying files: $resTexTable $vFiles"
	echo -n "   Target directory is: "
	echo $latexSlidesDir | sed -E 's-^.*/Lectures/-.../Lectures/-' 
	cp $resTexTable $latexSlidesDir
	 cp $vFiles $latexSlidesDir
    fi
fi


