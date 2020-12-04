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
	    case $var in
		*.v) comstr="//";;
		*.vhd) comstr="--";;
		*.sh) comstr="#";;
		*.tex) comstr="%";;
		*)     comstr="#";;
	    esac

	    srcf=$(echo $(echo $(pwd) | sed -e "s|$HOME|\$HOME|"))/$var
	    cp  $var $tdir/$var
	    echo "$comstr Source file: $srcf" >> $tdir/$var
	    echo "$comstr Copied on `date`" >> $tdir/$var
	fi
	
	echo "$var"
    fi
    
done

# Source file: $HOME/developments/Verilog-Projects/AIMS-Book-Examples/Ch06/PipelinePattern/cpanotate.sh
# Copied on Fri Aug 14 15:18:26 CEST 2020
