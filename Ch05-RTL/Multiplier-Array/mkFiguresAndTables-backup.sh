#!/bin/sh

# Script for generating all figures and tables in the section on the multiplier pipelining full adder in chapter 6:
#
# We assume the following directories and files exist:
#  Pipelined-0/multiplier-pipelined-0.v    Verilog design file; no pipelining
#  Pipelined-h/multiplier-pipelined-h.v    Verilog design file; one pipeline stage in the middle
#  Pipelined-2/multiplier-pipelined-2.v    Verilog design file; pipelining every 2 stages
#  Pipelined-n/multiplier-pipelined-n.v    Verilog design file; pipelining every stage
#
# Result files:
#


designDirs="Pipelined-2 Pipelined-n" # Pipelined-0 Pipelined-h" #

bname=multiplier

width="4 8 16 32 48"

techs="lp8k hx8k gscl45" #  lp8k hx1k hx8k" # lp384 gscl45


# Result files:

resYosys=""
resTirep=""
resABCrep=""

textableice40=textable-ice40.tex
textablegscl45=textable-gscl45.tex

textables=""
textablesStatus1=0
textablesStatus2=0

for dir in $designDirs
do
    for w in $width
    do
	for tech in $techs
	do
	    if [ $tech = "gscl45" ]
	    then
		resYosys="$resYosys $bname-$dir-${w}b-gscl45-Resources.txt"
		resABCrep="$resABCrep $bname-$dir-${w}b-ABC-$tech-Report.txt"
		textablesStatus1=1
	    else
		resYosys="$resYosys $bname-$dir-${w}b-ice40-Resources.txt"
		textablesStatus2=1
	    fi
	    resTirep="$resTirep $bname-$dir-${w}b-$tech.tirep"
	done
    done
done

# Result tables in Latex format:
if [ $textablesStatus1 -eq 1 ]
then textables="$textables $textablegscl45"
fi
if [ $textablesStatus2 -eq 1 ]
then textables="$textables $textableice40"
fi


# Verilog files that should also be copied to the Latex target directory:
vFiles=""
for dir in $designDirs
do
    vFiles="$vFiles $dir/$bname-$dir.v"
done


# Latex target directory:
latexTargetDir=$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch06-RTL/Figures
# Timing report files that should be copied to the Latex target directory:
# tirepFiles="halfadder-hx1k-opposite.tirep"

# Script to compile and display the Latex table:
showLatexScript=$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/showLatexFile.sh

# Script for displaying the table in various formats:
showTable=$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/pptable.py 


doYosys=No
doIcetime=No
doReport=No
doCopy=No
doClean=No
beVerbose=No

USAGE="`basename $0` -[ytrh] \n\
     \t -h help  \n\
     \t -y do the synthesis with Yosys.  \n\
     \t -t do PnR with nextpnr and the timing report with icetime.  \n\
     \t -r do the report table in latex format. \n\
     \t -c copy the relevant generated files to the target directory .\n\
     \t -C Clean this and children directories. \n\
     \t -v Verbose. \n\n\
     Synthesis result files: \n\
     \t $resYosys \n\n\
     Timing report result files: \n\
     \t $resTirep\n"

while getopts hcytrCv c
 do
    case $c in
        y)  doYosys=Yes;;
        t)  doIcetime=Yes;;
        r)  doReport=Yes;;
        c)  doCopy=Yes;;
        C)  doClean=Yes;;
        v)  beVerbose=Yes;;
        h)  echo  $USAGE; exit 2;;
        \?)  echo  $USAGE; exit 2;;
    esac
    done

shift `expr $OPTIND - 1`

if [ $doYosys = "No" -a  $doIcetime = "No" -a $doReport = "No" -a $doCopy = "No" -a $doClean = "No" ]
then 
    echo $USAGE
    exit
fi

if [ $beVerbose = "Yes" ]
then
    out1='/dev/stdout'
    out2='/dev/stderr'
    SFLAG=""
    export QFLAG=""  # exported to Yosys via make
else
    out1='/dev/null'
    out2='/dev/null'
    SFLAG="-s"
    export QFLAG="-q"  # exported to Yosys via make
