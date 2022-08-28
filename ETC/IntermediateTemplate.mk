
.DEFAULT_GOAL := help
.PHONY: help

# This template makefiel is for a non-leaf directory, assuming there are directories below, which also
# have Makefiles.
# We assume here, that a few variables have been set before, either by a general setup file (e.g. setup.mk)
# or by the local specialization Makefile (e.g. MakefileComp)
# The variables expected to be set are:
# General variables: texdirGBase, githubdirBase, ScriptDir, etc.
# Special variables: chapter, directories, LocalSrc, LocalRes, LocalCln, Local4GitFiles

# Variables:
logF := tmplog.txt

# Setting directories:
texdir    := $(texdirGBase)/`pwd | sed 's-/.*/--'`
githubdir := $(githubdirBase)/`pwd | sed 's-/.*/--'`

# Subdirectories to be managed should be in variable
# directories :=  


copy: copySet recTarget              ## Copy result files to the Latex target directorygihub
	@echo "Copying local files"; \
	cp $(LocallRes) $(texdir)
copySet:
	$(eval target="copy")


copygit: copygitSet recTarget           ## Copy results files to the gihub repository
	@if [ "_$(Local4GitFiles)" \!= "_" ];\
	then 	echo "Copying local files";\
		cp $(Local4GitFiles) $(guthubdir); \
	fi
copygitSet:
	$(eval target="copygit")

result: resultSet recTarget           ## Make results in sub-directories
resultSet: $(eval target="result")

# Remove temporary and result files:
clean:  cleanSet recTarget     ## Clean generated, temporary files and directoriesm, emacs backup files (*~) and a.out
	@echo "Removing local files"; \
	rm -f $(LocalAllCln) *~ a.out
cleanSet:
	$(eval target="clean")

recTarget:           # Recrusive targe in sub directories with error logging
	@rm -f $(logF);\
	for d in $(directories); \
	do echo -n "Entering Directory $$d "; \
	   make -C $$d $(target) 2>&1 | tee -a $(logF) | awk '{printf ".";}' ;\
	   echo "";\
	   done;\
	if grep -qsi error $(logF); \
	then echo "Error ocurred; check logfile $(logF)"; \
	     fi; \

help:   helpc           ## Help 
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
	echo "Managed directories: ";      echo $(directories) | $(colfmt); echo " "; \
	echo "Managed source files: ";     echo $(LocalSrc) | $(colfmt); echo " "; \
	echo "Used scripts are: ";         echo $(AllSpt) | $(colfmt); echo " ";\
	echo "Result files: ";	           echo $(AllRes) | $(colfmt); echo " "; \
	echo "Files for Git repository: "; echo $(src4GitFiles) | $(colfmt); echo " "; \
	echo "Target directories:"; echo "$(texdir)\n$(githubdir)" \
	| awk '/\/GitLocal\// { gsub("^.*GitLocal/", ""); \
                        print "  AIMS Book and Slides:|", $$0; } \
	       /Github/ { gsub("^.*Github/", ""); \
                          print "  Github:|", $$0; }' \
	| column -t -s "|";



