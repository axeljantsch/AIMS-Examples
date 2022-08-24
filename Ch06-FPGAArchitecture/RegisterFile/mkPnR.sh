#!/bin/sh
#
# Script to generate the synthesis outputs and timing reports for a register file,
# once by using the BRAM of the iCE40 device,
# and once by not using it.
#
# Register file parameters:
#    address width = 4 bit
#    data width = 16 bit
#   Thus, it is 256 bit large, and fits neatly into 1 4Kb BRAM on the LP1k device.
#
# Other paramters:
# - Rising clock edge for read and write
# - synchronous write enable
# - Device: iCE40 LP1K
# - Package is CM121
#

package=cm121
device=lp1k

# npnroptions="--opt-timing --freq 250"
npnroptions="-q"
# npnroptions=""


srcfile=RegisterFile.v
#srcfile=RegisterFile.vhd
#srcfile=alu.vhd

#############################################################################
echo " "
echo "=== with BRAM:"

bsname=`basename $srcfile .v`-wBRAM

dfile1=$bsname-raw
dfile2=$bsname-opt
dfile3=$bsname-synt

jsonfile=$bsname.json

echo "=== yosys:"

yosys -Q -T -q -p "read_verilog  $srcfile; 
                   hierarchy -check -auto-top;
                   synth_ice40; 
	           write_json $jsonfile;"
#
# P&R and timing analysis:
#

pcffile=$bsname-$device.pcf
ascfile=$bsname-$device.asc
npnrlogf=$bsname-pnrlog.rer
tirfile=$bsname-$device.tir # from edge to clock edge

echo "=== nextpnr"
nextpnr-ice40  $npnroptions --$device --package $package --json $jsonfile \
	       --asc $ascfile --log $npnrlogf
echo "=== icetime"
icetime -t -d $device -P $package -r $tirfile $ascfile


#############################################################################
echo " "
echo "=== No BRAM:"


bsname=`basename $srcfile .v`-noBRAM

dfile1=$bsname-raw
dfile2=$bsname-opt
dfile3=$bsname-synt

jsonfile=$bsname.json
voutfile=$bsname-synth.v

echo "=== yosys:"

yosys -Q -T -q -p "read_verilog $srcfile; 
                   hierarchy -check -auto-top;
                   proc; 
                   synth_ice40 -nobram; 
                   write_verilog $voutfile;
	           write_json $jsonfile;"
#
# P&R and timing analysis:
#

pcffile=$bsname-$device.pcf
ascfile=$bsname-$device.asc
npnrlogf=$bsname-pnrlog.rer
tirfile=$bsname-$device.tir # from edge to clock edge

echo "=== nextpnr"
nextpnr-ice40  $npnroptions --$device --package $package --json $jsonfile \
	       --asc $ascfile --log $npnrlogf
echo "=== icetime"
icetime -t -i -d $device -P $package -r $tirfile $ascfile


