

# Target directories:
texdir1Base := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Book
texdir2Base := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures
texdirGBase := $$HOME/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/GitLocal/Figures

githubdirBase := $$HOME/developments/Verilog-Projects/AIMS-Book-Examples/Github

# This copy command replacement script adds two comment line at the beginning of the file
# to be copied, that give the source file and the time of copying:
cpcmnd = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/cpanotate.sh

# Script to format output in columns:
colfmt = $${HOME}/developments/Verilog-Projects/AIMS-Book-Examples/Scripts/colFmt.sh
