
.DEFAULT_GOAL := help
.PHONY: help

texdir1 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book/Ch06-FPGAArchitecture/Figures
texdir2 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures/06-FPGAArchitecture/Figures


# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/cpanotate.sh

# ----------------------------------
# Verilog simulation:
# ----------------------------------
srcsimnames := asyncCounter.v

tbnames := $(srcsimnames:.v=_tb.v)

simnames := $(srcsimnames:.v=-sim-1.png) $(srcsimnames:.v=-sim-2.png)

gensimfiles = $(srcsimnames:.v=.vcd) $(srcsimnames:.v=)

ressimfiles := $(srcsimnames) $(simnames)

# ---------------------------------
# Yosys synthesis:
# ---------------------------------

srcsynnames := asyncCounter.v

dotnames := asyncCounter.dot asyncCounter-synth.dot 

gensynfiles := $(dotnames)

ressynfiles := $(srcsynnames) $(gensynfiles)

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

%-sim-1.png: %.vcd  ## Simulation output
	@echo "Run \"gtkwave $<\" and make a dump with shutter."
%-sim-2.png: %.vcd  ## Simulation output
	@echo "Run \"gtkwave $<\" and make a dump with shutter."


# ---------------------------------
# Yosys synthesis:
# ---------------------------------

%.dot: %.v   ## Generate .dot file
	stem=`basename $@ .dot`; \
	yosys -q -p "read_verilog $<; \
                  proc; \
                  show -notitle -format dot -prefix $${stem} $${stem};"

%-synth.dot: %.v   ## Synthesize and generate .dot file
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
	rm -f $(gensimfiles) $(gensynfiles)

help:
	@grep -E '^[a-zA-Z0-9%_. -]+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'; \
	echo " "; echo Managed simulation files are: $(srcsimnames); \
	echo Managed synthesis files are: $(srcsynnames); \
	echo " "; echo -n "Result files are: ";\
	echo $(resfiles) | cut -d " " -f 1; \
	echo $(resfiles) | cut -d " " -f 2- | tr " " "\n" |sed 's/^/\t\t  /'; \
	echo " "; echo "Target directories:"; \
	grep 'texdir' $(MAKEFILE_LIST) \
	| awk '/Book/ { gsub("^.*Book/", ""); \
                             print "AIMS Book:|", $$0; }\
               /Slides/ { gsub("^.*Slides/GitICT/", ""); \
                             print "AIMS Slides:|", $$0; }'\
	| column -t -s "|"


