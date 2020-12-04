*SPICE netlist created from verilog structural netlist module multiplierArray by vlog2Spice (qflow)
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

.subckt multiplierArray vdd gnd a[0] a[1] a[2] a[3] a[4]
+ a[5] a[6] a[7] b[0] b[1] b[2] b[3] b[4]
+ b[5] b[6] b[7] clk y[0] y[1] y[2] y[3]
+ y[4] y[5] y[6] y[7] y[8] y[9] y[10] y[11]
+ y[12] y[13] y[14] y[15] 

X_588_ _1_[7] vdd _117_ _112_ gnd XOR2X1
X_800_ gnd vdd _304_ _302_ _305_ _301_ OAI21X1
X_1066_ vdd \breg[2]\[6] gnd \breg[3]\[6] clk_bF$buf8 DFFPOSX1
XSFILL14360x50 vdd gnd FILL
XSFILL14040x2050 vdd gnd FILL
X_703_ vdd _217_ gnd \areg[4]\[4] \breg[4]\[6] NAND2X1
X_932_ vdd _422_ gnd _7_[12] _418_ NOR2X1
X_512_ _29_ vdd gnd _14_ _48_ _50_ NAND3X1
X_741_ \breg[3]\[2] vdd gnd \areg[3]\[3] \partials[2]\[5] _251_ NAND3X1
X_970_ gnd vdd _304_ _302_ _453_ _300_ OAI21X1
X_550_ \breg[1]\[2] _84_ vdd gnd INVX1
X_606_ \partials[4]\[7] _132_ vdd gnd INVX1
X_835_ _334_ _335_ vdd gnd INVX1
XSFILL19480x8050 vdd gnd FILL
XSFILL19160x2050 vdd gnd FILL
XSFILL19080x7050 vdd gnd FILL
X_644_ gnd vdd _164_ _156_ _165_ _160_ OAI21X1
XSFILL4040x4050 vdd gnd FILL
X_1122_ vdd \partials[2]\[1] gnd \partials[3]\[1] clk_bF$buf5 DFFPOSX1
X_873_ _330_ vdd gnd _317_ _369_ _370_ NAND3X1
XSFILL4120x12050 vdd gnd FILL
X_929_ gnd vdd _395_ _410_ _420_ _419_ OAI21X1
X_509_ gnd vdd _40_ _45_ _47_ _43_ OAI21X1
X_682_ gnd vdd _194_ _184_ _198_ _193_ OAI21X1
X_738_ vdd _248_ gnd _249_ _247_ NOR2X1
X_1160_ vdd \partials[5]\[0] gnd \partials[6]\[0] clk_bF$buf7 DFFPOSX1
X_491_ gnd vdd _21_ _26_ _31_ _30_ AOI21X1
X_967_ vdd _451_ gnd \partials[3]\[11] _232_ NAND2X1
X_547_ gnd vdd _79_ _74_ _81_ _77_ OAI21X1
X_1025_ vdd a[1] gnd \areg[0]\[1] clk_bF$buf8 DFFPOSX1
X_776_ vdd _281_ gnd _283_ _282_ NOR2X1
X_585_ \partials[0]\[7] _115_ vdd gnd INVX1
XSFILL8920x2050 vdd gnd FILL
XSFILL9160x4050 vdd gnd FILL
XSFILL9080x9050 vdd gnd FILL
X_1063_ vdd \breg[2]\[3] gnd \breg[3]\[3] clk_bF$buf13 DFFPOSX1
X_1119_ vdd _2_[9] gnd \partials[2]\[9] clk_bF$buf2 DFFPOSX1
X_679_ vdd _196_ gnd _193_ _195_ NAND2X1
X_1157_ vdd _5_[11] gnd \partials[5]\[11] clk_bF$buf4 DFFPOSX1
X_488_ vdd _28_ gnd _23_ _26_ NAND2X1
X_700_ gnd vdd _197_ _198_ _214_ _213_ OAI21X1
X_603_ \breg[5]\[2] vdd gnd \areg[5]\[5] \partials[4]\[7] _129_ NAND3X1
XSFILL9560x12050 vdd gnd FILL
X_832_ vdd _331_ gnd _332_ _323_ NOR2X1
XSFILL14520x11050 vdd gnd FILL
X_1098_ vdd \breg[6]\[6] gnd \breg[7]\[6] clk_bF$buf0 DFFPOSX1
X_641_ gnd vdd _130_ _161_ _163_ _162_ OAI21X1
X_870_ vdd _367_ gnd _363_ _366_ NAND2X1
X_926_ _417_ _416_ vdd gnd _415_ OR2X2
X_506_ gnd vdd \areg[6]\[6] \breg[6]\[5] _45_ \partials[5]\[11] AOI21X1
X_735_ vdd _245_ gnd _246_ _239_ NOR2X1
XSFILL19160x1050 vdd gnd FILL
XSFILL19080x6050 vdd gnd FILL
X_964_ vdd _6_[14] gnd _60_ _450_ NAND2X1
X_544_ gnd vdd \areg[1]\[1] \breg[1]\[1] _79_ \partials[0]\[2] AOI21X1
X_1022_ vdd \areg[0]\[6] gnd \areg[1]\[6] clk_bF$buf1 DFFPOSX1
X_773_ _267_ _280_ vdd gnd INVX1
XSFILL14440x50 vdd gnd FILL
X_829_ vdd gnd _329_ _326_ _330_ AND2X2
X_582_ gnd vdd _111_ _105_ _112_ _110_ AOI21X1
XSFILL19400x15050 vdd gnd FILL
X_638_ \breg[5]\[6] vdd gnd \areg[5]\[5] \partials[4]\[11] _160_ NAND3X1
X_1060_ vdd \breg[2]\[0] gnd \breg[3]\[0] clk_bF$buf5 DFFPOSX1
X_1116_ vdd _2_[6] gnd \partials[2]\[6] clk_bF$buf2 DFFPOSX1
X_867_ \breg[2]\[7] _364_ vdd gnd INVX1
XSFILL14280x14050 vdd gnd FILL
X_676_ \breg[4]\[3] vdd gnd \areg[4]\[4] \partials[3]\[7] _193_ NAND3X1
X_1154_ vdd _5_[8] gnd \partials[5]\[8] clk_bF$buf4 DFFPOSX1
X_485_ gnd vdd _16_ _24_ _26_ _25_ OAI21X1
XSFILL8920x1050 vdd gnd FILL
XSFILL9160x3050 vdd gnd FILL
XSFILL8840x6050 vdd gnd FILL
X_1019_ vdd \areg[0]\[3] gnd \areg[1]\[3] clk_bF$buf7 DFFPOSX1
X_999_ vdd b[7] gnd \breg[0]\[7] clk_bF$buf8 DFFPOSX1
X_579_ vdd _109_ gnd \partials[0]\[6] _108_ NAND2X1
X_1057_ vdd \breg[1]\[5] gnd \breg[2]\[5] clk_bF$buf13 DFFPOSX1
X_600_ vdd _125_ gnd _127_ _126_ NOR2X1
X_1095_ vdd \breg[6]\[3] gnd \breg[7]\[3] clk_bF$buf3 DFFPOSX1
XSFILL14360x6050 vdd gnd FILL
X_923_ vdd _414_ gnd \partials[6]\[12] _413_ NAND2X1
X_503_ gnd vdd _33_ _41_ _42_ _40_ OAI21X1
X_1189_ vdd _7_[14] gnd _456_[14] clk_bF$buf0 DFFPOSX1
X_732_ \partials[2]\[4] _243_ vdd gnd INVX1
X_961_ gnd vdd \areg[7]\[7] \breg[7]\[0] _449_ \partials[6]\[7] AOI21X1
X_541_ vdd _75_ gnd _1_[1] _76_ NOR2X1
X_770_ vdd _274_ gnd _277_ \partials[2]\[8] NOR2X1
X_826_ \breg[2]\[3] _327_ vdd gnd INVX1
X_635_ _156_ _157_ vdd gnd INVX1
XSFILL19080x5050 vdd gnd FILL
X_1113_ vdd _2_[3] gnd \partials[2]\[3] clk_bF$buf6 DFFPOSX1
X_864_ vdd _361_ gnd \partials[1]\[8] _360_ NAND2X1
XSFILL4040x2050 vdd gnd FILL
X_673_ _177_ _190_ vdd gnd INVX1
XSFILL4120x10050 vdd gnd FILL
X_729_ \areg[3]\[3] vdd gnd \breg[3]\[1] \partials[2]\[4] _240_ NAND3X1
X_1151_ vdd _5_[5] gnd \partials[5]\[5] clk_bF$buf5 DFFPOSX1
X_482_ \breg[6]\[3] vdd gnd \areg[6]\[6] \partials[5]\[9] _23_ NAND3X1
X_958_ gnd vdd _424_ _425_ _447_ _446_ OAI21X1
X_538_ \breg[1]\[0] vdd gnd \areg[1]\[1] \partials[0]\[1] _74_ NAND3X1
X_1016_ vdd \areg[1]\[7] gnd \areg[2]\[7] clk_bF$buf7 DFFPOSX1
X_767_ _273_ _274_ vdd gnd INVX1
XSFILL14280x13050 vdd gnd FILL
X_996_ vdd b[4] gnd \breg[0]\[4] clk_bF$buf10 DFFPOSX1
X_576_ _107_ vdd \partials[0]\[6] _106_ gnd XOR2X1
X_1054_ vdd \breg[1]\[2] gnd \breg[2]\[2] clk_bF$buf12 DFFPOSX1
XSFILL9080x7050 vdd gnd FILL
X_1092_ vdd \breg[6]\[0] gnd \breg[7]\[0] clk_bF$buf11 DFFPOSX1
X_1148_ vdd \partials[4]\[2] gnd \partials[5]\[2] clk_bF$buf9 DFFPOSX1
X_899_ vdd _391_ gnd _393_ _392_ NOR2X1
X_479_ _20_ _14_ gnd vdd _6_[8] XNOR2X1
XSFILL14040x15050 vdd gnd FILL
X_920_ _411_ _410_ vdd gnd _409_ OR2X2
X_500_ _33_ _39_ gnd vdd _6_[10] XNOR2X1
X_1186_ vdd _7_[11] gnd _456_[11] clk_bF$buf3 DFFPOSX1
XSFILL19240x10050 vdd gnd FILL
XSFILL4360x15050 vdd gnd FILL
X_823_ _318_ _324_ vdd gnd INVX1
X_1089_ vdd \breg[5]\[5] gnd \breg[6]\[5] clk_bF$buf4 DFFPOSX1
X_632_ _152_ _154_ gnd vdd _5_[10] XNOR2X1
X_1110_ vdd \partials[1]\[0] gnd \partials[2]\[0] clk_bF$buf10 DFFPOSX1
X_861_ vdd _357_ gnd _359_ _358_ NOR2X1
X_917_ gnd vdd _394_ _407_ _408_ _406_ AOI21X1
X_670_ gnd vdd _185_ _186_ _188_ _187_ OAI21X1
X_726_ gnd vdd \areg[4]\[4] \breg[4]\[0] _238_ \partials[3]\[4] AOI21X1
X_955_ gnd vdd _443_ _441_ _444_ _440_ OAI21X1
X_535_ _64_ _72_ vdd gnd INVX1
XSFILL19080x4050 vdd gnd FILL
X_1013_ vdd \areg[1]\[4] gnd \areg[2]\[4] clk_bF$buf9 DFFPOSX1
X_764_ vdd _271_ gnd _258_ _266_ NAND2X1
XSFILL4040x1050 vdd gnd FILL
X_993_ vdd b[1] gnd \breg[0]\[1] clk_bF$buf7 DFFPOSX1
X_573_ gnd vdd _99_ _102_ _104_ _103_ AOI21X1
X_629_ gnd vdd _148_ _136_ _152_ _151_ OAI21X1
X_1051_ vdd \breg[0]\[7] gnd \breg[1]\[7] clk_bF$buf8 DFFPOSX1
XSFILL19480x15050 vdd gnd FILL
X_1107_ vdd _1_[7] gnd \partials[1]\[7] clk_bF$buf13 DFFPOSX1
X_858_ gnd vdd _353_ _352_ _356_ _355_ AOI21X1
X_667_ vdd gnd _185_ \areg[4]\[4] INVX2
XSFILL14280x12050 vdd gnd FILL
X_1145_ vdd _4_[12] gnd \partials[4]\[12] clk_bF$buf1 DFFPOSX1
X_896_ \breg[7]\[2] vdd gnd \areg[7]\[7] \partials[6]\[9] _390_ NAND3X1
X_476_ \partials[5]\[8] _18_ vdd gnd INVX1
XSFILL3960x7050 vdd gnd FILL
X_1183_ vdd _7_[8] gnd _456_[8] clk_bF$buf3 DFFPOSX1
X_1048_ vdd \breg[0]\[4] gnd \breg[1]\[4] clk_bF$buf10 DFFPOSX1
X_799_ gnd vdd _269_ _272_ _304_ _303_ AOI21X1
XSFILL9000x13050 vdd gnd FILL
X_820_ gnd vdd _319_ _320_ _322_ _321_ OAI21X1
X_1086_ vdd \breg[5]\[2] gnd \breg[6]\[2] clk_bF$buf3 DFFPOSX1
X_914_ _7_[11] vdd _405_ _401_ gnd XOR2X1
X_723_ _233_ _236_ vdd gnd INVX1
XSFILL8600x15050 vdd gnd FILL
X_952_ gnd vdd _414_ _430_ _441_ _428_ OAI21X1
X_532_ vdd _69_ gnd _68_ _39_ NAND2X1
X_1010_ vdd \areg[5]\[7] gnd \areg[6]\[7] clk_bF$buf5 DFFPOSX1
X_761_ vdd gnd _266_ _258_ _268_ AND2X2
X_817_ vdd gnd _319_ \areg[2]\[2] INVX2
X_990_ vdd gnd _456_[14] y[14] BUFX2
X_570_ _98_ vdd gnd _91_ _99_ _101_ NAND3X1
X_626_ _140_ _149_ vdd gnd INVX1
XSFILL13960x4050 vdd gnd FILL
X_1104_ vdd _1_[4] gnd \partials[1]\[4] clk_bF$buf13 DFFPOSX1
X_855_ _332_ vdd gnd _317_ _351_ _353_ NAND3X1
XSFILL19080x3050 vdd gnd FILL
X_664_ gnd vdd \breg[4]\[1] \areg[4]\[4] _182_ \partials[3]\[5] AOI21X1
X_1142_ vdd _4_[9] gnd \partials[4]\[9] clk_bF$buf11 DFFPOSX1
X_893_ vdd _387_ gnd _388_ _386_ NOR2X1
X_473_ \breg[6]\[2] vdd gnd \areg[6]\[6] \partials[5]\[8] _15_ NAND3X1
X_949_ vdd _438_ gnd _435_ _436_ NAND2X1
X_529_ vdd gnd _19_ _15_ _66_ AND2X2
XSFILL19400x12050 vdd gnd FILL
X_1007_ vdd _0_[7] gnd \partials[0]\[7] clk_bF$buf10 DFFPOSX1
X_758_ vdd _264_ gnd _266_ _265_ NOR2X1
X_1180_ vdd \partials[6]\[5] gnd _456_[5] clk_bF$buf5 DFFPOSX1
X_987_ vdd gnd _456_[11] y[11] BUFX2
X_567_ _99_ \partials[0]\[5] vdd gnd _97_ OR2X2
X_1045_ vdd \breg[0]\[1] gnd \breg[1]\[1] clk_bF$buf12 DFFPOSX1
XSFILL8920x13050 vdd gnd FILL
X_796_ _300_ _301_ vdd gnd INVX1
XSFILL19000x7050 vdd gnd FILL
XSFILL9080x5050 vdd gnd FILL
XSFILL8760x8050 vdd gnd FILL
X_1083_ vdd \breg[4]\[7] gnd \breg[5]\[7] clk_bF$buf9 DFFPOSX1
X_1139_ vdd _4_[6] gnd \partials[4]\[6] clk_bF$buf9 DFFPOSX1
X_699_ _212_ _213_ vdd gnd INVX1
X_911_ _402_ _403_ vdd gnd INVX1
X_1177_ vdd \partials[6]\[2] gnd _456_[2] clk_bF$buf9 DFFPOSX1
X_720_ _233_ vdd \partials[3]\[11] _232_ gnd XOR2X1
XSFILL9000x9050 vdd gnd FILL
X_814_ _316_ _312_ gnd vdd _2_[3] XNOR2X1
X_623_ vdd _147_ gnd _145_ _146_ NAND2X1
X_1101_ vdd _1_[1] gnd \partials[1]\[1] clk_bF$buf12 DFFPOSX1
X_852_ gnd vdd _343_ _348_ _350_ _346_ OAI21X1
X_908_ _397_ _400_ vdd gnd INVX1
X_661_ vdd _180_ gnd _178_ _179_ NAND2X1
X_717_ gnd vdd _229_ _228_ _230_ _212_ AOI21X1
X_890_ vdd _384_ gnd _385_ _378_ NOR2X1
X_470_ vdd _13_ gnd _10_ _12_ NAND2X1
X_946_ vdd gnd _435_ \partials[6]\[14] INVX2
X_526_ gnd vdd _16_ _61_ _63_ _62_ OAI21X1
X_1004_ vdd _0_[4] gnd \partials[0]\[4] clk_bF$buf10 DFFPOSX1
X_755_ \breg[3]\[4] vdd gnd \areg[3]\[3] \partials[2]\[7] _263_ NAND3X1
XSFILL19080x2050 vdd gnd FILL
X_984_ vdd gnd _456_[8] y[8] BUFX2
X_564_ \breg[1]\[4] _96_ vdd gnd INVX1
X_1042_ vdd \areg[2]\[6] gnd \areg[3]\[6] clk_bF$buf1 DFFPOSX1
X_793_ _298_ _296_ vdd gnd _297_ OR2X2
XFILL21960x7050 vdd gnd FILL
X_849_ gnd vdd \areg[2]\[2] \breg[2]\[5] _348_ \partials[1]\[7] AOI21X1
XSFILL4040x14050 vdd gnd FILL
X_658_ \areg[4]\[4] vdd gnd \breg[4]\[1] \partials[3]\[5] _177_ NAND3X1
X_1080_ vdd \breg[4]\[4] gnd \breg[5]\[4] clk_bF$buf11 DFFPOSX1
X_1136_ vdd \partials[3]\[3] gnd \partials[4]\[3] clk_bF$buf2 DFFPOSX1
X_887_ \partials[6]\[8] _382_ vdd gnd INVX1
X_467_ \areg[6]\[6] vdd gnd \breg[6]\[1] \partials[5]\[7] _10_ NAND3X1
X_696_ vdd _211_ gnd _210_ _208_ NAND2X1
X_1174_ vdd _6_[14] gnd \partials[6]\[14] clk_bF$buf0 DFFPOSX1
XSFILL9080x4050 vdd gnd FILL
X_1039_ vdd \areg[2]\[3] gnd \areg[3]\[3] clk_bF$buf5 DFFPOSX1
X_599_ gnd vdd \breg[5]\[1] \areg[5]\[5] _126_ \partials[4]\[6] AOI21X1
XSFILL9000x11050 vdd gnd FILL
X_811_ gnd vdd \breg[2]\[1] \areg[2]\[2] _314_ \partials[1]\[3] AOI21X1
X_1077_ vdd \breg[4]\[1] gnd \breg[5]\[1] clk_bF$buf11 DFFPOSX1
X_620_ vdd _143_ gnd _144_ _130_ NOR2X1
XSFILL4200x6050 vdd gnd FILL
X_905_ _395_ _397_ gnd vdd _7_[10] XNOR2X1
X_714_ vdd _226_ gnd _227_ _194_ NOR2X1
XSFILL8680x15050 vdd gnd FILL
X_943_ _431_ _433_ vdd gnd INVX1
X_523_ \breg[6]\[7] vdd gnd \areg[6]\[6] \partials[5]\[13] _60_ NAND3X1
X_1001_ vdd _0_[1] gnd \partials[0]\[1] clk_bF$buf12 DFFPOSX1
X_752_ vdd _260_ gnd \partials[2]\[6] _259_ NAND2X1
X_808_ \breg[2]\[0] vdd gnd \areg[2]\[2] \partials[1]\[2] _311_ NAND3X1
X_981_ vdd gnd _456_[5] y[5] BUFX2
X_561_ vdd _93_ gnd \partials[0]\[4] _92_ NAND2X1
X_617_ _138_ _141_ vdd gnd INVX1
X_790_ vdd _3_[9] gnd _293_ _295_ NAND2X1
X_846_ gnd vdd _336_ _344_ _345_ _343_ OAI21X1
XSFILL13960x2050 vdd gnd FILL
X_655_ vdd _173_ gnd _5_[5] _174_ NOR2X1
XSFILL19080x1050 vdd gnd FILL
X_1133_ vdd \partials[3]\[0] gnd \partials[4]\[0] clk_bF$buf12 DFFPOSX1
X_884_ \areg[7]\[7] vdd gnd \breg[7]\[1] \partials[6]\[8] _379_ NAND3X1
X_464_ vdd gnd \areg[0]\[0] \breg[0]\[7] _0_[7] AND2X2
X_693_ vdd _208_ gnd \partials[3]\[9] _207_ NAND2X1
XFILL21960x6050 vdd gnd FILL
X_749_ _257_ \partials[2]\[6] gnd vdd _258_ XNOR2X1
XSFILL4040x13050 vdd gnd FILL
X_1171_ vdd _6_[11] gnd \partials[6]\[11] clk_bF$buf0 DFFPOSX1
XSFILL19480x12050 vdd gnd FILL
X_978_ vdd gnd _456_[2] y[2] BUFX2
X_558_ _90_ \partials[0]\[4] gnd vdd _91_ XNOR2X1
X_1036_ vdd \areg[3]\[5] gnd \areg[4]\[5] clk_bF$buf1 DFFPOSX1
X_787_ _292_ vdd gnd _275_ _287_ _293_ NAND3X1
XSFILL8920x11050 vdd gnd FILL
X_596_ \breg[5]\[0] vdd gnd \areg[5]\[5] \partials[4]\[5] _123_ NAND3X1
XSFILL3960x4050 vdd gnd FILL
X_1074_ vdd \breg[3]\[6] gnd \breg[4]\[6] clk_bF$buf6 DFFPOSX1
XSFILL8840x1050 vdd gnd FILL
XSFILL9080x3050 vdd gnd FILL
X_902_ gnd vdd _393_ _385_ _395_ _394_ AOI21X1
X_1168_ vdd _6_[8] gnd \partials[6]\[8] clk_bF$buf3 DFFPOSX1
X_499_ vdd _39_ gnd _35_ _38_ NAND2X1
X_711_ vdd _224_ gnd \partials[3]\[10] _223_ NAND2X1
X_940_ vdd _427_ gnd _430_ \partials[6]\[13] NOR2X1
X_520_ _51_ _57_ vdd gnd INVX1
XSFILL19160x13050 vdd gnd FILL
X_805_ vdd _3_[10] gnd _309_ _305_ NAND2X1
XSFILL9000x7050 vdd gnd FILL
X_614_ _136_ _138_ gnd vdd _5_[8] XNOR2X1
XSFILL14280x6050 vdd gnd FILL
X_843_ _336_ _342_ gnd vdd _2_[6] XNOR2X1
X_652_ _5_[12] vdd _172_ _167_ gnd XOR2X1
X_708_ vdd _220_ gnd _222_ _221_ NOR2X1
X_1130_ vdd _3_[9] gnd \partials[3]\[9] clk_bF$buf6 DFFPOSX1
X_881_ gnd vdd \areg[2]\[2] \breg[2]\[0] _377_ \partials[1]\[2] AOI21X1
X_461_ vdd gnd \areg[0]\[0] \breg[0]\[4] _0_[4] AND2X2
X_937_ vdd gnd \areg[7]\[7] \breg[7]\[6] _427_ AND2X2
X_517_ _52_ _55_ vdd gnd INVX1
X_690_ gnd vdd _199_ _204_ _205_ _203_ OAI21X1
X_746_ gnd vdd _253_ _240_ _255_ _251_ OAI21X1
X_975_ gnd vdd _435_ _436_ _7_[15] _455_ OAI21X1
X_555_ _82_ _88_ vdd gnd INVX1
XSFILL14200x14050 vdd gnd FILL
X_1033_ vdd \areg[4]\[6] gnd \areg[5]\[6] clk_bF$buf4 DFFPOSX1
X_784_ _289_ _290_ vdd gnd INVX1
X_593_ _1_[8] vdd _121_ _120_ gnd XOR2X1
X_649_ \partials[4]\[12] _170_ vdd gnd INVX1
X_1071_ vdd \breg[3]\[3] gnd \breg[4]\[3] clk_bF$buf6 DFFPOSX1
X_1127_ vdd _3_[6] gnd \partials[3]\[6] clk_bF$buf9 DFFPOSX1
X_878_ _367_ _375_ vdd gnd INVX1
X_458_ vdd gnd \areg[0]\[0] \breg[0]\[1] _0_[1] AND2X2
X_687_ _200_ _202_ vdd gnd INVX1
X_1165_ vdd \partials[5]\[5] gnd \partials[6]\[5] clk_bF$buf5 DFFPOSX1
X_496_ \partials[5]\[10] _36_ vdd gnd INVX1
XSFILL3960x3050 vdd gnd FILL
XSFILL19000x4050 vdd gnd FILL
XSFILL9080x2050 vdd gnd FILL
X_802_ vdd _294_ gnd _307_ _278_ NOR2X1
X_1068_ vdd \breg[3]\[0] gnd \breg[4]\[0] clk_bF$buf6 DFFPOSX1
XSFILL14040x10050 vdd gnd FILL
X_611_ gnd vdd _133_ _128_ _136_ _135_ AOI21X1
X_840_ vdd _337_ gnd _340_ _319_ NOR2X1
X_705_ gnd vdd _216_ _214_ _219_ _218_ AOI21X1
XSFILL9000x6050 vdd gnd FILL
X_934_ gnd vdd _423_ _410_ _424_ _419_ OAI21X1
X_514_ _52_ vdd \partials[5]\[12] _51_ gnd XOR2X1
X_743_ gnd vdd \areg[3]\[3] \breg[3]\[2] _253_ \partials[2]\[5] AOI21X1
XSFILL9480x12050 vdd gnd FILL
X_972_ gnd vdd _356_ _362_ _454_ _375_ OAI21X1
X_552_ gnd vdd _83_ _84_ _86_ _85_ OAI21X1
X_608_ vdd _134_ gnd _129_ _133_ NAND2X1
X_1030_ vdd a[6] gnd \areg[0]\[6] clk_bF$buf1 DFFPOSX1
X_781_ gnd vdd _285_ _286_ _287_ _282_ OAI21X1
X_837_ \breg[2]\[4] _337_ vdd gnd INVX1
X_590_ vdd _117_ gnd _119_ _107_ NOR2X1
X_646_ gnd vdd _166_ _152_ _167_ _165_ AOI21X1
X_1124_ vdd _3_[3] gnd \partials[3]\[3] clk_bF$buf2 DFFPOSX1
X_875_ vdd _372_ gnd _371_ _342_ NAND2X1
XSFILL9240x14050 vdd gnd FILL
XSFILL14200x13050 vdd gnd FILL
X_684_ vdd _200_ gnd \areg[4]\[4] \breg[4]\[4] NAND2X1
X_1162_ vdd \partials[5]\[2] gnd \partials[6]\[2] clk_bF$buf9 DFFPOSX1
X_493_ gnd vdd _14_ _29_ _33_ _32_ AOI21X1
X_969_ vdd _4_[12] gnd _451_ _452_ NAND2X1
X_549_ vdd gnd _83_ \areg[1]\[1] INVX2
XSFILL4040x11050 vdd gnd FILL
X_1027_ vdd a[3] gnd \areg[0]\[3] clk_bF$buf7 DFFPOSX1
X_778_ _255_ _284_ vdd gnd INVX1
X_587_ vdd _117_ gnd _113_ _116_ NAND2X1
X_1065_ vdd \breg[2]\[5] gnd \breg[3]\[5] clk_bF$buf2 DFFPOSX1
XSFILL3960x2050 vdd gnd FILL
XSFILL3880x7050 vdd gnd FILL
XSFILL19320x9050 vdd gnd FILL
XSFILL19000x3050 vdd gnd FILL
X_1159_ vdd _5_[13] gnd \partials[5]\[13] clk_bF$buf4 DFFPOSX1
X_702_ _215_ _216_ vdd gnd INVX1
X_931_ vdd _420_ gnd _422_ _421_ NOR2X1
X_511_ gnd vdd _32_ _48_ _49_ _47_ AOI21X1
XSFILL4200x50 vdd gnd FILL
X_740_ gnd vdd _245_ _239_ _250_ _240_ OAI21X1
XSFILL19160x11050 vdd gnd FILL
X_605_ \breg[5]\[2] _131_ vdd gnd INVX1
X_834_ gnd vdd _324_ _329_ _334_ _333_ AOI21X1
X_643_ _5_[11] vdd _164_ _159_ gnd XOR2X1
X_1121_ vdd \partials[2]\[0] gnd \partials[3]\[0] clk_bF$buf12 DFFPOSX1
X_872_ vdd gnd _322_ _318_ _369_ AND2X2
X_928_ _406_ _419_ vdd gnd INVX1
X_508_ _42_ _46_ gnd vdd _6_[11] XNOR2X1
X_681_ vdd gnd _196_ _191_ _189_ _197_ NOR3X1
X_737_ vdd gnd _244_ _240_ _248_ AND2X2
X_490_ _23_ _30_ vdd gnd INVX1
XSFILL3960x11050 vdd gnd FILL
X_966_ gnd vdd _167_ _172_ _5_[13] _168_ OAI21X1
X_546_ _80_ _74_ gnd vdd _1_[2] XNOR2X1
X_1024_ vdd a[0] gnd \areg[0]\[0] clk_bF$buf12 DFFPOSX1
X_775_ vdd _276_ gnd _282_ _277_ NOR2X1
XSFILL14200x8050 vdd gnd FILL
XSFILL14200x12050 vdd gnd FILL
X_584_ \breg[1]\[6] _114_ vdd gnd INVX1
X_1062_ vdd \breg[2]\[2] gnd \breg[3]\[2] clk_bF$buf13 DFFPOSX1
X_1118_ vdd _2_[8] gnd \partials[2]\[8] clk_bF$buf2 DFFPOSX1
X_869_ gnd vdd _319_ _364_ _366_ _365_ OAI21X1
XSFILL4040x10050 vdd gnd FILL
X_678_ _194_ _195_ vdd gnd INVX1
XSFILL9000x50 vdd gnd FILL
X_1156_ vdd _5_[10] gnd \partials[5]\[10] clk_bF$buf0 DFFPOSX1
X_487_ _22_ _27_ gnd vdd _6_[9] XNOR2X1
XSFILL14600x1050 vdd gnd FILL
XSFILL3960x1050 vdd gnd FILL
XSFILL19000x2050 vdd gnd FILL
XSFILL8680x8050 vdd gnd FILL
X_1059_ vdd \breg[1]\[7] gnd \breg[2]\[7] clk_bF$buf8 DFFPOSX1
X_602_ gnd vdd _126_ _123_ _128_ _124_ OAI21X1
X_831_ vdd _331_ gnd _326_ _329_ NAND2X1
X_1097_ vdd \breg[6]\[5] gnd \breg[7]\[5] clk_bF$buf0 DFFPOSX1
X_640_ \partials[4]\[11] _162_ vdd gnd INVX1
XSFILL4520x8050 vdd gnd FILL
XSFILL19160x10050 vdd gnd FILL
X_925_ vdd _413_ gnd _416_ \partials[6]\[12] NOR2X1
X_505_ _43_ _44_ vdd gnd INVX1
XSFILL4280x15050 vdd gnd FILL
XSFILL9000x4050 vdd gnd FILL
X_734_ vdd _245_ gnd _240_ _244_ NAND2X1
XSFILL14280x3050 vdd gnd FILL
X_963_ gnd vdd _53_ _59_ _450_ _72_ OAI21X1
X_543_ _77_ _78_ vdd gnd INVX1
X_1021_ vdd \areg[0]\[5] gnd \areg[1]\[5] clk_bF$buf1 DFFPOSX1
X_772_ gnd vdd _269_ _272_ _279_ _278_ AOI21X1
X_828_ gnd vdd _319_ _327_ _329_ _328_ OAI21X1
X_581_ _107_ _111_ vdd gnd INVX1
X_637_ gnd vdd _158_ _152_ _159_ _157_ AOI21X1
X_1115_ vdd _2_[5] gnd \partials[2]\[5] clk_bF$buf13 DFFPOSX1
X_866_ \breg[2]\[7] vdd gnd \areg[2]\[2] \partials[1]\[9] _363_ NAND3X1
XFILL22040x15050 vdd gnd FILL
X_675_ gnd vdd _191_ _189_ _192_ _184_ OAI21X1
X_1153_ vdd _5_[7] gnd \partials[5]\[7] clk_bF$buf11 DFFPOSX1
X_484_ \partials[5]\[9] _25_ vdd gnd INVX1
XFILL21960x2050 vdd gnd FILL
XFILL21880x7050 vdd gnd FILL
X_1018_ vdd \areg[0]\[2] gnd \areg[1]\[2] clk_bF$buf10 DFFPOSX1
X_769_ vdd gnd _276_ _275_ INVX2
X_998_ vdd b[6] gnd \breg[0]\[6] clk_bF$buf13 DFFPOSX1
X_578_ _106_ _108_ vdd gnd INVX1
X_1056_ vdd \breg[1]\[4] gnd \breg[2]\[4] clk_bF$buf13 DFFPOSX1
XSFILL13880x15050 vdd gnd FILL
X_1094_ vdd \breg[6]\[2] gnd \breg[7]\[2] clk_bF$buf0 DFFPOSX1
X_922_ _412_ _413_ vdd gnd INVX1
X_502_ vdd _37_ gnd _41_ \partials[5]\[10] NOR2X1
X_1188_ vdd _7_[13] gnd _456_[13] clk_bF$buf3 DFFPOSX1
X_731_ \areg[3]\[3] _242_ vdd gnd INVX1
X_960_ vdd _7_[14] gnd _448_ _444_ NAND2X1
X_540_ gnd vdd \areg[1]\[1] \breg[1]\[0] _76_ \partials[0]\[1] AOI21X1
XSFILL4120x6050 vdd gnd FILL
X_825_ \breg[2]\[3] vdd gnd \areg[2]\[2] \partials[1]\[5] _326_ NAND3X1
XSFILL9000x3050 vdd gnd FILL
X_634_ vdd _156_ gnd \partials[4]\[10] _155_ NAND2X1
XSFILL8680x10050 vdd gnd FILL
X_1112_ vdd _2_[2] gnd \partials[2]\[2] clk_bF$buf5 DFFPOSX1
X_863_ _354_ _360_ vdd gnd INVX1
XFILL21960x15050 vdd gnd FILL
X_919_ vdd _410_ gnd _397_ _405_ NAND2X1
X_672_ _189_ _183_ gnd vdd _4_[6] XNOR2X1
X_728_ \breg[3]\[0] vdd gnd \areg[3]\[3] \partials[2]\[3] _239_ NAND3X1
X_1150_ vdd \partials[4]\[4] gnd \partials[5]\[4] clk_bF$buf2 DFFPOSX1
X_481_ gnd vdd _19_ _14_ _22_ _21_ AOI21X1
X_957_ vdd _433_ gnd _446_ _417_ NOR2X1
X_537_ vdd _6_[13] gnd _73_ _65_ NAND2X1
X_1015_ vdd \areg[1]\[6] gnd \areg[2]\[6] clk_bF$buf1 DFFPOSX1
X_766_ vdd _273_ gnd \areg[3]\[3] \breg[3]\[5] NAND2X1
XFILL22040x14050 vdd gnd FILL
X_995_ vdd b[3] gnd \breg[0]\[3] clk_bF$buf7 DFFPOSX1
X_575_ vdd _106_ gnd \areg[1]\[1] \breg[1]\[5] NAND2X1
XSFILL14200x10050 vdd gnd FILL
X_1053_ vdd \breg[1]\[1] gnd \breg[2]\[1] clk_bF$buf12 DFFPOSX1
X_1109_ vdd _1_[9] gnd \partials[1]\[9] clk_bF$buf8 DFFPOSX1
X_669_ \partials[3]\[6] _187_ vdd gnd INVX1
X_1091_ vdd \breg[5]\[7] gnd \breg[6]\[7] clk_bF$buf4 DFFPOSX1
X_1147_ vdd \partials[4]\[1] gnd \partials[5]\[1] clk_bF$buf5 DFFPOSX1
X_898_ gnd vdd \areg[7]\[7] \breg[7]\[2] _392_ \partials[6]\[9] AOI21X1
X_478_ vdd _20_ gnd _15_ _19_ NAND2X1
X_1185_ vdd _7_[10] gnd _456_[10] clk_bF$buf0 DFFPOSX1
XSFILL8840x13050 vdd gnd FILL
XSFILL3880x4050 vdd gnd FILL
XSFILL8760x1050 vdd gnd FILL
X_822_ _323_ _317_ gnd vdd _2_[4] XNOR2X1
X_1088_ vdd \breg[5]\[4] gnd \breg[6]\[4] clk_bF$buf3 DFFPOSX1
X_631_ _154_ vdd \partials[4]\[10] _153_ gnd XOR2X1
X_860_ _355_ _358_ vdd gnd INVX1
X_916_ vdd gnd _405_ _397_ _407_ AND2X2
X_725_ vdd _4_[11] gnd _234_ _237_ NAND2X1
XSFILL9000x2050 vdd gnd FILL
X_954_ gnd vdd _408_ _411_ _443_ _442_ AOI21X1
X_534_ gnd vdd _70_ _47_ _71_ _55_ OAI21X1
XSFILL13880x9050 vdd gnd FILL
X_1012_ vdd \areg[1]\[3] gnd \areg[2]\[3] clk_bF$buf7 DFFPOSX1
X_763_ _254_ vdd gnd _247_ _248_ _270_ NAND3X1
X_819_ \partials[1]\[4] _321_ vdd gnd INVX1
X_992_ vdd b[0] gnd \breg[0]\[0] clk_bF$buf10 DFFPOSX1
X_572_ _98_ _103_ vdd gnd INVX1
X_628_ gnd vdd _146_ _149_ _151_ _150_ AOI21X1
X_1050_ vdd \breg[0]\[6] gnd \breg[1]\[6] clk_bF$buf13 DFFPOSX1
X_1106_ vdd _1_[6] gnd \partials[1]\[6] clk_bF$buf13 DFFPOSX1
X_857_ _355_ vdd \partials[1]\[8] _354_ gnd XOR2X1
X_666_ \breg[4]\[2] vdd gnd \areg[4]\[4] \partials[3]\[6] _184_ NAND3X1
XFILL22040x13050 vdd gnd FILL
X_1144_ vdd _4_[11] gnd \partials[4]\[11] clk_bF$buf4 DFFPOSX1
X_895_ gnd vdd _384_ _378_ _389_ _379_ OAI21X1
X_475_ \breg[6]\[2] _17_ vdd gnd INVX1
XSFILL14200x5050 vdd gnd FILL
XSFILL3560x5050 vdd gnd FILL
X_1009_ vdd \areg[5]\[6] gnd \areg[6]\[6] clk_bF$buf4 DFFPOSX1
X_1182_ vdd _7_[7] gnd _456_[7] clk_bF$buf7 DFFPOSX1
X_989_ vdd gnd _456_[13] y[13] BUFX2
X_569_ _95_ _100_ gnd vdd _1_[5] XNOR2X1
X_1047_ vdd \breg[0]\[3] gnd \breg[1]\[3] clk_bF$buf12 DFFPOSX1
X_798_ vdd _303_ gnd _292_ _282_ NAND2X1
X_1085_ vdd \breg[5]\[1] gnd \breg[6]\[1] clk_bF$buf11 DFFPOSX1
XSFILL3880x3050 vdd gnd FILL
X_913_ vdd _403_ gnd _405_ _404_ NOR2X1
X_1179_ vdd \partials[6]\[4] gnd _456_[4] clk_bF$buf2 DFFPOSX1
X_722_ _224_ _235_ vdd gnd INVX1
X_951_ _439_ _440_ vdd gnd INVX1
X_531_ vdd _44_ gnd _68_ _45_ NOR2X1
X_760_ gnd vdd _260_ _265_ _267_ _263_ OAI21X1
X_816_ \breg[2]\[2] vdd gnd \areg[2]\[2] \partials[1]\[4] _318_ NAND3X1
X_625_ _145_ vdd gnd _138_ _146_ _148_ NAND3X1
XSFILL4280x12050 vdd gnd FILL
X_1103_ vdd _1_[3] gnd \partials[1]\[3] clk_bF$buf12 DFFPOSX1
X_854_ gnd vdd _335_ _351_ _352_ _350_ AOI21X1
X_663_ _181_ _176_ gnd vdd _4_[5] XNOR2X1
XFILL21960x13050 vdd gnd FILL
X_719_ vdd gnd \areg[4]\[4] \breg[4]\[7] _232_ AND2X2
X_1141_ vdd _4_[8] gnd \partials[4]\[8] clk_bF$buf11 DFFPOSX1
X_892_ vdd gnd _383_ _379_ _387_ AND2X2
X_472_ gnd vdd _11_ _8_ _14_ _10_ OAI21X1
X_948_ _437_ _435_ vdd gnd _436_ OR2X2
X_528_ gnd vdd _53_ _59_ _65_ _64_ OAI21X1
X_1006_ vdd _0_[6] gnd \partials[0]\[6] clk_bF$buf13 DFFPOSX1
X_757_ gnd vdd \areg[3]\[3] \breg[3]\[4] _265_ \partials[2]\[7] AOI21X1
X_986_ vdd gnd _456_[10] y[10] BUFX2
X_566_ vdd _98_ gnd \partials[0]\[5] _97_ NAND2X1
XFILL22040x12050 vdd gnd FILL
X_1044_ vdd \breg[0]\[0] gnd \breg[1]\[0] clk_bF$buf10 DFFPOSX1
X_795_ vdd gnd _298_ _299_ _300_ AND2X2
X_1082_ vdd \breg[4]\[6] gnd \breg[5]\[6] clk_bF$buf1 DFFPOSX1
X_1138_ vdd _4_[5] gnd \partials[4]\[5] clk_bF$buf9 DFFPOSX1
X_889_ vdd _384_ gnd _379_ _383_ NAND2X1
X_469_ _11_ _12_ vdd gnd INVX1
X_698_ _208_ vdd gnd _210_ _201_ _212_ NAND3X1
X_910_ \breg[7]\[4] vdd gnd \areg[7]\[7] \partials[6]\[11] _402_ NAND3X1
X_1176_ vdd \partials[6]\[1] gnd _456_[1] clk_bF$buf7 DFFPOSX1
XSFILL8840x11050 vdd gnd FILL
XSFILL3880x2050 vdd gnd FILL
XSFILL19240x9050 vdd gnd FILL
X_813_ vdd _316_ gnd _313_ _315_ NAND2X1
X_1079_ vdd \breg[4]\[3] gnd \breg[5]\[3] clk_bF$buf11 DFFPOSX1
X_622_ _146_ \partials[4]\[9] vdd gnd _144_ OR2X2
X_1100_ vdd \partials[0]\[0] gnd \partials[1]\[0] clk_bF$buf10 DFFPOSX1
X_851_ _345_ _349_ gnd vdd _2_[7] XNOR2X1
X_907_ vdd _399_ gnd \partials[6]\[10] _398_ NAND2X1
XSFILL9400x12050 vdd gnd FILL
X_660_ vdd _179_ gnd \breg[4]\[1] \areg[4]\[4] NAND2X1
X_716_ _198_ _229_ vdd gnd INVX1
XSFILL4440x9050 vdd gnd FILL
X_945_ vdd _7_[13] gnd _432_ _434_ NAND2X1
X_525_ \partials[5]\[13] _62_ vdd gnd INVX1
X_1003_ vdd _0_[3] gnd \partials[0]\[3] clk_bF$buf12 DFFPOSX1
X_754_ gnd vdd _256_ _261_ _262_ _260_ OAI21X1
XSFILL19560x15050 vdd gnd FILL
XSFILL13880x7050 vdd gnd FILL
X_983_ vdd gnd _456_[7] y[7] BUFX2
X_563_ gnd vdd _89_ _94_ _95_ _93_ OAI21X1
XFILL21960x12050 vdd gnd FILL
X_619_ \breg[5]\[4] _143_ vdd gnd INVX1
X_1041_ vdd \areg[2]\[5] gnd \areg[3]\[5] clk_bF$buf1 DFFPOSX1
X_792_ vdd _297_ gnd \areg[3]\[3] \breg[3]\[7] NAND2X1
X_848_ _346_ _347_ vdd gnd INVX1
X_657_ vdd gnd _176_ _175_ INVX2
X_1135_ vdd \partials[3]\[2] gnd \partials[4]\[2] clk_bF$buf9 DFFPOSX1
X_886_ \areg[7]\[7] _381_ vdd gnd INVX1
X_466_ vdd gnd _9_ _8_ INVX2
XFILL22040x11050 vdd gnd FILL
X_695_ gnd vdd _185_ _206_ _210_ _209_ OAI21X1
XSFILL14200x3050 vdd gnd FILL
XSFILL14120x8050 vdd gnd FILL
X_1173_ vdd _6_[13] gnd \partials[6]\[13] clk_bF$buf0 DFFPOSX1
XSFILL14120x14050 vdd gnd FILL
X_1038_ vdd \areg[3]\[7] gnd \areg[4]\[7] clk_bF$buf5 DFFPOSX1
X_789_ gnd vdd _279_ _276_ _295_ _294_ OAI21X1
X_598_ _124_ _125_ vdd gnd INVX1
X_810_ \areg[2]\[2] vdd gnd \breg[2]\[1] \partials[1]\[3] _313_ NAND3X1
X_1076_ vdd \breg[4]\[0] gnd \breg[5]\[0] clk_bF$buf11 DFFPOSX1
XSFILL14520x1050 vdd gnd FILL
XSFILL14440x6050 vdd gnd FILL
XSFILL8840x10050 vdd gnd FILL
XSFILL3880x1050 vdd gnd FILL
X_904_ _396_ \partials[6]\[10] gnd vdd _397_ XNOR2X1
X_713_ _193_ _226_ vdd gnd INVX1
XFILL21800x7050 vdd gnd FILL
X_942_ _431_ vdd gnd _414_ _426_ _432_ NAND3X1
X_522_ _58_ _59_ vdd gnd INVX1
XCLKBUF1_insert10 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert11 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert12 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert13 clk vdd gnd clk_bF$buf0 CLKBUF1
X_1000_ vdd _0_[0] gnd \partials[0]\[0] clk_bF$buf10 DFFPOSX1
X_751_ _257_ _259_ vdd gnd INVX1
X_807_ vdd _247_ gnd _3_[3] _310_ NOR2X1
X_980_ vdd gnd _456_[4] y[4] BUFX2
X_560_ _90_ _92_ vdd gnd INVX1
XSFILL19400x50 vdd gnd FILL
X_616_ vdd _140_ gnd \partials[4]\[8] _139_ NAND2X1
XSFILL4440x8050 vdd gnd FILL
XSFILL8920x50 vdd gnd FILL
X_845_ vdd _340_ gnd _344_ \partials[1]\[6] NOR2X1
X_654_ gnd vdd \areg[5]\[5] \breg[5]\[0] _174_ \partials[4]\[5] AOI21X1
X_1132_ vdd _3_[11] gnd \partials[3]\[11] clk_bF$buf6 DFFPOSX1
X_883_ \breg[7]\[0] vdd gnd \areg[7]\[7] \partials[6]\[7] _378_ NAND3X1
X_463_ vdd gnd \areg[0]\[0] \breg[0]\[6] _0_[6] AND2X2
X_939_ _428_ _429_ vdd gnd INVX1
X_519_ vdd _56_ gnd _6_[12] _53_ NOR2X1
XSFILL4120x50 vdd gnd FILL
X_692_ vdd _206_ gnd _207_ _185_ NOR2X1
X_748_ vdd _257_ gnd \areg[3]\[3] \breg[3]\[3] NAND2X1
X_1170_ vdd _6_[10] gnd \partials[6]\[10] clk_bF$buf3 DFFPOSX1
X_977_ vdd gnd _456_[1] y[1] BUFX2
X_557_ vdd _90_ gnd \areg[1]\[1] \breg[1]\[3] NAND2X1
X_1035_ vdd \areg[3]\[4] gnd \areg[4]\[4] clk_bF$buf9 DFFPOSX1
X_786_ vdd _290_ gnd _292_ _291_ NOR2X1
XFILL22040x10050 vdd gnd FILL
X_595_ vdd _9_ gnd _6_[6] _122_ NOR2X1
XSFILL9160x14050 vdd gnd FILL
X_1073_ vdd \breg[3]\[5] gnd \breg[4]\[5] clk_bF$buf6 DFFPOSX1
XSFILL14120x13050 vdd gnd FILL
X_1129_ vdd _3_[8] gnd \partials[3]\[8] clk_bF$buf6 DFFPOSX1
XFILL21880x2050 vdd gnd FILL
X_689_ _201_ _204_ vdd gnd INVX1
X_901_ gnd vdd _392_ _379_ _394_ _390_ OAI21X1
X_1167_ vdd _6_[7] gnd \partials[6]\[7] clk_bF$buf3 DFFPOSX1
X_498_ vdd _38_ gnd _36_ _37_ NAND2X1
X_710_ _217_ _223_ vdd gnd INVX1
XSFILL19640x8050 vdd gnd FILL
X_804_ _306_ vdd gnd _300_ _308_ _309_ NAND3X1
X_613_ _137_ \partials[4]\[8] gnd vdd _138_ XNOR2X1
XSFILL4200x15050 vdd gnd FILL
X_842_ vdd _342_ gnd _338_ _341_ NAND2X1
X_651_ vdd _172_ gnd _168_ _171_ NAND2X1
X_707_ _218_ _221_ vdd gnd INVX1
X_880_ vdd _2_[9] gnd _376_ _368_ NAND2X1
X_460_ vdd gnd \areg[0]\[0] \breg[0]\[3] _0_[3] AND2X2
XSFILL14440x11050 vdd gnd FILL
X_936_ gnd vdd _424_ _425_ _426_ _421_ OAI21X1
X_516_ vdd _54_ gnd _50_ _49_ NAND2X1
X_745_ _3_[5] vdd _254_ _250_ gnd XOR2X1
X_974_ gnd vdd _443_ _441_ _455_ _439_ OAI21X1
X_554_ _87_ _81_ gnd vdd _1_[3] XNOR2X1
X_1032_ vdd \areg[4]\[5] gnd \areg[5]\[5] clk_bF$buf4 DFFPOSX1
X_783_ vdd _289_ gnd \partials[2]\[9] _288_ NAND2X1
XFILL21960x10050 vdd gnd FILL
X_839_ \partials[1]\[6] _339_ vdd gnd INVX1
X_592_ vdd _121_ gnd \areg[1]\[1] \breg[1]\[7] NAND2X1
X_648_ \breg[5]\[7] _169_ vdd gnd INVX1
X_1070_ vdd \breg[3]\[2] gnd \breg[4]\[2] clk_bF$buf11 DFFPOSX1
X_1126_ vdd _3_[5] gnd \partials[3]\[5] clk_bF$buf6 DFFPOSX1
X_877_ gnd vdd _373_ _350_ _374_ _358_ OAI21X1
X_457_ vdd gnd \areg[0]\[0] \breg[0]\[0] _0_[0] AND2X2
XSFILL3880x11050 vdd gnd FILL
X_686_ _199_ _201_ gnd vdd _4_[8] XNOR2X1
X_1164_ vdd \partials[5]\[4] gnd \partials[6]\[4] clk_bF$buf2 DFFPOSX1
X_495_ gnd vdd _16_ _34_ _35_ \partials[5]\[10] OAI21X1
XSFILL13800x9050 vdd gnd FILL
XSFILL14120x12050 vdd gnd FILL
X_1029_ vdd a[5] gnd \areg[0]\[5] clk_bF$buf1 DFFPOSX1
X_589_ gnd vdd _117_ _109_ _118_ _113_ OAI21X1
X_801_ _302_ _306_ vdd gnd INVX1
X_1067_ vdd \breg[2]\[7] gnd \breg[3]\[7] clk_bF$buf2 DFFPOSX1
X_610_ _129_ _135_ vdd gnd INVX1
XSFILL8760x15050 vdd gnd FILL
XSFILL19240x6050 vdd gnd FILL
X_704_ _218_ vdd \partials[3]\[10] _217_ gnd XOR2X1
X_933_ _394_ _423_ vdd gnd INVX1
X_513_ vdd _51_ gnd \areg[6]\[6] \breg[6]\[6] NAND2X1
XSFILL4200x14050 vdd gnd FILL
XFILL22040x7050 vdd gnd FILL
X_742_ _251_ _252_ vdd gnd INVX1
X_971_ gnd vdd _296_ _297_ _3_[11] _453_ OAI21X1
X_551_ \partials[0]\[3] _85_ vdd gnd INVX1
X_607_ gnd vdd _130_ _131_ _133_ _132_ OAI21X1
X_780_ vdd _270_ gnd _286_ _271_ NOR2X1
X_836_ gnd vdd _317_ _332_ _336_ _335_ AOI21X1
XSFILL3800x3050 vdd gnd FILL
X_645_ vdd _164_ gnd _166_ _154_ NOR2X1
X_1123_ vdd \partials[2]\[2] gnd \partials[3]\[2] clk_bF$buf5 DFFPOSX1
X_874_ vdd _347_ gnd _371_ _348_ NOR2X1
XSFILL13880x4050 vdd gnd FILL
X_683_ vdd _197_ gnd _199_ _198_ NOR2X1
X_739_ vdd _249_ gnd _3_[4] _246_ NOR2X1
X_1161_ vdd \partials[5]\[1] gnd \partials[6]\[1] clk_bF$buf5 DFFPOSX1
X_492_ _31_ _32_ vdd gnd INVX1
X_968_ gnd vdd _219_ _235_ _452_ _233_ OAI21X1
X_548_ \breg[1]\[2] vdd gnd \areg[1]\[1] \partials[0]\[3] _82_ NAND3X1
X_1026_ vdd a[2] gnd \areg[0]\[2] clk_bF$buf10 DFFPOSX1
X_777_ vdd _283_ gnd _3_[8] _279_ NOR2X1
X_586_ gnd vdd _83_ _114_ _116_ _115_ OAI21X1
X_1064_ vdd \breg[2]\[4] gnd \breg[3]\[4] clk_bF$buf2 DFFPOSX1
XSFILL14120x5050 vdd gnd FILL
XSFILL3480x5050 vdd gnd FILL
X_1158_ vdd _5_[12] gnd \partials[5]\[12] clk_bF$buf4 DFFPOSX1
X_489_ vdd _28_ gnd _29_ _20_ NOR2X1
X_701_ gnd vdd _211_ _203_ _215_ _208_ OAI21X1
X_930_ vdd _415_ gnd _421_ _416_ NOR2X1
X_510_ gnd vdd _35_ _38_ _48_ _46_ AOI21X1
XSFILL19240x5050 vdd gnd FILL
X_604_ vdd gnd _130_ \areg[5]\[5] INVX2
X_833_ _326_ _333_ vdd gnd INVX1
X_1099_ vdd \breg[6]\[7] gnd \breg[7]\[7] clk_bF$buf0 DFFPOSX1
XSFILL4200x13050 vdd gnd FILL
XFILL22040x6050 vdd gnd FILL
X_642_ vdd _164_ gnd _160_ _163_ NAND2X1
X_1120_ vdd _2_[10] gnd \partials[2]\[10] clk_bF$buf2 DFFPOSX1
X_871_ gnd vdd _356_ _362_ _368_ _367_ OAI21X1
X_927_ gnd vdd _408_ _411_ _418_ _417_ AOI21X1
X_507_ _46_ _45_ vdd gnd _44_ OR2X2
X_680_ _192_ _196_ gnd vdd _4_[7] XNOR2X1
X_736_ vdd gnd _247_ _239_ INVX2
X_965_ vdd _120_ gnd _1_[9] _121_ NOR2X1
X_545_ vdd _78_ gnd _80_ _79_ NOR2X1
X_1023_ vdd \areg[0]\[7] gnd \areg[1]\[7] clk_bF$buf5 DFFPOSX1
X_774_ gnd vdd _256_ _271_ _281_ _280_ OAI21X1
X_583_ \breg[1]\[6] vdd gnd \areg[1]\[1] \partials[0]\[7] _113_ NAND3X1
XFILL21880x15050 vdd gnd FILL
X_639_ \breg[5]\[6] _161_ vdd gnd INVX1
X_1061_ vdd \breg[2]\[1] gnd \breg[3]\[1] clk_bF$buf13 DFFPOSX1
X_1117_ vdd _2_[7] gnd \partials[2]\[7] clk_bF$buf2 DFFPOSX1
X_868_ \partials[1]\[9] _365_ vdd gnd INVX1
X_677_ gnd vdd \areg[4]\[4] \breg[4]\[3] _194_ \partials[3]\[7] AOI21X1
X_1155_ vdd _5_[9] gnd \partials[5]\[9] clk_bF$buf4 DFFPOSX1
X_486_ vdd gnd _26_ _23_ _27_ AND2X2
XSFILL13800x7050 vdd gnd FILL
XSFILL14120x10050 vdd gnd FILL
X_1058_ vdd \breg[1]\[6] gnd \breg[2]\[6] clk_bF$buf8 DFFPOSX1
X_601_ _127_ _123_ gnd vdd _5_[6] XNOR2X1
X_830_ _325_ _330_ gnd vdd _2_[5] XNOR2X1
X_1096_ vdd \breg[6]\[4] gnd \breg[7]\[4] clk_bF$buf3 DFFPOSX1
XSFILL19560x50 vdd gnd FILL
XSFILL18920x7050 vdd gnd FILL
XSFILL19160x9050 vdd gnd FILL
X_924_ vdd gnd _415_ _414_ INVX2
X_504_ \breg[6]\[5] vdd gnd \areg[6]\[6] \partials[5]\[11] _43_ NAND3X1
XSFILL19000x14050 vdd gnd FILL
X_733_ gnd vdd _241_ _242_ _244_ _243_ OAI21X1
XSFILL4200x12050 vdd gnd FILL
XFILL22040x5050 vdd gnd FILL
X_962_ vdd _386_ gnd _7_[7] _449_ NOR2X1
X_542_ \breg[1]\[1] vdd gnd \areg[1]\[1] \partials[0]\[2] _77_ NAND3X1
X_1020_ vdd \areg[0]\[4] gnd \areg[1]\[4] clk_bF$buf1 DFFPOSX1
X_771_ _278_ _277_ vdd gnd _276_ OR2X2
XSFILL4280x50 vdd gnd FILL
X_827_ \partials[1]\[5] _328_ vdd gnd INVX1
X_580_ _109_ _110_ vdd gnd INVX1
X_636_ _154_ _158_ vdd gnd INVX1
XSFILL4360x9050 vdd gnd FILL
X_1114_ vdd _2_[4] gnd \partials[2]\[4] clk_bF$buf6 DFFPOSX1
X_865_ _361_ _362_ vdd gnd INVX1
XSFILL8920x9050 vdd gnd FILL
X_674_ gnd vdd _180_ _176_ _191_ _190_ AOI21X1
X_1152_ vdd _5_[6] gnd \partials[5]\[6] clk_bF$buf11 DFFPOSX1
X_483_ \breg[6]\[3] _24_ vdd gnd INVX1
X_959_ _445_ vdd gnd _439_ _447_ _448_ NAND3X1
X_539_ _74_ _75_ vdd gnd INVX1
X_1017_ vdd \areg[0]\[1] gnd \areg[1]\[1] clk_bF$buf8 DFFPOSX1
X_768_ vdd _275_ gnd \partials[2]\[8] _274_ NAND2X1
X_1190_ vdd _7_[15] gnd _456_[15] clk_bF$buf0 DFFPOSX1
X_997_ vdd b[5] gnd \breg[0]\[5] clk_bF$buf8 DFFPOSX1
X_577_ _105_ _107_ gnd vdd _1_[6] XNOR2X1
XSFILL19320x12050 vdd gnd FILL
X_1055_ vdd \breg[1]\[3] gnd \breg[2]\[3] clk_bF$buf13 DFFPOSX1
XSFILL14120x3050 vdd gnd FILL
XSFILL14040x8050 vdd gnd FILL
X_1093_ vdd \breg[6]\[1] gnd \breg[7]\[1] clk_bF$buf11 DFFPOSX1
X_1149_ vdd \partials[4]\[3] gnd \partials[5]\[3] clk_bF$buf8 DFFPOSX1
XSFILL14600x11050 vdd gnd FILL
X_921_ vdd _412_ gnd \areg[7]\[7] \breg[7]\[5] NAND2X1
X_501_ vdd _40_ gnd \partials[5]\[10] _37_ NAND2X1
X_1187_ vdd _7_[12] gnd _456_[12] clk_bF$buf0 DFFPOSX1
XSFILL18920x14050 vdd gnd FILL
XSFILL9080x50 vdd gnd FILL
X_730_ \breg[3]\[1] _241_ vdd gnd INVX1
XSFILL14440x1050 vdd gnd FILL
X_824_ gnd vdd _322_ _317_ _325_ _324_ AOI21X1
XSFILL19000x13050 vdd gnd FILL
X_633_ _153_ _155_ vdd gnd INVX1
X_1111_ vdd \partials[1]\[1] gnd \partials[2]\[1] clk_bF$buf7 DFFPOSX1
X_862_ vdd _359_ gnd _2_[8] _356_ NOR2X1
X_918_ _393_ vdd gnd _386_ _387_ _409_ NAND3X1
X_671_ vdd _189_ gnd _184_ _188_ NAND2X1
X_727_ vdd _176_ gnd _4_[4] _238_ NOR2X1
X_480_ _15_ _21_ vdd gnd INVX1
X_956_ _441_ _445_ vdd gnd INVX1
X_536_ _72_ vdd gnd _58_ _71_ _73_ NAND3X1
XSFILL4360x8050 vdd gnd FILL
X_1014_ vdd \areg[1]\[5] gnd \areg[2]\[5] clk_bF$buf1 DFFPOSX1
X_765_ _272_ _271_ vdd gnd _270_ OR2X2
XSFILL9240x5050 vdd gnd FILL
X_994_ vdd b[2] gnd \breg[0]\[2] clk_bF$buf10 DFFPOSX1
X_574_ gnd vdd _101_ _89_ _105_ _104_ OAI21X1
X_1052_ vdd \breg[1]\[0] gnd \breg[2]\[0] clk_bF$buf12 DFFPOSX1
XFILL21880x13050 vdd gnd FILL
X_1108_ vdd _1_[8] gnd \partials[1]\[8] clk_bF$buf8 DFFPOSX1
X_859_ vdd _357_ gnd _353_ _352_ NAND2X1
X_668_ \breg[4]\[2] _186_ vdd gnd INVX1
X_1090_ vdd \breg[5]\[6] gnd \breg[6]\[6] clk_bF$buf4 DFFPOSX1
X_1146_ vdd \partials[4]\[0] gnd \partials[5]\[0] clk_bF$buf12 DFFPOSX1
X_897_ _390_ _391_ vdd gnd INVX1
X_477_ gnd vdd _16_ _17_ _19_ _18_ OAI21X1
X_1184_ vdd _7_[9] gnd _456_[9] clk_bF$buf3 DFFPOSX1
XSFILL14120x2050 vdd gnd FILL
X_1049_ vdd \breg[0]\[5] gnd \breg[1]\[5] clk_bF$buf8 DFFPOSX1
XSFILL14520x50 vdd gnd FILL
X_821_ vdd _323_ gnd _318_ _322_ NAND2X1
X_1087_ vdd \breg[5]\[3] gnd \breg[6]\[3] clk_bF$buf4 DFFPOSX1
X_630_ vdd _153_ gnd \areg[5]\[5] \breg[5]\[5] NAND2X1
X_915_ gnd vdd _399_ _404_ _406_ _402_ OAI21X1
XSFILL19560x8050 vdd gnd FILL
X_724_ gnd vdd _219_ _235_ _237_ _236_ OAI21X1
XSFILL19080x14050 vdd gnd FILL
X_953_ vdd _442_ gnd _431_ _421_ NAND2X1
X_533_ gnd vdd _31_ _67_ _70_ _69_ AOI21X1
XSFILL4200x10050 vdd gnd FILL
X_1011_ vdd \areg[1]\[2] gnd \areg[2]\[2] clk_bF$buf10 DFFPOSX1
X_762_ gnd vdd _255_ _268_ _269_ _267_ AOI21X1
X_818_ \breg[2]\[2] _320_ vdd gnd INVX1
X_991_ vdd gnd _456_[15] y[15] BUFX2
X_571_ _93_ _102_ vdd gnd INVX1
X_627_ _145_ _150_ vdd gnd INVX1
X_1105_ vdd _1_[5] gnd \partials[1]\[5] clk_bF$buf13 DFFPOSX1
X_856_ vdd _354_ gnd \areg[2]\[2] \breg[2]\[6] NAND2X1
X_665_ gnd vdd _182_ _175_ _183_ _177_ OAI21X1
X_1143_ vdd _4_[10] gnd \partials[4]\[10] clk_bF$buf4 DFFPOSX1
X_894_ vdd _388_ gnd _7_[8] _385_ NOR2X1
X_474_ vdd gnd _16_ \areg[6]\[6] INVX2
XFILL21880x12050 vdd gnd FILL
X_1008_ vdd \areg[6]\[7] gnd \areg[7]\[7] clk_bF$buf3 DFFPOSX1
X_759_ _3_[7] vdd _266_ _262_ gnd XOR2X1
X_1181_ vdd \partials[6]\[6] gnd _456_[6] clk_bF$buf3 DFFPOSX1
X_988_ vdd gnd _456_[12] y[12] BUFX2
X_568_ vdd _100_ gnd _98_ _99_ NAND2X1
XSFILL13960x15050 vdd gnd FILL
X_1046_ vdd \breg[0]\[2] gnd \breg[1]\[2] clk_bF$buf10 DFFPOSX1
X_797_ gnd vdd _275_ _291_ _302_ _289_ OAI21X1
XSFILL19320x10050 vdd gnd FILL
X_1084_ vdd \breg[5]\[0] gnd \breg[6]\[0] clk_bF$buf11 DFFPOSX1
XSFILL13720x9050 vdd gnd FILL
X_912_ gnd vdd \areg[7]\[7] \breg[7]\[4] _404_ \partials[6]\[11] AOI21X1
X_1178_ vdd \partials[6]\[3] gnd _456_[3] clk_bF$buf8 DFFPOSX1
X_721_ _233_ vdd gnd _224_ _231_ _234_ NAND3X1
X_950_ vdd gnd _437_ _438_ _439_ AND2X2
X_530_ _27_ vdd gnd _14_ _66_ _67_ NAND3X1
XSFILL8760x10050 vdd gnd FILL
X_815_ gnd vdd _314_ _311_ _317_ _313_ OAI21X1
XSFILL19240x1050 vdd gnd FILL
XSFILL19160x6050 vdd gnd FILL
X_624_ _142_ _147_ gnd vdd _5_[9] XNOR2X1
XSFILL19080x13050 vdd gnd FILL
XSFILL19000x11050 vdd gnd FILL
X_1102_ vdd _1_[2] gnd \partials[1]\[2] clk_bF$buf12 DFFPOSX1
X_853_ gnd vdd _338_ _341_ _351_ _349_ AOI21X1
XFILL22040x2050 vdd gnd FILL
X_909_ gnd vdd _395_ _400_ _401_ _399_ OAI21X1
X_662_ vdd _181_ gnd _177_ _180_ NAND2X1
X_718_ gnd vdd _230_ _215_ _231_ _221_ OAI21X1
X_1140_ vdd _4_[7] gnd \partials[4]\[7] clk_bF$buf9 DFFPOSX1
X_891_ vdd gnd _386_ _378_ INVX2
X_471_ _13_ _9_ gnd vdd _6_[7] XNOR2X1
X_947_ vdd _436_ gnd \areg[7]\[7] \breg[7]\[7] NAND2X1
X_527_ vdd _64_ gnd _60_ _63_ NAND2X1
X_1005_ vdd _0_[5] gnd \partials[0]\[5] clk_bF$buf13 DFFPOSX1
X_756_ _263_ _264_ vdd gnd INVX1
X_985_ vdd gnd _456_[9] y[9] BUFX2
X_565_ vdd _96_ gnd _97_ _83_ NOR2X1
XSFILL8920x6050 vdd gnd FILL
X_1043_ vdd \areg[2]\[7] gnd \areg[3]\[7] clk_bF$buf7 DFFPOSX1
X_794_ vdd _299_ gnd _296_ _297_ NAND2X1
X_659_ \partials[3]\[5] _178_ vdd gnd INVX1
X_1081_ vdd \breg[4]\[5] gnd \breg[5]\[5] clk_bF$buf9 DFFPOSX1
X_1137_ vdd _4_[4] gnd \partials[4]\[4] clk_bF$buf6 DFFPOSX1
X_888_ gnd vdd _380_ _381_ _383_ _382_ OAI21X1
X_468_ gnd vdd \breg[6]\[1] \areg[6]\[6] _11_ \partials[5]\[7] AOI21X1
X_697_ _205_ _211_ gnd vdd _4_[9] XNOR2X1
X_1175_ vdd \partials[6]\[0] gnd _456_[0] clk_bF$buf7 DFFPOSX1
XSFILL9080x14050 vdd gnd FILL
XSFILL14040x5050 vdd gnd FILL
X_812_ _314_ _315_ vdd gnd INVX1
X_1078_ vdd \breg[4]\[2] gnd \breg[5]\[2] clk_bF$buf11 DFFPOSX1
X_621_ vdd _145_ gnd \partials[4]\[9] _144_ NAND2X1
X_850_ _349_ _348_ vdd gnd _347_ OR2X2
X_906_ _396_ _398_ vdd gnd INVX1
X_715_ _227_ vdd gnd _183_ _225_ _228_ NAND3X1
XSFILL19160x5050 vdd gnd FILL
X_944_ gnd vdd _418_ _415_ _434_ _433_ OAI21X1
X_524_ \breg[6]\[7] _61_ vdd gnd INVX1
XSFILL4040x7050 vdd gnd FILL
X_1002_ vdd _0_[2] gnd \partials[0]\[2] clk_bF$buf12 DFFPOSX1
X_753_ _258_ _261_ vdd gnd INVX1
XFILL22040x1050 vdd gnd FILL
X_809_ vdd gnd _312_ _311_ INVX2
X_982_ vdd gnd _456_[6] y[6] BUFX2
X_562_ _91_ _94_ vdd gnd INVX1
X_618_ gnd vdd _136_ _141_ _142_ _140_ OAI21X1
X_1040_ vdd \areg[2]\[4] gnd \areg[3]\[4] clk_bF$buf9 DFFPOSX1
X_791_ vdd gnd _296_ \partials[2]\[10] INVX2
X_847_ \breg[2]\[5] vdd gnd \areg[2]\[2] \partials[1]\[7] _346_ NAND3X1
X_656_ \breg[4]\[0] vdd gnd \areg[4]\[4] \partials[3]\[4] _175_ NAND3X1
X_1134_ vdd \partials[3]\[1] gnd \partials[4]\[1] clk_bF$buf5 DFFPOSX1
X_885_ \breg[7]\[1] _380_ vdd gnd INVX1
X_465_ \breg[6]\[0] vdd gnd \areg[6]\[6] \partials[5]\[6] _8_ NAND3X1
XSFILL9160x7050 vdd gnd FILL
X_694_ \partials[3]\[9] _209_ vdd gnd INVX1
X_1172_ vdd _6_[12] gnd \partials[6]\[12] clk_bF$buf0 DFFPOSX1
X_979_ vdd gnd _456_[3] y[3] BUFX2
X_559_ _89_ _91_ gnd vdd _1_[4] XNOR2X1
X_1037_ vdd \areg[3]\[6] gnd \areg[4]\[6] clk_bF$buf1 DFFPOSX1
X_788_ _292_ _294_ vdd gnd INVX1
X_597_ \areg[5]\[5] vdd gnd \breg[5]\[1] \partials[4]\[6] _124_ NAND3X1
X_1075_ vdd \breg[3]\[7] gnd \breg[4]\[7] clk_bF$buf2 DFFPOSX1
XSFILL14040x4050 vdd gnd FILL
XSFILL13720x7050 vdd gnd FILL
X_903_ vdd _396_ gnd \areg[7]\[7] \breg[7]\[3] NAND2X1
X_1169_ vdd _6_[9] gnd \partials[6]\[9] clk_bF$buf0 DFFPOSX1
X_712_ vdd gnd _188_ _184_ _225_ AND2X2
X_941_ vdd _429_ gnd _431_ _430_ NOR2X1
X_521_ vdd _58_ gnd \partials[5]\[12] _57_ NAND2X1
X_750_ _256_ _258_ gnd vdd _3_[6] XNOR2X1
X_806_ gnd vdd \areg[3]\[3] \breg[3]\[0] _310_ \partials[2]\[3] AOI21X1
X_615_ _137_ _139_ vdd gnd INVX1
XSFILL19160x4050 vdd gnd FILL
X_844_ vdd _343_ gnd \partials[1]\[6] _340_ NAND2X1
XSFILL4040x6050 vdd gnd FILL
XSFILL19080x11050 vdd gnd FILL
X_653_ _123_ _173_ vdd gnd INVX1
XSFILL4120x14050 vdd gnd FILL
X_709_ vdd _222_ gnd _4_[10] _219_ NOR2X1
X_1131_ vdd _3_[10] gnd \partials[3]\[10] clk_bF$buf9 DFFPOSX1
X_882_ vdd _312_ gnd _2_[2] _377_ NOR2X1
X_462_ vdd gnd \areg[0]\[0] \breg[0]\[5] _0_[5] AND2X2
X_938_ vdd _428_ gnd \partials[6]\[13] _427_ NAND2X1
X_518_ vdd _54_ gnd _56_ _55_ NOR2X1
X_691_ \breg[4]\[5] _206_ vdd gnd INVX1
XFILL21800x15050 vdd gnd FILL
X_747_ gnd vdd _254_ _246_ _256_ _255_ AOI21X1
X_976_ vdd gnd _456_[0] y[0] BUFX2
X_556_ gnd vdd _86_ _81_ _89_ _88_ AOI21X1
XSFILL4280x9050 vdd gnd FILL
X_1034_ vdd \areg[4]\[7] gnd \areg[5]\[7] clk_bF$buf7 DFFPOSX1
X_785_ vdd _288_ gnd _291_ \partials[2]\[9] NOR2X1
X_594_ gnd vdd \areg[6]\[6] \breg[6]\[0] _122_ \partials[5]\[6] AOI21X1
X_1072_ vdd \breg[3]\[4] gnd \breg[4]\[4] clk_bF$buf6 DFFPOSX1
X_1128_ vdd _3_[7] gnd \partials[3]\[7] clk_bF$buf6 DFFPOSX1
X_879_ _375_ vdd gnd _361_ _374_ _376_ NAND3X1
X_459_ vdd gnd \areg[0]\[0] \breg[0]\[2] _0_[2] AND2X2
X_688_ vdd _203_ gnd \partials[3]\[8] _202_ NAND2X1
X_900_ _7_[9] vdd _393_ _389_ gnd XOR2X1
X_1166_ vdd _6_[6] gnd \partials[6]\[6] clk_bF$buf3 DFFPOSX1
X_497_ vdd _34_ gnd _37_ _16_ NOR2X1
XCLKBUF1_insert0 clk vdd gnd clk_bF$buf13 CLKBUF1
XCLKBUF1_insert1 clk vdd gnd clk_bF$buf12 CLKBUF1
XCLKBUF1_insert2 clk vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_insert3 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_insert4 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_insert5 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_insert6 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_insert7 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_insert8 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_insert9 clk vdd gnd clk_bF$buf4 CLKBUF1
X_803_ gnd vdd _285_ _286_ _308_ _307_ OAI21X1
X_1069_ vdd \breg[3]\[1] gnd \breg[4]\[1] clk_bF$buf11 DFFPOSX1
X_612_ vdd _137_ gnd \areg[5]\[5] \breg[5]\[3] NAND2X1
X_841_ vdd _341_ gnd _339_ _340_ NAND2X1
X_650_ gnd vdd _130_ _169_ _171_ _170_ OAI21X1
X_706_ gnd vdd _199_ _212_ _220_ _216_ OAI21X1
X_935_ vdd _409_ gnd _425_ _410_ NOR2X1
X_515_ gnd vdd _50_ _49_ _53_ _52_ AOI21X1
XSFILL19160x3050 vdd gnd FILL
X_744_ vdd _252_ gnd _254_ _253_ NOR2X1
X_973_ vdd _2_[10] gnd _363_ _454_ NAND2X1
X_553_ vdd _87_ gnd _82_ _86_ NAND2X1
XSFILL4120x13050 vdd gnd FILL
X_609_ _134_ _128_ gnd vdd _5_[7] XNOR2X1
X_1031_ vdd a[7] gnd \areg[0]\[7] clk_bF$buf7 DFFPOSX1
X_782_ vdd gnd \areg[3]\[3] \breg[3]\[6] _288_ AND2X2
X_838_ gnd vdd _319_ _337_ _338_ \partials[1]\[6] OAI21X1
X_591_ gnd vdd _119_ _105_ _120_ _118_ AOI21X1
X_647_ \breg[5]\[7] vdd gnd \areg[5]\[5] \partials[4]\[12] _168_ NAND3X1
XSFILL19480x50 vdd gnd FILL
X_1125_ vdd _3_[4] gnd \partials[3]\[4] clk_bF$buf6 DFFPOSX1
X_876_ gnd vdd _334_ _370_ _373_ _372_ AOI21X1
XSFILL3640x5050 vdd gnd FILL
X_685_ _200_ \partials[3]\[8] gnd vdd _201_ XNOR2X1
XSFILL9160x5050 vdd gnd FILL
XSFILL8840x8050 vdd gnd FILL
X_1163_ vdd \partials[5]\[3] gnd \partials[6]\[3] clk_bF$buf8 DFFPOSX1
X_494_ \breg[6]\[4] _34_ vdd gnd INVX1
X_1028_ vdd a[4] gnd \areg[0]\[4] clk_bF$buf1 DFFPOSX1
X_779_ gnd vdd _284_ _271_ _285_ _280_ OAI21X1

.ends
.end
