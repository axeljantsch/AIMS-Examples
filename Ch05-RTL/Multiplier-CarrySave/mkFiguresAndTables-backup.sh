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


designDirs="Pipelined-0 Pipelined-h Pipelined-2 Pipelined-n"

bname=multiplier

width="4 " #8 16 32 48"

techs="lp8k " #  lp8k hx1k hx8k" # lp384 gscl45

# Result files:

resYosys=""
resTirep=""
resABCrep=""

for dir in $designDirs
do
    for w in $width
    do
	resYosys="$resYosys $bname-$dir-${w}b-Resources.txt"
	for tech in $techs
	do
	    if [ $tech = "gscl45" ]
	    then
		resABCrep="$resABCrep $bname-$dir-${w}b-ABC$tech.txt"
	    else
		resTirep="$resTirep $bname-$dir-${w}b-$tech.tirep"
	    fi
	done
    done
done

# Timing table in Latex format:
textable=mpytimingtable.tex

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
		echo -n "       $tirepfile"
		tirepfile=$bname-$dir-${w}b-$tech.tirep
		nextpnr-ice40 -q --$tech --json $jfile --asc $ascfile 2> $out2
		icetime -t -d $tech -r $tirepfile $ascfile             > $out1

		echo " "
		mv $tirepfile ..
	    done
	done
	
	cd ..
	
    done
    # Check:
    for f in $resTirep
    do
	if [ \! -r $f ]
	then
	    echo "ERROR: file $f not generated correctly."
	    exit -1;
	fi
    done
fi

#######################################################
# Making a summary table in latex format:

if [ $doReport = "Yes" ]
then

    echo " "
    echo " Make summary table with Latex:"
    echo -n " Using file: "
    
    echo " " > $textable
    echo "% You have to include these packages and definitions:"  >> $textable
    echo "% \\PassOptionsToPackage{table}{xcolor} "  >> $textable
    echo "% \\usepackage{graphics} "  >> $textable
    echo "% \\usepackage{tcolorbox} "  >> $textable
    echo "% \\usepackage{multicol} "  >> $textable
    echo "% \\usepackage{multirow} "  >> $textable
    echo "% \\usepackage{siunitx} "  >> $textable
    echo "% \\definecolor{Blue}{rgb}{0,0,1} "  >> $textable
    echo " " >> $textable
    
    echo "\\\\renewcommand{\\\\arraystretch}{1.5}" >> $textable
    echo "\\\\rowcolors{2}{white}{white} \\\\newcommand{\\\\ct}{\\\\color{white}\\\\bf}" >> $textable

    echo "\\\\begin{tabular}{rc*{7}{S}}" >> $textable
    echo "\\\\rowcolor{Blue!50}" >> $textable

    echo "\\\\ct {Bit width} & \\\\ct {Pipelining} & \\\\ct {No LUTs} & \\\\ct {No DFFs} & \\\\ct {Critical path} & \\\\ct {Frequency} & \\\\ct {E2E Delay} & \\\\ct {Throuput} & \\\\ct {Power} \\\\\\\\" \
	 >> $textable
    echo "\\\\rowcolor{Blue!50}" >> $textable
    echo "\\\\ct  {(bit)}  & \\\\ct  & \\\\ct & \\\\ct & \\\\ct {(ns)} & \\\\ct {(MHz)} & \\\\ct {(ns)} & \\\\ct {(M ops/sec)} & \\\\ct {(mW)} \\\\\\\\" \
	 >> $textable
    # echo "\hline " >> $textable

    # In the first column (bitwidth) we write the bitwidth only, when it changes.
    # For that we use the two variables wState and designCnt:
    wState=0
    designCnt=`echo $designDirs | wc -w `
    
    for w in $width
    do
	wState=1
	for dir in $designDirs
	do
	    # Column 1:
	    if [ $wState -eq $designCnt ]
	    then
		bw="\\multirow{-$designCnt}{*}{$w}"
		wState=1
	    else
		bw=" "
		wState=$((wState + 1))
	    fi
	    
	    # Column 2:
	    case $dir in
		Pipelined-0) pipeMode="No";;
		Pipelined-h) pipeMode="Half";;
		Pipelined-2) pipeMode="2nd";;
		Pipelined-n) pipeMode="Full";;
	    esac

	    #Column 3 and 4 (Resources):
	    resFile=$bname-$dir-${w}b-Resources.txt
	    noLUT4=`awk '/LUT4/ { print $3;} ' $resFile`
	    noDFF=`awk '/DFF/ { print $3;} ' $resFile`

	    # Columns 5-8 (Timing):
	    for tech in $techs
	    do
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
	    done

	    # Column 9 (Power):
	    power=0

	    echo " $bw & $pipeMode & $noLUT4 & $noDFF & $critPath & $freq & $e2eDelay & $thruput & $power \\\\\\\\" >> $textable

	    if [ $wState -eq 1 ]
	    then echo " \\hline" >> $textable
	    fi
	done
	echo " "; echo -n "     "
	
    done
   

    echo "\\\\end{tabular}" >>$textable

    echo " "

    # Compile and display the latex table:
    if [ -x $showLatexScript ]
    then
	$showLatexScript $textable >$out1 2>$out2
    fi

    echo " "
    echo "Generated Latex table is in file $textable."

fi


#######################################################
# Copying relevant files to Latex target directory:

if [ $doCopy = "Yes" ]
then
    echo " "
    echo "Copying file to target Latex directory:"
    set -x
    cp $resYosys $latexTargetDir
    cp $textable $latexTargetDir
    cp $vFiles $latexTargetDir

    set +x
fi


