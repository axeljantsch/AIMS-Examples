#!/bin/sh

#############################################################################
# process and display the table from the latex file:

texf=$1

if [ \! -r $texf ]
then
    echo "ERROR: Latex file $texf not found."
    exit -1;
fi

tmptexf=tmptexfile.tex
pdff=`basename $tmptexf .tex`.pdf

echo "\\\\documentclass[11pt,landscape]{article}" > $tmptexf

echo "\\\\PassOptionsToPackage{table}{xcolor}" >>$tmptexf
echo "\\usepackage[margin=0.5cm]{geometry}"    >> $tmptexf
echo "\\usepackage{graphics}"                  >> $tmptexf
# echo "\\usepackage{color,colortbl}"            >> $tmptexf
echo "\\usepackage{tcolorbox}"                 >> $tmptexf
# echo "\\usepackage{tabulary}"                  >> $tmptexf
echo "\usepackage{multicol}"                   >>$tmptexf 
echo "\usepackage{multirow}"                   >>$tmptexf
echo "\usepackage{siunitx}"                   >>$tmptexf

echo "\\\\definecolor{Blue}{rgb}{0,0,1}"       >>$tmptexf

echo "\\\\begin{document}"                     >> $tmptexf
cat $texf                                      >> $tmptexf
echo "\\\\end{document}"                       >> $tmptexf
pdflatex $tmptexf
xpdf $pdff &


