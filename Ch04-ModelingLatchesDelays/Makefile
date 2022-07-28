
.DEFAULT_GOAL := help
.PHONY: help

# ----------------------
# This Makefile manages several subdirectories and expects a Makefile with
# a few standard targets in each of those Makefiles.
# -----------------------

# Common setups for all Makefiles like variables for target directories:
include ../ETC/setup.mk

# Setting directories:
githubdir := $(githubdirBase)/`pwd | sed 's-/.*/--'`


# ----------------------------------
# Subdirectoriesto be managed:
# ----------------------------------

directories := AlwaysBlock Delays  FlipFlops  Latches

# ---------------------------------
# We expect at least the following targets in the Makefiles of the subdirectories:
#    help
#    clean
#    copy
#    copygit
#
# ---------------------------------

clean:        ## make clean in all sub-directories
	rm -f *~
	for d in $(directories); do make -C $$d clean; done

copy:        ## make copy in all sub-directories
	for d in $(directories); do make -C $$d copy; done

copygit:      ## make copygit in all sub-directories
	cp Makefile $(githubdir);
	for d in $(directories); do make -C $$d copygit; done



help:         ## Show list of targets and managed files
	@echo "Sub-directories to be managed: ";\
	echo "   $(directories)" \
	| column -t -s " "; \
	echo " "; \
	echo "Targets:"; \
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

