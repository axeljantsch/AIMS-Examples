# -*- mode: makefile; -*-

.PHONY: help

# ----------------------------------
# Setup of variables:
# ----------------------------------

# Common setups for all Makefiles like variables for target directories:
# include ../../ETC/setup.mk

# Setting directories:
texdir1 := $(texdirGBase)/$(chapter)
chdir   := $(if $(chapter),Ch$(chapter)/)
githubdir := $(githubdirBase)/$(chdir)`pwd | sed 's-/.*/--'`


# -----------------------------------------------------------------------------------------#
#
# Interface with the MakefileComp
#
# -----------------------------------------------------------------------------------------#

# include MakefileComp

# We expect that the included MakefileComp has set these variables:

# ---------------------------------
# Files to copy to the Latex production directories:
# ---------------------------------
# AllRes

# ---------------------------------
# Files to copy to the Github repository:
# ---------------------------------
# src4GitFiles

# -----------------------------------------------------------------------------------------#
# End of interface with the MakefileComp
# -----------------------------------------------------------------------------------------#


# Set default target now, because it may be set in the included file also:
.DEFAULT_GOAL := help

# ---------------------------------
# Generic Rules:
# ---------------------------------

result: simResult synResult repResult  ## Generate simulation, synthesis results and reports

# Copy all result files to target directory, where they are needed:
copy: copyLoc $(AllRes)  ## Copy result files to book chapter
	$(cpcmnd)  $(AllRes) \
		   $(texdir1)
copyLoc:

copygit: copygitLoc $(src4GitFiles)      ## Copy result files to the github repository
	@isR=0; \
	if [ "_$(src4GitFiles)" != "_" ]; \
	then for f in $(src4GitFiles); \
	     do if [ -r $$f ]; \
	        then isR=1; \
		fi; \
	        done; \
	     fi; \
	if [ $$isR -eq 0 ];\
	then echo "No files to copy."; \
	else \
		echo "Copying files $(src4GitFiles) to "; echo "  $(githubdir)"; \
		cp  --parent --no-dereference $(src4GitFiles) $(githubdir); \
	fi
#	rsync -av --delete -i . $(githubdir)
copygitLoc:

# Test if source and target files are different:
cmp:         ## Compare source and target files for book chapter with diff
	@tdir=$(texdir1); \
	for f in $(AllRes);\
	do	echo "$$f: "; \
	   if [ \! -r $$f ] ;\
	   then echo "Source file $$f does not exist."; \
	   elif [ \! -r $${tdir}/$$f ] ;\
	   then echo "Target file $$f does not exist."; \
	   else bash -c "diff -q $$f <(sed -e '/Source file:/d' -e '/Copied on/d' $${tdir}/$$f )";\
	   fi; \
	   done;\
	true

# Remove temporary and result files:
clean:  cleanLoc         ## Clean generated, temporary files and directories, emacs backup files (*~) and a.out
	rm -f $(AllCln)  *~  a.out
	rm -fr $(AllDCln)
cleanLoc:

help: helpc helpd        ## Show list of targets and managed files
helpd:
	@echo "Generic Targets:"; \
	grep -E '^.+:.*? ## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| sed  's/^[^:]*://' \
	| sed -e 's/^/#   /' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Specific Targets:"; \
	grep -E '^.+:.*? ### .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)###\(.*\)/\1#\3/p' \
	| sed  's/^Makefile[a-zA-Z_-]*://' \
	| sed -e 's/^/#   /' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Managed source files: "; echo $(AllSrc) | $(colfmt); echo " "; \
	echo "Used scripts are: "; echo $(AllSpt) | $(colfmt); echo " ";\
	echo "Result files: ";	echo $(AllRes) | $(colfmt); echo " "; \
	echo "Files for Git repository: "; echo $(src4GitFiles) | $(colfmt); echo " "; \
	echo "Target directories:"; echo "$(texdir1)\n$(githubdir)" \
	| awk '/\/GitLocal\// { gsub("^.*GitLocal/", ""); \
                        print "  AIMS Book and Slides:|", $$0; } \
	       /Github/ { gsub("^.*Github/", ""); \
                          print "  Github:|", $$0; }' \
	| column -t -s "|";

helpc:

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
	iverilog -o $* $^ $(SimSrc)
	vvp $*

wavegen:             ## View simulation waveforms
	@for f in $(vcdfile); do gtkwave -S $(viewsigsTcl) $$f & done

waveall:             ## View simulation waveforms
	@for f in *vcd; \
	do if [ "$$f" \!= "*vcd" ];\
	   then gtkwave -S $(viewsigsTcl) $$f;\
	   fi;\
	done


# ---------------------------------
# Yosys synthesis:
# ---------------------------------

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

showDot:    ## Display the graphs from Yosys synthesis
	@for f in *.dot; \
	do if [ "_$$f" \!= "_*.dot" ];\
	   then xdot $$f & \
	   fi;\
	done

%-synth.v: %.v  ## Synthesize and generate synthesized Verilog file
	yosys -q -p "read_verilog $<; \
		synth_ice40; opt -purge; \
		write_verilog $@;"

%-lut.tex: %-synth.v  ## Generate lut tabel in tex format
	awk -v latex=1 -f $(lut2tt) < $< > $@

%.json: %.v
	yosys $(QFLAG) -p "read_verilog $<; opt; synth_ice40; write_json $@;"

