
# Basename is used to derive the bitwidth specific files with the width parameter.
#   So typically, make is called like this
#   make width=8 all
#   to generate all targets for the 8bit multiplier.

bn1 = simSemanticsBC
bn2 = simSemanticsCB

# tdir = $${HOME}/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/AIMS-Book/Ch06-RTLDesign/Figures
tdir = $${HOME}/Education/Courses/DigitaleIntegrierteSchaltungen/AIMS-BasedCourse/Slides/GitICT/Lectures/05-RTL/Figures

# The variable QFLAG is passed from the environment. if it is -q Yosys runs silently.


all: copy 

compile: $(bn1) $(bn2) 

sim: $(bn1)_tb.vcd $(bn2)_tb.vcd

trace: $(bn1)-trace.tex $(bn2)-trace.tex

$(bn1): $(bn1).v $(bn1)_tb.v
	iverilog -o $(bn1) $(bn1).v $(bn1)_tb.v

$(bn2): $(bn2).v $(bn2)_tb.v
	iverilog -o $(bn2) $(bn2).v $(bn2)_tb.v

$(bn1)_tb.vcd: $(bn1)
	vvp $(bn1)

$(bn2)_tb.vcd: $(bn2)
	vvp $(bn2)

$(bn1)-trace.tex: $(bn1)_tb.vcd
	nltrace -s $(bn1).nlt >/dev/null
	sed -e 's/simSemantics\\_tb.uut.//' \
	    -e 's/\[3:0\]//g' \
	    -e '/href.*banner/d' \
	    -e '/vertlines.*help lines/d' \
	    -e '/horlines.*help lines/d' \
	    $(bn1)-trace.tex > tmp.tex
	mv tmp.tex $(bn1)-trace.tex

$(bn2)-trace.tex: $(bn2)_tb.vcd
	nltrace -s $(bn2).nlt >/dev/null
	sed -e 's/simSemantics\\_tb.uut.//' \
	    -e 's/\[3:0\]//g' \
	    -e '/href.*banner/d' \
	    -e '/vertlines.*help lines/d' \
	    -e '/horlines.*help lines/d' \
	    $(bn2)-trace.tex > tmp.tex
	mv tmp.tex $(bn2)-trace.tex

copy:
	cp $(bn1).v $(bn1)-trace.tex $(bn2).v $(bn2)-trace.tex $(tdir)

clean:
	rm -f *~ $(bn1) $(bn1)_tb.vcd $(bn2) $(bn2)_tb.vcd $(bn1)-trace.tex $(bn2)-trace.tex

