set nfacs [ gtkwave::getNumFacs ]
set dumpname [ gtkwave::getDumpFileName ]
set dmt [ gtkwave::getDumpType ]

puts "number of signals in dumpfile '$dumpname' of type $dmt: $nfacs"

set siglist [list]
lappend siglist "clk"
lappend siglist "rst"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Insert_Comment "Sender"

set siglist [list]
lappend siglist "ens"
lappend siglist "GenData"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Data_Format/Decimal 

gtkwave::/Edit/Insert_Comment "Communication"

set siglist [list]
lappend siglist "emptyR"
lappend siglist "fullW"
lappend siglist "writePtr"
lappend siglist "readPtr"
lappend siglist "dataW"
lappend siglist "dataR"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Insert_Comment "Receiver"

set siglist [list]
lappend siglist "outData"
lappend siglist "enr"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Data_Format/Decimal 

gtkwave::/Time/Zoom/Zoom_Full
# gtkwave::setWindowStartTime 100ns
#gtkwave::setZoomRangeTimes 80ns 650s


# gtkwave::/File/Grab_To_File "simwave.png"
# gtkwave::/File/Print_To_File PDF {A4 (11.68" x 8.26")} Minimal $dumpname.pdf


#gtkwave::/File/Quit

