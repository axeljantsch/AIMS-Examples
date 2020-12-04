
.DEFAULT_GOAL := help
.PHONY: help

# This makefile generates a report table with the help of a script and
# copies the resulting Latex file to the target directory.

# Target directories:
texdir1 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book/Ch10-Communication/Figures
texdir2 := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures/10-Communication/Figures

githubdir := $$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Github/Ch10-Communication

# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/cpanotate.sh

# ---------------------------------
# Files to copy and clean:
# ---------------------------------
resultFiles := CommunicationPerformanceTable-1.tex\
	       CommunicationPerformanceTable-2.tex\
	       CommunicationPerformanceTable-3.tex

genFiles := $(resultFiles)

# ---------------------------------
# Scripts and other files:
# ---------------------------------
mainScriptFile := mkReport.sh
scriptFiles := $(mainScriptFile) analyseVcd.awk

verilogFiles := ReportComm.v ScenarioGeneration.v

directories := AsynchronousHandshake DomainCrossing SynchronousFIFO \
	       SynchronousHandshake AsynchronousFIFO

# ---------------------------------
# Specific rules:
# ---------------------------------

report1: CommunicationPerformanceTable-1.tex     ## Run script file for Sync Handshake, Async Handshake and Sync Fifo with -scenarios A,B,C,D,E

CommunicationPerformanceTable-1.tex: $(scriptFiles)
	./$(mainScriptFile) -r -S A,B,C,D,E -C 10 \
	                    SynchronousHandshake \
			    SynchronousFIFO
	./$(mainScriptFile) -a -r -S A,B,C,D,E -C 7,17 \
	                    AsynchronousHandshake
	mv CommunicationPerformanceTable.tex CommunicationPerformanceTable-1.tex

report2: CommunicationPerformanceTable-2.tex     ## Run script file for Async Fifo with -scenarios A,B,C,D,E

CommunicationPerformanceTable-2.tex: $(scriptFiles)
	./$(mainScriptFile) -r -S A,B,C,D,E -C 10 -C 7,10,17\
	                    AsynchronousFIFO
	mv CommunicationPerformanceTable.tex $@

report3: CommunicationPerformanceTable-3.tex     ## Run script file for all four architectures and scenario D

CommunicationPerformanceTable-3.tex: $(scriptFiles)
	./$(mainScriptFile) -r -S D -C 10 -C 7,10,17\
	                    AsynchronousFIFO AsynchronousHandshake
	./$(mainScriptFile) -a -r -S D -C 10 -C 10\
	                    SynchronousFIFO SynchronousHandshake
	mv CommunicationPerformanceTable.tex $@

# Copy all result files to target directory, where they are needed:
copy1: $(resultFiles)  ## Copy result files to book chapter
	$(cpcmnd)  $(resultFiles) \
		   $(texdir1)

copy2: $(resultFiles)  ## Copy result files to lecture slides
	$(cpcmnd)  \
		$(resultFiles)  \
		$(texdir2)

copy: copy1 copy2      ## Do both copy1 and copy2 targets

copygit:               ## Sync this directory to the gihub repository with rsync
	rsync -av --delete -i . $(githubdir)

# Remove up all result files:
clean:  ## Clean all generated and backup files
	rm -f $(genFiles)  *~
	rm -rf WorkingDirectory
	for d in $(directories); \
		do make -C $$d clean;\
		done

help:
	@grep -E '^.+:=.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\):= \(.*\)##\(.*\)/\1#\2#\3/p' \
	| column -t  -s '#'; \
	echo " "; \
	grep -E '^.+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Managed Verilog files: $(verilogFiles)"; \
	echo " ";\
	echo "Directories with design examples:"; \
	echo $(directories) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;};  printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "Used scripts are:         $(scriptFiles)"; \
	echo " "; \
	echo "Result files: ";\
	echo $(resultFiles) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;};  printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "Target directories:"; \
	grep 'texdir' $(MAKEFILE_LIST) \
	| awk '/Book/ { gsub("^.*Book/", ""); \
                             print "AIMS Book:|", $$0; }\
               /Slides/ { gsub("^.*Slides/GitICT/", ""); \
                             print "AIMS Slides:|", $$0; }'\
	| column -t -s "|"; \
	echo " "; echo "githup repository: ";\
	echo -n "       "; echo $(githubdir) |sed -e 's-/home/[^/]*/-HOME/-';



