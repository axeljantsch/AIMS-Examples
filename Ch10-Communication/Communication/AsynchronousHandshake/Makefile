
.DEFAULT_GOAL := help
.PHONY: help

# This makefile handles one specific out of several possible scenarios.
# The variables scenario and clkscenario define the scenario to be handled.
# Setting this variable to different values from the command line when invoking make will target a
#   corresponding scenario.
# possible value for clkscenario is only 10; For asynchronous designs we may have other values also.
# possible values for scenario:

scenarios := A B C D E Z  ## Possible scenarios
clkscenario := 10         ## Script parameter for receiver clock half-period to be set
scenario := A             ## Script parameter to be set

# In the above Make includes trailing spaces in the varialbles, we strip those spaces:
scenarios   := $(strip $(scenarios))
clkscenario := $(strip $(clkscenario))
scenario    := $(strip $(scenario))

# A setup is a combination of scenario and receiver clock:
# Setup 1 = scenario=Z, clkr = 10
# Setup 2 = scenario=Z, clkr = 17
# Setup 3 = scenario=A, clkr = 17
# Setup 4 = scenario=A, clkr =  4


texdir1 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book/Ch10-Communication/Figures
texdir2 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures/10-Communication/Figures


# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/cpanotate.sh

# ----------------------------------
# Verilog simulation:
# ----------------------------------
srcSimFiles :=   AsyncReceiver.v  AsyncSender.v

tbFile := AsyncHandshake_tb.v
tbFiles2 :=  ScenarioGeneration.v ReportComm.v

vcdFile := $(tbFile:.v=.vcd)
pngFile := $(tbFile:.v=.png)

vcdSetupFiles :=   $(tbFile:.v=-Setup1.vcd) $(tbFile:.v=-Setup2.vcd) $(tbFile:.v=-Setup3.vcd) $(tbFile:.v=-Setup4.vcd)

tclFiles := setup-1.tcl setup-2.tcl setup-3.tcl setup-4.tcl

pngSetupFiles := $(vcdSetupFiles:.vcd=.png)

genSimFiles = $(vcdSetupFiles) $(vcdSetupFiles:.vcd=) $(vcdFile) $(tbFiles2)

resultSimFiles := $(srcSimFiles)  $(pngSetupFiles)

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
scriptFiles = $(tclFiles) SenderFilter.txt ReceiverFilter.txt

# =================================
# =================================
# Verilog simulation:
# =================================
# =================================

# ---------------------------------
# Specific rules:
# ---------------------------------

# The following targets are an interface to the script ../mkReports.sh:
sim: $(vcdFile)           ## Generate vcd file

waves:  $(pngFile)        ## Generate waveforms, which still requires a screen shot

genvcdfile:                   ## Print name of generated vcd file
	@echo $(vcdFile)
gencominfile:                   ## Print name of generated communication input file
	@echo commInputFile.txt
gencomoutfile:                  ## Print name of generated communication output file
	@echo commOutputFile.txt

$(vcdFile): $(tbFile) $(tbFiles2) $(srcSimFiles)    ## Compile and simulate one Scenario
	stem=`basename $< .v`; \
	case $(scenario) in \
	        Z) scen=0;; \
	        A) scen=1;; \
	        B) scen=2;; \
	        C) scen=3;; \
	        D) scen=4;; \
	        E) scen=5;; \
	        esac; \
	iverilog -P$${stem}.scenario=$$scen \
		 -P$${stem}.receiverclock=$(clkscenario)\
		 -o $${stem}  $^ ;\
	vvp $${stem}

$(pngFile): $(vcdFile)
	gtkwave $<

# The following targets are for generating the four Setups:
simSetups: $(vcdSetupFiles)          ## Generate vcd files for 4 setups

wavesSetups: $(pngSetupFiles)        ## Generate waveforms for 4 setups, which still requires a screen shot

$(vcdSetupFiles): $(tbFile) $(tbFiles2) $(srcSimFiles)    ## Compile and simulate all Setups
	stem=`basename $< .v`; \
	for setup in 1 2 3 4; \
	do case $$setup in \
	   1) scen=0; clkr=10;;\
	   2) scen=0; clkr=17;;\
	   3) scen=1; clkr=17;;\
	   4) scen=1; clkr=4;;\
	   *) scen=1; clkr=10;;\
	   esac; \
	   iverilog -PAsyncHandshake_tb.scenario=$$scen \
		    -PAsyncHandshake_tb.receiverclock=$$clkr \
		    -o $${stem}-Setup$$setup  $^ ;\
	   vvp $${stem}-Setup$$setup ; \
	   mv $${stem}.vcd $${stem}-Setup$$setup.vcd ;\
	done

$(pngSetupFiles): $(vcdSetupFiles) $(tclFiles)
	setup=`expr $@ : 'A.*Setup\([1234]\).png'`;\
	stem=`basename $@ .png`;\
	gtkwave -S setup-$$setup.tcl $$stem.vcd; \
	echo "You have to make a setupreen snapshot and store it in file $@!"

$(tbFiles2): $(tbFiles2:%=../%)  ## Copy Verilog files for the testbench
	for f in $@; do cp ../$@ .; done

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
	rm -f $(genSimFiles) $(genSynFiles) *~

help:
	@grep -E '^.+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Managed simulation files: $(srcSimFiles)"; \
	echo "                          $(tbFile)"; \
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


