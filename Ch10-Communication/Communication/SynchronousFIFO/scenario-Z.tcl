
source scenario-Gen.tcl

# gtkwave::/Search/Signal_Search_Regexp "GenData"
# gtkwave::/Edit/Data_Format/Hex

gtkwave::setNamedMarker A 100ns "Start"
gtkwave::setNamedMarker B 140ns "End"


# set nfacs [ gtkwave::getNumFacs ]
# for {set i 0} {$i < $nfacs } {incr i} {
#     set facname [ gtkwave::getFacName $i ]
#     puts "$i: $facname"}

set ntraces [ gtkwave::getTotalNumTraces ]
for {set i 0} {$i < $ntraces } {incr i} {
    set trname [ gtkwave::getTraceNameFromIndex $i ]
    if [ string match "GenData*" $trname ] {
	gtkwave::setTraceHighlightFromIndex $i on
	gtkwave::/Edit/Data_Format/Hex
    }
    switch $trname {
	"ens" { gtkwave::setTraceHighlightFromIndex $i on }
    }
    
    # set trflag [ gtkwave::getTraceFlagsFromIndex $i ]
    # puts "$i: $trname : $trflag"
}

# gtkwave::setTraceHighlightFromIndex 4 on
# gtkwave::/Edit/Data_Format/Hex

