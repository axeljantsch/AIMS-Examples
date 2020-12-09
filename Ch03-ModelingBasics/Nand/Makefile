
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
srcSimFile :=   nand.v

tbFile := $(srcSimFile:.v=_tb.v)

vcdFiles :=   $(tbFile:.v=.vcd)
# traceFiles := $(tbFile:.v=-trace.pdf)

simResultFiles = $(vcdFiles)

# Source files:
srcFiles := $(srcSimFile) $(tbFile)

# Can be cleaned up:
genSimFiles = $(tbFile:.v=.vcd) $(tbFile:.v=)

# ---------------------------------
# Scripts and other files:
# ---------------------------------

# ---------------------------------
# Files to clean:
# ---------------------------------
genFiles := $(genSimFiles)

# -----------------------------------------------------------------------------------------
#
# Interface variables to the main Makefile.
# The following variables are used by the main Makefile.
#
# -----------------------------------------------------------------------------------------

# Files to copy to the Latex production directories:
resultFiles := $(srcSimFiles)

# Files to copy to the Github repository:
src4GitFiles := $(srcFiles)

# -----------------------------------------------------------------------------------------
# End of interface variables.
# -----------------------------------------------------------------------------------------

# ---------------------------------
# Specific rules:
# ---------------------------------

sim: $(vcdFiles)     ## Simulate

wave: sim            ## View simulation waveforms
	@for f in $(vcdFiles); do gtkwave $$f & done

# Remove all result files:
clean:                 ## Clean all generated and backup files
	rm -f $(genFiles)  *~  a.out

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
	echo "Managed source files: $(srcFile) $(tbFiles)"; \
	echo " "; echo "Used scripts are:         $(scriptFiles)"; \
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
	iverilog -o $* $^
	vvp $*

%.json: %.v
	yosys $(QFLAG) -p "read_verilog $<; opt; synth_ice40; write_json $@;"

