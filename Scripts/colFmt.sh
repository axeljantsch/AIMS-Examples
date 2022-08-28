#!/bin/bash

colNr=a
prefix="_____"

tmpf=/tmp/colfFmt.txt

USAGE="`basename $0` [ -p prefix ] [ -c columns ] \n\
     \t break input lines into collumns and align them. \n\
     \t -p prefix: use prefix string at beginning of each line. Default is 5 blanks.\n\
     \t \t           If you want to give blanks, use underscores (_) instead. \n\
     \t -c coumns: format into given number of columns. default is automatic.  \n\
     \t -h help  \n\
     \t          \n"

while getopts hp:c: c
 do
    case $c in
	c)   colNr=$OPTARG;;
	p)   prefix=$OPTARG;;
	h)  /bin/echo -e $USAGE; exit 2;;
	\?)  /bin/echo -e $USAGE; exit 2;;
    esac
    done

shift `expr $OPTIND - 1`

cat -  > $tmpf

# Determine the number of columns depending on the size of the terminal:
if [ $colNr = "a" ]
then
    lw=`awk -v RS='[ \t\n]' ' { if ( length > L ) { L=length} }END{ print L}' $tmpf`
    pl=${#prefix}
    columns=$(tput cols)
    colNr=$((($columns-$pl)/($lw+2)))
fi

cat $tmpf \
    | awk -v colNr=$colNr '{ j=1; 
      	     while (j<=NF) { 
	     	   for (i=1; i<=colNr; i++) {
      	     	       printf (" %s", $j);
		       j++;
		       };  
	     	   printf " \n "; 
		   }}' \
    | column -t -c 80 \
    | awk -v prefix=$prefix '{printf "%s", prefix; print $0;}' \
    | awk '{ match($0, "_*"); 
      	     p="";
      	     if (RLENGTH >0) {
	     	for (i=1; i<=RLENGTH; i++) p=p " ";
		sub("^_*", "", $0);
		$0=p $0;
		}
	     print;
	     }'
