
# Directories and and files for examples in the AIMS Book

### This project is licensed under the terms of the MIT license.

This repository contains the Verilog code examples of the TU Wien course Digigat
Integarted Circuits and of the book *Taking AIMS at Digital Design*.

The AIMS Methodolgogy suggests an iterative, exploring design cycle consisting of the steps<br>
**Analyze**<br>
**Improve**<br>
**Model**<br>
**Synthesize**<br>

## Directories and usage


There is a separte directory for each chapter; the name of the direwctory starts with "Ch".
The content of each directory is different depneding on the examples and the kind of study done there.
Some examples focus on simulation, some on synthesis and others on design space exploration.

In each directory there is a Makefile (actually, there are usually two
makefiles: Makefile and MakefileComp; for details see below.)
Call "make" with no arguments and you get a summary of make goals and managed files.
For instance, if in Ch10-Communication you run make, you will see

    $ make
	
    Generic Targets:
    copy      Copy result files to the Latex target directorygihub
    copygit   Copy results files to the gihub repository
    result    Make results in sub-directories
    clean     Clean generated, temporary files and directoriesm, emacs backup files (*~) and a.out
    help      Help

    Specific Targets:

    Managed directories:
        Communication  DomainCrossing

    Managed source files:

    Used scripts are:

    Result files:

    Files for Git repository:

    Target directories:
       AIMS Book and Slides:   Figures/Ch10-Communication
       Github:                 Ch10-Communication

which tells us, that there are no source files or result files here,
but there are two sub-directories, where the examples in fact are
located.

Entering the sub-directory `DomainCrossing`, the local `make` will
inform us as follows:

     $ make
	 
    Generic Targets:
    result        Generate simulation, synthesis results and reports
    copy          Copy result files to book chapter
    copygit       Copy result files to the github repository
    cmp           Compare source and target files for book chapter with diff
    clean         Clean generated, temporary files and directories, emacs backup files (*~) and a.out
    help          Show list of targets and managed files
    wavegen       View simulation waveforms
    waveall       View simulation waveforms
    %-opt.dot     Generate .dot file
    %-synth.dot   Synthesize and generate .dot file
    showDot       Display the graphs from Yosys synthesis
    %-synth.v     Synthesize and generate synthesized Verilog file
    %-lut.tex     Generate lut tabel in tex format

    Specific Targets:
        simResult   Simulate

    Managed source files:
        shortener.v     StretcherSync.v     stretcher.v     sync.v
        shortener_tb.v  StretcherSync_tb.v  stretcher_tb.v  sync_tb.v

    Used scripts are:

    Result files:
        shortener.v     StretcherSync.v  stretcher.v
        sync.v          shortener_tb.v   StretcherSync_tb.v
        stretcher_tb.v  sync_tb.v        StretcherSync-sim.png

    Files for Git repository:
        shortener.v     StretcherSync.v  stretcher.v
        sync.v          shortener_tb.v   StretcherSync_tb.v
        stretcher_tb.v  sync_tb.v        StretcherSync-sim.png
        Makefile        MakefileComp

    Target directories:
        AIMS Book and Slides:   Figures/10-Communication
        Github:                 Ch10-Communication/DomainCrossing

We see the source files, the result files, and which files are copied
where. There are also a number of generic and specific targets, that
can be used. `clean` will remove all unnecessary files that are
generated in a make run, and which can easily be re-generated again. 
The target `result` will generate all the result files.


## Detailed structure of the directory tree

There is a hierarchical directory structure with one directory per
chapter of the book. Each chapter may have sub,directories.

In each directory there are Makefiles to manage the generation of
simulation and synthesis results in that directory and its
sub-directories. Because there are many commonalities between the many
Makefiles, there are several generic Makefiles in the `ETC` directory
and there are typically two Makefiles in each chapter directory:

    `Makefile`  This main Makefile includes generic Makefiles from the
	            `ETC` directory and a specific, local Makefile called `MakeComp`.
	
    `MakefileComp`  The Makefile with the specific rules and variables
	                for the local directory and targets.
	
In addition to the chapzter directories we have the following
directories:

    `ETC`    contains some generic Makefile templates and other files.
	
	`Scripts` contains various shell, awk, and python scripts used by
              by the chapter Makefiles.
			  
	`Github`  contains the Github repostitory, where all relevant
	          source and result files are copied to.
			  
	`Liberty` contains the Liberty cell library used in some synthesis runs.
	
