#!/bin/sh
#
# Script to generate Latex tables from the timing reports for the synchronous counter:
#


# Latex table:
echo " "
echo -n " Here go the Latex tables: "

for tech in lp384 lp1k hx1k
do
    tablef=table-$tech.tex
    echo "" > $tablef
    echo "% Counter mapped onto $tech FPGA." >>$tablef
    echo " " >>$tablef
    echo "\\\\begin{tabular}{l|cc|cc|cc|cc|c}" >>$tablef
    echo "                & \multicolumn{8}{c}{Maximum frequency in \si{MHz}}  \\\\\\\\" >>$tablef
    echo " Pin constraint & \multicolumn{4}{c|}{no} & \multicolumn{4}{c}{opposite} & \\\\\\\\" >>$tablef
    echo " Freq constraint& \multicolumn{2}{c|}{no} & \multicolumn{2}{c|}{250} & \multicolumn{2}{c|}{no} & \multicolumn{2}{c|}{250} & \\\\\\\\" >>$tablef
    echo " Path scope & I/O & internal & I/O & internal & I/O & internal & I/O & internal & average \\\\\\\\" >>$tablef
    echo "\hline" >>$tablef

    # We write the table to a temporary file in order to compute the averages for each column:
    tmpf=tmptable.txt
    rm -f $tmpf
    for ctype in NAE NSE PAE PSE PAN PSN
    do
	echo -n "$ctype " >>$tmpf
	sumfreq=0
	colcnt=0
	avrgfreq=0
	for pinconstraint in no opposite
	do
	    for freqconstraint in fno f250
	    do
		for pathscope in e i
		do
		    tirf=counter$ctype-$tech-$pinconstraint-$freqconstraint-$pathscope.tir
		    pathdelay=`grep "Total path delay" $tirf | awk '{print $4}'`
		    freq=`grep "Total path delay" $tirf | awk '{print $6}' | sed -e 's/(//'`
		    echo -n " & $freq " >>$tmpf
		    sumfreq=`awk "END {print $sumfreq + $freq}" </dev/null`
		    colcnt=$((colcnt+1))
		done
	    done
	done
	avrgfreq=`awk "END {printf \"%7.2f\", ($sumfreq / $colcnt)}" </dev/null`
	echo "& $avrgfreq  \\\\\\\\">>$tmpf
    done
    cat $tmpf >>$tablef
    echo "\hline"  >>$tablef
    echo -n "Average " >>$tablef
    awk '   { rowcnt++; for (i=3; i<=NF; i+=2) a[i]+=$i;} END {for (i in a) printf "& %7.2f ",(a[i]/rowcnt); }' $tmpf >>$tablef
    echo "\\\\\\\\ " >>$tablef
    echo "\\\\end{tabular}" >>$tablef

    echo -n "$tablef "
done
echo " "
