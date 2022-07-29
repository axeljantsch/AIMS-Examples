

# Target directories:
texdir1Base := ~/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book
texdir2Base := ~/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures
texdirGBase := ~/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/GitLocal/Figures

githubdirBase := ~/developments/Verilog-Projects/AIMS-Book-Examples/Github

# Directories where Makefiles and Scripts are found:
ScriptDir := ~/developments/Verilog-Projects/AIMS-Book-Examples/Scripts

MkBase := ~/developments/Verilog-Projects/AIMS-Book-Examples/ETC

# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $(ScriptDir)/cpanotate.sh

# Script to format output in columns:
colfmt = $(ScriptDir)/colFmt.sh

# Tcl script to display all top level signals in the waveform:
viewsigsTcl = $(ScriptDir)/viewall.tcl

# wk script to generate a truth table for LUTS based on Ysys generated Verilog files:
lut2tt = $(ScriptDir)/lut2tt.awk

