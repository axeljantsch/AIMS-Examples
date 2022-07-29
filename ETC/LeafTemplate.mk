# -*- mode: makefile; -*-

.PHONY: help

# ----------------------
# There are 3 Makefile used wiht different purpose:
#   setup.make in the ETC directory that sets variables common to all the Makefiles in
#              the chapters.
#   MakefileComp is responsible for simulation, compilation, synthesis and making the reports.
#                It is copied as Makefile to the Github directory
#   Makefile   (this file) incluces the other two Makefiles and in addition
#              manages the copying of files to the Latex production directories (Book and Slides)
#              and to the Github directory for publication.
# -----------------------

# ---------------------------------
# Variable name conventions:
# --------------------------------
#
# We have Activities, which are
# - Simulation  (Sim)
# - Synthesis   (Syn)
# - PnR         (PnR)
# - Reporting   (Rep)
# - All         (All)  ... a meta activity which includes all other activities
#
# In Activity we have the following file categories:
# - Source      (Src)
# - Testbench   (Tbn)
# - Scripts     (Spt)
# - Generated   (Gen)
# - Manual      (Man)
# - Result      (Res)
# - ToBeCleaned (Cln)
#
# Naming confentions of variables for files:
# The variable name consists two parts: ActCat,
# where each part is a 3 letter acronym shown above in brackets.
# E.g. SimSrc  are the simulation source files.
#
# Then there are particular, temporary variable names that are used in each activity;
# But the above variable names are standardized and used in the generic Makefiles.

# ----------------------------------
# Target name conventions:
# ----------------------------------
# There are a set of generic targets, provided in the template file,
# that call specific targets from the MkefileComp files.
# The generic targets are
# 
# copy    ... copying files to the book and slide directories
# copygit ... copying files to the public git repository
# cmp     ... checks the copy results.
#             It compares the files from the target directory with the current result files
#             and reports differences if any.
# clean   ... removes all files in the AllCln variable
# help    ... Displays a help text. It calls two sub-targets: helpc and helpd
# helpd   ... The generic help text
# results ... Calls the specific targets simResult, synResult, repResult
#
# The specific targets expected to exist in the specific MakefileComp files are:
# helpc
# simResult
# synResult
# repResult

# ----------------------------------
# Setup of variables:
# ----------------------------------

# Common setups for all Makefiles like variables for target directories:
# include ../../ETC/setup.mk

# Setting directories:
texdir1 := $(texdirGBase)/$(chapter)
githubdir := $(githubdirBase)/Ch$(chapter)/`pwd | sed 's-/.*/--'`


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
copy: $(AllRes)  ## Copy result files to book chapter
	$(cpcmnd)  $(AllRes) \
		   $(texdir1)

copygit: $(src4GitFiles)      ## Copy result files to the github repository
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

# Remove all result files:
clean:                 ## Clean all generated files and emacs backup files (*~) and a.out
	rm -f $(AllCln)  *~  a.out


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
	| sed -n 's/^\(.*\): \(.*\)###\(.*\)/\1#\2#\3/p' \
	| sed  's/^Makefile[a-zA-Z_-]*://' \
	| sed -e 's/^/#   /' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Managed source files: "; echo $(AllSrc) | $(colfmt); echo " "; \
	echo "Used scripts are: "; echo $(scriptFiles) | $(colfmt); echo " ";\
	echo "Result files: ";	echo $(AllRes) | $(colfmt); echo " "; \
	echo "Files for Git repository: "; echo $(src4GitFiles) | $(colfmt); echo " "; \
	echo "Target directories:"; echo "$(texdir1)\n$(githubdir)" \
	| awk '/\/GitLocal\// { gsub("^.*GitLocal/", ""); \
                        print "  AIMS Book and Slides:|", $$0; } \
	       /Github/ { gsub("^.*Github/", ""); \
                          print "  Github:|", $$0; }' \
	| column -t -s "|";
