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

X_4972_ vdd gnd _1413_ _1407_ _1434_ AND2X2
X_4552_ _967_ vdd gnd _965_ _961_ _977_ NAND3X1
X_4132_ gnd vdd _480_ _524_ _528_ _515_ 
+ _525_
+ AOI22X1
X_5337_ _1756_ _1830_ vdd gnd INVX1
X_5090_ gnd vdd _1546_ _1551_ _1561_ _1554_ OAI21X1
X_3823_ vdd _195_ gnd aregp1[9] bregp1[14] NAND2X1
X_3403_ _2516_ _2517_ vdd gnd INVX1
XFILL37000x2050 vdd gnd FILL
X_4608_ vdd gnd _1033_ _1031_ _1037_ AND2X2
X_4781_ gnd vdd _1218_ _1129_ _1225_ _1210_ OAI21X1
X_4361_ vdd _769_ gnd breg[0] areg_6_bF$buf0 NAND2X1
X_5566_ vdd gnd _2744_[29] y[29] BUFX2
X_5146_ gnd vdd _1537_ _1568_ _1622_ _1560_ OAI21X1
XSFILL4360x23050 vdd gnd FILL
X_3632_ gnd vdd _2740_ _2743_ _0_ _2735_ OAI21X1
X_3212_ vdd _2146_ gnd _2328_ _2077_ NOR2X1
X_4837_ gnd vdd _1275_ _1276_ _1287_ _1255_ OAI21X1
X_4417_ gnd vdd _815_ _822_ _830_ _757_ AOI21X1
X_4590_ gnd vdd _911_ _831_ _1017_ _1016_ AOI21X1
X_4170_ gnd vdd _565_ _567_ _568_ _563_ OAI21X1
X_2903_ _1737_ vdd gnd _1780_ _1791_ _1835_ NAND3X1
X_5375_ vdd _1871_ gnd _1870_ _1865_ NAND2X1
XSFILL19240x13050 vdd gnd FILL
X_3861_ vdd gnd _125_ _128_ _119_ _235_ NOR3X1
X_3441_ vdd gnd _2555_ _2545_ INVX2
X_3021_ gnd vdd _2138_ _2111_ _2139_ _2105_ OAI21X1
X_4646_ _1078_ vdd gnd _1071_ _1055_ _1079_ NAND3X1
X_4226_ gnd vdd _615_ _622_ _626_ _625_ OAI21X1
XSFILL34600x8050 vdd gnd FILL
X_5184_ _1657_ vdd gnd _1656_ _1622_ _1664_ NAND3X1
X_3917_ _217_ vdd gnd _211_ _295_ _296_ NAND3X1
X_3670_ vdd gnd _23_ _26_ _17_ _38_ NOR3X1
X_3250_ _2363_ _2366_ vdd gnd INVX1
XSFILL34520x21050 vdd gnd FILL
X_4875_ gnd vdd _1239_ _1240_ _1328_ _1233_ OAI21X1
X_4455_ vdd _872_ gnd areg_0_bF$buf1 breg[7] NAND2X1
X_4035_ vdd _418_ gnd _423_ _415_ NOR2X1
XSFILL9480x25050 vdd gnd FILL
X_2941_ gnd vdd _1954_ _1995_ _2060_ _1628_ AOI21X1
X_3726_ gnd vdd _2739_ _2736_ _93_ _2737_ OAI21X1
X_3306_ gnd vdd _2334_ _2341_ _2421_ _2330_ OAI21X1
X_4684_ _1001_ vdd gnd _998_ _918_ _1120_ NAND3X1
X_4264_ gnd vdd breg[2] areg[2] _665_ breg[1] 
+ areg[3]
+ AOI22X1
X_5469_ gnd vdd _1922_ _1914_ _1972_ _1928_ OAI21X1
X_5049_ vdd _1414_ gnd _1516_ _1513_ NOR2X1
X_2750_ vdd _171_ gnd _182_ _160_ NOR2X1
XSFILL34520x16050 vdd gnd FILL
X_3955_ gnd vdd aregp1_13_bF$buf0 bregp1[12] _336_ aregp1[12] 
+ bregp1[13]
+ AOI22X1
X_3535_ _2645_ _2648_ vdd gnd INVX1
X_3115_ vdd gnd _2232_ _2231_ INVX2
XSFILL24520x14050 vdd gnd FILL
X_4493_ _900_ vdd gnd _907_ _905_ _914_ NAND3X1
X_4073_ _463_ vdd gnd _456_ _2319_ _464_ NAND3X1
X_2806_ _758_ vdd gnd _738_ _770_ _781_ NAND3X1
X_5278_ _1705_ _1766_ vdd gnd INVX1
X_3764_ gnd vdd _114_ _117_ _132_ _79_ AOI21X1
X_3344_ _2454_ _2459_ vdd gnd INVX1
X_4969_ vdd gnd _1315_ _1310_ _1313_ _1430_ NOR3X1
X_4549_ _972_ vdd gnd _966_ _952_ _973_ NAND3X1
X_4129_ vdd _523_ gnd _382_ _454_ NAND2X1
X_5087_ gnd vdd _1557_ _1553_ _1558_ _1537_ AOI21X1
XBUFX2_insert30 vdd gnd aregp1[8] aregp1_8_bF$buf1 BUFX2
XBUFX2_insert31 vdd gnd aregp1[8] aregp1_8_bF$buf0 BUFX2
XBUFX2_insert32 vdd gnd areg[6] areg_6_bF$buf3 BUFX2
XBUFX2_insert33 vdd gnd areg[6] areg_6_bF$buf2 BUFX2
XBUFX2_insert34 vdd gnd areg[6] areg_6_bF$buf1 BUFX2
XBUFX2_insert35 vdd gnd areg[6] areg_6_bF$buf0 BUFX2
XBUFX2_insert36 vdd gnd aregp1[13] aregp1_13_bF$buf3 BUFX2
XBUFX2_insert37 vdd gnd aregp1[13] aregp1_13_bF$buf2 BUFX2
XBUFX2_insert38 vdd gnd aregp1[13] aregp1_13_bF$buf1 BUFX2
XBUFX2_insert39 vdd gnd aregp1[13] aregp1_13_bF$buf0 BUFX2
X_3993_ _325_ _377_ gnd vdd \partials[15]\[25] XNOR2X1
X_3573_ _2681_ vdd gnd _2607_ _2682_ _2686_ NAND3X1
X_3153_ _2269_ _2270_ vdd gnd INVX1
X_4778_ _1215_ vdd gnd _1125_ _1219_ _1222_ NAND3X1
X_4358_ gnd vdd _731_ _733_ _766_ _724_ OAI21X1
X_2844_ gnd vdd _1183_ _1150_ _1194_ _1117_ OAI21X1
X_3629_ _2736_ _2741_ vdd gnd INVX1
X_3209_ vdd gnd _2325_ _2324_ INVX2
X_3382_ gnd vdd _2496_ _2495_ _2497_ _2417_ AOI21X1
X_4587_ _1014_ _1010_ gnd vdd \partials[7]\[8] XNOR2X1
X_4167_ gnd vdd _464_ _478_ _565_ _561_ AOI21X1
X_3858_ gnd vdd _220_ _224_ _232_ _226_ OAI21X1
X_3438_ _2548_ _2552_ vdd gnd INVX1
X_3018_ gnd vdd _2110_ _2114_ _2136_ _2061_ AOI21X1
X_3191_ _2305_ vdd gnd _2302_ _2233_ _2308_ NAND3X1
X_4396_ gnd vdd _807_ _806_ _808_ _805_ OAI21X1
X_2882_ vdd _1585_ gnd _1606_ _1596_ NOR2X1
X_3667_ gnd vdd _2677_ _2678_ _35_ _2609_ AOI21X1
X_3247_ gnd vdd aregp1_8_bF$buf4 bregp1[9] _2363_ \preg[7]\[17] AOI21X1
XSFILL19560x3050 vdd gnd FILL
X_2938_ _2049_ _2057_ vdd gnd INVX1
XSFILL29480x25050 vdd gnd FILL
XSFILL29400x23050 vdd gnd FILL
X_3896_ _273_ _264_ vdd gnd _272_ OR2X2
X_3476_ gnd vdd _2588_ _2589_ _2590_ _2587_ OAI21X1
X_3056_ _2173_ _2174_ vdd gnd INVX1
X_5622_ vdd \partials[15]\[29] gnd _2744_[29] clk_bF$buf6 DFFPOSX1
X_5202_ vdd _1684_ gnd _1682_ _1678_ NAND2X1
X_2747_ vdd _140_ gnd \partials[0]\[0] _129_ NOR2X1
X_3285_ gnd vdd _2400_ _2397_ _2401_ _2323_ OAI21X1
XSFILL4520x26050 vdd gnd FILL
XSFILL4120x12050 vdd gnd FILL
X_5431_ gnd vdd _1859_ _1872_ _1931_ _1879_ AOI21X1
X_5011_ gnd vdd _1473_ _1474_ _1475_ _1472_ OAI21X1
XSFILL4040x19050 vdd gnd FILL
XSFILL29400x18050 vdd gnd FILL
X_2976_ _2085_ _2095_ vdd gnd INVX1
XSFILL34280x24050 vdd gnd FILL
X_4702_ vdd _1137_ gnd _1140_ _1136_ NOR2X1
X_3094_ _2208_ vdd gnd _2207_ _2211_ _2212_ NAND3X1
X_4299_ vdd _702_ gnd \partials[7]\[4] _699_ NOR2X1
X_5660_ vdd a[11] gnd areg[11] clk_bF$buf9 DFFPOSX1
X_5240_ vdd _1724_ gnd _1721_ _1723_ NAND2X1
XSFILL14280x20050 vdd gnd FILL
X_2785_ _462_ _419_ gnd vdd _560_ XNOR2X1
X_4931_ _1383_ vdd gnd _1347_ _1380_ _1389_ NAND3X1
X_4511_ vdd gnd _931_ _930_ _932_ AND2X2
XSFILL34360x12050 vdd gnd FILL
XSFILL24360x10050 vdd gnd FILL
XFILL36920x22050 vdd gnd FILL
X_3799_ gnd vdd _90_ _80_ _168_ _83_ OAI21X1
X_3379_ gnd vdd _2486_ _2493_ _2494_ _2418_ AOI21X1
X_4740_ gnd vdd _1180_ _1179_ _1181_ _1162_ OAI21X1
X_4320_ gnd vdd _670_ _675_ _725_ _677_ AOI21X1
X_5525_ gnd vdd _1997_ _2012_ _2032_ _2011_ OAI21X1
X_5105_ vdd gnd _1487_ _1483_ _1486_ _1578_ NOR3X1
XSFILL24520x1050 vdd gnd FILL
XSFILL4360x2050 vdd gnd FILL
X_3188_ gnd vdd _2303_ _2304_ _2305_ _2258_ OAI21X1
XSFILL4280x7050 vdd gnd FILL
X_5334_ vdd gnd _1814_ _1817_ _1787_ _1827_ NOR3X1
XFILL36920x17050 vdd gnd FILL
X_2879_ vdd _1574_ gnd _1552_ _1563_ NAND2X1
X_3820_ gnd vdd _190_ _189_ _191_ _188_ OAI21X1
X_3400_ vdd _2146_ gnd _2514_ _2080_ NOR2X1
X_4605_ vdd gnd _1033_ _1032_ _1034_ AND2X2
X_5563_ vdd gnd _2744_[26] y[26] BUFX2
X_5143_ vdd _1611_ gnd _1619_ _1616_ NOR2X1
XSFILL29320x3050 vdd gnd FILL
XSFILL8920x2050 vdd gnd FILL
XSFILL9160x4050 vdd gnd FILL
XSFILL9080x9050 vdd gnd FILL
X_4834_ _1278_ vdd gnd _1249_ _1283_ _1284_ NAND3X1
X_4414_ vdd _828_ gnd _823_ _827_ NAND2X1
X_5619_ vdd \partials[15]\[26] gnd _2744_[26] clk_bF$buf6 DFFPOSX1
X_2900_ gnd vdd _1737_ _1791_ _1802_ _1780_ AOI21X1
X_5372_ vdd _1868_ gnd areg_4_bF$buf3 breg[14] NAND2X1
X_4643_ gnd vdd _1073_ _1075_ _1076_ _1057_ AOI21X1
X_4223_ vdd gnd _623_ breg[1] INVX2
X_5428_ vdd _1928_ gnd _1915_ _1920_ NAND2X1
X_5008_ gnd vdd _1362_ _1365_ _1472_ _1359_ AOI21X1
X_5181_ gnd vdd _1612_ _1613_ _1660_ _1615_ OAI21X1
X_3914_ _293_ vdd _292_ _285_ gnd XOR2X1
X_4872_ vdd _1325_ gnd _1321_ _1323_ NAND2X1
X_4452_ vdd gnd _869_ _867_ INVX2
X_4032_ vdd _420_ gnd _415_ _418_ NAND2X1
X_5657_ vdd a[8] gnd areg[8] clk_bF$buf4 DFFPOSX1
X_5237_ gnd vdd _1719_ _1720_ _1721_ _1717_ OAI21X1
X_3723_ vdd gnd _81_ _82_ _90_ AND2X2
X_3303_ vdd gnd _2418_ _2417_ INVX2
XFILL37000x1050 vdd gnd FILL
X_4928_ gnd vdd _1337_ _1338_ _1386_ _1340_ OAI21X1
X_4508_ vdd _717_ gnd _929_ _636_ NOR2X1
XSFILL19160x24050 vdd gnd FILL
X_4681_ gnd vdd _1103_ _1106_ _1116_ _1020_ AOI21X1
X_4261_ gnd vdd _654_ _634_ _661_ _644_ OAI21X1
X_5466_ gnd vdd _1966_ _1961_ _1969_ _1968_ AOI21X1
X_5046_ _1436_ _1513_ gnd vdd \partials[7]\[13] XNOR2X1
XSFILL4360x22050 vdd gnd FILL
X_3952_ vdd _333_ gnd aregp1[14] bregp1[11] NAND2X1
X_3532_ gnd vdd aregp1_8_bF$buf1 bregp1[12] _2645_ \preg[7]\[20] AOI21X1
X_3112_ gnd vdd _2224_ _2225_ _2229_ _2228_ AOI21X1
X_4737_ vdd _1178_ gnd areg_0_bF$buf2 breg[10] NAND2X1
X_4317_ vdd _714_ gnd _722_ _713_ NOR2X1
X_4490_ gnd vdd _908_ _909_ _910_ _907_ OAI21X1
X_4070_ vdd gnd _233_ _153_ _230_ _460_ NOR3X1
X_2803_ bregp1[3] vdd gnd aregp1_8_bF$buf2 \preg[7]\[11] _758_ NAND3X1
X_5275_ _1746_ vdd gnd _1714_ _1753_ _1763_ NAND3X1
XSFILL19240x12050 vdd gnd FILL
XSFILL19160x19050 vdd gnd FILL
X_3761_ gnd vdd _20_ _22_ _128_ _127_ AOI21X1
X_3341_ _2455_ _2456_ vdd gnd INVX1
X_4966_ vdd gnd _1113_ _1109_ _1112_ _1427_ NOR3X1
X_4546_ gnd vdd _968_ _969_ _970_ _954_ AOI21X1
X_4126_ vdd gnd _324_ _377_ _519_ _520_ NOR3X1
X_5084_ _1550_ vdd gnd _1547_ _1548_ _1555_ NAND3X1
X_3817_ _183_ _188_ vdd gnd INVX1
X_3990_ _366_ vdd gnd _329_ _361_ _374_ NAND3X1
X_3570_ gnd vdd _2681_ _2682_ _2683_ _2607_ AOI21X1
X_3150_ gnd vdd _2175_ _2172_ _2267_ _2173_ OAI21X1
XSFILL34520x20050 vdd gnd FILL
X_4775_ _1215_ vdd gnd _1214_ _1219_ _1220_ NAND3X1
X_4355_ vdd _763_ gnd _706_ _708_ NAND2X1
X_2841_ _1150_ _1161_ vdd gnd INVX1
XSFILL9080x10050 vdd gnd FILL
XSFILL14040x1050 vdd gnd FILL
X_3626_ _2737_ _2738_ vdd gnd INVX1
X_3206_ gnd vdd _2302_ _2305_ _2322_ _2233_ AOI21X1
XSFILL29800x50 vdd gnd FILL
X_4584_ gnd vdd _753_ _827_ _1012_ _1011_ AOI21X1
X_4164_ vdd _557_ gnd _563_ _555_ NOR2X1
X_5369_ gnd vdd _1805_ _1862_ _1864_ _1863_ OAI21X1
X_3855_ _226_ vdd gnd _227_ _228_ _229_ NAND3X1
X_3435_ gnd vdd aregp1_8_bF$buf1 bregp1[11] _2549_ \preg[7]\[19] AOI21X1
X_3015_ gnd vdd _2132_ _2133_ _2134_ _2131_ OAI21X1
XSFILL24520x13050 vdd gnd FILL
X_4393_ gnd vdd _729_ _709_ _805_ _732_ AOI21X1
XSFILL14520x11050 vdd gnd FILL
X_5598_ vdd \partials[15]\[5] gnd _2744_[5] clk_bF$buf5 DFFPOSX1
X_5178_ _1647_ vdd gnd _1643_ _1629_ _1657_ NAND3X1
X_3664_ gnd vdd _17_ _23_ _32_ _26_ OAI21X1
X_3244_ vdd _2360_ gnd aregp1[9] bregp1[8] NAND2X1
X_4869_ _1320_ vdd gnd _1123_ _1014_ _1321_ NAND3X1
X_4449_ vdd gnd areg_1_bF$buf3 breg[7] _865_ AND2X2
X_4029_ vdd _416_ gnd _411_ _398_ NAND2X1
X_2935_ gnd vdd _2054_ _2053_ _2055_ _1508_ 
+ _2052_
+ AOI22X1
X_3893_ gnd vdd _185_ _186_ _270_ _188_ OAI21X1
X_3473_ vdd gnd _2587_ _2510_ INVX2
X_3053_ gnd vdd _2089_ _2086_ _2171_ _2088_ OAI21X1
X_4678_ gnd vdd _1112_ _1113_ _1114_ _1109_ OAI21X1
X_4258_ gnd vdd _657_ _658_ _659_ _631_ AOI21X1
X_3949_ gnd vdd _296_ _275_ _330_ _299_ AOI21X1
X_3529_ vdd _2642_ gnd aregp1[9] bregp1[11] NAND2X1
X_3109_ _2219_ vdd gnd _2137_ _2222_ _2226_ NAND3X1
X_3282_ _2395_ vdd gnd _2394_ _2326_ _2398_ NAND3X1
X_4487_ vdd gnd _907_ _832_ INVX2
X_4067_ gnd vdd _143_ _144_ _457_ _142_ AOI21X1
X_2973_ _2088_ _2092_ vdd gnd INVX1
X_3758_ gnd vdd _123_ _124_ _125_ _122_ AOI21X1
X_3338_ gnd vdd _2363_ _2360_ _2453_ _2361_ OAI21X1
X_3091_ vdd gnd _2189_ _2192_ _2185_ _2209_ NOR3X1
X_4296_ _697_ vdd gnd _696_ _661_ _700_ NAND3X1
X_2782_ _408_ _527_ vdd gnd INVX1
X_3987_ vdd gnd _369_ _370_ _368_ _371_ NOR3X1
X_3567_ gnd vdd _2679_ _2675_ _2680_ _2608_ AOI21X1
X_3147_ gnd vdd _365_ _2263_ _2264_ _2166_ OAI21X1
XSFILL19560x2050 vdd gnd FILL
XSFILL19080x6050 vdd gnd FILL
X_2838_ _1117_ _1128_ vdd gnd INVX1
XSFILL29400x22050 vdd gnd FILL
X_3796_ _159_ _165_ vdd gnd INVX1
X_3376_ gnd vdd _2477_ _2474_ _2491_ _2445_ AOI21X1
XSFILL19480x22050 vdd gnd FILL
X_5522_ _2026_ _2029_ vdd gnd INVX1
X_5102_ gnd vdd _1562_ _1558_ _1575_ _1565_ OAI21X1
X_3185_ _2298_ vdd gnd _2297_ _2296_ _2302_ NAND3X1
XSFILL4120x11050 vdd gnd FILL
X_5331_ gnd vdd _1822_ _1818_ _1823_ _1786_ AOI21X1
XSFILL29400x17050 vdd gnd FILL
X_2876_ vdd _1541_ gnd bregp1[0] aregp1_13_bF$buf1 NAND2X1
X_4602_ vdd _926_ gnd _1031_ _636_ NOR2X1
XSFILL19400x15050 vdd gnd FILL
X_4199_ vdd _599_ gnd _584_ _574_ NAND2X1
X_5560_ vdd gnd _2744_[23] y[23] BUFX2
X_5140_ _1609_ _1615_ vdd gnd INVX1
X_4831_ vdd gnd _1271_ _1275_ _1276_ _1280_ NOR3X1
X_4411_ gnd vdd _820_ _821_ _824_ _761_ OAI21X1
X_5616_ vdd \partials[15]\[23] gnd _2744_[23] clk_bF$buf7 DFFPOSX1
XSFILL34360x11050 vdd gnd FILL
XSFILL24280x16050 vdd gnd FILL
X_3699_ _62_ vdd gnd _65_ _64_ _66_ NAND3X1
X_3279_ _2384_ vdd gnd _2378_ _2350_ _2395_ NAND3X1
X_4640_ gnd vdd _956_ _960_ _1072_ _964_ AOI21X1
X_4220_ vdd _618_ gnd \partials[7]\[1] _619_ NOR2X1
X_5425_ vdd _1924_ gnd _1925_ _1923_ NOR2X1
X_5005_ vdd _1462_ gnd _1469_ _1363_ NOR2X1
X_3911_ gnd vdd aregp1_10_bF$buf2 bregp1[14] _289_ aregp1[9] 
+ bregp1[15]
+ AOI22X1
XSFILL24440x5050 vdd gnd FILL
XSFILL4360x1050 vdd gnd FILL
X_3088_ vdd gnd _2108_ _2106_ _2107_ _2206_ NOR3X1
XSFILL4280x6050 vdd gnd FILL
X_5654_ vdd a[5] gnd areg[5] clk_bF$buf1 DFFPOSX1
X_5234_ vdd _1718_ gnd areg_7_bF$buf2 breg[10] NAND2X1
X_2779_ gnd vdd _430_ _452_ _505_ _494_ AOI21X1
X_3720_ _80_ _87_ vdd gnd INVX1
X_3300_ gnd vdd _2414_ _2319_ _2415_ _2413_ AOI21X1
XSFILL34280x1050 vdd gnd FILL
X_4925_ gnd vdd _1382_ _1381_ _1383_ _1353_ OAI21X1
X_4505_ vdd gnd _926_ breg[6] INVX2
X_5463_ gnd vdd _1901_ _1898_ _1966_ _1951_ AOI21X1
X_5043_ gnd vdd _1494_ _1499_ _1511_ _1440_ AOI21X1
XSFILL29320x2050 vdd gnd FILL
XSFILL29240x7050 vdd gnd FILL
X_4734_ gnd vdd _1168_ _1174_ _1175_ _1160_ OAI21X1
X_4314_ _718_ vdd gnd _712_ _715_ _719_ NAND3X1
X_5519_ vdd _1987_ gnd _2024_ _2017_ NOR2X1
X_2800_ gnd vdd _441_ _419_ _716_ _430_ OAI21X1
X_5272_ vdd _1653_ gnd _1760_ _1648_ NOR2X1
X_4963_ gnd vdd _1421_ _1423_ _1419_ _1420_ 
+ _1424_
+ OAI22X1
X_4543_ gnd vdd _863_ _869_ _967_ _873_ AOI21X1
X_4123_ gnd vdd _447_ _514_ _518_ _517_ OAI21X1
X_5328_ gnd vdd _1816_ _1815_ _1820_ _1796_ OAI21X1
X_5081_ gnd vdd _1550_ _1548_ _1551_ _1547_ AOI21X1
X_3814_ gnd vdd aregp1_11_bF$buf1 bregp1[12] _185_ _184_ AOI21X1
X_4772_ vdd gnd _1200_ _1203_ _1196_ _1217_ NOR3X1
X_4352_ gnd vdd _730_ _734_ _760_ _704_ AOI21X1
X_5557_ vdd gnd _2744_[20] y[20] BUFX2
X_5137_ vdd gnd _1611_ _1610_ _1612_ AND2X2
X_3623_ gnd vdd _2645_ _2642_ _2735_ _2643_ OAI21X1
X_3203_ gnd vdd _2129_ _2317_ _2227_ _2318_ 
+ _2319_
+ OAI22X1
X_4828_ gnd vdd _1275_ _1276_ _1277_ _1271_ OAI21X1
X_4408_ gnd vdd _808_ _804_ _821_ _765_ AOI21X1
XSFILL19160x23050 vdd gnd FILL
X_4581_ vdd gnd _1003_ _1007_ _1006_ _1008_ NOR3X1
X_4161_ gnd vdd _528_ _521_ _559_ _558_ AOI21X1
X_5366_ _1860_ _1861_ vdd gnd INVX1
X_3852_ gnd vdd _124_ _122_ _226_ _131_ AOI21X1
X_3432_ vdd _2546_ gnd aregp1[9] bregp1[10] NAND2X1
X_3012_ gnd vdd _1476_ _2130_ _2131_ _2049_ AOI21X1
X_4637_ vdd gnd _1064_ _1067_ _1069_ AND2X2
X_4217_ vdd _617_ gnd _616_ _614_ NAND2X1
X_4390_ _791_ vdd gnd _794_ _789_ _801_ NAND3X1
X_5595_ vdd \partials[15]\[2] gnd _2744_[2] clk_bF$buf3 DFFPOSX1
X_5175_ gnd vdd _1653_ _1648_ _1654_ _1622_ OAI21X1
XSFILL19240x11050 vdd gnd FILL
X_3908_ gnd vdd _198_ _195_ _286_ _196_ OAI21X1
XSFILL19160x18050 vdd gnd FILL
X_3661_ _28_ vdd gnd _27_ _26_ _29_ NAND3X1
X_3241_ gnd vdd _2336_ _2354_ _2357_ _2356_ OAI21X1
X_4866_ gnd vdd _1313_ _1315_ _1318_ _1225_ OAI21X1
X_4446_ vdd _862_ gnd breg[3] areg_4_bF$buf1 NAND2X1
X_4026_ gnd vdd _385_ _387_ _413_ _412_ OAI21X1
X_2932_ vdd _2052_ gnd _2050_ _2051_ NAND2X1
X_3717_ bregp1[12] _84_ vdd gnd INVX1
X_3890_ vdd gnd _266_ _265_ INVX2
X_3470_ gnd vdd _2565_ _2571_ _2584_ _2537_ AOI21X1
X_3050_ gnd vdd _365_ _2167_ _2168_ _2079_ OAI21X1
X_4675_ _1095_ vdd gnd _1091_ _1099_ _1111_ NAND3X1
X_4255_ gnd vdd _651_ _655_ _656_ _632_ AOI21X1
XSFILL14360x6050 vdd gnd FILL
X_3946_ _326_ _327_ vdd gnd INVX1
X_3526_ gnd vdd _2619_ _2636_ _2639_ _2638_ OAI21X1
X_3106_ vdd _2224_ gnd _2217_ _2223_ NAND2X1
X_4484_ gnd vdd _888_ _894_ _904_ _847_ AOI21X1
X_4064_ vdd _443_ gnd _454_ _444_ NOR2X1
X_5269_ gnd vdd _1745_ _1741_ _1756_ _1747_ OAI21X1
X_2970_ gnd vdd aregp1_8_bF$buf3 bregp1[6] _2089_ \preg[7]\[14] AOI21X1
XSFILL34520x14050 vdd gnd FILL
X_3755_ vdd _122_ gnd _121_ _120_ NAND2X1
X_3335_ gnd vdd _365_ _2449_ _2450_ _2354_ OAI21X1
XSFILL24520x12050 vdd gnd FILL
X_4293_ _692_ _697_ vdd gnd INVX1
X_5498_ gnd vdd _773_ _1640_ _2002_ _1790_ OAI21X1
X_5078_ vdd _1548_ gnd _1543_ _1544_ NAND2X1
X_3984_ vdd gnd _368_ _329_ INVX2
X_3564_ _2673_ vdd gnd _2672_ _2671_ _2677_ NAND3X1
X_3144_ _2260_ _2261_ vdd gnd INVX1
X_4769_ gnd vdd _1208_ _1212_ _1213_ _1125_ OAI21X1
X_4349_ gnd vdd _754_ _755_ _756_ _699_ AOI21X1
X_2835_ _1085_ _1041_ gnd vdd _1096_ XNOR2X1
X_3793_ vdd _161_ gnd _162_ _59_ NOR2X1
X_3373_ gnd vdd _2390_ _2388_ _2488_ _2487_ AOI21X1
X_4998_ vdd gnd areg_0_bF$buf2 breg[13] _1462_ AND2X2
X_4578_ _991_ vdd gnd _985_ _994_ _1005_ NAND3X1
X_4158_ vdd _556_ gnd _529_ _554_ NAND2X1
X_3849_ gnd vdd _209_ _213_ _223_ _216_ OAI21X1
X_3429_ gnd vdd _2524_ _2540_ _2543_ _2542_ OAI21X1
X_3009_ _2126_ vdd gnd _2053_ _2127_ _2128_ NAND3X1
X_3182_ gnd vdd _2298_ _2297_ _2299_ _2296_ AOI21X1
X_4387_ _793_ vdd gnd _780_ _797_ _798_ NAND3X1
XSFILL9400x50 vdd gnd FILL
XSFILL14200x24050 vdd gnd FILL
X_2873_ _1508_ vdd gnd _1401_ _1433_ _1509_ NAND3X1
X_3658_ gnd vdd _2673_ _2671_ _26_ _25_ AOI21X1
X_3238_ vdd _2354_ gnd aregp1_11_bF$buf3 bregp1[7] NAND2X1
X_4196_ _595_ _596_ vdd gnd INVX1
X_2929_ gnd vdd _2048_ _2043_ _2049_ _1509_ AOI21X1
X_3887_ vdd _263_ gnd _222_ _227_ NAND2X1
X_3467_ gnd vdd _2569_ _2570_ _2581_ _2538_ OAI21X1
X_3047_ _2164_ _2165_ vdd gnd INVX1
X_5613_ vdd \partials[15]\[20] gnd _2744_[20] clk_bF$buf6 DFFPOSX1
XSFILL14200x19050 vdd gnd FILL
XSFILL29400x21050 vdd gnd FILL
X_3696_ _59_ _63_ vdd gnd INVX1
X_3276_ gnd vdd _2385_ _2391_ _2392_ _2326_ OAI21X1
X_5422_ vdd _1920_ gnd _1922_ _1915_ NOR2X1
X_5002_ _1465_ vdd gnd _1461_ _1463_ _1466_ NAND3X1
X_2967_ vdd _2086_ gnd aregp1[9] bregp1[5] NAND2X1
X_3085_ gnd vdd _2185_ _2189_ _2203_ _2192_ OAI21X1
X_5651_ vdd a[2] gnd areg[2] clk_bF$buf3 DFFPOSX1
X_5231_ vdd gnd _1714_ _1713_ INVX2
XSFILL29480x18050 vdd gnd FILL
XSFILL29400x16050 vdd gnd FILL
X_2776_ vdd _462_ gnd _430_ _452_ NAND2X1
XSFILL34280x22050 vdd gnd FILL
X_4922_ _1374_ vdd gnd _1375_ _1373_ _1380_ NAND3X1
X_4502_ vdd gnd _923_ _921_ INVX2
XSFILL19400x14050 vdd gnd FILL
X_4099_ gnd vdd _489_ _390_ _491_ _490_ OAI21X1
X_5460_ vdd gnd _1946_ _1950_ _1963_ AND2X2
X_5040_ gnd vdd _1498_ _1496_ _1506_ _1441_ OAI21X1
X_4731_ vdd _1171_ gnd areg_1_bF$buf2 breg[9] NAND2X1
X_4311_ vdd _715_ gnd _713_ _714_ NAND2X1
X_5516_ gnd vdd _1969_ _2021_ _2022_ _1987_ AOI21X1
XFILL36920x20050 vdd gnd FILL
X_3599_ gnd vdd _2656_ _2638_ _2711_ _2710_ AOI21X1
X_3179_ vdd _2296_ gnd _2294_ _2295_ NAND2X1
X_4960_ vdd gnd _1125_ _1212_ _1208_ _1420_ NOR3X1
X_4540_ vdd _963_ gnd _964_ _962_ NOR2X1
X_4120_ _511_ vdd gnd _426_ _436_ _515_ NAND3X1
X_5325_ vdd gnd _1796_ _1816_ _1815_ _1817_ NOR3X1
XFILL37000x50 vdd gnd FILL
X_3811_ gnd vdd _92_ _116_ _181_ _109_ OAI21X1
XSFILL24440x4050 vdd gnd FILL
XSFILL24360x9050 vdd gnd FILL
X_5554_ vdd gnd _2744_[17] y[17] BUFX2
X_5134_ vdd _1464_ gnd _1609_ _628_ NOR2X1
X_3620_ vdd gnd _2636_ _2727_ _2732_ AND2X2
X_3200_ _2229_ _2316_ gnd vdd \partials[15]\[16] XNOR2X1
X_4825_ gnd vdd _129_ _1273_ _1274_ _1258_ OAI21X1
X_4405_ gnd vdd _807_ _806_ _818_ _766_ OAI21X1
X_5363_ gnd vdd areg_7_bF$buf0 breg[11] _1858_ areg[3] 
+ breg[15]
+ AOI22X1
XSFILL29320x1050 vdd gnd FILL
XSFILL9080x7050 vdd gnd FILL
XSFILL24040x22050 vdd gnd FILL
X_4634_ _1065_ vdd gnd _1058_ _1061_ _1066_ NAND3X1
X_4214_ vdd _613_ gnd _614_ _140_ NOR2X1
X_5419_ gnd vdd _1731_ _1640_ _1918_ _1862_ OAI21X1
X_5592_ vdd \partials[7]\[23] gnd \preg[7]\[23] clk_bF$buf8 DFFPOSX1
X_5172_ _1646_ vdd gnd _1645_ _1630_ _1651_ NAND3X1
X_3905_ vdd _280_ gnd _283_ _281_ NOR2X1
X_4863_ gnd vdd _1313_ _1315_ _1316_ _1310_ OAI21X1
X_4443_ gnd vdd _858_ _856_ _859_ _850_ OAI21X1
X_4023_ _409_ vdd gnd _403_ _402_ _410_ NAND3X1
X_5648_ vdd breg[15] gnd bregp1[15] clk_bF$buf8 DFFPOSX1
X_5228_ vdd _1711_ gnd _1708_ _1709_ NAND2X1
XSFILL34280x50 vdd gnd FILL
X_3714_ vdd _81_ gnd aregp1_11_bF$buf1 bregp1[11] NAND2X1
X_4919_ gnd vdd _1375_ _1374_ _1376_ _1373_ AOI21X1
X_4672_ _1103_ vdd gnd _1020_ _1106_ _1108_ NAND3X1
X_4252_ vdd _647_ gnd _653_ _649_ NOR2X1
X_5457_ gnd vdd _1957_ _1959_ _1960_ _1847_ AOI21X1
X_5037_ gnd vdd _1501_ _1502_ _1503_ _1439_ OAI21X1
X_3943_ vdd _324_ gnd _321_ _315_ NAND2X1
X_3523_ vdd _2636_ gnd aregp1_11_bF$buf3 bregp1[10] NAND2X1
X_3103_ gnd vdd _2208_ _2211_ _2221_ _2139_ AOI21X1
X_4728_ gnd vdd _1164_ _1167_ _1168_ _1162_ AOI21X1
X_4308_ vdd gnd _712_ _711_ INVX2
X_4481_ _899_ vdd gnd _895_ _833_ _900_ NAND3X1
X_4061_ _446_ _451_ vdd gnd INVX1
X_5266_ _1752_ vdd gnd _1749_ _1747_ _1753_ NAND3X1
XSFILL4360x20050 vdd gnd FILL
X_3752_ gnd vdd _112_ _118_ _119_ _78_ AOI21X1
X_3332_ _2446_ _2447_ vdd gnd INVX1
X_4957_ vdd gnd _1020_ _1113_ _1112_ _1417_ NOR3X1
X_4537_ _960_ vdd gnd _956_ _958_ _961_ NAND3X1
X_4117_ _483_ _511_ gnd vdd _512_ XNOR2X1
XSFILL29640x26050 vdd gnd FILL
X_4290_ gnd vdd _685_ _692_ _693_ _661_ OAI21X1
X_5495_ _1977_ _1999_ vdd gnd INVX1
X_5075_ vdd _1544_ gnd _1545_ _1543_ NOR2X1
XSFILL4200x9050 vdd gnd FILL
X_3808_ gnd vdd _170_ _172_ _178_ _168_ OAI21X1
X_3981_ _355_ vdd gnd _352_ _351_ _364_ NAND3X1
X_3561_ gnd vdd _2672_ _2673_ _2674_ _2671_ AOI21X1
X_3141_ vdd _2258_ gnd _2257_ _2252_ NAND2X1
X_4766_ _1204_ vdd gnd _1131_ _1206_ _1210_ NAND3X1
X_4346_ gnd vdd _752_ _748_ _753_ _703_ AOI21X1
X_2832_ vdd _1052_ gnd _1063_ _684_ NOR2X1
X_3617_ gnd vdd _652_ _2637_ _2729_ _2727_ OAI21X1
X_3790_ vdd _158_ gnd aregp1[15] bregp1[8] NAND2X1
X_3370_ gnd vdd _2483_ _2484_ _2485_ _2482_ AOI21X1
X_4995_ gnd vdd _1360_ _1356_ _1459_ _1364_ OAI21X1
X_4575_ gnd vdd _998_ _1001_ _1002_ _918_ AOI21X1
X_4155_ _552_ _532_ gnd vdd _553_ XNOR2X1
XSFILL14360x5050 vdd gnd FILL
X_3846_ gnd vdd _214_ _219_ _220_ _180_ AOI21X1
X_3426_ vdd _2540_ gnd aregp1_11_bF$buf3 bregp1[9] NAND2X1
X_3006_ _2121_ vdd gnd _2059_ _2124_ _2125_ NAND3X1
X_4384_ vdd gnd _787_ _790_ _783_ _795_ NOR3X1
X_5589_ vdd \partials[7]\[20] gnd \preg[7]\[20] clk_bF$buf7 DFFPOSX1
X_5169_ _1646_ vdd gnd _1644_ _1645_ _1647_ NAND3X1
X_2870_ vdd _987_ gnd _1476_ _1444_ NOR2X1
XSFILL34520x13050 vdd gnd FILL
X_3655_ gnd vdd _22_ _21_ _23_ _20_ AOI21X1
X_3235_ gnd vdd _2266_ _2290_ _2351_ _2283_ OAI21X1
X_4193_ _585_ _593_ vdd gnd INVX1
X_2926_ _2028_ vdd gnd _1606_ _2027_ _2046_ NAND3X1
X_5398_ _1895_ vdd gnd _1893_ _1894_ _1896_ NAND3X1
X_3884_ vdd _260_ gnd _231_ _238_ NAND2X1
X_3464_ gnd vdd _2576_ _2577_ _2578_ _2575_ OAI21X1
X_3044_ gnd vdd _2101_ _2161_ _2162_ _2094_ OAI21X1
X_4669_ vdd gnd _1101_ _1099_ _1100_ _1104_ NOR3X1
X_4249_ _642_ _648_ gnd vdd _649_ XNOR2X1
X_5610_ vdd \partials[15]\[17] gnd _2744_[17] clk_bF$buf9 DFFPOSX1
X_3693_ gnd vdd _2065_ _2449_ _60_ _59_ OAI21X1
X_3273_ _2380_ vdd gnd _2383_ _2351_ _2389_ NAND3X1
X_4898_ _1353_ vdd _1348_ _1352_ gnd XOR2X1
X_4478_ gnd vdd _892_ _893_ _897_ _849_ OAI21X1
X_4058_ vdd gnd _372_ _375_ _448_ AND2X2
X_2964_ gnd vdd _1672_ _2079_ _2083_ _2082_ OAI21X1
X_3749_ gnd vdd _104_ _105_ _116_ _93_ AOI21X1
X_3329_ vdd _2444_ gnd _2439_ _2443_ NAND2X1
X_3082_ _2158_ vdd gnd _2063_ _2157_ _2200_ NAND3X1
XSFILL9240x24050 vdd gnd FILL
X_4287_ vdd _690_ gnd _682_ _689_ NAND2X1
X_2773_ bregp1[2] vdd gnd aregp1_8_bF$buf2 \preg[7]\[10] _430_ NAND3X1
X_3978_ gnd vdd _360_ _356_ _361_ _330_ OAI21X1
X_3558_ vdd _2671_ gnd _2669_ _2670_ NAND2X1
X_3138_ _2246_ vdd gnd _2240_ _2243_ _2255_ NAND3X1
X_4096_ vdd _487_ gnd _488_ _2146_ NOR2X1
X_2829_ gnd vdd _912_ _705_ _1030_ _814_ OAI21X1
XSFILL9240x19050 vdd gnd FILL
X_3787_ _154_ _155_ vdd gnd INVX1
X_3367_ vdd _2482_ gnd _2480_ _2481_ NAND2X1
X_5513_ _2018_ vdd gnd _1986_ _1994_ _2019_ NAND3X1
XSFILL19480x5050 vdd gnd FILL
XSFILL14200x18050 vdd gnd FILL
XSFILL4040x21050 vdd gnd FILL
XSFILL29480x22050 vdd gnd FILL
X_3596_ _2707_ vdd gnd _2706_ _2705_ _2708_ NAND3X1
X_3176_ gnd vdd _2286_ _2292_ _2293_ _2258_ AOI21X1
X_5322_ gnd vdd _1812_ _1809_ _1814_ _1797_ AOI21X1
X_2867_ vdd _1444_ gnd _1401_ _1433_ NAND2X1
X_5551_ vdd gnd _2744_[14] y[14] BUFX2
X_5131_ _1604_ _1605_ vdd gnd INVX1
XSFILL29480x17050 vdd gnd FILL
XSFILL29400x15050 vdd gnd FILL
XSFILL19480x15050 vdd gnd FILL
X_4822_ gnd vdd _1169_ _1173_ _1271_ _1179_ AOI21X1
X_4402_ _813_ vdd gnd _809_ _761_ _815_ NAND3X1
XSFILL19400x13050 vdd gnd FILL
X_5607_ vdd \partials[15]\[14] gnd _2744_[14] clk_bF$buf9 DFFPOSX1
X_5360_ _1525_ _1854_ vdd gnd INVX1
XFILL37000x26050 vdd gnd FILL
X_4631_ vdd gnd _1062_ breg[9] INVX2
X_4211_ vdd _601_ gnd _611_ _577_ NOR2X1
X_5416_ gnd vdd _1805_ _1862_ _1915_ _1870_ OAI21X1
X_3902_ vdd _278_ gnd _280_ _88_ NOR2X1
X_3499_ vdd gnd aregp1[14] bregp1[7] _2612_ AND2X2
X_3079_ _2193_ vdd gnd _2192_ _2196_ _2197_ NAND3X1
X_4860_ _1297_ vdd gnd _1293_ _1300_ _1312_ NAND3X1
X_4440_ _854_ vdd gnd _851_ _853_ _855_ NAND3X1
X_4020_ gnd vdd _400_ _405_ _287_ _342_ 
+ _406_
+ OAI22X1
XSFILL14280x12050 vdd gnd FILL
X_5645_ vdd breg[12] gnd bregp1[12] clk_bF$buf1 DFFPOSX1
X_5225_ vdd _1707_ gnd _1708_ _628_ NOR2X1
X_3711_ vdd _78_ gnd _77_ _73_ NAND2X1
X_4916_ _1352_ _1348_ gnd vdd _1373_ XNOR2X1
XSFILL4280x4050 vdd gnd FILL
X_5454_ gnd vdd _1955_ _1698_ _1957_ _1956_ 
+ _1694_
+ AOI22X1
X_5034_ _1494_ vdd gnd _1440_ _1499_ _1500_ NAND3X1
X_2999_ gnd vdd _2112_ _2113_ _2118_ _2111_ AOI21X1
X_3940_ gnd vdd _319_ _320_ _321_ _316_ OAI21X1
X_3520_ vdd _2633_ gnd _2628_ _2632_ NAND2X1
X_3100_ _2137_ _2218_ vdd gnd INVX1
X_4725_ vdd gnd _1165_ breg[10] INVX4
X_4305_ _709_ vdd _706_ _708_ gnd XOR2X1
X_5263_ vdd _1735_ gnd _1750_ _1738_ NOR2X1
XSFILL29240x5050 vdd gnd FILL
XSFILL9160x1050 vdd gnd FILL
X_4954_ _1325_ _1414_ gnd vdd \partials[7]\[12] XNOR2X1
X_4534_ vdd _958_ gnd _865_ _957_ NAND2X1
X_4114_ _498_ vdd gnd _485_ _497_ _509_ NAND3X1
X_5319_ _1800_ _1810_ vdd gnd INVX1
X_5492_ gnd vdd _1944_ _1935_ _1996_ _1982_ OAI21X1
X_5072_ vdd _1540_ gnd _1542_ _1467_ NOR2X1
X_3805_ _174_ vdd gnd _169_ _157_ _175_ NAND3X1
X_4763_ _1206_ vdd gnd _1204_ _1203_ _1207_ NAND3X1
X_4343_ _742_ vdd gnd _744_ _735_ _750_ NAND3X1
X_5548_ vdd gnd _2744_[11] y[11] BUFX2
X_5128_ gnd vdd _1592_ _1521_ _1602_ _1584_ OAI21X1
X_3614_ _2725_ _2726_ vdd gnd INVX1
X_4819_ vdd _1260_ gnd _1267_ _1258_ NOR2X1
XSFILL14040x14050 vdd gnd FILL
X_4992_ vdd gnd _1452_ _1453_ _1456_ AND2X2
X_4572_ vdd gnd _996_ _994_ _995_ _999_ NOR3X1
X_4152_ _550_ _489_ vdd gnd _547_ OR2X2
X_5357_ gnd vdd _1786_ _1818_ _1851_ _1827_ AOI21X1
X_3843_ _211_ vdd gnd _210_ _212_ _217_ NAND3X1
X_3423_ vdd _2537_ gnd _2533_ _2536_ NAND2X1
X_3003_ gnd vdd _2118_ _2119_ _2122_ _2061_ OAI21X1
X_4628_ vdd gnd areg_1_bF$buf3 breg[8] _1059_ AND2X2
X_4208_ gnd vdd _607_ _595_ _609_ _608_ OAI21X1
XSFILL19160x21050 vdd gnd FILL
X_4381_ gnd vdd _790_ _787_ _791_ _783_ OAI21X1
X_5586_ vdd \partials[7]\[17] gnd \preg[7]\[17] clk_bF$buf7 DFFPOSX1
X_5166_ gnd vdd _1547_ _1550_ _1644_ _1542_ AOI21X1
X_3652_ vdd _18_ gnd _20_ _19_ NOR2X1
X_3232_ gnd vdd _2342_ _2343_ _2348_ _2339_ OAI21X1
X_4857_ _1305_ vdd gnd _1225_ _1308_ _1309_ NAND3X1
X_4437_ vdd _852_ gnd breg[2] areg[5] NAND2X1
X_4017_ vdd _403_ gnd aregp1[12] bregp1[14] NAND2X1
XSFILL29640x25050 vdd gnd FILL
X_4190_ vdd \partials[15]\[29] gnd _589_ _587_ NAND2X1
X_2923_ gnd vdd _2039_ _2007_ _2043_ _1530_ OAI21X1
X_5395_ gnd vdd _1826_ _1825_ _1893_ _1822_ OAI21X1
XSFILL4200x8050 vdd gnd FILL
X_3708_ _61_ vdd gnd _67_ _66_ _75_ NAND3X1
X_3881_ gnd vdd _248_ _251_ _256_ _255_ AOI21X1
X_3461_ vdd _2575_ gnd _2573_ _2574_ NAND2X1
X_3041_ _2158_ vdd gnd _2064_ _2157_ _2159_ NAND3X1
X_4666_ gnd vdd _1084_ _1090_ _1101_ _1040_ AOI21X1
X_4246_ vdd _626_ gnd _646_ _620_ NOR2X1
XSFILL34520x9050 vdd gnd FILL
XSFILL4360x14050 vdd gnd FILL
X_3937_ _304_ vdd gnd _297_ _302_ _318_ NAND3X1
X_3517_ _2615_ vdd gnd _2621_ _2618_ _2630_ NAND3X1
X_3690_ vdd gnd _57_ _56_ INVX2
X_3270_ _2340_ vdd gnd _2346_ _2344_ _2386_ NAND3X1
X_4895_ vdd _1349_ gnd _1350_ _1251_ NOR2X1
X_4475_ gnd vdd _892_ _893_ _894_ _891_ OAI21X1
X_4055_ vdd gnd _444_ _442_ _443_ _445_ NOR3X1
X_2961_ vdd gnd _2080_ bregp1[4] INVX2
XSFILL14360x4050 vdd gnd FILL
X_3746_ gnd vdd _8_ _6_ _113_ _13_ AOI21X1
X_3326_ _2432_ vdd gnd _2426_ _2429_ _2441_ NAND3X1
X_4284_ vdd gnd _677_ _678_ _669_ _687_ NOR3X1
X_5489_ gnd vdd _1849_ _1990_ _1992_ _1991_ OAI21X1
X_5069_ gnd vdd _1469_ _1460_ _1538_ _1463_ OAI21X1
X_2770_ _246_ _397_ vdd gnd INVX1
X_3975_ vdd gnd _358_ _352_ INVX2
X_3555_ gnd vdd _2661_ _2667_ _2668_ _2633_ AOI21X1
X_3135_ _2248_ vdd gnd _2235_ _2251_ _2252_ NAND3X1
XFILL36920x4050 vdd gnd FILL
XSFILL24520x10050 vdd gnd FILL
XSFILL9480x16050 vdd gnd FILL
X_4093_ gnd vdd _389_ _390_ _485_ _396_ OAI21X1
X_2826_ gnd vdd _976_ _933_ _1009_ _602_ AOI21X1
X_5298_ gnd vdd _1744_ _1742_ _1787_ _1750_ AOI21X1
X_3784_ gnd vdd _130_ _133_ _152_ _53_ AOI21X1
X_3364_ gnd vdd _2472_ _2478_ _2479_ _2444_ AOI21X1
X_4989_ vdd _1452_ gnd areg_6_bF$buf3 breg[7] NAND2X1
X_4569_ gnd vdd _979_ _984_ _996_ _939_ AOI21X1
X_4149_ _541_ vdd gnd _404_ _545_ _546_ NAND3X1
X_5510_ _2016_ _2014_ vdd gnd _1996_ OR2X2
X_3593_ _2699_ _2705_ vdd gnd INVX1
X_3173_ gnd vdd _2278_ _2279_ _2290_ _2267_ AOI21X1
X_4798_ vdd _1238_ gnd _1244_ _1242_ NOR2X1
X_4378_ vdd gnd _788_ _787_ INVX2
X_2864_ gnd vdd _1368_ _1379_ _1412_ _1030_ OAI21X1
X_3649_ gnd vdd _10_ _16_ _17_ _2723_ AOI21X1
X_3229_ _2340_ vdd gnd _2327_ _2344_ _2345_ NAND3X1
XSFILL34200x26050 vdd gnd FILL
XSFILL3960x16050 vdd gnd FILL
XSFILL24200x24050 vdd gnd FILL
XSFILL9240x23050 vdd gnd FILL
X_4187_ _586_ vdd gnd _556_ _568_ _587_ NAND3X1
X_3878_ gnd vdd _235_ _135_ _253_ _252_ OAI21X1
X_3458_ _2571_ vdd gnd _2565_ _2537_ _2572_ NAND3X1
X_3038_ _2155_ vdd gnd _2063_ _2152_ _2156_ NAND3X1
XSFILL34360x50 vdd gnd FILL
X_5604_ vdd \partials[15]\[11] gnd _2744_[11] clk_bF$buf2 DFFPOSX1
XSFILL9240x18050 vdd gnd FILL
X_3687_ gnd vdd _2616_ _2702_ _54_ _2704_ OAI21X1
X_3267_ gnd vdd _2381_ _2382_ _2383_ _2358_ OAI21X1
X_5413_ areg_7_bF$buf0 _1912_ vdd gnd INVX1
X_2958_ vdd gnd _2077_ bregp1[2] INVX2
XSFILL29480x21050 vdd gnd FILL
X_3496_ gnd vdd _2575_ _2577_ _2609_ _2565_ OAI21X1
X_3076_ _2187_ _2194_ vdd gnd INVX1
X_5642_ vdd breg[9] gnd bregp1[9] clk_bF$buf4 DFFPOSX1
X_5222_ vdd _1703_ gnd _1705_ _1618_ NOR2X1
X_2767_ vdd gnd _365_ aregp1_10_bF$buf3 INVX4
X_4913_ gnd vdd _1359_ _1360_ _1370_ _1356_ OAI21X1
X_5451_ _1953_ _1897_ vdd gnd _1899_ OR2X2
X_5031_ gnd vdd _1492_ _1491_ _1496_ _1490_ AOI21X1
XSFILL29480x16050 vdd gnd FILL
XSFILL29400x14050 vdd gnd FILL
X_2996_ _2114_ vdd gnd _2110_ _2061_ _2115_ NAND3X1
XSFILL19480x14050 vdd gnd FILL
X_4722_ vdd _1162_ gnd areg_4_bF$buf2 breg[6] NAND2X1
X_4302_ vdd _639_ gnd _706_ _628_ NOR2X1
X_5507_ _2013_ vdd _2012_ _1997_ gnd XOR2X1
X_5680_ vdd b[15] gnd breg[15] clk_bF$buf4 DFFPOSX1
X_5260_ gnd vdd _1745_ _1741_ _1746_ _1716_ OAI21X1
XFILL37000x25050 vdd gnd FILL
X_4951_ gnd vdd _1409_ _1410_ _1411_ _1330_ OAI21X1
X_4531_ vdd _954_ gnd breg[4] areg_4_bF$buf1 NAND2X1
X_4111_ gnd vdd _503_ _499_ _504_ _484_ OAI21X1
X_5316_ gnd vdd _1798_ _1804_ _1807_ _1806_ OAI21X1
XSFILL34280x15050 vdd gnd FILL
X_3802_ vdd gnd _159_ _162_ _158_ _172_ NOR3X1
X_3399_ _2512_ _2513_ vdd gnd INVX1
X_4760_ gnd vdd _1040_ _1090_ _1203_ _1202_ AOI21X1
X_4340_ _745_ vdd gnd _744_ _746_ _747_ NAND3X1
XSFILL14680x25050 vdd gnd FILL
X_5545_ vdd gnd _2744_[8] y[8] BUFX2
X_5125_ vdd _1599_ gnd \partials[7]\[14] _1595_ NOR2X1
X_3611_ vdd _2722_ gnd _2723_ _2718_ NOR2X1
X_4816_ _1263_ vdd gnd _1257_ _1261_ _1264_ NAND3X1
XSFILL24360x7050 vdd gnd FILL
XSFILL4280x3050 vdd gnd FILL
X_5354_ gnd vdd _1773_ _1778_ _1848_ _1844_ OAI21X1
X_2899_ _1759_ _1791_ vdd gnd INVX1
X_3840_ gnd vdd _211_ _212_ _213_ _210_ AOI21X1
X_3420_ _2520_ vdd gnd _2526_ _2523_ _2534_ NAND3X1
X_3000_ gnd vdd _2109_ _2105_ _2119_ _2075_ AOI21X1
X_4625_ gnd vdd _954_ _959_ _1056_ _958_ OAI21X1
X_4205_ vdd _606_ gnd _586_ _563_ NAND2X1
X_5583_ vdd \partials[7]\[14] gnd \preg[7]\[14] clk_bF$buf8 DFFPOSX1
X_5163_ gnd vdd _129_ _1640_ _1641_ _1540_ OAI21X1
XSFILL9480x6050 vdd gnd FILL
X_4854_ vdd gnd _1302_ _1300_ _1301_ _1306_ NOR3X1
X_4434_ gnd vdd _848_ _799_ _849_ _793_ OAI21X1
X_4014_ vdd _399_ gnd _400_ _342_ NOR2X1
X_5639_ vdd breg[6] gnd bregp1[6] clk_bF$buf8 DFFPOSX1
X_5219_ vdd _1696_ gnd _1701_ _1700_ NOR2X1
X_2920_ _1995_ vdd gnd _1954_ _1628_ _2027_ NAND3X1
X_5392_ vdd gnd _1875_ _1880_ _1853_ _1890_ NOR3X1
X_3705_ gnd vdd _70_ _71_ _72_ _67_ OAI21X1
X_4663_ vdd gnd _983_ _981_ _982_ _1098_ NOR3X1
X_4243_ _642_ _637_ gnd vdd _643_ XNOR2X1
X_5448_ _1948_ vdd gnd _1949_ _1947_ _1950_ NAND3X1
X_5028_ _1491_ vdd gnd _1490_ _1492_ _1493_ NAND3X1
XSFILL9400x26050 vdd gnd FILL
X_3934_ _309_ vdd gnd _260_ _314_ _315_ NAND3X1
X_3514_ gnd vdd _2625_ _2626_ _2627_ _2621_ OAI21X1
XSFILL9000x12050 vdd gnd FILL
X_4719_ gnd vdd _1157_ _1156_ _1158_ _1155_ OAI21X1
X_4892_ gnd vdd _1279_ _1282_ _1347_ _1269_ OAI21X1
X_4472_ gnd vdd _780_ _797_ _891_ _889_ AOI21X1
X_4052_ gnd vdd _369_ _368_ _442_ _366_ OAI21X1
X_5677_ vdd b[12] gnd breg[12] clk_bF$buf1 DFFPOSX1
X_5257_ vdd _1743_ gnd _1727_ _1739_ NAND2X1
X_3743_ gnd vdd _98_ _101_ _110_ _103_ OAI21X1
X_3323_ gnd vdd _2436_ _2437_ _2438_ _2432_ OAI21X1
X_4948_ _1405_ vdd gnd _1403_ _1404_ _1408_ NAND3X1
X_4528_ gnd vdd _950_ _947_ _951_ _942_ OAI21X1
X_4108_ vdd _496_ gnd _501_ _486_ NOR2X1
XSFILL19160x20050 vdd gnd FILL
X_4281_ gnd vdd _676_ _679_ _683_ _682_ AOI21X1
X_5486_ vdd _1989_ gnd _1897_ _1899_ NAND2X1
X_5066_ gnd vdd _1048_ _1062_ _1535_ _1526_ OAI21X1
X_3972_ _353_ _354_ gnd vdd _355_ XNOR2X1
X_3552_ gnd vdd _2652_ _2653_ _2665_ _2641_ AOI21X1
X_3132_ _2240_ _2249_ vdd gnd INVX1
X_4757_ gnd vdd _1198_ _1199_ _1200_ _1197_ AOI21X1
X_4337_ vdd gnd _744_ _664_ INVX2
X_4090_ gnd vdd _421_ _425_ _482_ _383_ AOI21X1
X_2823_ gnd vdd _955_ _879_ _976_ _944_ OAI21X1
X_5295_ vdd gnd _1745_ _1747_ _1741_ _1784_ NOR3X1
XSFILL4200x7050 vdd gnd FILL
X_3608_ _2716_ vdd gnd _2704_ _2708_ _2720_ NAND3X1
X_3781_ vdd _149_ gnd \partials[15]\[22] _146_ NOR2X1
X_3361_ gnd vdd _2464_ _2465_ _2476_ _2453_ AOI21X1
X_4986_ _1449_ vdd _1442_ _1448_ gnd XOR2X1
X_4566_ vdd gnd _893_ _891_ _892_ _993_ NOR3X1
X_4146_ vdd _542_ gnd _543_ _541_ NOR2X1
XSFILL34520x8050 vdd gnd FILL
X_3837_ vdd _210_ gnd _187_ _191_ NAND2X1
X_3417_ gnd vdd _2519_ _2518_ _2531_ _2514_ AOI21X1
X_3590_ vdd _2702_ gnd aregp1_13_bF$buf2 bregp1[8] NAND2X1
X_3170_ gnd vdd _2188_ _2186_ _2287_ _2194_ AOI21X1
X_4795_ gnd vdd _1239_ _1240_ _1241_ _1234_ OAI21X1
X_4375_ vdd _785_ gnd areg_0_bF$buf1 breg[6] NAND2X1
X_2861_ gnd vdd _1205_ _1248_ _1379_ _1096_ AOI21X1
XSFILL14360x3050 vdd gnd FILL
XSFILL14280x8050 vdd gnd FILL
X_3646_ gnd vdd _2_ _3_ _14_ _2735_ AOI21X1
X_3226_ vdd _2334_ gnd _2342_ _2341_ NOR2X1
X_4184_ _584_ vdd _575_ _583_ gnd XOR2X1
X_2917_ gnd vdd _1965_ _1975_ _1995_ _1704_ OAI21X1
X_5389_ gnd vdd _1885_ _1881_ _1886_ _1852_ AOI21X1
X_3875_ vdd gnd _2604_ _2229_ _249_ _250_ NOR3X1
X_3455_ gnd vdd _2567_ _2568_ _2569_ _2561_ AOI21X1
X_3035_ vdd _2144_ gnd _2153_ _2140_ NOR2X1
XFILL36920x3050 vdd gnd FILL
X_5601_ vdd \partials[15]\[8] gnd _2744_[8] clk_bF$buf2 DFFPOSX1
X_5198_ gnd vdd _1520_ _1586_ _1679_ _1591_ AOI21X1
X_3684_ vdd _18_ gnd _51_ _50_ NOR2X1
X_3264_ _2376_ vdd gnd _2375_ _2374_ _2380_ NAND3X1
X_4889_ vdd _1336_ gnd _1343_ _1341_ NOR2X1
X_4469_ _886_ vdd gnd _884_ _885_ _887_ NAND3X1
X_4049_ _421_ vdd gnd _427_ _425_ _438_ NAND3X1
X_5410_ gnd vdd _1888_ _1887_ _1908_ _1885_ OAI21X1
X_2955_ vdd _2068_ gnd _2074_ _2071_ NOR2X1
X_3493_ gnd vdd _2510_ _2585_ _2606_ _2588_ AOI21X1
X_3073_ _2094_ _2191_ vdd gnd INVX1
X_4698_ vdd _1027_ gnd _1135_ _636_ NOR2X1
X_4278_ vdd _680_ gnd _679_ _676_ NAND2X1
X_2764_ _323_ _343_ vdd gnd INVX1
X_3969_ vdd _352_ gnd _332_ _350_ NAND2X1
X_3549_ gnd vdd _2558_ _2544_ _2662_ _2562_ AOI21X1
X_3129_ gnd vdd _2164_ _2168_ _2246_ _2245_ AOI21X1
X_4910_ gnd vdd _1365_ _1364_ _1366_ _1362_ AOI21X1
XSFILL9240x22050 vdd gnd FILL
X_4087_ gnd vdd _464_ _478_ _479_ _449_ AOI21X1
X_2993_ gnd vdd _2107_ _2108_ _2112_ _2076_ OAI21X1
X_3778_ vdd _147_ gnd _44_ _48_ NAND2X1
X_3358_ gnd vdd _2376_ _2374_ _2473_ _2381_ AOI21X1
X_5504_ vdd _2005_ gnd _2010_ _2008_ NOR2X1
XSFILL9240x17050 vdd gnd FILL
X_3587_ vdd _2146_ gnd _2699_ _2263_ NOR2X1
X_3167_ gnd vdd _2272_ _2275_ _2284_ _2277_ OAI21X1
X_5313_ vdd _1804_ gnd areg[5] breg[13] NAND2X1
XSFILL19480x3050 vdd gnd FILL
X_2858_ gnd vdd _1226_ _1237_ _1346_ _1107_ OAI21X1
XSFILL29480x20050 vdd gnd FILL
X_3396_ vdd _2510_ gnd _2434_ _2439_ NAND2X1
X_5542_ vdd gnd _2744_[5] y[5] BUFX2
X_5122_ vdd _1597_ gnd _1515_ _1517_ NAND2X1
X_4813_ vdd _1261_ gnd _1258_ _1260_ NAND2X1
X_5351_ vdd gnd _1840_ _1844_ _1845_ AND2X2
XSFILL29480x15050 vdd gnd FILL
X_2896_ gnd vdd aregp1_8_bF$buf3 bregp1[5] _1759_ \preg[7]\[13] AOI21X1
X_4622_ vdd gnd _945_ _1046_ _1053_ AND2X2
X_4202_ vdd _600_ gnd _603_ _597_ NOR2X1
XSFILL19400x11050 vdd gnd FILL
X_5407_ _1847_ _1905_ vdd gnd INVX1
X_5580_ vdd \partials[7]\[11] gnd \preg[7]\[11] clk_bF$buf2 DFFPOSX1
X_5160_ vdd gnd areg_1_bF$buf1 breg[15] _1637_ AND2X2
XFILL37000x24050 vdd gnd FILL
X_4851_ gnd vdd _1291_ _1284_ _1302_ _1246_ AOI21X1
X_4431_ gnd vdd _843_ _844_ _845_ _834_ OAI21X1
X_4011_ vdd _396_ gnd _394_ _395_ NAND2X1
X_5636_ vdd breg[3] gnd bregp1[3] clk_bF$buf5 DFFPOSX1
X_5216_ gnd vdd _1594_ _1588_ _1698_ _1678_ 
+ _1682_
+ AOI22X1
X_3702_ _66_ vdd gnd _61_ _68_ _69_ NAND3X1
X_4907_ vdd gnd areg_1_bF$buf0 breg[12] _1363_ AND2X2
X_3299_ gnd vdd _2401_ _2408_ _2414_ _2311_ 
+ _2315_
+ AOI22X1
X_4660_ _1079_ vdd gnd _1083_ _1087_ _1094_ NAND3X1
X_4240_ breg[3] _639_ vdd gnd INVX1
XSFILL14280x10050 vdd gnd FILL
X_5445_ vdd gnd _1886_ _1891_ _1851_ _1947_ NOR3X1
X_5025_ _1448_ _1442_ gnd vdd _1490_ XNOR2X1
XSFILL8920x12050 vdd gnd FILL
XFILL37000x19050 vdd gnd FILL
X_3931_ vdd gnd _307_ _306_ _304_ _311_ NOR3X1
X_3511_ _2611_ _2624_ vdd gnd INVX1
X_4716_ _1148_ _1155_ vdd gnd INVX1
XSFILL24440x1050 vdd gnd FILL
XSFILL24360x6050 vdd gnd FILL
XSFILL4280x2050 vdd gnd FILL
X_5674_ vdd b[9] gnd breg[9] clk_bF$buf1 DFFPOSX1
X_5254_ vdd _1740_ gnd _1738_ _1739_ NAND2X1
X_2799_ vdd _705_ gnd _695_ _673_ NAND2X1
X_3740_ gnd vdd _102_ _106_ _107_ _92_ AOI21X1
X_3320_ _2422_ _2435_ vdd gnd INVX1
XSFILL19000x6050 vdd gnd FILL
X_4945_ gnd vdd _1385_ _1392_ _1405_ _1395_ OAI21X1
X_4525_ _947_ _948_ vdd gnd INVX1
X_4105_ vdd _498_ gnd _486_ _496_ NAND2X1
X_5483_ vdd _1987_ gnd _1984_ _1986_ NAND2X1
X_5063_ gnd vdd _1478_ _1480_ _1532_ _1471_ OAI21X1
XSFILL29560x9050 vdd gnd FILL
XSFILL29240x3050 vdd gnd FILL
XSFILL9080x4050 vdd gnd FILL
X_4754_ vdd _1197_ gnd _1141_ _1144_ NAND2X1
X_4334_ gnd vdd _724_ _729_ _741_ _709_ AOI21X1
X_5539_ vdd gnd _2744_[2] y[2] BUFX2
X_5119_ gnd vdd _1591_ _1592_ _1593_ _1521_ OAI21X1
X_2820_ _890_ vdd gnd _922_ _641_ _933_ NAND3X1
X_5292_ vdd gnd _1771_ _1776_ _1781_ AND2X2
X_3605_ gnd vdd _2713_ _2714_ _2717_ _2716_ OAI21X1
X_4983_ _1350_ _1446_ vdd gnd INVX1
X_4563_ _973_ vdd gnd _978_ _981_ _990_ NAND3X1
X_4143_ _539_ _540_ vdd gnd INVX1
X_5348_ gnd vdd _1838_ _1837_ _1842_ _1711_ OAI21X1
XSFILL9400x25050 vdd gnd FILL
X_3834_ gnd vdd _197_ _198_ _207_ _195_ OAI21X1
X_3414_ _2523_ vdd gnd _2520_ _2527_ _2528_ NAND3X1
XSFILL14440x26050 vdd gnd FILL
X_4619_ gnd vdd _674_ _1048_ _1049_ _945_ OAI21X1
X_4792_ gnd vdd _1148_ _1157_ _1046_ _1236_ 
+ _1238_
+ OAI22X1
X_4372_ gnd vdd _722_ _711_ _782_ _715_ OAI21X1
X_5577_ vdd \partials[7]\[8] gnd \preg[7]\[8] clk_bF$buf2 DFFPOSX1
X_5157_ breg[14] vdd gnd areg_1_bF$buf1 _1633_ _1634_ NAND3X1
X_3643_ gnd vdd _2659_ _2657_ _11_ _2664_ AOI21X1
X_3223_ _2338_ _2339_ vdd gnd INVX1
X_4848_ vdd gnd _1188_ _1191_ _1184_ _1299_ NOR3X1
X_4428_ gnd vdd _840_ _841_ _842_ _836_ OAI21X1
X_4008_ gnd vdd _391_ _392_ _393_ _388_ OAI21X1
X_4181_ vdd _578_ gnd _580_ _577_ NOR2X1
X_2914_ _1910_ vdd gnd _1900_ _1889_ _1954_ NAND3X1
X_5386_ gnd vdd _1877_ _1879_ _1883_ _1876_ OAI21X1
X_3872_ vdd gnd _2688_ _2684_ _247_ AND2X2
X_3452_ gnd vdd _2470_ _2468_ _2566_ _2475_ AOI21X1
X_3032_ gnd vdd _2078_ _2082_ _2150_ _2149_ AOI21X1
XSFILL4280x24050 vdd gnd FILL
X_4657_ _1084_ vdd gnd _1040_ _1090_ _1091_ NAND3X1
X_4237_ vdd gnd _636_ areg[3] INVX4
X_5195_ gnd vdd _1659_ _1666_ _1676_ _1669_ OAI21X1
X_3928_ gnd vdd _306_ _307_ _308_ _304_ OAI21X1
X_3508_ gnd vdd _2539_ _2542_ _2621_ _2620_ AOI21X1
X_3681_ vdd _48_ gnd _47_ _2605_ NAND2X1
X_3261_ gnd vdd _2375_ _2376_ _2377_ _2374_ AOI21X1
X_4886_ _1333_ _1340_ vdd gnd INVX1
X_4466_ vdd _884_ gnd _859_ _855_ NAND2X1
X_4046_ _434_ _435_ vdd gnd INVX1
XSFILL34600x2050 vdd gnd FILL
XSFILL34520x7050 vdd gnd FILL
X_2952_ gnd vdd _1878_ _2070_ _2071_ _2069_ OAI21X1
X_3737_ _95_ vdd gnd _99_ _100_ _104_ NAND3X1
X_3317_ gnd vdd _2352_ _2356_ _2432_ _2431_ AOI21X1
X_3490_ gnd vdd _2413_ _2601_ _2603_ _2597_ 
+ _2602_
+ AOI22X1
X_3070_ gnd vdd _2176_ _2179_ _2188_ _2181_ OAI21X1
X_4695_ breg[8] _1132_ vdd gnd INVX1
X_4275_ vdd _671_ gnd _677_ _638_ NOR2X1
X_2761_ vdd _301_ gnd _257_ _290_ NAND2X1
XSFILL14360x2050 vdd gnd FILL
XSFILL14280x7050 vdd gnd FILL
X_3966_ vdd _349_ gnd _348_ _347_ NAND2X1
X_3546_ gnd vdd _2646_ _2649_ _2659_ _2651_ OAI21X1
X_3126_ gnd vdd _268_ _2146_ _2243_ _2242_ OAI21X1
X_4084_ gnd vdd _153_ _252_ _476_ _243_ AOI21X1
X_2817_ _814_ _901_ vdd gnd INVX1
X_5289_ _1701_ _1777_ gnd vdd \partials[7]\[16] XNOR2X1
X_2990_ gnd vdd _2107_ _2108_ _2109_ _2106_ OAI21X1
XSFILL34520x10050 vdd gnd FILL
X_3775_ _126_ vdd gnd _51_ _134_ _144_ NAND3X1
X_3355_ gnd vdd _2458_ _2461_ _2470_ _2463_ OAI21X1
XFILL36920x2050 vdd gnd FILL
X_5501_ _2004_ _2005_ vdd gnd INVX1
XCLKBUF1_insert20 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_insert21 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_insert22 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_insert23 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert24 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert25 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert26 clk vdd gnd clk_bF$buf0 CLKBUF1
X_5098_ _1569_ vdd gnd _1566_ _1565_ _1570_ NAND3X1
X_3584_ gnd vdd _2666_ _2663_ _2696_ _2634_ AOI21X1
X_3164_ gnd vdd _2276_ _2280_ _2281_ _2266_ AOI21X1
X_4789_ _1233_ _1234_ vdd gnd INVX1
X_4369_ vdd gnd _769_ _771_ _778_ AND2X2
X_5310_ gnd vdd _1728_ _1733_ _1800_ _1799_ AOI21X1
X_2855_ _1259_ vdd gnd _1030_ _1303_ _1314_ NAND3X1
X_3393_ _2505_ _2507_ vdd gnd INVX1
X_4598_ gnd vdd _986_ _1025_ _1026_ _979_ OAI21X1
X_4178_ vdd _545_ gnd _577_ _576_ NOR2X1
X_3869_ _241_ _244_ vdd gnd INVX1
X_3449_ gnd vdd _2551_ _2553_ _2563_ _2545_ AOI21X1
X_3029_ gnd vdd _171_ _2146_ _2147_ _2144_ OAI21X1
X_4810_ vdd gnd _1257_ _1256_ INVX2
XSFILL24200x22050 vdd gnd FILL
XSFILL9240x21050 vdd gnd FILL
X_2893_ vdd _1726_ gnd aregp1[9] bregp1[4] NAND2X1
X_3678_ _37_ vdd gnd _36_ _40_ _45_ NAND3X1
X_3258_ _2357_ _2352_ gnd vdd _2374_ XNOR2X1
X_5404_ vdd gnd _1903_ _1902_ INVX2
X_2949_ vdd gnd _2064_ _2067_ _2068_ AND2X2
X_3487_ _2586_ vdd gnd _2592_ _2590_ _2600_ NAND3X1
X_3067_ gnd vdd _2180_ _2184_ _2185_ _2170_ AOI21X1
X_5633_ vdd breg[0] gnd bregp1[0] clk_bF$buf5 DFFPOSX1
X_5213_ gnd vdd _1602_ _1690_ _1695_ _1694_ OAI21X1
XSFILL19480x2050 vdd gnd FILL
X_2758_ vdd gnd _268_ bregp1[1] INVX2
X_4904_ gnd vdd areg_1_bF$buf0 breg[11] _1360_ areg_0_bF$buf2 
+ breg[12]
+ AOI22X1
X_3296_ _2404_ vdd gnd _2323_ _2407_ _2411_ NAND3X1
X_5442_ vdd gnd _1930_ _1935_ _1909_ _1944_ NOR3X1
X_5022_ gnd vdd _1471_ _1475_ _1487_ _1458_ AOI21X1
X_2987_ gnd vdd _1910_ _1889_ _2106_ _1965_ AOI21X1
X_4713_ vdd _1152_ gnd breg[4] areg_6_bF$buf1 NAND2X1
X_5671_ vdd b[6] gnd breg[6] clk_bF$buf0 DFFPOSX1
X_5251_ vdd _1736_ gnd _1727_ _1735_ NAND2X1
XSFILL4040x13050 vdd gnd FILL
XSFILL29480x14050 vdd gnd FILL
XSFILL29400x12050 vdd gnd FILL
X_2796_ vdd _673_ gnd _376_ _662_ NAND2X1
X_4942_ gnd vdd _1393_ _1400_ _1402_ _1330_ AOI21X1
X_4522_ vdd _945_ gnd breg[3] areg_6_bF$buf0 NAND2X1
X_4102_ _495_ vdd _400_ _493_ gnd XOR2X1
XSFILL19400x10050 vdd gnd FILL
X_5307_ vdd gnd _1797_ _1796_ INVX2
X_5480_ vdd _1984_ gnd _1949_ _1983_ NAND2X1
X_5060_ gnd vdd _1451_ _1456_ _1349_ _1526_ 
+ _1527_
+ OAI22X1
XFILL37000x23050 vdd gnd FILL
X_4751_ _1175_ vdd gnd _1159_ _1182_ _1193_ NAND3X1
X_4331_ gnd vdd _726_ _728_ _737_ _710_ OAI21X1
X_5536_ vdd \partials[7]\[23] gnd _2042_ _2040_ NAND2X1
X_5116_ _1584_ vdd gnd _1520_ _1586_ _1590_ NAND3X1
X_3602_ gnd vdd _2703_ _2701_ _2714_ _2699_ AOI21X1
X_4807_ _1254_ vdd _1250_ _1253_ gnd XOR2X1
XSFILL24280x11050 vdd gnd FILL
X_3199_ vdd _2316_ gnd _2315_ _2311_ NAND2X1
X_4980_ vdd _1442_ gnd areg[2] breg[11] NAND2X1
X_4560_ _979_ vdd gnd _939_ _984_ _985_ NAND3X1
X_4140_ _492_ _536_ vdd gnd INVX1
X_5345_ vdd gnd _1837_ _1838_ _1711_ _1839_ NOR3X1
XSFILL14520x9050 vdd gnd FILL
XFILL37000x18050 vdd gnd FILL
X_3831_ gnd vdd _199_ _202_ _203_ _194_ OAI21X1
X_3411_ vdd _2524_ gnd _2525_ _2354_ NOR2X1
X_4616_ vdd _1046_ gnd breg[4] areg[5] NAND2X1
XSFILL24360x5050 vdd gnd FILL
XSFILL4280x1050 vdd gnd FILL
X_5574_ vdd \partials[7]\[5] gnd \partials[15]\[5] clk_bF$buf5 DFFPOSX1
X_5154_ vdd _1631_ gnd areg_4_bF$buf0 breg[11] NAND2X1
XFILL36920x11050 vdd gnd FILL
XSFILL19800x7050 vdd gnd FILL
X_3640_ gnd vdd _2740_ _2743_ _8_ _1_ OAI21X1
X_3220_ vdd _2336_ gnd aregp1_10_bF$buf3 bregp1[6] NAND2X1
X_4845_ _1278_ vdd gnd _1286_ _1283_ _1296_ NAND3X1
X_4425_ gnd vdd _778_ _767_ _839_ _772_ OAI21X1
X_4005_ vdd _390_ gnd aregp1[14] bregp1[12] NAND2X1
X_2911_ gnd vdd _1900_ _1910_ _1921_ _1889_ AOI21X1
X_5383_ vdd gnd _1879_ _1877_ _1876_ _1880_ NOR3X1
XSFILL29160x7050 vdd gnd FILL
XBUFX2_insert0 vdd gnd areg[7] areg_7_bF$buf3 BUFX2
XBUFX2_insert1 vdd gnd areg[7] areg_7_bF$buf2 BUFX2
XBUFX2_insert2 vdd gnd areg[7] areg_7_bF$buf1 BUFX2
XBUFX2_insert3 vdd gnd areg[7] areg_7_bF$buf0 BUFX2
XBUFX2_insert4 vdd gnd areg[4] areg_4_bF$buf3 BUFX2
XBUFX2_insert5 vdd gnd areg[4] areg_4_bF$buf2 BUFX2
XBUFX2_insert6 vdd gnd areg[4] areg_4_bF$buf1 BUFX2
XBUFX2_insert7 vdd gnd areg[4] areg_4_bF$buf0 BUFX2
XBUFX2_insert8 vdd gnd areg[1] areg_1_bF$buf4 BUFX2
XBUFX2_insert9 vdd gnd areg[1] areg_1_bF$buf3 BUFX2
X_4654_ gnd vdd _1082_ _1081_ _1088_ _1080_ AOI21X1
X_4234_ vdd _628_ gnd _633_ _623_ NOR2X1
X_5439_ gnd vdd _1939_ _1936_ _1940_ _1908_ AOI21X1
X_5019_ gnd vdd _1473_ _1474_ _1484_ _1459_ OAI21X1
X_5192_ _1671_ vdd gnd _1670_ _1669_ _1673_ NAND3X1
X_3925_ vdd _305_ gnd _294_ _296_ NAND2X1
X_3505_ gnd vdd _2167_ _2146_ _2618_ _2617_ OAI21X1
X_4883_ vdd gnd _1336_ _1334_ _1337_ AND2X2
X_4463_ gnd vdd _869_ _866_ _881_ _863_ AOI21X1
X_4043_ gnd vdd _413_ _420_ _432_ _384_ AOI21X1
X_5668_ vdd b[3] gnd breg[3] clk_bF$buf0 DFFPOSX1
X_5248_ gnd vdd _1731_ _1732_ _1733_ _1725_ OAI21X1
X_3734_ gnd vdd _95_ _100_ _101_ _99_ AOI21X1
X_3314_ gnd vdd _2163_ _2146_ _2429_ _2428_ OAI21X1
X_4939_ gnd vdd _1383_ _1380_ _1398_ _1347_ AOI21X1
X_4519_ gnd vdd _940_ _884_ _941_ _875_ OAI21X1
X_4692_ vdd _1127_ gnd _1129_ _1037_ NOR2X1
X_4272_ vdd gnd _674_ breg[4] INVX2
X_5477_ _1981_ vdd _1973_ _1980_ gnd XOR2X1
X_5057_ vdd _1524_ gnd areg[2] breg[12] NAND2X1
X_3963_ vdd gnd _287_ _342_ _346_ AND2X2
X_3543_ vdd gnd _2656_ _2635_ INVX2
X_3123_ _2239_ vdd gnd _2236_ _2238_ _2240_ NAND3X1
X_4748_ vdd gnd _1072_ _1077_ _1076_ _1190_ NOR3X1
X_4328_ gnd vdd _732_ _733_ _734_ _731_ OAI21X1
X_4081_ gnd vdd _471_ _470_ _469_ _468_ 
+ _472_
+ OAI22X1
XSFILL9400x19050 vdd gnd FILL
X_2814_ vdd _868_ gnd _814_ _857_ NAND2X1
X_5286_ _1758_ vdd gnd _1705_ _1764_ _1775_ NAND3X1
X_3772_ gnd vdd _135_ _139_ _141_ _49_ OAI21X1
X_3352_ gnd vdd _2462_ _2466_ _2467_ _2452_ AOI21X1
XSFILL4280x23050 vdd gnd FILL
X_4977_ vdd _1438_ gnd _1439_ _1342_ NOR2X1
X_4557_ gnd vdd _977_ _975_ _982_ _974_ AOI21X1
X_4137_ vdd _493_ gnd _533_ _400_ NOR2X1
X_5095_ vdd gnd _1554_ _1546_ _1551_ _1567_ NOR3X1
X_3828_ vdd gnd _200_ _195_ INVX2
X_3408_ gnd vdd _2423_ _2521_ _2522_ _2519_ OAI21X1
X_3581_ gnd vdd _2607_ _2682_ _2693_ _2692_ AOI21X1
X_3161_ _2269_ vdd gnd _2273_ _2274_ _2278_ NAND3X1
X_4786_ gnd vdd _1193_ _1192_ _1231_ _1147_ AOI21X1
X_4366_ _774_ vdd gnd _768_ _772_ _775_ NAND3X1
X_2852_ _1205_ _1281_ vdd gnd INVX1
XSFILL4280x18050 vdd gnd FILL
X_3637_ gnd vdd _4_ _0_ _5_ _2734_ AOI21X1
X_3217_ vdd _2333_ gnd bregp1[4] aregp1[14] NAND2X1
XSFILL9400x8050 vdd gnd FILL
X_3390_ vdd _2505_ gnd _2498_ _2504_ NAND2X1
X_4595_ vdd _1022_ gnd _1023_ _936_ NOR2X1
X_4175_ vdd _574_ gnd _572_ _573_ NAND2X1
XSFILL9240x50 vdd gnd FILL
X_2908_ _1693_ _1878_ gnd vdd _1889_ XNOR2X1
X_3866_ vdd _241_ gnd _240_ _234_ NAND2X1
X_3446_ _2539_ _2560_ vdd gnd INVX1
X_3026_ gnd vdd _2066_ _2141_ _2144_ _2143_ OAI21X1
X_5189_ gnd vdd _1575_ _1572_ _1669_ _1668_ AOI21X1
X_2890_ vdd _1693_ gnd _1661_ _1683_ NAND2X1
X_3675_ _2691_ _42_ gnd vdd \partials[15]\[21] XNOR2X1
X_3255_ gnd vdd _2362_ _2363_ _2371_ _2360_ OAI21X1
XFILL36920x1050 vdd gnd FILL
X_5401_ gnd vdd _1712_ _1829_ _1899_ _1838_ AOI21X1
X_2946_ vdd gnd _2065_ aregp1[14] INVX4
X_3484_ vdd _2598_ gnd _2597_ _2591_ NAND2X1
X_3064_ _2173_ vdd gnd _2177_ _2178_ _2182_ NAND3X1
X_4689_ gnd vdd _1105_ _1023_ _1125_ _1097_ OAI21X1
X_4269_ vdd gnd _670_ _669_ INVX2
X_5630_ vdd areg[13] gnd aregp1[13] clk_bF$buf9 DFFPOSX1
X_5210_ gnd vdd _1501_ _1510_ _1691_ _1600_ OAI21X1
X_2755_ aregp1[9] _236_ vdd gnd INVX1
X_4901_ vdd _1356_ gnd areg_4_bF$buf2 breg[8] NAND2X1
X_3293_ vdd _2409_ gnd _2401_ _2408_ NAND2X1
X_4498_ gnd vdd _907_ _905_ _918_ _908_ AOI21X1
X_4078_ vdd gnd _2497_ _2416_ _2494_ _469_ NOR3X1
X_2984_ _2093_ vdd gnd _2091_ _2095_ _2103_ NAND3X1
X_3769_ _53_ vdd gnd _130_ _133_ _137_ NAND3X1
X_3349_ _2455_ vdd gnd _2459_ _2460_ _2464_ NAND3X1
X_4710_ vdd _1148_ gnd breg[3] areg_7_bF$buf3 NAND2X1
XSFILL9240x20050 vdd gnd FILL
X_2793_ gnd vdd _581_ _386_ _641_ _526_ OAI21X1
X_3998_ gnd vdd _329_ _361_ _382_ _370_ AOI21X1
X_3578_ vdd gnd _2683_ _2606_ _2680_ _2690_ NOR3X1
X_3158_ gnd vdd _2269_ _2274_ _2275_ _2273_ AOI21X1
X_5304_ vdd _1792_ gnd _1794_ _1789_ NOR2X1
X_2849_ gnd vdd _1226_ _1237_ _1248_ _1216_ OAI21X1
XSFILL9240x15050 vdd gnd FILL
X_3387_ gnd vdd _2489_ _2492_ _2502_ _2420_ AOI21X1
X_5533_ gnd vdd _2037_ _2026_ _2040_ _2034_ OAI21X1
X_5113_ gnd vdd _1584_ _1586_ _1587_ _1520_ AOI21X1
XSFILL19480x1050 vdd gnd FILL
XSFILL14200x14050 vdd gnd FILL
X_4804_ vdd _1251_ gnd breg[6] areg_6_bF$buf1 NAND2X1
X_3196_ _2309_ vdd gnd _2231_ _2308_ _2313_ NAND3X1
X_5342_ gnd vdd _1834_ _1829_ _1836_ _1712_ AOI21X1
X_2887_ bregp1[3] vdd gnd aregp1_10_bF$buf1 _1052_ _1661_ NAND3X1
X_4613_ gnd vdd _1042_ _974_ _1043_ _966_ OAI21X1
XSFILL4440x26050 vdd gnd FILL
X_5571_ vdd \partials[7]\[2] gnd \partials[15]\[2] clk_bF$buf3 DFFPOSX1
X_5151_ gnd vdd _1624_ _1625_ _1627_ _1626_ OAI21X1
XSFILL29480x13050 vdd gnd FILL
XSFILL29400x11050 vdd gnd FILL
X_4842_ _1291_ vdd gnd _1246_ _1284_ _1293_ NAND3X1
X_4422_ _834_ _836_ vdd gnd INVX1
X_4002_ vdd _341_ gnd _387_ _349_ NOR2X1
X_5627_ vdd areg[10] gnd aregp1[10] clk_bF$buf9 DFFPOSX1
X_5207_ vdd gnd _1602_ _1674_ _1677_ _1688_ NOR3X1
X_5380_ vdd gnd _1876_ _1859_ INVX2
XSFILL4520x14050 vdd gnd FILL
XFILL37000x22050 vdd gnd FILL
X_4651_ _1083_ vdd gnd _1043_ _1079_ _1084_ NAND3X1
X_4231_ _630_ _618_ gnd vdd \partials[7]\[2] XNOR2X1
X_5436_ gnd vdd _1934_ _1933_ _1937_ _1931_ OAI21X1
X_5016_ gnd vdd _1479_ _1480_ _1481_ _1478_ OAI21X1
XSFILL34280x12050 vdd gnd FILL
X_3922_ gnd vdd _299_ _300_ _302_ _298_ OAI21X1
X_3502_ _2614_ vdd gnd _2611_ _2613_ _2615_ NAND3X1
X_4707_ vdd gnd _1141_ _1144_ _1145_ AND2X2
X_3099_ gnd vdd _2213_ _2216_ _2217_ _2137_ OAI21X1
X_4880_ vdd _1165_ gnd _1333_ _628_ NOR2X1
X_4460_ breg[7] vdd gnd areg_0_bF$buf1 _871_ _877_ NAND3X1
X_4040_ gnd vdd _385_ _387_ _428_ _418_ OAI21X1
X_5665_ vdd b[0] gnd breg[0] clk_bF$buf0 DFFPOSX1
X_5245_ vdd _1730_ gnd areg_4_bF$buf0 breg[15] NAND2X1
XFILL37000x17050 vdd gnd FILL
X_3731_ vdd gnd _97_ _96_ _94_ _98_ NOR3X1
X_3311_ _2425_ vdd gnd _2422_ _2424_ _2426_ NAND3X1
X_4936_ gnd vdd _1246_ _1291_ _1395_ _1394_ AOI21X1
X_4516_ gnd vdd _936_ _937_ _938_ _927_ OAI21X1
XSFILL24280x9050 vdd gnd FILL
XSFILL24600x50 vdd gnd FILL
X_5474_ vdd gnd _1917_ _1976_ _1978_ AND2X2
X_5054_ vdd gnd _1521_ _1520_ INVX2
XSFILL19400x5050 vdd gnd FILL
X_3960_ vdd _341_ gnd _337_ _340_ NAND2X1
X_3540_ gnd vdd _2644_ _2645_ _2653_ _2642_ OAI21X1
X_3120_ vdd _2237_ gnd bregp1[3] aregp1_13_bF$buf3 NAND2X1
X_4745_ gnd vdd _1168_ _1174_ _1187_ _1176_ OAI21X1
X_4325_ _708_ _706_ gnd vdd _731_ XNOR2X1
X_2811_ vdd gnd _759_ _792_ _727_ _835_ NOR3X1
X_5283_ _1675_ _1772_ vdd gnd INVX1
XSFILL9480x3050 vdd gnd FILL
XSFILL9080x2050 vdd gnd FILL
X_4974_ gnd vdd _1327_ _1415_ _1436_ _1435_ OAI21X1
X_4554_ _978_ vdd gnd _941_ _973_ _979_ NAND3X1
X_4134_ gnd vdd _501_ _500_ _530_ _498_ OAI21X1
X_5339_ gnd vdd _1827_ _1826_ _1832_ _1825_ OAI21X1
X_5092_ gnd vdd _1562_ _1558_ _1564_ _1532_ OAI21X1
X_3825_ vdd gnd _197_ _196_ INVX2
X_3405_ gnd vdd _2142_ _2263_ _2519_ _2427_ OAI21X1
X_4783_ vdd _1227_ gnd _1228_ _1134_ NOR2X1
X_4363_ _772_ _771_ vdd gnd _769_ OR2X2
X_5568_ vdd gnd _2744_[31] y[31] BUFX2
X_5148_ vdd _1624_ gnd areg[5] breg[9] NAND2X1
XSFILL24440x26050 vdd gnd FILL
X_3634_ _2737_ vdd gnd _2741_ _2742_ _2_ NAND3X1
X_3214_ _2330_ _2329_ vdd gnd _2241_ OR2X2
X_4839_ gnd vdd _1287_ _1288_ _1289_ _1279_ AOI21X1
X_4419_ vdd _832_ gnd _762_ _764_ NAND2X1
X_4592_ gnd vdd _1000_ _921_ _1020_ _992_ OAI21X1
X_4172_ _571_ _569_ vdd gnd _553_ OR2X2
X_2905_ _1846_ vdd gnd _1835_ _1824_ _1856_ NAND3X1
X_5377_ vdd gnd _1865_ _1870_ _1873_ AND2X2
X_3863_ _231_ vdd gnd _154_ _232_ _238_ NAND3X1
X_3443_ gnd vdd _2548_ _2550_ _2557_ _2547_ AOI21X1
X_3023_ vdd _2141_ gnd bregp1[2] aregp1[14] NAND2X1
X_4648_ gnd vdd _1077_ _1076_ _1081_ _1056_ OAI21X1
X_4228_ vdd gnd _628_ areg[2] INVX4
XSFILL9400x18050 vdd gnd FILL
X_5186_ gnd vdd _1664_ _1665_ _1666_ _1663_ AOI21X1
X_3919_ vdd _298_ gnd _274_ _273_ NAND2X1
X_3672_ gnd vdd _38_ _39_ _40_ _2695_ OAI21X1
X_3252_ gnd vdd _2364_ _2367_ _2368_ _2359_ OAI21X1
XSFILL4280x22050 vdd gnd FILL
X_4877_ vdd _1329_ gnd _1330_ _1243_ NOR2X1
X_4457_ gnd vdd _873_ _867_ _874_ _862_ OAI21X1
X_4037_ gnd vdd _423_ _424_ _425_ _422_ OAI21X1
X_2943_ vdd _2062_ gnd bregp1[1] aregp1[14] NAND2X1
XSFILL4200x4050 vdd gnd FILL
X_3728_ bregp1[14] vdd gnd aregp1_8_bF$buf0 \preg[7]\[22] _95_ NAND3X1
X_3308_ vdd _2423_ gnd bregp1[5] aregp1_13_bF$buf3 NAND2X1
XSFILL4120x9050 vdd gnd FILL
XSFILL19160x12050 vdd gnd FILL
X_3481_ gnd vdd _2593_ _2594_ _2595_ _2587_ AOI21X1
X_3061_ gnd vdd _2173_ _2178_ _2179_ _2177_ AOI21X1
X_4686_ _1103_ vdd gnd _1109_ _1106_ _1122_ NAND3X1
X_4266_ vdd _638_ gnd _667_ _624_ NOR2X1
XSFILL4360x10050 vdd gnd FILL
X_2752_ vdd gnd _204_ _193_ INVX2
X_3957_ _333_ _338_ vdd gnd INVX1
X_3537_ gnd vdd _2646_ _2649_ _2650_ _2641_ OAI21X1
X_3117_ vdd _2234_ gnd bregp1[2] aregp1_13_bF$buf1 NAND2X1
XFILL36920x50 vdd gnd FILL
X_3290_ gnd vdd _2394_ _2395_ _2406_ _2326_ AOI21X1
X_4495_ _914_ vdd gnd _913_ _915_ _916_ NAND3X1
X_4075_ gnd vdd _2400_ _2397_ _466_ _2403_ OAI21X1
X_2808_ gnd vdd _792_ _759_ _803_ _727_ OAI21X1
X_2981_ _2078_ _2100_ vdd gnd INVX1
XSFILL14280x5050 vdd gnd FILL
X_3766_ _128_ vdd gnd _130_ _133_ _134_ NAND3X1
X_3346_ gnd vdd _2455_ _2460_ _2461_ _2459_ AOI21X1
X_5089_ _1538_ vdd gnd _1555_ _1556_ _1560_ NAND3X1
X_2790_ vdd _612_ gnd _549_ _591_ NAND2X1
X_3995_ gnd vdd _250_ _258_ _379_ _378_ OAI21X1
X_3575_ _2687_ vdd gnd _2686_ _2685_ _2688_ NAND3X1
X_3155_ vdd gnd _2271_ _2270_ _2268_ _2272_ NOR3X1
X_5301_ vdd _1790_ gnd areg_7_bF$buf1 breg[14] NAND2X1
X_2846_ _1107_ _1216_ vdd gnd INVX1
X_3384_ gnd vdd _2324_ _2399_ _2499_ _2405_ AOI21X1
X_4589_ gnd vdd _906_ _910_ _1016_ _815_ AOI21X1
X_4169_ gnd vdd _381_ _519_ _567_ _566_ OAI21X1
X_5530_ gnd vdd _1969_ _2021_ _2037_ _2036_ AOI21X1
X_5110_ gnd vdd _1582_ _1577_ _1583_ _1521_ AOI21X1
X_4801_ gnd vdd _1177_ _1181_ _1247_ _1160_ AOI21X1
X_3193_ gnd vdd _2309_ _2308_ _2310_ _2231_ AOI21X1
X_4398_ _764_ _762_ gnd vdd _810_ XNOR2X1
X_2884_ gnd vdd _1270_ _1292_ _1628_ _1205_ OAI21X1
X_3669_ _32_ vdd gnd _2694_ _31_ _37_ NAND3X1
X_3249_ _2360_ _2365_ vdd gnd INVX1
X_4610_ gnd vdd _1037_ _1038_ _1039_ _1028_ OAI21X1
X_3898_ vdd gnd _273_ _274_ _275_ AND2X2
X_3478_ gnd vdd _2417_ _2496_ _2592_ _2501_ AOI21X1
X_3058_ vdd gnd _2175_ _2174_ _2172_ _2176_ NOR3X1
X_5624_ vdd \partials[15]\[31] gnd _2744_[31] clk_bF$buf8 DFFPOSX1
X_5204_ gnd vdd _1590_ _1593_ _1685_ _1589_ AOI21X1
X_2749_ vdd gnd _171_ bregp1[0] INVX4
XSFILL9240x14050 vdd gnd FILL
X_3287_ gnd vdd _2231_ _2309_ _2403_ _2402_ AOI21X1
X_5433_ vdd gnd _1934_ _1929_ INVX2
X_5013_ _1478_ vdd _1451_ _1457_ gnd XOR2X1
X_2978_ gnd vdd _2088_ _2090_ _2097_ _2087_ AOI21X1
X_4704_ vdd gnd _1137_ _1135_ _1142_ AND2X2
X_3096_ _2208_ vdd gnd _2139_ _2211_ _2214_ NAND3X1
X_5662_ vdd a[13] gnd areg[13] clk_bF$buf9 DFFPOSX1
X_5242_ gnd vdd _1549_ _1725_ _1727_ _1645_ OAI21X1
X_2787_ vdd _506_ gnd _581_ _408_ NOR2X1
X_4933_ gnd vdd _1389_ _1391_ _1392_ _1388_ AOI21X1
X_4513_ gnd vdd _932_ _934_ _935_ _928_ OAI21X1
X_5471_ vdd _1974_ gnd areg_7_bF$buf0 breg[13] NAND2X1
X_5051_ gnd vdd _1502_ _1439_ _1518_ _1494_ OAI21X1
XSFILL29480x12050 vdd gnd FILL
XSFILL19480x10050 vdd gnd FILL
X_4742_ gnd vdd _1175_ _1182_ _1184_ _1159_ AOI21X1
X_4322_ gnd vdd _718_ _715_ _728_ _712_ AOI21X1
X_5527_ _2033_ _2034_ vdd gnd INVX1
X_5107_ _1575_ vdd gnd _1572_ _1573_ _1580_ NAND3X1
X_5280_ gnd vdd _1754_ _1757_ _1768_ _1761_ OAI21X1
XSFILL9320x50 vdd gnd FILL
XFILL37000x21050 vdd gnd FILL
X_4971_ gnd vdd _1424_ _1428_ _1432_ _1431_ OAI21X1
X_4551_ gnd vdd _971_ _970_ _975_ _953_ OAI21X1
X_4131_ vdd _525_ gnd _516_ _455_ NAND2X1
X_5336_ gnd vdd _1828_ _1823_ _1829_ _1785_ OAI21X1
XSFILL34280x11050 vdd gnd FILL
X_3822_ gnd vdd _97_ _94_ _194_ _95_ OAI21X1
X_3402_ vdd _2516_ gnd aregp1_13_bF$buf3 bregp1[6] NAND2X1
X_4607_ gnd vdd _1034_ _1035_ _1036_ _1029_ OAI21X1
X_4780_ gnd vdd _1124_ _1223_ _1224_ _1222_ OAI21X1
X_4360_ _767_ _768_ vdd gnd INVX1
X_5565_ vdd gnd _2744_[28] y[28] BUFX2
X_5145_ vdd _1621_ gnd _1614_ _1620_ NAND2X1
X_3631_ gnd vdd _2737_ _2742_ _2743_ _2741_ AOI21X1
X_3211_ gnd vdd _2234_ _2241_ _2327_ _2240_ OAI21X1
X_4836_ gnd vdd _1185_ _1187_ _1286_ _1285_ AOI21X1
X_4416_ _754_ vdd gnd _699_ _755_ _829_ NAND3X1
XSFILL24360x3050 vdd gnd FILL
X_2902_ vdd gnd _1824_ _1715_ INVX2
X_5374_ _1863_ vdd gnd _1866_ _1869_ _1870_ NAND3X1
XSFILL19400x4050 vdd gnd FILL
XSFILL19320x9050 vdd gnd FILL
X_3860_ gnd vdd _230_ _233_ _234_ _153_ OAI21X1
X_3440_ _2551_ vdd gnd _2545_ _2553_ _2554_ NAND3X1
X_3020_ gnd vdd _2099_ _2104_ _2138_ _2076_ AOI21X1
X_4645_ gnd vdd _1077_ _1076_ _1078_ _1072_ OAI21X1
X_4225_ gnd vdd _623_ _613_ _625_ _624_ OAI21X1
X_5183_ vdd _1663_ gnd _1660_ _1662_ NAND2X1
XSFILL29560x6050 vdd gnd FILL
X_3916_ _285_ _292_ gnd vdd _295_ XNOR2X1
XSFILL9080x1050 vdd gnd FILL
X_4874_ vdd gnd _1327_ _1326_ INVX2
X_4454_ vdd _871_ gnd areg_1_bF$buf2 breg[6] NAND2X1
X_4034_ vdd gnd _422_ _384_ INVX2
X_5659_ vdd a[10] gnd areg[10] clk_bF$buf9 DFFPOSX1
X_5239_ breg[13] vdd gnd areg[3] _1722_ _1723_ NAND3X1
X_2940_ _2053_ _2059_ vdd gnd INVX1
X_3725_ vdd gnd _86_ _91_ _92_ AND2X2
X_3305_ gnd vdd _2350_ _2419_ _2420_ _2389_ OAI21X1
X_4683_ gnd vdd _1006_ _1007_ _1119_ _1003_ OAI21X1
X_4263_ vdd _634_ gnd _664_ _663_ NOR2X1
X_5468_ gnd vdd _1930_ _1909_ _1971_ _1938_ OAI21X1
X_5048_ vdd _1515_ gnd _1512_ _1514_ NAND2X1
XSFILL24440x25050 vdd gnd FILL
X_3954_ vdd _334_ gnd _335_ _278_ NOR2X1
X_3534_ _2642_ _2647_ vdd gnd INVX1
X_3114_ vdd _2231_ gnd _2152_ _2156_ NAND2X1
XSFILL14440x23050 vdd gnd FILL
X_4739_ vdd _1163_ gnd _1180_ _1166_ NOR2X1
X_4319_ _719_ vdd gnd _710_ _723_ _724_ NAND3X1
X_4492_ _815_ _913_ vdd gnd INVX1
X_4072_ vdd gnd _46_ _461_ _2689_ _463_ NOR3X1
X_2805_ _759_ _770_ vdd gnd INVX1
X_5277_ gnd vdd _1758_ _1764_ _1765_ _1705_ AOI21X1
X_3763_ vdd gnd _111_ _113_ _107_ _131_ NOR3X1
X_3343_ vdd gnd _2457_ _2456_ _2454_ _2458_ NOR3X1
XSFILL4200x50 vdd gnd FILL
X_4968_ vdd gnd _1212_ _1214_ _1208_ _1429_ NOR3X1
X_4548_ gnd vdd _971_ _970_ _972_ _967_ OAI21X1
X_4128_ gnd vdd _443_ _444_ _522_ _442_ OAI21X1
X_5086_ _1555_ vdd gnd _1554_ _1556_ _1557_ NAND3X1
X_3819_ vdd gnd _88_ _184_ _190_ AND2X2
XBUFX2_insert27 vdd gnd aregp1[8] aregp1_8_bF$buf4 BUFX2
XBUFX2_insert28 vdd gnd aregp1[8] aregp1_8_bF$buf3 BUFX2
XBUFX2_insert29 vdd gnd aregp1[8] aregp1_8_bF$buf2 BUFX2
X_3992_ vdd _377_ gnd _375_ _372_ NAND2X1
X_3572_ gnd vdd _2589_ _2587_ _2685_ _2579_ OAI21X1
X_3152_ bregp1[8] vdd gnd aregp1_8_bF$buf4 \preg[7]\[16] _2269_ NAND3X1
X_4777_ _1124_ _1221_ gnd vdd \partials[7]\[10] XNOR2X1
X_4357_ _765_ vdd _762_ _764_ gnd XOR2X1
XSFILL29640x20050 vdd gnd FILL
X_2843_ _1139_ _1183_ vdd gnd INVX1
XSFILL19560x25050 vdd gnd FILL
XSFILL4200x3050 vdd gnd FILL
X_3628_ vdd gnd _2739_ _2738_ _2736_ _2740_ NOR3X1
X_3208_ vdd _2324_ gnd _2248_ _2252_ NAND2X1
XSFILL4120x8050 vdd gnd FILL
X_3381_ gnd vdd _2479_ _2485_ _2496_ _2488_ OAI21X1
X_4586_ gnd vdd _1012_ _1013_ _1014_ _916_ OAI21X1
X_4166_ vdd _564_ gnd \partials[15]\[28] _559_ NOR2X1
XSFILL34440x9050 vdd gnd FILL
X_3857_ _156_ vdd gnd _227_ _228_ _231_ NAND3X1
X_3437_ _2548_ vdd gnd _2547_ _2550_ _2551_ NAND3X1
X_3017_ gnd vdd _2131_ _2133_ _2135_ _2125_ OAI21X1
XSFILL9400x6050 vdd gnd FILL
X_3190_ gnd vdd _2300_ _2306_ _2307_ _2232_ AOI21X1
X_4395_ gnd vdd _793_ _797_ _807_ _780_ AOI21X1
X_2881_ vdd _1563_ gnd _1596_ _1552_ NOR2X1
XSFILL14280x4050 vdd gnd FILL
X_3666_ vdd gnd _33_ _2693_ _30_ _34_ NOR3X1
X_3246_ _2361_ _2362_ vdd gnd INVX1
X_2937_ _2056_ _1497_ gnd vdd \partials[15]\[13] XNOR2X1
X_3895_ _271_ _269_ gnd vdd _272_ XNOR2X1
X_3475_ gnd vdd _2572_ _2578_ _2589_ _2511_ AOI21X1
X_3055_ bregp1[7] vdd gnd aregp1_8_bF$buf3 \preg[7]\[15] _2173_ NAND3X1
X_5621_ vdd \partials[15]\[28] gnd _2744_[28] clk_bF$buf7 DFFPOSX1
X_5201_ _1681_ vdd gnd _1680_ _1679_ _1682_ NAND3X1
X_2746_ vdd gnd _140_ breg[0] INVX2
X_3284_ gnd vdd _2399_ _2398_ _2400_ _2324_ AOI21X1
X_4489_ gnd vdd _895_ _899_ _909_ _833_ AOI21X1
X_4069_ gnd vdd _238_ _239_ _459_ _237_ AOI21X1
X_5430_ gnd vdd _1929_ _1926_ _1930_ _1911_ AOI21X1
X_5010_ gnd vdd _1465_ _1463_ _1474_ _1461_ AOI21X1
X_2975_ _2091_ vdd gnd _2085_ _2093_ _2094_ NAND3X1
X_4701_ vdd gnd _1137_ _1136_ _1138_ AND2X2
X_3093_ gnd vdd _2209_ _2210_ _2211_ _2160_ OAI21X1
X_4298_ gnd vdd _701_ _700_ _702_ _656_ AOI21X1
X_2784_ _538_ vdd gnd _386_ _526_ _549_ NAND3X1
X_3989_ gnd vdd _370_ _369_ _373_ _368_ OAI21X1
X_3569_ gnd vdd _2668_ _2674_ _2682_ _2676_ OAI21X1
X_3149_ _2265_ _2261_ gnd vdd _2266_ XNOR2X1
X_4930_ vdd _1388_ gnd _1386_ _1387_ NAND2X1
X_4510_ gnd vdd _858_ _850_ _931_ _853_ OAI21X1
X_3798_ _165_ vdd gnd _164_ _166_ _167_ NAND3X1
X_3378_ _2488_ vdd gnd _2489_ _2492_ _2493_ NAND3X1
X_5524_ _2004_ _2030_ gnd vdd _2031_ XNOR2X1
X_5104_ gnd vdd _1576_ _1571_ _1577_ _1523_ OAI21X1
XSFILL9240x13050 vdd gnd FILL
X_3187_ gnd vdd _2288_ _2291_ _2304_ _2259_ AOI21X1
X_5333_ gnd vdd _1821_ _1820_ _1826_ _1819_ AOI21X1
XSFILL14200x8050 vdd gnd FILL
XSFILL14200x12050 vdd gnd FILL
X_2878_ gnd vdd _1041_ _1074_ _684_ _1052_ 
+ _1563_
+ OAI22X1
X_4604_ gnd vdd _942_ _947_ _1033_ _946_ OAI21X1
X_5562_ vdd gnd _2744_[25] y[25] BUFX2
X_5142_ vdd gnd _1611_ _1616_ _1618_ AND2X2
X_4833_ gnd vdd _1280_ _1282_ _1283_ _1279_ OAI21X1
X_4413_ _824_ vdd gnd _754_ _826_ _827_ NAND3X1
X_5618_ vdd \partials[15]\[25] gnd _2744_[25] clk_bF$buf6 DFFPOSX1
X_5371_ vdd _1732_ gnd _1866_ _773_ NOR2X1
XSFILL29480x11050 vdd gnd FILL
X_4642_ vdd _1075_ gnd _1067_ _1059_ NAND2X1
X_4222_ vdd _622_ gnd areg_1_bF$buf4 breg[2] NAND2X1
X_5427_ vdd _1927_ gnd _1923_ _1924_ NAND2X1
X_5007_ _1466_ vdd gnd _1459_ _1470_ _1471_ NAND3X1
X_5180_ gnd vdd _1654_ _1658_ _1659_ _1621_ AOI21X1
X_3913_ _291_ _286_ gnd vdd _292_ XNOR2X1
XFILL37000x20050 vdd gnd FILL
X_4871_ gnd vdd _1320_ _1118_ _1323_ _1316_ 
+ _1322_
+ AOI22X1
X_4451_ gnd vdd areg_1_bF$buf2 breg[6] _867_ areg_0_bF$buf1 
+ breg[7]
+ AOI22X1
X_4031_ vdd _418_ gnd _416_ _417_ NAND2X1
X_5656_ vdd a[7] gnd areg[7] clk_bF$buf3 DFFPOSX1
X_5236_ gnd vdd areg_7_bF$buf2 breg[9] _1720_ areg_6_bF$buf3 
+ breg[10]
+ AOI22X1
XSFILL19800x16050 vdd gnd FILL
X_3722_ vdd _88_ gnd _89_ _2727_ NOR2X1
X_3302_ vdd _2417_ gnd _2340_ _2345_ NAND2X1
X_4927_ gnd vdd _1384_ _1377_ _1385_ _1345_ AOI21X1
X_4507_ _927_ _928_ vdd gnd INVX1
X_4680_ _1018_ _1115_ gnd vdd \partials[7]\[9] XNOR2X1
X_4260_ _657_ vdd gnd _631_ _658_ _660_ NAND3X1
X_5465_ gnd vdd _1953_ _1951_ _1968_ _1950_ OAI21X1
X_5045_ vdd _1513_ gnd _1512_ _1504_ NAND2X1
XSFILL14520x6050 vdd gnd FILL
XFILL37000x15050 vdd gnd FILL
X_3951_ gnd vdd _285_ _292_ _332_ _331_ OAI21X1
X_3531_ _2643_ _2644_ vdd gnd INVX1
X_3111_ gnd vdd _2125_ _2226_ _2228_ _2227_ AOI21X1
X_4736_ _1173_ vdd gnd _1169_ _1170_ _1177_ NAND3X1
X_4316_ vdd _720_ gnd _721_ _671_ NOR2X1
XSFILL34680x19050 vdd gnd FILL
X_2802_ _727_ _738_ vdd gnd INVX1
X_5274_ _1756_ vdd gnd _1713_ _1755_ _1762_ NAND3X1
XSFILL19400x3050 vdd gnd FILL
XSFILL19320x8050 vdd gnd FILL
X_3760_ vdd gnd _5_ _11_ _9_ _127_ NOR3X1
X_3340_ bregp1[10] vdd gnd aregp1_8_bF$buf4 \preg[7]\[18] _2455_ NAND3X1
X_4965_ vdd gnd _1007_ _918_ _1006_ _1426_ NOR3X1
X_4545_ breg[7] vdd gnd areg_1_bF$buf3 _963_ _969_ NAND3X1
X_4125_ gnd vdd _445_ _440_ _519_ _512_ OAI21X1
X_5083_ gnd vdd _1461_ _1465_ _1554_ _1468_ AOI21X1
X_3816_ gnd vdd _185_ _186_ _187_ _183_ OAI21X1
X_4774_ gnd vdd _1217_ _1218_ _1219_ _1129_ OAI21X1
X_4354_ vdd _674_ gnd _762_ _628_ NOR2X1
X_5559_ vdd gnd _2744_[22] y[22] BUFX2
X_5139_ gnd vdd _1612_ _1613_ _1614_ _1609_ OAI21X1
X_2840_ gnd vdd aregp1_8_bF$buf0 bregp1[4] _1150_ \preg[7]\[12] AOI21X1
X_3625_ bregp1[13] vdd gnd aregp1_8_bF$buf1 \preg[7]\[21] _2737_ NAND3X1
X_3205_ gnd vdd _2316_ _2319_ _2321_ _2320_ AOI21X1
X_4583_ gnd vdd _824_ _826_ _1011_ _754_ AOI21X1
X_4163_ gnd vdd _259_ _561_ _562_ _528_ OAI21X1
X_5368_ gnd vdd _1731_ _1707_ _1863_ _1804_ OAI21X1
X_3854_ _219_ vdd gnd _214_ _180_ _228_ NAND3X1
X_3434_ bregp1[11] vdd gnd aregp1_8_bF$buf1 \preg[7]\[19] _2548_ NAND3X1
X_3014_ gnd vdd _2121_ _2124_ _2133_ _2059_ AOI21X1
XSFILL14440x22050 vdd gnd FILL
X_4639_ _1066_ vdd gnd _1056_ _1070_ _1071_ NAND3X1
X_4219_ vdd _614_ gnd _619_ _616_ NOR2X1
X_4392_ _802_ vdd gnd _798_ _766_ _804_ NAND3X1
X_5597_ vdd \partials[15]\[4] gnd _2744_[4] clk_bF$buf1 DFFPOSX1
X_5177_ _1652_ vdd gnd _1651_ _1649_ _1656_ NAND3X1
X_3663_ _28_ vdd gnd _27_ _2697_ _31_ NAND3X1
X_3243_ gnd vdd _2271_ _2268_ _2359_ _2269_ OAI21X1
X_4868_ gnd vdd _1319_ _1318_ _1320_ _1220_ 
+ _1213_
+ AOI22X1
X_4448_ vdd gnd areg_0_bF$buf1 breg[6] _864_ AND2X2
X_4028_ _414_ _415_ vdd gnd INVX1
XSFILL24440x19050 vdd gnd FILL
XSFILL9400x16050 vdd gnd FILL
X_2934_ gnd vdd _2039_ _2007_ _2054_ _2045_ OAI21X1
XSFILL14440x17050 vdd gnd FILL
X_3719_ _85_ vdd gnd _80_ _83_ _86_ NAND3X1
X_3892_ gnd vdd _266_ _57_ _269_ _267_ AOI21X1
X_3472_ _2585_ vdd gnd _2510_ _2579_ _2586_ NAND3X1
X_3052_ _2169_ _2165_ gnd vdd _2170_ XNOR2X1
XSFILL4280x20050 vdd gnd FILL
X_4677_ gnd vdd _1097_ _1102_ _1113_ _1024_ AOI21X1
X_4257_ gnd vdd _654_ _653_ _658_ _634_ OAI21X1
XSFILL29560x26050 vdd gnd FILL
XSFILL4200x2050 vdd gnd FILL
X_3948_ gnd vdd _272_ _264_ _329_ _328_ OAI21X1
X_3528_ gnd vdd _2549_ _2546_ _2641_ _2548_ OAI21X1
X_3108_ vdd gnd _2133_ _2131_ _2132_ _2225_ NOR3X1
XSFILL4120x7050 vdd gnd FILL
X_3281_ gnd vdd _2392_ _2396_ _2397_ _2325_ AOI21X1
X_4486_ _900_ vdd gnd _832_ _905_ _906_ NAND3X1
X_4066_ vdd gnd _2414_ _2601_ _456_ AND2X2
XSFILL34520x3050 vdd gnd FILL
XSFILL34440x8050 vdd gnd FILL
X_2972_ _2088_ vdd gnd _2087_ _2090_ _2091_ NAND3X1
XSFILL4280x15050 vdd gnd FILL
X_3757_ gnd vdd _107_ _111_ _124_ _113_ OAI21X1
X_3337_ _2451_ _2447_ gnd vdd _2452_ XNOR2X1
X_3090_ _2203_ vdd gnd _2202_ _2201_ _2208_ NAND3X1
X_4295_ gnd vdd _693_ _698_ _699_ _660_ AOI21X1
X_2781_ vdd _526_ gnd _408_ _506_ NAND2X1
XSFILL14280x3050 vdd gnd FILL
X_3986_ vdd gnd _356_ _330_ _360_ _370_ NOR3X1
X_3566_ _2678_ vdd gnd _2677_ _2676_ _2679_ NAND3X1
X_3146_ vdd gnd _2263_ bregp1[6] INVX2
XSFILL4760x17050 vdd gnd FILL
X_2837_ vdd _1117_ gnd aregp1[9] bregp1[3] NAND2X1
X_3795_ _158_ _164_ vdd gnd INVX1
X_3375_ vdd gnd _2471_ _2473_ _2467_ _2490_ NOR3X1
X_5521_ gnd vdd _2017_ _1986_ _2026_ _2016_ OAI21X1
X_5101_ _1569_ vdd gnd _1566_ _1532_ _1573_ NAND3X1
X_3184_ gnd vdd _2203_ _2201_ _2301_ _2209_ AOI21X1
X_4389_ gnd vdd _796_ _795_ _800_ _782_ OAI21X1
X_5330_ _1819_ vdd gnd _1821_ _1820_ _1822_ NAND3X1
XSFILL19320x26050 vdd gnd FILL
X_2875_ gnd vdd _1529_ _673_ _1530_ _1314_ OAI21X1
X_4601_ _1028_ _1029_ vdd gnd INVX1
X_4198_ vdd _598_ gnd _575_ _583_ NAND2X1
X_3889_ vdd _265_ gnd aregp1[15] bregp1[10] NAND2X1
X_3469_ gnd vdd _2581_ _2582_ _2583_ _2575_ AOI21X1
X_3049_ vdd gnd _2167_ bregp1[5] INVX2
X_4830_ _1253_ _1250_ gnd vdd _1279_ XNOR2X1
X_4410_ _822_ vdd gnd _815_ _757_ _823_ NAND3X1
X_5615_ vdd \partials[15]\[22] gnd _2744_[22] clk_bF$buf7 DFFPOSX1
XSFILL9160x24050 vdd gnd FILL
X_3698_ bregp1[8] vdd gnd aregp1[14] _59_ _65_ NAND3X1
X_3278_ _2390_ vdd gnd _2389_ _2388_ _2394_ NAND3X1
X_5424_ _1919_ _1916_ gnd vdd _1924_ XNOR2X1
X_5004_ vdd _1467_ gnd _1468_ _1358_ NOR2X1
X_2969_ bregp1[6] vdd gnd aregp1_8_bF$buf3 \preg[7]\[14] _2088_ NAND3X1
X_3910_ _287_ _288_ vdd gnd INVX1
X_3087_ gnd vdd _2198_ _2204_ _2205_ _2139_ OAI21X1
X_5653_ vdd a[4] gnd areg[4] clk_bF$buf4 DFFPOSX1
XSFILL14600x25050 vdd gnd FILL
X_5233_ vdd _1717_ gnd areg[3] breg[13] NAND2X1
XSFILL14200x7050 vdd gnd FILL
X_2778_ _419_ _494_ vdd gnd INVX1
X_4924_ gnd vdd _1369_ _1370_ _1382_ _1355_ AOI21X1
X_4504_ gnd vdd _896_ _924_ _925_ _888_ OAI21X1
X_5462_ vdd \partials[7]\[19] gnd _1952_ _1964_ NAND2X1
X_5042_ gnd vdd _1507_ _1506_ _1510_ _1439_ AOI21X1
X_4733_ gnd vdd _1173_ _1170_ _1174_ _1169_ AOI21X1
X_4313_ gnd vdd _674_ _613_ _129_ _717_ 
+ _718_
+ OAI22X1
X_5518_ vdd \partials[7]\[21] gnd _2023_ _2019_ NAND2X1
X_5271_ gnd vdd _1754_ _1757_ _1758_ _1706_ OAI21X1
XSFILL29480x10050 vdd gnd FILL
X_4962_ vdd gnd _1225_ _1315_ _1313_ _1423_ NOR3X1
X_4542_ _965_ vdd gnd _953_ _961_ _966_ NAND3X1
X_4122_ vdd _517_ gnd _515_ _516_ NAND2X1
X_5327_ gnd vdd _1751_ _1724_ _1819_ _1743_ OAI21X1
X_5080_ gnd vdd _613_ _1464_ _1550_ _1549_ OAI21X1
X_3813_ vdd _184_ gnd aregp1_10_bF$buf0 bregp1[13] NAND2X1
X_4771_ _1210_ vdd gnd _1209_ _1211_ _1215_ NAND3X1
X_4351_ gnd vdd _750_ _751_ _757_ _700_ AOI21X1
X_5556_ vdd gnd _2744_[19] y[19] BUFX2
X_5136_ gnd vdd _1533_ _1536_ _1453_ _1534_ 
+ _1611_
+ OAI22X1
XSFILL34680x23050 vdd gnd FILL
X_3622_ vdd _2734_ gnd _2733_ _2730_ NAND2X1
X_3202_ vdd gnd _2226_ _2125_ _2318_ AND2X2
X_4827_ gnd vdd _1263_ _1261_ _1276_ _1257_ AOI21X1
X_4407_ gnd vdd _818_ _819_ _820_ _810_ AOI21X1
X_4580_ gnd vdd _992_ _997_ _1007_ _923_ AOI21X1
X_4160_ _558_ _555_ vdd gnd _557_ OR2X2
X_5365_ gnd vdd _1803_ _1807_ _1798_ _1804_ 
+ _1860_
+ OAI22X1
XFILL37000x14050 vdd gnd FILL
X_3851_ gnd vdd _220_ _224_ _225_ _156_ OAI21X1
X_3431_ gnd vdd _2457_ _2454_ _2545_ _2455_ OAI21X1
X_3011_ _2048_ vdd gnd _1509_ _2043_ _2130_ NAND3X1
X_4636_ vdd _1067_ gnd _1068_ _1064_ NOR2X1
X_4216_ vdd gnd _616_ _615_ INVX2
XSFILL34680x18050 vdd gnd FILL
XSFILL24280x6050 vdd gnd FILL
X_5594_ vdd \partials[15]\[1] gnd _2744_[1] clk_bF$buf3 DFFPOSX1
X_5174_ gnd vdd _1652_ _1651_ _1653_ _1649_ AOI21X1
X_3907_ vdd _285_ gnd _282_ _284_ NAND2X1
XSFILL19400x2050 vdd gnd FILL
X_3660_ _16_ vdd gnd _10_ _2723_ _28_ NAND3X1
X_3240_ gnd vdd _365_ _2355_ _2356_ _2262_ OAI21X1
X_4865_ _1224_ _1317_ gnd vdd \partials[7]\[11] XNOR2X1
X_4445_ gnd vdd _783_ _787_ _861_ _786_ OAI21X1
X_4025_ _412_ vdd _411_ _398_ gnd XOR2X1
XSFILL4200x25050 vdd gnd FILL
X_2931_ gnd vdd _2044_ _1529_ _2051_ _1019_ OAI21X1
XSFILL29560x4050 vdd gnd FILL
XSFILL29480x9050 vdd gnd FILL
X_3716_ _83_ _82_ vdd gnd _81_ OR2X2
X_4674_ gnd vdd _1100_ _1101_ _1110_ _1026_ OAI21X1
X_4254_ gnd vdd _654_ _653_ _655_ _633_ OAI21X1
X_5459_ gnd vdd _1960_ _1961_ _1962_ _1902_ OAI21X1
X_5039_ gnd vdd _1403_ _1405_ _1505_ _1409_ AOI21X1
X_3945_ gnd vdd _313_ _310_ _326_ _303_ OAI21X1
X_3525_ gnd vdd _365_ _2637_ _2638_ _2540_ OAI21X1
X_3105_ _2222_ vdd gnd _2219_ _2218_ _2223_ NAND3X1
XSFILL34440x25050 vdd gnd FILL
X_4483_ gnd vdd _897_ _898_ _903_ _896_ AOI21X1
X_4063_ vdd _453_ gnd \partials[15]\[26] _447_ NOR2X1
X_5268_ _1749_ vdd gnd _1716_ _1752_ _1755_ NAND3X1
XSFILL24440x23050 vdd gnd FILL
X_3754_ _75_ vdd gnd _54_ _76_ _121_ NAND3X1
X_3334_ vdd gnd _2449_ bregp1[8] INVX2
XSFILL14440x21050 vdd gnd FILL
X_4959_ gnd vdd _1215_ _1219_ _1419_ _1214_ AOI21X1
X_4539_ vdd _963_ gnd areg_0_bF$buf3 breg[8] NAND2X1
X_4119_ _455_ _514_ vdd gnd INVX1
X_4292_ _685_ _696_ vdd gnd INVX1
X_5497_ _2001_ _1976_ vdd gnd _1855_ OR2X2
X_5077_ vdd gnd _1547_ _1539_ INVX2
X_3983_ gnd vdd _366_ _361_ _367_ _329_ AOI21X1
X_3563_ gnd vdd _2571_ _2537_ _2676_ _2576_ AOI21X1
X_3143_ vdd _1639_ gnd _2260_ _2080_ NOR2X1
X_4768_ gnd vdd _1210_ _1211_ _1212_ _1209_ AOI21X1
X_4348_ _700_ vdd gnd _750_ _751_ _755_ NAND3X1
XSFILL24440x18050 vdd gnd FILL
XSFILL9400x15050 vdd gnd FILL
X_2834_ vdd _1063_ gnd _1085_ _1074_ NOR2X1
XSFILL14440x16050 vdd gnd FILL
X_3619_ vdd _2727_ gnd _2731_ _2636_ NOR2X1
X_3792_ vdd _161_ gnd aregp1[14] bregp1[10] NAND2X1
X_3372_ vdd gnd _2377_ _2379_ _2373_ _2487_ NOR3X1
X_4997_ vdd gnd _1461_ _1460_ INVX2
X_4577_ gnd vdd _995_ _996_ _1004_ _925_ OAI21X1
X_4157_ vdd _554_ gnd _555_ _529_ NOR2X1
XSFILL29560x25050 vdd gnd FILL
XSFILL4200x1050 vdd gnd FILL
X_3848_ _218_ vdd gnd _217_ _181_ _222_ NAND3X1
X_3428_ gnd vdd _365_ _2541_ _2542_ _2448_ OAI21X1
X_3008_ _2122_ vdd gnd _1585_ _2123_ _2127_ NAND3X1
X_3181_ gnd vdd _2281_ _2285_ _2298_ _2287_ OAI21X1
X_4386_ gnd vdd _796_ _795_ _797_ _794_ OAI21X1
XSFILL34520x2050 vdd gnd FILL
XSFILL34440x7050 vdd gnd FILL
X_2872_ vdd gnd _879_ _944_ _955_ _1508_ NOR3X1
X_3657_ vdd gnd _2660_ _2662_ _2655_ _25_ NOR3X1
X_3237_ _2352_ _2353_ vdd gnd INVX1
XSFILL29640x13050 vdd gnd FILL
X_4195_ gnd vdd _588_ _556_ _595_ _594_ OAI21X1
X_2928_ _2047_ vdd gnd _2046_ _2045_ _2048_ NAND3X1
XSFILL29880x50 vdd gnd FILL
X_3886_ vdd _262_ gnd _169_ _261_ NAND2X1
X_3466_ gnd vdd _2484_ _2482_ _2580_ _2490_ AOI21X1
X_3046_ vdd _1639_ gnd _2164_ _2163_ NOR2X1
X_5612_ vdd \partials[15]\[19] gnd _2744_[19] clk_bF$buf6 DFFPOSX1
X_3695_ _55_ _62_ vdd gnd INVX1
X_3275_ gnd vdd _2389_ _2390_ _2391_ _2388_ AOI21X1
X_5421_ _1920_ vdd _1916_ _1919_ gnd XOR2X1
X_5001_ gnd vdd _129_ _1464_ _1465_ _1358_ OAI21X1
X_2966_ gnd vdd _1759_ _1726_ _2085_ _1737_ OAI21X1
X_3084_ _2193_ vdd gnd _2162_ _2196_ _2202_ NAND3X1
X_4289_ gnd vdd _691_ _690_ _692_ _686_ AOI21X1
X_5650_ vdd a[1] gnd areg[1] clk_bF$buf4 DFFPOSX1
X_5230_ vdd _1712_ gnd _1713_ _1710_ NOR2X1
X_2775_ _441_ _452_ vdd gnd INVX1
X_4921_ gnd vdd _1277_ _1254_ _1378_ _1280_ AOI21X1
X_4501_ vdd _920_ gnd _921_ _843_ NOR2X1
X_4098_ gnd vdd _84_ _2146_ _2065_ _487_ 
+ _490_
+ OAI22X1
X_3789_ vdd gnd _61_ _58_ _157_ AND2X2
X_3369_ gnd vdd _2467_ _2471_ _2484_ _2473_ OAI21X1
X_4730_ vdd _1170_ gnd _1166_ _1163_ NAND2X1
X_4310_ vdd gnd areg_0_bF$buf4 breg[5] _714_ AND2X2
XSFILL34120x26050 vdd gnd FILL
X_5515_ gnd vdd _1696_ _1700_ _2021_ _2020_ OAI21X1
XSFILL3880x16050 vdd gnd FILL
XSFILL9160x23050 vdd gnd FILL
X_3598_ vdd _2709_ gnd _2710_ _2540_ NOR2X1
X_3178_ _2255_ vdd gnd _2235_ _2256_ _2295_ NAND3X1
X_5324_ vdd _1808_ gnd _1816_ _1800_ NOR2X1
X_2869_ _1455_ _1444_ gnd vdd \partials[15]\[12] XNOR2X1
X_3810_ vdd gnd _175_ _179_ _180_ AND2X2
XSFILL24600x26050 vdd gnd FILL
XSFILL9240x11050 vdd gnd FILL
X_5553_ vdd gnd _2744_[16] y[16] BUFX2
X_5133_ gnd vdd _1607_ _1531_ _1608_ _1573_ OAI21X1
XSFILL24760x50 vdd gnd FILL
X_4824_ vdd gnd _1273_ breg[11] INVX2
X_4404_ gnd vdd _664_ _742_ _817_ _816_ AOI21X1
X_5609_ vdd \partials[15]\[16] gnd _2744_[16] clk_bF$buf9 DFFPOSX1
X_5362_ vdd _1854_ gnd _1857_ _1855_ NOR2X1
X_4633_ gnd vdd _129_ _1062_ _1065_ _1064_ OAI21X1
X_4213_ vdd gnd _613_ areg_1_bF$buf4 INVX4
X_5418_ vdd _1917_ gnd areg[5] breg[15] NAND2X1
XSFILL4440x22050 vdd gnd FILL
X_5591_ vdd \partials[7]\[22] gnd \preg[7]\[22] clk_bF$buf8 DFFPOSX1
X_5171_ _1649_ vdd _1623_ _1627_ gnd XOR2X1
X_3904_ gnd vdd _280_ _281_ _282_ _277_ OAI21X1
X_4862_ gnd vdd _1298_ _1304_ _1315_ _1230_ AOI21X1
X_4442_ vdd gnd _852_ _776_ _858_ AND2X2
X_4022_ vdd _407_ gnd _409_ _365_ NOR2X1
X_5647_ vdd breg[14] gnd bregp1[14] clk_bF$buf8 DFFPOSX1
X_5227_ vdd _1709_ gnd _1710_ _1708_ NOR2X1
X_3713_ vdd _80_ gnd aregp1[12] bregp1[10] NAND2X1
X_4918_ gnd vdd _1366_ _1361_ _1375_ _1354_ OAI21X1
X_4671_ gnd vdd _1104_ _1105_ _1106_ _1023_ OAI21X1
X_4251_ _650_ vdd gnd _634_ _644_ _651_ NAND3X1
X_5456_ gnd vdd _1425_ _1432_ _1959_ _1958_ OAI21X1
X_5036_ gnd vdd _1493_ _1489_ _1502_ _1441_ AOI21X1
XSFILL19880x16050 vdd gnd FILL
X_3942_ _259_ _322_ gnd vdd \partials[15]\[24] XNOR2X1
X_3522_ vdd _2635_ gnd aregp1[12] bregp1[8] NAND2X1
X_3102_ vdd gnd _2207_ _2204_ _2198_ _2220_ NOR3X1
X_4727_ gnd vdd _129_ _1165_ _1167_ _1166_ OAI21X1
X_4307_ vdd _711_ gnd breg[1] areg_4_bF$buf3 NAND2X1
X_4480_ _897_ vdd gnd _896_ _898_ _899_ NAND3X1
X_4060_ gnd vdd _259_ _449_ _450_ _381_ OAI21X1
X_5265_ gnd vdd _1750_ _1751_ _1752_ _1724_ OAI21X1
XSFILL14440x9050 vdd gnd FILL
XFILL37000x13050 vdd gnd FILL
X_3751_ _113_ vdd gnd _114_ _117_ _118_ NAND3X1
X_3331_ vdd _2263_ gnd _2446_ _1639_ NOR2X1
X_4956_ gnd vdd _1103_ _1106_ _1416_ _1109_ AOI21X1
X_4536_ vdd gnd _960_ _959_ INVX2
X_4116_ vdd _511_ gnd _504_ _510_ NAND2X1
XSFILL34680x17050 vdd gnd FILL
X_5494_ vdd _1998_ gnd _1973_ _1980_ NAND2X1
X_5074_ vdd gnd areg_0_bF$buf0 breg[14] _1544_ AND2X2
X_3807_ _163_ vdd gnd _173_ _167_ _177_ NAND3X1
XSFILL19720x7050 vdd gnd FILL
XSFILL19400x1050 vdd gnd FILL
X_3980_ gnd vdd _358_ _357_ _363_ _359_ OAI21X1
X_3560_ gnd vdd _2655_ _2660_ _2673_ _2662_ OAI21X1
X_3140_ _2255_ vdd gnd _2254_ _2256_ _2257_ NAND3X1
X_4765_ vdd gnd _1209_ _1129_ INVX2
X_4345_ _750_ vdd gnd _749_ _751_ _752_ NAND3X1
XSFILL4200x24050 vdd gnd FILL
X_2831_ vdd _1052_ gnd bregp1[2] aregp1_11_bF$buf0 NAND2X1
XSFILL29480x8050 vdd gnd FILL
X_3616_ _2728_ _2727_ vdd gnd _2636_ OR2X2
X_4994_ _1457_ _1451_ gnd vdd _1458_ XNOR2X1
X_4574_ gnd vdd _999_ _1000_ _1001_ _921_ OAI21X1
X_4154_ _551_ _535_ gnd vdd _552_ XNOR2X1
X_5359_ gnd vdd _1809_ _1797_ _1853_ _1816_ AOI21X1
X_3845_ _218_ vdd gnd _217_ _216_ _219_ NAND3X1
X_3425_ vdd _2355_ gnd _2539_ _1639_ NOR2X1
X_3005_ _2122_ vdd gnd _1574_ _2123_ _2124_ NAND3X1
XSFILL4200x19050 vdd gnd FILL
XSFILL34440x24050 vdd gnd FILL
X_4383_ gnd vdd _712_ _718_ _794_ _721_ AOI21X1
X_5588_ vdd \partials[7]\[19] gnd \preg[7]\[19] clk_bF$buf7 DFFPOSX1
X_5168_ _1632_ vdd gnd _1631_ _1634_ _1646_ NAND3X1
X_3654_ gnd vdd _9_ _5_ _22_ _11_ OAI21X1
X_3234_ vdd _2350_ gnd _2345_ _2349_ NAND2X1
XSFILL9320x26050 vdd gnd FILL
XSFILL14440x20050 vdd gnd FILL
X_4859_ gnd vdd _1301_ _1302_ _1311_ _1232_ OAI21X1
X_4439_ gnd vdd _623_ _773_ _854_ _852_ OAI21X1
X_4019_ vdd _402_ gnd _405_ _404_ NOR2X1
X_4192_ gnd vdd _565_ _567_ _592_ _590_ OAI21X1
X_2925_ gnd vdd _1019_ _1390_ _2045_ _2044_ AOI21X1
X_5397_ _1885_ vdd gnd _1852_ _1881_ _1895_ NAND3X1
X_3883_ vdd _250_ gnd _259_ _258_ NOR2X1
X_3463_ gnd vdd _2564_ _2559_ _2577_ _2538_ AOI21X1
X_3043_ gnd vdd _2091_ _2093_ _2161_ _2085_ AOI21X1
X_4668_ _1097_ vdd gnd _1024_ _1102_ _1103_ NAND3X1
X_4248_ _637_ _648_ vdd gnd INVX1
XSFILL24440x17050 vdd gnd FILL
XSFILL14440x15050 vdd gnd FILL
X_3939_ gnd vdd _303_ _308_ _320_ _262_ AOI21X1
X_3519_ _2630_ vdd gnd _2629_ _2631_ _2632_ NAND3X1
X_3692_ vdd _59_ gnd aregp1_13_bF$buf2 bregp1[9] NAND2X1
X_3272_ vdd _2388_ gnd _2386_ _2387_ NAND2X1
X_4897_ vdd _1351_ gnd _1352_ _1350_ NOR2X1
X_4477_ vdd gnd _842_ _845_ _896_ AND2X2
X_4057_ gnd vdd _381_ _379_ _447_ _446_ AOI21X1
X_2963_ gnd vdd _365_ _2080_ _2082_ _2081_ OAI21X1
X_3748_ vdd gnd _103_ _98_ _101_ _115_ NOR3X1
X_3328_ _2441_ vdd gnd _2440_ _2442_ _2443_ NAND3X1
X_3081_ _2155_ vdd gnd _2064_ _2152_ _2199_ NAND3X1
X_4286_ vdd _687_ gnd _689_ _688_ NOR2X1
XSFILL34440x6050 vdd gnd FILL
X_2772_ vdd _419_ gnd bregp1[1] aregp1[9] NAND2X1
X_3977_ vdd gnd _359_ _358_ _357_ _360_ NOR3X1
X_3557_ _2630_ vdd gnd _2610_ _2631_ _2670_ NAND3X1
X_3137_ vdd _2153_ gnd _2254_ _2253_ NOR2X1
XSFILL9400x3050 vdd gnd FILL
XSFILL9320x8050 vdd gnd FILL
XSFILL9000x2050 vdd gnd FILL
X_4095_ vdd gnd _487_ bregp1[13] INVX2
X_2828_ vdd gnd _1019_ _673_ INVX2
X_3786_ vdd _154_ gnd _69_ _73_ NAND2X1
X_3366_ _2441_ vdd gnd _2421_ _2442_ _2481_ NAND3X1
X_5512_ _2017_ _2018_ vdd gnd INVX1
X_3595_ gnd vdd _2142_ _2449_ _2707_ _2612_ OAI21X1
X_3175_ _2288_ vdd gnd _2287_ _2291_ _2292_ NAND3X1
X_5321_ vdd _1812_ gnd _1810_ _1811_ NAND2X1
X_2866_ _1412_ vdd gnd _673_ _1422_ _1433_ NAND3X1
X_4189_ gnd vdd _559_ _557_ _589_ _588_ OAI21X1
X_5550_ vdd gnd _2744_[13] y[13] BUFX2
X_5130_ gnd vdd _1528_ _1524_ _1604_ _1603_ OAI21X1
XSFILL19320x24050 vdd gnd FILL
X_4821_ _1255_ vdd gnd _1264_ _1268_ _1269_ NAND3X1
X_4401_ gnd vdd _811_ _812_ _813_ _810_ OAI21X1
X_5606_ vdd \partials[15]\[13] gnd _2744_[13] clk_bF$buf9 DFFPOSX1
X_3689_ vdd _56_ gnd aregp1[14] bregp1[9] NAND2X1
X_3269_ gnd vdd _2378_ _2384_ _2385_ _2350_ AOI21X1
X_4630_ vdd _1061_ gnd _1059_ _1060_ NAND2X1
X_4210_ gnd vdd _607_ _595_ _610_ _604_ OAI21X1
XSFILL19320x19050 vdd gnd FILL
X_5415_ _1913_ _1914_ vdd gnd INVX1
XSFILL9160x22050 vdd gnd FILL
X_3901_ vdd _278_ gnd aregp1[12] bregp1[13] NAND2X1
X_3498_ vdd _2146_ gnd _2611_ _2167_ NOR2X1
X_3078_ gnd vdd _2194_ _2195_ _2196_ _2170_ OAI21X1
X_5644_ vdd breg[11] gnd bregp1[11] clk_bF$buf1 DFFPOSX1
X_5224_ breg[14] _1707_ vdd gnd INVX1
X_2769_ _376_ _386_ vdd gnd INVX1
X_3710_ _74_ vdd gnd _75_ _76_ _77_ NAND3X1
X_4915_ gnd vdd _1367_ _1371_ _1372_ _1353_ AOI21X1
XSFILL24600x25050 vdd gnd FILL
XSFILL9240x10050 vdd gnd FILL
XSFILL9160x17050 vdd gnd FILL
X_5453_ gnd vdd _1674_ _1677_ _1956_ _1679_ OAI21X1
X_5033_ gnd vdd _1498_ _1496_ _1499_ _1495_ OAI21X1
XSFILL14200x5050 vdd gnd FILL
X_2998_ gnd vdd _1606_ _2028_ _2117_ _2116_ AOI21X1
X_4724_ gnd vdd _613_ _1062_ _1164_ _1163_ OAI21X1
X_4304_ _708_ vdd _707_ _663_ gnd XOR2X1
X_5509_ vdd _2015_ gnd _2014_ _1996_ NAND2X1
X_5262_ _1744_ vdd gnd _1743_ _1742_ _1749_ NAND3X1
X_4953_ vdd _1414_ gnd _1407_ _1413_ NAND2X1
X_4533_ vdd gnd areg_0_bF$buf3 breg[8] _957_ AND2X2
X_4113_ gnd vdd _502_ _501_ _508_ _500_ OAI21X1
X_5318_ vdd _1809_ gnd _1800_ _1808_ NAND2X1
X_5491_ gnd vdd _1988_ _1992_ _1994_ _1993_ OAI21X1
X_5071_ vdd _1540_ gnd areg_1_bF$buf1 breg[14] NAND2X1
X_3804_ gnd vdd _170_ _172_ _174_ _173_ OAI21X1
X_4762_ _1145_ vdd gnd _1195_ _1189_ _1206_ NAND3X1
X_4342_ vdd gnd _692_ _694_ _685_ _749_ NOR3X1
X_5547_ vdd gnd _2744_[10] y[10] BUFX2
X_5127_ gnd vdd _1518_ _1600_ _1601_ _1595_ AOI21X1
X_3613_ vdd _2725_ gnd aregp1[12] bregp1[9] NAND2X1
X_4818_ vdd _1265_ gnd _1266_ _1178_ NOR2X1
X_4991_ vdd _1453_ gnd _1454_ _1452_ NOR2X1
X_4571_ _992_ vdd gnd _923_ _997_ _998_ NAND3X1
X_4151_ gnd vdd _2146_ _487_ _548_ _547_ OAI21X1
X_5356_ gnd vdd _1701_ _1847_ _1850_ _1849_ OAI21X1
XSFILL34680x21050 vdd gnd FILL
X_3842_ gnd vdd _108_ _110_ _216_ _115_ AOI21X1
X_3422_ _2534_ vdd gnd _2512_ _2535_ _2536_ NAND3X1
X_3002_ _2115_ vdd gnd _1585_ _2120_ _2121_ NAND3X1
X_4627_ vdd gnd _1058_ _1057_ INVX2
X_4207_ _604_ _608_ vdd gnd INVX1
X_4380_ vdd _785_ gnd _790_ _720_ NOR2X1
X_5585_ vdd \partials[7]\[16] gnd \preg[7]\[16] clk_bF$buf7 DFFPOSX1
X_5165_ gnd vdd _1642_ _1635_ _1643_ _1630_ OAI21X1
X_3651_ gnd vdd _2720_ _2721_ _19_ _2698_ AOI21X1
X_3231_ _2338_ vdd gnd _2332_ _2335_ _2347_ NAND3X1
X_4856_ gnd vdd _1306_ _1307_ _1308_ _1229_ OAI21X1
X_4436_ _850_ _851_ vdd gnd INVX1
X_4016_ vdd _401_ gnd _402_ _652_ NOR2X1
X_2922_ gnd vdd _2028_ _2027_ _2039_ _1606_ AOI21X1
X_5394_ gnd vdd _1891_ _1886_ _1892_ _1851_ OAI21X1
X_3707_ _54_ _74_ vdd gnd INVX1
XSFILL19320x5050 vdd gnd FILL
X_3880_ gnd vdd _254_ _150_ _255_ _253_ OAI21X1
X_3460_ _2534_ vdd gnd _2513_ _2535_ _2574_ NAND3X1
X_3040_ gnd vdd _2154_ _2153_ _2158_ _2151_ OAI21X1
X_4665_ gnd vdd _1094_ _1093_ _1100_ _1092_ AOI21X1
X_4245_ _622_ _645_ vdd gnd INVX1
XSFILL4200x23050 vdd gnd FILL
X_3936_ gnd vdd _306_ _307_ _317_ _263_ OAI21X1
X_3516_ _2610_ _2629_ vdd gnd INVX1
X_4894_ vdd _1349_ gnd areg[5] breg[7] NAND2X1
X_4474_ gnd vdd _875_ _882_ _893_ _860_ AOI21X1
X_4054_ gnd vdd _433_ _426_ _444_ _435_ AOI21X1
X_5679_ vdd b[14] gnd breg[14] clk_bF$buf3 DFFPOSX1
X_5259_ gnd vdd _1743_ _1744_ _1745_ _1742_ AOI21X1
X_2960_ vdd _2079_ gnd aregp1_11_bF$buf2 bregp1[4] NAND2X1
X_3745_ gnd vdd _107_ _111_ _112_ _79_ OAI21X1
X_3325_ _2421_ _2440_ vdd gnd INVX1
XSFILL4200x18050 vdd gnd FILL
X_4283_ vdd _664_ gnd _686_ _665_ NOR2X1
X_5488_ _1968_ _1991_ vdd gnd INVX1
X_5068_ _1536_ _1533_ gnd vdd _1537_ XNOR2X1
XSFILL24440x21050 vdd gnd FILL
X_3974_ vdd _350_ gnd _357_ _332_ NOR2X1
X_3554_ _2663_ vdd gnd _2666_ _2662_ _2667_ NAND3X1
X_3134_ gnd vdd _2249_ _2250_ _2251_ _2246_ OAI21X1
XSFILL9320x25050 vdd gnd FILL
X_4759_ vdd gnd _1089_ _1087_ _1088_ _1202_ NOR3X1
X_4339_ _734_ vdd gnd _730_ _736_ _746_ NAND3X1
XSFILL14360x26050 vdd gnd FILL
X_4092_ gnd vdd _384_ _420_ _484_ _423_ AOI21X1
X_2825_ _987_ _988_ vdd gnd INVX1
X_5297_ gnd vdd _1534_ _1718_ _1786_ _1723_ OAI21X1
X_3783_ vdd _151_ gnd _148_ _147_ NAND2X1
X_3363_ _2474_ vdd gnd _2477_ _2473_ _2478_ NAND3X1
X_4988_ vdd _1451_ gnd breg[6] areg_7_bF$buf1 NAND2X1
X_4568_ gnd vdd _990_ _989_ _995_ _986_ AOI21X1
X_4148_ _542_ _545_ vdd gnd INVX1
XSFILL24440x16050 vdd gnd FILL
XSFILL9400x13050 vdd gnd FILL
X_3839_ gnd vdd _199_ _202_ _212_ _205_ OAI21X1
X_3419_ _2528_ vdd gnd _2513_ _2532_ _2533_ NAND3X1
X_3592_ _2703_ vdd gnd _2699_ _2701_ _2704_ NAND3X1
X_3172_ _2283_ _2289_ vdd gnd INVX1
X_4797_ vdd gnd _1238_ _1242_ _1243_ AND2X2
X_4377_ gnd vdd areg_1_bF$buf4 breg[5] _787_ areg_0_bF$buf4 
+ breg[6]
+ AOI22X1
X_2863_ _1390_ vdd gnd _1019_ _1314_ _1401_ NAND3X1
XSFILL4520x5050 vdd gnd FILL
X_3648_ _15_ vdd gnd _12_ _11_ _16_ NAND3X1
X_3228_ gnd vdd _2342_ _2343_ _2344_ _2338_ OAI21X1
X_4186_ _585_ _571_ gnd vdd _586_ XNOR2X1
X_2919_ gnd vdd _1932_ _2006_ _2007_ _1617_ AOI21X1
XSFILL34440x5050 vdd gnd FILL
XSFILL4280x12050 vdd gnd FILL
X_3877_ vdd _233_ gnd _252_ _230_ NOR2X1
X_3457_ gnd vdd _2569_ _2570_ _2571_ _2566_ OAI21X1
X_3037_ gnd vdd _2154_ _2153_ _2155_ _2150_ OAI21X1
X_5603_ vdd \partials[15]\[10] gnd _2744_[10] clk_bF$buf2 DFFPOSX1
X_3686_ gnd vdd _2723_ _52_ _53_ _21_ OAI21X1
X_3266_ gnd vdd _2370_ _2371_ _2382_ _2359_ AOI21X1
X_5412_ gnd vdd _1877_ _1876_ _1911_ _1874_ OAI21X1
X_2957_ gnd vdd _1704_ _1975_ _2076_ _1900_ OAI21X1
X_3495_ vdd gnd _2608_ _2607_ INVX2
X_3075_ _2188_ vdd gnd _2187_ _2186_ _2193_ NAND3X1
X_5641_ vdd breg[8] gnd bregp1[8] clk_bF$buf7 DFFPOSX1
X_5221_ _1614_ _1703_ vdd gnd INVX1
X_2766_ vdd _343_ gnd \partials[15]\[9] _344_ NOR2X1
X_4912_ _1365_ vdd gnd _1362_ _1364_ _1369_ NAND3X1
X_4089_ gnd vdd _479_ _480_ _481_ _451_ OAI21X1
X_5450_ gnd vdd _1907_ _1904_ _1952_ _1951_ OAI21X1
X_5030_ gnd vdd _1391_ _1388_ _1495_ _1397_ AOI21X1
X_2995_ _2112_ vdd gnd _2111_ _2113_ _2114_ NAND3X1
X_4721_ gnd vdd _1069_ _1057_ _1160_ _1061_ OAI21X1
X_4301_ gnd vdd _683_ _666_ _704_ _690_ OAI21X1
X_5506_ vdd _2012_ gnd _2009_ _2011_ NAND2X1
X_3589_ vdd _2701_ gnd _2612_ _2700_ NAND2X1
X_3169_ gnd vdd _2281_ _2285_ _2286_ _2259_ OAI21X1
X_4950_ gnd vdd _1396_ _1399_ _1410_ _1332_ AOI21X1
X_4530_ gnd vdd _862_ _867_ _953_ _866_ OAI21X1
X_4110_ vdd gnd _500_ _502_ _501_ _503_ NOR3X1
XSFILL19320x18050 vdd gnd FILL
X_5315_ gnd vdd _1048_ _1732_ _1806_ _1805_ OAI21X1
XSFILL24120x22050 vdd gnd FILL
XSFILL9160x21050 vdd gnd FILL
X_3801_ gnd vdd _165_ _166_ _170_ _164_ AOI21X1
X_3398_ gnd vdd _2428_ _2435_ _2512_ _2424_ OAI21X1
X_5544_ vdd gnd _2744_[7] y[7] BUFX2
X_5124_ vdd _1597_ gnd _1599_ _1598_ NOR2X1
X_3610_ gnd vdd _2720_ _2721_ _2722_ _2719_ AOI21X1
X_4815_ gnd vdd _613_ _1165_ _1263_ _1262_ OAI21X1
X_5353_ _1840_ vdd gnd _1844_ _1777_ _1847_ NAND3X1
X_2898_ _1726_ _1780_ vdd gnd INVX1
X_4624_ vdd gnd _1050_ _1054_ _1055_ AND2X2
X_4204_ _604_ vdd gnd _596_ _592_ _605_ NAND3X1
X_5409_ gnd vdd _1849_ _1906_ _1907_ _1903_ AOI21X1
X_5582_ vdd \partials[7]\[13] gnd \preg[7]\[13] clk_bF$buf5 DFFPOSX1
X_5162_ vdd gnd _1640_ breg[15] INVX2
X_4853_ _1298_ vdd gnd _1230_ _1304_ _1305_ NAND3X1
X_4433_ gnd vdd _791_ _789_ _848_ _782_ AOI21X1
X_4013_ vdd _399_ gnd aregp1[12] bregp1[15] NAND2X1
X_5638_ vdd breg[5] gnd bregp1[5] clk_bF$buf5 DFFPOSX1
X_5218_ gnd vdd _1321_ _1323_ _1700_ _1699_ AOI21X1
X_5391_ gnd vdd _1884_ _1883_ _1888_ _1882_ AOI21X1
X_3704_ gnd vdd _60_ _58_ _71_ _55_ AOI21X1
X_4909_ vdd gnd _1365_ _1360_ INVX2
X_4662_ _1095_ vdd gnd _1091_ _1026_ _1097_ NAND3X1
X_4242_ gnd vdd _624_ _638_ _642_ _640_ OAI21X1
X_5447_ _1939_ vdd gnd _1908_ _1936_ _1949_ NAND3X1
X_5027_ _1481_ vdd gnd _1477_ _1483_ _1492_ NAND3X1
X_3933_ gnd vdd _311_ _313_ _314_ _310_ OAI21X1
X_3513_ gnd vdd _2614_ _2613_ _2626_ _2611_ AOI21X1
X_4718_ vdd gnd _1152_ _1149_ _1157_ AND2X2
X_4891_ vdd _1345_ gnd _1339_ _1344_ NAND2X1
X_4471_ vdd gnd _794_ _796_ _795_ _889_ NOR3X1
X_4051_ gnd vdd _436_ _439_ _440_ _382_ AOI21X1
X_5676_ vdd b[11] gnd breg[11] clk_bF$buf1 DFFPOSX1
X_5256_ vdd gnd _1742_ _1724_ INVX2
X_3742_ _104_ vdd gnd _93_ _105_ _109_ NAND3X1
X_3322_ gnd vdd _2425_ _2424_ _2437_ _2422_ AOI21X1
X_4947_ gnd vdd _1402_ _1406_ _1407_ _1327_ OAI21X1
X_4527_ vdd _945_ gnd _950_ _852_ NOR2X1
X_4107_ vdd gnd _500_ _485_ INVX2
X_4280_ _668_ _682_ vdd gnd INVX1
X_5485_ gnd vdd _1957_ _1959_ _1988_ _1967_ AOI21X1
X_5065_ vdd _1534_ gnd areg_6_bF$buf3 breg[9] NAND2X1
XSFILL14520x2050 vdd gnd FILL
XSFILL4040x50 vdd gnd FILL
XFILL37000x11050 vdd gnd FILL
X_3971_ gnd vdd _2065_ _2541_ _354_ _266_ OAI21X1
X_3551_ vdd gnd _2651_ _2646_ _2649_ _2664_ NOR3X1
X_3131_ _2243_ vdd gnd _2240_ _2247_ _2248_ NAND3X1
X_4756_ gnd vdd _1184_ _1188_ _1199_ _1191_ OAI21X1
X_4336_ _742_ vdd gnd _664_ _735_ _743_ NAND3X1
XSFILL24280x3050 vdd gnd FILL
X_2822_ _922_ _955_ vdd gnd INVX1
X_5294_ vdd gnd _1774_ _1767_ _1783_ AND2X2
X_3607_ _2698_ _2719_ vdd gnd INVX1
XSFILL19320x4050 vdd gnd FILL
X_3780_ vdd _147_ gnd _149_ _148_ NOR2X1
X_3360_ vdd gnd _2463_ _2458_ _2461_ _2475_ NOR3X1
XSFILL19240x9050 vdd gnd FILL
X_4985_ _1447_ _1445_ gnd vdd _1448_ XNOR2X1
X_4565_ _991_ vdd gnd _985_ _925_ _992_ NAND3X1
X_4145_ vdd _407_ gnd _542_ _2065_ NOR2X1
XSFILL29480x6050 vdd gnd FILL
X_3836_ gnd vdd _208_ _203_ _209_ _192_ AOI21X1
X_3416_ vdd _2522_ gnd _2530_ _2529_ NOR2X1
X_4794_ vdd _1238_ gnd _1240_ _1235_ NOR2X1
X_4374_ vdd gnd _784_ _783_ INVX2
X_5579_ vdd \partials[7]\[10] gnd \preg[7]\[10] clk_bF$buf0 DFFPOSX1
X_5159_ _1631_ _1636_ vdd gnd INVX1
X_2860_ gnd vdd _1346_ _1357_ _1368_ _1270_ AOI21X1
X_3645_ vdd gnd _1_ _2740_ _2743_ _13_ NOR3X1
X_3225_ _2328_ _2341_ vdd gnd INVX1
XSFILL34440x22050 vdd gnd FILL
X_4183_ vdd gnd _582_ _579_ _583_ AND2X2
X_2916_ gnd vdd _1835_ _1846_ _1975_ _1715_ AOI21X1
X_5388_ _1882_ vdd gnd _1884_ _1883_ _1885_ NAND3X1
XSFILL24440x20050 vdd gnd FILL
X_3874_ _247_ vdd gnd _248_ _42_ _249_ NAND3X1
X_3454_ _2553_ vdd gnd _2551_ _2555_ _2568_ NAND3X1
X_3034_ _2147_ vdd gnd _2151_ _2145_ _2152_ NAND3X1
XSFILL9320x24050 vdd gnd FILL
X_4659_ gnd vdd _1088_ _1089_ _1093_ _1043_ OAI21X1
X_4239_ vdd _638_ gnd areg_1_bF$buf4 breg[3] NAND2X1
X_5600_ vdd \partials[15]\[7] gnd _2744_[7] clk_bF$buf0 DFFPOSX1
X_5197_ gnd vdd _1674_ _1677_ _1678_ _1602_ OAI21X1
X_3683_ _2720_ _50_ vdd gnd INVX1
X_3263_ gnd vdd _2284_ _2282_ _2379_ _2289_ AOI21X1
X_4888_ vdd gnd _1336_ _1341_ _1342_ AND2X2
X_4468_ _876_ vdd gnd _874_ _870_ _886_ NAND3X1
X_4048_ gnd vdd _431_ _432_ _437_ _383_ OAI21X1
XSFILL24440x15050 vdd gnd FILL
X_2954_ vdd gnd _2073_ _2072_ INVX2
XSFILL9320x19050 vdd gnd FILL
XSFILL14440x13050 vdd gnd FILL
X_3739_ _105_ vdd gnd _104_ _103_ _106_ NAND3X1
X_3319_ _2429_ vdd gnd _2426_ _2433_ _2434_ NAND3X1
X_3492_ gnd vdd _2229_ _2604_ _2605_ _2603_ OAI21X1
X_3072_ gnd vdd _2185_ _2189_ _2190_ _2162_ OAI21X1
X_4697_ _1133_ _1134_ vdd gnd INVX1
X_4277_ gnd vdd _678_ _677_ _679_ _669_ OAI21X1
X_2763_ vdd _323_ gnd _204_ _312_ NAND2X1
XSFILL24600x8050 vdd gnd FILL
X_3968_ _351_ _332_ vdd gnd _350_ OR2X2
X_3548_ gnd vdd _2655_ _2660_ _2661_ _2634_ OAI21X1
X_3128_ vdd _2244_ gnd _2245_ _2079_ NOR2X1
XSFILL4120x3050 vdd gnd FILL
X_4086_ gnd vdd _463_ _475_ _478_ _477_ AOI21X1
X_2819_ gnd vdd _901_ _912_ _922_ _705_ OAI21X1
XSFILL34440x4050 vdd gnd FILL
XSFILL34360x9050 vdd gnd FILL
X_2992_ _2111_ _2074_ vdd gnd _2073_ OR2X2
XSFILL4280x11050 vdd gnd FILL
X_3777_ gnd vdd _48_ _44_ _146_ _141_ 
+ _145_
+ AOI22X1
X_3357_ gnd vdd _2467_ _2471_ _2472_ _2445_ OAI21X1
XSFILL29640x10050 vdd gnd FILL
X_5503_ gnd vdd _2005_ _2008_ _2009_ _1998_ OAI21X1
XSFILL9320x6050 vdd gnd FILL
X_3586_ gnd vdd _2617_ _2624_ _2698_ _2613_ OAI21X1
X_3166_ _2278_ vdd gnd _2267_ _2279_ _2283_ NAND3X1
X_5312_ vdd gnd _1803_ _1801_ INVX2
X_2857_ gnd vdd _1324_ _857_ _1335_ _901_ AOI21X1
X_3395_ gnd vdd _2502_ _2418_ _2509_ _2495_ OAI21X1
X_5541_ vdd gnd _2744_[4] y[4] BUFX2
X_5121_ gnd vdd _1517_ _1515_ _1595_ _1588_ 
+ _1594_
+ AOI22X1
X_4812_ vdd gnd areg_0_bF$buf2 breg[11] _1260_ AND2X2
XSFILL29320x24050 vdd gnd FILL
X_5350_ _1843_ vdd gnd _1842_ _1841_ _1844_ NAND3X1
XSFILL19320x22050 vdd gnd FILL
X_2895_ _1737_ _1748_ vdd gnd INVX1
X_4621_ vdd _1046_ gnd _1051_ _945_ NOR2X1
X_4201_ vdd gnd _600_ _597_ _601_ AND2X2
X_5406_ vdd _1899_ gnd _1904_ _1897_ NOR2X1
XSFILL29320x19050 vdd gnd FILL
X_3489_ vdd _2602_ gnd _2591_ _2506_ NAND2X1
X_3069_ _2182_ vdd gnd _2171_ _2183_ _2187_ NAND3X1
X_4850_ gnd vdd _1295_ _1296_ _1301_ _1294_ AOI21X1
X_4430_ vdd _839_ gnd _844_ _837_ NOR2X1
X_4010_ vdd _391_ gnd _395_ _392_ NOR2X1
XSFILL19320x17050 vdd gnd FILL
X_5635_ vdd breg[2] gnd bregp1[2] clk_bF$buf5 DFFPOSX1
X_5215_ vdd gnd _1504_ _1512_ _1697_ AND2X2
XSFILL9160x20050 vdd gnd FILL
X_3701_ _67_ _68_ vdd gnd INVX1
X_4906_ vdd gnd _1362_ _1356_ INVX2
X_3298_ gnd vdd _2410_ _2411_ _2413_ _2412_ AOI21X1
X_5444_ gnd vdd _1945_ _1940_ _1946_ _1896_ OAI21X1
X_5024_ _1488_ vdd gnd _1449_ _1482_ _1489_ NAND3X1
XSFILL34600x25050 vdd gnd FILL
X_2989_ gnd vdd _2094_ _2098_ _2108_ _2084_ AOI21X1
X_3930_ vdd gnd _310_ _262_ INVX2
X_3510_ _2618_ vdd gnd _2615_ _2622_ _2623_ NAND3X1
X_4715_ gnd vdd _1151_ _1153_ _1154_ _1148_ OAI21X1
X_5673_ vdd b[8] gnd breg[8] clk_bF$buf0 DFFPOSX1
X_5253_ _1734_ _1728_ gnd vdd _1739_ XNOR2X1
XSFILL14120x8050 vdd gnd FILL
XSFILL14120x14050 vdd gnd FILL
X_2798_ gnd vdd _171_ _652_ _695_ _684_ OAI21X1
X_4944_ _1396_ vdd gnd _1332_ _1399_ _1404_ NAND3X1
X_4524_ gnd vdd breg[3] areg[5] _947_ breg[2] 
+ areg_6_bF$buf0
+ AOI22X1
X_4104_ _497_ _486_ vdd gnd _496_ OR2X2
X_5309_ vdd _1798_ gnd _1799_ _1725_ NOR2X1
X_5482_ vdd gnd _1986_ _1985_ INVX2
X_5062_ _1528_ _1524_ gnd vdd _1531_ XNOR2X1
X_4753_ gnd vdd _1195_ _1189_ _1196_ _1145_ AOI21X1
X_4333_ gnd vdd _739_ _737_ _740_ _731_ AOI21X1
X_5538_ vdd gnd _2744_[1] y[1] BUFX2
X_5118_ gnd vdd _1581_ _1580_ _1592_ _1523_ AOI21X1
X_5291_ _1779_ _1773_ vdd gnd _1778_ OR2X2
X_3604_ gnd vdd _2635_ _2715_ _2619_ _2636_ 
+ _2716_
+ OAI22X1
X_4809_ vdd _1256_ gnd areg_4_bF$buf2 breg[7] NAND2X1
X_4982_ vdd gnd _1445_ _1443_ INVX2
X_4562_ gnd vdd _982_ _983_ _989_ _941_ OAI21X1
X_4142_ vdd _539_ gnd _536_ _537_ NAND2X1
X_5347_ vdd _1841_ gnd _1767_ _1774_ NAND2X1
X_3833_ _196_ vdd gnd _200_ _201_ _206_ NAND3X1
X_3413_ _2526_ _2527_ vdd gnd INVX1
X_4618_ vdd gnd _1048_ areg[5] INVX4
XSFILL4440x14050 vdd gnd FILL
X_4791_ vdd _1236_ gnd breg[5] areg_6_bF$buf1 NAND2X1
X_4371_ vdd gnd _775_ _779_ _780_ AND2X2
X_5576_ vdd \partials[7]\[7] gnd \partials[15]\[7] clk_bF$buf0 DFFPOSX1
X_5156_ vdd _1633_ gnd areg_0_bF$buf0 breg[15] NAND2X1
X_3642_ gnd vdd _9_ _5_ _10_ _2724_ OAI21X1
X_3222_ gnd vdd _2260_ _2264_ _2338_ _2337_ AOI21X1
X_4847_ _1293_ vdd gnd _1232_ _1297_ _1298_ NAND3X1
X_4427_ vdd _839_ gnd _841_ _838_ NOR2X1
X_4007_ vdd _390_ gnd _392_ _389_ NOR2X1
X_4180_ gnd vdd _577_ _578_ _579_ _539_ OAI21X1
X_2913_ gnd vdd _1248_ _1096_ _1943_ _1281_ AOI21X1
X_5385_ gnd vdd _1815_ _1796_ _1882_ _1812_ OAI21X1
XSFILL14440x6050 vdd gnd FILL
XFILL37000x10050 vdd gnd FILL
X_3871_ vdd \partials[15]\[23] gnd _245_ _242_ NAND2X1
X_3451_ _2559_ vdd gnd _2564_ _2538_ _2565_ NAND3X1
X_3031_ vdd _2148_ gnd _2149_ _2081_ NOR2X1
X_4656_ gnd vdd _1088_ _1089_ _1090_ _1087_ OAI21X1
X_4236_ gnd vdd _615_ _622_ _635_ _627_ OAI21X1
XSFILL24280x2050 vdd gnd FILL
XSFILL19000x23050 vdd gnd FILL
X_5194_ _1670_ vdd gnd _1608_ _1671_ _1675_ NAND3X1
X_3927_ gnd vdd _294_ _296_ _307_ _275_ AOI21X1
X_3507_ vdd _2619_ gnd _2620_ _2448_ NOR2X1
X_3680_ vdd _46_ gnd _47_ _2689_ NOR2X1
X_3260_ gnd vdd _2364_ _2367_ _2376_ _2369_ OAI21X1
XSFILL19240x8050 vdd gnd FILL
X_4885_ gnd vdd _1337_ _1338_ _1339_ _1333_ OAI21X1
X_4465_ _882_ vdd gnd _875_ _860_ _883_ NAND3X1
X_4045_ gnd vdd _353_ _57_ _434_ _266_ OAI21X1
XSFILL4200x21050 vdd gnd FILL
X_2951_ vdd gnd _1052_ _1672_ _2070_ AND2X2
X_3736_ vdd gnd _103_ _93_ INVX2
X_3316_ vdd _2430_ gnd _2431_ _2262_ NOR2X1
X_4694_ gnd vdd _1130_ _1092_ _1131_ _1084_ OAI21X1
X_4274_ _675_ vdd gnd _670_ _672_ _676_ NAND3X1
X_5479_ _1971_ _1982_ gnd vdd _1983_ XNOR2X1
X_5059_ vdd _1526_ gnd areg_6_bF$buf3 breg[8] NAND2X1
X_2760_ gnd vdd _160_ _268_ _290_ _279_ OAI21X1
X_3965_ _200_ vdd gnd _342_ _288_ _348_ NAND3X1
X_3545_ _2652_ vdd gnd _2641_ _2653_ _2658_ NAND3X1
X_3125_ gnd vdd _2234_ _2241_ _2242_ _2239_ OAI21X1
X_4083_ gnd vdd _467_ _472_ _475_ _474_ OAI21X1
X_2816_ _879_ _890_ vdd gnd INVX1
X_5288_ vdd _1777_ gnd _1776_ _1771_ NAND2X1
X_3774_ _138_ vdd gnd _136_ _137_ _143_ NAND3X1
X_3354_ _2464_ vdd gnd _2453_ _2465_ _2469_ NAND3X1
X_4979_ gnd vdd _1345_ _1398_ _1441_ _1389_ OAI21X1
X_4559_ gnd vdd _982_ _983_ _984_ _981_ OAI21X1
X_4139_ gnd vdd _533_ _491_ _535_ _534_ OAI21X1
XSFILL14360x24050 vdd gnd FILL
X_5500_ vdd _2004_ gnd _2003_ _2000_ NAND2X1
XCLKBUF1_insert17 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_insert18 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_insert19 clk vdd gnd clk_bF$buf7 CLKBUF1
X_5097_ gnd vdd _1567_ _1568_ _1569_ _1537_ OAI21X1
XSFILL34440x16050 vdd gnd FILL
X_3583_ vdd gnd _2695_ _2694_ INVX2
X_3163_ _2279_ vdd gnd _2278_ _2277_ _2280_ NAND3X1
X_4788_ vdd _1062_ gnd _1233_ _628_ NOR2X1
X_4368_ vdd _776_ gnd _777_ _707_ NOR2X1
XSFILL24440x14050 vdd gnd FILL
XSFILL9400x11050 vdd gnd FILL
X_2854_ gnd vdd _1281_ _1292_ _1303_ _1270_ OAI21X1
XSFILL9320x18050 vdd gnd FILL
X_3639_ _2_ vdd gnd _2735_ _3_ _7_ NAND3X1
X_3219_ gnd vdd _2077_ _2146_ _2335_ _2334_ OAI21X1
XSFILL14360x19050 vdd gnd FILL
X_3392_ _2416_ vdd gnd _2500_ _2503_ _2506_ NAND3X1
XSFILL19400x50 vdd gnd FILL
X_4597_ gnd vdd _978_ _973_ _1025_ _941_ AOI21X1
X_4177_ vdd _576_ gnd aregp1[15] bregp1[15] NAND2X1
XSFILL24200x6050 vdd gnd FILL
X_3868_ _150_ _243_ vdd gnd INVX1
X_3448_ vdd gnd _2555_ _2556_ _2557_ _2562_ NOR3X1
X_3028_ vdd gnd aregp1[15] _2146_ INVX8
XSFILL34440x3050 vdd gnd FILL
X_2892_ gnd vdd _1150_ _1117_ _1715_ _1139_ OAI21X1
XSFILL4280x10050 vdd gnd FILL
X_3677_ gnd vdd _43_ _2690_ _44_ _34_ AOI21X1
X_3257_ gnd vdd _2368_ _2372_ _2373_ _2358_ AOI21X1
XSFILL29560x16050 vdd gnd FILL
X_5403_ vdd _1902_ gnd _1901_ _1898_ NAND2X1
XSFILL29400x9050 vdd gnd FILL
XSFILL9320x5050 vdd gnd FILL
XSFILL19560x14050 vdd gnd FILL
X_2948_ gnd vdd _171_ _2065_ _2067_ _2066_ OAI21X1
X_3486_ gnd vdd _2595_ _2596_ _2599_ _2509_ OAI21X1
X_3066_ _2183_ vdd gnd _2182_ _2181_ _2184_ NAND3X1
X_5632_ vdd areg[15] gnd aregp1[15] clk_bF$buf8 DFFPOSX1
X_5212_ gnd vdd _1692_ _1679_ _1694_ _1691_ OAI21X1
X_2757_ bregp1[1] vdd gnd aregp1_8_bF$buf2 \preg[7]\[9] _257_ NAND3X1
X_4903_ vdd _1358_ gnd _1359_ _1262_ NOR2X1
X_3295_ _2314_ vdd gnd _2313_ _2230_ _2410_ NAND3X1
X_5441_ gnd vdd _1938_ _1937_ _1942_ _1857_ AOI21X1
X_5021_ gnd vdd _1485_ _1484_ _1486_ _1478_ AOI21X1
XSFILL4120x50 vdd gnd FILL
X_2986_ _2104_ vdd gnd _2099_ _2076_ _2105_ NAND3X1
X_4712_ gnd vdd breg[4] areg_6_bF$buf1 _1151_ _1149_ AOI21X1
XSFILL29320x23050 vdd gnd FILL
X_5670_ vdd b[5] gnd breg[5] clk_bF$buf2 DFFPOSX1
X_5250_ _1734_ _1729_ gnd vdd _1735_ XNOR2X1
XSFILL19320x21050 vdd gnd FILL
X_2795_ vdd _652_ gnd _662_ _268_ NOR2X1
X_4941_ _1396_ vdd gnd _1395_ _1399_ _1400_ NAND3X1
X_4521_ _942_ _943_ vdd gnd INVX1
X_4101_ _493_ vdd _492_ _399_ gnd XOR2X1
X_5306_ vdd _1796_ gnd _1793_ _1795_ NAND2X1
XSFILL29320x18050 vdd gnd FILL
X_3389_ _2499_ vdd gnd _2500_ _2503_ _2504_ NAND3X1
X_4750_ _1187_ vdd gnd _1185_ _1186_ _1192_ NAND3X1
X_4330_ gnd vdd _686_ _691_ _736_ _681_ AOI21X1
X_5535_ gnd vdd _2031_ _2032_ _2042_ _2041_ AOI21X1
X_5115_ gnd vdd _1440_ _1499_ _1589_ _1501_ AOI21X1
X_3601_ gnd vdd _2706_ _2707_ _2713_ _2705_ AOI21X1
X_4806_ gnd vdd _1149_ _1251_ _1253_ _1252_ OAI21X1
X_3198_ _2314_ vdd gnd _2313_ _2312_ _2315_ NAND3X1
X_5344_ vdd gnd _1823_ _1828_ _1785_ _1838_ NOR3X1
X_2889_ aregp1_11_bF$buf0 vdd gnd bregp1[2] _1672_ _1683_ NAND3X1
X_3830_ gnd vdd _196_ _201_ _202_ _200_ AOI21X1
X_3410_ vdd _2524_ gnd aregp1_10_bF$buf0 bregp1[8] NAND2X1
X_4615_ _1044_ _1045_ vdd gnd INVX1
XSFILL9160x14050 vdd gnd FILL
X_5573_ vdd \partials[7]\[4] gnd \partials[15]\[4] clk_bF$buf1 DFFPOSX1
X_5153_ gnd vdd _1545_ _1539_ _1630_ _1548_ OAI21X1
XSFILL14120x7050 vdd gnd FILL
X_4844_ gnd vdd _1290_ _1289_ _1295_ _1249_ OAI21X1
X_4424_ _837_ _838_ vdd gnd INVX1
X_4004_ vdd _389_ gnd aregp1_13_bF$buf0 bregp1[13] NAND2X1
X_5629_ vdd areg[12] gnd aregp1[12] clk_bF$buf0 DFFPOSX1
X_5209_ vdd _1674_ gnd _1690_ _1677_ NOR2X1
XSFILL34600x19050 vdd gnd FILL
X_2910_ gnd vdd _1770_ _1802_ _1910_ _1824_ OAI21X1
X_5382_ vdd _1861_ gnd _1879_ _1871_ NOR2X1
XFILL36840x17050 vdd gnd FILL
X_4653_ gnd vdd _952_ _972_ _1087_ _1086_ AOI21X1
X_4233_ _631_ _632_ vdd gnd INVX1
X_5438_ _1938_ vdd gnd _1857_ _1937_ _1939_ NAND3X1
X_5018_ gnd vdd _1375_ _1373_ _1483_ _1381_ AOI21X1
X_5191_ _1658_ vdd gnd _1654_ _1621_ _1671_ NAND3X1
X_3924_ vdd gnd _304_ _263_ INVX2
X_3504_ gnd vdd _2516_ _2616_ _2617_ _2614_ OAI21X1
X_4709_ gnd vdd _1146_ _1080_ _1147_ _1071_ OAI21X1
X_4882_ gnd vdd _1250_ _1253_ _1149_ _1251_ 
+ _1336_
+ OAI22X1
X_4462_ gnd vdd _877_ _878_ _880_ _862_ AOI21X1
X_4042_ gnd vdd _429_ _428_ _431_ _422_ AOI21X1
X_5667_ vdd b[2] gnd breg[2] clk_bF$buf1 DFFPOSX1
X_5247_ vdd gnd _1732_ breg[12] INVX2
X_3733_ _97_ _100_ vdd gnd INVX1
X_3313_ gnd vdd _2329_ _2427_ _2428_ _2425_ OAI21X1
X_4938_ vdd gnd _1378_ _1376_ _1372_ _1397_ NOR3X1
X_4518_ gnd vdd _874_ _870_ _940_ _861_ AOI21X1
X_4691_ vdd _1126_ gnd _1127_ _1029_ NOR2X1
X_4271_ _672_ _671_ vdd gnd _638_ OR2X2
X_5476_ _1979_ _1974_ gnd vdd _1980_ XNOR2X1
X_5056_ gnd vdd _1522_ _1490_ _1523_ _1482_ OAI21X1
X_3962_ vdd _342_ gnd _345_ _287_ NOR2X1
X_3542_ gnd vdd _2650_ _2654_ _2655_ _2640_ AOI21X1
X_3122_ gnd vdd _2163_ _2142_ _2239_ _2141_ OAI21X1
X_4747_ gnd vdd _1184_ _1188_ _1189_ _1147_ OAI21X1
X_4327_ gnd vdd _719_ _723_ _733_ _710_ AOI21X1
X_4080_ vdd gnd _2596_ _2509_ _2595_ _471_ NOR3X1
X_2813_ gnd vdd _835_ _846_ _857_ _825_ OAI21X1
X_5285_ _1768_ vdd gnd _1766_ _1767_ _1774_ NAND3X1
X_3771_ gnd vdd _138_ _137_ _139_ _136_ AOI21X1
X_3351_ _2465_ vdd gnd _2464_ _2463_ _2466_ NAND3X1
X_4976_ _1339_ _1438_ vdd gnd INVX1
X_4556_ gnd vdd _882_ _860_ _981_ _980_ AOI21X1
X_4136_ vdd gnd _532_ _531_ INVX2
X_5094_ _1560_ vdd gnd _1559_ _1561_ _1566_ NAND3X1
X_3827_ vdd gnd _198_ _197_ _195_ _199_ NOR3X1
X_3407_ vdd _2521_ gnd bregp1[6] aregp1[14] NAND2X1
X_3580_ vdd gnd _2674_ _2676_ _2668_ _2692_ NOR3X1
X_3160_ _2267_ _2277_ vdd gnd INVX1
X_4785_ _1229_ _1230_ vdd gnd INVX1
X_4365_ gnd vdd _140_ _773_ _774_ _771_ OAI21X1
XSFILL4200x20050 vdd gnd FILL
X_2851_ _1270_ vdd _1041_ _1085_ gnd XOR2X1
XSFILL29480x4050 vdd gnd FILL
X_3636_ _3_ vdd gnd _2_ _1_ _4_ NAND3X1
X_3216_ _2331_ vdd gnd _2328_ _2330_ _2332_ NAND3X1
X_4594_ vdd _1021_ gnd _1022_ _928_ NOR2X1
X_4174_ vdd _573_ gnd _532_ _552_ NAND2X1
X_2907_ vdd gnd _1878_ _1650_ INVX2
X_5379_ gnd vdd _1872_ _1874_ _1875_ _1859_ AOI21X1
X_3865_ _239_ vdd gnd _238_ _237_ _240_ NAND3X1
X_3445_ _2558_ vdd gnd _2554_ _2544_ _2559_ NAND3X1
X_3025_ gnd vdd _2077_ _2142_ _2143_ _2062_ OAI21X1
XSFILL4200x15050 vdd gnd FILL
XSFILL34440x20050 vdd gnd FILL
X_5188_ vdd gnd _1558_ _1565_ _1562_ _1668_ NOR3X1
X_3674_ vdd _34_ gnd _42_ _41_ NOR2X1
X_3254_ _2361_ vdd gnd _2365_ _2366_ _2370_ NAND3X1
X_4879_ gnd vdd _1331_ _1294_ _1332_ _1284_ OAI21X1
X_4459_ gnd vdd _784_ _788_ _876_ _790_ AOI21X1
X_4039_ gnd vdd _355_ _351_ _427_ _358_ AOI21X1
XSFILL14360x23050 vdd gnd FILL
X_5400_ gnd vdd _1839_ _1838_ _1898_ _1897_ OAI21X1
X_2945_ vdd gnd _2064_ _2063_ INVX2
XSFILL34440x15050 vdd gnd FILL
X_3483_ gnd vdd _2595_ _2596_ _2597_ _2592_ OAI21X1
X_3063_ _2171_ _2181_ vdd gnd INVX1
X_4688_ gnd vdd _1123_ _1014_ _1124_ _1118_ AOI21X1
X_4268_ vdd _669_ gnd breg[0] areg_4_bF$buf3 NAND2X1
XSFILL24440x13050 vdd gnd FILL
X_2754_ vdd _204_ gnd \partials[15]\[8] _215_ NOR2X1
XSFILL14440x11050 vdd gnd FILL
X_3959_ vdd _340_ gnd _338_ _339_ NAND2X1
X_3539_ _2643_ vdd gnd _2647_ _2648_ _2652_ NAND3X1
X_3119_ vdd _2146_ gnd _2236_ _268_ NOR2X1
XSFILL14360x18050 vdd gnd FILL
X_4900_ vdd gnd _1355_ _1354_ INVX2
X_3292_ _2403_ vdd gnd _2404_ _2407_ _2408_ NAND3X1
X_4497_ gnd vdd _831_ _911_ \partials[7]\[7] _917_ AOI21X1
X_4077_ gnd vdd _2500_ _2503_ _468_ _2499_ AOI21X1
XSFILL29560x20050 vdd gnd FILL
X_2983_ gnd vdd _2096_ _2097_ _2102_ _2085_ OAI21X1
X_3768_ vdd gnd _136_ _51_ INVX2
X_3348_ vdd gnd _2463_ _2453_ INVX2
XSFILL34440x2050 vdd gnd FILL
XSFILL34360x7050 vdd gnd FILL
X_2792_ vdd _621_ gnd \partials[15]\[10] _602_ NOR2X1
X_3997_ vdd _381_ gnd _372_ _380_ NAND2X1
X_3577_ _2605_ _2689_ gnd vdd \partials[15]\[20] XNOR2X1
X_3157_ _2271_ _2274_ vdd gnd INVX1
X_5303_ gnd vdd _1792_ _1789_ _1793_ _1788_ OAI21X1
XSFILL29400x8050 vdd gnd FILL
XSFILL9240x9050 vdd gnd FILL
X_2848_ gnd vdd _1139_ _1161_ _1237_ _1128_ AOI21X1
X_3386_ vdd gnd _2485_ _2488_ _2479_ _2501_ NOR3X1
X_5532_ vdd \partials[7]\[22] gnd _2038_ _2035_ NAND2X1
X_5112_ gnd vdd _1576_ _1571_ _1586_ _1579_ OAI21X1
X_4803_ vdd _1250_ gnd breg[4] areg_7_bF$buf3 NAND2X1
X_3195_ gnd vdd _2073_ _2215_ _2312_ _2220_ AOI21X1
X_5341_ _1833_ vdd gnd _1832_ _1831_ _1834_ NAND3X1
X_2886_ vdd _1639_ gnd _1650_ _268_ NOR2X1
X_4612_ gnd vdd _965_ _961_ _1042_ _953_ AOI21X1
XSFILL29320x22050 vdd gnd FILL
X_5570_ vdd \partials[7]\[1] gnd \partials[15]\[1] clk_bF$buf3 DFFPOSX1
X_5150_ gnd vdd _1048_ _1165_ _1626_ _1534_ OAI21X1
X_4841_ gnd vdd _1290_ _1289_ _1291_ _1286_ OAI21X1
X_4421_ vdd _717_ gnd _834_ _628_ NOR2X1
X_4001_ _348_ _385_ vdd gnd INVX1
X_5626_ vdd areg[9] gnd aregp1[9] clk_bF$buf9 DFFPOSX1
X_5206_ gnd vdd _1680_ _1681_ _1687_ _1679_ AOI21X1
XSFILL29320x17050 vdd gnd FILL
X_3289_ vdd gnd _2391_ _2393_ _2385_ _2405_ NOR3X1
X_4650_ _1082_ vdd gnd _1080_ _1081_ _1083_ NAND3X1
X_4230_ vdd _630_ gnd _629_ _627_ NAND2X1
XSFILL19320x15050 vdd gnd FILL
X_5435_ gnd vdd _1935_ _1930_ _1936_ _1909_ OAI21X1
X_5015_ gnd vdd _1466_ _1470_ _1480_ _1459_ AOI21X1
X_3921_ vdd _293_ gnd _300_ _276_ NOR2X1
X_3501_ gnd vdd _2142_ _2355_ _2614_ _2521_ OAI21X1
X_4706_ gnd vdd _1142_ _1143_ _1144_ _1133_ OAI21X1
X_3098_ gnd vdd _2214_ _2215_ _2216_ _2073_ AOI21X1
X_5664_ vdd a[15] gnd areg[15] clk_bF$buf6 DFFPOSX1
X_5244_ _1728_ _1729_ vdd gnd INVX1
XSFILL34600x23050 vdd gnd FILL
X_2789_ gnd vdd _549_ _591_ _602_ _323_ AOI21X1
X_3730_ gnd vdd aregp1_8_bF$buf0 bregp1[14] _97_ \preg[7]\[22] AOI21X1
X_3310_ gnd vdd _2167_ _2142_ _2425_ _2333_ OAI21X1
X_4935_ vdd gnd _1289_ _1286_ _1290_ _1394_ NOR3X1
X_4515_ vdd _931_ gnd _937_ _929_ NOR2X1
X_5473_ vdd _1976_ gnd _1977_ _1917_ NOR2X1
X_5053_ gnd vdd _1448_ _1442_ _1520_ _1519_ OAI21X1
XSFILL14200x1050 vdd gnd FILL
XSFILL14520x26050 vdd gnd FILL
XSFILL14120x12050 vdd gnd FILL
X_4744_ _1160_ vdd gnd _1177_ _1181_ _1186_ NAND3X1
X_4324_ _729_ vdd gnd _724_ _709_ _730_ NAND3X1
X_5529_ _2024_ _2036_ vdd gnd INVX1
X_5109_ _1580_ vdd gnd _1581_ _1579_ _1582_ NAND3X1
XSFILL34600x18050 vdd gnd FILL
X_2810_ _716_ _825_ vdd gnd INVX1
X_5282_ gnd vdd _1765_ _1769_ _1771_ _1702_ OAI21X1
X_4973_ gnd vdd _1425_ _1432_ _1435_ _1434_ OAI21X1
X_4553_ _977_ vdd gnd _974_ _975_ _978_ NAND3X1
X_4133_ _510_ _529_ vdd gnd INVX1
X_5338_ gnd vdd _1830_ _1714_ _1831_ _1755_ OAI21X1
X_5091_ gnd vdd _1560_ _1561_ _1562_ _1559_ AOI21X1
X_3824_ bregp1[15] vdd gnd aregp1_8_bF$buf0 \preg[7]\[23] _196_ NAND3X1
X_3404_ vdd _2518_ gnd _2515_ _2517_ NAND2X1
X_4609_ vdd _1033_ gnd _1038_ _1031_ NOR2X1
X_4782_ vdd _1138_ gnd _1227_ _1140_ NOR2X1
X_4362_ vdd _771_ gnd breg[1] areg[5] NAND2X1
X_5567_ vdd gnd _2744_[30] y[30] BUFX2
X_5147_ vdd _1623_ gnd areg_7_bF$buf2 breg[8] NAND2X1
X_3633_ vdd gnd _1_ _2735_ INVX2
X_3213_ vdd _2329_ gnd bregp1[4] aregp1_13_bF$buf3 NAND2X1
X_4838_ _1264_ vdd gnd _1271_ _1268_ _1288_ NAND3X1
X_4418_ gnd vdd _830_ _829_ _831_ _823_ OAI21X1
X_4591_ gnd vdd _1017_ _1010_ _1018_ _1015_ OAI21X1
X_4171_ _530_ _569_ vdd gnd INVX1
X_2904_ gnd vdd _1748_ _1759_ _1846_ _1726_ OAI21X1
X_5376_ vdd _1872_ gnd _1871_ _1861_ NAND2X1
X_3862_ gnd vdd _136_ _138_ _237_ _235_ AOI21X1
X_3442_ vdd gnd _2549_ _2552_ _2546_ _2556_ NOR3X1
X_3022_ vdd _2140_ gnd bregp1[0] aregp1[15] NAND2X1
X_4647_ vdd _1080_ gnd _1054_ _1050_ NAND2X1
X_4227_ _627_ _620_ vdd gnd _626_ OR2X2
X_5185_ gnd vdd _1653_ _1648_ _1665_ _1655_ OAI21X1
XSFILL14440x4050 vdd gnd FILL
X_3918_ _296_ vdd gnd _294_ _275_ _297_ NAND3X1
X_3671_ gnd vdd _27_ _28_ _39_ _2697_ AOI21X1
X_3251_ gnd vdd _2361_ _2366_ _2367_ _2365_ AOI21X1
X_4876_ _1328_ _1329_ vdd gnd INVX1
X_4456_ vdd _872_ gnd _873_ _871_ NOR2X1
X_4036_ vdd _412_ gnd _424_ _414_ NOR2X1
XSFILL19080x23050 vdd gnd FILL
X_2942_ gnd vdd _2060_ _1617_ _2061_ _2027_ OAI21X1
X_3727_ vdd _94_ gnd aregp1[9] bregp1[13] NAND2X1
X_3307_ vdd _2146_ gnd _2422_ _2163_ NOR2X1
XSFILL19640x7050 vdd gnd FILL
XSFILL19320x1050 vdd gnd FILL
X_3480_ _2580_ vdd gnd _2572_ _2578_ _2594_ NAND3X1
X_3060_ _2175_ _2178_ vdd gnd INVX1
X_4685_ gnd vdd _1112_ _1113_ _1121_ _1020_ OAI21X1
X_4265_ _666_ _665_ vdd gnd _664_ OR2X2
X_2751_ vdd _193_ gnd \preg[7]\[8] _182_ NAND2X1
X_3956_ gnd vdd _335_ _336_ _337_ _333_ OAI21X1
X_3536_ gnd vdd _2643_ _2648_ _2649_ _2647_ AOI21X1
X_3116_ gnd vdd _2160_ _2210_ _2233_ _2202_ OAI21X1
X_4494_ gnd vdd _908_ _909_ _915_ _832_ OAI21X1
X_4074_ vdd gnd _2397_ _2403_ _2400_ _465_ NOR3X1
X_2807_ _758_ _792_ vdd gnd INVX1
X_5279_ _1763_ vdd gnd _1762_ _1706_ _1767_ NAND3X1
X_2980_ _2098_ vdd gnd _2094_ _2084_ _2099_ NAND3X1
X_3765_ gnd vdd _131_ _132_ _133_ _78_ OAI21X1
X_3345_ _2457_ _2460_ vdd gnd INVX1
X_5088_ _1559_ vdd _1533_ _1536_ gnd XOR2X1
XBUFX2_insert40 vdd gnd areg[0] areg_0_bF$buf4 BUFX2
XBUFX2_insert41 vdd gnd areg[0] areg_0_bF$buf3 BUFX2
XBUFX2_insert42 vdd gnd areg[0] areg_0_bF$buf2 BUFX2
XBUFX2_insert43 vdd gnd areg[0] areg_0_bF$buf1 BUFX2
XBUFX2_insert44 vdd gnd areg[0] areg_0_bF$buf0 BUFX2
XBUFX2_insert45 vdd gnd aregp1[10] aregp1_10_bF$buf3 BUFX2
XBUFX2_insert46 vdd gnd aregp1[10] aregp1_10_bF$buf2 BUFX2
XBUFX2_insert47 vdd gnd aregp1[10] aregp1_10_bF$buf1 BUFX2
XBUFX2_insert48 vdd gnd aregp1[10] aregp1_10_bF$buf0 BUFX2
XSFILL24360x24050 vdd gnd FILL
X_3994_ vdd _377_ gnd _378_ _324_ NOR2X1
X_3574_ _2679_ vdd gnd _2608_ _2675_ _2687_ NAND3X1
X_3154_ gnd vdd aregp1_8_bF$buf4 bregp1[8] _2271_ \preg[7]\[16] AOI21X1
X_4779_ _1221_ _1223_ vdd gnd INVX1
X_4359_ vdd _767_ gnd breg[3] areg[3] NAND2X1
XSFILL14360x22050 vdd gnd FILL
X_5300_ gnd vdd areg_7_bF$buf1 breg[10] _1789_ areg[3] 
+ breg[14]
+ AOI22X1
X_2845_ _1172_ vdd gnd _1107_ _1194_ _1205_ NAND3X1
XSFILL34440x14050 vdd gnd FILL
X_3383_ gnd vdd _2494_ _2497_ _2498_ _2416_ OAI21X1
X_4588_ _998_ vdd gnd _1003_ _1001_ _1015_ NAND3X1
X_4168_ vdd _566_ gnd _515_ _525_ NAND2X1
XSFILL24440x12050 vdd gnd FILL
XSFILL24360x19050 vdd gnd FILL
XSFILL9320x16050 vdd gnd FILL
XSFILL14440x10050 vdd gnd FILL
X_3859_ gnd vdd _231_ _232_ _233_ _154_ AOI21X1
X_3439_ gnd vdd _2552_ _2549_ _2553_ _2546_ OAI21X1
X_3019_ gnd vdd _2136_ _1574_ _2137_ _2115_ OAI21X1
XSFILL14360x17050 vdd gnd FILL
X_4800_ vdd _1246_ gnd _1241_ _1245_ NAND2X1
X_3192_ gnd vdd _2293_ _2299_ _2309_ _2301_ OAI21X1
X_4397_ _808_ vdd gnd _765_ _804_ _809_ NAND3X1
X_2883_ vdd gnd _1617_ _1606_ INVX2
XSFILL4440x6050 vdd gnd FILL
X_3668_ gnd vdd _35_ _2608_ _36_ _2681_ OAI21X1
X_3248_ vdd gnd _2363_ _2362_ _2360_ _2364_ NOR3X1
X_2939_ gnd vdd _1497_ _2055_ _2058_ _2057_ OAI21X1
XSFILL34440x1050 vdd gnd FILL
XSFILL34360x6050 vdd gnd FILL
X_3897_ vdd _274_ gnd _264_ _272_ NAND2X1
X_3477_ _2509_ vdd gnd _2586_ _2590_ _2591_ NAND3X1
X_3057_ gnd vdd aregp1_8_bF$buf3 bregp1[7] _2175_ \preg[7]\[15] AOI21X1
X_5623_ vdd \partials[15]\[30] gnd _2744_[30] clk_bF$buf6 DFFPOSX1
X_5203_ _1601_ _1684_ gnd vdd \partials[7]\[15] XNOR2X1
XSFILL9320x3050 vdd gnd FILL
XSFILL9240x8050 vdd gnd FILL
XSFILL3800x16050 vdd gnd FILL
X_2748_ aregp1_8_bF$buf2 _160_ vdd gnd INVX1
X_3286_ vdd gnd _2299_ _2301_ _2293_ _2402_ NOR3X1
X_5432_ gnd vdd _1927_ _1928_ _1933_ _1913_ AOI21X1
X_5012_ _1475_ vdd gnd _1471_ _1458_ _1477_ NAND3X1
XSFILL4680x17050 vdd gnd FILL
X_2977_ vdd gnd _2089_ _2092_ _2086_ _2096_ NOR3X1
X_4703_ gnd vdd _1138_ _1140_ _1141_ _1134_ OAI21X1
X_3095_ gnd vdd _2212_ _2205_ _2213_ _2072_ AOI21X1
X_5661_ vdd a[12] gnd areg[12] clk_bF$buf2 DFFPOSX1
X_5241_ vdd _1725_ gnd areg_1_bF$buf1 breg[15] NAND2X1
X_2786_ vdd _527_ gnd _570_ _560_ NOR2X1
X_4932_ gnd vdd _1376_ _1372_ _1391_ _1378_ OAI21X1
X_4512_ vdd _931_ gnd _934_ _930_ NOR2X1
XSFILL29320x21050 vdd gnd FILL
X_5470_ gnd vdd _1916_ _1919_ _1868_ _1917_ 
+ _1973_
+ OAI22X1
X_5050_ gnd vdd _1425_ _1432_ _1517_ _1516_ OAI21X1
XSFILL19240x26050 vdd gnd FILL
X_4741_ _1177_ vdd gnd _1176_ _1181_ _1182_ NAND3X1
X_4321_ vdd gnd _721_ _722_ _711_ _726_ NOR3X1
X_5526_ _2032_ _2031_ gnd vdd _2033_ XNOR2X1
X_5106_ gnd vdd _1488_ _1449_ _1579_ _1578_ AOI21X1
X_3189_ _2305_ vdd gnd _2302_ _2301_ _2306_ NAND3X1
X_4970_ gnd vdd _1316_ _1429_ _1431_ _1430_ AOI21X1
X_4550_ vdd _974_ gnd _951_ _949_ NAND2X1
X_4130_ gnd vdd _522_ _523_ _524_ _517_ AOI21X1
X_5335_ vdd gnd _1826_ _1827_ _1825_ _1828_ NOR3X1
X_3821_ vdd gnd _191_ _187_ _192_ AND2X2
X_3401_ _2427_ _2515_ vdd gnd INVX1
X_4606_ vdd _1033_ gnd _1035_ _1032_ NOR2X1
X_5564_ vdd gnd _2744_[27] y[27] BUFX2
X_5144_ gnd vdd _1618_ _1619_ _1620_ _1615_ OAI21X1
X_3630_ _2739_ _2742_ vdd gnd INVX1
X_3210_ gnd vdd _2258_ _2304_ _2326_ _2297_ OAI21X1
X_4835_ vdd gnd _1176_ _1168_ _1174_ _1285_ NOR3X1
X_4415_ _828_ _753_ gnd vdd \partials[7]\[6] XNOR2X1
XSFILL24600x20050 vdd gnd FILL
XFILL36840x20050 vdd gnd FILL
X_2901_ gnd vdd _1770_ _1802_ _1813_ _1715_ OAI21X1
X_5373_ _1869_ _1868_ vdd gnd _1804_ OR2X2
XSFILL14520x25050 vdd gnd FILL
X_4644_ gnd vdd _1065_ _1061_ _1077_ _1058_ AOI21X1
X_4224_ vdd _624_ gnd areg_0_bF$buf4 breg[2] NAND2X1
X_5429_ _1927_ vdd gnd _1913_ _1928_ _1929_ NAND3X1
X_5009_ vdd gnd _1468_ _1469_ _1460_ _1473_ NOR3X1
XSFILL34600x17050 vdd gnd FILL
X_5182_ gnd vdd _1618_ _1619_ _1662_ _1609_ OAI21X1
X_3915_ vdd _294_ gnd _276_ _293_ NAND2X1
XSFILL24600x15050 vdd gnd FILL
X_4873_ gnd vdd _1307_ _1229_ _1326_ _1298_ OAI21X1
X_4453_ _869_ vdd gnd _863_ _866_ _870_ NAND3X1
X_4033_ _413_ vdd gnd _384_ _420_ _421_ NAND3X1
X_5658_ vdd a[9] gnd areg[9] clk_bF$buf9 DFFPOSX1
X_5238_ vdd _1719_ gnd _1722_ _1720_ NOR2X1
X_3724_ gnd vdd _90_ _89_ _91_ _87_ OAI21X1
X_3304_ gnd vdd _2383_ _2380_ _2419_ _2351_ AOI21X1
X_4929_ gnd vdd _1342_ _1343_ _1387_ _1333_ OAI21X1
X_4509_ _929_ _930_ vdd gnd INVX1
X_4682_ gnd vdd _1015_ _1108_ _1118_ _1116_ AOI21X1
X_4262_ vdd _663_ gnd breg[2] areg[3] NAND2X1
X_5467_ gnd vdd _1701_ _1967_ _1970_ _1969_ OAI21X1
X_5047_ gnd vdd _1415_ _1327_ _1514_ _1504_ OAI21X1
X_3953_ vdd _334_ gnd aregp1_13_bF$buf0 bregp1[12] NAND2X1
X_3533_ vdd gnd _2645_ _2644_ _2642_ _2646_ NOR3X1
X_3113_ gnd vdd _2221_ _2072_ _2230_ _2214_ OAI21X1
X_4738_ vdd _1178_ gnd _1179_ _1171_ NOR2X1
X_4318_ gnd vdd _722_ _721_ _723_ _711_ OAI21X1
X_4491_ _906_ vdd gnd _815_ _910_ _911_ NAND3X1
X_4071_ gnd vdd _458_ _457_ _460_ _459_ 
+ _461_
+ OAI22X1
X_2804_ gnd vdd aregp1_8_bF$buf2 bregp1[3] _759_ \preg[7]\[11] AOI21X1
X_5276_ _1763_ vdd gnd _1762_ _1761_ _1764_ NAND3X1
X_3762_ _124_ vdd gnd _123_ _122_ _130_ NAND3X1
X_3342_ gnd vdd aregp1_8_bF$buf4 bregp1[10] _2457_ \preg[7]\[18] AOI21X1
X_4967_ gnd vdd _1426_ _1427_ _1428_ _1114_ OAI21X1
X_4547_ gnd vdd _960_ _958_ _971_ _956_ AOI21X1
X_4127_ gnd vdd _250_ _258_ _521_ _520_ OAI21X1
X_5085_ gnd vdd _1545_ _1542_ _1556_ _1539_ OAI21X1
XSFILL14440x3050 vdd gnd FILL
X_3818_ vdd _184_ gnd _189_ _88_ NOR2X1
XBUFX2_insert10 vdd gnd areg[1] areg_1_bF$buf2 BUFX2
XBUFX2_insert11 vdd gnd areg[1] areg_1_bF$buf1 BUFX2
XBUFX2_insert12 vdd gnd areg[1] areg_1_bF$buf0 BUFX2
XBUFX2_insert13 vdd gnd aregp1[11] aregp1_11_bF$buf3 BUFX2
XBUFX2_insert14 vdd gnd aregp1[11] aregp1_11_bF$buf2 BUFX2
XBUFX2_insert15 vdd gnd aregp1[11] aregp1_11_bF$buf1 BUFX2
XBUFX2_insert16 vdd gnd aregp1[11] aregp1_11_bF$buf0 BUFX2
X_3991_ _374_ vdd gnd _326_ _373_ _375_ NAND3X1
X_3571_ gnd vdd _2680_ _2683_ _2684_ _2606_ OAI21X1
X_3151_ vdd _2268_ gnd aregp1[9] bregp1[7] NAND2X1
XSFILL24680x50 vdd gnd FILL
X_4776_ vdd _1221_ gnd _1213_ _1220_ NAND2X1
X_4356_ gnd vdd _663_ _707_ _764_ _763_ OAI21X1
X_2842_ _1139_ vdd gnd _1128_ _1161_ _1172_ NAND3X1
X_3627_ gnd vdd aregp1_8_bF$buf1 bregp1[13] _2739_ \preg[7]\[21] AOI21X1
X_3207_ gnd vdd _2322_ _2232_ _2323_ _2308_ OAI21X1
X_3380_ _2420_ vdd gnd _2489_ _2492_ _2495_ NAND3X1
X_4585_ gnd vdd _914_ _915_ _1013_ _913_ AOI21X1
X_4165_ vdd _562_ gnd _564_ _563_ NOR2X1
XSFILL4120x25050 vdd gnd FILL
XSFILL29480x2050 vdd gnd FILL
X_3856_ gnd vdd _229_ _225_ _230_ _155_ AOI21X1
X_3436_ _2549_ _2550_ vdd gnd INVX1
X_3016_ vdd gnd _2129_ _2134_ \partials[15]\[14] AND2X2
X_4394_ gnd vdd _801_ _800_ _806_ _799_ AOI21X1
X_5599_ vdd \partials[15]\[6] gnd _2744_[6] clk_bF$buf4 DFFPOSX1
X_5179_ _1656_ vdd gnd _1657_ _1655_ _1658_ NAND3X1
X_2880_ vdd gnd _1585_ _1574_ INVX2
X_3665_ gnd vdd _32_ _31_ _33_ _2694_ AOI21X1
X_3245_ bregp1[9] vdd gnd aregp1_8_bF$buf4 \preg[7]\[17] _2361_ NAND3X1
XSFILL4200x13050 vdd gnd FILL
X_2936_ vdd _2055_ gnd _2056_ _2049_ NOR2X1
XSFILL24360x23050 vdd gnd FILL
X_3894_ gnd vdd _88_ _184_ _271_ _270_ OAI21X1
X_3474_ vdd gnd _2584_ _2580_ _2583_ _2588_ NOR3X1
X_3054_ vdd _2172_ gnd aregp1[9] bregp1[6] NAND2X1
X_4679_ vdd _1115_ gnd _1114_ _1108_ NAND2X1
X_4259_ vdd _659_ gnd \partials[7]\[3] _656_ NOR2X1
XSFILL14360x21050 vdd gnd FILL
X_5620_ vdd \partials[15]\[27] gnd _2744_[27] clk_bF$buf6 DFFPOSX1
X_5200_ _1673_ vdd gnd _1605_ _1667_ _1681_ NAND3X1
X_2745_ vdd gnd _129_ areg_0_bF$buf2 INVX4
XSFILL34440x13050 vdd gnd FILL
X_3283_ gnd vdd _2385_ _2391_ _2399_ _2393_ OAI21X1
X_4488_ vdd gnd _904_ _902_ _903_ _908_ NOR3X1
X_4068_ vdd gnd _139_ _135_ _49_ _458_ NOR3X1
XSFILL24440x11050 vdd gnd FILL
XSFILL24360x18050 vdd gnd FILL
X_2974_ gnd vdd _2092_ _2089_ _2093_ _2086_ OAI21X1
XSFILL9320x15050 vdd gnd FILL
X_3759_ gnd vdd _119_ _125_ _126_ _53_ OAI21X1
X_3339_ vdd _2454_ gnd aregp1[9] bregp1[9] NAND2X1
XSFILL14360x16050 vdd gnd FILL
X_4700_ gnd vdd _1053_ _1044_ _1137_ _1047_ OAI21X1
X_3092_ gnd vdd _2193_ _2196_ _2210_ _2162_ AOI21X1
X_4297_ gnd vdd _685_ _692_ _701_ _694_ OAI21X1
X_2783_ gnd vdd _473_ _505_ _538_ _527_ OAI21X1
XSFILL24600x4050 vdd gnd FILL
XSFILL24200x3050 vdd gnd FILL
XSFILL4440x5050 vdd gnd FILL
X_3988_ gnd vdd _371_ _367_ _372_ _327_ OAI21X1
X_3568_ _2678_ vdd gnd _2677_ _2609_ _2681_ NAND3X1
X_3148_ gnd vdd _2244_ _2262_ _2265_ _2264_ OAI21X1
X_2839_ bregp1[4] vdd gnd aregp1_8_bF$buf0 \preg[7]\[12] _1139_ NAND3X1
XSFILL34360x5050 vdd gnd FILL
X_3797_ _166_ _161_ vdd gnd _59_ OR2X2
X_3377_ gnd vdd _2490_ _2491_ _2492_ _2444_ OAI21X1
XSFILL29560x13050 vdd gnd FILL
X_5523_ gnd vdd areg_6_bF$buf2 breg[14] _2030_ _1855_ AOI21X1
X_5103_ gnd vdd _1575_ _1573_ _1576_ _1572_ AOI21X1
XSFILL29400x6050 vdd gnd FILL
XSFILL9240x7050 vdd gnd FILL
X_3186_ vdd gnd _2285_ _2287_ _2281_ _2303_ NOR3X1
X_5332_ vdd gnd _1825_ _1786_ INVX2
X_2877_ _1541_ _1552_ vdd gnd INVX1
X_4603_ _1031_ _1032_ vdd gnd INVX1
X_5561_ vdd gnd _2744_[24] y[24] BUFX2
X_5141_ _1610_ _1616_ vdd gnd INVX1
X_4832_ gnd vdd _1264_ _1268_ _1282_ _1255_ AOI21X1
X_4412_ _813_ vdd gnd _809_ _817_ _826_ NAND3X1
X_5617_ vdd \partials[15]\[24] gnd _2744_[24] clk_bF$buf6 DFFPOSX1
X_5370_ gnd vdd _773_ _1732_ _1865_ _1864_ OAI21X1
XFILL37000x9050 vdd gnd FILL
X_4641_ vdd _1073_ gnd _1064_ _1060_ NAND2X1
X_4221_ vdd _620_ gnd breg[0] areg[2] NAND2X1
X_5426_ gnd vdd _1922_ _1925_ _1926_ _1914_ OAI21X1
X_5006_ gnd vdd _1469_ _1468_ _1470_ _1460_ OAI21X1
X_3912_ gnd vdd _200_ _288_ _291_ _289_ AOI21X1
XSFILL29320x15050 vdd gnd FILL
X_3089_ gnd vdd _2075_ _2109_ _2207_ _2206_ AOI21X1
X_4870_ vdd _1322_ gnd _1222_ _1309_ NAND2X1
X_4450_ vdd _866_ gnd _864_ _865_ NAND2X1
X_4030_ _417_ _411_ vdd gnd _398_ OR2X2
XSFILL19320x13050 vdd gnd FILL
X_5655_ vdd a[6] gnd areg[6] clk_bF$buf0 DFFPOSX1
X_5235_ vdd _1718_ gnd _1719_ _1534_ NOR2X1
X_3721_ vdd _88_ gnd aregp1_11_bF$buf1 bregp1[12] NAND2X1
X_3301_ gnd vdd _2406_ _2325_ _2416_ _2398_ OAI21X1
XSFILL9080x23050 vdd gnd FILL
X_4926_ _1383_ vdd gnd _1378_ _1380_ _1384_ NAND3X1
X_4506_ vdd _926_ gnd _927_ _628_ NOR2X1
X_5464_ _1966_ vdd gnd _1777_ _1845_ _1967_ NAND3X1
X_5044_ gnd vdd _1510_ _1511_ _1512_ _1505_ OAI21X1
XSFILL34600x21050 vdd gnd FILL
X_3950_ gnd vdd _199_ _197_ _331_ _291_ OAI21X1
X_3530_ bregp1[12] vdd gnd aregp1_8_bF$buf1 \preg[7]\[20] _2643_ NAND3X1
X_3110_ gnd vdd _2219_ _2222_ _2227_ _2137_ AOI21X1
X_4735_ gnd vdd _1058_ _1065_ _1176_ _1068_ AOI21X1
X_4315_ vdd _720_ gnd areg_1_bF$buf4 breg[5] NAND2X1
XSFILL24520x26050 vdd gnd FILL
X_2801_ vdd _727_ gnd aregp1[9] bregp1[2] NAND2X1
X_5273_ gnd vdd _1622_ _1760_ _1761_ _1659_ AOI21X1
X_4964_ vdd gnd _1017_ _1424_ _1418_ _1425_ NOR3X1
X_4544_ breg[8] vdd gnd areg_0_bF$buf3 _962_ _968_ NAND3X1
X_4124_ vdd \partials[15]\[27] gnd _518_ _513_ NAND2X1
X_5329_ _1812_ vdd gnd _1809_ _1797_ _1821_ NAND3X1
X_5082_ gnd vdd _1546_ _1551_ _1553_ _1538_ OAI21X1
X_3815_ gnd vdd aregp1_10_bF$buf2 bregp1[13] _186_ _88_ AOI21X1
XSFILL24600x14050 vdd gnd FILL
X_4773_ gnd vdd _1204_ _1206_ _1218_ _1131_ AOI21X1
X_4353_ gnd vdd _760_ _744_ _761_ _735_ OAI21X1
X_5558_ vdd gnd _2744_[21] y[21] BUFX2
X_5138_ vdd _1611_ gnd _1613_ _1610_ NOR2X1
X_3624_ vdd _2736_ gnd aregp1[9] bregp1[12] NAND2X1
X_3204_ vdd gnd _2310_ _2312_ _2307_ _2320_ NOR3X1
X_4829_ _1269_ vdd gnd _1277_ _1254_ _1278_ NAND3X1
X_4409_ gnd vdd _820_ _821_ _822_ _817_ OAI21X1
X_4582_ vdd _1008_ gnd _1010_ _1002_ NOR2X1
X_4162_ _524_ vdd gnd _322_ _448_ _561_ NAND3X1
X_5367_ vdd _1862_ gnd areg[5] breg[14] NAND2X1
X_3853_ _222_ vdd gnd _221_ _223_ _227_ NAND3X1
X_3433_ _2546_ _2547_ vdd gnd INVX1
X_3013_ gnd vdd _2126_ _2127_ _2132_ _2053_ AOI21X1
X_4638_ gnd vdd _1069_ _1068_ _1070_ _1057_ OAI21X1
X_4218_ vdd gnd _618_ _617_ INVX2
X_4391_ _801_ vdd gnd _799_ _800_ _802_ NAND3X1
X_5596_ vdd \partials[15]\[3] gnd _2744_[3] clk_bF$buf4 DFFPOSX1
X_5176_ gnd vdd _1561_ _1559_ _1655_ _1567_ AOI21X1
X_3909_ vdd _287_ gnd aregp1_10_bF$buf2 bregp1[15] NAND2X1
X_3662_ gnd vdd _24_ _29_ _30_ _2695_ AOI21X1
X_3242_ _2357_ _2353_ gnd vdd _2358_ XNOR2X1
X_4867_ _1305_ vdd gnd _1310_ _1308_ _1319_ NAND3X1
X_4447_ vdd gnd _863_ _862_ INVX2
X_4027_ gnd vdd _341_ _349_ _414_ _348_ OAI21X1
X_2933_ _2046_ vdd gnd _2047_ _1530_ _2053_ NAND3X1
XSFILL14440x2050 vdd gnd FILL
X_3718_ gnd vdd _365_ _84_ _85_ _81_ OAI21X1
X_3891_ gnd vdd aregp1[15] bregp1[9] _267_ aregp1[14] 
+ bregp1[10]
+ AOI22X1
X_3471_ gnd vdd _2583_ _2584_ _2585_ _2580_ OAI21X1
X_3051_ gnd vdd _2148_ _2166_ _2169_ _2168_ OAI21X1
X_4676_ gnd vdd _1111_ _1110_ _1112_ _1023_ AOI21X1
X_4256_ _650_ vdd gnd _633_ _644_ _657_ NAND3X1
XSFILL34680x10050 vdd gnd FILL
X_3947_ vdd _328_ gnd _269_ _271_ NAND2X1
X_3527_ _2639_ _2635_ gnd vdd _2640_ XNOR2X1
X_3107_ \partials[15]\[15] vdd _2135_ _2224_ gnd XOR2X1
X_3280_ _2395_ vdd gnd _2394_ _2393_ _2396_ NAND3X1
XSFILL19240x4050 vdd gnd FILL
XSFILL19160x9050 vdd gnd FILL
X_4485_ gnd vdd _903_ _904_ _905_ _902_ OAI21X1
X_4065_ gnd vdd _370_ _371_ _455_ _454_ OAI21X1
X_2971_ _2089_ _2090_ vdd gnd INVX1
XSFILL29480x1050 vdd gnd FILL
X_3756_ _114_ vdd gnd _79_ _117_ _123_ NAND3X1
X_3336_ gnd vdd _2430_ _2448_ _2451_ _2450_ OAI21X1
X_4294_ _697_ vdd gnd _694_ _696_ _698_ NAND3X1
X_5499_ vdd gnd _2001_ _2002_ _2003_ AND2X2
X_5079_ vdd _1549_ gnd areg_0_bF$buf0 breg[14] NAND2X1
X_2780_ vdd _473_ gnd _506_ _505_ NOR2X1
X_3985_ gnd vdd _364_ _363_ _369_ _362_ AOI21X1
X_3565_ _2667_ vdd gnd _2661_ _2633_ _2678_ NAND3X1
X_3145_ vdd _2262_ gnd aregp1_11_bF$buf3 bregp1[6] NAND2X1
XSFILL4200x12050 vdd gnd FILL
XSFILL4120x19050 vdd gnd FILL
XSFILL34360x24050 vdd gnd FILL
X_2836_ gnd vdd _759_ _727_ _1107_ _758_ OAI21X1
X_3794_ gnd vdd _162_ _159_ _163_ _158_ OAI21X1
X_3374_ _2484_ vdd gnd _2483_ _2482_ _2489_ NAND3X1
X_4999_ vdd _1463_ gnd _1363_ _1462_ NAND2X1
X_4579_ gnd vdd _1005_ _1004_ _1006_ _921_ AOI21X1
X_4159_ vdd gnd _557_ _556_ INVX2
XSFILL14360x20050 vdd gnd FILL
X_5520_ gnd vdd _1988_ _1992_ _2025_ _2024_ OAI21X1
X_5100_ _1572_ vdd _1524_ _1528_ gnd XOR2X1
XSFILL34440x12050 vdd gnd FILL
X_3183_ gnd vdd _2293_ _2299_ _2300_ _2233_ OAI21X1
X_4388_ vdd _799_ gnd _779_ _775_ NAND2X1
XSFILL24440x10050 vdd gnd FILL
XSFILL24360x17050 vdd gnd FILL
X_2874_ gnd vdd _1259_ _1303_ _1529_ _1030_ AOI21X1
XSFILL9320x14050 vdd gnd FILL
X_3659_ _21_ vdd gnd _22_ _20_ _27_ NAND3X1
X_3239_ vdd gnd _2355_ bregp1[7] INVX4
XSFILL14360x15050 vdd gnd FILL
X_4600_ vdd _1027_ gnd _1028_ _628_ NOR2X1
X_4197_ gnd vdd _542_ _576_ _597_ _582_ OAI21X1
XSFILL24520x8050 vdd gnd FILL
XSFILL24200x2050 vdd gnd FILL
X_3888_ vdd _172_ gnd _264_ _162_ NOR2X1
X_3468_ _2559_ vdd gnd _2564_ _2566_ _2582_ NAND3X1
X_3048_ vdd _2166_ gnd aregp1_11_bF$buf2 bregp1[5] NAND2X1
X_5614_ vdd \partials[15]\[21] gnd _2744_[21] clk_bF$buf6 DFFPOSX1
XSFILL34360x4050 vdd gnd FILL
X_3697_ gnd vdd _2065_ _2449_ _64_ _63_ OAI21X1
X_3277_ gnd vdd _2298_ _2296_ _2393_ _2303_ AOI21X1
X_5423_ vdd gnd _1870_ _1869_ _1923_ AND2X2
X_5003_ vdd _1467_ gnd areg_0_bF$buf0 breg[13] NAND2X1
XSFILL29400x5050 vdd gnd FILL
XSFILL19560x10050 vdd gnd FILL
X_2968_ _2086_ _2087_ vdd gnd INVX1
X_3086_ gnd vdd _2202_ _2203_ _2204_ _2201_ AOI21X1
X_5652_ vdd a[3] gnd areg[3] clk_bF$buf1 DFFPOSX1
X_5232_ vdd _1716_ gnd _1651_ _1656_ NAND2X1
X_2777_ vdd _462_ gnd _473_ _419_ NOR2X1
X_4923_ vdd gnd _1354_ _1366_ _1361_ _1381_ NOR3X1
X_4503_ gnd vdd _887_ _883_ _924_ _849_ AOI21X1
X_5461_ _1963_ vdd gnd _1953_ _1962_ _1964_ NAND3X1
X_5041_ _1493_ vdd gnd _1489_ _1495_ _1507_ NAND3X1
X_4732_ gnd vdd _129_ _1165_ _1173_ _1171_ OAI21X1
X_4312_ vdd gnd _717_ breg[5] INVX2
X_5517_ gnd vdd _2022_ _1985_ _2023_ _2017_ OAI21X1
X_5270_ gnd vdd _1756_ _1755_ _1757_ _1713_ AOI21X1
XFILL37000x8050 vdd gnd FILL
XSFILL19240x24050 vdd gnd FILL
X_4961_ gnd vdd _1305_ _1308_ _1421_ _1310_ AOI21X1
X_4541_ gnd vdd _964_ _959_ _965_ _954_ OAI21X1
X_4121_ _510_ vdd gnd _504_ _483_ _516_ NAND3X1
X_5326_ gnd vdd _1817_ _1814_ _1818_ _1787_ OAI21X1
X_3812_ vdd _183_ gnd aregp1[12] bregp1[11] NAND2X1
XSFILL29320x14050 vdd gnd FILL
X_4770_ gnd vdd _1024_ _1102_ _1214_ _1104_ AOI21X1
X_4350_ vdd _756_ gnd \partials[7]\[5] _753_ NOR2X1
XSFILL19320x12050 vdd gnd FILL
X_5555_ vdd gnd _2744_[18] y[18] BUFX2
X_5135_ vdd _1610_ gnd areg[3] breg[12] NAND2X1
XSFILL19240x19050 vdd gnd FILL
X_3621_ gnd vdd _2732_ _2731_ _2733_ _2725_ OAI21X1
X_3201_ vdd gnd _2223_ _2217_ _2317_ AND2X2
XSFILL9080x22050 vdd gnd FILL
X_4826_ gnd vdd _1272_ _1274_ _1275_ _1256_ AOI21X1
X_4406_ _802_ vdd gnd _798_ _805_ _819_ NAND3X1
X_5364_ vdd _1857_ gnd _1859_ _1858_ NOR2X1
XSFILL34600x20050 vdd gnd FILL
X_3850_ gnd vdd _223_ _222_ _224_ _221_ AOI21X1
X_3430_ _2543_ _2539_ gnd vdd _2544_ XNOR2X1
X_3010_ _2128_ vdd gnd _2125_ _2058_ _2129_ NAND3X1
X_4635_ vdd _1067_ gnd areg_0_bF$buf3 breg[9] NAND2X1
X_4215_ vdd _615_ gnd areg_0_bF$buf4 breg[1] NAND2X1
XSFILL24520x25050 vdd gnd FILL
XSFILL9160x10050 vdd gnd FILL
X_5593_ vdd \partials[15]\[0] gnd _2744_[0] clk_bF$buf3 DFFPOSX1
X_5173_ gnd vdd _1642_ _1635_ _1652_ _1644_ OAI21X1
XSFILL9080x17050 vdd gnd FILL
X_3906_ bregp1[11] vdd gnd aregp1_13_bF$buf2 _283_ _284_ NAND3X1
XSFILL14520x23050 vdd gnd FILL
X_4864_ vdd _1317_ gnd _1316_ _1309_ NAND2X1
X_4444_ vdd gnd _855_ _859_ _860_ AND2X2
X_4024_ vdd _411_ gnd _410_ _406_ NAND2X1
X_5649_ vdd a[0] gnd areg[0] clk_bF$buf4 DFFPOSX1
X_5229_ vdd gnd _1712_ _1711_ INVX2
X_2930_ _1390_ vdd gnd _673_ _1314_ _2050_ NAND3X1
X_3715_ vdd _82_ gnd aregp1_10_bF$buf2 bregp1[12] NAND2X1
XSFILL24600x13050 vdd gnd FILL
X_4673_ gnd vdd _923_ _997_ _1109_ _999_ AOI21X1
X_4253_ vdd _635_ gnd _654_ _643_ NOR2X1
X_5458_ vdd gnd _1848_ _1840_ _1961_ AND2X2
X_5038_ _1437_ vdd gnd _1500_ _1503_ _1504_ NAND3X1
X_3944_ gnd vdd _259_ _324_ _325_ _315_ OAI21X1
X_3524_ bregp1[10] _2637_ vdd gnd INVX1
X_3104_ gnd vdd _2220_ _2221_ _2222_ _2072_ OAI21X1
X_4729_ vdd gnd _1169_ _1162_ INVX2
X_4309_ vdd gnd areg_1_bF$buf4 breg[4] _713_ AND2X2
X_4482_ gnd vdd _765_ _808_ _902_ _811_ AOI21X1
X_4062_ vdd _450_ gnd _453_ _451_ NOR2X1
X_5267_ gnd vdd _1746_ _1753_ _1754_ _1714_ AOI21X1
X_3753_ _69_ vdd gnd _74_ _72_ _120_ NAND3X1
X_3333_ vdd _2448_ gnd aregp1_11_bF$buf3 bregp1[8] NAND2X1
X_4958_ gnd vdd _1417_ _1416_ _1008_ _1002_ 
+ _1418_
+ OAI22X1
X_4538_ vdd _962_ gnd areg_1_bF$buf3 breg[7] NAND2X1
X_4118_ _512_ vdd gnd _455_ _481_ _513_ NAND3X1
X_4291_ gnd vdd _633_ _650_ _694_ _653_ AOI21X1
X_5496_ gnd vdd _1978_ _1974_ _2000_ _1999_ OAI21X1
X_5076_ vdd gnd _1542_ _1545_ _1539_ _1546_ NOR3X1
X_3809_ _176_ vdd gnd _177_ _178_ _179_ NAND3X1
X_3982_ _364_ vdd gnd _362_ _363_ _366_ NAND3X1
X_3562_ gnd vdd _2668_ _2674_ _2675_ _2609_ OAI21X1
X_3142_ gnd vdd _2170_ _2195_ _2259_ _2187_ OAI21X1
X_4767_ gnd vdd _1196_ _1200_ _1211_ _1203_ OAI21X1
X_4347_ _743_ vdd gnd _749_ _747_ _754_ NAND3X1
X_2833_ gnd vdd bregp1[2] aregp1_10_bF$buf1 _1074_ bregp1[1] 
+ aregp1_11_bF$buf0
+ AOI22X1
X_3618_ _2729_ vdd gnd _2726_ _2728_ _2730_ NAND3X1
X_3791_ gnd vdd aregp1[14] bregp1[9] _159_ aregp1_13_bF$buf2 
+ bregp1[10]
+ AOI22X1
X_3371_ gnd vdd _2479_ _2485_ _2486_ _2420_ OAI21X1
X_4996_ vdd _1460_ gnd areg_4_bF$buf2 breg[9] NAND2X1
X_4576_ gnd vdd _909_ _832_ _1003_ _900_ OAI21X1
X_4156_ _553_ _530_ gnd vdd _554_ XNOR2X1
XSFILL19080x20050 vdd gnd FILL
X_3847_ vdd _221_ gnd _179_ _175_ NAND2X1
X_3427_ bregp1[9] _2541_ vdd gnd INVX1
X_3007_ _2115_ vdd gnd _1574_ _2120_ _2126_ NAND3X1
XSFILL19240x50 vdd gnd FILL
X_3180_ _2288_ vdd gnd _2259_ _2291_ _2297_ NAND3X1
XSFILL18920x6050 vdd gnd FILL
XSFILL19160x8050 vdd gnd FILL
X_4385_ gnd vdd _788_ _786_ _796_ _784_ AOI21X1
X_2871_ vdd gnd _1497_ _1476_ INVX2
X_3656_ gnd vdd _17_ _23_ _24_ _2697_ OAI21X1
X_3236_ vdd _2167_ gnd _2352_ _1639_ NOR2X1
X_4194_ _594_ _571_ vdd gnd _593_ OR2X2
X_2927_ _1932_ vdd gnd _1617_ _2006_ _2047_ NAND3X1
X_5399_ vdd _1897_ gnd _1896_ _1892_ NAND2X1
X_3885_ _176_ vdd gnd _169_ _174_ _261_ NAND3X1
X_3465_ _2511_ vdd gnd _2572_ _2578_ _2579_ NAND3X1
X_3045_ vdd gnd _2163_ bregp1[3] INVX2
XSFILL4200x11050 vdd gnd FILL
XSFILL4120x18050 vdd gnd FILL
X_5611_ vdd \partials[15]\[18] gnd _2744_[18] clk_bF$buf6 DFFPOSX1
XSFILL24360x21050 vdd gnd FILL
X_3694_ _60_ vdd gnd _55_ _58_ _61_ NAND3X1
X_3274_ gnd vdd _2373_ _2377_ _2390_ _2379_ OAI21X1
X_4899_ gnd vdd _1257_ _1263_ _1354_ _1266_ AOI21X1
X_4479_ _887_ vdd gnd _883_ _891_ _898_ NAND3X1
X_4059_ vdd _449_ gnd _322_ _448_ NAND2X1
X_5420_ gnd vdd _1868_ _1917_ _1919_ _1918_ OAI21X1
X_5000_ vdd gnd _1464_ breg[13] INVX2
X_2965_ _2083_ _2078_ gnd vdd _2084_ XNOR2X1
XSFILL34440x11050 vdd gnd FILL
X_3083_ vdd _2201_ gnd _2199_ _2200_ NAND2X1
X_4288_ gnd vdd _687_ _688_ _691_ _668_ OAI21X1
XSFILL24360x16050 vdd gnd FILL
X_2774_ gnd vdd aregp1_8_bF$buf2 bregp1[2] _441_ \preg[7]\[10] AOI21X1
XSFILL9320x13050 vdd gnd FILL
X_3979_ gnd vdd _298_ _300_ _362_ _294_ OAI21X1
X_3559_ _2663_ vdd gnd _2666_ _2634_ _2672_ NAND3X1
X_3139_ gnd vdd _2249_ _2250_ _2256_ _2247_ OAI21X1
X_4920_ gnd vdd _1376_ _1372_ _1377_ _1347_ OAI21X1
X_4500_ vdd _919_ gnd _920_ _836_ NOR2X1
X_4097_ vdd gnd _489_ _488_ INVX2
XSFILL24520x7050 vdd gnd FILL
X_3788_ gnd vdd _78_ _132_ _156_ _123_ OAI21X1
X_3368_ _2474_ vdd gnd _2477_ _2445_ _2483_ NAND3X1
X_5514_ vdd _1847_ gnd _2020_ _1990_ NOR2X1
XSFILL34360x3050 vdd gnd FILL
X_3597_ vdd _2709_ gnd aregp1_10_bF$buf0 bregp1[10] NAND2X1
X_3177_ _2248_ vdd gnd _2254_ _2251_ _2294_ NAND3X1
XSFILL29560x11050 vdd gnd FILL
X_5323_ vdd _1811_ gnd _1815_ _1810_ NOR2X1
XSFILL29400x4050 vdd gnd FILL
XSFILL9240x5050 vdd gnd FILL
X_2868_ vdd _1455_ gnd _933_ _987_ NAND2X1
X_5552_ vdd gnd _2744_[15] y[15] BUFX2
X_5132_ gnd vdd _1566_ _1569_ _1607_ _1532_ AOI21X1
X_4823_ gnd vdd _613_ _1165_ _1272_ _1260_ OAI21X1
X_4403_ vdd gnd _741_ _736_ _740_ _816_ NOR3X1
X_5608_ vdd \partials[15]\[15] gnd _2744_[15] clk_bF$buf9 DFFPOSX1
X_5361_ vdd _1855_ gnd areg_7_bF$buf0 breg[15] NAND2X1
X_4632_ vdd _1064_ gnd areg_1_bF$buf3 breg[8] NAND2X1
X_4212_ vdd \partials[15]\[31] gnd _611_ _610_ NAND2X1
X_5417_ vdd _1916_ gnd areg_6_bF$buf2 breg[13] NAND2X1
X_5590_ vdd \partials[7]\[21] gnd \preg[7]\[21] clk_bF$buf8 DFFPOSX1
X_5170_ gnd vdd _1643_ _1647_ _1648_ _1629_ AOI21X1
X_3903_ gnd vdd aregp1[12] bregp1[12] _281_ aregp1_11_bF$buf1 
+ bregp1[13]
+ AOI22X1
X_4861_ gnd vdd _1312_ _1311_ _1313_ _1229_ AOI21X1
X_4441_ vdd _776_ gnd _856_ _852_ NOR2X1
X_4021_ bregp1[14] _407_ vdd gnd INVX1
X_5646_ vdd breg[13] gnd bregp1[13] clk_bF$buf7 DFFPOSX1
X_5226_ gnd vdd _1623_ _1627_ _1624_ _1625_ 
+ _1709_
+ OAI22X1
X_3712_ gnd vdd _14_ _2734_ _79_ _7_ OAI21X1
X_4917_ _1370_ vdd gnd _1369_ _1355_ _1374_ NAND3X1
X_4670_ gnd vdd _1091_ _1095_ _1105_ _1026_ AOI21X1
X_4250_ vdd _650_ gnd _649_ _647_ NAND2X1
XSFILL19320x11050 vdd gnd FILL
X_5455_ vdd gnd _1513_ _1689_ _1414_ _1958_ NOR3X1
X_5035_ vdd gnd _1498_ _1495_ _1496_ _1501_ NOR3X1
XSFILL19240x18050 vdd gnd FILL
X_3941_ vdd gnd _315_ _321_ _322_ AND2X2
X_3521_ gnd vdd _2561_ _2563_ _2634_ _2554_ OAI21X1
X_3101_ _2214_ vdd gnd _2073_ _2215_ _2219_ NAND3X1
XSFILL9080x21050 vdd gnd FILL
X_4726_ vdd gnd areg_1_bF$buf2 breg[9] _1166_ AND2X2
X_4306_ gnd vdd _678_ _669_ _710_ _672_ OAI21X1
X_5264_ vdd _1739_ gnd _1751_ _1727_ NOR2X1
X_3750_ gnd vdd _115_ _116_ _117_ _92_ OAI21X1
X_3330_ gnd vdd _2358_ _2382_ _2445_ _2375_ OAI21X1
X_4955_ vdd _1415_ gnd _1408_ _1411_ NAND2X1
X_4535_ gnd vdd areg_1_bF$buf3 breg[7] _959_ areg_0_bF$buf3 
+ breg[8]
+ AOI22X1
X_4115_ _509_ vdd gnd _508_ _507_ _510_ NAND3X1
X_5493_ gnd vdd _1934_ _1925_ _1997_ _1981_ OAI21X1
X_5073_ vdd gnd areg_1_bF$buf1 breg[13] _1543_ AND2X2
X_3806_ gnd vdd _2702_ _56_ _176_ _61_ OAI21X1
X_4764_ gnd vdd _1207_ _1201_ _1208_ _1129_ AOI21X1
X_4344_ _745_ vdd gnd _664_ _746_ _751_ NAND3X1
X_5549_ vdd gnd _2744_[12] y[12] BUFX2
X_5129_ vdd _1603_ gnd _1525_ _1527_ NAND2X1
XSFILL34600x14050 vdd gnd FILL
X_2830_ vdd _1041_ gnd bregp1[0] aregp1[12] NAND2X1
X_3615_ vdd _2727_ gnd aregp1_10_bF$buf2 bregp1[11] NAND2X1
XSFILL24520x19050 vdd gnd FILL
X_4993_ vdd _1456_ gnd _1457_ _1454_ NOR2X1
X_4573_ gnd vdd _985_ _991_ _1000_ _925_ AOI21X1
X_4153_ vdd _551_ gnd _548_ _550_ NAND2X1
X_5358_ gnd vdd _1443_ _1790_ _1852_ _1795_ OAI21X1
X_3844_ _208_ vdd gnd _203_ _192_ _218_ NAND3X1
X_3424_ gnd vdd _2452_ _2476_ _2538_ _2469_ OAI21X1
X_3004_ _2114_ vdd gnd _2110_ _2117_ _2123_ NAND3X1
X_4629_ vdd gnd areg_0_bF$buf3 breg[9] _1060_ AND2X2
X_4209_ vdd \partials[15]\[30] gnd _609_ _605_ NAND2X1
XSFILL14520x50 vdd gnd FILL
X_4382_ _791_ vdd gnd _789_ _782_ _793_ NAND3X1
X_5587_ vdd \partials[7]\[18] gnd \preg[7]\[18] clk_bF$buf7 DFFPOSX1
X_5167_ _1641_ vdd gnd _1636_ _1638_ _1645_ NAND3X1
X_3653_ _15_ vdd gnd _12_ _2724_ _21_ NAND3X1
X_3233_ _2347_ vdd gnd _2346_ _2348_ _2349_ NAND3X1
X_4858_ gnd vdd _1209_ _1211_ _1310_ _1217_ AOI21X1
X_4438_ _853_ _776_ vdd gnd _852_ OR2X2
X_4018_ _403_ _404_ vdd gnd INVX1
X_4191_ vdd _558_ gnd _590_ _588_ NOR2X1
X_2924_ vdd gnd _1379_ _1335_ _1368_ _2044_ NOR3X1
X_5396_ gnd vdd _1890_ _1888_ _1894_ _1887_ OAI21X1
X_3709_ gnd vdd _70_ _71_ _76_ _68_ OAI21X1
X_3882_ gnd vdd _2603_ _249_ _258_ _256_ OAI21X1
X_3462_ vdd gnd _2570_ _2566_ _2569_ _2576_ NOR3X1
X_3042_ vdd _2160_ gnd _2156_ _2159_ NAND2X1
X_4667_ gnd vdd _1100_ _1101_ _1102_ _1099_ OAI21X1
X_4247_ gnd vdd _616_ _645_ _647_ _646_ AOI21X1
X_3938_ gnd vdd _318_ _317_ _319_ _310_ AOI21X1
X_3518_ gnd vdd _2625_ _2626_ _2631_ _2622_ OAI21X1
X_3691_ vdd _58_ gnd _2700_ _57_ NAND2X1
X_3271_ _2347_ vdd gnd _2327_ _2348_ _2387_ NAND3X1
X_4896_ vdd gnd _1251_ _1349_ _1351_ AND2X2
X_4476_ _888_ vdd gnd _847_ _894_ _895_ NAND3X1
X_4056_ vdd _445_ gnd _446_ _440_ NOR2X1
X_2962_ vdd _2081_ gnd bregp1[3] aregp1_11_bF$buf2 NAND2X1
X_3747_ _109_ vdd gnd _108_ _110_ _114_ NAND3X1
X_3327_ gnd vdd _2436_ _2437_ _2442_ _2433_ OAI21X1
X_3080_ gnd vdd _2190_ _2197_ _2198_ _2160_ AOI21X1
X_4285_ gnd vdd _675_ _672_ _688_ _670_ AOI21X1
X_2771_ gnd vdd _301_ _397_ _408_ _257_ OAI21X1
X_3976_ vdd gnd _359_ _355_ INVX2
X_3556_ _2623_ vdd gnd _2629_ _2627_ _2669_ NAND3X1
X_3136_ vdd _2234_ gnd _2253_ _2062_ NOR2X1
X_4094_ gnd vdd _398_ _411_ _486_ _410_ OAI21X1
X_2827_ vdd _988_ gnd \partials[15]\[11] _1009_ NOR2X1
X_5299_ vdd _1788_ gnd areg[2] breg[15] NAND2X1
X_3785_ gnd vdd _152_ _51_ _153_ _137_ OAI21X1
X_3365_ _2434_ vdd gnd _2440_ _2438_ _2480_ NAND3X1
XSFILL4200x10050 vdd gnd FILL
X_5511_ vdd _2017_ gnd _2015_ _2016_ NAND2X1
XSFILL34360x22050 vdd gnd FILL
X_3594_ gnd vdd _2065_ _2355_ _2706_ _2700_ OAI21X1
X_3174_ gnd vdd _2289_ _2290_ _2291_ _2266_ OAI21X1
X_4799_ gnd vdd _1243_ _1244_ _1245_ _1233_ OAI21X1
X_4379_ _788_ vdd gnd _784_ _786_ _789_ NAND3X1
X_5320_ _1807_ _1801_ gnd vdd _1811_ XNOR2X1
X_2865_ _1259_ vdd gnd _1335_ _1303_ _1422_ NAND3X1
X_4188_ vdd gnd _588_ _586_ INVX2
X_3879_ gnd vdd _238_ _239_ _254_ _153_ AOI21X1
X_3459_ _2528_ vdd gnd _2512_ _2532_ _2573_ NAND3X1
X_3039_ _2147_ vdd gnd _2150_ _2145_ _2157_ NAND3X1
XSFILL14360x13050 vdd gnd FILL
X_4820_ gnd vdd _1267_ _1266_ _1268_ _1256_ OAI21X1
X_4400_ gnd vdd _798_ _802_ _812_ _766_ AOI21X1
X_5605_ vdd \partials[15]\[12] gnd _2744_[12] clk_bF$buf2 DFFPOSX1
XSFILL24600x1050 vdd gnd FILL
X_3688_ vdd _2146_ gnd _55_ _2355_ NOR2X1
X_3268_ _2383_ vdd gnd _2380_ _2379_ _2384_ NAND3X1
X_5414_ vdd _1732_ gnd _1913_ _1912_ NOR2X1
X_2959_ vdd _1639_ gnd _2078_ _2077_ NOR2X1
X_3900_ vdd _277_ gnd aregp1_13_bF$buf0 bregp1[11] NAND2X1
X_3497_ gnd vdd _2522_ _2529_ _2610_ _2518_ OAI21X1
X_3077_ gnd vdd _2182_ _2183_ _2195_ _2171_ AOI21X1
XSFILL29560x10050 vdd gnd FILL
X_5643_ vdd breg[10] gnd bregp1[10] clk_bF$buf3 DFFPOSX1
X_5223_ vdd _1706_ gnd _1664_ _1670_ NAND2X1
XSFILL29400x3050 vdd gnd FILL
XSFILL29320x8050 vdd gnd FILL
XSFILL9240x4050 vdd gnd FILL
XSFILL9160x9050 vdd gnd FILL
X_2768_ vdd _365_ gnd _376_ _171_ NOR2X1
X_4914_ _1370_ vdd gnd _1354_ _1369_ _1371_ NAND3X1
X_5452_ gnd vdd _1513_ _1413_ _1955_ _1504_ OAI21X1
X_5032_ gnd vdd _1482_ _1488_ _1498_ _1449_ AOI21X1
X_2997_ vdd gnd _1921_ _1943_ _1867_ _2116_ NOR3X1
X_4723_ vdd gnd areg_0_bF$buf4 breg[10] _1163_ AND2X2
X_4303_ vdd _707_ gnd breg[0] areg[5] NAND2X1
X_5508_ _2013_ _2014_ vdd gnd INVX1
X_5261_ vdd gnd _1656_ _1651_ _1747_ AND2X2
X_4952_ _1408_ vdd gnd _1326_ _1411_ _1413_ NAND3X1
X_4532_ vdd gnd _956_ _954_ INVX2
X_4112_ gnd vdd _424_ _422_ _507_ _413_ OAI21X1
X_5317_ _1807_ _1803_ gnd vdd _1808_ XNOR2X1
XSFILL29240x24050 vdd gnd FILL
X_5490_ _1987_ _1993_ vdd gnd INVX1
X_5070_ vdd _1539_ gnd areg_4_bF$buf0 breg[10] NAND2X1
X_3803_ gnd vdd _87_ _85_ _173_ _89_ AOI21X1
XSFILL19320x50 vdd gnd FILL
XFILL37000x6050 vdd gnd FILL
X_4761_ _1197_ vdd gnd _1198_ _1199_ _1204_ NAND3X1
X_4341_ _700_ vdd gnd _743_ _747_ _748_ NAND3X1
X_5546_ vdd gnd _2744_[9] y[9] BUFX2
X_5126_ vdd _1583_ gnd _1600_ _1587_ NOR2X1
X_3612_ gnd vdd _2640_ _2665_ _2724_ _2658_ OAI21X1
X_4817_ vdd _1265_ gnd areg_1_bF$buf0 breg[11] NAND2X1
XSFILL29320x12050 vdd gnd FILL
XSFILL29240x19050 vdd gnd FILL
X_4990_ vdd _1453_ gnd areg[5] breg[8] NAND2X1
X_4570_ gnd vdd _995_ _996_ _997_ _994_ OAI21X1
X_4150_ vdd _547_ gnd _546_ _544_ NAND2X1
X_5355_ vdd _1849_ gnd _1840_ _1848_ NAND2X1
XSFILL19240x17050 vdd gnd FILL
X_3841_ gnd vdd _209_ _213_ _214_ _181_ OAI21X1
X_3421_ gnd vdd _2530_ _2531_ _2535_ _2527_ OAI21X1
X_3001_ gnd vdd _2118_ _2119_ _2120_ _2117_ OAI21X1
XSFILL9080x20050 vdd gnd FILL
X_4626_ vdd _1057_ gnd areg_4_bF$buf1 breg[5] NAND2X1
X_4206_ gnd vdd _528_ _521_ _607_ _606_ AOI21X1
X_5584_ vdd \partials[7]\[15] gnd \preg[7]\[15] clk_bF$buf1 DFFPOSX1
X_5164_ gnd vdd _1641_ _1638_ _1642_ _1636_ AOI21X1
X_3650_ gnd vdd _2712_ _2717_ _18_ _2719_ AOI21X1
X_3230_ _2327_ _2346_ vdd gnd INVX1
XSFILL34520x25050 vdd gnd FILL
X_4855_ gnd vdd _1293_ _1297_ _1307_ _1232_ AOI21X1
X_4435_ vdd _850_ gnd breg[0] areg_7_bF$buf3 NAND2X1
X_4015_ vdd gnd _401_ bregp1[15] INVX2
X_2921_ gnd vdd _1867_ _1921_ _2028_ _1943_ OAI21X1
X_5393_ vdd gnd _1888_ _1890_ _1887_ _1891_ NOR3X1
XSFILL14120x1050 vdd gnd FILL
X_3706_ _72_ vdd gnd _54_ _69_ _73_ NAND3X1
X_4664_ gnd vdd _939_ _984_ _1099_ _1098_ AOI21X1
X_4244_ vdd _644_ gnd _643_ _635_ NAND2X1
X_5449_ vdd _1951_ gnd _1950_ _1946_ NAND2X1
X_5029_ _1493_ vdd gnd _1489_ _1441_ _1494_ NAND3X1
XSFILL34600x13050 vdd gnd FILL
X_3935_ _260_ _316_ vdd gnd INVX1
X_3515_ _2623_ vdd gnd _2610_ _2627_ _2628_ NAND3X1
XFILL36840x11050 vdd gnd FILL
XSFILL24520x18050 vdd gnd FILL
X_4893_ vdd _1348_ gnd breg[5] areg_7_bF$buf1 NAND2X1
X_4473_ gnd vdd _886_ _885_ _892_ _884_ AOI21X1
X_4053_ gnd vdd _437_ _438_ _443_ _434_ AOI21X1
X_5678_ vdd b[13] gnd breg[13] clk_bF$buf7 DFFPOSX1
X_5258_ vdd _1744_ gnd _1738_ _1735_ NAND2X1
X_3744_ gnd vdd _109_ _110_ _111_ _108_ AOI21X1
X_3324_ _2434_ vdd gnd _2421_ _2438_ _2439_ NAND3X1
X_4949_ vdd gnd _1395_ _1392_ _1385_ _1409_ NOR3X1
X_4529_ vdd gnd _949_ _951_ _952_ AND2X2
X_4109_ vdd gnd _496_ _486_ _502_ AND2X2
X_4282_ vdd gnd _683_ _681_ _666_ _685_ NOR3X1
X_5487_ _1953_ vdd gnd _1989_ _1963_ _1990_ NAND3X1
X_5067_ gnd vdd _1453_ _1534_ _1536_ _1535_ OAI21X1
X_3973_ gnd vdd _352_ _351_ _356_ _355_ AOI21X1
X_3553_ gnd vdd _2664_ _2665_ _2666_ _2640_ OAI21X1
X_3133_ gnd vdd _2239_ _2238_ _2250_ _2236_ AOI21X1
X_4758_ gnd vdd _1196_ _1200_ _1201_ _1131_ OAI21X1
X_4338_ gnd vdd _741_ _740_ _745_ _704_ OAI21X1
X_4091_ gnd vdd _482_ _434_ _483_ _426_ OAI21X1
X_2824_ _933_ vdd gnd _976_ _602_ _987_ NAND3X1
X_5296_ gnd vdd _1713_ _1756_ _1785_ _1784_ AOI21X1
X_3609_ gnd vdd _2713_ _2714_ _2721_ _2711_ OAI21X1
X_3782_ _144_ vdd gnd _143_ _49_ _150_ NAND3X1
X_3362_ gnd vdd _2475_ _2476_ _2477_ _2452_ OAI21X1
X_4987_ gnd vdd _1353_ _1382_ _1450_ _1374_ OAI21X1
X_4567_ gnd vdd _847_ _894_ _994_ _993_ AOI21X1
X_4147_ gnd vdd _543_ _540_ _399_ _492_ 
+ _544_
+ OAI22X1
X_3838_ _206_ vdd gnd _194_ _207_ _211_ NAND3X1
X_3418_ gnd vdd _2530_ _2531_ _2532_ _2526_ OAI21X1
X_3591_ gnd vdd _2065_ _2355_ _2703_ _2702_ OAI21X1
X_3171_ _2284_ vdd gnd _2283_ _2282_ _2288_ NAND3X1
X_4796_ _1235_ _1242_ vdd gnd INVX1
X_4376_ _786_ _785_ vdd gnd _720_ OR2X2
X_2862_ gnd vdd _1368_ _1379_ _1390_ _1335_ OAI21X1
X_3647_ gnd vdd _13_ _14_ _15_ _2734_ OAI21X1
X_3227_ gnd vdd _2331_ _2330_ _2343_ _2328_ AOI21X1
X_4185_ _585_ vdd _584_ _574_ gnd XOR2X1
X_2918_ _1995_ vdd gnd _1954_ _1943_ _2006_ NAND3X1
XSFILL4120x21050 vdd gnd FILL
X_3876_ gnd vdd _41_ _2688_ _251_ _45_ OAI21X1
X_3456_ gnd vdd _2554_ _2558_ _2570_ _2544_ AOI21X1
X_3036_ vdd gnd _2144_ _2140_ _2154_ AND2X2
XSFILL4040x8050 vdd gnd FILL
X_5602_ vdd \partials[15]\[9] gnd _2744_[9] clk_bF$buf2 DFFPOSX1
XSFILL19400x25050 vdd gnd FILL
X_5199_ _1675_ vdd gnd _1604_ _1676_ _1680_ NAND3X1
X_3685_ gnd vdd _12_ _15_ _52_ _2724_ AOI21X1
X_3265_ vdd gnd _2369_ _2364_ _2367_ _2381_ NOR3X1
X_5411_ vdd gnd _1909_ _1857_ INVX2
X_2956_ vdd _2073_ gnd _2075_ _2074_ NOR2X1
X_3494_ vdd _2607_ gnd _2528_ _2573_ NAND2X1
X_3074_ gnd vdd _2098_ _2084_ _2192_ _2191_ AOI21X1
X_4699_ _1135_ _1136_ vdd gnd INVX1
X_4279_ vdd _680_ gnd _681_ _668_ NOR2X1
X_5640_ vdd breg[7] gnd bregp1[7] clk_bF$buf8 DFFPOSX1
X_5220_ vdd _1702_ gnd _1675_ _1680_ NAND2X1
XSFILL14280x24050 vdd gnd FILL
X_2765_ vdd _312_ gnd _344_ _204_ NOR2X1
X_4911_ gnd vdd _1361_ _1366_ _1367_ _1355_ OAI21X1
XSFILL34360x16050 vdd gnd FILL
X_4088_ gnd vdd _377_ _315_ _480_ _375_ OAI21X1
X_2994_ _2104_ vdd gnd _2099_ _2106_ _2113_ NAND3X1
XSFILL9320x11050 vdd gnd FILL
X_3779_ vdd _148_ gnd _141_ _145_ NAND2X1
X_3359_ _2470_ vdd gnd _2469_ _2468_ _2474_ NAND3X1
X_4720_ vdd gnd _1158_ _1154_ _1159_ AND2X2
X_4300_ _656_ vdd gnd _701_ _700_ _703_ NAND3X1
XSFILL14280x19050 vdd gnd FILL
X_5505_ _1980_ vdd gnd _1973_ _2010_ _2011_ NAND3X1
XSFILL24520x5050 vdd gnd FILL
XSFILL4360x6050 vdd gnd FILL
X_3588_ vdd gnd aregp1_13_bF$buf2 bregp1[8] _2700_ AND2X2
X_3168_ gnd vdd _2283_ _2284_ _2285_ _2282_ AOI21X1
X_5314_ vdd _1805_ gnd areg_4_bF$buf3 breg[13] NAND2X1
X_2859_ _1194_ vdd gnd _1172_ _1216_ _1357_ NAND3X1
X_3800_ _168_ vdd gnd _163_ _167_ _169_ NAND3X1
XSFILL34360x1050 vdd gnd FILL
XSFILL34280x6050 vdd gnd FILL
XSFILL14600x50 vdd gnd FILL
X_3397_ gnd vdd _2444_ _2491_ _2511_ _2483_ OAI21X1
X_5543_ vdd gnd _2744_[6] y[6] BUFX2
X_5123_ vdd _1598_ gnd _1588_ _1594_ NAND2X1
XSFILL29400x2050 vdd gnd FILL
XSFILL29320x7050 vdd gnd FILL
X_4814_ vdd _1262_ gnd areg_0_bF$buf2 breg[11] NAND2X1
X_5352_ \partials[7]\[17] vdd _1845_ _1782_ gnd XOR2X1
X_2897_ vdd gnd _1759_ _1748_ _1726_ _1770_ NOR3X1
X_4623_ gnd vdd _1053_ _1051_ _1054_ _1044_ OAI21X1
X_4203_ vdd _601_ gnd _604_ _603_ NOR2X1
X_5408_ gnd vdd _1696_ _1700_ _1906_ _1905_ OAI21X1
X_5581_ vdd \partials[7]\[12] gnd \preg[7]\[12] clk_bF$buf5 DFFPOSX1
X_5161_ vdd _1638_ gnd _1544_ _1637_ NAND2X1
X_4852_ gnd vdd _1301_ _1302_ _1304_ _1300_ OAI21X1
X_4432_ vdd _847_ gnd _842_ _845_ NAND2X1
X_4012_ vdd _398_ gnd _393_ _396_ NAND2X1
X_5637_ vdd breg[4] gnd bregp1[4] clk_bF$buf8 DFFPOSX1
X_5217_ _1434_ vdd gnd _1697_ _1698_ _1699_ NAND3X1
XSFILL29240x23050 vdd gnd FILL
X_5390_ vdd gnd _1887_ _1852_ INVX2
X_3703_ gnd vdd _65_ _64_ _70_ _62_ AOI21X1
XFILL37000x5050 vdd gnd FILL
XSFILL19240x21050 vdd gnd FILL
X_4908_ vdd _1364_ gnd _1260_ _1363_ NAND2X1
X_4661_ _1094_ vdd gnd _1092_ _1093_ _1095_ NAND3X1
X_4241_ gnd vdd _129_ _639_ _640_ _622_ OAI21X1
X_5446_ gnd vdd _1944_ _1942_ _1948_ _1941_ OAI21X1
X_5026_ gnd vdd _1486_ _1487_ _1491_ _1450_ OAI21X1
XSFILL4360x26050 vdd gnd FILL
X_3932_ gnd vdd _297_ _302_ _313_ _263_ AOI21X1
X_3512_ vdd _2617_ gnd _2625_ _2624_ NOR2X1
X_4717_ vdd _1149_ gnd _1156_ _1152_ NOR2X1
X_4890_ gnd vdd _1342_ _1343_ _1344_ _1340_ OAI21X1
X_4470_ _883_ vdd gnd _887_ _849_ _888_ NAND3X1
X_4050_ _437_ vdd gnd _434_ _438_ _439_ NAND3X1
X_5675_ vdd b[10] gnd breg[10] clk_bF$buf3 DFFPOSX1
X_5255_ gnd vdd _1740_ _1736_ _1741_ _1724_ AOI21X1
X_3741_ vdd _108_ gnd _91_ _86_ NAND2X1
X_3321_ vdd _2428_ gnd _2436_ _2435_ NOR2X1
X_4946_ gnd vdd _1405_ _1404_ _1406_ _1403_ AOI21X1
X_4526_ _948_ vdd gnd _943_ _946_ _949_ NAND3X1
X_4106_ gnd vdd _498_ _497_ _499_ _485_ AOI21X1
X_5484_ _1970_ _1987_ gnd vdd \partials[7]\[20] XNOR2X1
X_5064_ vdd _1533_ gnd breg[7] areg_7_bF$buf2 NAND2X1
X_3970_ gnd vdd _88_ _278_ _353_ _284_ OAI21X1
X_3550_ _2659_ vdd gnd _2658_ _2657_ _2663_ NAND3X1
X_3130_ _2246_ _2247_ vdd gnd INVX1
X_4755_ _1192_ vdd gnd _1147_ _1193_ _1198_ NAND3X1
X_4335_ gnd vdd _740_ _741_ _742_ _736_ OAI21X1
X_2821_ gnd vdd _376_ _538_ _944_ _570_ AOI21X1
X_5293_ gnd vdd _1701_ _1781_ _1782_ _1779_ OAI21X1
X_3606_ gnd vdd _2712_ _2717_ _2718_ _2698_ AOI21X1
X_4984_ gnd vdd _1351_ _1348_ _1447_ _1446_ OAI21X1
X_4564_ _986_ vdd gnd _990_ _989_ _991_ NAND3X1
X_4144_ vdd _401_ gnd _541_ _2142_ NOR2X1
X_5349_ _1834_ vdd gnd _1712_ _1829_ _1843_ NAND3X1
XSFILL34520x19050 vdd gnd FILL
X_3835_ _207_ vdd gnd _206_ _205_ _208_ NAND3X1
X_3415_ _2514_ _2529_ vdd gnd INVX1
XSFILL24520x17050 vdd gnd FILL
X_4793_ vdd gnd _1238_ _1235_ _1239_ AND2X2
X_4373_ vdd _783_ gnd breg[2] areg_4_bF$buf1 NAND2X1
XSFILL14520x15050 vdd gnd FILL
X_5578_ vdd \partials[7]\[9] gnd \preg[7]\[9] clk_bF$buf5 DFFPOSX1
X_5158_ gnd vdd _1632_ _1634_ _1635_ _1631_ AOI21X1
X_3644_ _8_ vdd gnd _7_ _6_ _12_ NAND3X1
X_3224_ _2335_ vdd gnd _2332_ _2339_ _2340_ NAND3X1
X_4849_ gnd vdd _1197_ _1199_ _1300_ _1299_ AOI21X1
X_4429_ vdd gnd _839_ _837_ _843_ AND2X2
X_4009_ _388_ _394_ vdd gnd INVX1
X_4182_ vdd _582_ gnd _540_ _580_ NAND2X1
X_2915_ vdd gnd _1824_ _1770_ _1802_ _1965_ NOR3X1
X_5387_ _1872_ vdd gnd _1859_ _1874_ _1884_ NAND3X1
X_3873_ gnd vdd _141_ _145_ _248_ _234_ 
+ _240_
+ AOI22X1
X_3453_ gnd vdd _2556_ _2557_ _2567_ _2545_ OAI21X1
X_3033_ _2150_ _2151_ vdd gnd INVX1
X_4658_ vdd gnd _1036_ _1039_ _1092_ AND2X2
X_4238_ vdd _636_ gnd _637_ _140_ NOR2X1
X_5196_ gnd vdd _1675_ _1676_ _1677_ _1604_ AOI21X1
X_3929_ _303_ vdd gnd _262_ _308_ _309_ NAND3X1
X_3509_ _2621_ _2622_ vdd gnd INVX1
X_3682_ gnd vdd _39_ _2695_ _49_ _31_ OAI21X1
X_3262_ gnd vdd _2373_ _2377_ _2378_ _2351_ OAI21X1
X_4887_ _1334_ _1341_ vdd gnd INVX1
X_4467_ gnd vdd _881_ _880_ _885_ _861_ OAI21X1
X_4047_ _433_ vdd gnd _435_ _426_ _436_ NAND3X1
X_2953_ vdd _2072_ gnd _2071_ _2068_ NAND2X1
X_3738_ gnd vdd _96_ _97_ _105_ _94_ OAI21X1
X_3318_ _2432_ _2433_ vdd gnd INVX1
X_3491_ vdd _2604_ gnd _2601_ _2414_ NAND2X1
X_3071_ gnd vdd _2187_ _2188_ _2189_ _2186_ AOI21X1
X_4696_ vdd _1132_ gnd _1133_ _628_ NOR2X1
X_4276_ vdd gnd _638_ _671_ _678_ AND2X2
X_2762_ _301_ _246_ gnd vdd _312_ XNOR2X1
X_3967_ _350_ vdd _349_ _341_ gnd XOR2X1
X_3547_ gnd vdd _2658_ _2659_ _2660_ _2657_ AOI21X1
X_3127_ vdd _2244_ gnd aregp1_10_bF$buf3 bregp1[5] NAND2X1
X_4085_ gnd vdd _254_ _476_ _44_ _461_ 
+ _477_
+ OAI22X1
X_2818_ gnd vdd _781_ _803_ _912_ _716_ AOI21X1
X_2991_ _2109_ vdd gnd _2075_ _2105_ _2110_ NAND3X1
X_3776_ _144_ vdd gnd _143_ _142_ _145_ NAND3X1
X_3356_ gnd vdd _2469_ _2470_ _2471_ _2468_ AOI21X1
X_5502_ vdd _2000_ gnd _2008_ _2003_ NOR2X1
X_5099_ gnd vdd _1564_ _1570_ _1571_ _1531_ AOI21X1
X_3585_ gnd vdd _2633_ _2696_ _2697_ _2672_ OAI21X1
X_3165_ _2265_ _2260_ gnd vdd _2282_ XNOR2X1
XSFILL4120x15050 vdd gnd FILL
X_5311_ vdd _1273_ gnd _1801_ _773_ NOR2X1
X_2856_ _705_ _1324_ vdd gnd INVX1
X_3394_ gnd vdd _2415_ _2507_ _2508_ _2506_ OAI21X1
X_4599_ breg[7] _1027_ vdd gnd INVX1
X_4179_ gnd vdd aregp1[15] bregp1[14] _578_ _537_ AOI21X1
X_5540_ vdd gnd _2744_[3] y[3] BUFX2
X_5120_ _1589_ vdd gnd _1590_ _1593_ _1594_ NAND3X1
XSFILL4600x17050 vdd gnd FILL
X_4811_ vdd gnd areg_1_bF$buf0 breg[10] _1258_ AND2X2
XSFILL34360x15050 vdd gnd FILL
X_2894_ bregp1[5] vdd gnd aregp1_8_bF$buf3 \preg[7]\[13] _1737_ NAND3X1
X_3679_ vdd _46_ gnd _43_ _45_ NAND2X1
X_3259_ _2370_ vdd gnd _2359_ _2371_ _2375_ NAND3X1
XSFILL14360x11050 vdd gnd FILL
X_4620_ _1049_ vdd gnd _1045_ _1047_ _1050_ NAND3X1
X_4200_ vdd _600_ gnd _598_ _599_ NAND2X1
XSFILL14280x18050 vdd gnd FILL
X_5405_ _1850_ _1903_ gnd vdd \partials[7]\[18] XNOR2X1
XSFILL24520x4050 vdd gnd FILL
XSFILL24440x9050 vdd gnd FILL
XSFILL4360x5050 vdd gnd FILL
X_3488_ gnd vdd _2498_ _2504_ _2601_ _2600_ 
+ _2599_
+ AOI22X1
X_3068_ _2169_ _2164_ gnd vdd _2186_ XNOR2X1
X_5634_ vdd breg[1] gnd bregp1[1] clk_bF$buf5 DFFPOSX1
X_5214_ gnd vdd _1515_ _1689_ _1696_ _1695_ OAI21X1
X_2759_ \preg[7]\[9] _279_ vdd gnd INVX1
X_3700_ gnd vdd _2726_ _2729_ _67_ _2731_ AOI21X1
XSFILL34280x5050 vdd gnd FILL
X_4905_ vdd gnd _1360_ _1359_ _1356_ _1361_ NOR3X1
X_3297_ gnd vdd _2404_ _2407_ _2412_ _2323_ AOI21X1
X_5443_ vdd gnd _1941_ _1944_ _1942_ _1945_ NOR3X1
X_5023_ gnd vdd _1486_ _1487_ _1488_ _1483_ OAI21X1
XSFILL29400x1050 vdd gnd FILL
XSFILL9160x7050 vdd gnd FILL
X_2988_ gnd vdd _2102_ _2103_ _2107_ _2101_ AOI21X1
X_4714_ gnd vdd breg[5] areg[5] _1153_ _1152_ AOI21X1
X_5672_ vdd b[7] gnd breg[7] clk_bF$buf5 DFFPOSX1
X_5252_ gnd vdd _1544_ _1637_ _1738_ _1635_ AOI21X1
X_2797_ vdd _684_ gnd bregp1[1] aregp1_10_bF$buf1 NAND2X1
X_4943_ vdd gnd _1403_ _1330_ INVX2
X_4523_ _946_ _945_ vdd gnd _852_ OR2X2
X_4103_ _495_ _491_ gnd vdd _496_ XNOR2X1
X_5308_ vdd _1798_ gnd areg_4_bF$buf0 breg[12] NAND2X1
X_5481_ vdd _1983_ gnd _1985_ _1949_ NOR2X1
X_5061_ _1527_ _1525_ gnd vdd _1528_ XNOR2X1
X_4752_ _1192_ vdd gnd _1193_ _1191_ _1195_ NAND3X1
X_4332_ _719_ vdd gnd _725_ _723_ _739_ NAND3X1
X_5537_ vdd gnd _2744_[0] y[0] BUFX2
X_5117_ vdd gnd _1571_ _1579_ _1576_ _1591_ NOR3X1
X_5290_ vdd _1778_ gnd _1774_ _1775_ NAND2X1
X_3603_ vdd gnd _2540_ _2709_ _2715_ AND2X2
XFILL37000x4050 vdd gnd FILL
XSFILL19240x20050 vdd gnd FILL
X_4808_ gnd vdd _1180_ _1162_ _1255_ _1170_ OAI21X1
X_4981_ vdd _1443_ gnd areg[3] breg[10] NAND2X1
X_4561_ vdd gnd _935_ _938_ _986_ AND2X2
X_4141_ vdd _401_ gnd _537_ _2065_ NOR2X1
X_5346_ gnd vdd _1839_ _1836_ _1840_ _1783_ OAI21X1
X_3832_ _194_ _205_ vdd gnd INVX1
X_3412_ gnd vdd _2446_ _2450_ _2526_ _2525_ AOI21X1
X_4617_ _1047_ _1046_ vdd gnd _945_ OR2X2
X_4790_ vdd _1235_ gnd areg[3] breg[8] NAND2X1
X_4370_ gnd vdd _778_ _777_ _779_ _767_ OAI21X1
X_5575_ vdd \partials[7]\[6] gnd \partials[15]\[6] clk_bF$buf4 DFFPOSX1
X_5155_ breg[15] vdd gnd areg_0_bF$buf0 _1540_ _1632_ NAND3X1
X_3641_ gnd vdd _7_ _8_ _9_ _6_ AOI21X1
X_3221_ vdd _2336_ gnd _2337_ _2166_ NOR2X1
X_4846_ _1295_ vdd gnd _1294_ _1296_ _1297_ NAND3X1
X_4426_ vdd gnd _839_ _838_ _840_ AND2X2
X_4006_ vdd gnd _389_ _390_ _391_ AND2X2
X_2912_ gnd vdd _1867_ _1921_ _1932_ _1628_ OAI21X1
X_5384_ gnd vdd _1880_ _1875_ _1881_ _1853_ OAI21X1
X_3870_ gnd vdd _146_ _243_ _245_ _244_ OAI21X1
X_3450_ gnd vdd _2562_ _2563_ _2564_ _2561_ OAI21X1
X_3030_ vdd _2148_ gnd aregp1_10_bF$buf3 bregp1[4] NAND2X1
XSFILL34520x23050 vdd gnd FILL
X_4655_ gnd vdd _1071_ _1078_ _1089_ _1055_ AOI21X1
X_4235_ vdd gnd _634_ _633_ INVX2
XSFILL24520x21050 vdd gnd FILL
XSFILL34440x50 vdd gnd FILL
X_5193_ gnd vdd _1673_ _1667_ _1674_ _1605_ AOI21X1
X_3926_ vdd _305_ gnd _306_ _298_ NOR2X1
X_3506_ vdd _2619_ gnd aregp1_10_bF$buf0 bregp1[9] NAND2X1
X_4884_ vdd _1336_ gnd _1338_ _1334_ NOR2X1
X_4464_ gnd vdd _881_ _880_ _882_ _876_ OAI21X1
X_4044_ gnd vdd _431_ _432_ _433_ _427_ OAI21X1
X_5669_ vdd b[4] gnd breg[4] clk_bF$buf0 DFFPOSX1
X_5249_ gnd vdd _1358_ _1730_ _1734_ _1733_ OAI21X1
X_2950_ _2069_ _1672_ vdd gnd _1052_ OR2X2
XSFILL34520x18050 vdd gnd FILL
X_3735_ gnd vdd _98_ _101_ _102_ _93_ OAI21X1
X_3315_ vdd _2430_ gnd aregp1_10_bF$buf3 bregp1[7] NAND2X1
X_4693_ gnd vdd _1083_ _1079_ _1130_ _1043_ AOI21X1
X_4273_ gnd vdd _129_ _674_ _675_ _638_ OAI21X1
X_5478_ _1982_ vdd _1981_ _1972_ gnd XOR2X1
X_5058_ vdd _1273_ gnd _1525_ _636_ NOR2X1
X_3964_ gnd vdd _345_ _346_ _195_ _287_ 
+ _347_
+ OAI22X1
X_3544_ _2639_ _2656_ gnd vdd _2657_ XNOR2X1
X_3124_ vdd _2241_ gnd bregp1[3] aregp1[14] NAND2X1
X_4749_ gnd vdd _1055_ _1078_ _1191_ _1190_ AOI21X1
X_4329_ _734_ vdd gnd _730_ _704_ _735_ NAND3X1
X_4082_ vdd _474_ gnd _2597_ _2602_ NAND2X1
X_2815_ vdd _868_ gnd _879_ _705_ NOR2X1
X_5287_ _1774_ vdd gnd _1773_ _1775_ _1776_ NAND3X1
X_3773_ gnd vdd _2694_ _32_ _142_ _38_ AOI21X1
X_3353_ _2451_ _2446_ gnd vdd _2468_ XNOR2X1
X_4978_ vdd gnd _1440_ _1439_ INVX2
X_4558_ gnd vdd _966_ _972_ _983_ _952_ AOI21X1
X_4138_ vdd _534_ gnd _400_ _493_ NAND2X1
X_5096_ gnd vdd _1555_ _1556_ _1568_ _1538_ AOI21X1
X_3829_ _198_ _201_ vdd gnd INVX1
X_3409_ gnd vdd _2080_ _2146_ _2523_ _2522_ OAI21X1
X_3582_ vdd _2694_ gnd _2623_ _2628_ NAND2X1
X_3162_ gnd vdd _2270_ _2271_ _2279_ _2268_ OAI21X1
X_4787_ gnd vdd _1145_ _1231_ _1232_ _1198_ OAI21X1
X_4367_ vdd _776_ gnd breg[1] areg_6_bF$buf0 NAND2X1
X_2853_ gnd vdd _1172_ _1194_ _1292_ _1107_ AOI21X1
X_3638_ vdd gnd _2730_ _2733_ _6_ AND2X2
X_3218_ gnd vdd _2237_ _2333_ _2334_ _2331_ OAI21X1
X_3391_ _2415_ _2505_ gnd vdd \partials[15]\[18] XNOR2X1
X_4596_ vdd gnd _1024_ _1023_ INVX2
X_4176_ gnd vdd _547_ _489_ _575_ _546_ OAI21X1
X_2909_ _1835_ vdd gnd _1715_ _1846_ _1900_ NAND3X1
X_3867_ _241_ vdd gnd _150_ _151_ _242_ NAND3X1
X_3447_ _2543_ _2560_ gnd vdd _2561_ XNOR2X1
X_3027_ _2145_ _2140_ vdd gnd _2144_ OR2X2
X_2891_ _1693_ _1650_ gnd vdd _1704_ XNOR2X1
X_3676_ gnd vdd _30_ _33_ _43_ _2693_ OAI21X1
X_3256_ _2371_ vdd gnd _2370_ _2369_ _2372_ NAND3X1
XSFILL19480x25050 vdd gnd FILL
X_5402_ _1896_ vdd gnd _1892_ _1899_ _1901_ NAND3X1
X_2947_ vdd _2066_ gnd bregp1[1] aregp1_13_bF$buf1 NAND2X1
X_3485_ _2508_ _2598_ gnd vdd \partials[15]\[19] XNOR2X1
X_3065_ gnd vdd _2174_ _2175_ _2183_ _2172_ OAI21X1
X_5631_ vdd areg[14] gnd aregp1[14] clk_bF$buf2 DFFPOSX1
X_5211_ _1690_ _1692_ vdd gnd INVX1
X_2756_ vdd _236_ gnd _246_ _171_ NOR2X1
XSFILL34280x26050 vdd gnd FILL
X_4902_ vdd _1358_ gnd areg_1_bF$buf0 breg[12] NAND2X1
XSFILL24280x24050 vdd gnd FILL
X_3294_ _2321_ _2409_ gnd vdd \partials[15]\[17] XNOR2X1
X_4499_ vdd _840_ gnd _919_ _841_ NOR2X1
X_4079_ gnd vdd _2586_ _2590_ _470_ _2592_ AOI21X1
X_5440_ gnd vdd _1852_ _1881_ _1941_ _1890_ AOI21X1
X_5020_ _1466_ vdd gnd _1472_ _1470_ _1485_ NAND3X1
XSFILL14280x22050 vdd gnd FILL
X_2985_ _2103_ vdd gnd _2102_ _2101_ _2104_ NAND3X1
X_4711_ vdd _1149_ gnd breg[5] areg[5] NAND2X1
XSFILL24360x12050 vdd gnd FILL
X_2794_ vdd gnd _652_ aregp1_11_bF$buf0 INVX2
X_3999_ gnd vdd _357_ _359_ _383_ _352_ OAI21X1
X_3579_ gnd vdd _2684_ _2605_ _2691_ _2690_ AOI21X1
X_3159_ gnd vdd _2272_ _2275_ _2276_ _2267_ OAI21X1
XSFILL14360x10050 vdd gnd FILL
X_4940_ gnd vdd _1397_ _1398_ _1399_ _1345_ OAI21X1
X_4520_ vdd _942_ gnd breg[1] areg_7_bF$buf3 NAND2X1
X_4100_ vdd _492_ gnd aregp1_13_bF$buf1 bregp1[14] NAND2X1
XSFILL14280x17050 vdd gnd FILL
X_5305_ breg[15] vdd gnd areg[2] _1794_ _1795_ NAND3X1
XSFILL24440x8050 vdd gnd FILL
XSFILL24120x2050 vdd gnd FILL
XSFILL4360x4050 vdd gnd FILL
X_3388_ gnd vdd _2501_ _2502_ _2503_ _2418_ OAI21X1
XSFILL4280x9050 vdd gnd FILL
X_5534_ gnd vdd _2004_ _1855_ _2041_ _2001_ OAI21X1
X_5114_ gnd vdd _1583_ _1587_ _1588_ _1518_ OAI21X1
X_3600_ _2704_ vdd gnd _2711_ _2708_ _2712_ NAND3X1
XSFILL34280x4050 vdd gnd FILL
X_4805_ gnd vdd _1048_ _926_ _1252_ _1236_ OAI21X1
X_3197_ _2300_ vdd gnd _2232_ _2306_ _2314_ NAND3X1
X_5343_ gnd vdd _1833_ _1832_ _1837_ _1831_ AOI21X1
XSFILL29320x5050 vdd gnd FILL
XSFILL9240x1050 vdd gnd FILL
X_2888_ vdd _1672_ gnd aregp1_10_bF$buf1 bregp1[3] NAND2X1
X_4614_ vdd _1044_ gnd breg[2] areg_7_bF$buf3 NAND2X1
X_5572_ vdd \partials[7]\[3] gnd \partials[15]\[3] clk_bF$buf4 DFFPOSX1
X_5152_ _1627_ _1623_ gnd vdd _1629_ XNOR2X1
X_4843_ vdd gnd _1241_ _1245_ _1294_ AND2X2
X_4423_ vdd _674_ gnd _837_ _636_ NOR2X1
X_4003_ vdd _388_ gnd aregp1[15] bregp1[11] NAND2X1
X_5628_ vdd areg[11] gnd aregp1[11] clk_bF$buf8 DFFPOSX1
X_5208_ gnd vdd _1688_ _1687_ _1686_ _1685_ 
+ _1689_
+ OAI22X1
X_5381_ vdd _1873_ gnd _1877_ _1860_ NOR2X1
X_4652_ vdd gnd _970_ _971_ _967_ _1086_ NOR3X1
X_4232_ vdd _630_ gnd _631_ _617_ NOR2X1
X_5437_ _1929_ vdd gnd _1926_ _1911_ _1938_ NAND3X1
X_5017_ _1481_ vdd gnd _1477_ _1450_ _1482_ NAND3X1
X_5190_ _1665_ vdd gnd _1664_ _1663_ _1670_ NAND3X1
X_3923_ _297_ vdd gnd _263_ _302_ _303_ NAND3X1
X_3503_ vdd _2616_ gnd aregp1[14] bregp1[7] NAND2X1
XFILL37000x3050 vdd gnd FILL
X_4708_ gnd vdd _1066_ _1070_ _1146_ _1056_ AOI21X1
XSFILL19160x26050 vdd gnd FILL
X_4881_ vdd _1334_ gnd areg[3] breg[9] NAND2X1
X_4461_ breg[6] vdd gnd areg_1_bF$buf2 _872_ _878_ NAND3X1
X_4041_ vdd _429_ gnd _415_ _412_ NAND2X1
X_5666_ vdd b[1] gnd breg[1] clk_bF$buf0 DFFPOSX1
X_5246_ vdd gnd _1731_ areg_4_bF$buf3 INVX2
XSFILL14680x50 vdd gnd FILL
XSFILL4360x24050 vdd gnd FILL
X_3732_ _94_ _99_ vdd gnd INVX1
X_3312_ vdd _2427_ gnd bregp1[5] aregp1[14] NAND2X1
X_4937_ _1391_ vdd gnd _1389_ _1388_ _1396_ NAND3X1
X_4517_ vdd _939_ gnd _935_ _938_ NAND2X1
X_4690_ vdd _1034_ gnd _1126_ _1035_ NOR2X1
X_4270_ vdd _671_ gnd areg_0_bF$buf4 breg[4] NAND2X1
X_5475_ vdd _1978_ gnd _1979_ _1977_ NOR2X1
X_5055_ gnd vdd _1477_ _1481_ _1522_ _1450_ AOI21X1
X_3961_ vdd _342_ gnd aregp1_11_bF$buf2 bregp1[14] NAND2X1
X_3541_ _2653_ vdd gnd _2652_ _2651_ _2654_ NAND3X1
X_3121_ _2238_ _2237_ vdd gnd _2141_ OR2X2
X_4746_ gnd vdd _1187_ _1186_ _1188_ _1185_ AOI21X1
X_4326_ vdd gnd _725_ _726_ _728_ _732_ NOR3X1
X_2812_ gnd vdd _758_ _770_ _846_ _738_ AOI21X1
X_5284_ gnd vdd _1604_ _1676_ _1773_ _1772_ AOI21X1
X_3770_ gnd vdd _119_ _125_ _138_ _128_ OAI21X1
X_3350_ gnd vdd _2456_ _2457_ _2465_ _2454_ OAI21X1
XSFILL19720x16050 vdd gnd FILL
X_4975_ gnd vdd _1410_ _1330_ _1437_ _1404_ OAI21X1
X_4555_ vdd gnd _880_ _881_ _876_ _980_ NOR3X1
X_4135_ _531_ _390_ vdd gnd _489_ OR2X2
XSFILL24520x20050 vdd gnd FILL
XSFILL9480x26050 vdd gnd FILL
X_5093_ gnd vdd _1475_ _1458_ _1565_ _1479_ AOI21X1
XSFILL9080x12050 vdd gnd FILL
XSFILL14360x9050 vdd gnd FILL
X_3826_ gnd vdd aregp1_8_bF$buf0 bregp1[15] _198_ \preg[7]\[23] AOI21X1
X_3406_ _2519_ vdd gnd _2514_ _2518_ _2520_ NAND3X1
X_4784_ vdd _1228_ gnd _1229_ _1142_ NOR2X1
X_4364_ vdd gnd _773_ areg_6_bF$buf2 INVX4
X_5569_ vdd \partials[0]\[0] gnd \partials[15]\[0] clk_bF$buf3 DFFPOSX1
X_5149_ vdd _1625_ gnd areg_6_bF$buf3 breg[10] NAND2X1
XSFILL34600x10050 vdd gnd FILL
X_2850_ _1248_ vdd gnd _1205_ _1096_ _1259_ NAND3X1
XSFILL34520x17050 vdd gnd FILL
X_3635_ gnd vdd _2738_ _2739_ _3_ _2736_ OAI21X1
X_3215_ gnd vdd _2080_ _2142_ _2331_ _2241_ OAI21X1
XSFILL24520x15050 vdd gnd FILL
X_4593_ vdd _932_ gnd _1021_ _934_ NOR2X1
X_4173_ _548_ vdd gnd _535_ _550_ _572_ NAND3X1
X_2906_ gnd vdd _1813_ _1856_ _1867_ _1704_ AOI21X1
XSFILL14520x13050 vdd gnd FILL
X_5378_ vdd _1874_ gnd _1860_ _1873_ NAND2X1
X_3864_ _229_ vdd gnd _155_ _225_ _239_ NAND3X1
X_3444_ gnd vdd _2556_ _2557_ _2558_ _2555_ OAI21X1
X_3024_ vdd gnd _2142_ aregp1_13_bF$buf3 INVX4
X_4649_ _1066_ vdd gnd _1072_ _1070_ _1082_ NAND3X1
X_4229_ gnd vdd _140_ _628_ _629_ _626_ OAI21X1
X_5187_ gnd vdd _1659_ _1666_ _1667_ _1608_ OAI21X1
X_3673_ gnd vdd _37_ _40_ _41_ _36_ AOI21X1
X_3253_ vdd gnd _2369_ _2359_ INVX2
X_4878_ gnd vdd _1278_ _1283_ _1331_ _1249_ AOI21X1
X_4458_ _861_ vdd gnd _874_ _870_ _875_ NAND3X1
X_4038_ _421_ vdd gnd _383_ _425_ _426_ NAND3X1
X_2944_ vdd _2062_ gnd _2063_ _1541_ NOR2X1
X_3729_ _95_ _96_ vdd gnd INVX1
X_3309_ _2424_ _2423_ vdd gnd _2333_ OR2X2
X_3482_ gnd vdd _2585_ _2579_ _2596_ _2510_ AOI21X1
X_3062_ gnd vdd _2176_ _2179_ _2180_ _2171_ OAI21X1
X_4687_ gnd vdd _1119_ _1120_ _1123_ _1122_ 
+ _1121_
+ AOI22X1
X_4267_ gnd vdd _637_ _640_ _668_ _667_ AOI21X1
X_2753_ vdd _182_ gnd _215_ \preg[7]\[8] NOR2X1
X_3958_ vdd _335_ gnd _339_ _336_ NOR2X1
X_3538_ vdd gnd _2651_ _2641_ INVX2
X_3118_ gnd vdd _2062_ _2234_ _2235_ _2145_ OAI21X1
X_3291_ gnd vdd _2405_ _2406_ _2407_ _2325_ OAI21X1
X_4496_ gnd vdd _916_ _911_ _917_ _831_ AOI21X1
X_4076_ gnd vdd _2320_ _465_ _467_ _466_ OAI21X1
X_2809_ _781_ vdd gnd _716_ _803_ _814_ NAND3X1
X_2982_ _2083_ _2100_ gnd vdd _2101_ XNOR2X1
X_3767_ gnd vdd _126_ _134_ _135_ _51_ AOI21X1
X_3347_ gnd vdd _2458_ _2461_ _2462_ _2453_ OAI21X1
XSFILL4040x25050 vdd gnd FILL
XSFILL29480x26050 vdd gnd FILL
X_2791_ vdd _612_ gnd _621_ _343_ NOR2X1
XSFILL29400x24050 vdd gnd FILL
X_3996_ vdd _380_ gnd _375_ _315_ NAND2X1
X_3576_ vdd _2689_ gnd _2684_ _2688_ NAND2X1
X_3156_ _2268_ _2273_ vdd gnd INVX1
X_5302_ vdd _1790_ gnd _1792_ _1443_ NOR2X1
XSFILL19400x22050 vdd gnd FILL
X_2847_ vdd gnd _1150_ _1183_ _1117_ _1226_ NOR3X1
X_3385_ _2496_ vdd gnd _2417_ _2495_ _2500_ NAND3X1
XSFILL4120x13050 vdd gnd FILL
X_5531_ gnd vdd _2037_ _2026_ _2038_ _2033_ OAI21X1
X_5111_ _1580_ vdd gnd _1581_ _1523_ _1584_ NAND3X1
XSFILL29400x19050 vdd gnd FILL
X_4802_ gnd vdd _1247_ _1159_ _1249_ _1186_ OAI21X1
XSFILL19400x17050 vdd gnd FILL
XSFILL24280x23050 vdd gnd FILL
X_3194_ gnd vdd _2307_ _2310_ _2311_ _2230_ OAI21X1
X_4399_ vdd gnd _807_ _805_ _806_ _811_ NOR3X1
X_5340_ _1822_ vdd gnd _1786_ _1818_ _1833_ NAND3X1
XSFILL14280x21050 vdd gnd FILL
X_2885_ vdd gnd _1639_ aregp1[12] INVX4
X_4611_ vdd _1040_ gnd _1036_ _1039_ NAND2X1
XSFILL29720x50 vdd gnd FILL
XSFILL24360x11050 vdd gnd FILL
XFILL36920x23050 vdd gnd FILL
X_3899_ vdd _276_ gnd _211_ _217_ NAND2X1
X_3479_ gnd vdd _2583_ _2584_ _2593_ _2511_ OAI21X1
X_3059_ _2172_ _2177_ vdd gnd INVX1
X_4840_ gnd vdd _1277_ _1269_ _1290_ _1254_ AOI21X1
X_4420_ gnd vdd _812_ _810_ _833_ _804_ OAI21X1
X_4000_ gnd vdd _278_ _334_ _384_ _340_ OAI21X1
XSFILL14280x16050 vdd gnd FILL
X_5625_ vdd areg[8] gnd aregp1[8] clk_bF$buf4 DFFPOSX1
X_5205_ vdd gnd _1518_ _1587_ _1583_ _1686_ NOR3X1
XSFILL24440x7050 vdd gnd FILL
X_3288_ _2399_ vdd gnd _2324_ _2398_ _2404_ NAND3X1
X_5434_ vdd gnd _1933_ _1934_ _1931_ _1935_ NOR3X1
X_5014_ vdd gnd _1474_ _1473_ _1472_ _1479_ NOR3X1
X_2979_ gnd vdd _2096_ _2097_ _2098_ _2095_ OAI21X1
X_3920_ _294_ _299_ vdd gnd INVX1
X_3500_ vdd _2613_ gnd _2612_ _2517_ NAND2X1
X_4705_ vdd _1137_ gnd _1143_ _1135_ NOR2X1
X_3097_ gnd vdd _2198_ _2204_ _2215_ _2207_ OAI21X1
X_5663_ vdd a[14] gnd areg[14] clk_bF$buf2 DFFPOSX1
X_5243_ vdd _1273_ gnd _1728_ _1048_ NOR2X1
XSFILL9160x5050 vdd gnd FILL
X_2788_ gnd vdd _581_ _570_ _591_ _376_ OAI21X1
X_4934_ gnd vdd _1385_ _1392_ _1393_ _1332_ OAI21X1
X_4514_ vdd gnd _931_ _929_ _936_ AND2X2
X_5472_ vdd _1976_ gnd areg_6_bF$buf2 breg[14] NAND2X1
X_5052_ vdd _1519_ gnd _1445_ _1447_ NAND2X1
X_4743_ vdd _1185_ gnd _1154_ _1158_ NAND2X1
X_4323_ gnd vdd _726_ _728_ _729_ _725_ OAI21X1
X_5528_ _2034_ vdd gnd _2029_ _2025_ _2035_ NAND3X1
X_5108_ _1564_ vdd gnd _1531_ _1570_ _1581_ NAND3X1
X_5281_ gnd vdd _1768_ _1767_ _1769_ _1766_ AOI21X1

.ends
.end
