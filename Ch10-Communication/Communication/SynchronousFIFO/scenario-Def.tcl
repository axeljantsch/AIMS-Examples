set nfacs [ gtkwave::getNumFacs ]
set dumpname [ gtkwave::getDumpFileName ]
set dmt [ gtkwave::getDumpType ]

puts "number of signals in dumpfile '$dumpname' of type $dmt: $nfacs"

set scenname "Scenario X"

set siglist [list]
lappend siglist "rst"
lappend siglist "clk"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Insert_Comment $scenname

set siglist [list]
lappend siglist "GenData"
lappend siglist "ens"
lappend siglist "enr"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Data_Format/Decimal "GenData"


# gtkwave::setNamedMarker A 100ns "Start"
# gtkwave::setNamedMarker B 600ns "End"


gtkwave::/Time/Zoom/Zoom_Full
# gtkwave::setWindowStartTime 100ns
#gtkwave::setZoomRangeTimes 80ns 650s


# gtkwave::/File/Grab_To_File "simwave.png"
# gtkwave::/File/Print_To_File PDF {A4 (11.68" x 8.26")} Minimal $dumpname.pdf


#gtkwave::/File/Quit

