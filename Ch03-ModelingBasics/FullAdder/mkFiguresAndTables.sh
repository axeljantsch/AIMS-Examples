#!/bin/sh

# Script for generating all figures and tables in the section on the full adder in chapter 4:
#
# We assume the following directories and files exist:
#  Behaviour/fulladderB.v     Verilog design file
#  Structure/halfadder.v      Verilog design file
#           /fulladderS.v     Verilog design file
#  TruthTable/fulladderTT.v   Verilog design file
#
#  fulladder*pcf   Pin constrant files for each specific device
#
# Result files:
#


designDirs="Behavior Structure TruthTable"

bname=fulladder

# Result files from synthesis:
resBYosys="fulladderB-Opt.dot fulladderB-Synth.dot fulladderB-Map.dot fulladderB-Resources.txt"
resSYosys="fulladderS-Opt.dot fulladderS-Flatten.dot  fulladderS-Synth.dot fulladderS-Map.dot fulladderS-Resources.txt"
resTTYosys="fulladderTT-Opt.dot fulladderTT-Synth.dot fulladderTT-Map.dot fulladderTT-Resources.txt"
resYosys="$resBYosys $resSYosys $resTTYosys"

# Result files from timing analysis:
resTirep="fulladder-hx1k-close.tirep     fulladder-lp1k-opposite.tirep fulladder-hx1k-opposite.tirep  fulladder-lp384-close.tirep fulladder-hx8k-close.tirep     fulladder-lp384-opposite.tirep fulladder-hx8k-opposite.tirep  fulladder-lp8k-close.tirep fulladder-lp1k-close.tirep     fulladder-lp8k-opposite.tirep"


# Timing table in Latex format:
textable=fatimingtable.tex

# Verilog files that should also be copied to the Latex target directory:
vFiles="Behavior/fulladderB.v Structure/fulladderS.v Structure/halfadder.v TruthTable/fulladderTT.v"

# Latex target directory:
latexTargetDir=$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch04-Modeling-I/Figures
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
doShowResultFiles=No

USAGE="`basename $0` -[cChrStvy] \n\
     \t -h help  \n\
     \t -y do the synthesis with Yosys.  \n\
     \t -t do PnR with nextpnr and the timing report with icetime.  \n\
     \t -r do the report table in latex format. \n\
     \t -S Show all result file names. \n\
     \t -c copy the relevant generated files to the target directory .\n\
     \t -C Clean this and children directories. \n\
     \t -v Verbose."

while getopts cChrStvy c
 do
    case $c in
        c)  doCopy=Yes;;
        C)  doClean=Yes;;
        h)  echo  $USAGE; exit 2;;
        r)  doReport=Yes;;
        S)  doShowResultFiles=Yes;;
        t)  doIcetime=Yes;;
        v)  beVerbose=Yes;;
        y)  doYosys=Yes;;
        \?)  echo  $USAGE; exit 2;;
    esac
    done

shift `expr $OPTIND - 1`

if [ $doYosys = "No" -a  $doIcetime = "No" -a $doReport = "No" -a $doCopy = "No" \
	      -a $doClean = "No" -a $doShowResultFiles = "No" ]
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
	make $SFLAG -C $d clean
    done
    rm -f fulladder*Opt.dot fulladder*Synth.dot fulladder*Resources.txt
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
	make $SFLAG -C $d all
	make $SFLAG -C $d copy
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
    echo -n "Generating reports: "
    # We use the synthesis result from the behavioural model only, because there is
    # no difference beteen the three synthesized designs.
    jfile=$bname.json

    make -C Behavior synth
    cp Behavior/fulladderB.json $jfile
    
    if [ \! -r $jfile ]
    then
	echo "ERROR: json file $jfile does not exist."
	exit -1;
    fi

    rm -f $resTirep
    
    for tech in lp384 lp1k lp8k hx1k hx8k # lp384 
    do
	for pcfp in close opposite
	do
	    if [ \! -r $bname-$tech-$pcfp.pcf ]
	    then
		echo "ERROR: pcf file  $bname-$tech-$pcfp.pcf not found."
		exit -1;
	    fi
	    
	    nextpnr-ice40 -q --$tech --json $jfile --pcf $bname-$tech-$pcfp.pcf \
			  --asc $bname-$tech-$pcfp.asc \
			  2> $out2
	    icetime -t -d $tech -p $bname-$tech-$pcfp.pcf -r $bname-$tech-$pcfp.tirep $bname-$tech-$pcfp.asc \
		    > $out1
	    echo -n " $bname-$tech-$pcfp.tirep"
	done
	echo " "
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
# Makijng a summary table in latex format:

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
    echo "% \\definecolor{Blue}{rgb}{0,0,1} "  >> $textable
    echo " " >> $textable
    
    echo "\\\\renewcommand{\\\\arraystretch}{1.5}" >> $textable
    echo "\\\\rowcolors{2}{white}{blue!10} \\\\newcommand{\\\\ct}{\\\\color{white}\\\\bf}" >> $textable

    echo "\\\\begin{tabular}{cc*{7}{r}}" >> $textable
    echo "\\\\rowcolor{Blue!50}" >> $textable

    echo "\\\\ct Device & \\\\ct Pin & \\\\ct Pre IO & \\\\ct Connect & \\\\ct Logic & \\\\ct Connect & \\\\ct IO Cell & \\\\ct Pre IO & \\\\ct Sum \\\\\\\\" \
	 >> $textable
    # echo "\hline " >> $textable

    lncnt=0
   for tech in lp384 lp1k lp8k hx1k hx8k # lp384 
    do
	for pcfp in close opposite
	do
	    f=$bname-$tech-$pcfp.tirep
            lncnt=$(( (lncnt+1) % 4))
	    echo  -n " $f"
	    export tech pcfp lncnt
	    awk '$NF == "ns" {print}' $f \
		| awk 'BEGIN {state=0}
		       !/(InMux)/     { if (state==1)  {conn1+=$(NF-1)}}
		       ! /(IoInMux)/  { if (state==3) {conn2+=$(NF-1)}}
		       /DIN0/         { state=1; preio1=$(NF-1)} 
		       /\(InMux\)/    { state=2; logic =$(NF-1); }
		       /LogicCell/    { state=3; logic +=$(NF-1); }
		       /\(IoInMux\)/  { state=4; iocell=$(NF-1)} 
		       /DOUT0/        { preio2=$(NF-1)} 
		       END            {total=preio1+conn1+logic+conn2+iocell+ preio2;
                                        if (ENVIRON["pcfp"] == "close")
                                           techtmp="";  
                                        else
                                           techtmp="\\multirow{-2}{*}{" ENVIRON["tech"]"}";
                                        if (ENVIRON["lncnt"] == 1 || ENVIRON["lncnt"] == 2) 
                                             printf "\\rowcolor{white}\n";
                                        else printf "\\rowcolor{blue!10}\n";
                                        if (ENVIRON["lncnt"] == 1 || ENVIRON["lncnt"] == 3) 
                                             printf "\\hline";

				       printf " %s & %s & %s & %s & %s & %s & %s & %s & %s\\\\\n", 
                                              techtmp, ENVIRON["pcfp"],
					      preio1, conn1, logic, conn2, iocell, preio2, total;}' \
						  >> $textable
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


#######################################################
# Printing the names of the result files to stdout:

if [ $doShowResultFiles = "Yes" ]
then
    echo " "
    echo "Yosys result files: $resYosys"
    echo "Latex table file: $textable"
    echo "Verilog source files: $vFiles"
fi


