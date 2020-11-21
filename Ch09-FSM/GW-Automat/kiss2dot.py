#!/usr/bin/env python3

import fileinput

print("digraph fsm {")

for line in fileinput.input():
    if not line in ['\n', '\r\n']:
        if line.startswith("label"):
            print(line)
        elif line.startswith(".r"):
            dotr, statename = line.split()
            print("%s  [style=filled,fillcolor=\"grey\"]\n" % statename)
        elif not line.startswith("."):
            in_bits, from_state, to_state, out_bits = line.split()
            print("%s -> %s [label=\"IN=%s,\\nOUT=%s\"];" % (from_state, to_state,
                                                             in_bits.replace("-", "?"), out_bits.replace("-", "?")))
            
print("}")
