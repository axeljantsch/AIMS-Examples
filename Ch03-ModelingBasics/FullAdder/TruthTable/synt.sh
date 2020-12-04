#!/bin/sh

vfile=fulladderTT.v
jfile=fulladderTT.json
afile=fulladderTT.asc

dfile1=fulladderTT-raw
dfile2=fulladderTT-opt
dfile3=fulladderTT-synt

# Compilation:
iverilog -o fa  fulladder_tb.v fulladderTT.v fulladderB.v 

# Simulation:
vvp fa

# View waveforms:
# gtkwave fa.vcd


yosys -p "read_verilog $vfile; 
          show -notitle -format pdf -prefix $dfile1; 
          opt; 
          show -notitle -format pdf -prefix $dfile2; 
          synth_ice40; 
          show -notitle -format pdf -prefix $dfile3; 
          write_json $jfile;"

