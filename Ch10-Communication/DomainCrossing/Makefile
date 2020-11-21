
.DEFAULT_GOAL := help
.PHONY: help

texdir1 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book/Ch10-Communication/Figures
texdir2 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures/10-Communication/Figures


# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/cpanotate.sh

# ----------------------------------
# Verilog simulation:
# ----------------------------------
srcSimFiles :=   shortener.v  StretcherSync.v stretcher.v  sync.v

tbFiles := $(srcSimFiles:.v=_tb.v)

vcdFiles :=   $(tbFiles:.v=.vcd)
# traceFiles := $(tbFiles:.v=-trace.pdf)

pngFiles := StretcherSync-sim.png

genSimFiles = $(tbFiles:.v=.vcd) $(tbFiles:.v=)

resultSimFiles := $(srcSimFiles)  $(pngFiles)

# ---------------------------------
# Yosys synthesis:
# ---------------------------------

srcSynFiles := # $(srcSimFiles)

dotFiles := 

csvFiles := 

texFiles := 

genSynFiles := 

resultSynFiles := $(genSynFiles)

# ---------------------------------
# Files to copy and clean:
# ---------------------------------
resultFiles = $(resultSimFiles) $(resultSynFiles)

# ---------------------------------
# Scripts and other files:
# ---------------------------------
scriptFiles = 

# =================================
# =================================
# Verilog simulation:
# =================================
# =================================

# ---------------------------------
# Specific rules:
# ---------------------------------

# ---------------------------------
# Generic rules:
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

%-trace.pdf: %.vcd  nltscript.nlt  ## Generate waveform trace file
	nltrace -s nltscript.nlt

# ---------------------------------
# Yosys synthesis, P&R and reporting:
# ---------------------------------


# --------------
# Specific rule:
# --------------

$(dotFiles) $(texFiles): $(srcSynFiles)   ## Synthesise GWA FSMs with one-hot and binary encodings using mkFiguresAndTables.sh
	./mkFiguresAndTables.sh -sr -E one-hot
	mv GWA-Synth-ReportTable.tex GWA-Synth-one-hot-ReportTable.tex
	mv GWA-PnR-ReportTable.tex GWA-PnR-one-hot-ReportTable.tex
	./mkFiguresAndTables.sh -sr -E binary
	mv GWA-Synth-ReportTable.tex GWA-Synth-binary-ReportTable.tex
	mv GWA-PnR-ReportTable.tex GWA-PnR-binary-ReportTable.tex

# --------------
# Generic rules:
# --------------
%-opt.dot: %.v   ## Generate .dot file
	stem=`basename $@ .dot`; \
	yosys -q -p "read_verilog $<; \
                  proc; opt; \
                  show -notitle -format dot -prefix $${stem};"

%-synth.dot: %.v   ## Synthesize and generate .dot file
	stem=`basename $@ .dot`; \
	yosys -q -p "read_verilog $<; \
                  synth_ice40;  \
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
copy1: $(resultFiles)  ## Copy result files to book chapter
	$(cpcmnd)  $(resultFiles) \
		   $(texdir1)

copy2: $(resultFiles)  ## Copy result files to lecture slides
	$(cpcmnd)  \
		$(resultFiles)  \
		$(texdir2)

copy: copy1 copy2

# Remove up all result files:
clean:  ## Clean all generated files
	rm -f $(genSimFiles) $(genSynFiles);\

help:
	@grep -E '^.+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Managed simulation files: $(srcSimFiles)"; \
	echo "                          $(tbFiles)"; \
	echo "Managed synthesis files:  $(srcSynFiles)"; \
	echo "Used scripts are:         $(scriptFiles)"; \
	echo " "; echo "Result files are: ";\
	echo $(resultFiles) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;};  printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "Target directories:"; \
	grep 'texdir' $(MAKEFILE_LIST) \
	| awk '/Book/ { gsub("^.*Book/", ""); \
                             print "AIMS Book:|", $$0; }\
               /Slides/ { gsub("^.*Slides/GitICT/", ""); \
                             print "AIMS Slides:|", $$0; }'\
	| column -t -s "|"; 


