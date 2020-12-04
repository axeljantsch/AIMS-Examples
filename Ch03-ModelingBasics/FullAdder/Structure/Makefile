
bname = fulladderS

# The variable QFLAG is passed from the environment. if it is -q Yosys runs silently.

all: $(bname)-Opt.dot $(bname)-Flatten.dot $(bname)-Synth.dot $(bname)-Map.dot $(bname)-Resources.txt

synth: $(bname).json

$(bname)-Opt.dot: $(bname).v halfadder.v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -p "read_verilog halfadder.v $<; cd fulladderS; opt; show -notitle -prefix $${stem} -format dot; ";

$(bname)-Flatten.dot: $(bname).v halfadder.v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -p "read_verilog halfadder.v $<; cd fulladderS; flatten; opt -purge; show -notitle -prefix $${stem} -format dot; ";

$(bname)-Synth.dot: $(bname).v halfadder.v
	stem=`basename $@ .dot`; \
	yosys -l yosys-synth.log $(QFLAG) -p "read_verilog halfadder.v $<; flatten; synth; opt -purge; \
	                                select $(bname); show -notitle -prefix $${stem} -format dot; ";

$(bname)-Map.dot: $(bname).v halfadder.v
	stem=`basename $@ .dot`; \
	yosys -l yosys-synth.log $(QFLAG) -p "read_verilog halfadder.v $<; opt; synth_ice40; opt -purge; show -notitle -prefix $${stem} -format dot; ";


showopt: $(bname)-Opt.dot
	xdot $< &

showflat: $(bname)-Flatten.dot
	xdot $< &

showsynth: $(bname)-Synth.dot
	xdot $< &

showmap: $(bname)-Map.dot
	xdot $< &

$(bname)-Resources.txt: $(bname)-Synth.dot
	awk 'BEGIN {state = 0;} \
	     /Printing statistics/ {state=1;} \
	     /Number of/  {if (state==1) { rname=$$3; \
	                                   for (i=4; i<NF; i++) rname=rname" "$$i; \
	                                   res[rname]=$$(NF); }\
	                  }      \
	     /SB_LUT4/  {if (state==1) res["LUT4"]=$$2; } \
	      END { for (r in res) \
	                printf "%s = %s\n", r, res[r];}' \
	     yosys-synth.log >$@

%.json: %.v
	yosys $(QFLAG) -p "read_verilog halfadder.v $<; opt; synth_ice40; write_json $@;"

copy:
	cp $(bname)-Opt.dot $(bname)-Flatten.dot $(bname)-Synth.dot $(bname)-Map.dot $(bname)-Resources.txt  ..

clean:
	rm -f $(bname)-Opt.dot $(bname)-Flatten.dot $(bname)-Synth.dot $(bname)-Map.dot $(bname)-Resources.txt yosys-synth.log