Here is the current directory structure:
  
      .
      ├── Ch03-ModelingBasics
      │   ├── FullAdder
      │   ├── HalfAdder
      │   ├── Mux
      │   ├── Nand
      │   ├── ParityGenerator
      │   └── Silly
      ├── Ch04-ModelingLatchesDelays
      │   ├── AlwaysBlock
      │   ├── Delays
      │   ├── FlipFlops
      │   └── Latches
      ├── Ch05-RTL
      │   ├── CombinationalCircuitWithDelay
      │   ├── Multiplier-Array
      │   ├── Multiplier-Behaviour
      │   ├── Multiplier-CarrySave
      │   ├── PipelinePattern
      │   ├── Router
      │   └── SimSemantics
      ├── Ch06-FPGAArchitecture
      │   ├── AsyncCounter
      │   ├── FlipFlopVariants
      │   ├── FrequencyDivider
      │   ├── RegisterFile
      │   └── SyncCounter
      ├── Ch08-Datapath
      │   ├── Adder
      │   └── ThreeStateBus
      ├── Ch09-FSM
      │   └── GW-Automat
      ├── Ch10-Communication
      │   ├── Communication
      │   └── DomainCrossing
      ├── ETC
      ├── Github
      │   ├── Ch03-ModelingBasics
      │   ├── Ch04-ModelingLatchesDelays
      │   ├── Ch05-RTL
      │   ├── Ch06-FPGAArchitecture
      │   ├── Ch08-Datapath
      │   ├── Ch09-FSM
      │   ├── Ch10-Communication
      │   ├── ETC
      │   └── Scripts
      ├── Liberty
      ├── MiscelleneousExamples
      └── Scripts

## Makefile concepts and structure

In the `ETC` directory there are the following Makefile templates:

    `setup.mk`  sets general variables
	
	`LeafTemplate.mk` for leaf directories that do not have
	           subdirectories the be managed by Makefile. There may be
	           sub-directories, but htey are not mananged by separate
			   Makefiles.
			   
	`IntermediateTemplaate.mk` for intermediate directories that also
	          have  sub-directories managed by their own Makefiles.
			  
In a specific directory managed by a Makefile, there are typically two
Makefiles:

     `Makefile` incorporates simply genereric and locally specific Makfiles

For instance, an example Makefile could be:

		# Common setups for all Makefiles like variables for target directories:
		include ETC/setup.mk

		# Use the template for for leafe directories:
		include $(MkBase)/IntermediateTemplate.mk

		# Specific, local Makefile:
		include MakefileComp
	 

The `IntermediateTemplate.mk` Makefile defines a set of variables and
generic targets.

The `MakefileComp` is the locally specific Makefile that needs to
define only those targets and variables, that are specific. Fro
intermediate directories, these Makefles can be very short. E.g. the
one for chaoter 04 is

		 # -*- mode: makefile -*-

		 .DEFAULT_GOAL := help
		 .PHONY: help

		 # This makefile generates a report table with the help of a script and
		 # copies the resulting Latex file to the target directory.

		 directories :=  AlwaysBlock Delays  FlipFlops  Latches

		 helpc:

Essentially, it only lists the directories it manages. For the rest of
its work it relies on the definitions of variables and targets in the
`IntermediateTemplate.mk` file.

### Makefile Targets

The Makefile templates define the following, generic targets:

     `result: simResul synResult repResult`  to generate the
 	          appropriate results of that directory. Local Makefiles
 	          have then to specify the targets `simResul` `synResult`
 	          and `repResult`.
			  
	`copy:` $(AllRes)` to copy result files to the book and slide
    	      directories. The variable `$(AllRep)` defines all the
			  files to be copied. It ahs to be set by a local
			  Makefile.
			  
	`copygit: $(src4GitFiles)` to cpy the files to the Git repository.
	          Again, the variable `$(src4GitFiles)`  has to be set by
			  the lcoal Makefile.
			  
	`cmp:`  to compare the current result files witht the same files in
	          the book and lecture directories. It also uses the
			  variable `$(AllRes)`.
			  
	`clean:`  to remove tempory files. It uses the variables `$(AllCln)`
	          for files and `$(AllDCln)` for directories.
			  
	`help: helpc helpd`  gives a help message listing targets, source files and
	          result files.
			  
	`helpc:` is the help target locally defined.
	
	`helpd:`  is the generic help target.
	
		  

### Makefile Variables

Makefile variables are used to communicate between Makefiles and to
define, which files belong in which category. We have the following
naming conventions:

We have Activities, which are

 - Simulation  (Sim)
 - Synthesis   (Syn)
 - PnR         (PnR)
 - Reporting   (Rep)
 - All         (All)  ... a meta activity which includes all other activities

In Activity we have the following file categories:
 - Source      (Src)
 - Testbench   (Tbn)
 - Scripts     (Spt)
 - Generated   (Gen)       ... generated by an automated step
 - Manual      (Man)       ... generated manually
 - Result      (Res)
 - ToBeCleaned (Cln)     ... Files to be removed
 - DirCleaned  (DCln)    ... Temporary directories to be removed

A variable, that is used to communicate between local na d generic
Makefiles, has a name that consists of both parts. E.g. `$(SimSrc)`
lists the source files for simulation, and `$(SynSrc)` does the same
for synthesis. 

local Makefiles need to set these variables correctly, so that generic
Makefiles can use them.

Note: Because this is work in progress, these conventions are not
fully followed and sometimes violated. As work progresses, these
conventions should be refined and followed more and more completely. 



## Status

This is work in progress and some directories are in better shape than others.

-  Root-Makefile: OK
    
- Ch03-ModelingBasics: OK

- Ch04-LatchesDelays: OK

- Ch05-RTL: OK

- Ch06-FPGAArchitecture: OK

- Ch08-Datapath: OK
	
- Ch09-FSM: OK
	
- Ch10-Communication: OK
	

  

