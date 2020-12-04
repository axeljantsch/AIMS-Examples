#!/bin/bash

lastarg="${@: -1}"

if [ -d $lastarg ]
then tdir=$lastarg
else echo "Last argument must be a directory."
     exit 1
fi

for var in "$@"
do
    if [ $var = $tdir ]
    then
	echo "done"
    else
	if [ \! -r $var ]
	then echo "$var is not a readablke file."
	     exit 2
	else
	    comstr="# "
	    doannotate=0
	    case $var in
		*.v) comstr="//"; doannotate=1;;
		*.vhd) comstr="--"; doannotate=1;;
		*.sh) comstr="#"; doannotate=1;;
		*.tex) comstr="%"; doannotate=1;;
		*)     doannotate=0;;
	    esac

	    if [ $doannotate -eq 1 ]
	       then
		   # We insert two lines at the beginning of the file:
		   srcf=$(echo $(echo $(pwd) | sed -e "s|$HOME|\$HOME|"))/$var
		   echo "$comstr Source file: $srcf" > $tdir/$var
		   echo "$comstr Copied on `date`" >> $tdir/$var
		   cat  $var >> $tdir/$var
	    else
		cp $var $tdir
	    fi
	fi
	
	echo "$var"
    fi
    
done

