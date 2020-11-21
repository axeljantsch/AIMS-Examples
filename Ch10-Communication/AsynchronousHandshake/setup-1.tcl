set nfacs [ gtkwave::getNumFacs ]
set dumpname [ gtkwave::getDumpFileName ]
set dmt [ gtkwave::getDumpType ]

puts "number of signals in dumpfile '$dumpname' of type $dmt: $nfacs"

set siglist [list]
lappend siglist "ens"
lappend siglist "enr"
lappend siglist "GenData"

set num_added [ gtkwave::addSignalsFromList $siglist ]


gtkwave::/Edit/Insert_Comment "Sender"

set siglist [list]
lappend siglist "clks"
lappend siglist "uuts.State"
set num_added [ gtkwave::addSignalsFromList $siglist ]

set which_f [ gtkwave::setCurrentTranslateFile ./SenderFilter.txt ]
set num_updated [ gtkwave::installFileFilter $which_f ]

gtkwave::/Edit/Insert_Comment "Handshake"

set siglist [list]
lappend siglist "rqst"
lappend siglist "rqstsync"
lappend siglist "ack"
lappend siglist "acksync"
lappend siglist "BusData"
set num_added [ gtkwave::addSignalsFromList $siglist ]

gtkwave::/Edit/Insert_Comment "Receiver"

set siglist [list]
lappend siglist "uutr.State"
lappend siglist "clkr"
set num_added [ gtkwave::addSignalsFromList $siglist ]

set which_f [ gtkwave::setCurrentTranslateFile ./ReceiverFilter.txt ]
set num_updated [ gtkwave::installFileFilter $which_f ]

set siglist [list]
lappend siglist "OutData"
set num_added [ gtkwave::addSignalsFromList $siglist ]


#
# Highlighting a particular trace:
#
gtkwave::setTraceHighlightFromNameMatch BusData on

gtkwave::setTraceHighlightFromIndex 11 on

gtkwave::setTraceHighlightFromIndex 14 off
gtkwave::setTraceHighlightFromIndex 15 off
gtkwave::/View/Show_Wave_Highlight


gtkwave::setNamedMarker A 100ns "Start"
gtkwave::setNamedMarker B 172ns "End"


# gtkwave::/Time/Zoom/Zoom_Full
# gtkwave::setWindowStartTime 100ns
gtkwave::setZoomRangeTimes 80ns 300ns


# gtkwave::/File/Grab_To_File "simwave.png"
# gtkwave::/File/Print_To_File PDF {A4 (11.68" x 8.26")} Minimal $dumpname.pdf


#gtkwave::/File/Quit

