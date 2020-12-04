*SPICE netlist created from verilog structural netlist module multiplierCarry by vlog2Spice (qflow)
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

.subckt multiplierCarry vdd gnd a[0] a[1] a[2] a[3] a[4]
+ a[5] a[6] a[7] b[0] b[1] b[2] b[3] b[4]
+ b[5] b[6] b[7] clk y[0] y[1] y[2] y[3]
+ y[4] y[5] y[6] y[7] y[8] y[9] y[10] y[11]
+ y[12] y[13] y[14] y[15] 

X_588_ _512_ vdd gnd _384_ _490_ _520_ NAND3X1
XSFILL13960x11050 vdd gnd FILL
X_800_ _178_ vdd gnd _127_ _181_ _182_ NAND3X1
X_1066_ vdd _457_ gnd _429_ _428_ NAND2X1
XSFILL9080x11050 vdd gnd FILL
XSFILL14040x2050 vdd gnd FILL
X_703_ _82_ vdd gnd _84_ _83_ _85_ NAND3X1
X_932_ vdd _313_ gnd _310_ _312_ NAND2X1
X_741_ gnd vdd _86_ _89_ _123_ _121_ AOI21X1
X_970_ vdd gnd _284_ _289_ _355_ AND2X2
X_606_ gnd vdd _520_ _528_ _538_ _537_ AOI21X1
X_835_ vdd _106_ gnd _211_ _529_ NOR2X1
X_644_ vdd _319_ gnd _26_ _25_ NOR2X1
X_1122_ gnd vdd _481_ _495_ _517_ _477_ OAI21X1
X_873_ _249_ vdd gnd _214_ _245_ _250_ NAND3X1
X_929_ vdd _310_ gnd _302_ _309_ NAND2X1
X_682_ _61_ vdd gnd _63_ _62_ _64_ NAND3X1
XFILL17000x4050 vdd gnd FILL
X_738_ gnd vdd _93_ _92_ _120_ _91_ AOI21X1
X_1160_ vdd b[1] gnd breg[1] clk_bF$buf0 DFFPOSX1
X_967_ _349_ vdd gnd _346_ _350_ _351_ NAND3X1
X_1025_ gnd vdd _405_ _408_ _413_ _363_ OAI21X1
X_776_ _146_ vdd gnd _137_ _144_ _158_ NAND3X1
X_585_ vdd _491_ gnd areg[0] breg[2] NAND2X1
XSFILL8920x2050 vdd gnd FILL
X_1063_ areg[6] vdd gnd breg[6] _453_ _454_ NAND3X1
X_1119_ vdd gnd _511_ _513_ _514_ AND2X2
X_679_ gnd vdd _20_ _544_ _61_ _18_ OAI21X1
X_1157_ vdd a[6] gnd areg[6] clk_bF$buf1 DFFPOSX1
XSFILL13960x10050 vdd gnd FILL
X_700_ gnd vdd _80_ _81_ _82_ _79_ OAI21X1
XSFILL9080x10050 vdd gnd FILL
XSFILL14040x1050 vdd gnd FILL
X_603_ _532_ vdd gnd _395_ _529_ _535_ NAND3X1
X_832_ _111_ _209_ vdd gnd INVX1
X_1098_ _489_ _492_ vdd gnd INVX1
X_641_ gnd vdd _19_ _22_ _23_ _542_ AOI21X1
X_870_ _233_ vdd gnd _216_ _237_ _247_ NAND3X1
X_926_ gnd vdd _305_ _540_ _306_ _219_ OAI21X1
X_735_ gnd vdd _116_ _113_ _117_ _102_ OAI21X1
X_964_ gnd vdd _342_ _345_ _348_ _347_ OAI21X1
XSFILL4040x3050 vdd gnd FILL
X_1022_ _410_ _363_ gnd vdd _9_[10] XNOR2X1
X_773_ _136_ vdd gnd _147_ _154_ _155_ NAND3X1
X_829_ _116_ _207_ vdd gnd INVX1
X_582_ vdd gnd areg[0] breg[4] _459_ AND2X2
XFILL17000x3050 vdd gnd FILL
X_638_ gnd vdd _17_ _16_ _20_ _15_ AOI21X1
X_1060_ vdd _451_ gnd _420_ _450_ NAND2X1
X_1116_ gnd vdd _482_ _486_ _510_ _489_ AOI21X1
X_867_ gnd vdd _134_ _155_ _242_ _162_ AOI21X1
X_676_ gnd vdd _43_ _50_ _58_ _33_ AOI21X1
X_1154_ vdd a[3] gnd areg[3] clk_bF$buf1 DFFPOSX1
XSFILL9080x8050 vdd gnd FILL
X_1019_ _407_ _398_ gnd vdd _408_ XNOR2X1
X_999_ gnd vdd _300_ _383_ _386_ _385_ OAI21X1
X_579_ vdd _427_ gnd areg[0] breg[4] NAND2X1
X_1057_ vdd _447_ gnd _412_ _439_ NAND2X1
X_600_ vdd gnd areg[1] breg[2] _532_ AND2X2
X_1095_ vdd _265_ gnd _487_ _305_ NOR2X1
X_923_ gnd vdd _141_ _219_ _303_ _149_ OAI21X1
X_732_ vdd _540_ gnd _114_ _244_ NOR2X1
X_961_ gnd vdd _344_ _343_ _345_ _296_ AOI21X1
X_770_ gnd vdd _151_ _149_ _152_ _38_ AOI21X1
X_826_ _98_ _205_ vdd gnd INVX1
XSFILL13960x6050 vdd gnd FILL
X_635_ _555_ vdd gnd _547_ _553_ _17_ NAND3X1
X_1113_ gnd vdd _506_ _494_ _507_ _500_ OAI21X1
X_864_ _232_ vdd gnd _234_ _235_ _239_ NAND3X1
XSFILL4040x2050 vdd gnd FILL
X_673_ _52_ vdd gnd _54_ _53_ _55_ NAND3X1
XSFILL14120x50 vdd gnd FILL
X_729_ vdd _104_ gnd _111_ _110_ NOR2X1
X_1151_ vdd a[0] gnd areg[0] clk_bF$buf1 DFFPOSX1
XFILL17000x2050 vdd gnd FILL
X_958_ gnd vdd _336_ _340_ _342_ _298_ AOI21X1
X_1016_ gnd vdd _355_ _358_ _404_ _359_ AOI21X1
X_767_ vdd _149_ gnd _44_ _148_ NAND2X1
X_996_ _382_ _367_ vdd gnd _380_ OR2X2
X_576_ vdd _395_ gnd areg[0] breg[3] NAND2X1
XSFILL3960x8050 vdd gnd FILL
X_1054_ _433_ _444_ vdd gnd INVX1
XSFILL9080x7050 vdd gnd FILL
X_1092_ gnd vdd _150_ _308_ _484_ _454_ OAI21X1
X_1148_ vdd _9_[13] gnd _560_[13] clk_bF$buf3 DFFPOSX1
X_899_ gnd vdd _260_ _256_ _278_ _262_ OAI21X1
X_920_ vdd _308_ gnd _300_ _559_ NOR2X1
XFILL17000x10050 vdd gnd FILL
XSFILL14360x5050 vdd gnd FILL
X_823_ _120_ _203_ vdd gnd INVX1
X_1089_ gnd vdd _480_ _478_ _481_ _474_ OAI21X1
X_632_ _13_ vdd gnd _556_ _546_ _14_ NAND3X1
X_1110_ vdd _9_[13] gnd _504_ _499_ NAND2X1
X_861_ gnd vdd _152_ _138_ _236_ _146_ OAI21X1
X_917_ vdd _265_ gnd _296_ _362_ NOR2X1
X_670_ gnd vdd _11_ _548_ _52_ _555_ OAI21X1
X_726_ vdd gnd _108_ _107_ INVX2
X_955_ vdd gnd _299_ _328_ _325_ _338_ NOR3X1
X_1013_ gnd vdd _400_ _392_ _401_ _399_ OAI21X1
X_764_ _557_ vdd gnd _142_ _145_ _146_ NAND3X1
XSFILL4040x1050 vdd gnd FILL
X_993_ vdd _379_ gnd _310_ _378_ NAND2X1
X_573_ vdd gnd _362_ breg[2] INVX4
X_629_ gnd vdd _10_ _558_ _11_ _438_ AOI21X1
X_1051_ _436_ vdd gnd _402_ _441_ _442_ NAND3X1
X_1107_ _494_ vdd gnd _474_ _497_ _501_ NAND3X1
X_858_ _232_ vdd gnd _224_ _230_ _233_ NAND3X1
X_667_ vdd gnd _49_ _42_ INVX2
X_1145_ vdd _9_[10] gnd _560_[10] clk_bF$buf3 DFFPOSX1
X_896_ gnd vdd _272_ _271_ _274_ _273_ OAI21X1
XSFILL3960x7050 vdd gnd FILL
XSFILL9160x1050 vdd gnd FILL
XSFILL8840x4050 vdd gnd FILL
XSFILL9080x6050 vdd gnd FILL
XSFILL8760x9050 vdd gnd FILL
X_1048_ _437_ vdd gnd _409_ _413_ _439_ NAND3X1
X_799_ gnd vdd _179_ _180_ _181_ _128_ OAI21X1
XFILL17080x11050 vdd gnd FILL
X_820_ vdd _201_ gnd _86_ _89_ NAND2X1
X_1086_ gnd vdd _456_ _476_ _477_ _465_ OAI21X1
XSFILL3720x50 vdd gnd FILL
X_914_ vdd _293_ gnd _270_ _274_ NAND2X1
X_723_ gnd vdd _244_ _352_ _105_ _104_ OAI21X1
X_952_ gnd vdd _259_ _263_ _335_ _254_ OAI21X1
X_1010_ vdd gnd _398_ _397_ INVX2
X_761_ vdd gnd _141_ _142_ _143_ AND2X2
X_817_ _198_ vdd gnd _196_ _197_ _199_ NAND3X1
X_990_ _376_ vdd _304_ _375_ gnd XOR2X1
X_570_ vdd _319_ gnd _330_ _308_ NOR2X1
X_626_ vdd _558_ gnd _554_ _557_ NAND2X1
XSFILL13960x4050 vdd gnd FILL
X_1104_ gnd vdd _474_ _497_ _498_ _494_ AOI21X1
X_855_ _226_ vdd gnd _225_ _229_ _230_ NAND3X1
X_664_ vdd gnd _46_ breg[5] INVX4
X_1142_ vdd gnd _560_[15] y[15] BUFX2
X_893_ gnd vdd _267_ _266_ _271_ _262_ AOI21X1
X_949_ _323_ vdd gnd _326_ _327_ _332_ NAND3X1
X_1007_ _381_ vdd gnd _390_ _382_ _394_ NAND3X1
X_758_ vdd _139_ gnd _140_ _37_ NOR2X1
X_987_ _372_ _371_ vdd gnd _370_ OR2X2
X_567_ vdd _287_ gnd _297_ _244_ NOR2X1
X_1045_ gnd vdd _389_ _386_ _435_ _381_ OAI21X1
X_796_ _173_ vdd gnd _129_ _177_ _178_ NAND3X1
XSFILL3960x6050 vdd gnd FILL
XSFILL9080x5050 vdd gnd FILL
X_1083_ vdd _475_ gnd _474_ _468_ NAND2X1
X_1139_ vdd gnd _560_[12] y[12] BUFX2
X_699_ _26_ _81_ vdd gnd INVX1
X_911_ gnd vdd _187_ _190_ _291_ _124_ AOI21X1
XFILL17080x10050 vdd gnd FILL
X_720_ gnd vdd _244_ _540_ _102_ _101_ OAI21X1
X_814_ gnd vdd _121_ _195_ _196_ _194_ AOI21X1
X_623_ _531_ vdd gnd _550_ _554_ _555_ NAND3X1
X_1101_ vdd gnd _495_ _494_ INVX2
X_852_ _218_ _227_ vdd gnd INVX1
X_908_ _275_ vdd gnd _270_ _274_ _288_ NAND3X1
X_661_ _42_ vdd gnd _35_ _40_ _43_ NAND3X1
X_717_ vdd _319_ gnd _99_ _352_ NOR2X1
X_890_ _267_ vdd gnd _262_ _266_ _268_ NAND3X1
X_946_ gnd vdd _326_ _327_ _328_ _323_ AOI21X1
XSFILL13960x3050 vdd gnd FILL
X_1004_ gnd vdd _388_ _389_ _391_ _390_ OAI21X1
X_755_ vdd _46_ gnd _137_ _352_ NOR2X1
X_984_ vdd _369_ gnd breg[6] areg[3] NAND2X1
X_564_ vdd gnd _265_ areg[7] INVX4
X_1042_ vdd _432_ gnd _414_ _431_ NAND2X1
X_793_ gnd vdd _170_ _171_ _175_ _132_ OAI21X1
X_849_ _223_ vdd gnd _217_ _221_ _224_ NAND3X1
X_658_ gnd vdd _39_ _38_ _40_ _558_ OAI21X1
X_1080_ gnd vdd _471_ _437_ _472_ _469_ OAI21X1
X_1136_ vdd gnd _560_[9] y[9] BUFX2
X_887_ gnd vdd _249_ _245_ _264_ _214_ AOI21X1
X_696_ _18_ vdd gnd _543_ _14_ _78_ NAND3X1
XSFILL3960x5050 vdd gnd FILL
X_1174_ vdd _6_[0] gnd _560_[7] clk_bF$buf4 DFFPOSX1
XSFILL8840x2050 vdd gnd FILL
X_1039_ vdd _287_ gnd _429_ _46_ NOR2X1
X_599_ vdd gnd areg[0] breg[3] _531_ AND2X2
XSFILL9000x11050 vdd gnd FILL
X_811_ _69_ vdd gnd _330_ _85_ _193_ NAND3X1
X_1077_ _412_ _469_ vdd gnd INVX1
X_620_ vdd gnd _549_ _550_ _552_ AND2X2
X_905_ gnd vdd _277_ _283_ _284_ _212_ OAI21X1
XSFILL9000x8050 vdd gnd FILL
X_714_ gnd vdd _538_ _74_ _96_ _75_ OAI21X1
X_943_ gnd vdd _317_ _322_ _325_ _324_ AOI21X1
X_1001_ _381_ _388_ vdd gnd INVX1
X_752_ vdd _559_ gnd _134_ _540_ NOR2X1
X_808_ gnd vdd _188_ _189_ _190_ _125_ OAI21X1
XSFILL14280x50 vdd gnd FILL
X_981_ _365_ _366_ vdd gnd INVX1
X_561_ areg[0] _243_ vdd gnd INVX1
X_617_ vdd _549_ gnd areg[1] breg[4] NAND2X1
X_790_ gnd vdd _170_ _171_ _172_ _131_ OAI21X1
X_846_ gnd vdd _220_ _218_ _221_ _149_ OAI21X1
X_655_ vdd _37_ gnd areg[0] breg[6] NAND2X1
X_1133_ vdd gnd _560_[6] y[6] BUFX2
X_884_ gnd vdd _260_ _256_ _261_ _213_ OAI21X1
X_693_ _541_ _75_ vdd gnd INVX1
X_749_ vdd _524_ gnd _131_ _25_ NOR2X1
X_1171_ vdd _3_[0] gnd _560_[4] clk_bF$buf0 DFFPOSX1
X_978_ gnd vdd _345_ _347_ _363_ _349_ OAI21X1
X_1036_ gnd vdd _379_ _368_ _425_ _376_ OAI21X1
X_787_ _164_ vdd gnd _132_ _168_ _169_ NAND3X1
X_596_ gnd vdd _527_ _526_ _528_ _373_ OAI21X1
XSFILL3960x4050 vdd gnd FILL
XSFILL3880x9050 vdd gnd FILL
X_1074_ vdd _466_ gnd _461_ _465_ NAND2X1
XSFILL9080x3050 vdd gnd FILL
X_902_ _268_ vdd gnd _261_ _273_ _281_ NAND3X1
X_1168_ vdd _7_[0] gnd _560_[1] clk_bF$buf0 DFFPOSX1
XSFILL9000x10050 vdd gnd FILL
X_711_ _24_ vdd gnd _81_ _79_ _93_ NAND3X1
X_940_ _321_ vdd gnd _318_ _320_ _322_ NAND3X1
X_805_ _182_ vdd gnd _126_ _186_ _187_ NAND3X1
XSFILL9000x7050 vdd gnd FILL
X_614_ vdd _546_ gnd _490_ _545_ NAND2X1
XSFILL9240x50 vdd gnd FILL
X_843_ gnd vdd breg[6] areg[2] _218_ breg[7] 
+ areg[1]
+ AOI22X1
X_652_ vdd _559_ gnd _34_ _352_ NOR2X1
X_708_ vdd _308_ gnd _90_ _244_ NOR2X1
X_1130_ vdd gnd _560_[3] y[3] BUFX2
X_881_ _252_ vdd gnd _214_ _253_ _258_ NAND3X1
X_937_ _300_ _318_ vdd gnd INVX1
X_690_ vdd gnd _534_ _536_ _72_ AND2X2
X_746_ vdd _362_ gnd _128_ _308_ NOR2X1
X_975_ _358_ vdd gnd _355_ _359_ _360_ NAND3X1
X_1033_ areg[5] vdd gnd breg[6] _421_ _422_ NAND3X1
X_784_ gnd vdd _161_ _162_ _166_ _135_ OAI21X1
X_593_ gnd vdd _523_ _524_ _525_ _427_ OAI21X1
X_649_ vdd _524_ gnd _31_ _540_ NOR2X1
X_1071_ _462_ _463_ vdd gnd INVX1
X_1127_ vdd gnd _560_[0] y[0] BUFX2
X_878_ gnd vdd _131_ _164_ _255_ _171_ AOI21X1
X_687_ _27_ vdd gnd _65_ _68_ _69_ NAND3X1
X_1165_ vdd b[6] gnd breg[6] clk_bF$buf3 DFFPOSX1
XSFILL3960x3050 vdd gnd FILL
XSFILL3880x50 vdd gnd FILL
X_802_ gnd vdd _179_ _180_ _184_ _129_ OAI21X1
X_1068_ gnd vdd _428_ _429_ _460_ _458_ OAI21X1
XSFILL14040x10050 vdd gnd FILL
X_611_ vdd _362_ gnd _543_ _540_ NOR2X1
X_840_ vdd _25_ gnd _215_ _559_ NOR2X1
X_705_ gnd vdd _84_ _83_ _87_ _82_ AOI21X1
XSFILL9000x6050 vdd gnd FILL
X_934_ vdd _315_ gnd _224_ _301_ NAND2X1
XSFILL14280x5050 vdd gnd FILL
X_743_ vdd _319_ gnd _125_ _287_ NOR2X1
X_972_ gnd vdd _198_ _197_ _357_ _196_ AOI21X1
X_608_ vdd gnd _540_ areg[3] INVX4
X_1030_ gnd vdd _372_ _374_ _419_ _418_ OAI21X1
X_781_ gnd vdd _161_ _162_ _163_ _134_ OAI21X1
X_837_ gnd vdd _188_ _126_ _212_ _186_ OAI21X1
XFILL17080x50 vdd gnd FILL
X_590_ vdd _522_ gnd _448_ _459_ NAND2X1
X_646_ vdd _362_ gnd _28_ _25_ NOR2X1
X_1124_ vdd _9_[14] gnd _516_ _518_ NAND2X1
X_875_ _247_ vdd gnd _246_ _242_ _252_ NAND3X1
X_684_ gnd vdd _63_ _62_ _66_ _61_ AOI21X1
X_1162_ vdd b[3] gnd breg[3] clk_bF$buf4 DFFPOSX1
X_969_ gnd vdd _292_ _290_ _354_ _353_ OAI21X1
XSFILL4040x11050 vdd gnd FILL
X_1027_ vdd _415_ gnd breg[7] areg[4] NAND2X1
X_778_ _155_ vdd gnd _135_ _159_ _160_ NAND3X1
X_587_ _448_ vdd gnd _427_ _502_ _512_ NAND3X1
X_1065_ _456_ vdd _449_ _455_ gnd XOR2X1
XSFILL3960x2050 vdd gnd FILL
XSFILL3880x7050 vdd gnd FILL
XSFILL9080x1050 vdd gnd FILL
XSFILL8760x4050 vdd gnd FILL
X_1159_ vdd b[0] gnd breg[0] clk_bF$buf0 DFFPOSX1
X_702_ _60_ vdd gnd _28_ _64_ _84_ NAND3X1
X_931_ gnd vdd _46_ _25_ _312_ _311_ OAI21X1
X_740_ _121_ vdd gnd _86_ _89_ _122_ NAND3X1
XSFILL4120x8050 vdd gnd FILL
X_605_ vdd _537_ gnd _536_ _534_ NAND2X1
XSFILL9000x5050 vdd gnd FILL
X_834_ _210_ _108_ gnd vdd _1_[0] XNOR2X1
X_643_ vdd gnd _25_ areg[4] INVX4
X_1121_ _515_ vdd gnd _501_ _507_ _516_ NAND3X1
X_872_ _247_ vdd gnd _246_ _248_ _249_ NAND3X1
X_928_ _303_ _307_ gnd vdd _309_ XNOR2X1
X_681_ _51_ vdd gnd _31_ _55_ _63_ NAND3X1
X_737_ gnd vdd _118_ _117_ _119_ _98_ AOI21X1
XSFILL3960x11050 vdd gnd FILL
X_966_ _336_ vdd gnd _298_ _340_ _350_ NAND3X1
X_1024_ gnd vdd _396_ _398_ _412_ _411_ OAI21X1
X_775_ gnd vdd _152_ _153_ _157_ _138_ OAI21X1
XSFILL14200x8050 vdd gnd FILL
X_584_ gnd vdd _438_ _479_ _395_ _406_ 
+ _490_
+ OAI22X1
X_1062_ _451_ _453_ vdd gnd INVX1
X_1118_ gnd vdd _150_ _265_ _513_ _510_ OAI21X1
X_869_ _239_ vdd gnd _215_ _240_ _246_ NAND3X1
XSFILL4040x10050 vdd gnd FILL
X_678_ _30_ vdd gnd _56_ _59_ _60_ NAND3X1
X_1156_ vdd a[5] gnd areg[5] clk_bF$buf1 DFFPOSX1
XSFILL3960x1050 vdd gnd FILL
X_1059_ gnd vdd _150_ _25_ _450_ _422_ OAI21X1
X_602_ gnd vdd _521_ _533_ _406_ _530_ 
+ _534_
+ OAI22X1
X_831_ _208_ _113_ gnd vdd _2_[0] XNOR2X1
X_1097_ vdd _485_ gnd _489_ _488_ NOR2X1
X_640_ gnd vdd _20_ _21_ _22_ _543_ OAI21X1
X_925_ vdd gnd _305_ breg[6] INVX4
X_734_ vdd _101_ gnd _116_ _115_ NOR2X1
X_963_ _346_ _347_ vdd gnd INVX1
X_1021_ vdd _410_ gnd _402_ _409_ NAND2X1
X_772_ gnd vdd _152_ _153_ _154_ _137_ OAI21X1
X_828_ _3_[0] vdd _117_ _206_ gnd XOR2X1
X_581_ vdd gnd areg[1] breg[3] _448_ AND2X2
X_637_ _18_ vdd gnd _544_ _14_ _19_ NAND3X1
XSFILL3960x10050 vdd gnd FILL
X_1115_ _508_ _509_ vdd gnd INVX1
X_866_ gnd vdd _239_ _240_ _241_ _215_ AOI21X1
X_675_ gnd vdd _54_ _53_ _57_ _52_ AOI21X1
XSFILL14200x7050 vdd gnd FILL
X_1153_ vdd a[2] gnd areg[2] clk_bF$buf1 DFFPOSX1
X_1018_ vdd _396_ gnd _407_ _392_ NOR2X1
X_769_ gnd vdd _243_ _150_ _151_ _141_ OAI21X1
X_998_ vdd _385_ gnd _324_ _317_ NAND2X1
X_578_ vdd _416_ gnd areg[1] breg[3] NAND2X1
X_1056_ gnd vdd _444_ _445_ _446_ _432_ OAI21X1
XSFILL3880x5050 vdd gnd FILL
X_1094_ gnd vdd _305_ _265_ _486_ _485_ OAI21X1
X_922_ vdd _25_ gnd _302_ _46_ NOR2X1
X_731_ vdd gnd _113_ _112_ INVX2
X_960_ _339_ vdd gnd _334_ _329_ _344_ NAND3X1
XSFILL4120x6050 vdd gnd FILL
XSFILL3800x9050 vdd gnd FILL
X_825_ _204_ _119_ gnd vdd _4_[0] XNOR2X1
XSFILL9000x3050 vdd gnd FILL
X_634_ gnd vdd _11_ _12_ _16_ _548_ OAI21X1
X_1112_ gnd vdd _446_ _468_ _506_ _505_ AOI21X1
X_863_ gnd vdd _233_ _237_ _238_ _216_ AOI21X1
X_919_ vdd _287_ gnd _299_ _524_ NOR2X1
X_672_ _42_ vdd gnd _34_ _40_ _54_ NAND3X1
X_728_ _109_ _110_ vdd gnd INVX1
X_1150_ vdd _8_[6] gnd _560_[15] clk_bF$buf4 DFFPOSX1
X_957_ gnd vdd _338_ _337_ _340_ _339_ OAI21X1
X_1015_ _295_ _403_ vdd gnd INVX1
X_766_ vdd gnd breg[7] areg[1] _148_ AND2X2
X_995_ vdd _381_ gnd _367_ _380_ NAND2X1
X_575_ vdd gnd _384_ _373_ INVX2
X_1053_ _443_ _412_ gnd vdd _9_[11] XNOR2X1
X_1109_ _501_ vdd gnd _500_ _503_ _504_ NAND3X1
X_669_ _33_ vdd gnd _43_ _50_ _51_ NAND3X1
X_1091_ _482_ _483_ vdd gnd INVX1
X_1147_ vdd _9_[12] gnd _560_[12] clk_bF$buf3 DFFPOSX1
X_898_ gnd vdd _270_ _274_ _277_ _275_ AOI21X1
XSFILL3880x4050 vdd gnd FILL
X_822_ _5_[0] vdd _121_ _202_ gnd XOR2X1
X_1088_ gnd vdd _439_ _472_ _480_ _473_ AOI21X1
X_631_ gnd vdd _11_ _12_ _13_ _547_ OAI21X1
X_860_ _226_ vdd gnd _217_ _229_ _235_ NAND3X1
X_916_ gnd vdd _285_ _282_ _295_ _294_ OAI21X1
X_725_ vdd _107_ gnd _529_ _106_ NAND2X1
XSFILL9000x2050 vdd gnd FILL
X_954_ gnd vdd _333_ _332_ _337_ _331_ AOI21X1
XSFILL13880x9050 vdd gnd FILL
X_1012_ _400_ _398_ vdd gnd _396_ OR2X2
X_763_ vdd gnd areg[1] breg[6] _145_ AND2X2
X_819_ _200_ _276_ gnd vdd _6_[0] XNOR2X1
X_992_ gnd vdd _302_ _309_ _378_ _315_ OAI21X1
X_572_ vdd gnd _352_ areg[2] INVX4
X_628_ gnd vdd _523_ _559_ _10_ _550_ OAI21X1
X_1050_ vdd _441_ gnd _440_ _409_ NAND2X1
X_1106_ _477_ _500_ vdd gnd INVX1
X_857_ vdd _232_ gnd _231_ _144_ NAND2X1
X_666_ gnd vdd _47_ _45_ _48_ _551_ AOI21X1
X_1144_ vdd _9_[9] gnd _560_[9] clk_bF$buf3 DFFPOSX1
X_895_ gnd vdd _179_ _129_ _273_ _177_ OAI21X1
XSFILL14200x5050 vdd gnd FILL
X_1009_ gnd vdd _338_ _335_ _397_ _329_ OAI21X1
X_989_ _372_ _374_ gnd vdd _375_ XNOR2X1
X_569_ vdd gnd _319_ breg[1] INVX4
X_1047_ _436_ _437_ vdd gnd INVX1
X_798_ gnd vdd _169_ _172_ _180_ _130_ AOI21X1
X_1085_ _461_ _476_ vdd gnd INVX1
XSFILL13800x11050 vdd gnd FILL
XSFILL3880x3050 vdd gnd FILL
X_913_ _9_[8] vdd _290_ _292_ gnd XOR2X1
X_722_ gnd vdd _530_ _406_ _104_ _103_ OAI21X1
X_951_ _333_ vdd gnd _331_ _332_ _334_ NAND3X1
X_760_ vdd _142_ gnd areg[0] breg[7] NAND2X1
X_816_ _182_ vdd gnd _125_ _186_ _198_ NAND3X1
X_625_ vdd gnd areg[0] breg[5] _557_ AND2X2
XSFILL9000x1050 vdd gnd FILL
X_1103_ vdd _497_ gnd _446_ _468_ NAND2X1
X_854_ _149_ vdd gnd _227_ _228_ _229_ NAND3X1
X_663_ vdd _45_ gnd _41_ _44_ NAND2X1
X_719_ _101_ vdd _99_ _100_ gnd XOR2X1
X_1141_ vdd gnd _560_[14] y[14] BUFX2
X_892_ _261_ vdd gnd _268_ _269_ _270_ NAND3X1
X_948_ _299_ _331_ vdd gnd INVX1
X_1006_ gnd vdd _388_ _389_ _393_ _386_ OAI21X1
X_757_ vdd _139_ gnd breg[7] areg[1] NAND2X1
X_986_ gnd vdd _219_ _369_ _371_ _228_ OAI21X1
X_566_ vdd gnd _287_ areg[6] INVX4
XSFILL9160x50 vdd gnd FILL
X_1044_ vdd _434_ gnd _432_ _433_ NAND2X1
X_795_ _174_ vdd gnd _176_ _175_ _177_ NAND3X1
X_1082_ _473_ vdd gnd _439_ _472_ _474_ NAND3X1
X_1138_ vdd gnd _560_[11] y[11] BUFX2
X_889_ _254_ vdd gnd _250_ _255_ _267_ NAND3X1
X_698_ gnd vdd _78_ _77_ _80_ _76_ AOI21X1
X_910_ vdd _290_ gnd _289_ _284_ NAND2X1
X_813_ _193_ vdd gnd _297_ _192_ _195_ NAND3X1
X_1079_ gnd vdd _363_ _402_ _471_ _470_ AOI21X1
X_622_ vdd gnd areg[1] breg[4] _554_ AND2X2
X_1100_ _493_ _483_ gnd vdd _494_ XNOR2X1
X_851_ gnd vdd _220_ _218_ _226_ _140_ OAI21X1
X_907_ _280_ vdd gnd _282_ _281_ _286_ NAND3X1
X_660_ _459_ vdd gnd _37_ _41_ _42_ NAND3X1
X_716_ gnd vdd _97_ _96_ _98_ _95_ AOI21X1
X_945_ _321_ vdd gnd _300_ _320_ _327_ NAND3X1
X_1003_ _386_ _390_ vdd gnd INVX1
X_754_ gnd vdd _34_ _40_ _136_ _49_ AOI21X1
X_983_ vdd _308_ gnd _368_ _46_ NOR2X1
X_563_ vdd _244_ gnd _0_[0] _243_ NOR2X1
X_619_ vdd _550_ gnd _551_ _549_ NOR2X1
X_1041_ _431_ vdd _424_ _430_ gnd XOR2X1
X_792_ gnd vdd _66_ _29_ _174_ _64_ OAI21X1
X_848_ _44_ vdd gnd _222_ _148_ _223_ NAND3X1
X_657_ vdd gnd _36_ _37_ _39_ AND2X2
X_1135_ vdd gnd _560_[8] y[8] BUFX2
X_886_ gnd vdd _252_ _253_ _263_ _251_ AOI21X1
X_695_ gnd vdd _20_ _21_ _77_ _544_ OAI21X1
XSFILL14120x8050 vdd gnd FILL
X_1173_ vdd _5_[0] gnd _560_[6] clk_bF$buf4 DFFPOSX1
X_1038_ vdd _428_ gnd _426_ _425_ NAND2X1
X_789_ gnd vdd _160_ _163_ _171_ _133_ AOI21X1
X_598_ _529_ _530_ vdd gnd INVX1
X_810_ gnd vdd _87_ _88_ _192_ _341_ OAI21X1
X_1076_ _467_ vdd gnd _442_ _447_ _468_ NAND3X1
XSFILL13880x11050 vdd gnd FILL
XSFILL3880x1050 vdd gnd FILL
X_904_ gnd vdd _280_ _281_ _283_ _282_ AOI21X1
X_713_ vdd _25_ gnd _95_ _244_ NOR2X1
X_942_ vdd gnd _324_ _323_ INVX2
X_1000_ _381_ vdd gnd _386_ _382_ _387_ NAND3X1
X_751_ gnd vdd _31_ _51_ _133_ _58_ AOI21X1
X_807_ gnd vdd _178_ _181_ _189_ _127_ AOI21X1
X_980_ vdd _265_ gnd _365_ _524_ NOR2X1
X_616_ vdd gnd _548_ _547_ INVX2
XSFILL4120x2050 vdd gnd FILL
X_845_ vdd _219_ gnd _220_ _141_ NOR2X1
X_654_ vdd _36_ gnd areg[1] breg[5] NAND2X1
XSFILL13880x6050 vdd gnd FILL
X_1132_ vdd gnd _560_[5] y[5] BUFX2
X_883_ gnd vdd _257_ _258_ _260_ _259_ AOI21X1
X_939_ vdd _321_ gnd _315_ _313_ NAND2X1
X_692_ gnd vdd _71_ _70_ _74_ _72_ AOI21X1
X_748_ gnd vdd _28_ _60_ _130_ _67_ AOI21X1
X_1170_ vdd _2_[0] gnd _560_[3] clk_bF$buf0 DFFPOSX1
X_977_ _361_ _295_ gnd vdd _9_[9] XNOR2X1
X_1035_ _423_ _415_ gnd vdd _424_ XNOR2X1
X_786_ _165_ vdd gnd _167_ _166_ _168_ NAND3X1
X_595_ _512_ _527_ vdd gnd INVX1
XSFILL14200x2050 vdd gnd FILL
XSFILL14120x7050 vdd gnd FILL
X_1073_ _464_ _465_ vdd gnd INVX1
X_1129_ vdd gnd _560_[2] y[2] BUFX2
X_689_ _512_ vdd gnd _373_ _490_ _71_ NAND3X1
X_901_ _278_ vdd gnd _279_ _269_ _280_ NAND3X1
X_1167_ vdd _0_[0] gnd _560_[0] clk_bF$buf2 DFFPOSX1
X_710_ gnd vdd _23_ _80_ _92_ _26_ OAI21X1
X_804_ _183_ vdd gnd _185_ _184_ _186_ NAND3X1
X_613_ gnd vdd _352_ _362_ _545_ _512_ OAI21X1
X_842_ vdd _540_ gnd _217_ _46_ NOR2X1
X_651_ gnd vdd _547_ _553_ _33_ _12_ AOI21X1
X_707_ gnd vdd _87_ _88_ _89_ _330_ OAI21X1
X_880_ _249_ vdd gnd _251_ _245_ _257_ NAND3X1
X_936_ _316_ vdd gnd _300_ _314_ _317_ NAND3X1
XSFILL3800x4050 vdd gnd FILL
XSFILL3720x9050 vdd gnd FILL
X_745_ gnd vdd _330_ _69_ _127_ _88_ AOI21X1
X_974_ vdd gnd _348_ _351_ _359_ AND2X2
X_1032_ _419_ _421_ vdd gnd INVX1
X_783_ gnd vdd _57_ _32_ _165_ _55_ OAI21X1
X_839_ vdd _308_ gnd _214_ _524_ NOR2X1
X_592_ vdd gnd _524_ breg[3] INVX4
X_648_ gnd vdd _543_ _14_ _30_ _21_ AOI21X1
X_1070_ vdd _265_ gnd _462_ _46_ NOR2X1
X_1126_ gnd vdd _519_ _509_ _8_[6] _511_ OAI21X1
X_877_ _252_ vdd gnd _251_ _253_ _254_ NAND3X1
XSFILL3880x11050 vdd gnd FILL
X_686_ gnd vdd _66_ _67_ _68_ _28_ OAI21X1
X_1164_ vdd b[5] gnd breg[5] clk_bF$buf2 DFFPOSX1
XSFILL14200x1050 vdd gnd FILL
X_1029_ gnd vdd _150_ _540_ _418_ _417_ OAI21X1
X_589_ vdd _406_ gnd _521_ _395_ NOR2X1
XFILL17080x9050 vdd gnd FILL
X_801_ gnd vdd _87_ _341_ _183_ _85_ OAI21X1
X_1067_ vdd _458_ gnd _424_ _457_ NAND2X1
X_610_ gnd vdd _541_ _539_ _542_ _538_ AOI21X1
X_704_ _69_ vdd gnd _341_ _85_ _86_ NAND3X1
X_933_ _301_ vdd gnd _224_ _313_ _314_ NAND3X1
X_742_ gnd vdd _297_ _122_ _124_ _123_ AOI21X1
X_971_ _276_ _356_ vdd gnd INVX1
X_607_ _520_ vdd gnd _537_ _528_ _539_ NAND3X1
X_780_ gnd vdd _147_ _154_ _162_ _136_ AOI21X1
X_836_ vdd _108_ gnd _7_[0] _211_ NOR2X1
X_645_ gnd vdd _26_ _24_ _27_ _23_ AOI21X1
X_1123_ _514_ vdd gnd _503_ _517_ _518_ NAND3X1
X_874_ vdd gnd _251_ _214_ INVX2
X_683_ _60_ vdd gnd _29_ _64_ _65_ NAND3X1
X_739_ gnd vdd _120_ _119_ _121_ _94_ OAI21X1
X_1161_ vdd b[2] gnd breg[2] clk_bF$buf2 DFFPOSX1
X_968_ vdd _353_ gnd _351_ _348_ NAND2X1
X_1026_ vdd _265_ gnd _414_ _559_ NOR2X1
X_777_ _156_ vdd gnd _158_ _157_ _159_ NAND3X1
XSFILL3880x10050 vdd gnd FILL
X_586_ _491_ _502_ vdd gnd INVX1
X_1064_ vdd _455_ gnd _452_ _454_ NAND2X1
X_1158_ vdd a[7] gnd areg[7] clk_bF$buf4 DFFPOSX1
XFILL17080x8050 vdd gnd FILL
X_701_ gnd vdd _66_ _67_ _83_ _29_ OAI21X1
X_930_ _311_ vdd _307_ _303_ gnd XOR2X1
X_604_ gnd vdd _352_ _319_ _536_ _535_ OAI21X1
X_833_ vdd _210_ gnd _105_ _209_ NAND2X1
X_1099_ vdd _493_ gnd _486_ _492_ NAND2X1
X_642_ _22_ vdd gnd _19_ _542_ _24_ NAND3X1
X_1120_ _514_ _515_ vdd gnd INVX1
X_871_ gnd vdd _161_ _135_ _248_ _159_ OAI21X1
X_927_ gnd vdd _222_ _304_ _307_ _306_ OAI21X1
X_680_ gnd vdd _57_ _58_ _62_ _32_ OAI21X1
X_736_ _97_ vdd gnd _95_ _96_ _118_ NAND3X1
X_965_ _344_ vdd gnd _296_ _343_ _349_ NAND3X1
X_1023_ _392_ _411_ vdd gnd INVX1
X_774_ gnd vdd _48_ _35_ _156_ _42_ OAI21X1
XSFILL13880x3050 vdd gnd FILL
X_583_ vdd _459_ gnd _479_ _448_ NOR2X1
X_639_ gnd vdd _556_ _13_ _21_ _546_ AOI21X1
X_1061_ gnd vdd _305_ _287_ _452_ _451_ OAI21X1
X_1117_ _511_ _509_ vdd gnd _510_ OR2X2
X_868_ gnd vdd _238_ _241_ _245_ _242_ OAI21X1
X_677_ gnd vdd _57_ _58_ _59_ _31_ OAI21X1
X_1155_ vdd a[4] gnd areg[4] clk_bF$buf1 DFFPOSX1
XSFILL9160x11050 vdd gnd FILL
XSFILL14120x4050 vdd gnd FILL
XSFILL14040x9050 vdd gnd FILL
XSFILL14120x10050 vdd gnd FILL
X_1058_ vdd _308_ gnd _449_ _150_ NOR2X1
XFILL17080x7050 vdd gnd FILL
X_601_ vdd _532_ gnd _533_ _531_ NOR2X1
X_830_ vdd _208_ gnd _102_ _207_ NAND2X1
X_1096_ _487_ _488_ vdd gnd INVX1
X_924_ vdd _304_ gnd breg[7] areg[3] NAND2X1
X_733_ _114_ _115_ vdd gnd INVX1
X_962_ gnd vdd _272_ _269_ _346_ _261_ OAI21X1
X_1020_ vdd _409_ gnd _408_ _405_ NAND2X1
X_771_ _146_ _153_ vdd gnd INVX1
X_827_ vdd _206_ gnd _118_ _205_ NAND2X1
X_580_ vdd _427_ gnd _438_ _416_ NOR2X1
X_636_ _15_ vdd gnd _17_ _16_ _18_ NAND3X1
X_1114_ vdd _265_ gnd _508_ _150_ NOR2X1
X_865_ _230_ vdd gnd _224_ _236_ _240_ NAND3X1
XSFILL8920x9050 vdd gnd FILL
X_674_ _51_ vdd gnd _32_ _55_ _56_ NAND3X1
X_1152_ vdd a[1] gnd areg[1] clk_bF$buf2 DFFPOSX1
X_959_ gnd vdd _338_ _337_ _343_ _335_ OAI21X1
X_1017_ gnd vdd _404_ _403_ _405_ _360_ OAI21X1
X_768_ vdd gnd _150_ breg[7] INVX4
X_997_ vdd _383_ gnd _321_ _320_ NAND2X1
X_577_ vdd _406_ gnd areg[1] breg[2] NAND2X1
X_1055_ _435_ _445_ vdd gnd INVX1
XSFILL9160x10050 vdd gnd FILL
XSFILL14040x8050 vdd gnd FILL
X_1093_ vdd _485_ gnd _452_ _484_ NAND2X1
X_1149_ vdd _9_[14] gnd _560_[14] clk_bF$buf3 DFFPOSX1
X_921_ vdd _301_ gnd _230_ _236_ NAND2X1
XSFILL9080x50 vdd gnd FILL
X_730_ gnd vdd _111_ _108_ _112_ _105_ OAI21X1
X_824_ vdd _204_ gnd _94_ _203_ NAND2X1
X_633_ gnd vdd _526_ _384_ _15_ _512_ OAI21X1
X_1111_ gnd vdd _442_ _447_ _505_ _467_ AOI21X1
X_862_ _235_ vdd gnd _234_ _236_ _237_ NAND3X1
X_918_ _296_ _298_ vdd gnd INVX1
X_671_ gnd vdd _48_ _49_ _53_ _35_ OAI21X1
X_727_ vdd _352_ gnd _109_ _244_ NOR2X1
X_956_ _335_ _339_ vdd gnd INVX1
X_1014_ _401_ vdd gnd _360_ _364_ _402_ NAND3X1
X_765_ _146_ vdd gnd _138_ _144_ _147_ NAND3X1
XSFILL8920x8050 vdd gnd FILL
X_994_ _377_ _379_ gnd vdd _380_ XNOR2X1
X_574_ vdd _362_ gnd _373_ _352_ NOR2X1
X_1052_ vdd _443_ gnd _439_ _442_ NAND2X1
X_1108_ vdd _503_ gnd _495_ _481_ NAND2X1
X_859_ _223_ vdd gnd _225_ _221_ _234_ NAND3X1
X_668_ gnd vdd _48_ _49_ _50_ _34_ OAI21X1
X_1090_ vdd _287_ gnd _482_ _150_ NOR2X1
X_1146_ vdd _9_[11] gnd _560_[11] clk_bF$buf3 DFFPOSX1
X_897_ vdd _265_ gnd _275_ _319_ NOR2X1
XSFILL14120x2050 vdd gnd FILL
XSFILL14040x7050 vdd gnd FILL
X_1049_ _363_ _440_ vdd gnd INVX1
X_821_ _201_ _297_ gnd vdd _202_ XNOR2X1
X_1087_ _446_ _478_ vdd gnd INVX1
X_630_ vdd gnd _12_ _555_ INVX2
X_915_ gnd vdd _212_ _275_ _294_ _293_ OAI21X1
X_724_ vdd _523_ gnd _106_ _244_ NOR2X1
X_953_ _335_ vdd gnd _334_ _329_ _336_ NAND3X1
X_1011_ gnd vdd _396_ _392_ _399_ _398_ OAI21X1
X_762_ gnd vdd _143_ _140_ _144_ _45_ OAI21X1
X_818_ vdd _200_ gnd _191_ _199_ NAND2X1
X_991_ _376_ _368_ gnd vdd _377_ XNOR2X1
X_571_ vdd gnd _341_ _330_ INVX2
X_627_ vdd gnd _559_ breg[4] INVX4
X_1105_ gnd vdd _496_ _498_ _499_ _477_ OAI21X1
X_856_ gnd vdd _352_ _46_ _231_ _146_ OAI21X1
X_665_ gnd vdd _523_ _46_ _47_ _37_ OAI21X1
XSFILL8920x7050 vdd gnd FILL
X_1143_ vdd _9_[8] gnd _560_[8] clk_bF$buf4 DFFPOSX1
X_894_ vdd gnd _213_ _260_ _256_ _272_ NOR3X1
X_1008_ gnd vdd _394_ _393_ _396_ _365_ AOI21X1
X_759_ vdd _141_ gnd areg[1] breg[6] NAND2X1
X_988_ vdd _25_ gnd _374_ _305_ NOR2X1
X_568_ vdd gnd _308_ areg[5] INVX4
X_1046_ _434_ _435_ gnd vdd _436_ XNOR2X1
X_797_ gnd vdd _176_ _175_ _179_ _174_ AOI21X1
X_1084_ _475_ _446_ gnd vdd _9_[12] XNOR2X1
XSFILL14120x1050 vdd gnd FILL
XSFILL14040x6050 vdd gnd FILL
X_912_ gnd vdd _276_ _191_ _292_ _291_ AOI21X1
XFILL17080x4050 vdd gnd FILL
X_721_ gnd vdd _523_ _319_ _103_ _491_ OAI21X1
XSFILL14200x50 vdd gnd FILL
X_950_ _324_ vdd gnd _317_ _322_ _333_ NAND3X1
X_815_ gnd vdd _188_ _189_ _197_ _126_ OAI21X1
X_624_ _555_ vdd gnd _548_ _553_ _556_ NAND3X1
XSFILL4040x8050 vdd gnd FILL
X_1102_ vdd _481_ gnd _496_ _495_ NOR2X1
X_853_ _228_ _222_ vdd gnd _139_ OR2X2
X_909_ _285_ vdd gnd _286_ _288_ _289_ NAND3X1
X_662_ vdd gnd areg[0] breg[6] _44_ AND2X2
XFILL17000x8050 vdd gnd FILL
X_718_ vdd _100_ gnd _535_ _534_ NAND2X1
X_1140_ vdd gnd _560_[13] y[13] BUFX2
X_891_ gnd vdd _128_ _173_ _269_ _180_ AOI21X1
X_947_ gnd vdd _325_ _328_ _329_ _299_ OAI21X1
X_1005_ gnd vdd _387_ _391_ _392_ _366_ AOI21X1
X_756_ vdd gnd _138_ _137_ INVX2
X_985_ gnd vdd _149_ _228_ _370_ _369_ AOI21X1
X_565_ vdd _265_ gnd _276_ _244_ NOR2X1
XSFILL8920x6050 vdd gnd FILL
X_1043_ _433_ _414_ vdd gnd _431_ OR2X2
X_794_ _164_ vdd gnd _131_ _168_ _176_ NAND3X1
X_659_ vdd gnd areg[1] breg[5] _41_ AND2X2
X_1081_ _467_ _473_ vdd gnd INVX1
X_1137_ vdd gnd _560_[10] y[10] BUFX2
X_888_ gnd vdd _263_ _264_ _266_ _259_ OAI21X1
X_697_ _77_ vdd gnd _78_ _76_ _79_ NAND3X1
X_812_ gnd vdd _193_ _192_ _194_ _297_ AOI21X1
X_1078_ gnd vdd _360_ _364_ _470_ _401_ AOI21X1
XFILL17080x3050 vdd gnd FILL
X_621_ gnd vdd _552_ _551_ _553_ _522_ OAI21X1
X_850_ _217_ _225_ vdd gnd INVX1
X_906_ gnd vdd _125_ _182_ _285_ _189_ AOI21X1
X_715_ _539_ vdd gnd _541_ _73_ _97_ NAND3X1
X_944_ _316_ vdd gnd _318_ _314_ _326_ NAND3X1
XSFILL4040x7050 vdd gnd FILL
X_1002_ vdd _380_ gnd _389_ _367_ NOR2X1
X_753_ vdd gnd _135_ _134_ INVX2
X_809_ _187_ vdd gnd _124_ _190_ _191_ NAND3X1
X_982_ vdd _287_ gnd _367_ _559_ NOR2X1
X_562_ vdd gnd _244_ breg[0] INVX4
X_618_ vdd _550_ gnd areg[0] breg[5] NAND2X1
X_1040_ _428_ _429_ gnd vdd _430_ XNOR2X1
X_791_ _169_ vdd gnd _130_ _172_ _173_ NAND3X1
X_847_ vdd _222_ gnd breg[6] areg[2] NAND2X1
X_656_ vdd _37_ gnd _38_ _36_ NOR2X1
X_1134_ vdd gnd _560_[7] y[7] BUFX2
X_885_ vdd gnd _262_ _213_ INVX2
XSFILL8920x5050 vdd gnd FILL
X_694_ gnd vdd _74_ _75_ _76_ _73_ OAI21X1
XSFILL3800x50 vdd gnd FILL
X_1172_ vdd _4_[0] gnd _560_[5] clk_bF$buf4 DFFPOSX1
X_979_ vdd _364_ gnd _295_ _354_ NAND2X1
X_1037_ vdd _426_ gnd _368_ _379_ NAND2X1
X_788_ gnd vdd _167_ _166_ _170_ _165_ AOI21X1
X_597_ vdd gnd areg[0] breg[1] _529_ AND2X2
X_1075_ _466_ _456_ gnd vdd _467_ XNOR2X1
XSFILL14040x4050 vdd gnd FILL
X_903_ vdd gnd _282_ _275_ INVX2
X_1169_ vdd _1_[0] gnd _560_[2] clk_bF$buf0 DFFPOSX1
X_712_ _93_ vdd gnd _91_ _92_ _94_ NAND3X1
XFILL17080x2050 vdd gnd FILL
X_941_ gnd vdd _242_ _241_ _323_ _246_ OAI21X1
X_750_ vdd gnd _132_ _131_ INVX2
X_806_ gnd vdd _185_ _184_ _188_ _183_ AOI21X1
X_615_ vdd _524_ gnd _547_ _352_ NOR2X1
X_844_ vdd _219_ gnd breg[7] areg[2] NAND2X1
XSFILL4040x6050 vdd gnd FILL
X_653_ vdd gnd _35_ _34_ INVX2
X_709_ _90_ _91_ vdd gnd INVX1
X_1131_ vdd gnd _560_[4] y[4] BUFX2
X_882_ gnd vdd _170_ _132_ _259_ _168_ OAI21X1
X_938_ _320_ _315_ vdd gnd _313_ OR2X2
X_691_ _70_ vdd gnd _71_ _72_ _73_ NAND3X1
X_747_ vdd gnd _129_ _128_ INVX2
X_976_ vdd _361_ gnd _354_ _360_ NAND2X1
X_1034_ vdd _423_ gnd _420_ _422_ NAND2X1
X_785_ _155_ vdd gnd _134_ _159_ _167_ NAND3X1
XSFILL8920x4050 vdd gnd FILL
XSFILL8840x9050 vdd gnd FILL
X_594_ gnd vdd _525_ _522_ _526_ _521_ AOI21X1
X_1072_ vdd _460_ gnd _464_ _463_ NOR2X1
X_1128_ vdd gnd _560_[1] y[1] BUFX2
X_879_ gnd vdd _250_ _254_ _256_ _255_ AOI21X1
X_688_ gnd vdd _527_ _526_ _70_ _384_ OAI21X1
X_900_ _267_ vdd gnd _213_ _266_ _279_ NAND3X1
X_1166_ vdd b[7] gnd breg[7] clk_bF$buf2 DFFPOSX1
XCLKBUF1_insert0 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_insert1 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert2 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert3 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert4 clk vdd gnd clk_bF$buf0 CLKBUF1
XSFILL14040x3050 vdd gnd FILL
X_803_ _173_ vdd gnd _128_ _177_ _185_ NAND3X1
X_1069_ gnd vdd _46_ _265_ _461_ _460_ OAI21X1
X_612_ vdd gnd _544_ _543_ INVX2
XFILL17080x1050 vdd gnd FILL
X_841_ _215_ _216_ vdd gnd INVX1
X_650_ vdd gnd _32_ _31_ INVX2
X_706_ gnd vdd _65_ _68_ _88_ _27_ AOI21X1
XSFILL13960x9050 vdd gnd FILL
X_935_ _312_ vdd gnd _310_ _315_ _316_ NAND3X1
X_744_ vdd gnd _126_ _125_ INVX2
XSFILL4040x5050 vdd gnd FILL
X_973_ gnd vdd _357_ _356_ _358_ _199_ OAI21X1
X_609_ vdd _319_ gnd _541_ _540_ NOR2X1
X_1031_ gnd vdd _305_ _308_ _420_ _419_ OAI21X1
X_782_ _133_ vdd gnd _160_ _163_ _164_ NAND3X1
X_838_ vdd _287_ gnd _213_ _362_ NOR2X1
X_591_ vdd gnd _523_ areg[1] INVX2
X_647_ vdd gnd _29_ _28_ INVX2
X_1125_ gnd vdd _477_ _501_ _519_ _498_ AOI21X1
X_876_ gnd vdd _238_ _241_ _253_ _248_ OAI21X1
X_685_ gnd vdd _56_ _59_ _67_ _30_ AOI21X1
XSFILL8920x3050 vdd gnd FILL
X_1163_ vdd b[4] gnd breg[4] clk_bF$buf2 DFFPOSX1
X_1028_ gnd vdd _370_ _371_ _417_ _374_ OAI21X1
X_779_ gnd vdd _158_ _157_ _161_ _156_ AOI21X1

.ends
.end
