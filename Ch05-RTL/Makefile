
.DEFAULT_GOAL := help
.PHONY: help

# This makefile generates a report table with the help of a script and
# copies the resulting Latex file to the target directory.

githubdir := $$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Github/Ch05-RTL


directories :=  Multiplier-Behaviour PipelinePattern SimpleCircuit Multiplier-Array\
		Multiplier-CarrySave SimSemantics


copygit:               ## Sync this directory to the gihub repository with rsync
	rsync -av --delete -i . $(githubdir)

# Remove up all result files:
clean:  ## Clean all generated and backup files in subdirectories
	for d in $(directories); do make -C $$d clean; done

help:
	@grep -E '^.+:=.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\):= \(.*\)##\(.*\)/\1#\2#\3/p' \
	| column -t  -s '#'; \
	echo " "; \
	grep -E '^.+:.*?## .*$$' $(MAKEFILE_LIST) \
	| sed -n 's/^\(.*\): \(.*\)##\(.*\)/\1#\3/p' \
	| column -t  -s '#'; \
	echo " "; \
	echo "Directories with design examples:"; \
	echo $(directories) \
	| awk '{ j=1; while (j<=NF) { for (i=1; i<=3; i++) {printf (" %s", $$j); j++;};  printf " \n "; }}' \
	| column -t | awk '{print "      " $$0;}'; \
	echo " "; echo "githup repository: ";\
	echo -n "       "; echo $(githubdir) |sed -e 's-/home/[^/]*/-HOME/-';



