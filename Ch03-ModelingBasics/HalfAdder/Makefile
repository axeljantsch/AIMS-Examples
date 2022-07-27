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
# Verilog simulation:
# ----------------------------------
srcSimFiles := halfadder.v

tbFiles := $(srcSimFiles:.v=_tb.v)

vcdFiles :=   $(tbFiles:.v=.vcd)

simResultFiles = $(vcdFiles)

# Can be cleaned up:
genSimFiles = $(vcdFiles) $(tbFiles:.v=)

# ---------------------------------
# Scripts and other files:
# ---------------------------------

# Script to make synthesis and the timing reports:
reportScript := mkhatiming-report.sh

scriptFiles := $(reportScript)

# Pin constraint files:
pcFiles := halfadder-hx1k-close.pcf     halfadder-lp1k-close.pcf      halfadder-lp8k-close.pcf\
	halfadder-hx1k-opposite.pcf  halfadder-lp1k-opposite.pcf   halfadder-lp8k-opposite.pcf\
	halfadder-hx8k-close.pcf     halfadder-lp384-close.pcf     halfadder.pcf\
	halfadder-hx8k-opposite.pcf  halfadder-lp384-opposite.pcf

# Result table in Latex format:
texFiles := hatimingtable.tex

# Working directory, where the report is produced:
workDir := WorkingDir

# Source files:
srcFiles := $(srcSimFiles) $(tbFiles) $(pcFiles)


# ---------------------------------
# Files to clean:
# ---------------------------------
genFiles := $(genSimFiles) $(texFiles)
genDirs :=  $(workDir)

# -----------------------------------------------------------------------------------------
#
# Interface variables to the main Makefile.
# The following variables are used by the main Makefile.
#
# -----------------------------------------------------------------------------------------

# Files to copy to the Latex production directories:
resultFiles := $(srcSimFiles) $(tbFiles) $(texFiles)

# Files to copy to the Github repository:
src4GitFiles := $(srcFiles) $(scriptFiles)

# -----------------------------------------------------------------------------------------
# End of interface variables.
# -----------------------------------------------------------------------------------------

# ---------------------------------
# Specific rules:
# ---------------------------------

sim: $(vcdFiles)     ## Simulate

wave: sim            ## View simulation waveforms
	@for f in $(vcdFiles); do gtkwave $$f & done

$(texFiles): report

report:              ## Make the timing reports in working directory
	@rm -rf $(workDir)
	mkdir $(workDir)
	cp $(srcFiles) $(workDir)
	cp $(reportScript) $(workDir)
	cd $(workDir); ./$(reportScript) -ytr; cp $(texFiles) ..

# Remove all result files:
clean:                 ## Clean all generated and backup files
	rm -f $(genFiles)  *~  a.out
	rm -rf $(genDirs)

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
	echo " "; \
	echo "Managed source files: $(srcFiles) $(tbFiles)"; \
	echo " "; echo "Used scripts are:     $(scriptFiles)"; \
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

