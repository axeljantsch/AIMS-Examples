
# Basename is used to derive the bitwidth specific files with the width parameter.
#   So typically, make is called like this
#   make width=8 all
#   to generate all targets for the 8bit multiplier.

bn1 = simpleCircuit

tdir = $${HOME}/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch06-RTLDesign/Figures

# The variable QFLAG is passed from the environment. if it is -q Yosys runs silently.


all: copy 

compile: $(bn1)

sim: $(bn1)_tb.vcd

$(bn1): $(bn1).v $(bn1)_tb.v
	iverilog -o $(bn1) $(bn1).v $(bn1)_tb.v

$(bn1)_tb.vcd: $(bn1)
	vvp $(bn1)

copy:
	echo "Nothing to copy." #cp $(bn1).v $(tdir)

clean:
	rm -f *~ $(bn1) $(bn1)_tb.vcd 