fi

   

#######################################################
# Cleaning up:

if [ $doClean = "Yes" ]
then
    for d in $designDirs
    do
	sed -e "s/multiplier-Pipelined-0/$bname-$d/"  Makefile.template > $d/Makefile
	for w in $width
	do
	    make $SFLAG bname=multiplier-$d width=$w -C $d clean
	done
    done
    
    rm -f $resYosys
fi


#######################################################
# Synthesis with Yosys:

if [ $doYosys = "Yes" ]
then

    echo " "
    echo "Generating Files: "
    echo "   $resYosys"

    for d in $designDirs
    do
	sed -e "s/multiplier-Pipelined-0/$bname-$d/"  Makefile.template > $d/Makefile
	for w in $width
	do
	    make $SFLAG bname=multiplier-$d width=$w -C $d all
	    make $SFLAG bname=multiplier-$d width=$w -C $d copy
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

    for f in $resABCrep
    do
	if [ \! -r $f ]
	then
	    echo "ERROR: file $f not generated correctly."
	    exit -1;
	fi
    done
fi

#######################################################
# Make the timing reports:

if [ $doIcetime = "Yes" ]
then

    echo "Timing analyis:"
    echo "Generating reports: "


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
	    
	    rm -f $resTirep

	    for tech in $techs
	    do
		tirepfile=$bname-$dir-${w}b-$tech.tirep
		echo -ne "\n       $tirepfile"		

		if [ $tech = "gscl45" ]
		then
		    # ASIC technologgy:
		    abcrepfile=$bname-$dir-${w}b-ABC-$tech-Report.txt
		    if [ \! -r $abcrepfile ]
		    then
			echo " "
			echo "File $abcrepfile is not found (should have been generated by yosys)."
			exit 2;
		    fi
		    grep -e "ABC: WireLoad" -e "ABC: Path" -e "ABC: Start-point" \
			 $abcrepfile > $tirepfile
		    mv $tirepfile ..
		else
		    # ICE40 FPGA Technology:
		    nextpnr-ice40 -q --$tech --json $jfile --asc $ascfile 2> $out2
		    icetime -t -d $tech -r $tirepfile $ascfile             > $out1

		    mv $tirepfile ..
		fi
		
	    done
	done
	
	cd ..
	
    done
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
# Making a summary table:

