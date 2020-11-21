# AIMS-Examples

## Code examples accompanying the Book and Lecture on Digital Design based on the AIMS Methodology.

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

In each directory there is a Makefile.
Call "make" with no arguments and you get a summary of make goals and managed files.
For instance, if in Ch10-Communication you run make, you will see

    $ make

    report1   Run script file for Sync Handshake, Async Handshake and Sync Fifo with -scenarios A,B,C,D,E
    report2   Run script file for Async Fifo with -scenarios A,B,C,D,E
    report3   Run script file for all four architectures and scenario D
    copy1     Copy result files to book chapter
    copy2     Copy result files to lecture slides
    copy      Do both copy1 and copy2 targets
    copygit   Sync this directory to the gihub repository with rsync
    clean     Clean all generated and backup files

    Managed Verilog files: ReportComm.v ScenarioGeneration.v

    Directories with design examples:
	  AsynchronousHandshake  DomainCrossing    SynchronousFIFO
	  SynchronousHandshake   AsynchronousFIFO

    Used scripts are:         mkReport.sh analyseVcd.awk

    Result files: 
	  CommunicationPerformanceTable-1.tex  CommunicationPerformanceTable-2.tex  CommunicationPerformanceTable-3.tex

    Target directories:
    AIMS Book:     Ch10-Communication/Figures
    AIMS Slides:   Lectures/10-Communication/Figures

    githup repository: 
	   HOME/developments/Verilog-Projects/AIMS-Book-Examples/Github/Ch10-Communication


