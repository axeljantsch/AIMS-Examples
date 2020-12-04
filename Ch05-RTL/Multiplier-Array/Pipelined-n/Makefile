
# Basename is used to derive the bitwidth specific files with the width parameter.
#   So typically, make is called like this
#   make width=8 all
#   to generate all targets for the 8bit multiplier.

bname = multiplierArray-Pipelined-n
width = 4
dbname = $(bname)-$(width)b

# The variable QFLAG is passed from the environment. if it is -q Yosys runs silently.

logfile = $(dbname)-yosys-synth.log


all: map resources

map json $(logfile) &: $(dbname).v
	yosys $(QFLAG) -l $(logfile) -p "read_verilog $<; proc; opt; synth_ice40; write_json $(dbname).json; show -notitle -prefix $(dbname)-Map -format dot; " 2>stderr.log; \
	grep -v "Warning: Wire" stderr.log | grep -v "Warning: Replacing memory"; \
	echo -n " ";


synth: $(dbname)-Synth.dot

opt: $(dbname)-Opt.dot

resources: $(dbname)-ice40-Resources.txt 

json: $(dbname).json

$(dbname).v: $(bname).v
	sed -e "s/parameter width = 4/parameter width = $(width)/" $(bname).v > $(dbname).v

$(dbname)-Opt.dot: $(dbname).v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -p "read_verilog $<; proc; opt; show -notitle -prefix $${stem} -format dot; " 2>stderr.log; \
	grep -v "Warning: Wire" stderr.log | grep -v "Warning: Replacing memory"; \
	echo -n " ";

$(dbname)-Synth.dot: $(dbname).v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -l $(logfile) -p "read_verilog $<; proc; opt; synth; opt -purge; show -notitle -prefix $${stem} -format dot; " 2>stderr.log; \
	grep -v "Warning: Wire" stderr.log | grep -v "Warning: Replacing memory"; \
	echo -n " ";

$(dbname)-Map.dot: $(dbname).v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -l $(logfile) -p "read_verilog $<; proc; opt; synth_ice40; show -notitle -prefix $${stem} -format dot; "  2>stderr.log; \
	grep -v "Warning: Wire" stderr.log | grep -v "Warning: Replacing memory"; \
	echo -n " ";


showopt: $(dbname)-Opt.dot
	xdot $< &

showsynth: $(dbname)-Synth.dot
	xdot $< &

showmap: $(dbname)-Map.dot
	xdot $< &

$(dbname)-ice40-Resources.txt: $(logfile)
	awk 'BEGIN {state = 0;} \
	     /Printing statistics/ {state=1;} \
	     /Number of/  {if (state==1) { rname=$$3; \
	                                   for (i=4; i<NF; i++) rname=rname" "$$i; \
	                                   res[rname]=$$(NF); }\
	                  }      \
	     /SB_LUT4/  {if (state==1) res["LUT4"]=$$2; } \
	     /SB_CARRY/  {if (state==1) res["CARRY"]=$$2; } \
	     /SB_DFF/  {if (state==1) res["DFF"]+=$$2; } \
	      END { for (r in res) \
	                printf "%s = %s\n", r, res[r];}' \
	     $< >$@

%.json: %.v
	yosys $(QFLAG) -l $(logfile) -p "read_verilog $<; proc; opt; synth_ice40; write_json $@;" 2>stderr.log; \
	grep -v "Warning: Wire" stderr.log | grep -v "Warning: Replacing memory"; \
	echo -n " "

copy:
	cp $(dbname)-Map.dot $(dbname)-ice40-Resources.txt ..
clean:
	rm -f $(dbname)-Opt.dot $(dbname)-Synth.dot $(dbname)-Map.dot \
		$(dbname)-ice40-Resources.txt $(logfile)
