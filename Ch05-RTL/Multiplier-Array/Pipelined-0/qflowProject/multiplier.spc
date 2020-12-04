*SPICE netlist created from verilog structural netlist module multiplier by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# Gnd nfet w=1.5u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=3.6u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=4.8u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# Gnd nfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=3u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd Gnd nfet w=1u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=4u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd Gnd nfet w=2u l=0.2u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp

.subckt multiplier vdd gnd a[0] a[1] a[2] a[3] a[4]
+ a[5] a[6] a[7] a[8] a[9] a[10] a[11] a[12]
+ a[13] a[14] a[15] b[0] b[1] b[2] b[3] b[4]
+ b[5] b[6] b[7] b[8] b[9] b[10] b[11] b[12]
+ b[13] b[14] b[15] clk y[0] y[1] y[2] y[3]
+ y[4] y[5] y[6] y[7] y[8] y[9] y[10] y[11]
+ y[12] y[13] y[14] y[15] y[16] y[17] y[18] y[19]
+ y[20] y[21] y[22] y[23] y[24] y[25] y[26] y[27]
+ y[28] y[29] y[30] y[31] 

X_4972_ gnd vdd _1325_ _1319_ _1336_ _1239_ OAI21X1
X_4552_ gnd vdd _820_ _823_ _876_ _811_ OAI21X1
X_4132_ _394_ _418_ vdd gnd INVX1
X_5757_ vdd b[14] gnd breg[14] clk_bF$buf0 DFFPOSX1
X_5337_ vdd _1731_ gnd breg_13_bF$buf0 areg_14_bF$buf1 NAND2X1
X_5090_ vdd gnd _1464_ _1360_ INVX2
X_3823_ gnd vdd _2713_ _2673_ _81_ _80_ AOI21X1
X_3403_ _2432_ vdd gnd _2311_ _2433_ _2439_ NAND3X1
XFILL37000x2050 vdd gnd FILL
X_4608_ gnd vdd _744_ _746_ _937_ _757_ AOI21X1
XSFILL19160x25050 vdd gnd FILL
X_4781_ breg_14_bF$buf2 vdd gnd areg_5_bF$buf0 _969_ _1125_ NAND3X1
X_4361_ gnd vdd _660_ _667_ _668_ _502_ AOI21X1
X_5566_ gnd vdd _1905_ _1908_ _1980_ _1978_ OAI21X1
X_5146_ gnd vdd _1407_ _1523_ _1524_ _1432_ OAI21X1
X_3632_ vdd _2687_ gnd _2380_ _2685_ NAND2X1
X_3212_ _2247_ vdd gnd _2243_ _2230_ _2248_ NAND3X1
X_4837_ gnd vdd _1187_ _1183_ _1188_ _1044_ AOI21X1
X_4417_ vdd gnd _574_ _578_ _577_ _729_ NOR3X1
X_4590_ vdd _917_ gnd _747_ _749_ NAND2X1
X_4170_ gnd vdd _444_ _436_ _459_ _366_ AOI21X1
X_2903_ vdd gnd _559_ breg_5_bF$buf2 INVX4
X_5375_ gnd vdd _1713_ _1710_ _1601_ _1605_ 
+ _1774_
+ OAI22X1
X_3861_ vdd _121_ gnd _2754_ _116_ NAND2X1
X_3441_ vdd _2478_ gnd _2477_ _2346_ NAND2X1
X_3021_ vdd _1846_ gnd areg_2_bF$buf0 breg_7_bF$buf3 NAND2X1
X_4646_ gnd vdd _973_ _978_ _979_ _944_ OAI21X1
X_4226_ vdd _520_ gnd _518_ _519_ NAND2X1
X_5184_ _1519_ vdd gnd _1500_ _1520_ _1566_ NAND3X1
X_3917_ _182_ _183_ vdd gnd INVX1
X_3670_ vdd _2727_ gnd _2725_ _2726_ NAND2X1
X_3250_ gnd vdd _2172_ _2151_ _2286_ _2175_ AOI21X1
XSFILL34520x21050 vdd gnd FILL
X_4875_ vdd _1229_ gnd _1226_ _1228_ NAND2X1
X_4455_ vdd gnd areg_5_bF$buf3 breg_11_bF$buf3 _771_ AND2X2
X_4035_ vdd gnd _306_ _305_ _311_ AND2X2
X_2941_ areg[6] vdd gnd breg[0] _963_ _974_ NAND3X1
XSFILL14360x8050 vdd gnd FILL
X_3726_ _2787_ vdd gnd _2782_ _2786_ _2788_ NAND3X1
X_3306_ _2340_ _2341_ vdd gnd INVX1
X_4684_ gnd vdd _1019_ _1020_ _1021_ _874_ OAI21X1
X_4264_ gnd vdd _377_ _383_ _562_ _374_ OAI21X1
X_5469_ _1874_ _1807_ gnd vdd _1875_ XNOR2X1
X_5049_ gnd vdd _1418_ _1417_ _1419_ _1416_ AOI21X1
XSFILL34520x16050 vdd gnd FILL
X_3955_ vdd _224_ gnd _225_ _2688_ NOR2X1
X_3535_ gnd vdd _2327_ _2426_ _2580_ _2579_ AOI21X1
X_3115_ gnd vdd _1867_ _1759_ _2152_ _1802_ OAI21X1
X_4493_ vdd gnd _619_ _622_ _615_ _812_ NOR3X1
X_4073_ gnd vdd _352_ _180_ _353_ _194_ OAI21X1
X_5698_ vdd _1_[3] gnd _2816_[3] clk_bF$buf1 DFFPOSX1
X_5278_ gnd vdd _1653_ _1658_ _1668_ _1660_ OAI21X1
X_3764_ vdd _16_ gnd areg_4_bF$buf1 breg_8_bF$buf0 NAND2X1
X_3344_ vdd gnd _2379_ _2378_ INVX2
X_4969_ _1168_ _1332_ vdd gnd INVX1
X_4549_ vdd _872_ gnd _726_ _818_ NAND2X1
X_4129_ gnd vdd _407_ _403_ _414_ _401_ AOI21X1
X_5087_ gnd vdd _1447_ _1451_ _1461_ _1376_ AOI21X1
XBUFX2_insert30 vdd gnd breg[13] breg_13_bF$buf1 BUFX2
XBUFX2_insert31 vdd gnd breg[13] breg_13_bF$buf0 BUFX2
XBUFX2_insert32 vdd gnd breg[10] breg_10_bF$buf3 BUFX2
XBUFX2_insert33 vdd gnd breg[10] breg_10_bF$buf2 BUFX2
XBUFX2_insert34 vdd gnd breg[10] breg_10_bF$buf1 BUFX2
XBUFX2_insert35 vdd gnd breg[10] breg_10_bF$buf0 BUFX2
XBUFX2_insert36 vdd gnd areg[3] areg_3_bF$buf3 BUFX2
XBUFX2_insert37 vdd gnd areg[3] areg_3_bF$buf2 BUFX2
XBUFX2_insert38 vdd gnd areg[3] areg_3_bF$buf1 BUFX2
XBUFX2_insert39 vdd gnd areg[3] areg_3_bF$buf0 BUFX2
X_3993_ gnd vdd _170_ _165_ _267_ _172_ OAI21X1
X_3573_ _2610_ _2622_ vdd gnd INVX1
X_3153_ gnd vdd _2173_ _2177_ _2190_ _2140_ AOI21X1
X_4778_ vdd _1122_ gnd areg[6] breg_13_bF$buf3 NAND2X1
X_4358_ gnd vdd _650_ _653_ _665_ _510_ AOI21X1
X_2844_ vdd _2729_ gnd _2730_ _2708_ NOR2X1
X_3629_ vdd _2683_ gnd areg_3_bF$buf0 breg_9_bF$buf0 NAND2X1
X_3209_ vdd gnd _2233_ _2235_ _2231_ _2245_ NOR3X1
X_3382_ gnd vdd _2415_ _2416_ _2417_ _2414_ OAI21X1
X_4587_ vdd _914_ gnd _909_ _913_ NAND2X1
X_4167_ gnd vdd _442_ _443_ _456_ _368_ OAI21X1
XSFILL14200x26050 vdd gnd FILL
X_3858_ _117_ vdd gnd _2747_ _118_ _119_ NAND3X1
X_3438_ vdd gnd _2475_ _2474_ INVX2
X_3018_ vdd gnd _1813_ breg_7_bF$buf2 INVX4
X_3191_ _2227_ vdd _2225_ _2226_ gnd XOR2X1
X_4396_ gnd vdd _2597_ _528_ _706_ _703_ OAI21X1
X_2882_ gnd vdd _254_ _210_ _329_ _318_ AOI21X1
X_3667_ _2723_ vdd gnd _2719_ _2645_ _2724_ NAND3X1
X_3247_ _2268_ vdd gnd _2274_ _2272_ _2283_ NAND3X1
X_2938_ gnd vdd breg[1] areg_5_bF$buf2 _941_ breg[2] 
+ areg_4_bF$buf2
+ AOI22X1
XSFILL29480x25050 vdd gnd FILL
XSFILL29400x23050 vdd gnd FILL
X_3896_ _160_ vdd _134_ _137_ gnd XOR2X1
X_3476_ gnd vdd _2479_ _2266_ _2517_ _2516_ OAI21X1
X_3056_ _2093_ vdd gnd _1563_ _2087_ _2094_ NAND3X1
XSFILL4040x4050 vdd gnd FILL
XSFILL19480x23050 vdd gnd FILL
XSFILL14760x50 vdd gnd FILL
X_5622_ vdd _2038_ gnd _2041_ _2039_ NOR2X1
X_5202_ vdd gnd _1450_ _1449_ _1448_ _1586_ NOR3X1
XSFILL19400x21050 vdd gnd FILL
X_3285_ gnd vdd _2215_ _2216_ _2320_ _2108_ OAI21X1
XSFILL4120x12050 vdd gnd FILL
X_5431_ vdd _1833_ gnd _1834_ _1832_ NOR2X1
X_5011_ gnd vdd _1265_ _1303_ _1377_ _1317_ OAI21X1
X_2976_ vdd gnd _1356_ _1324_ INVX2
XSFILL19480x18050 vdd gnd FILL
X_4702_ _869_ vdd gnd _1031_ _1034_ _1040_ NAND3X1
XSFILL19400x16050 vdd gnd FILL
XSFILL24280x22050 vdd gnd FILL
X_3094_ gnd vdd _2118_ _2123_ _2131_ _2121_ AOI21X1
X_4299_ vdd _598_ gnd _599_ _50_ NOR2X1
X_5660_ vdd _2076_ gnd _2080_ _2079_ NOR2X1
X_5240_ vdd _1625_ gnd _1626_ _1501_ NOR2X1
XSFILL14280x20050 vdd gnd FILL
X_4931_ _1289_ vdd gnd _1286_ _1278_ _1290_ NAND3X1
X_4511_ gnd vdd _829_ _830_ _831_ _826_ OAI21X1
X_5716_ vdd _1_[21] gnd _2816_[21] clk_bF$buf2 DFFPOSX1
XSFILL34280x19050 vdd gnd FILL
XSFILL24360x10050 vdd gnd FILL
XSFILL29400x50 vdd gnd FILL
XSFILL24280x17050 vdd gnd FILL
X_3799_ _53_ vdd gnd _49_ _41_ _54_ NAND3X1
X_3379_ gnd vdd _2252_ _2289_ _2414_ _2413_ AOI21X1
X_4740_ vdd _1081_ gnd _1071_ _1074_ NAND2X1
X_4320_ _617_ vdd gnd _616_ _618_ _623_ NAND3X1
XSFILL14280x15050 vdd gnd FILL
X_5525_ vdd _1936_ gnd _1868_ _1935_ NAND2X1
X_5105_ vdd _1481_ gnd _1480_ _1476_ NAND2X1
XSFILL19160x50 vdd gnd FILL
XSFILL24520x1050 vdd gnd FILL
XSFILL4360x2050 vdd gnd FILL
X_3188_ gnd vdd _2192_ _2113_ _2224_ _2202_ OAI21X1
XSFILL4280x7050 vdd gnd FILL
X_5754_ vdd b[11] gnd breg[11] clk_bF$buf2 DFFPOSX1
X_5334_ vdd _1727_ gnd _1728_ _1724_ NOR2X1
XFILL36920x17050 vdd gnd FILL
X_2879_ _1_[4] vdd _2761_ _287_ gnd XOR2X1
XSFILL34680x3050 vdd gnd FILL
X_3820_ gnd vdd _75_ _76_ _77_ _74_ OAI21X1
X_3400_ _2431_ vdd gnd _2310_ _2434_ _2435_ NAND3X1
X_4605_ gnd vdd _933_ _794_ _934_ _771_ 
+ _772_
+ AOI22X1
X_5563_ vdd gnd _1952_ _1957_ _1978_ AND2X2
X_5143_ _1519_ vdd gnd _1518_ _1520_ _1521_ NAND3X1
X_4834_ _1179_ vdd gnd _1046_ _1180_ _1185_ NAND3X1
X_4414_ _722_ vdd gnd _718_ _725_ _726_ NAND3X1
X_5619_ vdd _2037_ gnd _2036_ _2034_ NAND2X1
X_2900_ gnd vdd _515_ _504_ _526_ _493_ OAI21X1
X_5372_ _1766_ _1771_ vdd gnd INVX1
X_4643_ _971_ vdd gnd _951_ _968_ _976_ NAND3X1
X_4223_ gnd vdd _514_ _516_ _517_ _512_ OAI21X1
X_5428_ vdd _1749_ gnd _1831_ _1730_ NOR2X1
X_5008_ gnd vdd _1312_ _1363_ _1374_ _1365_ OAI21X1
X_5181_ _1558_ vdd gnd _1557_ _1561_ _1562_ NAND3X1
X_3914_ vdd gnd _180_ _179_ INVX2
X_4872_ _1226_ vdd _1224_ _1218_ gnd XOR2X1
X_4452_ gnd vdd _611_ _610_ _768_ _596_ AOI21X1
X_4032_ vdd _308_ gnd _305_ _306_ NAND2X1
X_5657_ vdd _2077_ gnd _2062_ _2059_ NAND2X1
X_5237_ gnd vdd _1219_ _1502_ _1623_ _1508_ OAI21X1
X_3723_ vdd _2784_ gnd _2785_ _2617_ NOR2X1
X_3303_ gnd vdd _2284_ _2280_ _2338_ _2253_ AOI21X1
XFILL37000x1050 vdd gnd FILL
X_4928_ vdd _1287_ gnd areg[6] breg_15_bF$buf2 NAND2X1
X_4508_ _810_ vdd gnd _806_ _813_ _828_ NAND3X1
X_4681_ _1012_ vdd gnd _873_ _1013_ _1017_ NAND3X1
X_4261_ _556_ vdd gnd _555_ _557_ _558_ NAND3X1
X_5466_ gnd vdd _1818_ _1816_ _1872_ _1270_ 
+ _1871_
+ AOI22X1
X_5046_ vdd gnd _1416_ _1409_ INVX2
XSFILL4360x22050 vdd gnd FILL
X_3952_ gnd vdd _2437_ _220_ _222_ _217_ OAI21X1
X_3532_ gnd vdd _2575_ _2576_ _2577_ _2450_ OAI21X1
X_3112_ vdd gnd _2143_ _2144_ _2149_ AND2X2
X_4737_ _1077_ vdd gnd _1051_ _1073_ _1078_ NAND3X1
X_4317_ gnd vdd _615_ _619_ _620_ _588_ OAI21X1
X_4490_ _798_ vdd gnd _793_ _802_ _809_ NAND3X1
X_4070_ _334_ vdd gnd _325_ _337_ _349_ NAND3X1
X_5695_ vdd _0_[0] gnd _2816_[0] clk_bF$buf7 DFFPOSX1
X_5275_ gnd vdd _1659_ _1664_ _1665_ _1645_ AOI21X1
XSFILL19240x12050 vdd gnd FILL
X_3761_ vdd _12_ gnd _6_ _8_ NAND2X1
X_3341_ _2375_ _2371_ gnd vdd _2376_ XNOR2X1
X_4966_ _1311_ vdd gnd _1241_ _1318_ _1329_ NAND3X1
X_4546_ gnd vdd _848_ _685_ _869_ _838_ OAI21X1
X_4126_ _399_ vdd gnd _410_ _408_ _411_ NAND3X1
XSFILL34600x7050 vdd gnd FILL
X_5084_ _1452_ vdd gnd _1361_ _1457_ _1458_ NAND3X1
X_3817_ vdd _74_ gnd _26_ _30_ NAND2X1
X_3990_ gnd vdd _261_ _262_ _263_ _260_ OAI21X1
X_3570_ gnd vdd _2459_ _2617_ _2618_ _2615_ OAI21X1
X_3150_ _2136_ vdd gnd _1617_ _2137_ _2187_ NAND3X1
X_4775_ gnd vdd _1116_ _1117_ _1119_ _1118_ AOI21X1
X_4355_ gnd vdd _314_ _460_ _662_ _661_ AOI21X1
X_2841_ gnd vdd _2512_ _2686_ _2697_ _2468_ OAI21X1
X_3626_ gnd vdd _2658_ _2678_ _2680_ _2679_ OAI21X1
X_3206_ gnd vdd _2149_ _2141_ _2242_ _2145_ OAI21X1
X_4584_ _899_ vdd gnd _895_ _906_ _911_ NAND3X1
X_4164_ _445_ vdd gnd _316_ _452_ _453_ NAND3X1
X_5369_ gnd vdd _1765_ _1762_ _1767_ _1716_ AOI21X1
XSFILL34520x15050 vdd gnd FILL
X_3855_ _115_ vdd gnd _108_ _2767_ _116_ NAND3X1
X_3435_ gnd vdd _2398_ _2393_ _2472_ _2370_ AOI21X1
X_3015_ vdd gnd areg_2_bF$buf4 breg_5_bF$buf2 _1781_ AND2X2
X_4393_ vdd _703_ gnd breg[6] areg_11_bF$buf2 NAND2X1
XSFILL14520x11050 vdd gnd FILL
X_5598_ gnd vdd _1950_ _1901_ _2015_ _1948_ OAI21X1
X_5178_ vdd gnd _1543_ _1536_ _1540_ _1559_ NOR3X1
X_3664_ gnd vdd _2717_ _2716_ _2721_ _2715_ AOI21X1
X_3244_ _2279_ vdd gnd _2259_ _2273_ _2280_ NAND3X1
X_4869_ _1221_ _1222_ vdd gnd INVX1
X_4449_ gnd vdd _757_ _758_ _764_ _754_ OAI21X1
X_4029_ breg_13_bF$buf1 vdd gnd areg[1] _137_ _304_ NAND3X1
X_2935_ vdd _908_ gnd breg[0] areg[6] NAND2X1
X_3893_ gnd vdd _148_ _146_ _157_ _142_ AOI21X1
X_3473_ vdd gnd areg_0_bF$buf1 breg_11_bF$buf0 _2514_ AND2X2
X_3053_ vdd gnd _2083_ _2084_ _2085_ _2091_ NOR3X1
X_4678_ gnd vdd _1012_ _1013_ _1014_ _873_ AOI21X1
X_4258_ vdd gnd _344_ _338_ _555_ AND2X2
X_3949_ vdd _218_ gnd areg_0_bF$buf2 breg_14_bF$buf1 NAND2X1
X_3529_ _2568_ vdd gnd _2451_ _2573_ _2574_ NAND3X1
X_3109_ gnd vdd _122_ _35_ _2146_ _2143_ OAI21X1
X_3282_ _2317_ vdd gnd _2316_ _2315_ _2318_ NAND3X1
XSFILL9240x26050 vdd gnd FILL
X_4487_ _766_ vdd gnd _799_ _805_ _806_ NAND3X1
X_4067_ areg[12] vdd gnd breg_3_bF$buf0 _323_ _346_ NAND3X1
X_2973_ gnd vdd _1302_ _1313_ _1324_ _886_ OAI21X1
X_3758_ gnd vdd _1083_ _2239_ _9_ _8_ OAI21X1
X_3338_ vdd _2373_ gnd areg_5_bF$buf1 breg[6] NAND2X1
X_3091_ gnd vdd _1705_ _2127_ _2128_ _2125_ AOI21X1
X_4296_ gnd vdd _400_ _404_ _596_ _403_ OAI21X1
X_3987_ gnd vdd _72_ _31_ _260_ _75_ AOI21X1
X_3567_ gnd vdd _2597_ _2614_ _2615_ _2457_ OAI21X1
X_3147_ gnd vdd _2183_ _2182_ _2184_ _2179_ OAI21X1
X_5713_ vdd _1_[18] gnd _2816_[18] clk_bF$buf3 DFFPOSX1
XSFILL19560x2050 vdd gnd FILL
X_2838_ gnd vdd _2620_ _2631_ _2664_ _2653_ OAI21X1
XSFILL4040x23050 vdd gnd FILL
XSFILL29480x24050 vdd gnd FILL
XSFILL29400x22050 vdd gnd FILL
X_3796_ vdd _50_ gnd _51_ _2516_ NOR2X1
X_3376_ _2409_ vdd gnd _2410_ _2408_ _2411_ NAND3X1
XSFILL4040x3050 vdd gnd FILL
XSFILL19480x22050 vdd gnd FILL
X_5522_ _1931_ _1927_ gnd vdd _1933_ XNOR2X1
X_5102_ gnd vdd _1473_ _1474_ _1478_ _1359_ OAI21X1
XSFILL19400x20050 vdd gnd FILL
X_3185_ gnd vdd _2218_ _2219_ _2221_ _2220_ OAI21X1
X_5751_ vdd b[8] gnd breg[8] clk_bF$buf0 DFFPOSX1
X_5331_ vdd _1723_ gnd _1724_ _2773_ NOR2X1
XSFILL4040x18050 vdd gnd FILL
X_2876_ _221_ _254_ gnd vdd _265_ XNOR2X1
X_4602_ gnd vdd _924_ _925_ _931_ _923_ AOI21X1
XSFILL19400x15050 vdd gnd FILL
X_4199_ _296_ _490_ vdd gnd INVX1
X_5560_ gnd vdd _1972_ _492_ _1974_ _1973_ OAI21X1
X_5140_ _1500_ _1518_ vdd gnd INVX1
X_4831_ gnd vdd _1179_ _1180_ _1181_ _1046_ AOI21X1
X_4411_ _721_ vdd gnd _719_ _720_ _722_ NAND3X1
X_5616_ gnd vdd _2002_ _1998_ _2034_ _2033_ OAI21X1
XFILL36920x21050 vdd gnd FILL
X_3699_ _2596_ _2758_ gnd vdd _1_[12] XNOR2X1
X_3279_ _2208_ vdd gnd _2204_ _2210_ _2315_ NAND3X1
X_4640_ _967_ vdd gnd _971_ _968_ _972_ NAND3X1
X_4220_ vdd _513_ gnd breg_4_bF$buf2 areg_13_bF$buf3 NAND2X1
X_5425_ _1828_ vdd _1804_ _1825_ gnd XOR2X1
X_5005_ _1370_ vdd gnd _1362_ _1368_ _1371_ NAND3X1
X_3911_ vdd _176_ gnd _175_ _171_ NAND2X1
XSFILL24440x5050 vdd gnd FILL
X_3088_ vdd _919_ gnd _2125_ _13_ NOR2X1
XSFILL4280x6050 vdd gnd FILL
X_5654_ vdd _2074_ gnd _2066_ _2057_ NAND2X1
X_5234_ vdd _1620_ gnd _1513_ _1517_ NAND2X1
XFILL36920x16050 vdd gnd FILL
X_3720_ vdd gnd _2781_ areg_13_bF$buf0 INVX2
X_3300_ gnd vdd _2334_ _2230_ _2335_ _2243_ OAI21X1
XSFILL34280x1050 vdd gnd FILL
X_4925_ gnd vdd areg[6] breg_14_bF$buf2 _1284_ areg_5_bF$buf0 
+ breg_15_bF$buf2
+ AOI22X1
X_4505_ _692_ vdd gnd _817_ _824_ _825_ NAND3X1
X_5463_ gnd vdd breg_13_bF$buf2 areg_13_bF$buf2 _1869_ areg[12] 
+ breg_14_bF$buf3
+ AOI22X1
X_5043_ vdd gnd areg_7_bF$buf1 breg_14_bF$buf2 _1413_ AND2X2
XSFILL29320x2050 vdd gnd FILL
XSFILL9560x4050 vdd gnd FILL
XSFILL9480x9050 vdd gnd FILL
X_4734_ _929_ _1075_ vdd gnd INVX1
X_4314_ _596_ vdd gnd _611_ _610_ _617_ NAND3X1
X_5519_ gnd vdd _2698_ _528_ _1929_ _1731_ OAI21X1
X_5692_ vdd gnd _2816_[29] y[29] BUFX2
X_5272_ _1657_ vdd gnd _1654_ _1655_ _1662_ NAND3X1
X_4963_ vdd gnd _1319_ _1325_ _1239_ _1326_ NOR3X1
X_4543_ gnd vdd _860_ _865_ _866_ _673_ 
+ _678_
+ AOI22X1
X_4123_ _407_ vdd gnd _401_ _403_ _408_ NAND3X1
X_5748_ vdd b[5] gnd breg[5] clk_bF$buf7 DFFPOSX1
X_5328_ _1720_ _1721_ vdd gnd INVX1
X_5081_ gnd vdd _1449_ _1450_ _1454_ _1377_ OAI21X1
X_3814_ gnd vdd _54_ _59_ _71_ _40_ AOI21X1
X_4772_ vdd gnd areg_7_bF$buf2 breg_11_bF$buf3 _1116_ AND2X2
X_4352_ gnd vdd _657_ _656_ _659_ _508_ AOI21X1
X_5557_ _125_ vdd gnd _295_ _486_ _1971_ NAND3X1
X_5137_ vdd gnd _1507_ _1506_ _1515_ AND2X2
X_3623_ vdd gnd _2677_ _2676_ INVX2
X_3203_ vdd gnd areg_7_bF$buf1 _2239_ INVX8
X_4828_ gnd vdd _1177_ _1172_ _1178_ _1047_ AOI21X1
X_4408_ _698_ _719_ vdd gnd INVX1
X_4581_ gnd vdd _904_ _903_ _907_ _906_ OAI21X1
X_4161_ vdd gnd _443_ _438_ _442_ _449_ NOR3X1
X_5366_ _1752_ vdd gnd _1719_ _1753_ _1764_ NAND3X1
XSFILL4360x21050 vdd gnd FILL
X_3852_ gnd vdd _110_ _111_ _113_ _104_ AOI21X1
X_3432_ vdd _2469_ gnd _2463_ _2467_ NAND2X1
X_3012_ gnd vdd _1039_ _1007_ _1748_ _1072_ OAI21X1
X_4637_ vdd _969_ gnd areg_4_bF$buf3 breg_15_bF$buf1 NAND2X1
X_4217_ gnd vdd _451_ _448_ _510_ _436_ OAI21X1
X_4390_ gnd vdd _532_ _320_ _699_ _527_ OAI21X1
X_5595_ _2012_ _1991_ vdd gnd _2011_ OR2X2
X_5175_ vdd gnd _1421_ _1415_ _1419_ _1556_ NOR3X1
XSFILL19240x11050 vdd gnd FILL
X_3908_ gnd vdd _168_ _167_ _173_ _169_ OAI21X1
X_3661_ _2717_ vdd gnd _2715_ _2716_ _2718_ NAND3X1
X_3241_ gnd vdd _2275_ _2276_ _2277_ _2261_ AOI21X1
X_4866_ vdd _1219_ gnd breg_8_bF$buf2 areg_13_bF$buf1 NAND2X1
X_4446_ _755_ vdd gnd _741_ _760_ _761_ NAND3X1
X_4026_ gnd vdd _280_ _130_ _301_ _272_ OAI21X1
X_2932_ gnd vdd _362_ _373_ _875_ _864_ OAI21X1
X_3717_ _2777_ _2778_ vdd gnd INVX1
X_3890_ gnd vdd _151_ _150_ _152_ _141_ OAI21X1
X_3470_ vdd _2510_ gnd areg_3_bF$buf0 breg_8_bF$buf1 NAND2X1
X_3050_ _886_ _2088_ vdd gnd INVX1
X_4675_ gnd vdd _1005_ _1010_ _1011_ _874_ AOI21X1
X_4255_ gnd vdd _369_ _387_ _552_ _551_ AOI21X1
XSFILL14360x6050 vdd gnd FILL
X_3946_ vdd _215_ gnd areg_3_bF$buf2 breg_11_bF$buf2 NAND2X1
X_3526_ gnd vdd _2565_ _2566_ _2571_ _2564_ AOI21X1
X_3106_ vdd _2143_ gnd breg_3_bF$buf1 areg_5_bF$buf2 NAND2X1
X_4484_ gnd vdd _797_ _796_ _803_ _795_ AOI21X1
X_4064_ gnd vdd _341_ _342_ _343_ _325_ OAI21X1
X_5689_ vdd gnd _2816_[26] y[26] BUFX2
X_5269_ gnd vdd _1657_ _1655_ _1658_ _1654_ AOI21X1
X_2970_ _1280_ _1291_ vdd gnd INVX1
XSFILL34520x14050 vdd gnd FILL
X_3755_ vdd gnd breg[6] areg_7_bF$buf3 _6_ AND2X2
X_3335_ gnd vdd _2369_ _2281_ _2370_ _2273_ OAI21X1
XFILL36920x6050 vdd gnd FILL
XSFILL9560x11050 vdd gnd FILL
X_4293_ gnd vdd areg[6] breg_10_bF$buf1 _593_ areg_5_bF$buf3 
+ breg_11_bF$buf2
+ AOI22X1
X_5498_ gnd vdd _1858_ _1859_ _1907_ _1903_ OAI21X1
X_5078_ gnd vdd _1449_ _1450_ _1451_ _1448_ OAI21X1
X_3984_ _245_ vdd gnd _236_ _241_ _257_ NAND3X1
X_3564_ vdd _2611_ gnd _2612_ _2457_ NOR2X1
X_3144_ _2161_ vdd gnd _2167_ _2165_ _2181_ NAND3X1
X_4769_ gnd vdd _1111_ _950_ _1112_ _976_ OAI21X1
X_4349_ gnd vdd _648_ _654_ _655_ _509_ AOI21X1
X_5710_ vdd _1_[15] gnd _2816_[15] clk_bF$buf6 DFFPOSX1
X_2835_ vdd _2631_ gnd areg_2_bF$buf4 breg_3_bF$buf3 NAND2X1
X_3793_ gnd vdd _2479_ _2527_ _48_ _47_ OAI21X1
X_3373_ vdd _2408_ gnd _2406_ _2407_ NAND2X1
X_4998_ vdd gnd _1363_ _1253_ INVX2
X_4578_ vdd gnd _879_ _894_ _890_ _904_ NOR3X1
X_4158_ _354_ vdd gnd _361_ _359_ _446_ NAND3X1
X_3849_ gnd vdd _2601_ _2740_ _109_ _2744_ AOI21X1
X_3429_ _2464_ _2465_ vdd gnd INVX1
X_3009_ _1705_ _1725_ vdd gnd INVX1
X_3182_ _2218_ _2107_ gnd vdd _1_[8] XNOR2X1
XSFILL9240x25050 vdd gnd FILL
X_4387_ vdd _696_ gnd breg_5_bF$buf0 areg_13_bF$buf0 NAND2X1
XSFILL9400x50 vdd gnd FILL
XSFILL14200x24050 vdd gnd FILL
X_2873_ _221_ _57_ gnd vdd _232_ XNOR2X1
X_3658_ vdd _2715_ gnd _2668_ _2672_ NAND2X1
X_3238_ gnd vdd _2154_ _2160_ _2274_ _2163_ AOI21X1
X_4196_ _482_ vdd gnd _481_ _484_ _487_ NAND3X1
X_2929_ gnd vdd _756_ _734_ _843_ _690_ OAI21X1
X_3887_ _148_ vdd gnd _142_ _146_ _149_ NAND3X1
X_3467_ gnd vdd _2485_ _2505_ _2507_ _2506_ OAI21X1
X_3047_ gnd vdd _2008_ _1965_ _2085_ _1683_ AOI21X1
X_5613_ vdd _2031_ gnd _2010_ _1992_ NAND2X1
XSFILL14200x19050 vdd gnd FILL
XSFILL29480x23050 vdd gnd FILL
XSFILL29400x21050 vdd gnd FILL
X_3696_ _2748_ vdd gnd _2742_ _2746_ _2756_ NAND3X1
X_3276_ gnd vdd _2300_ _2304_ _2312_ _2224_ AOI21X1
XSFILL19480x21050 vdd gnd FILL
X_5422_ _1821_ _1814_ gnd vdd _1825_ XNOR2X1
X_5002_ gnd vdd _1312_ _1363_ _1368_ _1366_ OAI21X1
X_2967_ gnd vdd _1160_ _1126_ _1258_ _985_ OAI21X1
X_3085_ vdd _2115_ gnd _2122_ _1628_ NOR2X1
XSFILL4120x10050 vdd gnd FILL
X_5651_ _2067_ _2071_ vdd gnd INVX1
X_5231_ vdd _1616_ gnd _1495_ _1496_ NAND2X1
XSFILL29400x16050 vdd gnd FILL
XSFILL19480x16050 vdd gnd FILL
X_4922_ vdd gnd _1281_ _1279_ INVX2
X_4502_ vdd gnd _815_ _813_ _814_ _822_ NOR3X1
XSFILL19400x14050 vdd gnd FILL
X_5707_ vdd _1_[12] gnd _2816_[12] clk_bF$buf6 DFFPOSX1
X_4099_ vdd gnd _381_ _380_ INVX2
X_5460_ vdd _1865_ gnd _1863_ _1864_ NAND2X1
X_5040_ vdd _1409_ gnd areg_8_bF$buf1 breg_13_bF$buf2 NAND2X1
X_4731_ gnd vdd _1070_ _937_ _1071_ _929_ OAI21X1
X_4311_ _609_ vdd gnd _611_ _610_ _612_ NAND3X1
X_5516_ vdd _1412_ gnd _1926_ _2608_ NOR2X1
XFILL36920x20050 vdd gnd FILL
XSFILL24280x15050 vdd gnd FILL
X_3599_ gnd vdd _122_ _2116_ _2650_ _2649_ OAI21X1
X_3179_ gnd vdd _2204_ _2208_ _2216_ _2098_ AOI21X1
X_4960_ gnd vdd _1316_ _1317_ _1322_ _1315_ AOI21X1
X_4540_ vdd gnd _655_ _662_ _659_ _861_ NOR3X1
X_4120_ _403_ _402_ vdd gnd _47_ OR2X2
XSFILL14280x13050 vdd gnd FILL
X_5745_ vdd b[2] gnd breg[2] clk_bF$buf6 DFFPOSX1
X_5325_ _1717_ _1718_ vdd gnd INVX1
XFILL37000x50 vdd gnd FILL
X_3811_ vdd gnd _2695_ _2700_ _2701_ _67_ NOR3X1
XSFILL34840x12050 vdd gnd FILL
XSFILL24360x9050 vdd gnd FILL
XSFILL4280x5050 vdd gnd FILL
X_5554_ _1778_ _1968_ vdd gnd INVX1
X_5134_ _1511_ _1512_ vdd gnd INVX1
XFILL36920x15050 vdd gnd FILL
X_3620_ vdd gnd _2672_ _2668_ _2673_ AND2X2
X_3200_ gnd vdd _2235_ _2233_ _2236_ _2231_ OAI21X1
X_4825_ _1168_ vdd gnd _1167_ _1169_ _1175_ NAND3X1
X_4405_ gnd vdd _706_ _705_ _716_ _702_ AOI21X1
X_5363_ vdd gnd _1755_ _1760_ _1758_ _1761_ NOR3X1
XSFILL29320x1050 vdd gnd FILL
XSFILL29240x6050 vdd gnd FILL
XSFILL9080x7050 vdd gnd FILL
X_4634_ gnd vdd _965_ _958_ _966_ _951_ OAI21X1
X_4214_ vdd _507_ gnd _354_ _446_ NAND2X1
X_5419_ _1821_ vdd _1815_ _1820_ gnd XOR2X1
X_5592_ vdd _1995_ gnd _2009_ _2005_ NOR2X1
X_5172_ gnd vdd _1536_ _1540_ _1553_ _1543_ OAI21X1
X_3905_ vdd gnd _169_ _168_ _167_ _170_ NOR3X1
X_4863_ vdd _1216_ gnd _1168_ _1175_ NAND2X1
X_4443_ gnd vdd _748_ _747_ _758_ _743_ AOI21X1
X_4023_ vdd _298_ gnd _297_ _296_ NAND2X1
X_5648_ _2067_ vdd gnd _2056_ _2055_ _2068_ NAND3X1
X_5228_ vdd gnd _1594_ _1597_ _1591_ _1613_ NOR3X1
X_3714_ vdd _2775_ gnd breg[1] areg[12] NAND2X1
X_4919_ vdd _1130_ gnd _1277_ _960_ NOR2X1
X_4672_ _1001_ vdd gnd _1002_ _1003_ _1008_ NAND3X1
X_4252_ gnd vdd _543_ _542_ _549_ _541_ AOI21X1
X_5457_ gnd vdd _1625_ _1807_ _1862_ _1812_ OAI21X1
X_5037_ gnd vdd _1273_ _1404_ _1406_ _1405_ OAI21X1
X_3943_ gnd vdd _37_ _208_ _212_ _211_ OAI21X1
X_3523_ _2563_ vdd gnd _2453_ _2567_ _2568_ NAND3X1
X_3103_ gnd vdd _1976_ _1997_ _2140_ _1889_ OAI21X1
X_4728_ _1065_ vdd gnd _1067_ _1066_ _1068_ NAND3X1
X_4308_ gnd vdd _401_ _407_ _609_ _409_ AOI21X1
X_4481_ _793_ vdd gnd _769_ _798_ _799_ NAND3X1
X_4061_ vdd _339_ gnd breg_4_bF$buf3 areg_11_bF$buf0 NAND2X1
X_5686_ vdd gnd _2816_[23] y[23] BUFX2
X_5266_ vdd _1655_ gnd _1648_ _1651_ NAND2X1
X_3752_ gnd vdd _2815_ _2715_ _3_ _2709_ OAI21X1
X_3332_ _2365_ vdd gnd _2340_ _2366_ _2367_ NAND3X1
X_4957_ gnd vdd _1311_ _1318_ _1319_ _1241_ AOI21X1
X_4537_ gnd vdd _856_ _857_ _858_ _685_ AOI21X1
X_4117_ vdd _400_ gnd areg_3_bF$buf2 breg_12_bF$buf2 NAND2X1
X_4290_ _589_ _590_ vdd gnd INVX1
X_5495_ vdd _1904_ gnd _1903_ _1842_ NAND2X1
X_5075_ gnd vdd _1316_ _1315_ _1448_ _1310_ AOI21X1
XSFILL19240x10050 vdd gnd FILL
XSFILL4200x9050 vdd gnd FILL
X_3808_ _49_ vdd gnd _55_ _53_ _64_ NAND3X1
XSFILL19160x17050 vdd gnd FILL
X_3981_ _201_ vdd gnd _180_ _202_ _253_ NAND3X1
X_3561_ vdd gnd _2608_ areg[12] INVX4
X_3141_ _2177_ vdd gnd _2173_ _2140_ _2178_ NAND3X1
X_4766_ _1108_ vdd gnd _1087_ _1107_ _1109_ NAND3X1
X_4346_ gnd vdd _637_ _638_ _652_ _561_ AOI21X1
XSFILL34600x5050 vdd gnd FILL
X_2832_ vdd _2523_ gnd _2598_ _2597_ NOR2X1
X_3617_ gnd vdd _2662_ _2663_ _2670_ _2666_ AOI21X1
X_3790_ vdd gnd areg_2_bF$buf1 breg_13_bF$buf1 _44_ AND2X2
X_3370_ _2404_ vdd gnd _2399_ _2368_ _2405_ NAND3X1
X_4995_ gnd vdd _1230_ _1232_ _1360_ _1234_ OAI21X1
X_4575_ gnd vdd _900_ _762_ _901_ _755_ OAI21X1
X_4155_ gnd vdd _423_ _427_ _443_ _392_ AOI21X1
XSFILL14360x5050 vdd gnd FILL
X_3846_ gnd vdd _87_ _94_ _106_ _2770_ AOI21X1
X_3426_ _2461_ _2456_ gnd vdd _2462_ XNOR2X1
X_3006_ gnd vdd _985_ _1160_ _1683_ _1193_ OAI21X1
X_4384_ vdd gnd _540_ _534_ _693_ AND2X2
X_5589_ _2005_ vdd _1996_ _2004_ gnd XOR2X1
X_5169_ gnd vdd _1542_ _1548_ _1549_ _1528_ AOI21X1
X_2870_ _154_ _188_ gnd vdd _199_ XNOR2X1
XSFILL34520x13050 vdd gnd FILL
X_3655_ gnd vdd _2702_ _2694_ _2712_ _2681_ AOI21X1
X_3235_ vdd _2264_ gnd _2271_ _2263_ NOR2X1
XFILL36920x5050 vdd gnd FILL
XSFILL24520x11050 vdd gnd FILL
XSFILL9480x17050 vdd gnd FILL
X_4193_ gnd vdd _482_ _484_ _485_ _481_ AOI21X1
X_2926_ _800_ _778_ gnd vdd _1_[5] XNOR2X1
X_5398_ gnd vdd _1730_ _1749_ _1798_ _1757_ OAI21X1
X_3884_ vdd _146_ gnd _144_ _145_ NAND2X1
X_3464_ vdd gnd _2504_ _2503_ INVX2
X_3044_ _2081_ vdd gnd _1672_ _2019_ _2082_ NAND3X1
X_4669_ gnd vdd _1002_ _1003_ _1004_ _1001_ AOI21X1
X_4249_ gnd vdd _376_ _378_ _545_ _381_ AOI21X1
X_5610_ gnd vdd _1854_ _1980_ _2027_ _1988_ OAI21X1
X_3693_ gnd vdd _2751_ _2752_ _2753_ _2748_ OAI21X1
X_3273_ gnd vdd _2307_ _2308_ _2309_ _2306_ OAI21X1
X_4898_ _1245_ _1254_ vdd gnd INVX1
X_4478_ gnd vdd _791_ _790_ _796_ _776_ OAI21X1
X_4058_ gnd vdd _2330_ _335_ _336_ _333_ OAI21X1
X_2964_ gnd vdd _1171_ _1214_ _1225_ _897_ OAI21X1
X_3749_ _2811_ vdd gnd _2810_ _2812_ _2813_ NAND3X1
X_3329_ _2356_ vdd gnd _2341_ _2363_ _2364_ NAND3X1
X_3082_ gnd vdd _1628_ _2115_ _2119_ _2118_ OAI21X1
X_4287_ gnd vdd _410_ _408_ _587_ _399_ AOI21X1
XSFILL14200x23050 vdd gnd FILL
XSFILL14680x3050 vdd gnd FILL
X_3978_ gnd vdd _248_ _249_ _250_ _245_ OAI21X1
X_3558_ vdd _2457_ gnd _2605_ _2330_ NOR2X1
X_3138_ vdd gnd _2167_ _2170_ _2171_ _2175_ NOR3X1
X_5704_ vdd _1_[9] gnd _2816_[9] clk_bF$buf1 DFFPOSX1
X_4096_ gnd vdd _1083_ _2342_ _378_ _377_ OAI21X1
X_2829_ _1_[2] vdd _2556_ _2512_ gnd XOR2X1
XSFILL9240x19050 vdd gnd FILL
X_3787_ gnd vdd _2692_ _2683_ _41_ _2687_ OAI21X1
X_3367_ gnd vdd _2397_ _2396_ _2402_ _2395_ AOI21X1
X_5513_ _1870_ _1923_ vdd gnd INVX1
XSFILL29480x22050 vdd gnd FILL
XSFILL29400x20050 vdd gnd FILL
X_3596_ gnd vdd _2483_ _2491_ _2647_ _2478_ OAI21X1
X_3176_ _2211_ vdd gnd _2212_ _2210_ _2213_ NAND3X1
XSFILL4040x1050 vdd gnd FILL
XSFILL19480x20050 vdd gnd FILL
X_5742_ vdd a[15] gnd areg[15] clk_bF$buf0 DFFPOSX1
X_5322_ _1711_ _1715_ vdd gnd INVX1
X_2867_ gnd vdd _68_ _79_ _166_ _155_ OAI21X1
X_5551_ gnd vdd _1205_ _1963_ _1964_ _1962_ OAI21X1
X_5131_ vdd _1508_ gnd _1506_ _1507_ NAND2X1
XSFILL29480x17050 vdd gnd FILL
XSFILL29400x15050 vdd gnd FILL
XSFILL19480x15050 vdd gnd FILL
X_4822_ gnd vdd _1164_ _1170_ _1172_ _1049_ OAI21X1
X_4402_ _711_ vdd gnd _707_ _699_ _713_ NAND3X1
XSFILL19400x13050 vdd gnd FILL
X_5607_ vdd _2023_ gnd _2024_ _1956_ NOR2X1
X_5360_ vdd _1757_ gnd _1729_ _1750_ NAND2X1
XSFILL4600x11050 vdd gnd FILL
XFILL37000x26050 vdd gnd FILL
X_4631_ gnd vdd areg_4_bF$buf3 breg_14_bF$buf0 _962_ areg_3_bF$buf1 
+ breg_15_bF$buf1
+ AOI22X1
X_4211_ gnd vdd _445_ _452_ _503_ _316_ AOI21X1
X_5416_ gnd vdd _2454_ _528_ _1818_ _1742_ OAI21X1
X_3902_ gnd vdd _162_ _161_ _167_ _160_ AOI21X1
XSFILL24280x14050 vdd gnd FILL
X_3499_ _2518_ vdd gnd _2525_ _2522_ _2542_ NAND3X1
X_3079_ vdd gnd areg_8_bF$buf1 _2116_ INVX8
X_4860_ gnd vdd _1046_ _1180_ _1212_ _1211_ AOI21X1
X_4440_ gnd vdd _589_ _593_ _208_ _753_ 
+ _754_
+ OAI22X1
X_4020_ _126_ _295_ gnd vdd _1_[14] XNOR2X1
XSFILL14280x12050 vdd gnd FILL
X_5645_ gnd vdd _2031_ _2043_ _2065_ _2064_ OAI21X1
X_5225_ _1609_ _1610_ vdd gnd INVX1
X_3711_ vdd gnd _2626_ _2621_ _2771_ AND2X2
X_4916_ gnd vdd _2116_ _2698_ _1274_ _1273_ OAI21X1
XSFILL24440x3050 vdd gnd FILL
XSFILL24360x8050 vdd gnd FILL
X_5454_ vdd _1859_ gnd _1839_ _1836_ NAND2X1
X_5034_ gnd vdd _1296_ _1276_ _1403_ _1299_ AOI21X1
XFILL36920x14050 vdd gnd FILL
X_2999_ vdd _1596_ gnd _1607_ _2_ NOR2X1
XSFILL19400x9050 vdd gnd FILL
X_3940_ vdd _208_ gnd areg_5_bF$buf3 breg_10_bF$buf1 NAND2X1
X_3520_ gnd vdd _2560_ _2561_ _2565_ _2473_ OAI21X1
X_3100_ gnd vdd _2133_ _2131_ _2137_ _2129_ OAI21X1
X_4725_ _1052_ _1065_ vdd gnd INVX1
X_4305_ vdd gnd _606_ _600_ INVX2
X_5683_ vdd gnd _2816_[20] y[20] BUFX2
X_5263_ gnd vdd _2116_ _1412_ _1652_ _1651_ OAI21X1
XSFILL9080x6050 vdd gnd FILL
X_4954_ gnd vdd _1309_ _1308_ _1316_ _1305_ OAI21X1
X_4534_ _854_ _855_ vdd gnd INVX1
X_4114_ gnd vdd _209_ _395_ _397_ _396_ OAI21X1
X_5739_ vdd a[12] gnd areg[12] clk_bF$buf4 DFFPOSX1
X_5319_ gnd vdd _1711_ _1712_ _1713_ _1603_ AOI21X1
X_5492_ vdd _1901_ gnd _1896_ _1860_ NAND2X1
X_5072_ vdd gnd _1435_ _1403_ _1429_ _1445_ NOR3X1
X_3805_ _34_ _61_ vdd gnd INVX1
X_4763_ _1101_ vdd gnd _1088_ _1105_ _1106_ NAND3X1
X_4343_ gnd vdd _444_ _366_ _649_ _449_ AOI21X1
X_5548_ gnd vdd _1852_ _1769_ _1961_ _1848_ OAI21X1
X_5128_ gnd vdd _1503_ _1504_ _1505_ _1501_ OAI21X1
X_3614_ _2663_ vdd gnd _2662_ _2666_ _2667_ NAND3X1
X_4819_ _1161_ vdd gnd _1086_ _1162_ _1168_ NAND3X1
X_4992_ _1350_ _1357_ vdd gnd INVX1
X_4572_ _880_ vdd gnd _884_ _889_ _898_ NAND3X1
X_4152_ gnd vdd _425_ _426_ _440_ _393_ OAI21X1
X_5357_ gnd vdd _1752_ _1753_ _1754_ _1719_ AOI21X1
X_3843_ _102_ vdd gnd _2769_ _95_ _103_ NAND3X1
X_3423_ vdd _2459_ gnd breg[1] areg_10_bF$buf1 NAND2X1
X_3003_ vdd gnd _1617_ _1639_ _1650_ AND2X2
X_4628_ vdd gnd _959_ _953_ INVX2
X_4208_ gnd vdd _499_ _300_ _500_ _469_ OAI21X1
X_4381_ vdd _689_ gnd _547_ _554_ NAND2X1
X_5586_ gnd vdd breg_13_bF$buf2 areg_15_bF$buf3 _2002_ _1999_ AOI21X1
X_5166_ vdd _1534_ gnd _1546_ _1532_ NOR2X1
X_3652_ _2707_ vdd gnd _2703_ _2674_ _2709_ NAND3X1
X_3232_ _2267_ vdd gnd _2262_ _2265_ _2268_ NAND3X1
X_4857_ gnd vdd _498_ _1208_ _1209_ _1207_ OAI21X1
X_4437_ gnd vdd _2116_ _2266_ _751_ _744_ OAI21X1
X_4017_ _283_ vdd gnd _278_ _281_ _293_ NAND3X1
XSFILL29160x18050 vdd gnd FILL
X_4190_ _282_ _481_ vdd gnd INVX1
X_2923_ vdd _778_ gnd _723_ _767_ NAND2X1
X_5395_ gnd vdd _1758_ _1755_ _1795_ _1753_ OAI21X1
XSFILL4200x8050 vdd gnd FILL
X_3708_ gnd vdd _2745_ _2743_ _2768_ _2733_ OAI21X1
X_3881_ vdd gnd _142_ _141_ INVX2
X_3461_ gnd vdd _2387_ _2384_ _2500_ _2377_ AOI21X1
X_3041_ gnd vdd _2040_ _2051_ _2061_ _1976_ AOI21X1
X_4666_ vdd _1001_ gnd _999_ _1000_ NAND2X1
X_4246_ gnd vdd _536_ _538_ _542_ _523_ OAI21X1
XSFILL34600x4050 vdd gnd FILL
XSFILL34520x9050 vdd gnd FILL
XSFILL4360x14050 vdd gnd FILL
X_3937_ gnd vdd _49_ _53_ _205_ _41_ AOI21X1
X_3517_ gnd vdd _2560_ _2561_ _2562_ _2557_ OAI21X1
X_3690_ _2735_ vdd gnd _2724_ _2732_ _2750_ NAND3X1
X_3270_ gnd vdd _2200_ _2201_ _2306_ _2198_ AOI21X1
X_4895_ vdd _1251_ gnd _1116_ _1117_ NAND2X1
X_4475_ _787_ vdd gnd _775_ _792_ _793_ NAND3X1
X_4055_ gnd vdd _559_ _2614_ _333_ _328_ OAI21X1
X_2961_ _1138_ vdd gnd _1149_ _1127_ _1193_ NAND3X1
XSFILL14360x4050 vdd gnd FILL
XSFILL14280x9050 vdd gnd FILL
X_3746_ vdd _2810_ gnd _2621_ _2626_ NAND2X1
X_3326_ gnd vdd _2348_ _2347_ _2361_ _2343_ AOI21X1
X_4284_ gnd vdd _578_ _577_ _584_ _575_ OAI21X1
X_5489_ vdd _1897_ gnd _1896_ _1895_ NAND2X1
X_5069_ _1440_ vdd gnd _1436_ _1402_ _1441_ NAND3X1
X_3975_ _227_ vdd gnd _229_ _223_ _247_ NAND3X1
X_3555_ gnd vdd _2547_ _2553_ _2602_ _2473_ AOI21X1
X_3135_ gnd vdd _2170_ _2171_ _2172_ _2167_ OAI21X1
XFILL36920x4050 vdd gnd FILL
X_5701_ vdd _1_[6] gnd _2816_[6] clk_bF$buf5 DFFPOSX1
XSFILL9480x16050 vdd gnd FILL
X_4093_ gnd vdd _2239_ _2158_ _375_ _182_ OAI21X1
X_2826_ vdd gnd _2534_ breg[1] INVX4
X_5298_ gnd vdd _1688_ _1689_ _1690_ _1620_ AOI21X1
X_3784_ gnd vdd _2126_ _2158_ _38_ _37_ OAI21X1
X_3364_ _2398_ vdd gnd _2393_ _2370_ _2399_ NAND3X1
X_4989_ gnd vdd _1352_ _1353_ _1354_ _1351_ OAI21X1
X_4569_ vdd gnd _891_ _892_ _893_ _894_ NOR3X1
X_4149_ _368_ vdd gnd _429_ _435_ _436_ NAND3X1
X_5510_ vdd _1895_ gnd _1919_ _1893_ NOR2X1
X_3593_ _2641_ vdd gnd _2466_ _2643_ _2644_ NAND3X1
X_3173_ gnd vdd _2099_ _2100_ _2210_ _1335_ AOI21X1
X_4798_ gnd vdd _1140_ _1144_ _1145_ _1112_ OAI21X1
X_4378_ vdd gnd _686_ _685_ INVX2
X_2864_ gnd vdd _2479_ _2597_ _2437_ _122_ 
+ _143_
+ OAI22X1
X_3649_ gnd vdd _2700_ _2701_ _2705_ _2682_ OAI21X1
X_3229_ vdd _2265_ gnd _2263_ _2264_ NAND2X1
X_4187_ _468_ vdd gnd _462_ _470_ _478_ NAND3X1
X_3878_ gnd vdd _2782_ _2787_ _139_ _2785_ AOI21X1
X_3458_ gnd vdd _2492_ _2493_ _2497_ _2488_ OAI21X1
X_3038_ gnd vdd _1203_ _1182_ _2029_ _1126_ AOI21X1
XSFILL29560x50 vdd gnd FILL
X_5604_ vdd _2021_ gnd _2022_ _2016_ NOR2X1
XSFILL9240x18050 vdd gnd FILL
X_3687_ _2742_ vdd gnd _2600_ _2746_ _2747_ NAND3X1
X_3267_ gnd vdd _2290_ _2294_ _2303_ _2228_ AOI21X1
X_5413_ gnd vdd _1090_ _1745_ _1656_ _1742_ 
+ _1815_
+ OAI22X1
XSFILL19480x4050 vdd gnd FILL
XSFILL14200x17050 vdd gnd FILL
X_2958_ gnd vdd _1149_ _1138_ _1160_ _1127_ AOI21X1
XSFILL29480x21050 vdd gnd FILL
X_3496_ vdd gnd _2389_ _2391_ _2390_ _2539_ NOR3X1
X_3076_ vdd _2113_ gnd _1650_ _1661_ NAND2X1
X_5642_ _2037_ _2060_ gnd vdd _2062_ XNOR2X1
X_5222_ vdd _1608_ gnd _1606_ _1602_ NAND2X1
X_4913_ vdd _1271_ gnd areg_8_bF$buf2 breg_11_bF$buf1 NAND2X1
X_5451_ vdd _1793_ gnd _1855_ _1852_ NOR2X1
X_5031_ gnd vdd _1393_ _1392_ _1398_ _1390_ OAI21X1
XSFILL29480x16050 vdd gnd FILL
X_2996_ _1258_ vdd gnd _1247_ _897_ _1574_ NAND3X1
XSFILL34280x20050 vdd gnd FILL
X_4722_ gnd vdd _696_ _1058_ _1062_ _1060_ OAI21X1
X_4302_ vdd gnd _603_ _597_ INVX2
XSFILL19400x12050 vdd gnd FILL
X_5507_ vdd _1916_ gnd _1_[26] _1910_ NOR2X1
X_5680_ vdd gnd _2816_[17] y[17] BUFX2
X_5260_ vdd gnd areg_8_bF$buf1 breg_15_bF$buf2 _1648_ AND2X2
X_4951_ gnd vdd _1262_ _1263_ _1312_ _1261_ AOI21X1
X_4531_ vdd _853_ gnd _850_ _852_ NAND2X1
X_4111_ vdd _2266_ gnd _394_ _1694_ NOR2X1
X_5736_ vdd a[9] gnd areg[9] clk_bF$buf4 DFFPOSX1
X_5316_ gnd vdd _1703_ _1709_ _1710_ _1613_ AOI21X1
X_3802_ gnd vdd _48_ _45_ _58_ _43_ AOI21X1
XSFILL24280x13050 vdd gnd FILL
X_3399_ _2432_ vdd gnd _2305_ _2433_ _2434_ NAND3X1
X_4760_ vdd gnd _1092_ _1091_ _1089_ _1103_ NOR3X1
X_4340_ gnd vdd _627_ _633_ _645_ _635_ OAI21X1
X_5545_ vdd _1958_ gnd _1957_ _1952_ NAND2X1
X_5125_ vdd _1502_ gnd breg_9_bF$buf1 areg_14_bF$buf0 NAND2X1
X_3611_ _2650_ vdd gnd _2648_ _2651_ _2663_ NAND3X1
X_4816_ _1077_ vdd gnd _1079_ _1073_ _1165_ NAND3X1
X_5354_ _1750_ _1729_ gnd vdd _1751_ XNOR2X1
XFILL36920x13050 vdd gnd FILL
X_2899_ vdd gnd _2631_ _461_ _515_ AND2X2
XSFILL19400x8050 vdd gnd FILL
X_3840_ gnd vdd _97_ _98_ _99_ _91_ AOI21X1
X_3420_ _2455_ _2456_ vdd gnd INVX1
X_3000_ vdd gnd _1617_ _1607_ INVX2
X_4625_ vdd _956_ gnd areg_3_bF$buf1 breg_15_bF$buf3 NAND2X1
X_4205_ vdd _489_ gnd _497_ _496_ NOR2X1
X_5583_ vdd _1059_ gnd _1999_ _220_ NOR2X1
X_5163_ gnd vdd _1416_ _1418_ _1543_ _1425_ AOI21X1
X_4854_ gnd vdd _1204_ _1040_ _1206_ _1205_ AOI21X1
X_4434_ gnd vdd _2116_ _2266_ _748_ _565_ OAI21X1
X_4014_ _282_ vdd gnd _289_ _108_ _290_ NAND3X1
X_5639_ _2041_ _2058_ vdd gnd INVX1
X_5219_ gnd vdd _1591_ _1594_ _1604_ _1597_ OAI21X1
X_2920_ vdd gnd _329_ _701_ _636_ _745_ NOR3X1
X_5392_ _1791_ _1773_ gnd vdd _1_[24] XNOR2X1
X_3705_ gnd vdd _2764_ _2762_ _2765_ _2763_ AOI21X1
X_4663_ gnd vdd _991_ _997_ _998_ _914_ AOI21X1
X_4243_ gnd vdd _536_ _538_ _539_ _522_ OAI21X1
X_5448_ _1794_ _1852_ gnd vdd _1_[25] XNOR2X1
X_5028_ _1391_ vdd gnd _1379_ _1394_ _1395_ NAND3X1
XSFILL9400x26050 vdd gnd FILL
X_3934_ gnd vdd _196_ _197_ _202_ _193_ OAI21X1
X_3514_ _2532_ vdd gnd _2540_ _2537_ _2559_ NAND3X1
X_4719_ vdd _1058_ gnd breg[6] areg_14_bF$buf2 NAND2X1
X_4892_ _1248_ _1090_ vdd gnd _529_ OR2X2
X_4472_ vdd gnd _782_ _785_ _777_ _790_ NOR3X1
X_4052_ vdd _330_ gnd breg_5_bF$buf1 areg_10_bF$buf2 NAND2X1
X_5677_ vdd gnd _2816_[14] y[14] BUFX2
X_5257_ _1645_ vdd _1502_ _1644_ gnd XOR2X1
X_3743_ gnd vdd _2661_ _2647_ _2807_ _2671_ AOI21X1
X_3323_ gnd vdd _2597_ _2116_ _2358_ _2346_ OAI21X1
X_4948_ gnd vdd _1296_ _1290_ _1309_ _1276_ AOI21X1
X_4528_ _684_ vdd gnd _846_ _849_ _850_ NAND3X1
X_4108_ _389_ vdd gnd _369_ _390_ _391_ NAND3X1
X_4281_ _576_ vdd gnd _562_ _579_ _580_ NAND3X1
X_5486_ vdd _1894_ gnd _1893_ _1860_ NAND2X1
X_5066_ _1434_ vdd gnd _1432_ _1431_ _1438_ NAND3X1
X_3972_ vdd gnd _55_ _56_ _58_ _244_ NOR3X1
X_3552_ vdd gnd _2584_ _2580_ _2583_ _2599_ NOR3X1
X_3132_ gnd vdd _2437_ _2158_ _2169_ _2155_ OAI21X1
X_4757_ gnd vdd _945_ _948_ _1100_ _1099_ OAI21X1
X_4337_ _556_ vdd gnd _511_ _557_ _642_ NAND3X1
X_4090_ vdd _2342_ gnd _371_ _1083_ NOR2X1
X_2823_ gnd vdd _2447_ _2479_ _2501_ _2490_ OAI21X1
X_5295_ gnd vdd _1686_ _1681_ _1687_ _1621_ AOI21X1
XSFILL4200x7050 vdd gnd FILL
X_3608_ gnd vdd _2504_ _2506_ _2660_ _2659_ AOI21X1
X_3781_ vdd _1813_ gnd _34_ _1694_ NOR2X1
X_3361_ gnd vdd _2391_ _2390_ _2396_ _2377_ OAI21X1
X_4986_ gnd vdd _1189_ _1191_ _1351_ _1197_ AOI21X1
X_4566_ gnd vdd _702_ _706_ _891_ _709_ AOI21X1
X_4146_ vdd gnd _426_ _424_ _425_ _433_ NOR3X1
XSFILL34600x3050 vdd gnd FILL
XSFILL4360x13050 vdd gnd FILL
X_3837_ gnd vdd _2723_ _2645_ _96_ _2728_ AOI21X1
X_3417_ gnd vdd _2452_ _2336_ _2453_ _2412_ OAI21X1
XSFILL29640x19050 vdd gnd FILL
X_3590_ _2634_ vdd gnd _2467_ _2639_ _2640_ NAND3X1
X_3170_ vdd gnd _2113_ _2198_ _2192_ _2207_ NOR3X1
X_4795_ _1137_ vdd gnd _1121_ _1136_ _1142_ NAND3X1
X_4375_ gnd vdd _663_ _666_ _683_ _505_ AOI21X1
X_2861_ vdd _90_ gnd _101_ _2534_ NOR2X1
XSFILL14280x8050 vdd gnd FILL
X_3646_ gnd vdd _2700_ _2701_ _2702_ _2695_ OAI21X1
X_3226_ vdd gnd _2262_ _2261_ INVX2
X_4184_ _469_ vdd gnd _300_ _474_ _475_ NAND3X1
X_2917_ gnd vdd _701_ _636_ _712_ _329_ OAI21X1
X_5389_ _1202_ vdd gnd _866_ _1788_ _1789_ NAND3X1
XSFILL34520x11050 vdd gnd FILL
X_3875_ vdd _136_ gnd breg[1] areg_13_bF$buf3 NAND2X1
X_3455_ gnd vdd _2492_ _2493_ _2494_ _2487_ OAI21X1
X_3035_ gnd vdd _1835_ _1878_ _1997_ _1748_ AOI21X1
XFILL36920x3050 vdd gnd FILL
X_5601_ gnd vdd _1990_ _1982_ _2018_ _2017_ AOI21X1
X_5198_ _1573_ vdd gnd _1499_ _1577_ _1581_ NAND3X1
X_3684_ vdd gnd _2738_ _2735_ _2739_ _2744_ NOR3X1
X_3264_ _2299_ vdd gnd _2227_ _2295_ _2300_ NAND3X1
X_4889_ gnd vdd breg_9_bF$buf2 areg_11_bF$buf3 _1244_ breg_5_bF$buf1 
+ areg_15_bF$buf0
+ AOI22X1
X_4469_ gnd vdd _785_ _782_ _786_ _777_ OAI21X1
X_4049_ _325_ _326_ vdd gnd INVX1
X_5410_ vdd _1808_ gnd _1811_ _1809_ NOR2X1
X_2955_ _996_ _1127_ vdd gnd INVX1
X_3493_ gnd vdd _2518_ _2522_ _2536_ _2509_ AOI21X1
X_3073_ vdd _2110_ gnd _1_[7] _2107_ NOR2X1
X_4698_ vdd _1036_ gnd _1028_ _1035_ NAND2X1
X_4278_ vdd gnd _568_ _566_ _563_ _577_ NOR3X1
X_3969_ gnd vdd _227_ _223_ _240_ _214_ AOI21X1
X_3549_ gnd vdd _2592_ _2590_ _2594_ _2593_ AOI21X1
X_3129_ _2152_ vdd gnd _2161_ _2165_ _2166_ NAND3X1
X_4910_ gnd vdd _1266_ _1120_ _1267_ _1142_ OAI21X1
XSFILL9240x22050 vdd gnd FILL
X_4087_ gnd vdd _255_ _367_ _368_ _242_ OAI21X1
XSFILL14200x21050 vdd gnd FILL
X_2993_ vdd gnd _1280_ _1356_ _1346_ _1541_ NOR3X1
XSFILL14680x1050 vdd gnd FILL
X_3778_ vdd gnd _30_ _26_ _31_ AND2X2
X_3358_ _2392_ vdd gnd _2388_ _2376_ _2393_ NAND3X1
X_5504_ gnd vdd _1791_ _1913_ _1914_ _1854_ OAI21X1
X_3587_ vdd gnd _2487_ _2492_ _2493_ _2637_ NOR3X1
X_3167_ _2199_ vdd gnd _2203_ _2112_ _2204_ NAND3X1
X_5733_ vdd a[6] gnd areg[6] clk_bF$buf4 DFFPOSX1
X_5313_ _1700_ vdd gnd _1699_ _1701_ _1707_ NAND3X1
XSFILL14200x16050 vdd gnd FILL
X_2858_ vdd _2631_ gnd _68_ _2620_ NOR2X1
XSFILL29480x20050 vdd gnd FILL
X_3396_ _2427_ vdd gnd _2311_ _2430_ _2431_ NAND3X1
X_5542_ gnd vdd _1895_ _1893_ _1955_ _1950_ OAI21X1
X_5122_ gnd vdd _1442_ _1443_ _1499_ _1440_ OAI21X1
X_4813_ _1145_ vdd gnd _1151_ _1110_ _1162_ NAND3X1
X_5351_ _1746_ _1741_ gnd vdd _1747_ XNOR2X1
XSFILL29480x15050 vdd gnd FILL
XSFILL29400x13050 vdd gnd FILL
X_2896_ vdd _483_ gnd _450_ _472_ NAND2X1
XSFILL19480x13050 vdd gnd FILL
X_4622_ vdd _953_ gnd areg_5_bF$buf0 breg_13_bF$buf3 NAND2X1
X_4202_ vdd gnd _2754_ _2757_ _494_ AND2X2
X_5407_ vdd _1807_ gnd _1808_ _1625_ NOR2X1
X_5580_ gnd vdd _1993_ _1931_ _1995_ _1994_ OAI21X1
X_5160_ gnd vdd _220_ _2116_ _2239_ _1412_ 
+ _1539_
+ OAI22X1
XFILL37000x24050 vdd gnd FILL
X_4851_ gnd vdd _1035_ _1028_ _1202_ _1194_ 
+ _1200_
+ AOI22X1
X_4431_ vdd gnd breg_8_bF$buf3 areg[9] _744_ AND2X2
X_4011_ gnd vdd _284_ _285_ _286_ _130_ AOI21X1
X_5636_ gnd vdd _2026_ _2027_ _2055_ _2054_ OAI21X1
X_5216_ gnd vdd _1600_ _1595_ _1601_ _1359_ 
+ _1486_
+ AOI22X1
X_3702_ gnd vdd _2759_ _2319_ _2762_ _2760_ OAI21X1
X_4907_ _1262_ vdd gnd _1261_ _1263_ _1264_ NAND3X1
XSFILL24280x12050 vdd gnd FILL
X_3299_ vdd _2334_ gnd _2243_ _2247_ NAND2X1
X_4660_ _989_ vdd gnd _988_ _987_ _994_ NAND3X1
X_4240_ gnd vdd _2457_ _335_ _535_ _530_ OAI21X1
XSFILL14280x10050 vdd gnd FILL
X_5445_ vdd gnd _1840_ _1842_ _1765_ _1850_ NOR3X1
X_5025_ gnd vdd _1382_ _1386_ _1392_ _1220_ AOI21X1
XFILL37000x19050 vdd gnd FILL
X_3931_ gnd vdd _196_ _197_ _198_ _192_ OAI21X1
X_3511_ vdd gnd _2402_ _2401_ _2403_ _2555_ NOR3X1
X_4716_ vdd _1055_ gnd breg_5_bF$buf0 areg_14_bF$buf2 NAND2X1
XSFILL24440x1050 vdd gnd FILL
XSFILL24360x6050 vdd gnd FILL
XSFILL4280x2050 vdd gnd FILL
X_5674_ vdd gnd _2816_[11] y[11] BUFX2
X_5254_ _1629_ _1642_ vdd gnd INVX1
XFILL36920x12050 vdd gnd FILL
X_3740_ _2798_ vdd gnd _2802_ _2801_ _2803_ NAND3X1
X_3320_ gnd vdd _2257_ _2353_ _2144_ _2354_ 
+ _2355_
+ OAI22X1
X_4945_ gnd vdd _1295_ _1294_ _1306_ _1278_ OAI21X1
X_4525_ vdd gnd _844_ _839_ _842_ _847_ NOR3X1
X_4105_ _382_ vdd gnd _370_ _387_ _388_ NAND3X1
X_5483_ vdd _1891_ gnd _1862_ _1879_ NAND2X1
X_5063_ gnd vdd _1434_ _1432_ _1435_ _1431_ AOI21X1
X_4754_ _1092_ _1097_ vdd gnd INVX1
X_4334_ _638_ vdd gnd _637_ _635_ _639_ NAND3X1
X_5539_ vdd _1950_ gnd _1951_ _1901_ NOR2X1
X_5119_ vdd gnd _1495_ _1494_ INVX2
X_2820_ areg_2_bF$buf0 vdd gnd breg[2] _0_[0] _2468_ NAND3X1
X_5292_ gnd vdd _1679_ _1678_ _1684_ _1677_ OAI21X1
X_3605_ gnd vdd _2656_ _2655_ _2657_ _2654_ AOI21X1
X_4983_ gnd vdd _1345_ _1347_ _1348_ _1215_ OAI21X1
X_4563_ _883_ _888_ vdd gnd INVX1
X_4143_ _382_ vdd gnd _369_ _387_ _430_ NAND3X1
X_5348_ gnd vdd _2614_ _220_ _1744_ _1743_ OAI21X1
XSFILL9400x25050 vdd gnd FILL
X_3834_ gnd vdd _73_ _77_ _93_ _3_ AOI21X1
X_3414_ vdd _2450_ gnd _2333_ _2335_ NAND2X1
X_4619_ gnd vdd _592_ _947_ _949_ _948_ AOI21X1
X_4792_ _1135_ vdd gnd _1137_ _1136_ _1139_ NAND3X1
X_4372_ _1_[16] vdd _679_ _498_ gnd XOR2X1
X_5577_ gnd vdd _1925_ _1934_ _1992_ _1936_ OAI21X1
X_5157_ gnd vdd _1533_ _1535_ _1536_ _1531_ AOI21X1
X_3643_ gnd vdd _2437_ _2698_ _2699_ _2380_ OAI21X1
X_3223_ _2259_ vdd _2254_ _2258_ gnd XOR2X1
X_4848_ _1195_ vdd gnd _1196_ _1199_ _1200_ NAND3X1
X_4428_ gnd vdd _563_ _568_ _741_ _567_ OAI21X1
X_4008_ gnd vdd _2769_ _102_ _283_ _105_ AOI21X1
X_4181_ gnd vdd _466_ _467_ _471_ _465_ AOI21X1
X_2914_ gnd vdd _658_ _669_ _680_ _406_ OAI21X1
X_5386_ gnd vdd _1784_ _124_ _1786_ _1785_ AOI21X1
X_3872_ vdd _133_ gnd _2792_ _2798_ NAND2X1
X_3452_ _2476_ _2491_ vdd gnd INVX1
X_3032_ _1954_ vdd gnd _1889_ _1737_ _1965_ NAND3X1
XSFILL4280x24050 vdd gnd FILL
X_4657_ gnd vdd _986_ _990_ _991_ _916_ OAI21X1
X_4237_ gnd vdd breg_5_bF$buf1 areg_11_bF$buf0 _532_ breg[1] 
+ areg_15_bF$buf1
+ AOI22X1
X_5195_ _1577_ vdd gnd _1573_ _1572_ _1578_ NAND3X1
XSFILL4200x6050 vdd gnd FILL
X_3928_ _181_ _195_ vdd gnd INVX1
X_3508_ gnd vdd _2532_ _2537_ _2552_ _2502_ AOI21X1
X_3681_ gnd vdd _2739_ _2738_ _2740_ _2735_ OAI21X1
X_3261_ gnd vdd _2293_ _2292_ _2297_ _2291_ AOI21X1
X_4886_ gnd vdd _1110_ _1240_ _1241_ _1154_ OAI21X1
X_4466_ vdd gnd _783_ _782_ INVX2
X_4046_ vdd _321_ gnd _323_ _322_ NOR2X1
XSFILL34600x2050 vdd gnd FILL
XSFILL34520x7050 vdd gnd FILL
XSFILL4760x26050 vdd gnd FILL
X_2952_ gnd vdd _2437_ _1083_ _1094_ _112_ OAI21X1
XSFILL4280x19050 vdd gnd FILL
X_3737_ _2788_ vdd gnd _2779_ _2791_ _2800_ NAND3X1
X_3317_ gnd vdd _2534_ _2342_ _2352_ _2351_ OAI21X1
X_3490_ _2531_ vdd gnd _2524_ _2508_ _2532_ NAND3X1
X_3070_ _2098_ vdd gnd _2103_ _2101_ _2108_ NAND3X1
X_4695_ gnd vdd _1017_ _1021_ _1033_ _871_ AOI21X1
X_4275_ gnd vdd _394_ _396_ _574_ _573_ AOI21X1
XSFILL14360x2050 vdd gnd FILL
XSFILL14280x7050 vdd gnd FILL
X_3966_ _207_ _237_ vdd gnd INVX1
X_3546_ _2445_ _2591_ gnd vdd _1_[11] XNOR2X1
X_3126_ vdd _2162_ gnd _2163_ _2159_ NOR2X1
X_4084_ _363_ vdd gnd _361_ _364_ _365_ NAND3X1
X_2817_ vdd gnd areg_0_bF$buf1 _2437_ INVX8
X_5289_ vdd gnd _1678_ _1679_ _1677_ _1680_ NOR3X1
X_2990_ gnd vdd _1498_ _1487_ _1509_ _1477_ AOI21X1
XSFILL34520x10050 vdd gnd FILL
X_3775_ gnd vdd _20_ _21_ _28_ _23_ AOI21X1
X_3355_ vdd gnd _2382_ _2386_ _2378_ _2390_ NOR3X1
XFILL36920x2050 vdd gnd FILL
X_5501_ gnd vdd _1854_ _1857_ _1910_ _1909_ AOI21X1
XSFILL9480x14050 vdd gnd FILL
X_5098_ gnd vdd _1471_ _1472_ _1473_ _1464_ AOI21X1
XSFILL24520x50 vdd gnd FILL
X_3584_ _2626_ vdd gnd _2633_ _2630_ _2634_ NAND3X1
X_3164_ gnd vdd _2196_ _2197_ _2201_ _2193_ OAI21X1
X_4789_ gnd vdd _959_ _964_ _1135_ _970_ AOI21X1
X_4369_ _660_ vdd gnd _502_ _667_ _677_ NAND3X1
X_5730_ vdd a[3] gnd areg[3] clk_bF$buf3 DFFPOSX1
X_5310_ gnd vdd _1698_ _1702_ _1703_ _1615_ OAI21X1
X_2855_ vdd gnd _35_ areg_4_bF$buf2 INVX4
X_3393_ gnd vdd _2424_ _2425_ _2428_ _2328_ OAI21X1
X_4598_ _924_ vdd gnd _923_ _925_ _926_ NAND3X1
X_4178_ _466_ vdd gnd _465_ _467_ _468_ NAND3X1
X_3869_ _129_ _128_ gnd vdd _130_ XNOR2X1
X_3449_ gnd vdd _2371_ _2374_ _2487_ _2486_ AOI21X1
X_3029_ gnd vdd _1911_ _1921_ _1932_ _1759_ AOI21X1
X_4810_ vdd gnd _978_ _981_ _973_ _1158_ NOR3X1
XSFILL9240x21050 vdd gnd FILL
XSFILL14200x20050 vdd gnd FILL
X_2893_ vdd _90_ gnd _450_ _2597_ NOR2X1
X_3678_ _2714_ vdd gnd _2718_ _2720_ _2737_ NAND3X1
X_3258_ _2292_ vdd gnd _2293_ _2291_ _2294_ NAND3X1
X_5404_ _1804_ _1805_ vdd gnd INVX1
X_2949_ vdd gnd _1061_ _1007_ INVX2
XSFILL24200x17050 vdd gnd FILL
X_3487_ gnd vdd _2526_ _2528_ _2529_ _2510_ AOI21X1
X_3067_ _1541_ vdd gnd _2099_ _2100_ _2105_ NAND3X1
X_5633_ vdd _1_[29] gnd _2052_ _2049_ NAND2X1
X_5213_ _1592_ vdd gnd _1490_ _1593_ _1598_ NAND3X1
XSFILL19480x2050 vdd gnd FILL
XSFILL14200x15050 vdd gnd FILL
X_4904_ _1242_ _1261_ vdd gnd INVX1
X_3296_ gnd vdd _2523_ _2266_ _2331_ _2330_ OAI21X1
X_5442_ _1845_ vdd gnd _1841_ _1844_ _1847_ NAND3X1
X_5022_ gnd vdd _1270_ _1274_ _1389_ _1388_ AOI21X1
X_2987_ vdd _789_ gnd _1477_ _778_ NOR2X1
X_4713_ gnd vdd _696_ _883_ _1052_ _887_ OAI21X1
X_5671_ vdd gnd _2816_[8] y[8] BUFX2
X_5251_ gnd vdd _1637_ _1633_ _1638_ _1636_ OAI21X1
XSFILL29480x14050 vdd gnd FILL
XSFILL29400x12050 vdd gnd FILL
X_4942_ gnd vdd _1297_ _1301_ _1303_ _1267_ AOI21X1
X_4522_ gnd vdd _831_ _825_ _844_ _691_ AOI21X1
X_4102_ vdd _377_ gnd _385_ _383_ NOR2X1
XSFILL19400x10050 vdd gnd FILL
X_5727_ vdd a[0] gnd areg[0] clk_bF$buf7 DFFPOSX1
X_5307_ _1695_ vdd gnd _1619_ _1696_ _1700_ NAND3X1
X_5480_ vdd _1887_ gnd _1865_ _1877_ NAND2X1
X_5060_ _1406_ _1430_ gnd vdd _1431_ XNOR2X1
XSFILL23880x26050 vdd gnd FILL
XSFILL4520x15050 vdd gnd FILL
XFILL37000x23050 vdd gnd FILL
X_4751_ gnd vdd _1091_ _1092_ _1093_ _1089_ OAI21X1
X_4331_ gnd vdd _427_ _392_ _635_ _433_ AOI21X1
X_5536_ _1944_ vdd gnd _1939_ _1947_ _1948_ NAND3X1
X_5116_ gnd vdd _1446_ _1441_ _1492_ _1377_ AOI21X1
X_3602_ _2648_ _2654_ vdd gnd INVX1
X_4807_ gnd vdd _1140_ _1144_ _1155_ _1147_ OAI21X1
X_3199_ vdd gnd _2115_ _2234_ _2235_ AND2X2
X_4980_ _1339_ vdd gnd _1213_ _1340_ _1344_ NAND3X1
X_4560_ gnd vdd _882_ _883_ _884_ _696_ OAI21X1
X_4140_ gnd vdd _411_ _415_ _426_ _398_ AOI21X1
X_5345_ gnd vdd _1740_ _1656_ _1741_ _1662_ OAI21X1
XFILL37000x18050 vdd gnd FILL
X_3831_ _2811_ vdd gnd _2771_ _2812_ _89_ NAND3X1
X_3411_ gnd vdd _2432_ _2433_ _2446_ _2305_ AOI21X1
X_4616_ vdd gnd _946_ _945_ INVX2
XSFILL24360x5050 vdd gnd FILL
X_5574_ _1988_ _1989_ vdd gnd INVX1
X_5154_ gnd vdd _2116_ _220_ _1533_ _1532_ OAI21X1
XFILL36920x11050 vdd gnd FILL
X_3640_ gnd vdd _2511_ _2517_ _2695_ _2520_ AOI21X1
X_3220_ vdd gnd breg_5_bF$buf2 areg_5_bF$buf2 _2256_ AND2X2
X_4845_ vdd gnd _1181_ _1184_ _1178_ _1197_ NOR3X1
X_4425_ vdd _738_ gnd _737_ _732_ NAND2X1
X_4005_ gnd vdd _264_ _271_ _280_ _132_ AOI21X1
X_2911_ _636_ _647_ vdd gnd INVX1
X_5383_ gnd vdd _1207_ _1782_ _1783_ _1779_ OAI21X1
XSFILL29240x2050 vdd gnd FILL
XSFILL9480x4050 vdd gnd FILL
XBUFX2_insert0 vdd gnd areg[7] areg_7_bF$buf3 BUFX2
XBUFX2_insert1 vdd gnd areg[7] areg_7_bF$buf2 BUFX2
XBUFX2_insert2 vdd gnd areg[7] areg_7_bF$buf1 BUFX2
XBUFX2_insert3 vdd gnd areg[7] areg_7_bF$buf0 BUFX2
XBUFX2_insert4 vdd gnd areg[4] areg_4_bF$buf3 BUFX2
XBUFX2_insert5 vdd gnd areg[4] areg_4_bF$buf2 BUFX2
XBUFX2_insert6 vdd gnd areg[4] areg_4_bF$buf1 BUFX2
XBUFX2_insert7 vdd gnd areg[4] areg_4_bF$buf0 BUFX2
XBUFX2_insert8 vdd gnd areg[15] areg_15_bF$buf3 BUFX2
XBUFX2_insert9 vdd gnd areg[15] areg_15_bF$buf2 BUFX2
X_4654_ _982_ vdd gnd _944_ _983_ _988_ NAND3X1
X_4234_ vdd _529_ gnd breg_5_bF$buf0 areg_11_bF$buf0 NAND2X1
X_5439_ gnd vdd _1842_ _1840_ _1843_ _1765_ OAI21X1
X_5019_ _1386_ _1385_ vdd gnd _881_ OR2X2
X_5192_ vdd gnd _1557_ _1549_ _1554_ _1575_ NOR3X1
X_3925_ gnd vdd _34_ _38_ _192_ _191_ AOI21X1
X_3505_ _2496_ vdd gnd _2475_ _2497_ _2549_ NAND3X1
X_4883_ _1235_ vdd gnd _1064_ _1237_ _1238_ NAND3X1
X_4463_ vdd gnd areg_2_bF$buf3 breg_15_bF$buf3 _780_ AND2X2
X_4043_ vdd _320_ gnd breg[2] areg_14_bF$buf3 NAND2X1
X_5668_ vdd gnd _2816_[5] y[5] BUFX2
X_5248_ _1632_ vdd gnd _1623_ _1634_ _1635_ NAND3X1
X_3734_ gnd vdd _2795_ _2796_ _2797_ _2779_ OAI21X1
X_3314_ _2348_ vdd gnd _2343_ _2347_ _2349_ NAND3X1
XSFILL14440x25050 vdd gnd FILL
X_4939_ vdd gnd _1293_ _1295_ _1294_ _1299_ NOR3X1
X_4519_ gnd vdd _829_ _830_ _840_ _692_ OAI21X1
X_4692_ gnd vdd _686_ _845_ _1030_ _847_ AOI21X1
X_4272_ _569_ vdd gnd _564_ _567_ _571_ NAND3X1
X_5477_ gnd vdd _1823_ _1800_ _1884_ _1883_ OAI21X1
X_5057_ _1423_ vdd gnd _1421_ _1427_ _1428_ NAND3X1
X_3963_ gnd vdd _222_ _219_ _234_ _216_ AOI21X1
X_3543_ _2574_ vdd gnd _2580_ _2577_ _2589_ NAND3X1
X_3123_ gnd vdd _2437_ _2158_ _2160_ _2159_ OAI21X1
X_4748_ vdd _1090_ gnd breg_9_bF$buf1 areg_15_bF$buf2 NAND2X1
X_4328_ gnd vdd _615_ _619_ _632_ _622_ OAI21X1
X_4081_ vdd _361_ gnd _153_ _159_ NAND2X1
XSFILL9400x19050 vdd gnd FILL
X_5286_ vdd _1677_ gnd _1638_ _1635_ NAND2X1
X_3772_ _21_ vdd gnd _20_ _23_ _25_ NAND3X1
X_3352_ gnd vdd _2386_ _2382_ _2387_ _2378_ OAI21X1
X_4977_ gnd vdd _1339_ _1340_ _1341_ _1213_ AOI21X1
X_4557_ vdd _881_ gnd breg_7_bF$buf0 areg_14_bF$buf2 NAND2X1
X_4137_ _422_ vdd gnd _416_ _393_ _423_ NAND3X1
X_5095_ gnd vdd _1213_ _1340_ _1470_ _1345_ AOI21X1
X_3828_ gnd vdd _85_ _84_ _86_ _81_ OAI21X1
X_3408_ _2443_ _2310_ vdd gnd _2442_ OR2X2
X_3581_ _2629_ vdd gnd _2627_ _2628_ _2630_ NAND3X1
X_3161_ vdd gnd _2197_ _2193_ _2196_ _2198_ NOR3X1
X_4786_ gnd vdd _2126_ _220_ _1132_ _969_ OAI21X1
X_4366_ vdd gnd _473_ _470_ _471_ _674_ NOR3X1
X_2852_ vdd _2_ gnd breg[0] areg[1] NAND2X1
X_3637_ vdd _2685_ gnd _2692_ _2380_ NOR2X1
X_3217_ gnd vdd _2176_ _2174_ _2253_ _2166_ OAI21X1
XSFILL29640x17050 vdd gnd FILL
X_3390_ gnd vdd _2412_ _2417_ _2425_ _2337_ AOI21X1
X_4595_ _918_ _923_ vdd gnd INVX1
X_4175_ vdd _465_ gnd _464_ _463_ NAND2X1
X_2908_ gnd vdd _613_ _602_ _614_ _428_ OAI21X1
XSFILL14280x6050 vdd gnd FILL
X_3866_ gnd vdd _106_ _104_ _127_ _95_ OAI21X1
X_3446_ gnd vdd _2597_ _2342_ _2484_ _2483_ OAI21X1
X_3026_ gnd vdd _1061_ _1094_ _1900_ _1029_ AOI21X1
X_5189_ gnd vdd _1564_ _1570_ _1571_ _1499_ OAI21X1
X_2890_ vdd _112_ gnd _417_ _2490_ NOR2X1
X_3675_ vdd gnd _2561_ _2557_ _2560_ _2734_ NOR3X1
X_3255_ vdd gnd _2248_ _2251_ _2291_ AND2X2
XFILL36920x1050 vdd gnd FILL
XFILL36840x6050 vdd gnd FILL
X_5401_ _1741_ _1801_ vdd gnd INVX1
X_2946_ vdd _1018_ gnd _1029_ _112_ NOR2X1
X_3484_ gnd vdd _2479_ _2266_ _2526_ _2514_ OAI21X1
X_3064_ _1487_ vdd gnd _2098_ _2101_ _2102_ NAND3X1
X_4689_ gnd vdd _1011_ _1014_ _1026_ _1016_ OAI21X1
X_4269_ _566_ _567_ vdd gnd INVX1
X_5630_ _2048_ vdd gnd _2025_ _2028_ _2049_ NAND3X1
X_5210_ gnd vdd _1592_ _1593_ _1594_ _1490_ AOI21X1
X_4901_ _1252_ _1257_ vdd gnd INVX1
X_3293_ gnd vdd _2303_ _2301_ _2328_ _2295_ OAI21X1
X_4498_ _816_ vdd gnd _811_ _738_ _817_ NAND3X1
X_4078_ gnd vdd _179_ _198_ _358_ _357_ AOI21X1
X_2984_ _1324_ vdd gnd _1291_ _1346_ _1444_ NAND3X1
X_3769_ _7_ vdd gnd _5_ _9_ _21_ NAND3X1
X_3349_ _2383_ vdd gnd _2379_ _2381_ _2384_ NAND3X1
X_4710_ gnd vdd _994_ _995_ _1048_ _916_ AOI21X1
XSFILL9240x20050 vdd gnd FILL
XBUFX2_insert80 vdd gnd areg[2] areg_2_bF$buf0 BUFX2
XBUFX2_insert81 vdd gnd areg[13] areg_13_bF$buf3 BUFX2
XBUFX2_insert82 vdd gnd areg[13] areg_13_bF$buf2 BUFX2
XBUFX2_insert83 vdd gnd areg[13] areg_13_bF$buf1 BUFX2
XBUFX2_insert84 vdd gnd areg[13] areg_13_bF$buf0 BUFX2
XBUFX2_insert85 vdd gnd areg[10] areg_10_bF$buf3 BUFX2
XBUFX2_insert86 vdd gnd areg[10] areg_10_bF$buf2 BUFX2
XBUFX2_insert87 vdd gnd areg[10] areg_10_bF$buf1 BUFX2
XBUFX2_insert88 vdd gnd areg[10] areg_10_bF$buf0 BUFX2
XBUFX2_insert89 vdd gnd breg[8] breg_8_bF$buf3 BUFX2
XSFILL14120x26050 vdd gnd FILL
X_3998_ _271_ vdd gnd _264_ _132_ _272_ NAND3X1
X_3578_ _2604_ _2627_ vdd gnd INVX1
X_3158_ _2177_ vdd gnd _2173_ _2179_ _2195_ NAND3X1
X_5724_ vdd _1_[29] gnd _2816_[29] clk_bF$buf5 DFFPOSX1
X_5304_ _1696_ vdd gnd _1695_ _1693_ _1697_ NAND3X1
X_2849_ _2729_ _2783_ vdd gnd INVX1
XSFILL9240x15050 vdd gnd FILL
X_3387_ _2421_ vdd gnd _2418_ _2328_ _2422_ NAND3X1
X_5533_ vdd _1945_ gnd _1939_ _1944_ NAND2X1
X_5113_ _1370_ vdd gnd _1372_ _1368_ _1489_ NAND3X1
X_4804_ gnd vdd _1151_ _1145_ _1152_ _1110_ AOI21X1
X_3196_ vdd _2232_ gnd breg[2] areg_8_bF$buf0 NAND2X1
X_5342_ areg_13_bF$buf1 vdd gnd breg_11_bF$buf0 _1735_ _1738_ NAND3X1
X_2887_ _384_ vdd _373_ _362_ gnd XOR2X1
X_4613_ gnd vdd _786_ _784_ _943_ _776_ AOI21X1
X_5571_ gnd vdd _1983_ _1984_ _1985_ _1958_ AOI21X1
X_5151_ gnd vdd _1426_ _1409_ _1529_ _1417_ OAI21X1
XSFILL29480x13050 vdd gnd FILL
XSFILL29400x11050 vdd gnd FILL
X_4842_ gnd vdd _1188_ _1192_ _1194_ _1043_ OAI21X1
X_4422_ _722_ vdd gnd _718_ _730_ _735_ NAND3X1
X_4002_ gnd vdd _274_ _275_ _277_ _273_ OAI21X1
X_5627_ vdd _2046_ gnd _2044_ _2045_ NAND2X1
X_5207_ gnd vdd _1584_ _1590_ _1591_ _1491_ AOI21X1
X_5380_ gnd vdd _1775_ _1483_ _1779_ _1778_ AOI21X1
X_4651_ _983_ vdd gnd _982_ _981_ _984_ NAND3X1
X_4231_ vdd _335_ gnd _525_ _2457_ NOR2X1
X_5436_ gnd vdd _1839_ _1836_ _1840_ _1795_ AOI21X1
X_5016_ gnd vdd _1380_ _1381_ _1383_ _1382_ OAI21X1
X_3922_ gnd vdd _1596_ _182_ _189_ _186_ OAI21X1
X_3502_ gnd vdd _2543_ _2544_ _2546_ _2540_ OAI21X1
X_4707_ gnd vdd _874_ _1020_ _1045_ _1012_ OAI21X1
XSFILL24280x10050 vdd gnd FILL
X_3099_ _2124_ vdd gnd _2128_ _2120_ _2136_ NAND3X1
X_4880_ _1233_ vdd gnd _1217_ _1229_ _1234_ NAND3X1
X_4460_ gnd vdd _597_ _600_ _776_ _605_ OAI21X1
X_4040_ gnd vdd _268_ _315_ _316_ _259_ OAI21X1
XSFILL14600x3050 vdd gnd FILL
X_5665_ vdd gnd _2816_[2] y[2] BUFX2
X_5245_ vdd _1632_ gnd _1627_ _1631_ NAND2X1
XFILL37000x17050 vdd gnd FILL
X_3731_ _2782_ _2793_ vdd gnd INVX1
X_3311_ _2345_ _2346_ vdd gnd INVX1
X_4936_ gnd vdd _1295_ _1294_ _1296_ _1293_ OAI21X1
X_4516_ gnd vdd _835_ _836_ _837_ _834_ OAI21X1
XSFILL24280x9050 vdd gnd FILL
XSFILL24600x50 vdd gnd FILL
X_5474_ vdd gnd _1879_ _1862_ _1881_ AND2X2
X_5054_ vdd _1424_ gnd _1425_ _1287_ NOR2X1
XFILL36920x10050 vdd gnd FILL
XSFILL19400x5050 vdd gnd FILL
X_3960_ breg_14_bF$buf1 vdd gnd areg_0_bF$buf2 _217_ _230_ NAND3X1
X_3540_ gnd vdd _2583_ _2584_ _2585_ _2580_ OAI21X1
X_3120_ vdd _2157_ gnd _2155_ _2156_ NAND2X1
X_4745_ gnd vdd _918_ _920_ _1087_ _925_ OAI21X1
X_4325_ _583_ vdd gnd _562_ _584_ _629_ NAND3X1
X_5283_ _1664_ vdd gnd _1659_ _1645_ _1674_ NAND3X1
XSFILL29560x7050 vdd gnd FILL
XSFILL9480x3050 vdd gnd FILL
XSFILL29160x6050 vdd gnd FILL
X_4974_ gnd vdd _1337_ _1331_ _1338_ _1215_ AOI21X1
X_4554_ vdd _2608_ gnd _878_ _1083_ NOR2X1
X_4134_ gnd vdd _414_ _413_ _420_ _399_ OAI21X1
X_5339_ gnd vdd areg_11_bF$buf1 breg_13_bF$buf0 _1733_ breg_10_bF$buf2 
+ areg_14_bF$buf1
+ AOI22X1
X_5092_ gnd vdd _1452_ _1457_ _1467_ _1361_ AOI21X1
X_3825_ _65_ vdd gnd _60_ _69_ _83_ NAND3X1
X_3405_ vdd _2441_ gnd _2435_ _2440_ NAND2X1
X_4783_ vdd gnd _1129_ _1122_ INVX2
X_4363_ gnd vdd _659_ _655_ _671_ _662_ OAI21X1
X_5568_ gnd vdd _1790_ _1783_ _1982_ _1981_ OAI21X1
X_5148_ vdd _1526_ gnd breg_7_bF$buf0 areg_15_bF$buf2 NAND2X1
X_3634_ gnd vdd _2479_ _2454_ _2689_ _2688_ OAI21X1
X_3214_ gnd vdd _2245_ _2244_ _2250_ _2242_ OAI21X1
X_4839_ _1186_ vdd gnd _1185_ _1045_ _1190_ NAND3X1
X_4419_ gnd vdd _727_ _728_ _731_ _730_ OAI21X1
X_4592_ gnd vdd breg_9_bF$buf2 areg[9] _920_ breg_8_bF$buf3 
+ areg_10_bF$buf2
+ AOI22X1
X_4172_ _460_ vdd gnd _314_ _453_ _462_ NAND3X1
X_2905_ gnd vdd _2642_ _548_ _581_ _570_ OAI21X1
X_5377_ vdd _1776_ gnd _1711_ _1712_ NAND2X1
X_3863_ _123_ _124_ vdd gnd INVX1
X_3443_ _2480_ vdd gnd _2476_ _2478_ _2481_ NAND3X1
X_3023_ gnd vdd areg_0_bF$buf3 breg_7_bF$buf3 _1867_ _1781_ AOI21X1
X_4648_ gnd vdd _775_ _792_ _981_ _980_ AOI21X1
X_4228_ gnd vdd _327_ _333_ _522_ _331_ AOI21X1
X_5186_ _1558_ vdd gnd _1524_ _1561_ _1568_ NAND3X1
X_3919_ vdd _185_ gnd breg_7_bF$buf1 areg_7_bF$buf3 NAND2X1
X_3672_ gnd vdd _2718_ _2714_ _2731_ _2646_ AOI21X1
X_3252_ gnd vdd _2279_ _2273_ _2288_ _2259_ AOI21X1
XSFILL4280x22050 vdd gnd FILL
X_4877_ _1101_ _1231_ vdd gnd INVX1
X_4457_ gnd vdd areg[6] breg_11_bF$buf3 _773_ areg_5_bF$buf3 
+ breg_12_bF$buf3
+ AOI22X1
X_4037_ gnd vdd _311_ _312_ _313_ _302_ OAI21X1
X_2943_ gnd vdd _450_ _570_ _996_ _504_ AOI21X1
XSFILL4200x4050 vdd gnd FILL
X_3728_ gnd vdd _2611_ _2789_ _2790_ _2787_ OAI21X1
X_3308_ vdd _2342_ gnd _2343_ _2534_ NOR2X1
XSFILL4120x9050 vdd gnd FILL
X_3481_ gnd vdd _2521_ _2520_ _2522_ _2510_ OAI21X1
X_3061_ _2093_ vdd gnd _1552_ _2087_ _2099_ NAND3X1
X_4686_ gnd vdd _1015_ _1022_ _1023_ _870_ AOI21X1
X_4266_ _563_ _564_ vdd gnd INVX1
XSFILL34520x5050 vdd gnd FILL
XSFILL4280x17050 vdd gnd FILL
X_3957_ gnd vdd _226_ _225_ _227_ _215_ OAI21X1
X_3537_ _2567_ vdd gnd _2563_ _2570_ _2582_ NAND3X1
X_3117_ vdd gnd _2154_ _2153_ INVX2
X_3290_ gnd vdd _2322_ _2323_ _2325_ _2318_ 
+ _2324_
+ AOI22X1
X_4495_ gnd vdd _809_ _808_ _814_ _807_ AOI21X1
X_4075_ gnd vdd _349_ _348_ _355_ _347_ AOI21X1
X_2981_ gnd vdd _756_ _745_ _1411_ _307_ OAI21X1
XSFILL14280x5050 vdd gnd FILL
X_3766_ gnd vdd _2677_ _2679_ _18_ _17_ AOI21X1
X_3346_ vdd _2381_ gnd _2156_ _2380_ NAND2X1
X_5089_ _1458_ vdd gnd _1360_ _1462_ _1463_ NAND3X1
XBUFX2_insert50 vdd gnd areg[11] areg_11_bF$buf1 BUFX2
XBUFX2_insert51 vdd gnd areg[11] areg_11_bF$buf0 BUFX2
XBUFX2_insert52 vdd gnd breg[9] breg_9_bF$buf3 BUFX2
XBUFX2_insert53 vdd gnd breg[9] breg_9_bF$buf2 BUFX2
XBUFX2_insert54 vdd gnd breg[9] breg_9_bF$buf1 BUFX2
XBUFX2_insert55 vdd gnd breg[9] breg_9_bF$buf0 BUFX2
XBUFX2_insert56 vdd gnd breg[15] breg_15_bF$buf3 BUFX2
XBUFX2_insert57 vdd gnd breg[15] breg_15_bF$buf2 BUFX2
XBUFX2_insert58 vdd gnd breg[15] breg_15_bF$buf1 BUFX2
XBUFX2_insert59 vdd gnd breg[15] breg_15_bF$buf0 BUFX2
X_3995_ gnd vdd _261_ _262_ _269_ _178_ OAI21X1
X_3575_ gnd vdd _2615_ _2613_ _2624_ _2610_ AOI21X1
X_3155_ gnd vdd _2185_ _2191_ _2192_ _2114_ AOI21X1
X_5721_ vdd _1_[26] gnd _2816_[26] clk_bF$buf5 DFFPOSX1
X_5301_ gnd vdd _1580_ _1582_ _1693_ _1692_ AOI21X1
X_2846_ _1_[3] vdd _2587_ _2741_ gnd XOR2X1
X_3384_ gnd vdd _2415_ _2416_ _2419_ _2339_ OAI21X1
X_4589_ gnd vdd _915_ _807_ _916_ _799_ OAI21X1
X_4169_ gnd vdd _456_ _457_ _458_ _448_ AOI21X1
X_5530_ gnd vdd _1806_ _1866_ _1941_ _1935_ OAI21X1
X_5110_ gnd vdd _1484_ _1209_ _1485_ _1483_ AOI21X1
X_4801_ _1142_ vdd gnd _1141_ _1143_ _1148_ NAND3X1
X_3193_ gnd vdd _2119_ _2132_ _2229_ _2123_ OAI21X1
X_4398_ vdd _708_ gnd breg[6] areg_15_bF$buf0 NAND2X1
X_2884_ vdd _351_ gnd areg[1] breg_4_bF$buf1 NAND2X1
X_3669_ _2641_ vdd gnd _2467_ _2643_ _2726_ NAND3X1
X_3249_ _2284_ vdd gnd _2280_ _2253_ _2285_ NAND3X1
X_4610_ gnd vdd _931_ _932_ _939_ _928_ OAI21X1
X_3898_ _149_ vdd gnd _139_ _152_ _162_ NAND3X1
X_3478_ vdd _2519_ gnd areg_2_bF$buf2 breg_11_bF$buf2 NAND2X1
X_3058_ gnd vdd _2082_ _2086_ _2096_ _1585_ AOI21X1
X_5624_ _2043_ vdd _2006_ _2042_ gnd XOR2X1
X_5204_ _1581_ vdd gnd _1580_ _1582_ _1588_ NAND3X1
XSFILL24200x15050 vdd gnd FILL
X_3287_ gnd vdd _2321_ _2320_ _2322_ _2219_ AOI21X1
X_5433_ vdd _1837_ gnd _1832_ _1833_ NAND2X1
X_5013_ vdd _1380_ gnd breg_7_bF$buf0 areg_11_bF$buf3 NAND2X1
XSFILL14200x13050 vdd gnd FILL
X_2978_ _1335_ vdd gnd _1367_ _832_ _1378_ NAND3X1
X_4704_ vdd _1037_ gnd _1042_ _1041_ NOR2X1
X_3096_ vdd _2119_ gnd _2133_ _2132_ NOR2X1
X_5662_ _1_[1] vdd _2620_ _2_ gnd XOR2X1
X_5242_ vdd _1629_ gnd breg_12_bF$buf1 areg_15_bF$buf2 NAND2X1
X_4933_ gnd vdd _1129_ _1132_ _1293_ _1292_ AOI21X1
X_4513_ vdd gnd _834_ _691_ INVX2
X_5718_ vdd _1_[23] gnd _2816_[23] clk_bF$buf2 DFFPOSX1
X_5471_ _1876_ _1870_ gnd vdd _1877_ XNOR2X1
X_5051_ gnd vdd _1281_ _1285_ _1421_ _1288_ AOI21X1
XSFILL29480x12050 vdd gnd FILL
XSFILL29400x10050 vdd gnd FILL
X_4742_ vdd _1084_ gnd _1082_ _1078_ NAND2X1
X_4322_ _623_ vdd gnd _624_ _622_ _626_ NAND3X1
X_5527_ gnd vdd _1806_ _1866_ _1938_ _1937_ OAI21X1
X_5107_ _1358_ _1482_ gnd vdd _1_[21] XNOR2X1
X_5280_ gnd vdd _1665_ _1669_ _1670_ _1641_ OAI21X1
XSFILL9320x50 vdd gnd FILL
XFILL37000x21050 vdd gnd FILL
X_4971_ _1329_ vdd gnd _1328_ _1327_ _1334_ NAND3X1
X_4551_ vdd gnd _874_ _873_ INVX2
X_4131_ _415_ vdd gnd _411_ _398_ _416_ NAND3X1
XSFILL29800x19050 vdd gnd FILL
X_5756_ vdd b[13] gnd breg[13] clk_bF$buf0 DFFPOSX1
X_5336_ vdd gnd _1673_ _1667_ _1730_ AND2X2
X_3822_ vdd gnd _2711_ _2710_ _2712_ _80_ NOR3X1
X_3402_ _2427_ vdd gnd _2305_ _2430_ _2438_ NAND3X1
X_4607_ _929_ vdd gnd _917_ _935_ _936_ NAND3X1
X_4780_ breg_15_bF$buf1 vdd gnd areg_4_bF$buf3 _1123_ _1124_ NAND3X1
X_4360_ _662_ vdd gnd _663_ _666_ _667_ NAND3X1
X_5565_ vdd _1_[27] gnd _1959_ _1979_ NAND2X1
X_5145_ gnd vdd _1423_ _1427_ _1523_ _1408_ AOI21X1
XFILL37000x16050 vdd gnd FILL
X_3631_ vdd gnd areg_0_bF$buf1 breg_12_bF$buf1 _2685_ AND2X2
X_3211_ gnd vdd _2245_ _2244_ _2247_ _2246_ OAI21X1
X_4836_ _1186_ vdd gnd _1185_ _1184_ _1187_ NAND3X1
X_4416_ gnd vdd _717_ _713_ _728_ _698_ AOI21X1
XSFILL24760x4050 vdd gnd FILL
XSFILL24280x8050 vdd gnd FILL
X_2902_ vdd _548_ gnd areg_2_bF$buf4 breg_5_bF$buf0 NAND2X1
X_5374_ vdd gnd _1769_ _1772_ _1773_ AND2X2
XSFILL19400x4050 vdd gnd FILL
XSFILL19320x9050 vdd gnd FILL
X_3860_ _2766_ _120_ gnd vdd _1_[13] XNOR2X1
X_3440_ vdd gnd breg_4_bF$buf0 areg_8_bF$buf3 _2477_ AND2X2
X_3020_ _1824_ vdd gnd _1770_ _1802_ _1835_ NAND3X1
X_4645_ gnd vdd _976_ _977_ _978_ _975_ AOI21X1
X_4225_ vdd _514_ gnd _519_ _516_ NOR2X1
X_5183_ _1513_ vdd gnd _1518_ _1516_ _1565_ NAND3X1
XSFILL9480x2050 vdd gnd FILL
X_3916_ vdd _182_ gnd breg_7_bF$buf1 areg_8_bF$buf3 NAND2X1
X_4874_ gnd vdd _1227_ _1088_ _1228_ _1101_ OAI21X1
X_4454_ vdd _770_ gnd areg_7_bF$buf2 breg_10_bF$buf0 NAND2X1
X_4034_ _308_ vdd gnd _303_ _309_ _310_ NAND3X1
X_5659_ vdd _2079_ gnd _2078_ _2077_ NAND2X1
X_5239_ vdd _1625_ gnd breg_11_bF$buf1 areg_13_bF$buf2 NAND2X1
X_2940_ vdd _930_ gnd _963_ _941_ NOR2X1
X_3725_ gnd vdd _24_ _2614_ _2787_ _2617_ OAI21X1
X_3305_ gnd vdd _2235_ _2231_ _2340_ _2238_ OAI21X1
X_4683_ gnd vdd _1008_ _1009_ _1020_ _876_ AOI21X1
X_4263_ gnd vdd _432_ _434_ _561_ _423_ OAI21X1
X_5468_ gnd vdd _1525_ _1817_ _1874_ _1873_ OAI21X1
X_5048_ gnd vdd _2239_ _220_ _1418_ _1287_ OAI21X1
XSFILL24440x25050 vdd gnd FILL
XSFILL9400x22050 vdd gnd FILL
X_3954_ vdd _224_ gnd areg_2_bF$buf1 breg_14_bF$buf1 NAND2X1
X_3534_ vdd gnd _2425_ _2423_ _2424_ _2579_ NOR3X1
X_3114_ vdd gnd _2147_ _2150_ _2151_ AND2X2
X_4739_ vdd _1080_ gnd _1076_ _1069_ NAND2X1
X_4319_ gnd vdd _415_ _398_ _622_ _621_ AOI21X1
X_4492_ _810_ vdd gnd _806_ _740_ _811_ NAND3X1
X_4072_ gnd vdd _187_ _190_ _352_ _193_ AOI21X1
X_5697_ vdd _1_[2] gnd _2816_[2] clk_bF$buf7 DFFPOSX1
X_5277_ _1663_ vdd gnd _1662_ _1646_ _1667_ NAND3X1
X_3763_ gnd vdd _14_ _12_ _15_ _11_ AOI21X1
X_3343_ vdd _2378_ gnd areg_3_bF$buf0 breg_7_bF$buf3 NAND2X1
XSFILL4200x50 vdd gnd FILL
X_4968_ gnd vdd _1326_ _1330_ _1331_ _1216_ OAI21X1
X_4548_ gnd vdd _834_ _836_ _871_ _825_ OAI21X1
X_4128_ vdd gnd _404_ _409_ _400_ _413_ NOR3X1
XSFILL9400x17050 vdd gnd FILL
X_5086_ gnd vdd _1456_ _1454_ _1460_ _1453_ AOI21X1
XSFILL14440x18050 vdd gnd FILL
X_3819_ gnd vdd _60_ _65_ _76_ _33_ AOI21X1
XBUFX2_insert20 vdd gnd breg[7] breg_7_bF$buf3 BUFX2
XBUFX2_insert21 vdd gnd breg[7] breg_7_bF$buf2 BUFX2
XBUFX2_insert22 vdd gnd breg[7] breg_7_bF$buf1 BUFX2
XBUFX2_insert23 vdd gnd breg[7] breg_7_bF$buf0 BUFX2
XBUFX2_insert24 vdd gnd breg[4] breg_4_bF$buf3 BUFX2
XBUFX2_insert25 vdd gnd breg[4] breg_4_bF$buf2 BUFX2
XBUFX2_insert26 vdd gnd breg[4] breg_4_bF$buf1 BUFX2
XBUFX2_insert27 vdd gnd breg[4] breg_4_bF$buf0 BUFX2
XBUFX2_insert28 vdd gnd breg[13] breg_13_bF$buf3 BUFX2
XBUFX2_insert29 vdd gnd breg[13] breg_13_bF$buf2 BUFX2
X_3992_ _174_ vdd gnd _133_ _173_ _266_ NAND3X1
X_3572_ _2619_ vdd gnd _2616_ _2607_ _2621_ NAND3X1
X_3152_ vdd gnd _2183_ _2179_ _2182_ _2189_ NOR3X1
XSFILL4280x21050 vdd gnd FILL
X_4777_ gnd vdd _953_ _962_ _1121_ _961_ OAI21X1
X_4357_ vdd gnd _646_ _649_ _640_ _664_ NOR3X1
X_2843_ vdd gnd _2697_ _2675_ _2729_ AND2X2
XSFILL4200x3050 vdd gnd FILL
X_3628_ gnd vdd _2521_ _2510_ _2682_ _2515_ OAI21X1
X_3208_ gnd vdd _2240_ _2238_ _2244_ _2237_ AOI21X1
XSFILL4120x8050 vdd gnd FILL
XSFILL19160x11050 vdd gnd FILL
X_3381_ gnd vdd _2399_ _2404_ _2416_ _2368_ AOI21X1
X_4586_ _911_ vdd gnd _910_ _912_ _913_ NAND3X1
X_4166_ gnd vdd _176_ _263_ _455_ _454_ AOI21X1
XSFILL34520x4050 vdd gnd FILL
XSFILL4280x16050 vdd gnd FILL
X_3857_ _103_ vdd gnd _109_ _107_ _118_ NAND3X1
X_3437_ gnd vdd _2351_ _2357_ _2474_ _2347_ OAI21X1
X_3017_ vdd _1802_ gnd _1781_ _1792_ NAND2X1
X_3190_ vdd _2226_ gnd _2130_ _2186_ NAND2X1
X_4395_ _705_ _704_ vdd gnd _703_ OR2X2
X_2881_ vdd _177_ gnd _318_ _199_ NOR2X1
XSFILL14280x4050 vdd gnd FILL
X_3666_ gnd vdd _2722_ _2721_ _2723_ _2720_ OAI21X1
X_3246_ gnd vdd _2277_ _2278_ _2282_ _2260_ OAI21X1
X_2937_ vdd _919_ gnd _930_ _373_ NOR2X1
X_3895_ _158_ vdd gnd _138_ _153_ _159_ NAND3X1
X_3475_ vdd _2516_ gnd areg_0_bF$buf1 breg_11_bF$buf0 NAND2X1
X_3055_ gnd vdd _2091_ _2092_ _2093_ _2090_ OAI21X1
XFILL36840x4050 vdd gnd FILL
X_5621_ vdd _2034_ gnd _2039_ _2036_ NOR2X1
X_5201_ gnd vdd _1579_ _1583_ _1584_ _1493_ OAI21X1
XSFILL9480x11050 vdd gnd FILL
X_3284_ _2221_ _2319_ gnd vdd _1_[9] XNOR2X1
X_4489_ gnd vdd _803_ _804_ _808_ _769_ OAI21X1
X_4069_ gnd vdd _341_ _342_ _348_ _326_ OAI21X1
X_5430_ vdd _1833_ gnd _1827_ _1829_ NAND2X1
X_5010_ vdd _1376_ gnd _1371_ _1375_ NAND2X1
X_2975_ gnd vdd _307_ _712_ _1346_ _745_ AOI21X1
X_4701_ vdd _1037_ gnd _1_[18] _1038_ NOR2X1
X_3093_ _2120_ vdd gnd _2124_ _2129_ _2130_ NAND3X1
X_4298_ vdd _598_ gnd areg_3_bF$buf1 breg_14_bF$buf0 NAND2X1
X_3989_ gnd vdd _250_ _242_ _262_ _204_ AOI21X1
X_3569_ vdd _2617_ gnd breg[2] areg_11_bF$buf0 NAND2X1
X_3149_ _2130_ vdd gnd _1607_ _2134_ _2186_ NAND3X1
X_4930_ gnd vdd _1288_ _1284_ _1289_ _1279_ OAI21X1
X_4510_ gnd vdd _811_ _816_ _830_ _738_ AOI21X1
X_5715_ vdd _1_[20] gnd _2816_[20] clk_bF$buf2 DFFPOSX1
XSFILL9640x9050 vdd gnd FILL
XSFILL14120x24050 vdd gnd FILL
X_3798_ gnd vdd _52_ _51_ _53_ _42_ OAI21X1
X_3378_ vdd gnd _2287_ _2286_ _2288_ _2413_ NOR3X1
X_5524_ _1935_ vdd _1934_ _1925_ gnd XOR2X1
X_5104_ _1479_ vdd gnd _1478_ _1349_ _1480_ NAND3X1
XSFILL24200x14050 vdd gnd FILL
XSFILL9240x13050 vdd gnd FILL
X_3187_ vdd gnd _2206_ _2205_ _2207_ _2223_ NOR3X1
X_5753_ vdd b[10] gnd breg[10] clk_bF$buf0 DFFPOSX1
X_5333_ _1726_ _1727_ vdd gnd INVX1
XSFILL14200x8050 vdd gnd FILL
XSFILL14200x12050 vdd gnd FILL
XSFILL14120x19050 vdd gnd FILL
X_2878_ vdd _243_ gnd _287_ _276_ NOR2X1
X_4604_ _773_ _933_ vdd gnd INVX1
X_5562_ gnd vdd _1975_ _1961_ _1977_ _1915_ OAI21X1
X_5142_ gnd vdd _1515_ _1514_ _1520_ _1512_ OAI21X1
X_4833_ gnd vdd _873_ _1013_ _1184_ _1019_ AOI21X1
X_4413_ gnd vdd _724_ _582_ _725_ _576_ OAI21X1
X_5618_ gnd vdd _1871_ _1999_ _2036_ _2035_ AOI21X1
X_5371_ _1766_ vdd gnd _1715_ _1768_ _1769_ NAND3X1
XSFILL29480x11050 vdd gnd FILL
X_4642_ _949_ _945_ gnd vdd _975_ XNOR2X1
X_4222_ gnd vdd breg_4_bF$buf2 areg[12] _516_ breg_3_bF$buf0 
+ areg_13_bF$buf3
+ AOI22X1
X_5427_ gnd vdd _1827_ _1829_ _1830_ _1798_ AOI21X1
X_5007_ vdd _1373_ gnd _1366_ _1369_ NAND2X1
X_5180_ gnd vdd _1560_ _1559_ _1561_ _1528_ OAI21X1
X_3913_ vdd _179_ gnd _12_ _20_ NAND2X1
XFILL37000x20050 vdd gnd FILL
X_4871_ vdd _1222_ gnd _1224_ _1223_ NOR2X1
X_4451_ vdd gnd _765_ _761_ _766_ AND2X2
X_4031_ gnd vdd _172_ _165_ _306_ _174_ OAI21X1
X_5656_ gnd vdd _2064_ _2045_ _2076_ _2063_ AOI21X1
X_5236_ gnd vdd _1522_ _1576_ _1622_ _1568_ OAI21X1
XSFILL34680x24050 vdd gnd FILL
X_3722_ vdd _2784_ gnd breg_3_bF$buf2 areg_10_bF$buf3 NAND2X1
X_3302_ vdd gnd _2337_ _2336_ INVX2
X_4927_ _1285_ vdd gnd _1281_ _1283_ _1286_ NAND3X1
X_4507_ gnd vdd _814_ _815_ _827_ _740_ OAI21X1
X_4680_ gnd vdd _691_ _831_ _1016_ _835_ AOI21X1
X_4260_ gnd vdd _549_ _550_ _557_ _546_ OAI21X1
XSFILL14600x1050 vdd gnd FILL
X_5465_ vdd gnd _1871_ _1817_ INVX2
X_5045_ gnd vdd _1410_ _1414_ _1415_ _1409_ AOI21X1
XFILL37000x15050 vdd gnd FILL
X_3951_ vdd gnd _220_ breg_14_bF$buf1 INVX4
X_3531_ gnd vdd _2567_ _2563_ _2576_ _2453_ AOI21X1
X_3111_ vdd _2144_ gnd _2148_ _2143_ NOR2X1
X_4736_ vdd _1077_ gnd _1074_ _1076_ NAND2X1
X_4316_ gnd vdd _617_ _618_ _619_ _616_ AOI21X1
XSFILL34760x12050 vdd gnd FILL
XSFILL24360x2050 vdd gnd FILL
XSFILL3960x1050 vdd gnd FILL
X_5694_ vdd gnd _2816_[31] y[31] BUFX2
X_5274_ _1663_ vdd gnd _1662_ _1660_ _1664_ NAND3X1
XSFILL19320x8050 vdd gnd FILL
X_3760_ _5_ _11_ vdd gnd INVX1
X_3340_ gnd vdd _2372_ _2373_ _2375_ _2374_ OAI21X1
X_4965_ gnd vdd _1323_ _1322_ _1328_ _1321_ OAI21X1
X_4545_ gnd vdd _498_ _867_ _868_ _855_ OAI21X1
X_4125_ gnd vdd _409_ _404_ _410_ _400_ OAI21X1
X_5083_ _1454_ vdd gnd _1456_ _1453_ _1457_ NAND3X1
XSFILL29560x5050 vdd gnd FILL
XSFILL9480x1050 vdd gnd FILL
X_3816_ _72_ vdd gnd _66_ _31_ _73_ NAND3X1
X_4774_ gnd vdd areg_8_bF$buf2 breg_11_bF$buf3 _1118_ areg_7_bF$buf2 
+ breg_12_bF$buf3
+ AOI22X1
X_4354_ vdd gnd _459_ _455_ _458_ _661_ NOR3X1
X_5559_ vdd _1782_ gnd _1973_ _1208_ NOR2X1
X_5139_ _1513_ vdd gnd _1500_ _1516_ _1517_ NAND3X1
X_2840_ _2545_ _2686_ vdd gnd INVX1
X_3625_ gnd vdd _35_ _2158_ _2679_ _2505_ OAI21X1
X_3205_ _2240_ vdd gnd _2237_ _2238_ _2241_ NAND3X1
XSFILL34440x26050 vdd gnd FILL
X_4583_ vdd gnd _718_ _713_ _910_ AND2X2
X_4163_ gnd vdd _449_ _451_ _452_ _448_ OAI21X1
X_5368_ _1765_ vdd gnd _1716_ _1762_ _1766_ NAND3X1
XSFILL24440x24050 vdd gnd FILL
XSFILL9400x21050 vdd gnd FILL
X_3854_ gnd vdd _113_ _114_ _115_ _109_ OAI21X1
X_3434_ _2471_ vdd _2470_ _2469_ gnd XOR2X1
X_3014_ vdd gnd _1770_ _1759_ INVX2
XSFILL14440x22050 vdd gnd FILL
X_4639_ gnd vdd _970_ _962_ _971_ _953_ OAI21X1
X_4219_ vdd _512_ gnd areg[1] breg_15_bF$buf3 NAND2X1
X_4392_ vdd gnd _702_ _700_ INVX2
X_5597_ vdd gnd _2012_ _2013_ _2014_ AND2X2
X_5177_ _1553_ vdd gnd _1551_ _1550_ _1558_ NAND3X1
X_3663_ gnd vdd _2546_ _2499_ _2720_ _2551_ AOI21X1
X_3243_ gnd vdd _2277_ _2278_ _2279_ _2274_ OAI21X1
X_4868_ vdd _1221_ gnd _1220_ _1053_ NAND2X1
X_4448_ _759_ vdd gnd _749_ _752_ _763_ NAND3X1
X_4028_ vdd gnd _303_ _302_ INVX2
XSFILL24440x19050 vdd gnd FILL
X_2934_ gnd vdd _406_ _669_ _897_ _537_ OAI21X1
X_3719_ _2779_ _2780_ vdd gnd INVX1
X_3892_ vdd gnd _150_ _151_ _141_ _156_ NOR3X1
X_3472_ vdd gnd areg_2_bF$buf2 breg_9_bF$buf0 _2513_ AND2X2
X_3052_ gnd vdd _2089_ _2088_ _2090_ _1302_ AOI21X1
XSFILL4280x20050 vdd gnd FILL
X_4677_ gnd vdd _998_ _1004_ _1013_ _1006_ OAI21X1
X_4257_ _547_ vdd gnd _511_ _553_ _554_ NAND3X1
XSFILL29560x26050 vdd gnd FILL
XSFILL4200x2050 vdd gnd FILL
X_3948_ vdd _217_ gnd areg_2_bF$buf1 breg_12_bF$buf2 NAND2X1
X_3528_ gnd vdd _2571_ _2572_ _2573_ _2570_ OAI21X1
X_3108_ _2145_ _2144_ vdd gnd _2143_ OR2X2
XSFILL4120x7050 vdd gnd FILL
X_3281_ gnd vdd _2311_ _2312_ _2317_ _2223_ OAI21X1
X_4486_ gnd vdd _803_ _804_ _805_ _802_ OAI21X1
X_4066_ gnd vdd _321_ _322_ _345_ _319_ OAI21X1
XSFILL34520x3050 vdd gnd FILL
XSFILL34440x8050 vdd gnd FILL
X_2972_ gnd vdd _1247_ _1258_ _1313_ _897_ AOI21X1
X_3757_ vdd gnd breg_5_bF$buf3 areg_8_bF$buf0 _8_ AND2X2
X_3337_ vdd _2372_ gnd areg_4_bF$buf0 breg_5_bF$buf3 NAND2X1
XSFILL29640x14050 vdd gnd FILL
XSFILL9400x5050 vdd gnd FILL
X_3090_ gnd vdd _2597_ _2126_ _2127_ _13_ OAI21X1
X_4295_ _594_ _590_ gnd vdd _595_ XNOR2X1
X_3986_ _251_ vdd gnd _178_ _258_ _259_ NAND3X1
X_3566_ vdd gnd _2614_ areg_10_bF$buf1 INVX4
X_3146_ gnd vdd _2172_ _2166_ _2183_ _2151_ AOI21X1
X_5712_ vdd _1_[17] gnd _2816_[17] clk_bF$buf3 DFFPOSX1
X_2837_ gnd vdd _2479_ _2534_ _2653_ _2642_ OAI21X1
X_3795_ vdd _50_ gnd areg_2_bF$buf3 breg_13_bF$buf3 NAND2X1
X_3375_ _2393_ vdd gnd _2398_ _2401_ _2410_ NAND3X1
XFILL36840x3050 vdd gnd FILL
X_5521_ _1930_ _1866_ gnd vdd _1931_ XNOR2X1
X_5101_ _1475_ vdd gnd _1469_ _1353_ _1476_ NAND3X1
X_3184_ gnd vdd _2215_ _2216_ _2220_ _2111_ OAI21X1
X_4389_ vdd _697_ gnd _698_ _694_ NOR2X1
X_5750_ vdd b[7] gnd breg[7] clk_bF$buf6 DFFPOSX1
X_5330_ gnd vdd _1502_ _1643_ _1089_ _1629_ 
+ _1723_
+ OAI22X1
XSFILL19320x26050 vdd gnd FILL
X_2875_ vdd gnd _254_ _57_ INVX2
X_4601_ _922_ vdd gnd _928_ _926_ _929_ NAND3X1
X_4198_ _295_ vdd gnd _487_ _488_ _489_ NAND3X1
X_3889_ vdd _145_ gnd _151_ _144_ NOR2X1
X_3469_ gnd vdd _2378_ _2382_ _2509_ _2381_ OAI21X1
X_3049_ _2086_ vdd gnd _2082_ _1585_ _2087_ NAND3X1
X_4830_ gnd vdd _1164_ _1170_ _1180_ _1174_ OAI21X1
X_4410_ _711_ vdd gnd _714_ _707_ _721_ NAND3X1
X_5615_ _2001_ _2033_ vdd gnd INVX1
X_3698_ vdd _2758_ gnd _2757_ _2754_ NAND2X1
X_3278_ _2313_ vdd gnd _2222_ _2310_ _2314_ NAND3X1
X_5424_ gnd vdd _1823_ _1826_ _1827_ _1800_ OAI21X1
X_5004_ vdd _1370_ gnd _1365_ _1369_ NAND2X1
X_2969_ gnd vdd _1269_ _1225_ _1280_ _886_ AOI21X1
X_3910_ _174_ vdd gnd _173_ _172_ _175_ NAND3X1
XSFILL24200x13050 vdd gnd FILL
XSFILL9240x12050 vdd gnd FILL
X_3087_ _2118_ vdd gnd _2121_ _2123_ _2124_ NAND3X1
X_5653_ vdd _1_[30] gnd _2073_ _2068_ NAND2X1
XSFILL14600x25050 vdd gnd FILL
X_5233_ gnd vdd _1618_ _1497_ _1619_ _1581_ OAI21X1
XSFILL14200x7050 vdd gnd FILL
X_4924_ vdd _1283_ gnd _1130_ _1282_ NAND2X1
X_4504_ gnd vdd _822_ _823_ _824_ _820_ OAI21X1
X_5709_ vdd _1_[14] gnd _2816_[14] clk_bF$buf6 DFFPOSX1
X_5462_ vdd _1866_ gnd _1868_ _1806_ NOR2X1
X_5042_ vdd gnd _1412_ breg_15_bF$buf2 INVX4
X_4733_ vdd _1074_ gnd _1064_ _1068_ NAND2X1
X_4313_ _594_ _589_ gnd vdd _616_ XNOR2X1
X_5518_ vdd _1928_ gnd breg_13_bF$buf0 areg_15_bF$buf3 NAND2X1
X_5691_ vdd gnd _2816_[28] y[28] BUFX2
X_5271_ gnd vdd _1537_ _1539_ _1660_ _1545_ AOI21X1
XSFILL29480x10050 vdd gnd FILL
X_4962_ vdd gnd _1322_ _1323_ _1321_ _1325_ NOR3X1
X_4542_ _862_ vdd gnd _846_ _849_ _865_ NAND3X1
X_4122_ vdd gnd _407_ _404_ INVX2
X_5747_ vdd b[4] gnd breg[4] clk_bF$buf3 DFFPOSX1
X_5327_ gnd vdd _1677_ _1678_ _1720_ _1675_ OAI21X1
X_5080_ vdd gnd _1371_ _1375_ _1453_ AND2X2
X_3813_ gnd vdd _64_ _63_ _70_ _62_ AOI21X1
XSFILL4520x11050 vdd gnd FILL
X_4771_ _1113_ _1114_ vdd gnd INVX1
X_4351_ gnd vdd _640_ _646_ _657_ _649_ OAI21X1
X_5556_ gnd vdd _1788_ _1964_ _1970_ _1969_ AOI21X1
X_5136_ _1505_ _1514_ vdd gnd INVX1
XSFILL29480x50 vdd gnd FILL
X_3622_ vdd _2676_ gnd breg[6] areg[6] NAND2X1
X_3202_ _2238_ _2234_ vdd gnd _2115_ OR2X2
X_4827_ _1176_ vdd gnd _1175_ _1174_ _1177_ NAND3X1
X_4407_ _717_ vdd gnd _698_ _713_ _718_ NAND3X1
X_4580_ gnd vdd _760_ _741_ _906_ _905_ AOI21X1
X_4160_ vdd _448_ gnd _446_ _447_ NAND2X1
X_5365_ gnd vdd _1760_ _1758_ _1763_ _1755_ OAI21X1
XFILL37000x14050 vdd gnd FILL
X_3851_ _96_ vdd gnd _87_ _94_ _111_ NAND3X1
X_3431_ vdd gnd _2467_ _2466_ INVX2
X_3011_ _1736_ _1725_ gnd vdd _1737_ XNOR2X1
X_4636_ _964_ vdd gnd _959_ _961_ _968_ NAND3X1
X_4216_ vdd gnd _509_ _508_ INVX2
XSFILL34680x18050 vdd gnd FILL
XSFILL24280x6050 vdd gnd FILL
X_5594_ _2011_ vdd _2010_ _1992_ gnd XOR2X1
X_5174_ gnd vdd _1549_ _1554_ _1555_ _1524_ OAI21X1
X_3907_ vdd gnd _2798_ _2792_ _172_ AND2X2
XSFILL19320x7050 vdd gnd FILL
X_3660_ _2707_ vdd gnd _2703_ _2710_ _2717_ NAND3X1
X_3240_ gnd vdd _2437_ _2266_ _2276_ _2263_ OAI21X1
X_4865_ gnd vdd _696_ _1058_ _1218_ _1057_ OAI21X1
X_4445_ gnd vdd _757_ _758_ _760_ _759_ OAI21X1
X_4025_ vdd _300_ gnd _128_ _129_ NAND2X1
XSFILL4200x25050 vdd gnd FILL
X_2931_ breg_4_bF$buf1 vdd gnd areg[1] _384_ _864_ NAND3X1
XSFILL29560x4050 vdd gnd FILL
XSFILL29480x9050 vdd gnd FILL
X_3716_ vdd _2777_ gnd _2776_ _2774_ NAND2X1
X_4674_ _1009_ vdd gnd _1008_ _1006_ _1010_ NAND3X1
X_4254_ vdd gnd _380_ _385_ _386_ _551_ NOR3X1
X_5459_ vdd _1864_ gnd _1814_ _1821_ NAND2X1
X_5039_ gnd vdd _1279_ _1284_ _1408_ _1283_ OAI21X1
X_3945_ gnd vdd _52_ _42_ _214_ _45_ OAI21X1
X_3525_ gnd vdd _2337_ _2417_ _2570_ _2569_ AOI21X1
X_3105_ _2141_ _2142_ vdd gnd INVX1
XSFILL34440x25050 vdd gnd FILL
X_4483_ gnd vdd _618_ _616_ _802_ _801_ AOI21X1
X_4063_ gnd vdd _333_ _332_ _342_ _327_ AOI21X1
X_5688_ vdd gnd _2816_[25] y[25] BUFX2
X_5268_ gnd vdd _2116_ _1412_ _1657_ _1656_ OAI21X1
XSFILL24440x23050 vdd gnd FILL
XSFILL9400x20050 vdd gnd FILL
X_3754_ vdd _5_ gnd breg_4_bF$buf0 areg[9] NAND2X1
X_3334_ gnd vdd _2268_ _2272_ _2369_ _2260_ AOI21X1
X_4959_ gnd vdd _1153_ _1155_ _1321_ _1320_ AOI21X1
X_4539_ gnd vdd _859_ _858_ _860_ _684_ OAI21X1
X_4119_ vdd _402_ gnd areg_2_bF$buf3 breg_15_bF$buf3 NAND2X1
X_4292_ vdd gnd areg[6] breg_11_bF$buf3 _592_ AND2X2
X_5497_ vdd _1906_ gnd _1898_ _1842_ NAND2X1
X_5077_ gnd vdd _1436_ _1440_ _1450_ _1402_ AOI21X1
X_3983_ gnd vdd _248_ _249_ _256_ _206_ OAI21X1
X_3563_ vdd _2611_ gnd breg[2] areg_10_bF$buf3 NAND2X1
X_3143_ gnd vdd _2170_ _2171_ _2180_ _2152_ OAI21X1
X_4768_ gnd vdd _971_ _968_ _1111_ _951_ AOI21X1
X_4348_ _649_ vdd gnd _650_ _653_ _654_ NAND3X1
XSFILL24440x18050 vdd gnd FILL
X_2834_ vdd _2620_ gnd areg_0_bF$buf3 breg[1] NAND2X1
X_3619_ gnd vdd _2671_ _2670_ _2672_ _2669_ OAI21X1
X_3792_ vdd _47_ gnd areg_0_bF$buf2 breg_13_bF$buf1 NAND2X1
X_3372_ _2365_ vdd gnd _2341_ _2366_ _2407_ NAND3X1
X_4997_ vdd _1362_ gnd _1224_ _1218_ NAND2X1
X_4577_ gnd vdd _898_ _896_ _903_ _878_ AOI21X1
X_4157_ _436_ vdd gnd _444_ _366_ _445_ NAND3X1
XSFILL29560x25050 vdd gnd FILL
X_3848_ _2768_ vdd gnd _103_ _107_ _108_ NAND3X1
X_3428_ vdd _2329_ gnd _2464_ _2_ NOR2X1
X_3008_ vdd _1694_ gnd _1705_ _2534_ NOR2X1
XSFILL4120x6050 vdd gnd FILL
X_3181_ vdd _2217_ gnd _2218_ _2214_ NOR2X1
X_4386_ vdd _695_ gnd breg_4_bF$buf3 areg[12] NAND2X1
XSFILL34520x2050 vdd gnd FILL
XSFILL34440x7050 vdd gnd FILL
X_2872_ vdd _221_ gnd _166_ _210_ NAND2X1
XSFILL4280x14050 vdd gnd FILL
X_3657_ _2713_ vdd gnd _2709_ _2673_ _2714_ NAND3X1
X_3237_ _2260_ vdd gnd _2268_ _2272_ _2273_ NAND3X1
X_4195_ _1_[15] vdd _486_ _299_ gnd XOR2X1
XSFILL19560x18050 vdd gnd FILL
X_2928_ _723_ vdd gnd _243_ _767_ _832_ NAND3X1
X_3886_ gnd vdd _24_ _2458_ _148_ _147_ OAI21X1
X_3466_ gnd vdd _35_ _1813_ _2506_ _2373_ OAI21X1
X_3046_ vdd gnd _2072_ _2029_ _2061_ _2084_ NOR3X1
X_5612_ vdd _2023_ gnd _2030_ _1948_ NOR2X1
X_3695_ gnd vdd _2751_ _2752_ _2755_ _2600_ OAI21X1
X_3275_ vdd gnd _2308_ _2307_ _2306_ _2311_ NOR3X1
XFILL36840x2050 vdd gnd FILL
X_5421_ vdd _1805_ gnd _1823_ _1822_ NOR2X1
X_5001_ _1365_ _1366_ vdd gnd INVX1
X_2966_ _1203_ vdd gnd _1182_ _1193_ _1247_ NAND3X1
X_3084_ vdd _1813_ gnd _2121_ _2523_ NOR2X1
X_4289_ vdd _589_ gnd areg_7_bF$buf3 breg_9_bF$buf3 NAND2X1
X_5650_ _2056_ _2070_ vdd gnd INVX1
X_5230_ gnd vdd _1614_ _1491_ _1615_ _1592_ OAI21X1
XSFILL19320x25050 vdd gnd FILL
X_4921_ vdd _1279_ gnd areg_7_bF$buf1 breg_13_bF$buf3 NAND2X1
X_4501_ vdd _820_ gnd _818_ _819_ NAND2X1
X_5706_ vdd _1_[11] gnd _2816_[11] clk_bF$buf1 DFFPOSX1
X_4098_ gnd vdd _207_ _211_ _380_ _379_ AOI21X1
X_3789_ vdd gnd _43_ _42_ INVX2
X_3369_ gnd vdd _2403_ _2402_ _2404_ _2401_ OAI21X1
X_4730_ gnd vdd _922_ _926_ _1070_ _928_ AOI21X1
X_4310_ gnd vdd _599_ _600_ _611_ _597_ OAI21X1
X_5515_ vdd _1924_ gnd _1925_ _1922_ NOR2X1
XSFILL9160x23050 vdd gnd FILL
X_3598_ vdd gnd breg_5_bF$buf3 areg_7_bF$buf3 _2649_ AND2X2
X_3178_ gnd vdd _2212_ _2211_ _2215_ _2210_ AOI21X1
X_5744_ vdd b[1] gnd breg[1] clk_bF$buf7 DFFPOSX1
X_5324_ vdd _1717_ gnd _1688_ _1695_ NAND2X1
X_2869_ _101_ _188_ vdd gnd INVX1
X_3810_ _65_ vdd gnd _60_ _33_ _66_ NAND3X1
XFILL36840x26050 vdd gnd FILL
XSFILL9160x18050 vdd gnd FILL
X_5553_ vdd _1967_ gnd _1480_ _1966_ NAND2X1
X_5133_ gnd vdd _1430_ _1405_ _1511_ _1510_ AOI21X1
XSFILL14200x10050 vdd gnd FILL
X_4824_ gnd vdd _1001_ _1003_ _1174_ _1173_ AOI21X1
X_4404_ vdd gnd _709_ _710_ _700_ _715_ NOR3X1
X_5609_ gnd vdd _1970_ _1974_ _2026_ _2020_ AOI21X1
X_5362_ vdd _1751_ gnd _1760_ _1721_ NOR2X1
X_4633_ gnd vdd _964_ _961_ _965_ _959_ AOI21X1
X_4213_ gnd vdd _136_ _320_ _506_ _346_ OAI21X1
X_5418_ _1819_ _1816_ gnd vdd _1820_ XNOR2X1
X_5591_ _2006_ _2007_ vdd gnd INVX1
X_5171_ _1544_ vdd gnd _1529_ _1547_ _1551_ NAND3X1
X_3904_ gnd vdd _4_ _19_ _169_ _29_ AOI21X1
X_4862_ vdd gnd _1215_ _1213_ INVX2
X_4442_ gnd vdd _750_ _751_ _757_ _742_ AOI21X1
X_4022_ _293_ vdd gnd _292_ _108_ _297_ NAND3X1
X_5647_ _2067_ vdd _2066_ _2057_ gnd XOR2X1
X_5227_ gnd vdd _1485_ _1611_ _1612_ _1610_ OAI21X1
X_3713_ vdd _2774_ gnd _2545_ _2773_ NAND2X1
X_4918_ _1275_ _1270_ gnd vdd _1276_ XNOR2X1
X_4671_ gnd vdd _816_ _738_ _1006_ _822_ AOI21X1
X_4251_ _544_ vdd gnd _546_ _540_ _547_ NAND3X1
X_5456_ gnd vdd _1799_ _1828_ _1861_ _1826_ AOI21X1
X_5036_ gnd vdd _2614_ _2527_ _1405_ _1272_ OAI21X1
XSFILL34680x22050 vdd gnd FILL
X_3942_ gnd vdd _2126_ _2266_ _211_ _209_ OAI21X1
X_3522_ _2565_ vdd gnd _2564_ _2566_ _2567_ NAND3X1
X_3102_ vdd _2139_ gnd _2135_ _2138_ NAND2X1
X_4727_ vdd _1067_ gnd _1053_ _1062_ NAND2X1
X_4307_ gnd vdd _607_ _601_ _608_ _596_ OAI21X1
X_4480_ _797_ vdd gnd _795_ _796_ _798_ NAND3X1
X_4060_ _337_ vdd gnd _334_ _326_ _338_ NAND3X1
X_5685_ vdd gnd _2816_[22] y[22] BUFX2
X_5265_ _1647_ _1654_ vdd gnd INVX1
XSFILL14440x9050 vdd gnd FILL
XFILL37000x13050 vdd gnd FILL
X_3751_ gnd vdd _2703_ _2707_ _2815_ _2674_ AOI21X1
X_3331_ gnd vdd _2360_ _2361_ _2366_ _2355_ OAI21X1
X_4956_ _1317_ vdd gnd _1316_ _1315_ _1318_ NAND3X1
X_4536_ _833_ vdd gnd _839_ _837_ _857_ NAND3X1
X_4116_ gnd vdd _226_ _215_ _399_ _219_ OAI21X1
XSFILL34680x17050 vdd gnd FILL
XSFILL24280x5050 vdd gnd FILL
X_5494_ vdd _1903_ gnd _1902_ _1901_ NAND2X1
X_5074_ _1446_ vdd gnd _1377_ _1441_ _1447_ NAND3X1
X_3807_ gnd vdd _56_ _58_ _63_ _41_ OAI21X1
XSFILL19400x1050 vdd gnd FILL
XSFILL19320x6050 vdd gnd FILL
X_3980_ _194_ vdd gnd _179_ _198_ _252_ NAND3X1
X_3560_ _2606_ _2607_ vdd gnd INVX1
X_3140_ gnd vdd _2175_ _2176_ _2177_ _2174_ OAI21X1
X_4765_ gnd vdd _1102_ _1103_ _1108_ _1100_ OAI21X1
X_4345_ vdd gnd _633_ _635_ _627_ _651_ NOR3X1
XSFILL4200x24050 vdd gnd FILL
X_2831_ vdd gnd _2597_ breg[2] INVX4
XSFILL29480x8050 vdd gnd FILL
X_3616_ _2647_ _2669_ vdd gnd INVX1
X_4994_ gnd vdd _1347_ _1215_ _1359_ _1339_ OAI21X1
X_4574_ gnd vdd _749_ _752_ _900_ _754_ AOI21X1
X_4154_ gnd vdd _441_ _440_ _442_ _432_ AOI21X1
X_5359_ _1756_ _1729_ vdd gnd _1750_ OR2X2
X_3845_ vdd gnd _96_ _100_ _99_ _105_ NOR3X1
X_3425_ gnd vdd _2330_ _2457_ _2461_ _2460_ OAI21X1
X_3005_ _1672_ vdd _1650_ _1661_ gnd XOR2X1
XSFILL4200x19050 vdd gnd FILL
X_4383_ gnd vdd _560_ _652_ _692_ _644_ OAI21X1
X_5588_ _2003_ _1998_ gnd vdd _2004_ XNOR2X1
X_5168_ _1544_ vdd gnd _1543_ _1547_ _1548_ NAND3X1
XSFILL24440x22050 vdd gnd FILL
X_3654_ gnd vdd _2705_ _2706_ _2711_ _2704_ AOI21X1
X_3234_ vdd _2269_ gnd _2270_ _1846_ NOR2X1
XSFILL9320x26050 vdd gnd FILL
X_4859_ _1179_ _1211_ vdd gnd INVX1
X_4439_ vdd _753_ gnd areg[6] breg_11_bF$buf2 NAND2X1
X_4019_ vdd _295_ gnd _290_ _294_ NAND2X1
X_4192_ _478_ vdd gnd _300_ _477_ _484_ NAND3X1
X_2925_ gnd vdd _2805_ _232_ _800_ _789_ OAI21X1
X_5397_ _1796_ _1797_ vdd gnd INVX1
XSFILL34440x19050 vdd gnd FILL
X_3883_ vdd gnd breg_4_bF$buf2 areg_10_bF$buf3 _145_ AND2X2
X_3463_ vdd _2503_ gnd breg_5_bF$buf3 areg[6] NAND2X1
X_3043_ gnd vdd _2061_ _2072_ _2081_ _2029_ OAI21X1
X_4668_ gnd vdd _986_ _990_ _1003_ _993_ OAI21X1
X_4248_ _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XSFILL9400x14050 vdd gnd FILL
X_3939_ vdd _2158_ gnd _207_ _1694_ NOR2X1
X_3519_ _2469_ _2470_ gnd vdd _2564_ XNOR2X1
X_3692_ gnd vdd _2740_ _2733_ _2752_ _2601_ AOI21X1
X_3272_ gnd vdd _2299_ _2295_ _2308_ _2227_ AOI21X1
X_4897_ _1245_ vdd gnd _1252_ _1250_ _1253_ NAND3X1
X_4477_ _774_ _794_ gnd vdd _795_ XNOR2X1
X_4057_ vdd _335_ gnd breg_5_bF$buf1 areg_15_bF$buf0 NAND2X1
X_2963_ gnd vdd _1203_ _1193_ _1214_ _1182_ AOI21X1
XSFILL24200x9050 vdd gnd FILL
XSFILL19560x22050 vdd gnd FILL
X_3748_ gnd vdd _2804_ _2806_ _2812_ _2802_ OAI21X1
X_3328_ gnd vdd _2360_ _2361_ _2363_ _2362_ OAI21X1
X_3081_ gnd vdd _2447_ _2116_ _2118_ _2117_ OAI21X1
X_4286_ vdd _586_ gnd _580_ _585_ NAND2X1
XSFILL34440x6050 vdd gnd FILL
XSFILL4280x13050 vdd gnd FILL
X_3977_ gnd vdd _228_ _235_ _249_ _213_ AOI21X1
X_3557_ vdd _2527_ gnd _2604_ _2523_ NOR2X1
X_3137_ vdd _2174_ gnd _2150_ _2147_ NAND2X1
X_5703_ vdd _1_[8] gnd _2816_[8] clk_bF$buf1 DFFPOSX1
XSFILL9400x3050 vdd gnd FILL
XSFILL9320x8050 vdd gnd FILL
X_4095_ gnd vdd _185_ _372_ _377_ _375_ OAI21X1
X_2828_ gnd vdd _2437_ _2447_ _2556_ _2545_ OAI21X1
X_3786_ _39_ _34_ gnd vdd _40_ XNOR2X1
X_3366_ gnd vdd _2279_ _2259_ _2401_ _2400_ AOI21X1
X_5512_ vdd _1875_ gnd _1922_ _1872_ NOR2X1
X_3595_ gnd vdd _2552_ _2550_ _2646_ _2538_ OAI21X1
X_3175_ _2203_ vdd gnd _2199_ _2205_ _2212_ NAND3X1
X_5741_ vdd a[14] gnd areg[14] clk_bF$buf0 DFFPOSX1
X_5321_ _1612_ _1714_ gnd vdd _1_[23] XNOR2X1
X_2866_ _154_ _101_ gnd vdd _155_ XNOR2X1
X_4189_ gnd vdd _475_ _479_ _480_ _282_ AOI21X1
X_5550_ vdd gnd _1040_ _1204_ _1963_ AND2X2
X_5130_ vdd _1503_ gnd _1507_ _1504_ NOR2X1
XSFILL19320x24050 vdd gnd FILL
X_4821_ gnd vdd _1168_ _1169_ _1170_ _1167_ AOI21X1
X_4401_ gnd vdd _710_ _709_ _711_ _700_ OAI21X1
X_5606_ _2014_ _2023_ vdd gnd INVX1
X_3689_ gnd vdd _2739_ _2738_ _2749_ _2603_ OAI21X1
X_3269_ _2224_ vdd gnd _2300_ _2304_ _2305_ NAND3X1
X_4630_ vdd _961_ gnd _604_ _960_ NAND2X1
X_4210_ vdd gnd _502_ _501_ INVX2
XSFILL19320x19050 vdd gnd FILL
X_5415_ vdd _1817_ gnd breg_15_bF$buf0 areg_15_bF$buf3 NAND2X1
XSFILL9480x50 vdd gnd FILL
X_3901_ gnd vdd _163_ _159_ _165_ _164_ AOI21X1
XSFILL14120x21050 vdd gnd FILL
X_3498_ gnd vdd _2529_ _2530_ _2541_ _2509_ OAI21X1
X_3078_ vdd _2115_ gnd breg[1] areg_8_bF$buf0 NAND2X1
X_5644_ vdd _2064_ gnd _2042_ _2007_ NAND2X1
X_5224_ gnd vdd _1595_ _1600_ _1609_ _1469_ AOI21X1
X_3710_ gnd vdd _2727_ _2731_ _2770_ _2719_ OAI21X1
X_4915_ vdd _1273_ gnd areg[9] breg_11_bF$buf1 NAND2X1
XSFILL9240x10050 vdd gnd FILL
X_5453_ _1795_ _1858_ vdd gnd INVX1
X_5033_ vdd gnd _1395_ _1401_ _1402_ AND2X2
XSFILL14120x16050 vdd gnd FILL
X_2998_ vdd _1596_ gnd breg[6] areg_7_bF$buf0 NAND2X1
X_4724_ _1063_ vdd gnd _1052_ _1057_ _1064_ NAND3X1
X_4304_ vdd _605_ gnd _44_ _604_ NAND2X1
X_5509_ vdd _1917_ gnd _1918_ _1847_ NOR2X1
X_5682_ vdd gnd _2816_[19] y[19] BUFX2
X_5262_ vdd gnd areg[9] breg_14_bF$buf3 _1651_ AND2X2
X_4953_ vdd _1314_ gnd _1315_ _1312_ NOR2X1
X_4533_ gnd vdd _681_ _850_ _854_ _851_ AOI21X1
X_4113_ gnd vdd _35_ _2527_ _396_ _208_ OAI21X1
X_5738_ vdd a[11] gnd areg[11] clk_bF$buf7 DFFPOSX1
X_5318_ gnd vdd _1698_ _1702_ _1712_ _1706_ OAI21X1
X_5491_ gnd vdd _1858_ _1859_ _1899_ _1898_ OAI21X1
X_5071_ gnd vdd _1439_ _1438_ _1443_ _1437_ AOI21X1
X_3804_ _59_ vdd gnd _54_ _40_ _60_ NAND3X1
X_4762_ gnd vdd _1102_ _1103_ _1105_ _1104_ OAI21X1
X_4342_ gnd vdd _640_ _646_ _648_ _510_ OAI21X1
X_5547_ _1918_ _1960_ vdd gnd INVX1
X_5127_ gnd vdd breg_9_bF$buf1 areg_13_bF$buf1 _1504_ breg_8_bF$buf2 
+ areg_14_bF$buf0
+ AOI22X1
X_3613_ gnd vdd _2503_ _2665_ _2485_ _2505_ 
+ _2666_
+ OAI22X1
X_4818_ vdd _1167_ gnd _1166_ _1165_ NAND2X1
X_4991_ _1209_ _1355_ gnd vdd _1_[20] XNOR2X1
X_4571_ gnd vdd _892_ _893_ _896_ _891_ OAI21X1
X_4151_ gnd vdd _250_ _204_ _438_ _437_ AOI21X1
X_5356_ _1753_ _1721_ vdd gnd _1751_ OR2X2
X_3842_ gnd vdd _99_ _100_ _102_ _96_ OAI21X1
X_3422_ vdd gnd _2458_ areg_11_bF$buf3 INVX4
X_3002_ gnd vdd _2523_ _1083_ _1639_ _1628_ OAI21X1
X_4627_ gnd vdd _955_ _957_ _958_ _953_ AOI21X1
X_4207_ gnd vdd _462_ _468_ _499_ _301_ AOI21X1
X_4380_ gnd vdd _319_ _513_ _688_ _520_ OAI21X1
X_5585_ vdd _2000_ gnd _2001_ _1928_ NOR2X1
X_5165_ vdd gnd _1532_ _1534_ _1545_ AND2X2
XSFILL14520x3050 vdd gnd FILL
XFILL37000x12050 vdd gnd FILL
X_3651_ _2706_ vdd gnd _2705_ _2704_ _2707_ NAND3X1
X_3231_ gnd vdd _2437_ _2266_ _2267_ _1846_ OAI21X1
X_4856_ vdd _1208_ gnd _1202_ _866_ NAND2X1
X_4436_ gnd vdd _2158_ _2342_ _750_ _746_ OAI21X1
X_4016_ gnd vdd _288_ _286_ _292_ _127_ OAI21X1
XSFILL34680x16050 vdd gnd FILL
X_2922_ gnd vdd _756_ _745_ _767_ _734_ OAI21X1
X_5394_ gnd vdd _1791_ _1793_ _1794_ _1769_ OAI21X1
X_3707_ vdd gnd _2752_ _2748_ _2751_ _2767_ NOR3X1
XSFILL19320x5050 vdd gnd FILL
X_3880_ vdd _141_ gnd breg[0] areg_14_bF$buf3 NAND2X1
X_3460_ vdd _2499_ gnd _2495_ _2498_ NAND2X1
X_3040_ _1835_ vdd gnd _1900_ _1878_ _2051_ NAND3X1
X_4665_ _911_ vdd gnd _877_ _912_ _1000_ NAND3X1
X_4245_ vdd _541_ gnd _517_ _520_ NAND2X1
XSFILL4200x23050 vdd gnd FILL
XSFILL29480x7050 vdd gnd FILL
X_3936_ vdd _204_ gnd _200_ _203_ NAND2X1
X_3516_ gnd vdd _2546_ _2538_ _2561_ _2499_ AOI21X1
X_4894_ _1249_ vdd gnd _1246_ _1248_ _1250_ NAND3X1
X_4474_ gnd vdd _791_ _790_ _792_ _788_ OAI21X1
X_4054_ _331_ _332_ vdd gnd INVX1
X_5679_ vdd gnd _2816_[16] y[16] BUFX2
X_5259_ vdd _1647_ gnd areg_10_bF$buf0 breg_13_bF$buf0 NAND2X1
X_2960_ _963_ _908_ gnd vdd _1182_ XNOR2X1
X_3745_ _2803_ vdd gnd _2771_ _2808_ _2809_ NAND3X1
X_3325_ gnd vdd _2358_ _2359_ _2360_ _2357_ AOI21X1
XSFILL4200x18050 vdd gnd FILL
XSFILL34440x23050 vdd gnd FILL
X_4283_ _574_ vdd gnd _572_ _571_ _583_ NAND3X1
X_5488_ vdd gnd _1882_ _1892_ _1896_ AND2X2
X_5068_ _1438_ vdd gnd _1439_ _1437_ _1440_ NAND3X1
XSFILL24440x21050 vdd gnd FILL
X_3974_ gnd vdd _234_ _233_ _246_ _214_ OAI21X1
X_3554_ vdd _2469_ gnd _2601_ _2470_ NOR2X1
X_3134_ gnd vdd _2160_ _2157_ _2171_ _2154_ AOI21X1
XSFILL9320x25050 vdd gnd FILL
X_4759_ gnd vdd _1097_ _1096_ _1102_ _1095_ AOI21X1
X_4339_ _638_ vdd gnd _637_ _561_ _644_ NAND3X1
X_5700_ vdd _1_[5] gnd _2816_[5] clk_bF$buf5 DFFPOSX1
X_4092_ _374_ _372_ vdd gnd _185_ OR2X2
X_2825_ vdd gnd areg[1] _2523_ INVX8
X_5297_ gnd vdd _1680_ _1676_ _1689_ _1682_ OAI21X1
X_3783_ vdd _37_ gnd areg_4_bF$buf1 breg_9_bF$buf3 NAND2X1
X_3363_ _2397_ vdd gnd _2396_ _2395_ _2398_ NAND3X1
X_4988_ vdd gnd _1212_ _1341_ _1338_ _1353_ NOR3X1
X_4568_ vdd gnd _883_ _882_ _696_ _893_ NOR3X1
X_4148_ gnd vdd _433_ _434_ _435_ _432_ OAI21X1
XSFILL24440x16050 vdd gnd FILL
XSFILL9400x13050 vdd gnd FILL
XSFILL14440x14050 vdd gnd FILL
X_3839_ _81_ vdd gnd _73_ _77_ _98_ NAND3X1
X_3419_ vdd _2454_ gnd _2455_ _2523_ NOR2X1
X_3592_ gnd vdd _2636_ _2635_ _2643_ _2633_ OAI21X1
X_3172_ _2208_ vdd gnd _2204_ _2098_ _2209_ NAND3X1
X_4797_ gnd vdd _1142_ _1143_ _1144_ _1141_ AOI21X1
X_4377_ vdd _685_ gnd _506_ _507_ NAND2X1
XSFILL29560x23050 vdd gnd FILL
X_2863_ vdd gnd _122_ breg_4_bF$buf2 INVX4
X_3648_ _2680_ _2676_ gnd vdd _2704_ XNOR2X1
X_3228_ vdd gnd areg_0_bF$buf0 breg_9_bF$buf0 _2264_ AND2X2
XSFILL4120x4050 vdd gnd FILL
X_4186_ gnd vdd _471_ _473_ _477_ _301_ OAI21X1
X_2919_ vdd gnd _734_ _307_ INVX2
XSFILL4680x26050 vdd gnd FILL
XSFILL4280x12050 vdd gnd FILL
X_3877_ _137_ _134_ gnd vdd _138_ XNOR2X1
X_3457_ _2481_ vdd gnd _2487_ _2484_ _2496_ NAND3X1
X_3037_ _2008_ vdd gnd _1965_ _1683_ _2019_ NAND3X1
X_5603_ gnd vdd _1791_ _2020_ _2021_ _1990_ OAI21X1
XSFILL9400x2050 vdd gnd FILL
XSFILL19560x16050 vdd gnd FILL
X_3686_ gnd vdd _2744_ _2745_ _2746_ _2743_ OAI21X1
X_3266_ vdd gnd _2298_ _2296_ _2297_ _2302_ NOR3X1
X_5412_ vdd gnd _1812_ _1810_ _1814_ AND2X2
X_2957_ gnd vdd _1039_ _1029_ _1149_ _1007_ OAI21X1
X_3495_ _2532_ vdd gnd _2502_ _2537_ _2538_ NAND3X1
X_3075_ gnd vdd _2096_ _1552_ _2112_ _2087_ OAI21X1
X_5641_ vdd _1999_ gnd _2060_ _1817_ NOR2X1
X_5221_ _1605_ _1606_ vdd gnd INVX1
X_4912_ vdd gnd _1270_ _1268_ INVX2
X_4089_ vdd gnd _370_ _369_ INVX2
X_5450_ vdd _1854_ gnd _1851_ _1853_ NAND2X1
X_5030_ _1389_ vdd gnd _1387_ _1384_ _1397_ NAND3X1
XSFILL19320x23050 vdd gnd FILL
X_2995_ vdd gnd _1563_ _1552_ INVX2
X_4721_ gnd vdd _559_ _1059_ _1060_ _1054_ OAI21X1
X_4301_ vdd gnd _600_ _599_ _597_ _601_ NOR3X1
X_5506_ vdd _1914_ gnd _1916_ _1915_ NOR2X1
X_3589_ gnd vdd _2636_ _2635_ _2639_ _2638_ OAI21X1
X_3169_ gnd vdd _2201_ _2202_ _2206_ _2200_ AOI21X1
X_4950_ gnd vdd _1310_ _1303_ _1311_ _1265_ OAI21X1
X_4530_ _851_ _852_ vdd gnd INVX1
X_4110_ gnd vdd _238_ _240_ _393_ _228_ OAI21X1
X_5735_ vdd a[8] gnd areg[8] clk_bF$buf2 DFFPOSX1
X_5315_ _1708_ vdd gnd _1707_ _1706_ _1709_ NAND3X1
X_3801_ vdd gnd _51_ _52_ _42_ _56_ NOR3X1
X_3398_ _2428_ vdd gnd _2327_ _2429_ _2433_ NAND3X1
X_5544_ _1956_ vdd gnd _1955_ _1953_ _1957_ NAND3X1
X_5124_ vdd _1501_ gnd breg_10_bF$buf2 areg[12] NAND2X1
X_3610_ _2656_ vdd gnd _2654_ _2655_ _2662_ NAND3X1
X_4815_ gnd vdd _1163_ _1157_ _1164_ _1084_ AOI21X1
XSFILL24600x24050 vdd gnd FILL
X_5353_ _1750_ vdd _1730_ _1749_ gnd XOR2X1
X_2898_ vdd _461_ gnd _504_ _2631_ NOR2X1
X_4624_ breg_15_bF$buf1 vdd gnd areg_3_bF$buf1 _954_ _955_ NAND3X1
X_4204_ vdd _496_ gnd _494_ _495_ NAND2X1
X_5409_ gnd vdd _1808_ _1809_ _1810_ _1806_ OAI21X1
X_5582_ vdd _1998_ gnd areg_13_bF$buf2 breg_15_bF$buf0 NAND2X1
X_5162_ gnd vdd _1536_ _1540_ _1542_ _1529_ OAI21X1
X_4853_ gnd vdd _1196_ _1199_ _1205_ _1043_ AOI21X1
X_4433_ vdd _747_ gnd _744_ _746_ NAND2X1
X_4013_ gnd vdd _288_ _286_ _289_ _283_ OAI21X1
X_5638_ vdd _2046_ gnd _2057_ _2013_ NOR2X1
X_5218_ _1488_ vdd gnd _1598_ _1599_ _1603_ NAND3X1
X_5391_ vdd _1790_ gnd _1791_ _1783_ NOR2X1
X_3704_ vdd _2591_ gnd _2764_ _2444_ NOR2X1
X_4909_ gnd vdd _1137_ _1136_ _1266_ _1121_ AOI21X1
X_4662_ _995_ vdd gnd _994_ _993_ _997_ NAND3X1
X_4242_ _533_ _538_ vdd gnd INVX1
X_5447_ vdd _1852_ gnd _1848_ _1851_ NAND2X1
X_5027_ gnd vdd _1393_ _1392_ _1394_ _1389_ OAI21X1
X_3933_ _187_ vdd gnd _192_ _190_ _201_ NAND3X1
X_3513_ gnd vdd _2543_ _2544_ _2558_ _2502_ OAI21X1
X_4718_ vdd _1057_ gnd _1053_ _1056_ NAND2X1
XSFILL4440x15050 vdd gnd FILL
X_4891_ _1058_ _1246_ vdd gnd INVX1
X_4471_ gnd vdd _603_ _606_ _788_ _599_ AOI21X1
X_4051_ vdd _328_ gnd breg[0] areg_15_bF$buf1 NAND2X1
X_5676_ vdd gnd _2816_[13] y[13] BUFX2
X_5256_ gnd vdd _1095_ _1642_ _1644_ _1643_ AOI21X1
X_3742_ gnd vdd _2792_ _2797_ _2806_ _2778_ AOI21X1
X_3322_ _2343_ _2357_ vdd gnd INVX1
X_4947_ gnd vdd _1307_ _1306_ _1308_ _1298_ AOI21X1
X_4527_ gnd vdd _847_ _848_ _849_ _685_ OAI21X1
X_4107_ gnd vdd _385_ _386_ _390_ _381_ OAI21X1
X_4280_ gnd vdd _578_ _577_ _579_ _574_ OAI21X1
X_5485_ vdd _1893_ gnd _1892_ _1882_ NAND2X1
X_5065_ gnd vdd _1298_ _1300_ _1437_ _1290_ OAI21X1
XSFILL14520x2050 vdd gnd FILL
XFILL37000x11050 vdd gnd FILL
X_3971_ _206_ vdd gnd _236_ _241_ _242_ NAND3X1
X_3551_ gnd vdd _2325_ _2595_ _2596_ _2594_ OAI21X1
X_3131_ gnd vdd _2479_ _1083_ _2168_ _2156_ OAI21X1
X_4756_ vdd _1099_ gnd _592_ _947_ NAND2X1
X_4336_ _547_ vdd gnd _555_ _553_ _641_ NAND3X1
XSFILL24680x4050 vdd gnd FILL
X_2822_ vdd _2490_ gnd areg_0_bF$buf3 breg[2] NAND2X1
X_5294_ _1685_ vdd gnd _1684_ _1682_ _1686_ NAND3X1
X_3607_ vdd _2658_ gnd _2659_ _2373_ NOR2X1
XSFILL19320x4050 vdd gnd FILL
X_3780_ gnd vdd _2704_ _32_ _33_ _2694_ OAI21X1
X_3360_ _2375_ _2394_ gnd vdd _2395_ XNOR2X1
XSFILL19240x9050 vdd gnd FILL
X_4985_ _1349_ vdd gnd _1342_ _1210_ _1350_ NAND3X1
X_4565_ gnd vdd _884_ _889_ _890_ _880_ AOI21X1
X_4145_ vdd _432_ gnd _430_ _431_ NAND2X1
XSFILL4200x22050 vdd gnd FILL
X_3836_ _87_ vdd gnd _2770_ _94_ _95_ NAND3X1
X_3416_ gnd vdd _2405_ _2411_ _2452_ _2339_ AOI21X1
X_4794_ _1119_ _1113_ gnd vdd _1141_ XNOR2X1
X_4374_ gnd vdd _498_ _679_ _682_ _681_ OAI21X1
X_5579_ vdd _1994_ gnd _1926_ _1933_ NAND2X1
X_5159_ vdd _1538_ gnd _1532_ _1534_ NAND2X1
X_2860_ areg_3_bF$buf3 _90_ vdd gnd INVX1
X_3645_ gnd vdd _2689_ _2687_ _2701_ _2684_ AOI21X1
X_3225_ vdd _2261_ gnd areg_3_bF$buf0 breg[6] NAND2X1
XSFILL4200x17050 vdd gnd FILL
X_4183_ gnd vdd _471_ _473_ _474_ _470_ OAI21X1
X_2916_ _680_ _701_ vdd gnd INVX1
X_5388_ vdd gnd _1774_ _1355_ _1481_ _1788_ NOR3X1
XSFILL24440x20050 vdd gnd FILL
X_3874_ vdd _135_ gnd breg[2] areg[12] NAND2X1
X_3454_ gnd vdd _2480_ _2478_ _2493_ _2476_ AOI21X1
X_3034_ vdd gnd _1900_ _1932_ _1943_ _1986_ NOR3X1
X_4659_ gnd vdd _766_ _805_ _993_ _992_ AOI21X1
X_4239_ _531_ vdd gnd _533_ _523_ _534_ NAND3X1
X_5600_ _2016_ _2017_ vdd gnd INVX1
X_5197_ vdd gnd _1580_ _1497_ INVX2
X_3683_ vdd gnd _2743_ _2601_ INVX2
X_3263_ gnd vdd _2297_ _2298_ _2299_ _2296_ OAI21X1
X_4888_ vdd _1090_ gnd _1243_ _529_ NOR2X1
X_4468_ vdd _598_ gnd _785_ _402_ NOR2X1
X_4048_ gnd vdd _142_ _148_ _325_ _150_ AOI21X1
X_2954_ vdd gnd _996_ _1050_ _1115_ _1126_ NOR3X1
XSFILL9320x19050 vdd gnd FILL
X_3739_ gnd vdd _2669_ _2670_ _2802_ _2667_ OAI21X1
X_3319_ vdd _2354_ gnd breg_5_bF$buf3 areg_5_bF$buf1 NAND2X1
X_3492_ vdd gnd _2525_ _2529_ _2530_ _2535_ NOR3X1
X_3072_ gnd vdd _2108_ _2109_ _2110_ _1466_ AOI21X1
X_4697_ _1030_ vdd gnd _1031_ _1034_ _1035_ NAND3X1
X_4277_ _571_ vdd gnd _572_ _575_ _576_ NAND3X1
X_3968_ vdd gnd _229_ _234_ _233_ _239_ NOR3X1
X_3548_ _2586_ _2593_ vdd gnd INVX1
X_3128_ gnd vdd _2164_ _2163_ _2165_ _2153_ OAI21X1
XSFILL4120x3050 vdd gnd FILL
X_4086_ gnd vdd _236_ _241_ _367_ _206_ AOI21X1
X_2819_ vdd _2447_ gnd _0_[0] _2437_ NOR2X1
XSFILL34440x4050 vdd gnd FILL
X_2992_ _1487_ vdd gnd _1498_ _1477_ _1530_ NAND3X1
X_3777_ gnd vdd _29_ _28_ _30_ _27_ OAI21X1
X_3357_ gnd vdd _2391_ _2390_ _2392_ _2389_ OAI21X1
XSFILL29560x17050 vdd gnd FILL
X_5503_ vdd _1913_ gnd _1912_ _1773_ NAND2X1
XSFILL9400x1050 vdd gnd FILL
X_3586_ gnd vdd _2621_ _2625_ _2636_ _2604_ AOI21X1
X_3166_ _2201_ vdd gnd _2200_ _2202_ _2203_ NAND3X1
X_5732_ vdd a[5] gnd areg[5] clk_bF$buf2 DFFPOSX1
X_5312_ gnd vdd _1490_ _1593_ _1706_ _1704_ AOI21X1
X_2857_ gnd vdd _2_ _13_ _57_ _46_ OAI21X1
X_3395_ _2428_ vdd gnd _2326_ _2429_ _2430_ NAND3X1
X_5541_ gnd vdd _1894_ _1897_ _1953_ _1841_ AOI21X1
X_5121_ _1496_ _1495_ gnd vdd _1497_ XNOR2X1
X_4812_ _1153_ vdd gnd _1154_ _1155_ _1161_ NAND3X1
XSFILL29320x24050 vdd gnd FILL
X_5350_ _1745_ _1090_ gnd vdd _1746_ XNOR2X1
X_2895_ _472_ vdd _461_ _2631_ gnd XOR2X1
X_4621_ gnd vdd _777_ _782_ _951_ _781_ OAI21X1
X_4201_ gnd vdd _489_ _123_ _492_ _491_ OAI21X1
X_5406_ vdd _1807_ gnd breg_12_bF$buf1 areg_14_bF$buf0 NAND2X1
X_3489_ gnd vdd _2529_ _2530_ _2531_ _2525_ OAI21X1
X_3069_ gnd vdd _2106_ _2102_ _2107_ _1530_ AOI21X1
X_4850_ _1042_ _1201_ gnd vdd _1_[19] XNOR2X1
X_4430_ _742_ _743_ vdd gnd INVX1
X_4010_ _271_ vdd gnd _264_ _273_ _285_ NAND3X1
XSFILL29800x3050 vdd gnd FILL
X_5635_ _2053_ _2054_ vdd gnd INVX1
X_5215_ _1599_ vdd gnd _1598_ _1597_ _1600_ NAND3X1
XSFILL9640x4050 vdd gnd FILL
X_3701_ vdd _2760_ gnd _2318_ _2324_ NAND2X1
X_4906_ gnd vdd _1256_ _1254_ _1263_ _1252_ OAI21X1
X_3298_ vdd gnd _2333_ _2332_ INVX2
X_5444_ gnd vdd _1841_ _1845_ _1849_ _1844_ AOI21X1
X_5024_ _1384_ vdd gnd _1387_ _1390_ _1391_ NAND3X1
XSFILL34600x25050 vdd gnd FILL
X_2989_ _1444_ vdd gnd _1433_ _832_ _1498_ NAND3X1
X_3930_ gnd vdd _186_ _184_ _197_ _181_ AOI21X1
X_3510_ _2473_ vdd gnd _2547_ _2553_ _2554_ NAND3X1
X_4715_ vdd _1054_ gnd breg[6] areg_13_bF$buf0 NAND2X1
XSFILL9160x15050 vdd gnd FILL
X_5673_ vdd gnd _2816_[10] y[10] BUFX2
X_5253_ gnd vdd _1553_ _1550_ _1641_ _1559_ AOI21X1
X_4944_ gnd vdd _1141_ _1143_ _1305_ _1304_ AOI21X1
X_4524_ _845_ vdd gnd _686_ _838_ _846_ NAND3X1
X_4104_ gnd vdd _385_ _386_ _387_ _380_ OAI21X1
X_5729_ vdd a[2] gnd areg[2] clk_bF$buf6 DFFPOSX1
X_5309_ gnd vdd _1700_ _1701_ _1702_ _1699_ AOI21X1
X_5482_ gnd vdd _1888_ _1886_ _1890_ _1885_ OAI21X1
X_5062_ gnd vdd _1415_ _1419_ _1434_ _1421_ OAI21X1
XSFILL24600x18050 vdd gnd FILL
X_4753_ _1096_ _1090_ vdd gnd _147_ OR2X2
X_4333_ _626_ vdd gnd _620_ _586_ _638_ NAND3X1
X_5538_ vdd _1950_ gnd _1948_ _1946_ NAND2X1
X_5118_ vdd _1494_ gnd breg_9_bF$buf1 _1222_ NAND2X1
X_5291_ gnd vdd _1569_ _1567_ _1682_ _1575_ AOI21X1
X_3604_ gnd vdd _559_ _2239_ _2656_ _2482_ OAI21X1
X_4809_ gnd vdd _1152_ _1156_ _1157_ _1086_ OAI21X1
X_4982_ gnd vdd _1334_ _1336_ _1347_ _1216_ AOI21X1
X_4562_ _887_ _881_ vdd gnd _339_ OR2X2
X_4142_ _427_ vdd gnd _423_ _392_ _429_ NAND3X1
X_5347_ vdd _1743_ gnd areg[9] breg_15_bF$buf0 NAND2X1
X_3833_ vdd gnd _84_ _81_ _85_ _92_ NOR3X1
X_3413_ gnd vdd _2448_ _2326_ _2449_ _2422_ OAI21X1
X_4618_ gnd vdd areg_7_bF$buf2 breg_11_bF$buf3 _948_ areg[6] 
+ breg_12_bF$buf3
+ AOI22X1
XSFILL4440x14050 vdd gnd FILL
X_4791_ _1124_ vdd gnd _1122_ _1125_ _1137_ NAND3X1
X_4371_ vdd gnd _673_ _678_ _679_ AND2X2
X_5576_ gnd vdd _1942_ _1941_ _1991_ _1940_ AOI21X1
X_5156_ gnd vdd _2239_ _1412_ _1535_ _1534_ OAI21X1
X_3642_ vdd gnd _2698_ breg_12_bF$buf1 INVX2
X_3222_ gnd vdd _2255_ _2256_ _2258_ _2257_ AOI21X1
X_4847_ gnd vdd _1197_ _1198_ _1199_ _1044_ OAI21X1
X_4427_ gnd vdd _586_ _739_ _740_ _631_ OAI21X1
X_4007_ _127_ vdd gnd _278_ _281_ _282_ NAND3X1
X_4180_ gnd vdd _277_ _131_ _470_ _279_ AOI21X1
X_2913_ gnd vdd _526_ _483_ _669_ _439_ AOI21X1
X_5385_ gnd vdd _485_ _296_ _1785_ _487_ OAI21X1
XSFILL14520x1050 vdd gnd FILL
XSFILL14440x6050 vdd gnd FILL
XFILL37000x10050 vdd gnd FILL
X_3871_ gnd vdd _93_ _91_ _132_ _78_ OAI21X1
X_3451_ _2484_ vdd gnd _2481_ _2488_ _2489_ NAND3X1
X_3031_ gnd vdd _1932_ _1943_ _1954_ _1900_ OAI21X1
X_4656_ gnd vdd _988_ _989_ _990_ _987_ AOI21X1
X_4236_ _530_ vdd gnd _524_ _527_ _531_ NAND3X1
XSFILL34680x14050 vdd gnd FILL
XSFILL24280x2050 vdd gnd FILL
XSFILL3880x1050 vdd gnd FILL
X_5194_ gnd vdd _1575_ _1576_ _1577_ _1522_ OAI21X1
X_3927_ _190_ vdd gnd _187_ _193_ _194_ NAND3X1
X_3507_ vdd gnd _2544_ _2540_ _2543_ _2551_ NOR3X1
XSFILL19320x3050 vdd gnd FILL
X_3680_ gnd vdd _2723_ _2719_ _2739_ _2645_ AOI21X1
X_3260_ gnd vdd _2139_ _2184_ _2296_ _2189_ AOI21X1
XSFILL19240x8050 vdd gnd FILL
X_4885_ gnd vdd _1148_ _1150_ _1240_ _1112_ AOI21X1
X_4465_ gnd vdd areg_3_bF$buf2 breg_14_bF$buf1 _782_ areg_2_bF$buf3 
+ breg_15_bF$buf3
+ AOI22X1
X_4045_ gnd vdd breg[1] areg_14_bF$buf3 _322_ breg[2] 
+ areg_13_bF$buf3
+ AOI22X1
XSFILL4200x21050 vdd gnd FILL
X_2951_ vdd gnd _1083_ breg[6] INVX4
XSFILL29480x5050 vdd gnd FILL
X_3736_ gnd vdd _2795_ _2796_ _2799_ _2780_ OAI21X1
X_3316_ gnd vdd _2234_ _2350_ _2351_ _2348_ OAI21X1
X_4694_ vdd gnd _1014_ _1016_ _1011_ _1032_ NOR3X1
X_4274_ vdd _395_ gnd _573_ _209_ NOR2X1
X_5479_ vdd _1877_ gnd _1886_ _1865_ NOR2X1
X_5059_ vdd gnd _1430_ _708_ INVX2
X_3965_ _235_ vdd gnd _228_ _213_ _236_ NAND3X1
X_3545_ vdd _2591_ gnd _2586_ _2590_ NAND2X1
X_3125_ vdd _2162_ gnd areg_0_bF$buf0 breg_8_bF$buf1 NAND2X1
XSFILL4200x16050 vdd gnd FILL
XSFILL34440x21050 vdd gnd FILL
X_4083_ gnd vdd _355_ _356_ _364_ _353_ OAI21X1
X_5288_ vdd gnd _1669_ _1641_ _1665_ _1679_ NOR3X1
X_3774_ _4_ _27_ vdd gnd INVX1
X_3354_ gnd vdd _2262_ _2267_ _2389_ _2270_ AOI21X1
X_4979_ vdd _1343_ gnd _1179_ _1185_ NAND2X1
X_4559_ gnd vdd breg_7_bF$buf2 areg_11_bF$buf3 _883_ breg_4_bF$buf3 
+ areg_14_bF$buf3
+ AOI22X1
X_4139_ gnd vdd _421_ _420_ _425_ _419_ AOI21X1
X_5500_ vdd _1905_ gnd _1909_ _1908_ NOR2X1
XCLKBUF1_insert12 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_insert13 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_insert14 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_insert15 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_insert16 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert17 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert18 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert19 clk vdd gnd clk_bF$buf0 CLKBUF1
X_5097_ _1457_ vdd gnd _1452_ _1459_ _1472_ NAND3X1
X_3583_ gnd vdd _2632_ _2475_ _2633_ _2489_ OAI21X1
X_3163_ vdd gnd _2200_ _2113_ INVX2
X_4788_ gnd vdd _1133_ _1128_ _1134_ _1121_ OAI21X1
X_4368_ _671_ vdd gnd _501_ _670_ _676_ NAND3X1
XSFILL9400x11050 vdd gnd FILL
X_2854_ vdd gnd _24_ breg_3_bF$buf2 INVX4
X_3639_ _2693_ vdd gnd _2690_ _2682_ _2694_ NAND3X1
X_3219_ vdd gnd breg_4_bF$buf0 areg_4_bF$buf0 _2255_ AND2X2
X_3392_ _2422_ vdd gnd _2327_ _2426_ _2427_ NAND3X1
X_4597_ _925_ _565_ vdd gnd _2329_ OR2X2
X_4177_ _445_ vdd gnd _455_ _452_ _467_ NAND3X1
XSFILL29560x21050 vdd gnd FILL
XSFILL24600x7050 vdd gnd FILL
XSFILL24200x6050 vdd gnd FILL
X_3868_ vdd _129_ gnd _2803_ _88_ NAND2X1
X_3448_ vdd _2485_ gnd _2486_ _2354_ NOR2X1
X_3028_ gnd vdd _2437_ _1813_ _1921_ _1781_ OAI21X1
XSFILL34360x8050 vdd gnd FILL
X_2892_ _428_ _439_ vdd gnd INVX1
XSFILL4280x10050 vdd gnd FILL
X_3677_ gnd vdd _2722_ _2721_ _2736_ _2646_ OAI21X1
X_3257_ _2280_ vdd gnd _2284_ _2286_ _2293_ NAND3X1
XSFILL29560x16050 vdd gnd FILL
X_5403_ gnd vdd _1739_ _1747_ _1804_ _1803_ AOI21X1
XSFILL29400x9050 vdd gnd FILL
XSFILL9320x5050 vdd gnd FILL
X_2948_ vdd gnd _1029_ _1039_ _1007_ _1050_ NOR3X1
X_3486_ gnd vdd _2437_ _2527_ _2528_ _2513_ OAI21X1
X_3066_ _1335_ vdd gnd _2094_ _2097_ _2104_ NAND3X1
X_5632_ gnd vdd _2018_ _2024_ _2052_ _2050_ OAI21X1
X_5212_ gnd vdd _1360_ _1462_ _1597_ _1465_ AOI21X1
X_4903_ _1253_ vdd gnd _1242_ _1259_ _1260_ NAND3X1
X_3295_ vdd _2330_ gnd breg[0] areg_10_bF$buf1 NAND2X1
X_5441_ _1840_ _1845_ vdd gnd INVX1
X_5021_ vdd _1272_ gnd _1388_ _1271_ NOR2X1
XSFILL4120x50 vdd gnd FILL
X_2986_ gnd vdd _1378_ _1455_ _1466_ _821_ AOI21X1
X_4712_ gnd vdd _890_ _879_ _1051_ _898_ OAI21X1
X_5670_ vdd gnd _2816_[7] y[7] BUFX2
X_5250_ _1632_ _1637_ vdd gnd INVX1
XSFILL19320x21050 vdd gnd FILL
X_4941_ gnd vdd _1299_ _1300_ _1301_ _1298_ OAI21X1
X_4521_ gnd vdd _840_ _841_ _842_ _834_ AOI21X1
X_4101_ _371_ _383_ vdd gnd INVX1
X_5726_ vdd _1_[31] gnd _2816_[31] clk_bF$buf5 DFFPOSX1
X_5306_ _1616_ _1699_ vdd gnd INVX1
XSFILL29320x18050 vdd gnd FILL
X_3389_ gnd vdd _2419_ _2420_ _2424_ _2336_ AOI21X1
X_4750_ gnd vdd breg_9_bF$buf2 areg_10_bF$buf2 _1092_ breg_4_bF$buf3 
+ areg_15_bF$buf0
+ AOI22X1
X_4330_ gnd vdd _627_ _633_ _634_ _561_ OAI21X1
X_5535_ _1892_ _1947_ vdd gnd INVX1
X_5115_ vdd gnd _1491_ _1490_ INVX2
X_3601_ gnd vdd _2650_ _2651_ _2652_ _2648_ AOI21X1
X_4806_ _1148_ vdd gnd _1112_ _1150_ _1154_ NAND3X1
X_3198_ vdd _2234_ gnd breg[2] areg_7_bF$buf0 NAND2X1
X_5344_ _1648_ _1740_ vdd gnd INVX1
XSFILL34600x24050 vdd gnd FILL
X_2889_ vdd gnd _406_ _405_ INVX2
X_3830_ _2803_ vdd gnd _2810_ _2808_ _88_ NAND3X1
X_3410_ gnd vdd _2325_ _2444_ _2445_ _2443_ OAI21X1
X_4615_ vdd _945_ gnd areg_8_bF$buf2 breg_10_bF$buf0 NAND2X1
X_5573_ gnd vdd _1918_ _1953_ _1988_ _1987_ OAI21X1
X_5153_ vdd gnd areg_7_bF$buf1 breg_15_bF$buf2 _1532_ AND2X2
XSFILL14120x7050 vdd gnd FILL
X_4844_ _1190_ vdd gnd _1189_ _1191_ _1196_ NAND3X1
X_4424_ _736_ vdd gnd _733_ _735_ _737_ NAND3X1
X_4004_ vdd gnd _275_ _273_ _274_ _279_ NOR3X1
X_5629_ _2048_ vdd _2047_ _2030_ gnd XOR2X1
X_5209_ gnd vdd _1579_ _1583_ _1593_ _1587_ OAI21X1
X_2910_ vdd _625_ gnd _636_ _406_ NOR2X1
X_5382_ _1482_ vdd gnd _1780_ _1775_ _1782_ NAND3X1
XSFILL9640x16050 vdd gnd FILL
X_4653_ vdd gnd _936_ _940_ _987_ AND2X2
X_4233_ vdd gnd _528_ areg_15_bF$buf3 INVX4
X_5438_ vdd gnd _1842_ _1841_ INVX2
X_5018_ vdd _1385_ gnd breg_10_bF$buf2 areg_11_bF$buf1 NAND2X1
X_5191_ _1569_ vdd gnd _1568_ _1567_ _1573_ NAND3X1
X_3924_ vdd _37_ gnd _191_ _2678_ NOR2X1
X_3504_ _2489_ vdd gnd _2474_ _2494_ _2548_ NAND3X1
X_4709_ _1046_ _1047_ vdd gnd INVX1
X_4882_ vdd _1237_ gnd _1230_ _1228_ NAND2X1
X_4462_ vdd gnd _779_ _777_ INVX2
X_4042_ vdd _319_ gnd breg_3_bF$buf0 areg[12] NAND2X1
X_5667_ vdd gnd _2816_[4] y[4] BUFX2
X_5247_ _1633_ _1634_ vdd gnd INVX1
X_3733_ gnd vdd _2787_ _2786_ _2796_ _2782_ AOI21X1
X_3313_ gnd vdd _24_ _2239_ _2348_ _2232_ OAI21X1
X_4938_ _1275_ _1268_ gnd vdd _1298_ XNOR2X1
X_4518_ gnd vdd _508_ _657_ _839_ _664_ AOI21X1
XSFILL4440x13050 vdd gnd FILL
X_4691_ gnd vdd _1027_ _1023_ _1028_ _869_ OAI21X1
X_4271_ _568_ _569_ vdd gnd INVX1
X_5476_ _1826_ _1883_ vdd gnd INVX1
X_5056_ gnd vdd _1426_ _1425_ _1427_ _1409_ OAI21X1
X_3962_ gnd vdd _230_ _231_ _233_ _215_ AOI21X1
X_3542_ gnd vdd _2583_ _2584_ _2588_ _2449_ OAI21X1
X_3122_ vdd _2159_ gnd areg_2_bF$buf0 breg[6] NAND2X1
X_4747_ vdd _1089_ gnd breg_8_bF$buf2 areg_11_bF$buf3 NAND2X1
X_4327_ _623_ vdd gnd _624_ _588_ _631_ NAND3X1
X_4080_ _354_ vdd gnd _317_ _359_ _360_ NAND3X1
X_5285_ gnd vdd _1670_ _1675_ _1676_ _1640_ AOI21X1
XSFILL14440x5050 vdd gnd FILL
X_3771_ gnd vdd _2676_ _22_ _2658_ _2678_ 
+ _23_
+ OAI22X1
X_3351_ vdd _2385_ gnd _2386_ _2162_ NOR2X1
X_4976_ gnd vdd _1326_ _1330_ _1340_ _1333_ OAI21X1
X_4556_ gnd vdd _710_ _700_ _880_ _705_ OAI21X1
X_4136_ _420_ vdd gnd _421_ _419_ _422_ NAND3X1
XSFILL34680x13050 vdd gnd FILL
X_5094_ _1359_ vdd gnd _1463_ _1468_ _1469_ NAND3X1
X_3827_ gnd vdd _66_ _72_ _85_ _31_ AOI21X1
X_3407_ vdd _2442_ gnd _2431_ _2434_ NAND2X1
X_3580_ _2616_ vdd gnd _2606_ _2619_ _2629_ NAND3X1
X_3160_ gnd vdd _2184_ _2178_ _2197_ _2139_ AOI21X1
XSFILL19240x7050 vdd gnd FILL
X_4785_ vdd _1131_ gnd _960_ _1130_ NAND2X1
X_4365_ gnd vdd _668_ _672_ _673_ _500_ OAI21X1
XSFILL4200x20050 vdd gnd FILL
X_2851_ _2794_ _2805_ vdd gnd INVX1
XSFILL29480x4050 vdd gnd FILL
X_3636_ vdd _2688_ gnd _2691_ _2385_ NOR2X1
X_3216_ vdd _2252_ gnd _2251_ _2248_ NAND2X1
X_4594_ gnd vdd _921_ _920_ _922_ _918_ OAI21X1
X_4174_ gnd vdd _311_ _312_ _464_ _303_ OAI21X1
X_2907_ vdd _472_ gnd _613_ _450_ NOR2X1
X_5379_ gnd vdd _1603_ _1776_ _1778_ _1777_ OAI21X1
X_3865_ gnd vdd _125_ _2596_ _126_ _124_ AOI21X1
X_3445_ gnd vdd _2345_ _2482_ _2483_ _2480_ OAI21X1
X_3025_ _1835_ vdd gnd _1748_ _1878_ _1889_ NAND3X1
XSFILL34440x20050 vdd gnd FILL
X_5188_ gnd vdd _1568_ _1569_ _1570_ _1567_ AOI21X1
XSFILL24360x25050 vdd gnd FILL
X_3674_ _2603_ vdd gnd _2724_ _2732_ _2733_ NAND3X1
X_3254_ _2285_ vdd gnd _2252_ _2289_ _2290_ NAND3X1
XSFILL9320x22050 vdd gnd FILL
X_4879_ vdd _1233_ gnd _1232_ _1230_ NAND2X1
X_4459_ _774_ _770_ gnd vdd _775_ XNOR2X1
X_4039_ gnd vdd _251_ _258_ _315_ _178_ AOI21X1
XSFILL14360x23050 vdd gnd FILL
X_5400_ _1799_ _1800_ vdd gnd INVX1
X_2945_ vdd _1018_ gnd areg_0_bF$buf3 breg[6] NAND2X1
XSFILL34440x15050 vdd gnd FILL
X_3483_ gnd vdd _2379_ _2383_ _2525_ _2386_ AOI21X1
X_3063_ _1335_ vdd gnd _2099_ _2100_ _2101_ NAND3X1
X_4688_ _1021_ vdd gnd _1017_ _871_ _1025_ NAND3X1
X_4268_ vdd _565_ gnd _566_ _182_ NOR2X1
XSFILL9320x17050 vdd gnd FILL
XSFILL14440x11050 vdd gnd FILL
X_3959_ gnd vdd _43_ _48_ _229_ _51_ AOI21X1
X_3539_ gnd vdd _2568_ _2573_ _2584_ _2451_ AOI21X1
X_3119_ vdd gnd areg_0_bF$buf0 breg_8_bF$buf1 _2156_ AND2X2
XSFILL14360x18050 vdd gnd FILL
X_4900_ vdd _1255_ gnd _1256_ _1058_ NOR2X1
X_3292_ vdd gnd _2327_ _2326_ INVX2
X_4497_ gnd vdd _814_ _815_ _816_ _813_ OAI21X1
X_4077_ vdd gnd _192_ _196_ _197_ _357_ NOR3X1
XSFILL29560x20050 vdd gnd FILL
X_2983_ gnd vdd _1356_ _1280_ _1433_ _843_ OAI21X1
X_3768_ _14_ vdd gnd _11_ _12_ _20_ NAND3X1
X_3348_ vdd gnd _2383_ _2382_ INVX2
XSFILL34440x2050 vdd gnd FILL
XBUFX2_insert70 vdd gnd areg[8] areg_8_bF$buf1 BUFX2
XBUFX2_insert71 vdd gnd areg[8] areg_8_bF$buf0 BUFX2
XBUFX2_insert72 vdd gnd areg[5] areg_5_bF$buf3 BUFX2
XBUFX2_insert73 vdd gnd areg[5] areg_5_bF$buf2 BUFX2
XBUFX2_insert74 vdd gnd areg[5] areg_5_bF$buf1 BUFX2
XBUFX2_insert75 vdd gnd areg[5] areg_5_bF$buf0 BUFX2
XBUFX2_insert76 vdd gnd areg[2] areg_2_bF$buf4 BUFX2
XBUFX2_insert77 vdd gnd areg[2] areg_2_bF$buf3 BUFX2
XBUFX2_insert78 vdd gnd areg[2] areg_2_bF$buf2 BUFX2
XBUFX2_insert79 vdd gnd areg[2] areg_2_bF$buf1 BUFX2
X_3997_ _270_ vdd gnd _269_ _268_ _271_ NAND3X1
X_3577_ _2621_ vdd gnd _2604_ _2625_ _2626_ NAND3X1
X_3157_ gnd vdd _2183_ _2182_ _2194_ _2140_ OAI21X1
XSFILL29560x15050 vdd gnd FILL
X_5723_ vdd _1_[28] gnd _2816_[28] clk_bF$buf5 DFFPOSX1
X_5303_ _1686_ vdd gnd _1621_ _1681_ _1696_ NAND3X1
XSFILL29400x8050 vdd gnd FILL
X_2848_ _2598_ _2772_ vdd gnd INVX1
X_3386_ _2419_ vdd gnd _2336_ _2420_ _2421_ NAND3X1
X_5532_ _1942_ vdd gnd _1940_ _1941_ _1944_ NAND3X1
X_5112_ gnd vdd _1467_ _1464_ _1488_ _1458_ OAI21X1
X_4803_ _1150_ vdd gnd _1148_ _1147_ _1151_ NAND3X1
X_3195_ vdd _2231_ gnd breg[0] areg[9] NAND2X1
XFILL36760x2050 vdd gnd FILL
X_5341_ vdd _1732_ gnd _1735_ _1733_ NOR2X1
X_2886_ vdd _373_ gnd breg[1] areg_4_bF$buf2 NAND2X1
X_4612_ vdd _942_ gnd _936_ _940_ NAND2X1
XSFILL29320x22050 vdd gnd FILL
X_5570_ vdd _1984_ gnd _1850_ _1917_ NAND2X1
X_5150_ _1528_ vdd _1525_ _1527_ gnd XOR2X1
XSFILL19320x20050 vdd gnd FILL
X_4841_ gnd vdd _1190_ _1191_ _1192_ _1189_ AOI21X1
X_4421_ vdd _733_ gnd _534_ _540_ NAND2X1
X_4001_ gnd vdd _259_ _263_ _275_ _176_ AOI21X1
X_5626_ _2045_ _2043_ vdd gnd _2031_ OR2X2
X_5206_ _1589_ vdd gnd _1588_ _1587_ _1590_ NAND3X1
X_3289_ vdd _2324_ gnd _2314_ _2220_ NAND2X1
X_4650_ _972_ vdd gnd _950_ _966_ _983_ NAND3X1
X_4230_ _320_ _524_ vdd gnd INVX1
XSFILL19320x15050 vdd gnd FILL
X_5435_ _1837_ vdd gnd _1796_ _1838_ _1839_ NAND3X1
X_5015_ gnd vdd _2454_ _2458_ _1382_ _881_ OAI21X1
X_3921_ _186_ vdd gnd _181_ _184_ _187_ NAND3X1
X_3501_ gnd vdd _2531_ _2524_ _2544_ _2508_ AOI21X1
X_4706_ vdd _1044_ gnd _697_ _872_ NAND2X1
X_3098_ _2130_ vdd gnd _1617_ _2134_ _2135_ NAND3X1
X_5664_ vdd gnd _2816_[1] y[1] BUFX2
X_5244_ gnd vdd _1525_ _1630_ _742_ _1629_ 
+ _1631_
+ OAI22X1
XSFILL34600x23050 vdd gnd FILL
X_3730_ _2791_ vdd gnd _2788_ _2780_ _2792_ NAND3X1
X_3310_ vdd _2345_ gnd breg_3_bF$buf1 areg_7_bF$buf3 NAND2X1
X_4935_ gnd vdd _1285_ _1283_ _1295_ _1281_ AOI21X1
X_4515_ gnd vdd _817_ _824_ _836_ _692_ AOI21X1
X_5473_ vdd _1879_ gnd _1880_ _1862_ NOR2X1
X_5053_ vdd _1424_ gnd areg_7_bF$buf1 breg_14_bF$buf2 NAND2X1
X_4744_ gnd vdd _1085_ _942_ _1086_ _988_ OAI21X1
X_4324_ _576_ vdd gnd _582_ _579_ _628_ NAND3X1
X_5529_ _1920_ _1940_ vdd gnd INVX1
X_5109_ vdd _1355_ gnd _1484_ _1481_ NOR2X1
XSFILL34600x18050 vdd gnd FILL
X_5282_ _1667_ vdd gnd _1668_ _1666_ _1673_ NAND3X1
XSFILL24600x16050 vdd gnd FILL
X_4973_ _1333_ vdd gnd _1334_ _1336_ _1337_ NAND3X1
X_4553_ vdd _877_ gnd _713_ _718_ NAND2X1
X_4133_ _397_ _418_ gnd vdd _419_ XNOR2X1
X_5758_ vdd b[15] gnd breg[15] clk_bF$buf4 DFFPOSX1
X_5338_ vdd _1731_ gnd _1732_ _1385_ NOR2X1
X_5091_ vdd gnd _1461_ _1459_ _1460_ _1465_ NOR3X1
X_3824_ gnd vdd _71_ _70_ _82_ _33_ OAI21X1
X_3404_ _2438_ vdd gnd _2436_ _2439_ _2440_ NAND3X1
X_4609_ _922_ vdd gnd _934_ _926_ _938_ NAND3X1
X_4782_ gnd vdd _1124_ _1125_ _1128_ _1122_ AOI21X1
X_4362_ _505_ vdd gnd _663_ _666_ _670_ NAND3X1
X_5567_ vdd gnd _1852_ _1980_ _1793_ _1981_ NOR3X1
X_5147_ vdd _1525_ gnd breg_11_bF$buf1 areg_11_bF$buf1 NAND2X1
X_3633_ vdd _2688_ gnd areg_0_bF$buf2 breg_12_bF$buf2 NAND2X1
X_3213_ _2236_ vdd gnd _2246_ _2241_ _2249_ NAND3X1
X_4838_ vdd gnd _1189_ _1044_ INVX2
X_4418_ gnd vdd _562_ _579_ _730_ _729_ AOI21X1
X_4591_ vdd _918_ gnd breg_3_bF$buf3 areg_15_bF$buf1 NAND2X1
X_4171_ gnd vdd _458_ _459_ _460_ _455_ OAI21X1
X_2904_ gnd vdd _2437_ _559_ _570_ _2631_ OAI21X1
X_5376_ _1774_ _1775_ vdd gnd INVX1
X_3862_ vdd _123_ gnd _119_ _121_ NAND2X1
X_3442_ gnd vdd _122_ _2239_ _2480_ _2350_ OAI21X1
X_3022_ vdd _1846_ gnd _1856_ _461_ NOR2X1
X_4647_ vdd gnd _788_ _791_ _790_ _980_ NOR3X1
X_4227_ vdd gnd _520_ _517_ _521_ AND2X2
X_5185_ vdd _1567_ gnd _1565_ _1566_ NAND2X1
XSFILL14440x4050 vdd gnd FILL
X_3918_ vdd _184_ gnd _6_ _183_ NAND2X1
X_3671_ vdd gnd _2721_ _2720_ _2722_ _2728_ NOR3X1
X_3251_ gnd vdd _2282_ _2283_ _2287_ _2281_ AOI21X1
X_4876_ _1218_ _1224_ gnd vdd _1230_ XNOR2X1
X_4456_ vdd gnd areg[6] breg_12_bF$buf3 _772_ AND2X2
X_4036_ vdd _306_ gnd _312_ _305_ NOR2X1
XSFILL34680x12050 vdd gnd FILL
X_2942_ vdd _985_ gnd _952_ _974_ NAND2X1
X_3727_ vdd _2789_ gnd breg_3_bF$buf2 areg_11_bF$buf2 NAND2X1
X_3307_ vdd gnd _2342_ areg[9] INVX4
XSFILL19320x1050 vdd gnd FILL
X_3480_ vdd _2514_ gnd _2521_ _2513_ NOR2X1
X_3060_ _1541_ vdd gnd _2094_ _2097_ _2098_ NAND3X1
XSFILL19240x6050 vdd gnd FILL
X_4685_ _1016_ vdd gnd _1017_ _1021_ _1022_ NAND3X1
X_4265_ vdd _563_ gnd breg[6] areg_10_bF$buf3 NAND2X1
X_3956_ vdd gnd _217_ _218_ _226_ AND2X2
X_3536_ gnd vdd _2571_ _2572_ _2581_ _2453_ OAI21X1
X_3116_ vdd _2153_ gnd areg_3_bF$buf3 breg_5_bF$buf2 NAND2X1
X_4494_ gnd vdd _632_ _630_ _813_ _812_ AOI21X1
X_4074_ _344_ vdd gnd _353_ _350_ _354_ NAND3X1
X_5699_ vdd _1_[4] gnd _2816_[4] clk_bF$buf1 DFFPOSX1
X_5279_ gnd vdd _1668_ _1667_ _1669_ _1666_ AOI21X1
X_2980_ _712_ vdd gnd _734_ _690_ _1400_ NAND3X1
X_3765_ vdd _16_ gnd _17_ _2505_ NOR2X1
X_3345_ vdd gnd areg_2_bF$buf2 breg_10_bF$buf3 _2380_ AND2X2
XSFILL34360x26050 vdd gnd FILL
X_5088_ gnd vdd _1460_ _1461_ _1462_ _1459_ OAI21X1
XBUFX2_insert40 vdd gnd areg[0] areg_0_bF$buf3 BUFX2
XBUFX2_insert41 vdd gnd areg[0] areg_0_bF$buf2 BUFX2
XBUFX2_insert42 vdd gnd areg[0] areg_0_bF$buf1 BUFX2
XBUFX2_insert43 vdd gnd areg[0] areg_0_bF$buf0 BUFX2
XBUFX2_insert44 vdd gnd areg[14] areg_14_bF$buf3 BUFX2
XBUFX2_insert45 vdd gnd areg[14] areg_14_bF$buf2 BUFX2
XBUFX2_insert46 vdd gnd areg[14] areg_14_bF$buf1 BUFX2
XBUFX2_insert47 vdd gnd areg[14] areg_14_bF$buf0 BUFX2
XBUFX2_insert48 vdd gnd areg[11] areg_11_bF$buf3 BUFX2
XBUFX2_insert49 vdd gnd areg[11] areg_11_bF$buf2 BUFX2
X_3994_ vdd _268_ gnd _266_ _267_ NAND2X1
X_3574_ vdd _2618_ gnd _2623_ _2622_ NOR2X1
X_3154_ gnd vdd _2189_ _2190_ _2191_ _2188_ OAI21X1
XSFILL9320x21050 vdd gnd FILL
X_4779_ vdd _1123_ gnd areg_5_bF$buf0 breg_14_bF$buf2 NAND2X1
X_4359_ gnd vdd _664_ _665_ _666_ _509_ OAI21X1
XSFILL14360x22050 vdd gnd FILL
X_5720_ vdd _1_[25] gnd _2816_[25] clk_bF$buf4 DFFPOSX1
X_5300_ vdd gnd _1570_ _1572_ _1564_ _1692_ NOR3X1
X_2845_ _2730_ _2598_ gnd vdd _2741_ XNOR2X1
X_3383_ _2412_ vdd gnd _2337_ _2417_ _2418_ NAND3X1
X_4588_ gnd vdd _793_ _798_ _915_ _769_ AOI21X1
X_4168_ _438_ vdd gnd _429_ _435_ _457_ NAND3X1
XSFILL24440x12050 vdd gnd FILL
XSFILL24360x19050 vdd gnd FILL
X_3859_ vdd _120_ gnd _119_ _116_ NAND2X1
X_3439_ vdd _2342_ gnd _2476_ _2597_ NOR2X1
X_3019_ gnd vdd _2437_ _1813_ _1824_ _548_ OAI21X1
XSFILL14360x17050 vdd gnd FILL
X_4800_ gnd vdd _975_ _977_ _1147_ _1146_ AOI21X1
X_3192_ gnd vdd _2190_ _2188_ _2228_ _2178_ OAI21X1
X_4397_ _706_ vdd gnd _702_ _705_ _707_ NAND3X1
X_2883_ _329_ _340_ vdd gnd INVX1
X_3668_ _2634_ vdd gnd _2466_ _2639_ _2725_ NAND3X1
X_3248_ _2282_ vdd gnd _2281_ _2283_ _2284_ NAND3X1
X_2939_ gnd vdd _930_ _941_ _952_ _908_ OAI21X1
XSFILL34440x1050 vdd gnd FILL
XSFILL34360x6050 vdd gnd FILL
X_3897_ gnd vdd _156_ _157_ _161_ _140_ OAI21X1
X_3477_ _2517_ vdd gnd _2511_ _2515_ _2518_ NAND3X1
X_3057_ vdd gnd _2092_ _2090_ _2091_ _2095_ NOR3X1
XSFILL29560x14050 vdd gnd FILL
X_5623_ _2041_ _2032_ gnd vdd _2042_ XNOR2X1
X_5203_ gnd vdd _1376_ _1451_ _1587_ _1586_ AOI21X1
XSFILL29400x7050 vdd gnd FILL
XSFILL9320x3050 vdd gnd FILL
XSFILL9240x8050 vdd gnd FILL
X_3286_ _2213_ vdd gnd _2209_ _2111_ _2321_ NAND3X1
X_5432_ gnd vdd _1830_ _1834_ _1836_ _1797_ OAI21X1
X_5012_ gnd vdd _1058_ _1244_ _1379_ _1248_ OAI21X1
XSFILL23960x26050 vdd gnd FILL
X_2977_ gnd vdd _1356_ _1280_ _1367_ _1346_ OAI21X1
X_4703_ _1040_ _1041_ vdd gnd INVX1
X_3095_ _2121_ _2132_ vdd gnd INVX1
X_5661_ _2080_ vdd gnd _2074_ _2075_ _1_[31] NAND3X1
X_5241_ vdd _1626_ gnd _1627_ _1624_ NOR2X1
X_4932_ vdd _1123_ gnd _1292_ _969_ NOR2X1
X_4512_ _831_ vdd gnd _691_ _825_ _833_ NAND3X1
X_5717_ vdd _1_[22] gnd _2816_[22] clk_bF$buf2 DFFPOSX1
X_5470_ _1875_ _1872_ gnd vdd _1876_ XNOR2X1
X_5050_ gnd vdd _1415_ _1419_ _1420_ _1408_ OAI21X1
X_4741_ _1079_ vdd gnd _1081_ _1080_ _1082_ NAND3X1
X_4321_ _612_ vdd gnd _595_ _608_ _624_ NAND3X1
X_5526_ _1925_ _1934_ gnd vdd _1937_ XNOR2X1
X_5106_ vdd gnd _1482_ _1481_ INVX2
X_3189_ vdd _2158_ gnd _2225_ _2523_ NOR2X1
X_4970_ gnd vdd _1167_ _1169_ _1333_ _1332_ AOI21X1
X_4550_ _873_ vdd _697_ _872_ gnd XOR2X1
X_4130_ gnd vdd _414_ _413_ _415_ _412_ OAI21X1
XSFILL19320x14050 vdd gnd FILL
X_5755_ vdd b[12] gnd breg[12] clk_bF$buf2 DFFPOSX1
X_5335_ _1728_ _1722_ gnd vdd _1729_ XNOR2X1
X_3821_ _73_ vdd gnd _3_ _77_ _78_ NAND3X1
X_3401_ vdd gnd _2312_ _2311_ _2204_ _2436_ NOR3X1
XSFILL9080x24050 vdd gnd FILL
X_4606_ gnd vdd _931_ _932_ _935_ _934_ OAI21X1
X_5564_ _1978_ vdd gnd _1960_ _1977_ _1979_ NAND3X1
X_5144_ vdd _1522_ gnd _1517_ _1521_ NAND2X1
XSFILL34600x22050 vdd gnd FILL
X_3630_ vdd gnd _2684_ _2683_ INVX2
X_3210_ gnd vdd _2142_ _2146_ _2246_ _2148_ AOI21X1
X_4835_ _1177_ vdd gnd _1047_ _1172_ _1186_ NAND3X1
X_4415_ gnd vdd _721_ _720_ _727_ _719_ AOI21X1
XSFILL24600x20050 vdd gnd FILL
XFILL36840x20050 vdd gnd FILL
XBUFX2_insert100 vdd gnd breg[14] breg_14_bF$buf0 BUFX2
XBUFX2_insert101 vdd gnd breg[11] breg_11_bF$buf3 BUFX2
XBUFX2_insert102 vdd gnd breg[11] breg_11_bF$buf2 BUFX2
XBUFX2_insert103 vdd gnd breg[11] breg_11_bF$buf1 BUFX2
XBUFX2_insert104 vdd gnd breg[11] breg_11_bF$buf0 BUFX2
XSFILL9160x12050 vdd gnd FILL
X_2901_ _483_ vdd gnd _526_ _439_ _537_ NAND3X1
X_5373_ gnd vdd _1771_ _1767_ _1772_ _1711_ OAI21X1
XSFILL14520x25050 vdd gnd FILL
X_4644_ gnd vdd _965_ _958_ _977_ _967_ OAI21X1
X_4224_ _512_ _518_ vdd gnd INVX1
X_5429_ gnd vdd _1729_ _1750_ _1832_ _1831_ AOI21X1
X_5009_ _1373_ vdd gnd _1372_ _1374_ _1375_ NAND3X1
XSFILL34600x17050 vdd gnd FILL
X_5182_ gnd vdd _1562_ _1555_ _1564_ _1522_ AOI21X1
X_3915_ vdd _2342_ gnd _181_ _559_ NOR2X1
XFILL36840x15050 vdd gnd FILL
X_4873_ vdd _1227_ gnd _1101_ _1105_ NAND2X1
X_4453_ gnd vdd _768_ _595_ _769_ _617_ OAI21X1
X_4033_ _309_ _305_ vdd gnd _306_ OR2X2
X_5658_ gnd vdd _2038_ _1999_ _2078_ _1871_ OAI21X1
X_5238_ gnd vdd breg_11_bF$buf1 areg[12] _1624_ breg_10_bF$buf2 
+ areg_13_bF$buf2
+ AOI22X1
X_3724_ _2785_ _2786_ vdd gnd INVX1
X_3304_ gnd vdd _2291_ _2338_ _2339_ _2285_ OAI21X1
X_4929_ vdd _1287_ gnd _1288_ _1123_ NOR2X1
X_4509_ gnd vdd _828_ _827_ _829_ _820_ AOI21X1
X_4682_ vdd gnd _1004_ _1006_ _998_ _1019_ NOR3X1
X_4262_ vdd _560_ gnd _554_ _558_ NAND2X1
X_5467_ gnd vdd _1412_ _2458_ _2527_ _528_ 
+ _1873_
+ OAI22X1
X_5047_ vdd _1417_ gnd _1282_ _1413_ NAND2X1
X_3953_ _222_ vdd gnd _216_ _219_ _223_ NAND3X1
X_3533_ _2574_ vdd gnd _2449_ _2577_ _2578_ NAND3X1
X_3113_ gnd vdd _2149_ _2148_ _2150_ _2141_ OAI21X1
X_4738_ _1051_ _1079_ vdd gnd INVX1
X_4318_ vdd gnd _412_ _414_ _413_ _621_ NOR3X1
XSFILL4440x11050 vdd gnd FILL
X_4491_ _809_ vdd gnd _807_ _808_ _810_ NAND3X1
X_4071_ _349_ vdd gnd _347_ _348_ _350_ NAND3X1
X_5696_ vdd _1_[1] gnd _2816_[1] clk_bF$buf7 DFFPOSX1
X_5276_ _1644_ _1502_ gnd vdd _1666_ XNOR2X1
X_3762_ gnd vdd _559_ _2116_ _14_ _1596_ OAI21X1
X_3342_ gnd vdd _2271_ _2261_ _2377_ _2265_ OAI21X1
X_4967_ gnd vdd _1329_ _1328_ _1330_ _1327_ AOI21X1
X_4547_ vdd _870_ gnd _688_ _689_ NAND2X1
X_4127_ gnd vdd _216_ _222_ _412_ _225_ AOI21X1
XSFILL34920x50 vdd gnd FILL
X_5085_ gnd vdd _1328_ _1327_ _1459_ _1325_ AOI21X1
X_3818_ vdd gnd _70_ _69_ _71_ _75_ NOR3X1
XBUFX2_insert10 vdd gnd areg[15] areg_15_bF$buf1 BUFX2
XBUFX2_insert11 vdd gnd areg[15] areg_15_bF$buf0 BUFX2
X_3991_ _263_ vdd gnd _259_ _176_ _264_ NAND3X1
X_3571_ gnd vdd _2447_ _2608_ _2619_ _2618_ OAI21X1
X_3151_ vdd _2188_ gnd _2186_ _2187_ NAND2X1
XSFILL24680x50 vdd gnd FILL
X_4776_ _1119_ _1114_ gnd vdd _1120_ XNOR2X1
X_4356_ _657_ vdd gnd _508_ _656_ _663_ NAND3X1
X_2842_ vdd _2697_ gnd _2708_ _2675_ NOR2X1
X_3627_ _2680_ _2677_ gnd vdd _2681_ XNOR2X1
X_3207_ _2241_ vdd gnd _2242_ _2236_ _2243_ NAND3X1
X_3380_ gnd vdd _2410_ _2409_ _2415_ _2408_ AOI21X1
XSFILL19240x5050 vdd gnd FILL
X_4585_ gnd vdd _904_ _903_ _912_ _901_ OAI21X1
X_4165_ vdd gnd _262_ _260_ _261_ _454_ NOR3X1
XSFILL4120x25050 vdd gnd FILL
X_3856_ gnd vdd _113_ _114_ _117_ _2768_ OAI21X1
X_3436_ gnd vdd _2408_ _2472_ _2473_ _2399_ OAI21X1
X_3016_ vdd gnd areg_0_bF$buf3 breg_7_bF$buf2 _1792_ AND2X2
XSFILL19080x17050 vdd gnd FILL
X_4394_ vdd _704_ gnd breg[2] areg_15_bF$buf1 NAND2X1
X_5599_ _2016_ vdd _2015_ _2014_ gnd XOR2X1
X_5179_ gnd vdd _1544_ _1547_ _1560_ _1529_ AOI21X1
X_2880_ vdd _13_ gnd _307_ _2_ NOR2X1
X_3665_ gnd vdd _2709_ _2713_ _2722_ _2673_ AOI21X1
X_3245_ _2258_ _2254_ gnd vdd _2281_ XNOR2X1
X_2936_ vdd _919_ gnd breg[2] areg_5_bF$buf2 NAND2X1
XSFILL24360x23050 vdd gnd FILL
X_3894_ gnd vdd _156_ _157_ _158_ _139_ OAI21X1
X_3474_ vdd _2515_ gnd _2513_ _2514_ NAND2X1
X_3054_ gnd vdd _2081_ _2019_ _2092_ _1672_ AOI21X1
XSFILL9320x20050 vdd gnd FILL
X_4679_ gnd vdd _1011_ _1014_ _1015_ _871_ OAI21X1
X_4259_ _540_ vdd gnd _544_ _552_ _556_ NAND3X1
X_5620_ _2037_ _2038_ vdd gnd INVX1
X_5200_ gnd vdd _1581_ _1582_ _1583_ _1580_ AOI21X1
X_3283_ vdd _2319_ gnd _2318_ _2314_ NAND2X1
X_4488_ vdd _807_ gnd _761_ _765_ NAND2X1
X_4068_ vdd _347_ gnd _345_ _346_ NAND2X1
XSFILL24440x11050 vdd gnd FILL
X_2974_ _1324_ vdd gnd _1291_ _843_ _1335_ NAND3X1
X_3759_ gnd vdd _7_ _9_ _10_ _5_ AOI21X1
X_3339_ gnd vdd _35_ _1083_ _2374_ _2354_ OAI21X1
X_4700_ vdd _868_ gnd _1038_ _1036_ NOR2X1
X_3092_ _2128_ _2129_ vdd gnd INVX1
X_4297_ vdd _597_ gnd areg_4_bF$buf1 breg_12_bF$buf2 NAND2X1
XSFILL24600x4050 vdd gnd FILL
XSFILL4440x5050 vdd gnd FILL
X_3988_ gnd vdd _256_ _257_ _261_ _255_ AOI21X1
X_3568_ _2615_ vdd gnd _2610_ _2613_ _2616_ NAND3X1
X_3148_ _2178_ vdd gnd _2184_ _2139_ _2185_ NAND3X1
X_5714_ vdd _1_[19] gnd _2816_[19] clk_bF$buf3 DFFPOSX1
X_2839_ _2675_ vdd _2609_ _2664_ gnd XOR2X1
X_3797_ vdd gnd _2519_ _47_ _52_ AND2X2
X_3377_ _2411_ vdd gnd _2405_ _2339_ _2412_ NAND3X1
X_5523_ _1933_ _1926_ gnd vdd _1934_ XNOR2X1
X_5103_ _1468_ vdd gnd _1463_ _1470_ _1479_ NAND3X1
XSFILL9320x2050 vdd gnd FILL
XSFILL9240x7050 vdd gnd FILL
X_3186_ gnd vdd _2211_ _2212_ _2222_ _2098_ AOI21X1
X_5752_ vdd b[9] gnd breg[9] clk_bF$buf3 DFFPOSX1
X_5332_ vdd _1726_ gnd _2773_ _1723_ NAND2X1
X_2877_ vdd _265_ gnd _276_ _2794_ NOR2X1
X_4603_ vdd gnd _920_ _921_ _918_ _932_ NOR3X1
X_5561_ gnd vdd _1970_ _1974_ _1975_ _1913_ AOI21X1
X_5141_ _1505_ vdd gnd _1511_ _1508_ _1519_ NAND3X1
X_4832_ gnd vdd _1178_ _1181_ _1183_ _1045_ OAI21X1
X_4412_ gnd vdd _572_ _571_ _724_ _575_ AOI21X1
X_5617_ gnd vdd areg_14_bF$buf1 breg_15_bF$buf0 _2035_ breg_14_bF$buf3 
+ areg_15_bF$buf3
+ AOI22X1
X_5370_ _1767_ _1768_ vdd gnd INVX1
XFILL37000x9050 vdd gnd FILL
XSFILL19240x25050 vdd gnd FILL
X_4641_ gnd vdd _972_ _966_ _973_ _950_ AOI21X1
X_4221_ vdd _513_ gnd _514_ _319_ NOR2X1
X_5426_ vdd _1829_ gnd _1799_ _1828_ NAND2X1
X_5006_ _1362_ _1372_ vdd gnd INVX1
X_3912_ gnd vdd _76_ _74_ _178_ _66_ OAI21X1
X_3089_ vdd gnd _2126_ areg_5_bF$buf2 INVX2
X_4870_ gnd vdd breg_8_bF$buf3 areg[12] _1223_ breg_7_bF$buf0 
+ areg_13_bF$buf0
+ AOI22X1
X_4450_ _762_ vdd gnd _763_ _764_ _765_ NAND3X1
X_4030_ gnd vdd _135_ _136_ _305_ _304_ OAI21X1
XSFILL19320x13050 vdd gnd FILL
X_5655_ gnd vdd _2069_ _2070_ _2075_ _2067_ OAI21X1
X_5235_ _1620_ _1621_ vdd gnd INVX1
X_3721_ vdd _2781_ gnd _2782_ _2447_ NOR2X1
X_3301_ _2335_ _2333_ gnd vdd _2336_ XNOR2X1
XSFILL9080x23050 vdd gnd FILL
X_4926_ vdd gnd _1285_ _1284_ INVX2
X_4506_ gnd vdd _645_ _643_ _826_ _651_ AOI21X1
X_5464_ vdd _1868_ gnd _1870_ _1869_ NOR2X1
X_5044_ gnd vdd _1694_ _1412_ _1414_ _1413_ OAI21X1
XSFILL34600x21050 vdd gnd FILL
X_3950_ _219_ _218_ vdd gnd _217_ OR2X2
X_3530_ vdd gnd _2572_ _2570_ _2571_ _2575_ NOR3X1
X_3110_ _2146_ vdd gnd _2142_ _2145_ _2147_ NAND3X1
X_4735_ gnd vdd _917_ _935_ _1076_ _1075_ AOI21X1
X_4315_ gnd vdd _607_ _601_ _618_ _609_ OAI21X1
XFILL36760x26050 vdd gnd FILL
X_5693_ vdd gnd _2816_[30] y[30] BUFX2
X_5273_ _1649_ vdd gnd _1647_ _1652_ _1663_ NAND3X1
XSFILL9080x18050 vdd gnd FILL
X_4964_ vdd gnd _1238_ _1234_ _1327_ AND2X2
X_4544_ _866_ _867_ vdd gnd INVX1
X_4124_ vdd _402_ gnd _409_ _47_ NOR2X1
X_5749_ vdd b[6] gnd breg[6] clk_bF$buf0 DFFPOSX1
X_5329_ vdd gnd _1722_ _1626_ INVX2
XSFILL34600x16050 vdd gnd FILL
X_5082_ _1441_ vdd gnd _1446_ _1448_ _1456_ NAND3X1
X_3815_ gnd vdd _71_ _70_ _72_ _69_ OAI21X1
XFILL36840x14050 vdd gnd FILL
X_4773_ vdd gnd areg_8_bF$buf2 breg_12_bF$buf0 _1117_ AND2X2
X_4353_ gnd vdd _659_ _655_ _660_ _505_ OAI21X1
X_5558_ vdd _1971_ gnd _1972_ _2765_ NOR2X1
X_5138_ gnd vdd _1515_ _1514_ _1516_ _1511_ OAI21X1
X_3624_ vdd _2678_ gnd areg_5_bF$buf1 breg_8_bF$buf0 NAND2X1
X_3204_ gnd vdd _2597_ _2239_ _2240_ _2115_ OAI21X1
X_4829_ _1176_ vdd gnd _1175_ _1049_ _1179_ NAND3X1
X_4409_ gnd vdd _715_ _716_ _720_ _699_ OAI21X1
X_4582_ _902_ vdd gnd _877_ _907_ _909_ NAND3X1
X_4162_ gnd vdd _429_ _435_ _451_ _368_ AOI21X1
X_5367_ _1717_ vdd gnd _1763_ _1764_ _1765_ NAND3X1
X_3853_ gnd vdd _102_ _95_ _114_ _2769_ AOI21X1
X_3433_ vdd gnd _2406_ _2356_ _2470_ AND2X2
X_3013_ vdd _1759_ gnd areg_3_bF$buf3 breg_4_bF$buf1 NAND2X1
X_4638_ vdd _969_ gnd _970_ _598_ NOR2X1
X_4218_ vdd _511_ gnd _338_ _344_ NAND2X1
X_4391_ vdd _700_ gnd breg_3_bF$buf2 areg_14_bF$buf3 NAND2X1
X_5596_ vdd _2013_ gnd _1991_ _2011_ NAND2X1
X_5176_ gnd vdd _1434_ _1431_ _1557_ _1556_ AOI21X1
X_3909_ _164_ vdd gnd _163_ _159_ _174_ NAND3X1
X_3662_ _2718_ vdd gnd _2714_ _2646_ _2719_ NAND3X1
X_3242_ gnd vdd _2267_ _2265_ _2278_ _2262_ AOI21X1
X_4867_ vdd gnd _1220_ _1219_ INVX2
X_4447_ _741_ _762_ vdd gnd INVX1
X_4027_ vdd _220_ gnd _302_ _2523_ NOR2X1
X_2933_ _875_ _863_ gnd vdd _886_ XNOR2X1
XSFILL14440x2050 vdd gnd FILL
X_3718_ gnd vdd _2610_ _2615_ _2779_ _2612_ AOI21X1
X_3891_ _152_ vdd gnd _149_ _140_ _153_ NAND3X1
X_3471_ vdd gnd _2511_ _2510_ INVX2
X_3051_ gnd vdd _1171_ _1214_ _2089_ _1236_ OAI21X1
X_4676_ _1009_ vdd gnd _1008_ _876_ _1012_ NAND3X1
X_4256_ gnd vdd _549_ _550_ _553_ _552_ OAI21X1
X_3947_ vdd gnd _216_ _215_ INVX2
X_3527_ gnd vdd _2562_ _2554_ _2572_ _2471_ AOI21X1
X_3107_ vdd _2144_ gnd breg_4_bF$buf1 areg_4_bF$buf2 NAND2X1
X_3280_ _2309_ vdd gnd _2305_ _2204_ _2316_ NAND3X1
X_4485_ gnd vdd _787_ _792_ _804_ _775_ AOI21X1
X_4065_ _338_ vdd gnd _324_ _343_ _344_ NAND3X1
XSFILL4120x24050 vdd gnd FILL
X_2971_ vdd gnd _1214_ _1236_ _1171_ _1302_ NOR3X1
XSFILL29480x1050 vdd gnd FILL
X_3756_ gnd vdd _559_ _2116_ _7_ _6_ OAI21X1
X_3336_ vdd _1694_ gnd _2371_ _122_ NOR2X1
X_4294_ gnd vdd _591_ _592_ _594_ _593_ AOI21X1
X_5499_ gnd vdd _1907_ _1906_ _1908_ _1847_ AOI21X1
X_5079_ _1447_ vdd gnd _1376_ _1451_ _1452_ NAND3X1
XSFILL4600x26050 vdd gnd FILL
X_3985_ _257_ vdd gnd _256_ _255_ _258_ NAND3X1
X_3565_ _2612_ _2613_ vdd gnd INVX1
X_3145_ gnd vdd _2180_ _2181_ _2182_ _2174_ AOI21X1
XSFILL4200x12050 vdd gnd FILL
X_5711_ vdd _1_[16] gnd _2816_[16] clk_bF$buf3 DFFPOSX1
X_2836_ vdd _2642_ gnd areg_0_bF$buf3 breg_3_bF$buf3 NAND2X1
XSFILL24360x22050 vdd gnd FILL
X_3794_ _48_ vdd gnd _43_ _45_ _49_ NAND3X1
X_3374_ gnd vdd _2403_ _2402_ _2409_ _2370_ OAI21X1
X_4999_ gnd vdd _2266_ _2608_ _1364_ _1221_ OAI21X1
X_4579_ _755_ _905_ vdd gnd INVX1
X_4159_ _363_ vdd gnd _317_ _364_ _447_ NAND3X1
XSFILL14360x20050 vdd gnd FILL
X_5520_ gnd vdd _1807_ _1928_ _1930_ _1929_ OAI21X1
X_5100_ gnd vdd _1473_ _1474_ _1475_ _1470_ OAI21X1
XSFILL4280x50 vdd gnd FILL
X_3183_ _2109_ vdd gnd _2108_ _1466_ _2219_ NAND3X1
XSFILL34360x19050 vdd gnd FILL
X_4388_ vdd _696_ gnd _697_ _695_ NOR2X1
XSFILL24440x10050 vdd gnd FILL
XSFILL24360x17050 vdd gnd FILL
X_2874_ vdd _232_ gnd _243_ _2805_ NOR2X1
XSFILL9320x14050 vdd gnd FILL
X_3659_ gnd vdd _2712_ _2711_ _2716_ _2674_ OAI21X1
X_3239_ gnd vdd _2479_ _1813_ _2275_ _2264_ OAI21X1
XSFILL14360x15050 vdd gnd FILL
X_4600_ gnd vdd _770_ _773_ _928_ _927_ OAI21X1
X_4197_ _475_ vdd gnd _282_ _479_ _488_ NAND3X1
XSFILL24600x3050 vdd gnd FILL
XSFILL24200x2050 vdd gnd FILL
X_3888_ vdd _147_ gnd _150_ _2789_ NOR2X1
X_3468_ _2507_ _2504_ gnd vdd _2508_ XNOR2X1
X_3048_ gnd vdd _2084_ _2085_ _2086_ _2083_ OAI21X1
X_5614_ vdd _2032_ gnd _1996_ _2004_ NAND2X1
X_3697_ _2756_ vdd gnd _2755_ _2578_ _2757_ NAND3X1
X_3277_ gnd vdd _2311_ _2312_ _2313_ _2204_ OAI21X1
XSFILL29560x12050 vdd gnd FILL
X_5423_ vdd _1825_ gnd _1826_ _1804_ NOR2X1
X_5003_ gnd vdd _1242_ _1259_ _1369_ _1363_ AOI21X1
XSFILL29400x5050 vdd gnd FILL
XSFILL9320x1050 vdd gnd FILL
XSFILL9240x6050 vdd gnd FILL
X_2968_ _1258_ vdd gnd _1247_ _1236_ _1269_ NAND3X1
X_3086_ vdd gnd _2123_ _2122_ INVX2
X_5652_ gnd vdd _2069_ _2070_ _2073_ _2071_ OAI21X1
X_5232_ gnd vdd _1573_ _1577_ _1618_ _1499_ AOI21X1
X_4923_ vdd gnd areg[6] breg_15_bF$buf2 _1282_ AND2X2
X_4503_ gnd vdd _806_ _810_ _823_ _740_ AOI21X1
X_5708_ vdd _1_[13] gnd _2816_[13] clk_bF$buf6 DFFPOSX1
X_5461_ vdd _1866_ gnd areg_13_bF$buf2 breg_14_bF$buf3 NAND2X1
X_5041_ gnd vdd _2239_ _220_ _1410_ _1282_ OAI21X1
X_4732_ vdd _1073_ gnd _1071_ _1069_ NAND2X1
X_4312_ gnd vdd _612_ _608_ _615_ _595_ AOI21X1
X_5517_ gnd vdd _1807_ _1874_ _1525_ _1817_ 
+ _1927_
+ OAI22X1
X_5690_ vdd gnd _2816_[27] y[27] BUFX2
X_5270_ gnd vdd _1653_ _1658_ _1659_ _1646_ OAI21X1
XFILL37000x8050 vdd gnd FILL
XSFILL19240x24050 vdd gnd FILL
X_4961_ vdd gnd _1303_ _1310_ _1265_ _1323_ NOR3X1
X_4541_ gnd vdd _501_ _671_ _862_ _861_ AOI21X1
X_4121_ gnd vdd areg_2_bF$buf1 breg_13_bF$buf1 _404_ areg_0_bF$buf2 
+ breg_15_bF$buf3
+ AOI22X1
X_5746_ vdd b[3] gnd breg[3] clk_bF$buf6 DFFPOSX1
X_5326_ gnd vdd _1636_ _1633_ _1719_ _1632_ OAI21X1
X_3812_ gnd vdd _2702_ _2681_ _69_ _67_ AOI21X1
X_4770_ vdd _1113_ gnd areg[9] breg_10_bF$buf0 NAND2X1
X_4350_ _510_ vdd gnd _650_ _653_ _656_ NAND3X1
XSFILL19320x12050 vdd gnd FILL
XSFILL29720x3050 vdd gnd FILL
X_5555_ gnd vdd _1967_ _1774_ _1969_ _1968_ OAI21X1
X_5135_ _1512_ vdd gnd _1505_ _1508_ _1513_ NAND3X1
XSFILL19240x19050 vdd gnd FILL
X_3621_ gnd vdd _2533_ _2536_ _2674_ _2524_ OAI21X1
X_3201_ _2231_ _2237_ vdd gnd INVX1
X_4826_ _1163_ vdd gnd _1084_ _1157_ _1176_ NAND3X1
X_4406_ gnd vdd _715_ _716_ _717_ _714_ OAI21X1
X_5364_ gnd vdd _1754_ _1761_ _1762_ _1718_ OAI21X1
X_3850_ gnd vdd _99_ _100_ _110_ _2770_ OAI21X1
X_3430_ vdd _2462_ gnd _2466_ _2465_ NOR2X1
X_3010_ _1736_ vdd _919_ _13_ gnd XOR2X1
X_4635_ gnd vdd _779_ _783_ _967_ _785_ AOI21X1
X_4215_ _508_ vdd _506_ _507_ gnd XOR2X1
XSFILL24520x25050 vdd gnd FILL
XSFILL9160x10050 vdd gnd FILL
X_5593_ vdd _2007_ gnd _2010_ _2009_ NOR2X1
X_5173_ gnd vdd _1553_ _1551_ _1554_ _1550_ AOI21X1
X_3906_ gnd vdd _170_ _165_ _171_ _133_ OAI21X1
X_4864_ _1064_ _1217_ vdd gnd INVX1
X_4444_ _754_ _759_ vdd gnd INVX1
X_4024_ gnd vdd _126_ _298_ _299_ _296_ OAI21X1
X_5649_ gnd vdd _1990_ _1982_ _2069_ _2053_ AOI21X1
X_5229_ gnd vdd _1588_ _1589_ _1614_ _1493_ AOI21X1
X_2930_ vdd _559_ gnd _863_ _2523_ NOR2X1
X_3715_ gnd vdd _2523_ _2698_ _2776_ _2775_ OAI21X1
XFILL36840x13050 vdd gnd FILL
X_4673_ _991_ vdd gnd _914_ _997_ _1009_ NAND3X1
X_4253_ gnd vdd _534_ _539_ _550_ _521_ AOI21X1
XSFILL14520x18050 vdd gnd FILL
X_5458_ vdd _1863_ gnd _1815_ _1820_ NAND2X1
X_5038_ _1406_ _708_ gnd vdd _1407_ XNOR2X1
X_3944_ _212_ _207_ gnd vdd _213_ XNOR2X1
X_3524_ vdd gnd _2416_ _2414_ _2415_ _2569_ NOR3X1
X_3104_ vdd _2141_ gnd breg[2] areg[6] NAND2X1
X_4729_ vdd gnd _1068_ _1064_ _1069_ AND2X2
X_4309_ _606_ vdd gnd _603_ _605_ _610_ NAND3X1
X_4482_ vdd gnd _609_ _607_ _601_ _801_ NOR3X1
X_4062_ vdd _336_ gnd _341_ _339_ NOR2X1
X_5687_ vdd gnd _2816_[24] y[24] BUFX2
X_5267_ vdd _1656_ gnd areg[9] breg_14_bF$buf3 NAND2X1
X_3753_ vdd _4_ gnd _2655_ _2662_ NAND2X1
X_3333_ vdd _2368_ gnd _2364_ _2367_ NAND2X1
X_4958_ vdd gnd _1144_ _1147_ _1140_ _1320_ NOR3X1
X_4538_ gnd vdd _845_ _838_ _859_ _686_ AOI21X1
X_4118_ vdd gnd _401_ _400_ INVX2
X_4291_ vdd gnd areg_5_bF$buf3 breg_10_bF$buf1 _591_ AND2X2
X_5496_ gnd vdd _1904_ _1899_ _1905_ _1850_ AOI21X1
X_5076_ vdd gnd _1443_ _1445_ _1442_ _1449_ NOR3X1
X_3809_ _63_ vdd gnd _64_ _62_ _65_ NAND3X1
X_3982_ vdd _255_ gnd _252_ _253_ NAND2X1
X_3562_ vdd _2608_ gnd _2610_ _2447_ NOR2X1
X_3142_ gnd vdd _1954_ _1737_ _2179_ _1986_ AOI21X1
X_4767_ vdd gnd _1109_ _1106_ _1110_ AND2X2
X_4347_ gnd vdd _651_ _652_ _653_ _560_ OAI21X1
X_2833_ vdd _2609_ gnd breg[0] areg_3_bF$buf3 NAND2X1
X_3618_ vdd gnd _2660_ _2652_ _2657_ _2671_ NOR3X1
X_3791_ vdd _45_ gnd _2514_ _44_ NAND2X1
X_3371_ _2356_ vdd gnd _2340_ _2363_ _2406_ NAND3X1
X_4996_ gnd vdd _1319_ _1239_ _1361_ _1329_ OAI21X1
X_4576_ _901_ vdd gnd _899_ _895_ _902_ NAND3X1
X_4156_ gnd vdd _442_ _443_ _444_ _438_ OAI21X1
X_3847_ gnd vdd _105_ _106_ _107_ _104_ OAI21X1
X_3427_ gnd vdd _2_ _2329_ _2463_ _2462_ OAI21X1
X_3007_ vdd gnd _1694_ areg[6] INVX4
XSFILL19240x50 vdd gnd FILL
X_3180_ vdd gnd _2216_ _2215_ _2108_ _2217_ NOR3X1
XSFILL19240x3050 vdd gnd FILL
X_4385_ gnd vdd breg_5_bF$buf1 areg[12] _694_ breg_4_bF$buf3 
+ areg_13_bF$buf3
+ AOI22X1
XSFILL4120x23050 vdd gnd FILL
X_2871_ vdd _210_ gnd _199_ _177_ NAND2X1
X_3656_ gnd vdd _2712_ _2711_ _2713_ _2710_ OAI21X1
X_3236_ gnd vdd _2271_ _2270_ _2272_ _2261_ OAI21X1
X_4194_ vdd _485_ gnd _486_ _480_ NOR2X1
X_2927_ _821_ _778_ vdd gnd _789_ OR2X2
X_5399_ gnd vdd _1385_ _1731_ _1799_ _1738_ OAI21X1
X_3885_ vdd _147_ gnd breg_4_bF$buf3 areg_10_bF$buf1 NAND2X1
X_3465_ vdd _2505_ gnd areg_5_bF$buf1 breg_7_bF$buf1 NAND2X1
X_3045_ _1661_ _1650_ gnd vdd _2083_ XNOR2X1
XSFILL4120x18050 vdd gnd FILL
X_5611_ gnd vdd _2026_ _2027_ _2028_ _2016_ OAI21X1
XSFILL24360x21050 vdd gnd FILL
X_3694_ _2753_ vdd gnd _2747_ _2599_ _2754_ NAND3X1
X_3274_ _2309_ vdd gnd _2305_ _2223_ _2310_ NAND3X1
X_4899_ gnd vdd _529_ _1090_ _1255_ _1249_ OAI21X1
X_4479_ _788_ vdd gnd _786_ _784_ _797_ NAND3X1
X_4059_ gnd vdd _122_ _2458_ _337_ _336_ OAI21X1
X_5420_ _1822_ vdd _1814_ _1821_ gnd XOR2X1
X_5000_ gnd vdd _2266_ _1221_ _1365_ _1364_ OAI21X1
X_2965_ gnd vdd _405_ _614_ _1236_ _658_ AOI21X1
XSFILL34440x11050 vdd gnd FILL
X_3083_ gnd vdd _2523_ _1813_ _2120_ _2119_ OAI21X1
X_4288_ gnd vdd _419_ _587_ _588_ _411_ OAI21X1
XSFILL9320x13050 vdd gnd FILL
X_3979_ _250_ vdd gnd _242_ _204_ _251_ NAND3X1
X_3559_ gnd vdd _2455_ _2460_ _2606_ _2605_ AOI21X1
X_3139_ gnd vdd _2161_ _2165_ _2176_ _2152_ AOI21X1
XSFILL14360x14050 vdd gnd FILL
X_4920_ gnd vdd _1277_ _1122_ _1278_ _1131_ OAI21X1
X_4500_ _735_ vdd gnd _736_ _693_ _819_ NAND3X1
X_5705_ vdd _1_[10] gnd _2816_[10] clk_bF$buf1 DFFPOSX1
X_4097_ vdd _208_ gnd _379_ _37_ NOR2X1
XSFILL24520x7050 vdd gnd FILL
X_3788_ vdd _42_ gnd areg_3_bF$buf2 breg_10_bF$buf3 NAND2X1
X_3368_ gnd vdd _2392_ _2388_ _2403_ _2376_ AOI21X1
X_5514_ vdd _1876_ gnd _1924_ _1923_ NOR2X1
XSFILL34680x9050 vdd gnd FILL
XSFILL34280x8050 vdd gnd FILL
X_3597_ vdd _2648_ gnd breg_3_bF$buf1 areg[9] NAND2X1
X_3177_ gnd vdd _2209_ _2213_ _2214_ _2111_ AOI21X1
XSFILL29560x11050 vdd gnd FILL
X_5743_ vdd b[0] gnd breg[0] clk_bF$buf4 DFFPOSX1
X_5323_ vdd _1716_ gnd _1700_ _1707_ NAND2X1
XSFILL29400x4050 vdd gnd FILL
XSFILL29320x9050 vdd gnd FILL
XSFILL9240x5050 vdd gnd FILL
X_2868_ vdd _79_ gnd _177_ _68_ NOR2X1
X_5552_ vdd _1966_ gnd _1476_ _1350_ NAND2X1
X_5132_ vdd _1404_ gnd _1510_ _1273_ NOR2X1
X_4823_ vdd gnd _990_ _993_ _986_ _1173_ NOR3X1
X_4403_ gnd vdd _524_ _530_ _714_ _525_ AOI21X1
X_5608_ _2024_ _2025_ vdd gnd INVX1
X_5361_ gnd vdd _1757_ _1756_ _1758_ _1720_ AOI21X1
X_4632_ vdd gnd _964_ _962_ INVX2
X_4212_ gnd vdd _503_ _465_ _505_ _453_ OAI21X1
X_5417_ gnd vdd _1268_ _1817_ _1819_ _1818_ OAI21X1
X_5590_ vdd _2006_ gnd _2005_ _1995_ NAND2X1
X_5170_ _1527_ _1525_ gnd vdd _1550_ XNOR2X1
X_3903_ gnd vdd _158_ _153_ _168_ _138_ AOI21X1
X_4861_ gnd vdd _1074_ _1076_ _1213_ _1078_ OAI21X1
X_4441_ _749_ vdd gnd _754_ _752_ _755_ NAND3X1
X_4021_ _289_ vdd gnd _282_ _291_ _296_ NAND3X1
X_5646_ _2065_ _2063_ gnd vdd _2066_ XNOR2X1
X_5226_ vdd _1601_ gnd _1611_ _1605_ NOR2X1
X_3712_ vdd _2608_ gnd _2773_ _2698_ NOR2X1
X_4917_ gnd vdd _1271_ _1272_ _1275_ _1274_ OAI21X1
XSFILL29320x13050 vdd gnd FILL
X_4670_ gnd vdd _998_ _1004_ _1005_ _876_ OAI21X1
X_4250_ gnd vdd _545_ _370_ _546_ _382_ OAI21X1
XSFILL19320x11050 vdd gnd FILL
X_5455_ gnd vdd _1830_ _1797_ _1860_ _1838_ OAI21X1
X_5035_ vdd _1404_ gnd areg_10_bF$buf0 breg_12_bF$buf0 NAND2X1
X_3941_ vdd _209_ gnd areg_4_bF$buf1 breg_10_bF$buf1 NAND2X1
X_3521_ _2547_ vdd gnd _2557_ _2553_ _2566_ NAND3X1
X_3101_ _2136_ vdd gnd _1607_ _2137_ _2138_ NAND3X1
X_4726_ gnd vdd _1813_ _2608_ _1066_ _1056_ OAI21X1
X_4306_ gnd vdd _606_ _605_ _607_ _603_ AOI21X1
X_5684_ vdd gnd _2816_[21] y[21] BUFX2
X_5264_ gnd vdd _1649_ _1652_ _1653_ _1647_ AOI21X1
X_3750_ vdd _2814_ gnd _2809_ _2813_ NAND2X1
X_3330_ _2349_ vdd gnd _2362_ _2352_ _2365_ NAND3X1
X_4955_ _1297_ vdd gnd _1267_ _1301_ _1317_ NAND3X1
X_4535_ gnd vdd _842_ _844_ _856_ _687_ OAI21X1
X_4115_ _397_ _394_ gnd vdd _398_ XNOR2X1
XSFILL24520x24050 vdd gnd FILL
X_5493_ vdd _1902_ gnd _1893_ _1895_ NAND2X1
X_5073_ gnd vdd _1445_ _1443_ _1446_ _1442_ OAI21X1
X_3806_ _39_ _61_ gnd vdd _62_ XNOR2X1
XSFILL14520x22050 vdd gnd FILL
X_4764_ _1098_ vdd gnd _1093_ _1104_ _1107_ NAND3X1
X_4344_ _645_ vdd gnd _644_ _643_ _650_ NAND3X1
X_5549_ vdd _1962_ gnd _1202_ _854_ NAND2X1
X_5129_ _1501_ _1506_ vdd gnd INVX1
XSFILL34600x14050 vdd gnd FILL
X_2830_ _2545_ vdd gnd _0_[0] _2512_ _2587_ NAND3X1
X_3615_ _2667_ vdd gnd _2647_ _2661_ _2668_ NAND3X1
X_4993_ gnd vdd _1354_ _1209_ _1358_ _1357_ AOI21X1
X_4573_ _898_ vdd gnd _878_ _896_ _899_ NAND3X1
X_4153_ _422_ vdd gnd _416_ _424_ _441_ NAND3X1
X_5358_ vdd gnd _1755_ _1719_ INVX2
X_3844_ vdd gnd _104_ _2769_ INVX2
X_3424_ gnd vdd _2447_ _2458_ _2460_ _2459_ OAI21X1
X_3004_ gnd vdd _373_ _919_ _1661_ _974_ OAI21X1
X_4629_ vdd gnd areg_4_bF$buf3 breg_15_bF$buf1 _960_ AND2X2
X_4209_ gnd vdd _312_ _303_ _501_ _308_ OAI21X1
X_4382_ _691_ vdd _688_ _689_ gnd XOR2X1
X_5587_ vdd _2001_ gnd _2003_ _2002_ NOR2X1
X_5167_ gnd vdd _1545_ _1546_ _1547_ _1531_ OAI21X1
X_3653_ gnd vdd _2531_ _2508_ _2710_ _2535_ AOI21X1
X_3233_ vdd _2269_ gnd areg_0_bF$buf0 breg_9_bF$buf0 NAND2X1
X_4858_ gnd vdd _1198_ _1044_ _1210_ _1190_ OAI21X1
X_4438_ _750_ vdd gnd _742_ _751_ _752_ NAND3X1
X_4018_ _293_ vdd gnd _292_ _291_ _294_ NAND3X1
X_4191_ _469_ vdd gnd _476_ _474_ _482_ NAND3X1
X_2924_ vdd _789_ gnd _2761_ _287_ NAND2X1
X_5396_ gnd vdd _1724_ _1722_ _1796_ _1726_ OAI21X1
X_3709_ vdd _2769_ gnd _2634_ _2725_ NAND2X1
X_3882_ vdd gnd breg_3_bF$buf0 areg_11_bF$buf2 _144_ AND2X2
X_3462_ gnd vdd _2395_ _2500_ _2502_ _2388_ OAI21X1
X_3042_ gnd vdd _1954_ _1889_ _2072_ _1737_ AOI21X1
X_4667_ _994_ vdd gnd _916_ _995_ _1002_ NAND3X1
X_4247_ _533_ vdd gnd _522_ _531_ _543_ NAND3X1
X_3938_ gnd vdd _62_ _205_ _206_ _54_ OAI21X1
X_3518_ _2562_ vdd gnd _2471_ _2554_ _2563_ NAND3X1
X_3691_ gnd vdd _2749_ _2750_ _2751_ _2743_ AOI21X1
X_3271_ vdd gnd _2303_ _2302_ _2301_ _2307_ NOR3X1
X_4896_ gnd vdd _1113_ _1118_ _1252_ _1251_ OAI21X1
X_4476_ vdd gnd _794_ _770_ INVX2
X_4056_ _333_ vdd gnd _327_ _332_ _334_ NAND3X1
X_2962_ gnd vdd _1050_ _1115_ _1203_ _996_ OAI21X1
X_3747_ _2798_ vdd gnd _2807_ _2801_ _2811_ NAND3X1
X_3327_ gnd vdd _2258_ _2254_ _2362_ _2255_ 
+ _2256_
+ AOI22X1
X_3080_ vdd _2117_ gnd breg[1] areg_7_bF$buf0 NAND2X1
XSFILL19160x7050 vdd gnd FILL
X_4285_ _583_ vdd gnd _582_ _584_ _585_ NAND3X1
X_3976_ gnd vdd _247_ _246_ _248_ _238_ AOI21X1
X_3556_ gnd vdd _2602_ _2564_ _2603_ _2554_ OAI21X1
X_3136_ _2166_ vdd gnd _2151_ _2172_ _2173_ NAND3X1
XSFILL4040x9050 vdd gnd FILL
X_5702_ vdd _1_[7] gnd _2816_[7] clk_bF$buf1 DFFPOSX1
XSFILL19400x26050 vdd gnd FILL
X_4094_ _375_ vdd gnd _371_ _374_ _376_ NAND3X1
X_2827_ vdd _2534_ gnd _2545_ _2523_ NOR2X1
X_5299_ gnd vdd _1687_ _1690_ _1691_ _1619_ OAI21X1
X_3785_ gnd vdd _16_ _36_ _39_ _38_ OAI21X1
X_3365_ vdd gnd _2274_ _2277_ _2278_ _2400_ NOR3X1
XSFILL4200x10050 vdd gnd FILL
XSFILL4120x17050 vdd gnd FILL
X_5511_ gnd vdd _1886_ _1885_ _1920_ _1887_ OAI21X1
X_3594_ vdd _2645_ gnd _2640_ _2644_ NAND2X1
X_3174_ gnd vdd _2207_ _2206_ _2211_ _2112_ OAI21X1
X_4799_ vdd gnd _958_ _965_ _967_ _1146_ NOR3X1
X_4379_ gnd vdd _509_ _665_ _687_ _656_ OAI21X1
X_5740_ vdd a[13] gnd areg[13] clk_bF$buf4 DFFPOSX1
X_5320_ vdd _1710_ gnd _1714_ _1713_ NOR2X1
X_2865_ gnd vdd _2490_ _112_ _154_ _143_ OAI21X1
XSFILL34440x10050 vdd gnd FILL
X_4188_ _478_ vdd gnd _476_ _477_ _479_ NAND3X1
XSFILL24360x15050 vdd gnd FILL
X_3879_ _139_ _140_ vdd gnd INVX1
X_3459_ _2496_ vdd gnd _2474_ _2497_ _2498_ NAND3X1
X_3039_ gnd vdd _1932_ _1943_ _2040_ _1748_ OAI21X1
XSFILL14360x13050 vdd gnd FILL
X_4820_ gnd vdd _1152_ _1156_ _1169_ _1159_ OAI21X1
X_4400_ vdd gnd _703_ _704_ _710_ AND2X2
X_5605_ vdd _2022_ gnd _1_[28] _2018_ NOR2X1
XSFILL24600x1050 vdd gnd FILL
X_3688_ gnd vdd _2451_ _2573_ _2748_ _2575_ AOI21X1
X_3268_ gnd vdd _2302_ _2303_ _2304_ _2301_ OAI21X1
X_5414_ vdd _220_ gnd _1816_ _2458_ NOR2X1
X_2959_ vdd gnd _1126_ _985_ _1160_ _1171_ NOR3X1
X_3900_ gnd vdd _27_ _28_ _164_ _25_ OAI21X1
X_3497_ gnd vdd _2392_ _2376_ _2540_ _2539_ AOI21X1
X_3077_ gnd vdd _2085_ _2083_ _2114_ _2019_ OAI21X1
XSFILL29560x10050 vdd gnd FILL
X_5643_ _2059_ _2062_ gnd vdd _2063_ XNOR2X1
X_5223_ _1485_ _1608_ gnd vdd _1_[22] XNOR2X1
XSFILL29320x8050 vdd gnd FILL
X_4914_ vdd _1272_ gnd areg[9] breg_12_bF$buf0 NAND2X1
X_5452_ gnd vdd _1790_ _1783_ _1857_ _1855_ OAI21X1
X_5032_ _1397_ vdd gnd _1396_ _1398_ _1401_ NAND3X1
X_2997_ gnd vdd _1313_ _886_ _1585_ _1574_ OAI21X1
X_4723_ gnd vdd _1813_ _2608_ _1063_ _1062_ OAI21X1
X_4303_ vdd gnd areg_3_bF$buf1 breg_14_bF$buf0 _604_ AND2X2
X_5508_ vdd _1917_ gnd _1907_ _1906_ NAND2X1
X_5681_ vdd gnd _2816_[18] y[18] BUFX2
X_5261_ gnd vdd _2342_ _220_ _1649_ _1648_ OAI21X1
X_4952_ gnd vdd _1253_ _1259_ _1314_ _1242_ AOI21X1
X_4532_ _682_ _853_ gnd vdd _1_[17] XNOR2X1
X_4112_ vdd _395_ gnd areg_5_bF$buf3 breg_11_bF$buf2 NAND2X1
X_5737_ vdd a[10] gnd areg[10] clk_bF$buf3 DFFPOSX1
X_5317_ _1707_ vdd gnd _1615_ _1708_ _1711_ NAND3X1
X_5490_ vdd _1898_ gnd _1897_ _1894_ NAND2X1
X_5070_ vdd _1442_ gnd _1395_ _1401_ NAND2X1
X_3803_ gnd vdd _56_ _58_ _59_ _55_ OAI21X1
XSFILL19320x50 vdd gnd FILL
XFILL37000x6050 vdd gnd FILL
X_4761_ gnd vdd _949_ _946_ _1104_ _592_ 
+ _947_
+ AOI22X1
X_4341_ gnd vdd _645_ _644_ _646_ _643_ AOI21X1
X_5546_ gnd vdd _1910_ _1918_ _1959_ _1958_ OAI21X1
X_5126_ vdd _1502_ gnd _1503_ _1219_ NOR2X1
X_3612_ vdd gnd _2373_ _2658_ _2665_ AND2X2
X_4817_ _1081_ vdd gnd _1051_ _1080_ _1166_ NAND3X1
X_4990_ vdd _1355_ gnd _1350_ _1354_ NAND2X1
X_4570_ gnd vdd _894_ _890_ _895_ _879_ OAI21X1
X_4150_ vdd gnd _249_ _245_ _248_ _437_ NOR3X1
XSFILL19320x10050 vdd gnd FILL
X_5355_ vdd _1752_ gnd _1721_ _1751_ NAND2X1
XSFILL19240x17050 vdd gnd FILL
X_3841_ gnd vdd _86_ _78_ _100_ _2814_ AOI21X1
X_3421_ vdd _2457_ gnd breg[1] areg_11_bF$buf2 NAND2X1
X_3001_ vdd _1628_ gnd breg[0] areg_7_bF$buf0 NAND2X1
X_4626_ breg_14_bF$buf0 vdd gnd areg_4_bF$buf3 _956_ _957_ NAND3X1
X_4206_ gnd vdd _2596_ _497_ _498_ _492_ AOI21X1
X_5584_ _1999_ _2000_ vdd gnd INVX1
X_5164_ _1539_ vdd gnd _1537_ _1538_ _1544_ NAND3X1
X_3650_ _2690_ vdd gnd _2695_ _2693_ _2706_ NAND3X1
X_3230_ vdd gnd breg_9_bF$buf3 _2266_ INVX8
XSFILL34520x25050 vdd gnd FILL
X_4855_ gnd vdd _1202_ _854_ _1207_ _1206_ AOI21X1
X_4435_ _748_ vdd gnd _743_ _747_ _749_ NAND3X1
X_4015_ vdd gnd _109_ _114_ _113_ _291_ NOR3X1
XSFILL24520x23050 vdd gnd FILL
X_2921_ gnd vdd _680_ _647_ _756_ _340_ AOI21X1
X_5393_ vdd _1793_ gnd _1772_ _1769_ NAND2X1
XSFILL9080x15050 vdd gnd FILL
X_3706_ gnd vdd _2765_ _2758_ _2766_ _2754_ OAI21X1
X_4664_ _902_ vdd gnd _910_ _907_ _999_ NAND3X1
X_4244_ _521_ vdd gnd _534_ _539_ _540_ NAND3X1
X_5449_ vdd _1853_ gnd _1848_ _1769_ NAND2X1
X_5029_ _1379_ _1396_ vdd gnd INVX1
XSFILL34600x13050 vdd gnd FILL
X_3935_ _201_ vdd gnd _179_ _202_ _203_ NAND3X1
X_3515_ gnd vdd _2558_ _2559_ _2560_ _2550_ AOI21X1
XFILL36840x11050 vdd gnd FILL
XSFILL24520x18050 vdd gnd FILL
X_4893_ gnd vdd _2266_ _2458_ _1249_ _335_ OAI21X1
X_4473_ gnd vdd _783_ _781_ _791_ _779_ AOI21X1
X_4053_ vdd _330_ gnd _331_ _328_ NOR2X1
X_5678_ vdd gnd _2816_[15] y[15] BUFX2
X_5258_ gnd vdd _1546_ _1531_ _1646_ _1538_ OAI21X1
X_3744_ gnd vdd _2804_ _2806_ _2808_ _2807_ OAI21X1
X_3324_ gnd vdd _24_ _2239_ _2359_ _2344_ OAI21X1
X_4949_ vdd gnd _1305_ _1309_ _1308_ _1310_ NOR3X1
X_4529_ gnd vdd _846_ _849_ _851_ _684_ AOI21X1
X_4109_ vdd _392_ gnd _388_ _391_ NAND2X1
X_4282_ vdd gnd _582_ _562_ INVX2
X_5487_ gnd vdd _1796_ _1837_ _1895_ _1834_ AOI21X1
X_5067_ _1428_ vdd gnd _1420_ _1407_ _1439_ NAND3X1
X_3973_ gnd vdd _59_ _40_ _245_ _244_ AOI21X1
X_3553_ gnd vdd _2576_ _2450_ _2600_ _2568_ OAI21X1
X_3133_ gnd vdd _2168_ _2169_ _2170_ _2153_ AOI21X1
X_4758_ _1093_ vdd gnd _1100_ _1098_ _1101_ NAND3X1
X_4338_ vdd _643_ gnd _641_ _642_ NAND2X1
X_4091_ vdd _372_ gnd breg_8_bF$buf0 areg_8_bF$buf3 NAND2X1
X_2824_ vdd _2512_ gnd _2501_ _2468_ NAND2X1
X_5296_ _1685_ vdd gnd _1684_ _1622_ _1688_ NAND3X1
X_3609_ gnd vdd _2652_ _2657_ _2661_ _2660_ OAI21X1
X_3782_ vdd _36_ gnd areg_5_bF$buf1 breg_9_bF$buf3 NAND2X1
X_3362_ _2387_ vdd gnd _2389_ _2384_ _2397_ NAND3X1
X_4987_ gnd vdd _1344_ _1348_ _1352_ _1343_ AOI21X1
X_4567_ gnd vdd _888_ _887_ _892_ _885_ AOI21X1
X_4147_ gnd vdd _416_ _422_ _434_ _393_ AOI21X1
X_3838_ gnd vdd _85_ _84_ _97_ _3_ OAI21X1
X_3418_ vdd gnd _2454_ breg_10_bF$buf3 INVX2
X_3591_ _2630_ vdd gnd _2626_ _2638_ _2641_ NAND3X1
X_3171_ gnd vdd _2207_ _2206_ _2208_ _2205_ OAI21X1
X_4796_ gnd vdd _1133_ _1128_ _1143_ _1135_ OAI21X1
X_4376_ gnd vdd _683_ _502_ _684_ _670_ OAI21X1
X_2862_ vdd _112_ gnd areg_2_bF$buf4 breg_4_bF$buf1 NAND2X1
X_3647_ _2694_ vdd gnd _2702_ _2681_ _2703_ NAND3X1
X_3227_ vdd gnd areg_2_bF$buf0 breg_7_bF$buf3 _2263_ AND2X2
XSFILL19640x2050 vdd gnd FILL
XSFILL19240x1050 vdd gnd FILL
XSFILL19160x6050 vdd gnd FILL
X_4185_ vdd gnd _476_ _300_ INVX2
X_2918_ _712_ vdd gnd _307_ _690_ _723_ NAND3X1
X_3876_ _137_ vdd _136_ _135_ gnd XOR2X1
X_3456_ _2489_ vdd gnd _2475_ _2494_ _2495_ NAND3X1
X_3036_ gnd vdd _1986_ _1997_ _2008_ _1976_ OAI21X1
X_5602_ _1773_ vdd gnd _1912_ _1985_ _2020_ NAND3X1
X_5199_ gnd vdd _1564_ _1570_ _1582_ _1572_ OAI21X1
X_3685_ gnd vdd _2724_ _2732_ _2745_ _2603_ AOI21X1
X_3265_ _2226_ _2225_ gnd vdd _2301_ XNOR2X1
XSFILL4120x16050 vdd gnd FILL
X_5411_ breg_13_bF$buf2 vdd gnd areg[12] _1811_ _1812_ NAND3X1
X_2956_ _1094_ vdd gnd _1061_ _1072_ _1138_ NAND3X1
X_3494_ gnd vdd _2535_ _2536_ _2537_ _2533_ OAI21X1
X_3074_ gnd vdd _2104_ _2105_ _2111_ _1487_ AOI21X1
X_4699_ vdd gnd _868_ _1036_ _1037_ AND2X2
X_4279_ vdd gnd _578_ _572_ INVX2
X_5640_ vdd _2058_ gnd _2059_ _2032_ NOR2X1
X_5220_ gnd vdd _1603_ _1604_ _1605_ _1469_ AOI21X1
XSFILL14280x24050 vdd gnd FILL
X_4911_ vdd _1268_ gnd breg_10_bF$buf2 areg_10_bF$buf0 NAND2X1
X_4088_ gnd vdd _189_ _195_ _369_ _184_ OAI21X1
XSFILL24360x14050 vdd gnd FILL
XFILL36920x26050 vdd gnd FILL
X_2994_ vdd _1552_ gnd _863_ _875_ NAND2X1
X_3779_ gnd vdd _2690_ _2693_ _32_ _2682_ AOI21X1
X_3359_ _2371_ _2394_ vdd gnd INVX1
XSFILL14360x12050 vdd gnd FILL
X_4720_ areg_14_bF$buf2 _1059_ vdd gnd INVX1
X_4300_ gnd vdd areg_3_bF$buf2 breg_13_bF$buf3 _600_ areg_2_bF$buf3 
+ breg_14_bF$buf1
+ AOI22X1
XSFILL14280x19050 vdd gnd FILL
X_5505_ _1909_ _1915_ vdd gnd INVX1
X_3588_ gnd vdd _2474_ _2494_ _2638_ _2637_ AOI21X1
X_3168_ gnd vdd _1563_ _2093_ _2205_ _2095_ AOI21X1
X_5734_ vdd a[7] gnd areg[7] clk_bF$buf1 DFFPOSX1
X_5314_ _1697_ vdd gnd _1616_ _1691_ _1708_ NAND3X1
X_2859_ vdd _2664_ gnd _79_ _2609_ NOR2X1
X_3800_ gnd vdd _2684_ _2689_ _55_ _2691_ AOI21X1
XSFILL34360x1050 vdd gnd FILL
XSFILL34280x6050 vdd gnd FILL
XSFILL14600x50 vdd gnd FILL
X_3397_ _2422_ vdd gnd _2326_ _2426_ _2432_ NAND3X1
X_5543_ _1948_ vdd gnd _1946_ _1919_ _1956_ NAND3X1
X_5123_ gnd vdd _1383_ _1219_ _1500_ _1386_ OAI21X1
XSFILL29400x2050 vdd gnd FILL
XSFILL9560x9050 vdd gnd FILL
XSFILL9160x8050 vdd gnd FILL
X_4814_ _1162_ vdd gnd _1161_ _1159_ _1163_ NAND3X1
XSFILL14040x26050 vdd gnd FILL
X_5352_ _1747_ _1739_ gnd vdd _1749_ XNOR2X1
X_2897_ _450_ _493_ vdd gnd INVX1
X_4623_ vdd _954_ gnd areg_4_bF$buf3 breg_14_bF$buf0 NAND2X1
X_4203_ vdd gnd _116_ _119_ _495_ AND2X2
X_5408_ gnd vdd breg_12_bF$buf1 areg_13_bF$buf1 _1809_ breg_11_bF$buf0 
+ areg_14_bF$buf1
+ AOI22X1
X_5581_ gnd vdd _1866_ _1930_ _1807_ _1928_ 
+ _1996_
+ OAI22X1
X_5161_ gnd vdd _1539_ _1538_ _1540_ _1537_ AOI21X1
X_4852_ _1043_ vdd gnd _1196_ _1199_ _1204_ NAND3X1
X_4432_ vdd gnd areg_8_bF$buf2 breg_9_bF$buf2 _746_ AND2X2
X_4012_ gnd vdd _277_ _272_ _288_ _131_ AOI21X1
X_5637_ gnd vdd _2030_ _2024_ _2056_ _2047_ OAI21X1
X_5217_ _1601_ _1602_ vdd gnd INVX1
X_5390_ gnd vdd _1786_ _1787_ _1790_ _1789_ AOI21X1
X_3703_ gnd vdd _2591_ _2443_ _2763_ _2586_ OAI21X1
XFILL37000x5050 vdd gnd FILL
X_4908_ vdd _1265_ gnd _1260_ _1264_ NAND2X1
X_4661_ _979_ vdd gnd _942_ _984_ _995_ NAND3X1
X_4241_ vdd _535_ gnd _536_ _320_ NOR2X1
X_5446_ gnd vdd _1850_ _1849_ _1851_ _1766_ OAI21X1
X_5026_ vdd _1383_ gnd _1393_ _1219_ NOR2X1
X_3932_ _194_ vdd gnd _180_ _198_ _200_ NAND3X1
X_3512_ gnd vdd _2404_ _2368_ _2557_ _2555_ AOI21X1
X_4717_ _1056_ vdd _1055_ _1054_ gnd XOR2X1
XSFILL29240x18050 vdd gnd FILL
X_4890_ gnd vdd _1243_ _1244_ _1245_ _1058_ OAI21X1
X_4470_ _786_ vdd gnd _776_ _784_ _787_ NAND3X1
X_4050_ vdd gnd breg_4_bF$buf2 areg_11_bF$buf2 _327_ AND2X2
X_5675_ vdd gnd _2816_[12] y[12] BUFX2
X_5255_ gnd vdd areg_11_bF$buf1 breg_12_bF$buf0 _1643_ breg_8_bF$buf2 
+ areg_15_bF$buf2
+ AOI22X1
X_3741_ gnd vdd _2800_ _2799_ _2804_ _2777_ AOI21X1
X_3321_ _2355_ vdd gnd _2349_ _2352_ _2356_ NAND3X1
X_4946_ _1289_ vdd gnd _1293_ _1286_ _1307_ NAND3X1
X_4526_ gnd vdd _833_ _837_ _848_ _687_ AOI21X1
X_4106_ _380_ vdd gnd _376_ _378_ _389_ NAND3X1
X_5484_ _1890_ vdd gnd _1884_ _1891_ _1892_ NAND3X1
X_5064_ gnd vdd _1429_ _1435_ _1436_ _1403_ OAI21X1
X_3970_ gnd vdd _239_ _240_ _241_ _238_ OAI21X1
X_3550_ _2590_ vdd gnd _2586_ _2441_ _2595_ NAND3X1
X_3130_ gnd vdd _1770_ _1824_ _2167_ _1856_ AOI21X1
XSFILL34520x24050 vdd gnd FILL
X_4755_ _1097_ vdd gnd _1095_ _1096_ _1098_ NAND3X1
X_4335_ gnd vdd _634_ _639_ _640_ _560_ AOI21X1
XSFILL34760x50 vdd gnd FILL
X_2821_ vdd gnd _2479_ areg_2_bF$buf4 INVX4
X_5293_ _1675_ vdd gnd _1670_ _1640_ _1685_ NAND3X1
X_3606_ vdd _2658_ gnd areg_4_bF$buf0 breg_7_bF$buf3 NAND2X1
X_4984_ _1343_ vdd gnd _1344_ _1348_ _1349_ NAND3X1
X_4564_ _888_ vdd gnd _885_ _887_ _889_ NAND3X1
X_4144_ _389_ vdd gnd _370_ _390_ _431_ NAND3X1
X_5349_ gnd vdd _1656_ _1742_ _1745_ _1744_ OAI21X1
X_3835_ gnd vdd _92_ _93_ _94_ _91_ OAI21X1
X_3415_ vdd gnd _2451_ _2450_ INVX2
XFILL36840x10050 vdd gnd FILL
XSFILL9560x16050 vdd gnd FILL
X_4793_ gnd vdd _1139_ _1134_ _1140_ _1120_ AOI21X1
X_4373_ _676_ vdd gnd _500_ _677_ _681_ NAND3X1
X_5578_ _1927_ _1993_ vdd gnd INVX1
X_5158_ vdd gnd _1537_ _1531_ INVX2
X_3644_ gnd vdd _2696_ _2699_ _2700_ _2683_ AOI21X1
X_3224_ gnd vdd _2164_ _2153_ _2260_ _2157_ OAI21X1
X_4849_ vdd _1201_ gnd _1194_ _1200_ NAND2X1
X_4429_ vdd _742_ gnd breg_7_bF$buf2 areg_10_bF$buf2 NAND2X1
X_4009_ gnd vdd _274_ _275_ _284_ _132_ OAI21X1
X_4182_ gnd vdd _460_ _453_ _473_ _314_ AOI21X1
X_2915_ _680_ vdd gnd _340_ _647_ _690_ NAND3X1
X_5387_ _1784_ vdd gnd _125_ _2596_ _1787_ NAND3X1
X_3873_ vdd _134_ gnd areg[1] breg_13_bF$buf1 NAND2X1
X_3453_ vdd _2483_ gnd _2492_ _2491_ NOR2X1
X_3033_ _1736_ _1705_ gnd vdd _1976_ XNOR2X1
X_4658_ vdd gnd _804_ _802_ _803_ _992_ NOR3X1
X_4238_ gnd vdd _525_ _532_ _533_ _320_ OAI21X1
X_5196_ gnd vdd _1571_ _1578_ _1579_ _1497_ AOI21X1
X_3929_ vdd _189_ gnd _196_ _195_ NOR2X1
X_3509_ gnd vdd _2551_ _2552_ _2553_ _2550_ OAI21X1
X_3682_ _2740_ vdd gnd _2601_ _2733_ _2742_ NAND3X1
X_3262_ gnd vdd _2285_ _2289_ _2298_ _2252_ AOI21X1
X_4887_ gnd vdd _1089_ _1092_ _1242_ _1096_ OAI21X1
X_4467_ _783_ vdd gnd _779_ _781_ _784_ NAND3X1
X_4047_ _323_ _319_ gnd vdd _324_ XNOR2X1
X_2953_ gnd vdd _1094_ _1072_ _1115_ _1061_ AOI21X1
X_3738_ _2800_ vdd gnd _2777_ _2799_ _2801_ NAND3X1
X_3318_ _2254_ _2353_ vdd gnd INVX1
X_3491_ _2507_ _2503_ gnd vdd _2533_ XNOR2X1
X_3071_ _1487_ vdd gnd _2104_ _2105_ _2109_ NAND3X1
X_4696_ gnd vdd _1032_ _1033_ _1034_ _870_ OAI21X1
X_4276_ vdd gnd _575_ _574_ INVX2
X_3967_ _212_ _237_ gnd vdd _238_ XNOR2X1
X_3547_ vdd _2442_ gnd _2592_ _2310_ NOR2X1
X_3127_ vdd _2156_ gnd _2164_ _2155_ NOR2X1
X_4085_ vdd _366_ gnd _360_ _365_ NAND2X1
X_2818_ vdd gnd _2447_ breg[0] INVX4
XSFILL4120x20050 vdd gnd FILL
X_2991_ vdd _1466_ gnd _1_[6] _1509_ NOR2X1
XSFILL29400x26050 vdd gnd FILL
X_3776_ vdd gnd _18_ _10_ _15_ _29_ NOR3X1
X_3356_ gnd vdd _2383_ _2381_ _2391_ _2379_ AOI21X1
XSFILL19480x26050 vdd gnd FILL
X_5502_ vdd gnd _1851_ _1848_ _1912_ AND2X2
XSFILL19400x24050 vdd gnd FILL
X_5099_ gnd vdd _1458_ _1462_ _1474_ _1360_ AOI21X1
X_3585_ gnd vdd _2629_ _2628_ _2635_ _2627_ AOI21X1
X_3165_ _2185_ vdd gnd _2114_ _2191_ _2202_ NAND3X1
X_5731_ vdd a[4] gnd areg[4] clk_bF$buf0 DFFPOSX1
X_5311_ vdd gnd _1583_ _1587_ _1579_ _1704_ NOR3X1
XSFILL34360x20050 vdd gnd FILL
X_2856_ gnd vdd _24_ _2523_ _2447_ _35_ 
+ _46_
+ OAI22X1
XSFILL19400x19050 vdd gnd FILL
X_3394_ _2421_ vdd gnd _2418_ _2423_ _2429_ NAND3X1
X_4599_ vdd _927_ gnd _771_ _772_ NAND2X1
X_4179_ _462_ vdd gnd _301_ _468_ _469_ NAND3X1
X_5540_ gnd vdd _1949_ _1951_ _1841_ _1903_ 
+ _1952_
+ OAI22X1
X_5120_ vdd _1496_ gnd _1391_ _1395_ NAND2X1
XSFILL14280x23050 vdd gnd FILL
X_4811_ gnd vdd _987_ _989_ _1159_ _1158_ AOI21X1
XSFILL34360x15050 vdd gnd FILL
XSFILL24360x13050 vdd gnd FILL
X_2894_ vdd _461_ gnd areg_0_bF$buf1 breg_5_bF$buf0 NAND2X1
XSFILL9320x10050 vdd gnd FILL
X_3679_ gnd vdd _2736_ _2737_ _2738_ _2727_ AOI21X1
X_3259_ _2294_ vdd gnd _2290_ _2228_ _2295_ NAND3X1
XSFILL14360x11050 vdd gnd FILL
X_4620_ _949_ _946_ gnd vdd _950_ XNOR2X1
X_4200_ gnd vdd _490_ _488_ _491_ _480_ AOI21X1
X_5405_ vdd _1806_ gnd areg[12] breg_13_bF$buf2 NAND2X1
XSFILL4360x5050 vdd gnd FILL
X_3488_ gnd vdd _2517_ _2515_ _2530_ _2511_ AOI21X1
X_3068_ _2104_ vdd gnd _2103_ _2105_ _2106_ NAND3X1
X_5634_ vdd _2053_ gnd _2016_ _2048_ NAND2X1
X_5214_ _1584_ vdd gnd _1491_ _1590_ _1599_ NAND3X1
X_3700_ gnd vdd _2217_ _2214_ _2759_ _2107_ OAI21X1
X_4905_ _1250_ vdd gnd _1245_ _1257_ _1262_ NAND3X1
X_3297_ gnd vdd _2_ _2329_ _2332_ _2331_ OAI21X1
X_5443_ _1847_ vdd gnd _1843_ _1771_ _1848_ NAND3X1
X_5023_ _1389_ _1390_ vdd gnd INVX1
XSFILL29400x1050 vdd gnd FILL
XSFILL29320x6050 vdd gnd FILL
XSFILL9160x7050 vdd gnd FILL
X_2988_ _1335_ vdd gnd _1367_ _1422_ _1487_ NAND3X1
X_4714_ vdd _2608_ gnd _1053_ _1813_ NOR2X1
XSFILL9000x24050 vdd gnd FILL
X_5672_ vdd gnd _2816_[9] y[9] BUFX2
X_5252_ vdd gnd _1635_ _1638_ _1640_ AND2X2
X_4943_ vdd gnd _1128_ _1133_ _1135_ _1304_ NOR3X1
X_4523_ gnd vdd _842_ _844_ _845_ _839_ OAI21X1
X_4103_ gnd vdd _375_ _374_ _386_ _371_ AOI21X1
X_5728_ vdd a[1] gnd areg[1] clk_bF$buf7 DFFPOSX1
X_5308_ gnd vdd _1687_ _1690_ _1701_ _1693_ OAI21X1
X_5481_ _1887_ _1888_ vdd gnd INVX1
X_5061_ _1423_ vdd gnd _1408_ _1427_ _1432_ NAND3X1
X_4752_ vdd gnd _1095_ _1089_ INVX2
X_4332_ _632_ vdd gnd _631_ _630_ _637_ NAND3X1
X_5537_ gnd vdd _1946_ _1948_ _1949_ _1919_ AOI21X1
X_5117_ gnd vdd _1453_ _1492_ _1493_ _1447_ OAI21X1
X_5290_ gnd vdd _1680_ _1676_ _1681_ _1622_ OAI21X1
X_3603_ vdd _2655_ gnd _2477_ _2649_ NAND2X1
XFILL37000x4050 vdd gnd FILL
X_4808_ gnd vdd _1154_ _1155_ _1156_ _1153_ AOI21X1
X_4981_ vdd gnd _1330_ _1326_ _1333_ _1345_ NOR3X1
X_4561_ _696_ _885_ vdd gnd INVX1
X_4141_ gnd vdd _425_ _426_ _427_ _424_ OAI21X1
X_5346_ vdd _1742_ gnd areg_10_bF$buf0 breg_15_bF$buf0 NAND2X1
X_3832_ vdd _91_ gnd _88_ _89_ NAND2X1
X_3412_ gnd vdd _2418_ _2421_ _2448_ _2328_ AOI21X1
X_4617_ vdd gnd areg_7_bF$buf2 breg_12_bF$buf3 _947_ AND2X2
X_4790_ _1132_ vdd gnd _1129_ _1131_ _1136_ NAND3X1
X_4370_ _677_ vdd gnd _676_ _675_ _678_ NAND3X1
X_5575_ gnd vdd _1985_ _1961_ _1990_ _1989_ AOI21X1
X_5155_ vdd gnd areg_8_bF$buf1 breg_14_bF$buf3 _1534_ AND2X2
X_3641_ gnd vdd _2479_ _2454_ _2696_ _2685_ OAI21X1
X_3221_ gnd vdd areg_4_bF$buf0 breg_5_bF$buf2 _2257_ breg_4_bF$buf0 
+ areg_5_bF$buf1
+ AOI22X1
X_4846_ gnd vdd _1185_ _1186_ _1198_ _1045_ AOI21X1
X_4426_ gnd vdd _624_ _623_ _739_ _588_ AOI21X1
X_4006_ gnd vdd _279_ _280_ _281_ _130_ OAI21X1
X_2912_ vdd gnd _428_ _613_ _602_ _658_ NOR3X1
X_5384_ vdd gnd _298_ _485_ _480_ _1784_ NOR3X1
XSFILL29720x19050 vdd gnd FILL
X_3870_ vdd gnd _131_ _130_ INVX2
X_3450_ vdd gnd _2488_ _2487_ INVX2
X_3030_ gnd vdd _1824_ _1802_ _1943_ _1770_ AOI21X1
XSFILL34520x23050 vdd gnd FILL
X_4655_ gnd vdd _973_ _978_ _989_ _981_ OAI21X1
X_4235_ gnd vdd _2534_ _528_ _530_ _529_ OAI21X1
XSFILL24520x21050 vdd gnd FILL
X_5193_ gnd vdd _1558_ _1561_ _1576_ _1524_ AOI21X1
X_3926_ vdd gnd _193_ _192_ INVX2
X_3506_ vdd _2550_ gnd _2548_ _2549_ NAND2X1
X_4884_ vdd _1239_ gnd _1234_ _1238_ NAND2X1
X_4464_ vdd _781_ gnd _780_ _604_ NAND2X1
X_4044_ vdd _320_ gnd _321_ _136_ NOR2X1
X_5669_ vdd gnd _2816_[6] y[6] BUFX2
X_5249_ vdd _1515_ gnd _1636_ _1503_ NOR2X1
XSFILL34600x11050 vdd gnd FILL
X_2950_ _1072_ _1018_ vdd gnd _112_ OR2X2
XSFILL34520x18050 vdd gnd FILL
X_3735_ _2792_ vdd gnd _2778_ _2797_ _2798_ NAND3X1
X_3315_ vdd _2350_ gnd breg_3_bF$buf1 areg_8_bF$buf0 NAND2X1
XSFILL24520x16050 vdd gnd FILL
X_4693_ _1026_ vdd gnd _1024_ _1025_ _1031_ NAND3X1
X_4273_ gnd vdd _566_ _568_ _572_ _563_ OAI21X1
XSFILL14520x14050 vdd gnd FILL
X_5478_ _1862_ _1885_ vdd gnd INVX1
X_5058_ gnd vdd _1420_ _1428_ _1429_ _1407_ AOI21X1
X_3964_ gnd vdd _234_ _233_ _235_ _229_ OAI21X1
X_3544_ _2588_ vdd gnd _2431_ _2589_ _2590_ NAND3X1
X_3124_ _2160_ vdd gnd _2154_ _2157_ _2161_ NAND3X1
X_4749_ vdd _1090_ gnd _1091_ _147_ NOR2X1
X_4329_ gnd vdd _631_ _632_ _633_ _630_ AOI21X1
X_4082_ _350_ vdd gnd _344_ _358_ _363_ NAND3X1
X_5287_ gnd vdd _1673_ _1674_ _1678_ _1671_ AOI21X1
X_3773_ _25_ vdd gnd _4_ _19_ _26_ NAND3X1
X_3353_ _2384_ vdd gnd _2387_ _2377_ _2388_ NAND3X1
X_4978_ gnd vdd _1341_ _1338_ _1342_ _1212_ OAI21X1
X_4558_ vdd _881_ gnd _882_ _339_ NOR2X1
X_4138_ gnd vdd _235_ _213_ _424_ _239_ AOI21X1
X_5096_ gnd vdd _1460_ _1461_ _1471_ _1361_ OAI21X1
X_3829_ _2814_ vdd gnd _86_ _78_ _87_ NAND3X1
X_3409_ vdd gnd _2435_ _2440_ _2444_ AND2X2
X_3582_ gnd vdd _2481_ _2484_ _2632_ _2488_ AOI21X1
X_3162_ gnd vdd _2198_ _2192_ _2199_ _2113_ OAI21X1
X_4787_ gnd vdd _1132_ _1131_ _1133_ _1129_ AOI21X1
X_4367_ gnd vdd _476_ _474_ _675_ _674_ AOI21X1
X_2853_ vdd _13_ gnd breg_3_bF$buf3 areg_4_bF$buf2 NAND2X1
X_3638_ gnd vdd _2692_ _2691_ _2693_ _2683_ OAI21X1
X_3218_ vdd _1694_ gnd _2254_ _24_ NOR2X1
X_3391_ gnd vdd _2424_ _2425_ _2426_ _2423_ OAI21X1
X_4596_ _920_ _924_ vdd gnd INVX1
X_4176_ gnd vdd _458_ _459_ _466_ _316_ OAI21X1
X_2909_ vdd _625_ gnd _537_ _614_ NAND2X1
X_3867_ vdd gnd _128_ _2774_ INVX2
X_3447_ vdd _2485_ gnd areg_4_bF$buf0 breg[6] NAND2X1
X_3027_ gnd vdd _2479_ _559_ _1911_ _1792_ OAI21X1
X_2891_ gnd vdd _101_ _143_ _428_ _417_ AOI21X1
XSFILL29400x25050 vdd gnd FILL
X_3676_ gnd vdd _2562_ _2471_ _2735_ _2734_ AOI21X1
X_3256_ gnd vdd _2288_ _2287_ _2292_ _2253_ OAI21X1
X_5402_ vdd _1801_ gnd _1803_ _1746_ NOR2X1
XSFILL19400x23050 vdd gnd FILL
X_2947_ vdd gnd _112_ _1018_ _1039_ AND2X2
X_3485_ vdd gnd _2527_ breg_11_bF$buf0 INVX4
X_3065_ gnd vdd _1433_ _1444_ _2103_ _832_ AOI21X1
X_5631_ _2048_ _2050_ vdd gnd INVX1
X_5211_ gnd vdd _1591_ _1594_ _1595_ _1488_ OAI21X1
XSFILL34280x26050 vdd gnd FILL
X_4902_ gnd vdd _1256_ _1254_ _1259_ _1257_ OAI21X1
XSFILL19400x18050 vdd gnd FILL
X_3294_ vdd _2329_ gnd breg_9_bF$buf3 areg_10_bF$buf3 NAND2X1
X_4499_ _731_ vdd gnd _733_ _726_ _818_ NAND3X1
X_4079_ gnd vdd _355_ _356_ _359_ _358_ OAI21X1
X_5440_ _1765_ _1844_ vdd gnd INVX1
X_5020_ _1382_ vdd gnd _1220_ _1386_ _1387_ NAND3X1
X_2985_ _1444_ vdd gnd _1433_ _1422_ _1455_ NAND3X1
XSFILL34840x50 vdd gnd FILL
XSFILL8920x24050 vdd gnd FILL
X_4711_ gnd vdd _914_ _1048_ _1049_ _1002_ OAI21X1
XSFILL24360x12050 vdd gnd FILL
XBUFX2_insert90 vdd gnd breg[8] breg_8_bF$buf2 BUFX2
XBUFX2_insert91 vdd gnd breg[8] breg_8_bF$buf1 BUFX2
XBUFX2_insert92 vdd gnd breg[8] breg_8_bF$buf0 BUFX2
XBUFX2_insert93 vdd gnd breg[5] breg_5_bF$buf3 BUFX2
XBUFX2_insert94 vdd gnd breg[5] breg_5_bF$buf2 BUFX2
XBUFX2_insert95 vdd gnd breg[5] breg_5_bF$buf1 BUFX2
XBUFX2_insert96 vdd gnd breg[5] breg_5_bF$buf0 BUFX2
XBUFX2_insert97 vdd gnd breg[14] breg_14_bF$buf3 BUFX2
XFILL36920x24050 vdd gnd FILL
XBUFX2_insert98 vdd gnd breg[14] breg_14_bF$buf2 BUFX2
XSFILL24280x19050 vdd gnd FILL
XBUFX2_insert99 vdd gnd breg[14] breg_14_bF$buf1 BUFX2
X_3999_ gnd vdd _86_ _2814_ _273_ _92_ AOI21X1
X_3579_ gnd vdd _2623_ _2624_ _2628_ _2607_ OAI21X1
X_3159_ gnd vdd _2194_ _2195_ _2196_ _2188_ AOI21X1
XSFILL14360x10050 vdd gnd FILL
X_4940_ gnd vdd _1286_ _1289_ _1300_ _1278_ AOI21X1
X_4520_ _826_ vdd gnd _817_ _824_ _841_ NAND3X1
X_4100_ _378_ vdd gnd _376_ _381_ _382_ NAND3X1
XSFILL14280x17050 vdd gnd FILL
X_5725_ vdd _1_[30] gnd _2816_[30] clk_bF$buf5 DFFPOSX1
X_5305_ gnd vdd _1697_ _1691_ _1698_ _1616_ AOI21X1
XSFILL24520x3050 vdd gnd FILL
XSFILL24440x8050 vdd gnd FILL
X_3388_ gnd vdd _2227_ _2299_ _2423_ _2302_ AOI21X1
X_5534_ vdd _1946_ gnd _1892_ _1945_ NAND2X1
X_5114_ gnd vdd _1365_ _1369_ _1490_ _1489_ OAI21X1
XSFILL34680x5050 vdd gnd FILL
X_3600_ gnd vdd _559_ _2239_ _2651_ _2477_ OAI21X1
X_4805_ vdd _1153_ gnd _1106_ _1109_ NAND2X1
X_3197_ vdd _2232_ gnd _2233_ _2117_ NOR2X1
X_5343_ vdd gnd _1738_ _1734_ _1739_ AND2X2
XSFILL9160x6050 vdd gnd FILL
X_2888_ _384_ _351_ gnd vdd _405_ XNOR2X1
XSFILL24040x26050 vdd gnd FILL
X_4614_ gnd vdd _943_ _795_ _944_ _787_ OAI21X1
XSFILL9000x23050 vdd gnd FILL
X_5572_ vdd _1951_ gnd _1987_ _1949_ NOR2X1
X_5152_ vdd _1531_ gnd areg[9] breg_13_bF$buf0 NAND2X1
X_4843_ gnd vdd _1024_ _1026_ _1195_ _1032_ AOI21X1
X_4423_ gnd vdd _728_ _727_ _736_ _725_ OAI21X1
X_4003_ _277_ vdd gnd _272_ _131_ _278_ NAND3X1
X_5628_ _2047_ vdd _2013_ _2046_ gnd XOR2X1
X_5208_ _1589_ vdd gnd _1588_ _1493_ _1592_ NAND3X1
X_5381_ vdd gnd _1354_ _1350_ _1780_ AND2X2
X_4652_ gnd vdd _979_ _984_ _986_ _942_ AOI21X1
X_4232_ _525_ _527_ vdd gnd INVX1
X_5437_ _1795_ vdd gnd _1839_ _1836_ _1841_ NAND3X1
X_5017_ gnd vdd _2158_ _2781_ _1384_ _1383_ OAI21X1
X_5190_ gnd vdd _1436_ _1402_ _1572_ _1445_ AOI21X1
X_3923_ gnd vdd _559_ _2342_ _190_ _189_ OAI21X1
X_3503_ _2538_ vdd gnd _2546_ _2499_ _2547_ NAND3X1
XFILL37000x3050 vdd gnd FILL
X_4708_ vdd _1046_ gnd _902_ _909_ NAND2X1
X_4881_ vdd _1235_ gnd _1232_ _1226_ NAND2X1
X_4461_ vdd _777_ gnd areg_4_bF$buf1 breg_13_bF$buf3 NAND2X1
X_4041_ vdd gnd _159_ _153_ _317_ AND2X2
X_5666_ vdd gnd _2816_[3] y[3] BUFX2
X_5246_ vdd _1631_ gnd _1633_ _1627_ NOR2X1
XSFILL14680x50 vdd gnd FILL
X_3732_ vdd _2790_ gnd _2795_ _2793_ NOR2X1
X_3312_ vdd _2347_ gnd _2344_ _2346_ NAND2X1
X_4937_ _1296_ vdd gnd _1290_ _1276_ _1297_ NAND3X1
X_4517_ _687_ vdd gnd _833_ _837_ _838_ NAND3X1
X_4690_ gnd vdd _1026_ _1025_ _1027_ _1024_ AOI21X1
X_4270_ gnd vdd breg_8_bF$buf0 areg_8_bF$buf3 _568_ breg_7_bF$buf1 
+ areg[9]
+ AOI22X1
X_5475_ gnd vdd _1881_ _1880_ _1882_ _1861_ OAI21X1
X_5055_ vdd _1413_ gnd _1426_ _1282_ NOR2X1
XSFILL29640x3050 vdd gnd FILL
XSFILL19240x14050 vdd gnd FILL
X_3961_ breg_12_bF$buf2 vdd gnd areg_2_bF$buf1 _218_ _231_ NAND3X1
X_3541_ _2585_ vdd gnd _2446_ _2578_ _2586_ NAND3X1
X_3121_ vdd gnd _2158_ breg_8_bF$buf3 INVX4
X_4746_ _1087_ _1088_ vdd gnd INVX1
X_4326_ vdd _630_ gnd _628_ _629_ NAND2X1
XSFILL34600x9050 vdd gnd FILL
XSFILL4360x19050 vdd gnd FILL
X_5284_ _1674_ vdd gnd _1673_ _1671_ _1675_ NAND3X1
X_3770_ vdd gnd _2505_ _16_ _22_ AND2X2
X_3350_ vdd _2385_ gnd areg_2_bF$buf2 breg_10_bF$buf3 NAND2X1
XSFILL34520x22050 vdd gnd FILL
X_4975_ _1336_ vdd gnd _1334_ _1216_ _1339_ NAND3X1
X_4555_ vdd gnd _879_ _878_ INVX2
X_4135_ _410_ vdd gnd _412_ _408_ _421_ NAND3X1
XSFILL24520x20050 vdd gnd FILL
XFILL36760x20050 vdd gnd FILL
X_5093_ gnd vdd _1465_ _1467_ _1468_ _1464_ OAI21X1
XSFILL9080x12050 vdd gnd FILL
XSFILL14360x9050 vdd gnd FILL
X_3826_ gnd vdd _83_ _82_ _84_ _74_ AOI21X1
X_3406_ _2325_ _2441_ gnd vdd _1_[10] XNOR2X1
X_4784_ vdd gnd areg_5_bF$buf0 breg_14_bF$buf2 _1130_ AND2X2
X_4364_ gnd vdd _671_ _670_ _672_ _501_ AOI21X1
X_5569_ _1907_ vdd gnd _1906_ _1847_ _1983_ NAND3X1
X_5149_ _1527_ vdd _1526_ _1404_ gnd XOR2X1
XSFILL34600x10050 vdd gnd FILL
X_2850_ gnd vdd _2708_ _2772_ _2794_ _2783_ OAI21X1
XSFILL34520x17050 vdd gnd FILL
X_3635_ _2689_ vdd gnd _2684_ _2687_ _2690_ NAND3X1
X_3215_ _2249_ vdd gnd _2229_ _2250_ _2251_ NAND3X1
X_4593_ vdd _565_ gnd _921_ _2329_ NOR2X1
X_4173_ _308_ vdd gnd _302_ _309_ _463_ NAND3X1
X_2906_ vdd _581_ gnd _602_ _493_ NOR2X1
X_5378_ gnd vdd _1710_ _1713_ _1777_ _1609_ OAI21X1
X_3864_ vdd _120_ gnd _125_ _2758_ NOR2X1
X_3444_ vdd _2482_ gnd breg_4_bF$buf0 areg_8_bF$buf3 NAND2X1
X_3024_ gnd vdd _1867_ _1856_ _1878_ _1759_ OAI21X1
X_4649_ _976_ vdd gnd _975_ _977_ _982_ NAND3X1
X_4229_ _522_ _523_ vdd gnd INVX1
X_5187_ gnd vdd _1549_ _1554_ _1569_ _1557_ OAI21X1
X_3673_ gnd vdd _2728_ _2731_ _2732_ _2727_ OAI21X1
X_3253_ gnd vdd _2288_ _2287_ _2289_ _2286_ OAI21X1
X_4878_ gnd vdd _1087_ _1105_ _1232_ _1231_ AOI21X1
X_4458_ gnd vdd _771_ _772_ _774_ _773_ AOI21X1
X_4038_ vdd _314_ gnd _313_ _310_ NAND2X1
X_2944_ vdd _1007_ gnd breg_3_bF$buf3 areg_3_bF$buf3 NAND2X1
X_3729_ gnd vdd _2447_ _2781_ _2791_ _2790_ OAI21X1
X_3309_ _2232_ _2344_ vdd gnd INVX1
X_3482_ _2518_ vdd gnd _2509_ _2522_ _2524_ NAND3X1
X_3062_ gnd vdd _2095_ _2096_ _2100_ _1563_ OAI21X1
X_4687_ vdd gnd _1024_ _870_ INVX2
X_4267_ vdd _565_ gnd breg_8_bF$buf3 areg[9] NAND2X1
X_3958_ _223_ vdd gnd _214_ _227_ _228_ NAND3X1
X_3538_ gnd vdd _2582_ _2581_ _2583_ _2450_ AOI21X1
X_3118_ vdd gnd areg_2_bF$buf0 breg[6] _2155_ AND2X2
X_3291_ vdd _2326_ gnd _2225_ _2226_ NAND2X1
X_4496_ gnd vdd _799_ _805_ _815_ _766_ AOI21X1
X_4076_ gnd vdd _338_ _343_ _356_ _324_ AOI21X1
X_2982_ gnd vdd _1400_ _1411_ _1422_ _1399_ AOI21X1
X_3767_ gnd vdd _10_ _15_ _19_ _18_ OAI21X1
X_3347_ gnd vdd areg_2_bF$buf2 breg_8_bF$buf1 _2382_ areg_0_bF$buf0 
+ breg_10_bF$buf3
+ AOI22X1
XSFILL19160x3050 vdd gnd FILL
XSFILL4040x25050 vdd gnd FILL
XSFILL29480x26050 vdd gnd FILL
XBUFX2_insert60 vdd gnd breg[3] breg_3_bF$buf3 BUFX2
XBUFX2_insert61 vdd gnd breg[3] breg_3_bF$buf2 BUFX2
XBUFX2_insert62 vdd gnd breg[3] breg_3_bF$buf1 BUFX2
XBUFX2_insert63 vdd gnd breg[3] breg_3_bF$buf0 BUFX2
XBUFX2_insert64 vdd gnd breg[12] breg_12_bF$buf3 BUFX2
XBUFX2_insert65 vdd gnd breg[12] breg_12_bF$buf2 BUFX2
XBUFX2_insert66 vdd gnd breg[12] breg_12_bF$buf1 BUFX2
XBUFX2_insert67 vdd gnd breg[12] breg_12_bF$buf0 BUFX2
XBUFX2_insert68 vdd gnd areg[8] areg_8_bF$buf3 BUFX2
XBUFX2_insert69 vdd gnd areg[8] areg_8_bF$buf2 BUFX2
XSFILL29400x24050 vdd gnd FILL
X_3996_ _258_ vdd gnd _251_ _260_ _270_ NAND3X1
X_3576_ gnd vdd _2623_ _2624_ _2625_ _2606_ OAI21X1
X_3156_ gnd vdd _1672_ _2081_ _2193_ _2084_ AOI21X1
X_5722_ vdd _1_[27] gnd _2816_[27] clk_bF$buf5 DFFPOSX1
X_5302_ _1688_ vdd gnd _1620_ _1689_ _1695_ NAND3X1
XSFILL19400x22050 vdd gnd FILL
X_2847_ vdd _2741_ gnd _2761_ _2587_ NOR2X1
X_3385_ _2411_ vdd gnd _2405_ _2414_ _2420_ NAND3X1
X_5531_ vdd _1942_ gnd _1868_ _1937_ NAND2X1
X_5111_ vdd _1473_ gnd _1486_ _1474_ NOR2X1
X_4802_ _1139_ vdd gnd _1120_ _1134_ _1150_ NAND3X1
X_3194_ _2229_ _2230_ vdd gnd INVX1
X_4399_ vdd _708_ gnd _709_ _2617_ NOR2X1
X_5340_ gnd vdd _1732_ _1733_ _1734_ _1625_ OAI21X1
XSFILL14280x21050 vdd gnd FILL
XSFILL4600x15050 vdd gnd FILL
X_2885_ vdd _362_ gnd breg[0] areg_5_bF$buf2 NAND2X1
X_4611_ _938_ vdd gnd _937_ _939_ _940_ NAND3X1
XSFILL24360x11050 vdd gnd FILL
X_3899_ _161_ vdd gnd _162_ _160_ _163_ NAND3X1
X_3479_ vdd _2519_ gnd _2520_ _2269_ NOR2X1
X_3059_ gnd vdd _2095_ _2096_ _2097_ _1552_ OAI21X1
X_4840_ gnd vdd _1178_ _1181_ _1191_ _1184_ OAI21X1
X_4420_ _731_ vdd gnd _726_ _693_ _732_ NAND3X1
X_4000_ gnd vdd _269_ _270_ _274_ _268_ AOI21X1
XSFILL14280x16050 vdd gnd FILL
X_5625_ vdd _2044_ gnd _2043_ _2031_ NAND2X1
X_5205_ _1571_ vdd gnd _1497_ _1578_ _1589_ NAND3X1
XSFILL24440x7050 vdd gnd FILL
X_3288_ vdd gnd _2314_ _2318_ _2323_ AND2X2
XSFILL4280x8050 vdd gnd FILL
X_5434_ _1829_ vdd gnd _1827_ _1798_ _1838_ NAND3X1
X_5014_ vdd _1381_ gnd breg_10_bF$buf0 areg_14_bF$buf0 NAND2X1
X_2979_ _243_ _1399_ vdd gnd INVX1
X_3920_ gnd vdd _1083_ _2116_ _186_ _185_ OAI21X1
X_3500_ gnd vdd _2541_ _2542_ _2543_ _2533_ AOI21X1
X_4705_ gnd vdd _1033_ _870_ _1043_ _1025_ OAI21X1
X_3097_ gnd vdd _2133_ _2131_ _2134_ _2128_ OAI21X1
X_5663_ vdd gnd _2816_[0] y[0] BUFX2
X_5243_ vdd gnd _1404_ _1526_ _1630_ AND2X2
X_4934_ vdd gnd _1284_ _1288_ _1279_ _1294_ NOR3X1
X_4514_ vdd gnd _830_ _826_ _829_ _835_ NOR3X1
X_5719_ vdd _1_[24] gnd _2816_[24] clk_bF$buf4 DFFPOSX1
X_5472_ _1879_ vdd _1865_ _1877_ gnd XOR2X1
X_5052_ _1418_ vdd gnd _1416_ _1417_ _1423_ NAND3X1
X_4743_ gnd vdd _982_ _983_ _1085_ _944_ AOI21X1
X_4323_ gnd vdd _626_ _620_ _627_ _586_ AOI21X1
X_5528_ _1936_ vdd gnd _1920_ _1938_ _1939_ NAND3X1
X_5108_ gnd vdd _1481_ _1350_ _1483_ _1476_ OAI21X1
X_5281_ gnd vdd _1528_ _1560_ _1671_ _1551_ OAI21X1

.ends
.end
