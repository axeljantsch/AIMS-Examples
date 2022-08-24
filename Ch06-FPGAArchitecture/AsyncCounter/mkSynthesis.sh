#!/bin/sh
#
# Script to generate the synthesis outputs and timing reports for the synchronous counter in the lecture slides.
#

# npnroptions="--opt-timing --freq 250"
npnroptions="-q"

rm -f *dot *tir *json *asc 

# Variants for the counter:

for vfile in asyncCounter.v
do
     bsname=`basename $vfile .v`

     dfile1=$bsname-raw
     dfile2=$bsname-opt
     dfile3=$bsname-synt

     jsonfile=$bsname.json

     # Compilation, just for synthax check:
     echo "=== iverilog:"
     iverilog -o $bsname  $vfile

     echo "=== yosys:"
     yosys -Q -T -p "read_verilog $vfile; 
	       show -notitle -format dot -prefix $dfile1 $bsname; 
	       hierarchy -check -auto-top; opt -purge; 
	       show -notitle -format dot -prefix $dfile2 $bsname; 
	       synth_ice40; opt -purge;
	       show -notitle -format dot -prefix $dfile3; 
	       write_json $jsonfile;"

     #
     # P&R and timing analysis:
     #

     for tech in lp384  lp1k hx1k # lp8k hx1k hx8k 
     do
	 for fconst in no 250
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
		 tirifile=$bsname-$tech-$pcfp-$fc-i.tir # from edge to clock edge
		 tirefile=$bsname-$tech-$pcfp-$fc-e.tir # frominput to edge or from edge to output 

		 if [ $pcfp = "no" ]
		 then
		     nextpnr-ice40  $npnroptions $pnrfo --$tech --package cm36 --json $jsonfile --asc $ascfile
		     icetime -t -d $tech -P cm36 -r $tirefile $ascfile
		     icetime -i -t -d $tech -P cm36 -r $tirifile $ascfile

		 else
		     nextpnr-ice40 $npnroptions $pnrfo --$tech --package cm36 --json $jsonfile --pcf $pcffile --asc $ascfile #|less
		     icetime -t -d $tech -p $pcffile -P cm36 -r $tirefile $ascfile
		     icetime -i -t -d $tech -p $pcffile -P cm36 -r $tirifile $ascfile
		 fi
	     done
	 done
     done

     # Making the summary:
     for f in $bsname*tir
     do
	 echo " "
	 echo "$f:     "
	 awk '$1 == "Total" { print; }' $f

     done
done
