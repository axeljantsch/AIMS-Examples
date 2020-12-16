
.PHONY: help

# Set default target:
.DEFAULT_GOAL := help

bname = fulladderB

# Managed source files:
srcFiles := $(bname).v

# Generated files:
genFiles := $(srcFiles:.v=.json) yosys-synth.log

# Result files:
resultFiles := $(bname)-Opt.dot $(bname)-Synth.dot $(bname)-Map.dot $(bname)-Resources.txt


# The variable QFLAG is passed from the environment. if it is -q Yosys runs silently.

all: $(resultFiles)                   ## Generate all result files

synth: $(bname).json                  ## Synthesize source file with Yosys

$(bname)-Opt.dot: $(bname).v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -p "read_verilog $<; opt; show -notitle -prefix $${stem} -format dot; ";

$(bname)-Synth.dot: $(bname).v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -l yosys-synth.log -p "read_verilog $<; opt; synth; opt -purge; show -notitle -prefix $${stem} -format dot; ";

$(bname)-Map.dot: $(bname).v
	stem=`basename $@ .dot`; \
	yosys $(QFLAG) -l yosys-synth.log -p "read_verilog $<; opt; synth_ice40; show -notitle -prefix $${stem} -format dot; ";


showopt: $(bname)-Opt.dot               ## Show dot file of optimized design
	xdot $< &

showsynth: $(bname)-Synth.dot           ## Show dot file of synthesized design with generic target
	xdot $< &

showmap: $(bname)-Map.dot               ## Show dot file of synthesized design for ICE40 FPGAs
	xdot $< &

showreport: $(bname)-Resources.txt      ## Show report file from synthesis
	@echo " "; echo "  Synthesis resource report:" ; cat $<

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
	yosys $(QFLAG) -p "read_verilog $<; opt; synth_ice40; write_json $@;"

copy:                                 ## Copy result files to parent directory
	cp $(resultFiles)  ..
clean:                                ## Remove result files and generated files
	rm -f $(resultFiles)
	rm -f $(genFiles) 

help:                                 ## Show main targets and files of this Makefile
	@echo "Targets:"; \
	grep -E '^.+:=.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\):= \(.*\)##\(.*\)/\1#\2#\3/p' \
	| sed  's/^Makefile[a-zA-Z_-]*://' \
	| column -t  -s '#'; \
	echo " "; \
	grep -E '^.+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| sed  's/^Makefile[a-zA-Z_-]*://' \
	| column -t  -s '#'; \
	echo " "; echo "Managed source files: $(srcFiles)"; \
	echo "Result files: ";	echo $(resultFiles) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;};  printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}';
