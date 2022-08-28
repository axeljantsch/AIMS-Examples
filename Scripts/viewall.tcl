set nfacs [ gtkwave::getNumFacs ]
set dumpname [ gtkwave::getDumpFileName ]
set dmt [ gtkwave::getDumpType ]

puts "number of signals in dumpfile '$dumpname' of type $dmt: $nfacs"

set fac_name [ gtkwave::getFacName fac_number ]

set a ""
set b ""
set c ""

set siglist [list]

for {set i 0} {$i < $nfacs} {incr i} {
    set fac_name [ gtkwave::getFacName $i ]
    # puts "$i: $fac_name"
    if {[regexp {^([A-Za-z0-9_]*)\.([A-Za-z0-9_]*)$} $fac_name m entity sig]} {
	lappend siglist $sig
    } else {
	if {[regexp {^([A-Za-z0-9_]*)\.([A-Za-z0-9_]*)([\]\[:0-9]*)$} $fac_name m entity sig arr ]} {
	    lappend siglist $sig
	}
    }
}

puts -nonewline "Top entity: $entity, Signals: "
foreach s $siglist {
    puts -nonewline " $s"
}
puts ""

set num_added [ gtkwave::addSignalsFromList $siglist ]

# gtkwave::/Edit/Data_Format/Decimal 

gtkwave::/Time/Zoom/Zoom_Full
# gtkwave::setWindowStartTime 100ns
#gtkwave::setZoomRangeTimes 80ns 650s


# gtkwave::/File/Grab_To_File "simwave.png"
# gtkwave::/File/Print_To_File PDF {A4 (11.68" x 8.26")} Minimal $dumpname.pdf


#gtkwave::/File/Quit

