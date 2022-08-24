set nfacs [ gtkwave::getNumFacs ]
set dumpname [ gtkwave::getDumpFileName ]
set dmt [ gtkwave::getDumpType ]

puts "number of signals in dumpfile '$dumpname' of type $dmt: $nfacs"

set siglist [list]
lappend siglist "clk"
lappend siglist "en"
lappend siglist "rst"
lappend siglist "countNAE"
lappend siglist "countNSE"
lappend siglist "countPAE"
lappend siglist "countPAN"
lappend siglist "countPSE"
lappend siglist "countPSN"

set num_added [ gtkwave::addSignalsFromList $siglist ]


# gtkwave::/Edit/Insert_Comment "Sender"

#
# Highlighting a particular trace:
#
# gtkwave::setTraceHighlightFromNameMatch BusData on

gtkwave::/Time/Zoom/Zoom_Full
# gtkwave::setWindowStartTime 100ns
# gtkwave::setZoomRangeTimes 80ns 300ns


# gtkwave::/File/Grab_To_File "simwave.png"
# gtkwave::/File/Print_To_File PDF {A4 (11.68" x 8.26")} Minimal $dumpname.pdf


#gtkwave::/File/Quit

