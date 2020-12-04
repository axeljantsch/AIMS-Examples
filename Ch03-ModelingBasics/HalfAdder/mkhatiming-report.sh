#!/bin/sh

# Script for running different pin placements with pcf files followed by timing analysis:
#
# We assume the following files exist:
#  halfadder.v     Verilog design file
#  halfadder*pcf   Pin constrant files for each specific device
#
# Ressult files:
#  hatimingtable.tex

bname=halfadder
vfile=$bname.v
jfile=$bname.json

# Timing table in Latex format:
textable=hatimingtable.tex

# Latex target directory:
latexTargetDir=$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch04-Modeling-I/Figures
# Timing report files that should be copied to the Latex target directory:
tirepFiles="halfadder-hx1k-opposite.tirep"

# Script to compile and display the Latex table:
showLatexScript=$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/showLatexFile.sh

# Check if the input verilog file is there:
if [ \! -r $vfile ]
then
    echo Input verilog file $vfile not found.
    exit
fi
doYosys=No
doIcetime=No
doReport=No
doCopy=No

USAGE="`basename $0` -[ytrh] \n\
     \t -h help  \n\
     \t -y do the synthesis with Yosys.  \n\
     \t -t do PnR with nextpnr and the timing report with icetime.  \n\
     \t -r do the report table in latex format. \n\
     \t -c copy the relevant generated files to the target directory ."

while getopts hcytr c
 do
    case $c in
        y)  doYosys=Yes;;
        t)  doIcetime=Yes;;
        r)  doReport=Yes;;
        c)  doCopy=Yes;;
        h)  echo  $USAGE; exit 2;;
        \?)  echo  $USAGE; exit 2;;
    esac
    done

shift `expr $OPTIND - 1`

if [ $doYosys = "No" -a  $doIcetime = "No" -a $doReport = "No" -a $doCopy = "No" ]
then 
    echo $USAGE
    exit
fi

#######################################################
# Synthesis with Yosys:

if [ $doYosys = "Yes" ]
then
    
    rm -f $jfile
    yosys -p "read_verilog $vfile; opt; synth_ice40; write_json $jfile; "

    if [ \! -r $jfile ]
    then
	echo "ERROR: json file $jfile not generated correctly by yosys."
    exit -1;
    fi
fi


#######################################################
# Make the timing reports:

if [ $doIcetime = "Yes" ]
then
    
    if [ \! -r $jfile ]
    then
	echo "ERROR: json file $jfile does not exist."
	exit -1;
    fi

    for tech in lp384 lp1k lp8k hx1k hx8k # lp384 
    do
	for pcfp in close opposite
	do
	    if [ \! -r $bname-$tech-$pcfp.pcf ]
	    then
		echo "ERROR: pcf file  $bname-$tech-$pcfp.pcf not found."
		exit -1;
	    fi
	    
	    nextpnr-ice40 --$tech --json $jfile --pcf $bname-$tech-$pcfp.pcf \
			  --asc $bname-$tech-$pcfp.asc --seed 98
	    icetime -t -d $tech -p $bname-$tech-$pcfp.pcf -r $bname-$tech-$pcfp.tirep $bname-$tech-$pcfp.asc 
	done
    
    done
fi

#######################################################
# Makijng a summary table in latex format:

if [ $doReport = "Yes" ]
then
    
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
	    echo  "$f "
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

				       printf " %s & %s & %s & %s & %s & %s & %s & %s & %s\\\\\n", 
                                              techtmp, ENVIRON["pcfp"],
					      preio1, conn1, logic, conn2, iocell, preio2, total;}' \
						  >> $textable
	done
   done
   

   echo "\\\\end{tabular}" >>$textable

    # Compile and display the latex table:
    if [ -x $showLatexScript ]
    then
	$showLatexScript $textable
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
    cp $textable $tirepFiles $latexTargetDir

    set +x
fi


