# -*- mode: makefile; -*-

.DEFAULT_GOAL := helpc
.PHONY: helpc wave

# This makefile generates a report table with the help of a script and
# copies the resulting Latex file to the target directory.

# ----------------------------------
# Setup of variables:
# ----------------------------------

SHELL = /bin/sh

# ----------------------------------
# Sub-directories to be managed:
# ----------------------------------

directories := Behavior Structure TruthTable

# ----------------------------------
# Verilog simulation:
# ----------------------------------

srcSimFiles := fulladder.v

tbFiles := $(srcSimFiles:.v=_tb.v)

vcdFiles :=   $(tbFiles:.v=.vcd)

simResultFiles = $(vcdFiles)

# Can be cleaned up:
genSimFiles = $(vcdFiles) $(tbFiles:.v=)

# ---------------------------------
# Scripts and other files:
# ---------------------------------

# Script to make synthesis and the timing reports:
RepSpt := mkFiguresAndTables.sh

AllSpt := $(RepSpt) $(directories:=/Makefile)

# Pin Constraint files (pcf files):
pcfFiles := fulladder-hx1k-close.pcf     fulladder-lp1k-close.pcf      fulladder-lp8k-close.pcf \
	fulladder-hx1k-opposite.pcf  fulladder-lp1k-opposite.pcf   fulladder-lp8k-opposite.pcf \
	fulladder-hx8k-close.pcf     fulladder-lp384-close.pcf     fulladder-hx8k-opposite.pcf \
	fulladder-lp384-opposite.pcf

# ----------------------------------
# We get the result file names from the script:
# ----------------------------------

# Result table in Latex format:
texFiles != ./$(RepSpt) -S | grep 'Latex table file:' | sed -e 's/^.*file://' 

# Result files from yosys synthesis:
yosysFiles != ./$(RepSpt) -S | grep 'Yosys result files:' | sed 's/^.*files://' 

# The Verilog source files:
vFiles != ./$(RepSpt) -S | grep 'Verilog source files:' | sed 's/^.*files://' 

# Working directory, where the report is produced:
workDir := WorkingDir

# -----------------------------------------------------------------------------------------
#
# Interface variables to the main Makefile.
# The following variables are used by the main Makefile.
#
# -----------------------------------------------------------------------------------------

# Files to copy to the Latex production directories:
resultFiles := $(yosysFiles) $(vFiles) $(texFiles)

# Files to copy to the Github repository:
src4GitFiles := $(vFiles) $(tbFiles) $(AllSpt) $(pcfFiles)

# -----------------------------------------------------------------------------------------
# End of interface variables.
# -----------------------------------------------------------------------------------------

# All Verilog source files:
srcFiles := $(vFiles) $(tbFiles)


# ---------------------------------
# Files to clean:
# ---------------------------------
genFiles := $(yosysFiles) $(texFiles) $(genSimFiles) 
genDirs :=  $(workDir)


ttmp:
	@echo ""; echo $(texFiles)
	@echo ""; echo $(yosysFiles)
	@echo ""; echo $(vFiles)

# ---------------------------------
# Specific rules:
# ---------------------------------

fulladder.v: Behavior/fulladderB.v
	cp $^ $@ 

sim: $(vcdFiles)     ## Simulate

wave: sim            ## View simulation waveforms
	@for f in $(vcdFiles); do gtkwave $$f & done

$(yosysFiles) $(texFiles): report

report:              ## Make the timing reports in working directory
	@rm -rf $(workDir)
	mkdir $(workDir)
	cp -r $(directories) $(workDir)
	cp $(pcfFiles) $(workDir)
	cp $(RepSpt) $(workDir)
	cd $(workDir); ./$(RepSpt) -ytr; cp $(resultFiles) ..

# Remove all result files:
clean:                 ## Clean all generated and backup files
	rm -f $(genFiles)  *~  a.out
	rm -rf $(genDirs)
	./$(RepSpt) -C
	rm -f `echo $(resultFiles) | sed 's-[^ /]*/--g'`

help: helpc      ## Show list of targets and managed files
helpc:
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
	echo " "; echo "Managed sub-directories: $(directories)"; \
	echo " "; echo "Managed source files:"; \
	echo $(srcFiles) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;}; \
                                      printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "Used scripts are:"; \
	echo $(AllSpt) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;}; \
                                      printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "pcf Files are:"; \
	echo $(pcfFiles) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;}; \
                                      printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "Working directory is: $(workDir)"; \
	echo " ";


# =================================
# Generic rules:
# =================================

# ---------------------------------
# Verilog simulation:
# ---------------------------------
# We have two cases, one with separate testbench file and one without.
#
# Case 1: Separate testbench:
# We assume the file name convention:
#    FILE.v      ... source Verilog file
#    FILE_tb.v   ... testbench file
#    FILE_tb     ... simulatable file
#    FILE_tb.vcd ... value change dump file as a result of the simulation   
%_tb.vcd: %.v %_tb.v
	iverilog -o $*_tb $^
	vvp $*_tb

# Case 2: No separate testbench, just one verilog source file:
# We assume the file name convention:
#    FILE.v    ... source Verilog file
#    FILE      ... simulatable file
#    FILE.vcd  ... value change dump file as a result of the simulation   
%.vcd: %.v
	iverilog -o $* $^ $(srcSimFiles)
	vvp $*

%.json: %.v
	yosys $(QFLAG) -p "read_verilog $<; opt; synth_ice40; write_json $@;"

