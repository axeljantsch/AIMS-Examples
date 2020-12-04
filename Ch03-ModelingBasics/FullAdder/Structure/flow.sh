#!/bin/sh

bf=fulladderS
vfile=$bf.v
vFile2=halfadder.v
jfile=$bf.json
afile=$bf.asc
tFile=$bf-timing.txt

yosys -p "read_verilog $vFile2 $vfile; opt; synth_ice40; write_json $jfile;"

for tch in lp1k lp8k hx1k hx8k # lp384 
do
    for pcfp in close  opposite
    do
	pcfFile=$bf-$tch-$pcfp.pcf
	aFile=$bf-$tch-$pcfp.asc

	echo $pcfFile
	nextpnr-ice40 --$tch --json $jfile --pcf $pcfFile --asc $aFile

	tFile=$bf-$tch-$pcfp.tirep
	icetime -t -d $tch -p $pcfFile $aFile | tee $tFile
    done
done


for tFile in *tirep
do
    echo -n "$tFile:   "

    awk '$NF == "ns" {print}' $tFile \
    | awk 'BEGIN {state=0}
           !/(InMux)/     { if (state==1)  {conn1+=$(NF-1)}}
           ! /(IoInMux)/  { if (state==3) {conn2+=$(NF-1)}}
           /DIN0/         { state=1; preio1=$(NF-1)} 
           /\(InMux\)/    { state=2; logic =$(NF-1); }
           /LogicCell/    { state=3; logic +=$(NF-1); }
           /\(IoInMux\)/  { state=4; iocell=$(NF-1)} 
           /DOUT0/        { preio2=$(NF-1)} 
           END            {total=preio1+conn1+logic+conn2+iocell+ preio2;
                           printf "PreIO=%s, Con=%s, log=%s, Con=%s, IoCell=%s, PreIO=%s, Sum=%s\n", 
                                  preio1, conn1, logic, conn2, iocell, preio2, total;
                           printf "%s & %s & %s & %s & %s & %s & %s \\\\\n", 
                                  preio1*1000, conn1*1000, logic*1000, conn2*1000, iocell*1000, preio2*1000, total*1000;}'
done
