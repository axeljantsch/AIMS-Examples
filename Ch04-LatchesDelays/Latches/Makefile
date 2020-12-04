
.DEFAULT_GOAL := help
.PHONY: help

# bname = dff-variants

texdir1 = $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch05-Latches/Figures
texdir2 = $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Slides/GitICT/Lectures/03b-ModellingII/Figures


srcresfiles = rslatch-nand.v rslatch-nand_tb.v rslatch-nand-sim.png \
		rslatch-nand-clocked.v rslatch-nand-clocked_tb.v rslatch-nand-clocked-sim.png \
		dlatch.v dlatch_tb.v dlatch-sim.png
genfiles = rslatch-nand.vcd rslatch-nand \
		rslatch-nand-clocked.vcd rslatch-nand-clocked \
		dlatch.vcd dlatch
resfiles = $(srcresfiles)

#
# Generic rules:

# Verilog simulation:
# We assume the file name convention:
#    FILE.v    ... source Verilog file
#    FILE_tb.v ... testbench file
#    FILE      ... simulatbale file
#    FILE.vcd ... value change dump file as a result of the simulation   
%.vcd: %.v %_tb.v    ## Compile and simulate
	iverilog -o $* $^
	vvp $*

%-sim.png: %.vcd  ## Simulation output
	@echo "Run \"gtkwave $<\" and make a dump with shutter."

%.json: %.v
	yosys $(QFLAG) -p "read_verilog $<; opt; synth_ice40; write_json $@;"

# Copy all result files to target directory, where they are needed:
copy1: $(resfiles)  ## Copy result files to book chapter
	cp  $(resfiles)  $(texdir1)

copy2: $(resfiles)  ## Copy result files to lecture slides
	cp  $(resfiles)  $(texdir2)

copy: copy1 copy2

# Remove up all result files:
clean:  ## Clean all generated files
	rm -f $(genfiles)

help:
	@grep -E '^[a-zA-Z0-9_.-]+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'

