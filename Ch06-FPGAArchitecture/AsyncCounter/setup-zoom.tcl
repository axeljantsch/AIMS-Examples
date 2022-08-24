set nfacs [ gtkwave::getNumFacs ]
set dumpname [ gtkwave::getDumpFileName ]
set dmt [ gtkwave::getDumpType ]

puts "number of signals in dumpfile '$dumpname' of type $dmt: $nfacs"

set siglist [list]
lappend siglist "clk"
lappend siglist "rst"
lappend siglist "q"

set num_added [ gtkwave::addSignalsFromList $siglist ]

# gtkwave::/Edit/Insert_Comment "Sender"

#
# Highlighting a particular trace:
#
# gtkwave::setTraceHighlightFromNameMatch BusData on

# gtkwave::/Time/Zoom/Zoom_Full
gtkwave::setWindowStartTime 89ns
gtkwave::setZoomRangeTimes 89ns 91ns

gtkwave::setTraceHighlightFromIndex 2 on
gtkwave::/Edit/Data_Format/Binary 



# gtkwave::/File/Grab_To_File "simwave.png"
# gtkwave::/File/Print_To_File PDF {A4 (11.68" x 8.26")} Minimal $dumpname.pdf


#gtkwave::/File/Quit