if [ $doReport = "Yes" ]
then
    # We make different tables for the FPGA and the ASIC technologies:

    # First FPGAs:
    csvtable=table-ice40.csv # Generated csv table
    echo " " >$csvtable
    techslocal=""
    for tech in $techs
    do
	if [ $tech \!= "gscl45" ]
	then
	    techslocal="$techslocal $tech"
	fi
    done

    echo $techslocal
    
    if [ "_$techslocal" \!= "_" ]
    then
	echo " "
	echo " Make summary table:"
	echo -n " Using files: $techslocal"
    
	echo " Tech , Bit width ,  Pipelining ,  No LUTs ,  No DFFs ,  Critical path ,  Frequency ,  E2E Delay ,  Throuput ,  Power " >> $csvtable
	echo "      ,  (bit)    ,   ,  ,  ,  (ns) ,  (MHz) ,  (ns) ,  (M ops/sec) ,  (mW) " >> $csvtable

	
	for tech in $techslocal
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

		    #Column 4 and 5 (Resources):
		    resFile=$bname-$dir-${w}b-ice40-Resources.txt
		    noLUT4=`awk '/LUT4/ { print $3;} ' $resFile`
		    noDFF=`awk '/DFF/ { print $3;} ' $resFile`

		    # Columns 6-9 (Timing):
		    tirepFile=$bname-$dir-${w}b-$tech.tirep

		    critPath=`awk '/Total path delay/ { print $4;} ' $tirepFile`
		    freq=`awk '/Total path delay/ { print $6;} ' $tirepFile | sed -e s'/(//'`
		    case $dir in
			Pipelined-0) e2eDelay=$critPath;;
			Pipelined-h) e2eDelay=`calc "2*$critPath"`;;
			Pipelined-2) e2eDelay=`calc "$w*0.5*$critPath"`;;
			Pipelined-n) e2eDelay=`calc "$w*$critPath"`;;
		    esac
		    thruput=`calc -p "printf (\"%5.2f\", (1/($critPath*10**-9))/(10**6))" | sed -e "s/~//"`

		    # Column 10 (Power):
		    power=0

		echo " $tech , $bw , $pipeMode , $noLUT4 , $noDFF , $critPath , $freq , $e2eDelay , $thruput , $power " >> $csvtable

		done
		echo " "; echo -n "     "
	    
	    done
	    echo " "
	done
	
	echo " "
	echo "Generated csv table is in file $csvtable."
	
	# Compile and display table:
	$showTable -t $csvtable
	$showTable -L $csvtable > $textableice40
    fi


    #############################################################################
    # Then ASIC:

    csvtable=table-gscl45.csv # Generated csv table
    echo " " >$csvtable
    
    techslocal=""
    for tech in $techs
    do
	if [ $tech = "gscl45" ]
	then
	    techslocal="$techslocal $tech"
	fi
    done

    if [ "_$techslocal" \!= "_" ]
    then
	echo " "
	echo " Make summary table:"
	echo -n " Using files: $techslocal"
	
	echo " Bit width , Pipelining , No Gates , No DFFs , Critical path , Frequency , E2E Delay , Throuput , Power " \
	     >> $csvtable
	echo " (bit) , , , , (ns) , (MHz) , (ns) , (M ops/sec) , (mW)" \
	     >> $csvtable

	for w in $width
	do
	    for dir in $designDirs
	    do
		# Column 1:
		bw="$w"
		
		# Column 2:
		case $dir in
		    Pipelined-0) pipeMode="No";;
		    Pipelined-h) pipeMode="Half";;
		    Pipelined-2) pipeMode="2nd";;
		    Pipelined-n) pipeMode="Full";;
		esac

		#Column 3 and 4 (Resources):
		resFile=$bname-$dir-${w}b-gscl45-Resources.txt
		noGate=`awk '/GATE/ { print $3;} ' $resFile`
		noDFF=`awk '/DFF/ { print $3;} ' $resFile`

		# Columns 5-8 (Timing):
		for tech in $techslocal
		do
		    tirepFile=$bname-$dir-${w}b-$tech.tirep

		    critPath=`awk '/ABC: WireLoad/ { 
                               for (i=0; i<NF; i++)
                                   { if ($i == "Delay") 
                                     { delay=$(i+2); delayunit=$(i+3);
                                       if (delayunit == "ns") printf("%5.2f", delay);
                                       else {if (delayunit == "ps") printf("%5.2f", (delay/1000));}
                                     }
                                   }} ' $tirepFile`       # in ns
		    freq=`echo "scale=1; 1000/$critPath" | bc` # in MHz
		    case $dir in
			Pipelined-0) e2eDelay=$critPath;;
			Pipelined-h) e2eDelay=`calc "2*$critPath"`;;
			Pipelined-2) e2eDelay=`calc "$w*0.5*$critPath"`;;
			Pipelined-n) e2eDelay=`calc "$w*$critPath"`;;
		    esac
		    thruput=`calc -p "printf (\"%5.2f\", (1/($critPath*10**-9))/(10**6))" | sed -e "s/~//"`
		done

		# Column 9 (Power):
		power=0

		echo " $bw , $pipeMode , $noGate , $noDFF , $critPath , $freq , $e2eDelay , $thruput , $power" >> $csvtable

	    done
	    echo " "; echo -n "     "
	    
	done
	echo " "

	echo " "
	echo "Generated csv table is in file $csvtable."
	
	# display the table:
	$showTable -t $csvtable
	$showTable -L $csvtable > $textablegscl45
    fi

fi


#######################################################
# Copying relevant files to Latex target directory:

if [ $doCopy = "Yes" ]
then
    echo " "
    echo "Copying file to target Latex directory:"
    set -x
    cp $resYosys $latexTargetDir
    cp $textables $latexTargetDir
    cp $vFiles $latexTargetDir

    set +x
fi


