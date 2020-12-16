
# Verilog examples for Chapter 3 - Modeling Basics

Several Verilog model examples are used in this chapter.

In the subdirectories here the Verilog source code can be found together with
scripts and Makefiles to run the simulations and synthesis toosl and generate the
reports used in the accompanying book and slides.

In most of the subdirectories there is a Makefile with a default target help.
Thus, typing 'make' will show the make targets, the managed source files and
the generated files.

The directory structure is as follows:


     |-- FullAdder
     |   |-- Behavior
     |   |   |-- fulladderB.v
     |   |   `-- Makefile
     |   |-- fulladder_tb.v
     |   |-- Makefile
     |   |-- mkFiguresAndTables.sh
     |   |-- Structure
     |   |   |-- fulladderS.v
     |   |   |-- halfadder.v
     |   |   `-- Makefile
     |   `-- TruthTable
     |       |-- fulladderTT.v
     |       `-- Makefile
     |-- HalfAdder
     |   |-- halfadder_tb.v
     |   |-- halfadder.v
     |   |-- Makefile
     |   `-- mkhatiming-report.sh
     |-- Mux
     |   |-- Makefile
     |   |-- multiplexer_tbsc.v
     |   |-- multiplexer_tbsi.v
     |   |-- multiplexer_tbtv.v
     |   |-- multiplexer.tv
     |   `-- multiplexer.v
     |-- Nand
     |   |-- Makefile
     |   |-- nand_tb.v
     |   `-- nand.v
     |-- ParityGenerator
     |   |-- Makefile
     |   |-- pargen_tb.v
     |   `-- pargen.v
     |-- Readme.md
     `-- Silly
	 |-- Makefile
	 |-- sillyAssignments.v
	 `-- sillyOperations.v

