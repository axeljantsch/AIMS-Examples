
.DEFAULT_GOAL := help
.PHONY: help

texdir1 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch05-RTL/Figures
texdir2 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Slides/GitICT/Lectures/05-RTL/Figures


# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/cpanotate.sh

# ----------------------------------
# Verilog simulation:
# ----------------------------------
srcsimnames := pipeline.v pipelinemac.v

tbnames := $(srcsimnames:.v=_tb.v)

simnames := $(srcsimnames:.v=-sim.png)

srcsimresfiles = $(srcnames) $(tbnames) $(simnames)
gensimfiles = $(srcnames:.v=.vcd) $(srcnames:.v=)

ressimfiles := $(srcsimnames) 

# ---------------------------------
# Yosys synthesis:
# ---------------------------------

srcsynnames := 

dotnames := 

gensynfiles := $(dotnames)

ressynfiles := $(gensynfiles)

# ---------------------------------
# Files to copy and clean:
# ---------------------------------
resfiles = $(ressimfiles) $(ressynfiles)

# =================================
# Generic rules:
# =================================

# ---------------------------------
# Verilog simulation:
# ---------------------------------
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


# ---------------------------------
# Yosys synthesis:
# ---------------------------------

%.dot: %.v   ## Synthesize and generate .dot file
	stem=`basename $@ .dot`; \
	yosys -q -p "read_verilog $<; \
                  synth_ice40; opt -purge; \
                  show -notitle -format dot -prefix $${stem};"

%-synth.v: %.v  ## Synthesize and generate synthesized Verilog file
	yosys -q -p "read_verilog $<; \
		synth_ice40; opt -purge; \
		write_verilog $@;"

%-lut.tex: %-synth.v  ## Generate lut tabel in tex format
	awk -v latex=1 -f lut2tt.awk < $< > $@

%.json: %.v
	yosys $(QFLAG) -p "read_verilog $<; opt; synth_ice40; write_json $@;"

# Copy all result files to target directory, where they are needed:
copy1: $(resfiles)  ## Copy result files to book chapter
	$(cpcmnd)  $(resfiles) \
		   $(texdir1)

copy2: $(resfiles)  ## Copy result files to lecture slides
	$(cpcmnd)  $(resfiles)  \
		   $(texdir2)

copy: copy1 copy2

# Remove up all result files:
clean:  ## Clean all generated files
	rm -f $(genfiles)

help:
	@grep -E '^[a-zA-Z0-9%_. -]+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'; \
	echo " "; echo Managed simulation files are: $(srcsimnames); \
	echo Managed synthesis files are: $(srcsynnames); \
	echo " "; echo Result files are: $(resfiles); \
	echo " "; echo "Target directories:"; \
	grep 'texdir' $(MAKEFILE_LIST) \
	| awk '/AIMS-Book/ { gsub("^.*AIMS-Book/", ""); \
                             print "AIMS Book:|", $$0; }\
               /AIMS-Slides/ { gsub("^.*AIMS-Slides/GitICT/", ""); \
                             print "AIMS Slides:|", $$0; }'\
	| column -t -s "|"


