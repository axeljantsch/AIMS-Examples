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

X_588_ vdd _18_ gnd _505_ _17_ NAND2X1
X_800_ gnd vdd _228_ _225_ _229_ _219_ OAI21X1
X_1066_ gnd vdd _468_ pcreg[3] _471_ _470_ OAI21X1
XSFILL14040x2050 vdd gnd FILL
X_703_ gnd vdd _121_ _125_ _133_ _100_ OAI21X1
X_932_ _359_ _325_ vdd gnd _357_ OR2X2
X_741_ _169_ vdd gnd _498_ _170_ _171_ NAND3X1
XSFILL3560x11050 vdd gnd FILL
X_970_ _373_ _395_ vdd gnd INVX1
X_550_ gnd vdd _507_ _508_ _510_ _509_ OAI21X1
X_606_ gnd vdd _35_ _30_ _36_ _12_ OAI21X1
XSFILL13960x8050 vdd gnd FILL
X_835_ gnd vdd _259_ _258_ _264_ _260_ OAI21X1
X_644_ gnd vdd _72_ _73_ _74_ _71_ AOI21X1
XSFILL4040x4050 vdd gnd FILL
X_1122_ vdd _1_[13] gnd _532_[13] clk_bF$buf2 DFFPOSX1
X_873_ vdd _301_ gnd _286_ _295_ NAND2X1
X_929_ _351_ vdd gnd _354_ _355_ _356_ NAND3X1
X_682_ _111_ _112_ vdd gnd INVX1
X_738_ gnd vdd _148_ _167_ _168_ _499_ OAI21X1
X_1160_ vdd b[5] gnd breg[5] clk_bF$buf0 DFFPOSX1
X_967_ vdd _393_ gnd _392_ _390_ NAND2X1
X_547_ vdd gnd _507_ breg[3] INVX4
X_1025_ _437_ vdd gnd _436_ _434_ _440_ NAND3X1
X_776_ gnd vdd _205_ _202_ _206_ _191_ OAI21X1
X_585_ vdd gnd _15_ _14_ INVX2
XSFILL8920x2050 vdd gnd FILL
XSFILL8840x7050 vdd gnd FILL
XSFILL9080x9050 vdd gnd FILL
X_1063_ vdd _467_ gnd _468_ _464_ NOR2X1
X_1119_ vdd _1_[10] gnd _532_[10] clk_bF$buf2 DFFPOSX1
X_679_ gnd vdd _525_ _107_ _109_ _108_ OAI21X1
X_1157_ vdd b[2] gnd breg[2] clk_bF$buf4 DFFPOSX1
X_700_ gnd vdd _129_ _126_ _130_ _99_ AOI21X1
XSFILL14040x1050 vdd gnd FILL
X_603_ _23_ vdd gnd _15_ _28_ _33_ NAND3X1
X_832_ vdd gnd _260_ _259_ _258_ _261_ NOR3X1
X_1098_ vdd gnd _532_[5] y[5] BUFX2
X_641_ vdd _71_ gnd _70_ _28_ NAND2X1
X_870_ vdd _19_ gnd _298_ _90_ NOR2X1
X_926_ gnd vdd _348_ _350_ _353_ _352_ OAI21X1
XSFILL13960x7050 vdd gnd FILL
X_735_ _145_ vdd gnd _95_ _146_ _165_ NAND3X1
X_964_ gnd vdd _325_ _351_ _390_ _389_ OAI21X1
X_544_ vdd gnd breg[3] areg[0] _504_ AND2X2
XSFILL4040x3050 vdd gnd FILL
X_1022_ _318_ _437_ vdd gnd INVX1
X_773_ vdd _485_ gnd _203_ _6_ NOR2X1
XSFILL3960x50 vdd gnd FILL
X_829_ gnd vdd _254_ _253_ _258_ _252_ AOI21X1
X_582_ vdd gnd _12_ _11_ INVX2
X_638_ _61_ vdd gnd _52_ _67_ _68_ NAND3X1
X_1060_ vdd _465_ gnd psreg[10] _462_ NAND2X1
X_1116_ vdd psreg[7] gnd _532_[7] clk_bF$buf4 DFFPOSX1
X_867_ _293_ _294_ gnd vdd _295_ XNOR2X1
X_676_ vdd _106_ gnd _55_ _105_ NAND2X1
X_1154_ vdd a[7] gnd areg[7] clk_bF$buf6 DFFPOSX1
XSFILL9160x3050 vdd gnd FILL
XSFILL9080x8050 vdd gnd FILL
X_1019_ gnd vdd _433_ _365_ _434_ _363_ OAI21X1
X_999_ _418_ _206_ gnd vdd \partialss[4]\[0] XNOR2X1
X_579_ gnd vdd _5_ _8_ _9_ _4_ OAI21X1
X_1057_ psreg[10] pcreg[2] gnd vdd _463_ XNOR2X1
X_600_ gnd vdd _25_ _29_ _30_ _13_ AOI21X1
X_1095_ vdd gnd _532_[2] y[2] BUFX2
X_923_ vdd _349_ gnd _350_ _346_ NOR2X1
XSFILL9560x11050 vdd gnd FILL
X_732_ gnd vdd _160_ _161_ _162_ _159_ AOI21X1
X_961_ gnd vdd _494_ _19_ _387_ _386_ OAI21X1
X_541_ vdd _501_ gnd breg[3] areg[0] NAND2X1
X_770_ vdd _485_ gnd _200_ _530_ NOR2X1
X_826_ _254_ vdd gnd _253_ _252_ _255_ NAND3X1
XSFILL13960x6050 vdd gnd FILL
X_635_ vdd _58_ gnd _65_ _64_ NOR2X1
X_1113_ vdd psreg[4] gnd _532_[4] clk_bF$buf4 DFFPOSX1
X_864_ vdd gnd _290_ _287_ _292_ AND2X2
X_673_ vdd _57_ gnd _103_ _530_ NOR2X1
X_729_ gnd vdd _43_ _158_ _159_ _157_ AOI21X1
X_1151_ vdd a[4] gnd areg[4] clk_bF$buf0 DFFPOSX1
X_958_ gnd vdd _331_ _341_ _384_ _369_ OAI21X1
X_538_ vdd _497_ gnd _498_ _496_ NOR2X1
X_1016_ gnd vdd _274_ _268_ _432_ _269_ OAI21X1
X_767_ _196_ _197_ vdd gnd INVX1
X_996_ _416_ _202_ gnd vdd \partialss[3]\[0] XNOR2X1
X_576_ vdd gnd _6_ areg[3] INVX4
XSFILL3960x8050 vdd gnd FILL
X_1054_ vdd _461_ gnd _458_ _460_ NAND2X1
XSFILL8840x5050 vdd gnd FILL
X_1092_ gnd vdd _491_ _488_ _0_[6] _493_ OAI21X1
X_1148_ vdd a[1] gnd areg[1] clk_bF$buf1 DFFPOSX1
X_899_ gnd vdd _6_ _57_ _326_ _219_ OAI21X1
X_920_ _346_ _347_ vdd gnd INVX1
X_823_ vdd gnd _252_ _217_ INVX2
X_1089_ psreg[14] _491_ vdd gnd INVX1
X_632_ vdd gnd _62_ _61_ INVX2
X_1110_ vdd psreg[1] gnd _532_[1] clk_bF$buf1 DFFPOSX1
X_861_ vdd _289_ gnd areg[3] breg[6] NAND2X1
X_917_ vdd _340_ gnd _344_ _339_ NOR2X1
X_670_ vdd _19_ gnd _100_ _6_ NOR2X1
X_726_ gnd vdd _35_ _30_ _156_ _11_ OAI21X1
X_955_ _381_ _380_ vdd gnd _377_ OR2X2
X_535_ vdd _494_ gnd _495_ _485_ NOR2X1
X_1013_ vdd \partialss[7]\[0] gnd _429_ _427_ NAND2X1
X_764_ vdd gnd _194_ _193_ INVX2
XSFILL4040x1050 vdd gnd FILL
X_993_ vdd _194_ gnd \partialss[1]\[0] _414_ NOR2X1
X_573_ vdd gnd _529_ _2_ _3_ AND2X2
X_629_ gnd vdd _508_ _57_ _59_ _58_ OAI21X1
X_1051_ vdd _458_ gnd psreg[9] pcreg[1] NAND2X1
X_1107_ vdd gnd _532_[14] y[14] BUFX2
X_858_ gnd vdd _230_ _224_ _286_ _285_ OAI21X1
X_667_ vdd _42_ gnd _97_ _507_ NOR2X1
X_1145_ vdd \partialsco[7]\[5] gnd pcreg[5] clk_bF$buf5 DFFPOSX1
X_896_ gnd vdd _322_ _323_ \partialsco[7]\[2] _319_ AOI21X1
XSFILL3960x7050 vdd gnd FILL
XSFILL9160x1050 vdd gnd FILL
XSFILL8840x4050 vdd gnd FILL
XSFILL9080x6050 vdd gnd FILL
X_1048_ vdd gnd _456_ _455_ INVX2
X_799_ vdd gnd _227_ _226_ _221_ _228_ NOR3X1
X_820_ vdd gnd _249_ _245_ INVX2
X_1086_ gnd vdd _481_ _483_ _1_[13] _489_ OAI21X1
X_914_ vdd _57_ gnd _341_ _90_ NOR2X1
XSFILL14280x9050 vdd gnd FILL
X_723_ _151_ vdd gnd _150_ _149_ _153_ NAND3X1
X_952_ gnd vdd _496_ _57_ _378_ _377_ OAI21X1
X_1010_ gnd vdd _172_ _426_ _427_ _213_ OAI21X1
X_761_ gnd vdd _6_ _485_ _191_ _190_ OAI21X1
X_817_ gnd vdd _244_ _240_ _246_ _245_ AOI21X1
X_990_ gnd vdd areg[7] breg[6] _413_ areg[6] 
+ breg[7]
+ AOI22X1
X_570_ vdd gnd _530_ areg[2] INVX4
X_626_ vdd _56_ gnd _54_ _55_ NAND2X1
XSFILL13960x4050 vdd gnd FILL
X_1104_ vdd gnd _532_[11] y[11] BUFX2
X_855_ _282_ _283_ vdd gnd INVX1
X_664_ vdd _10_ gnd _94_ _90_ NOR2X1
X_1142_ vdd \partialsco[7]\[2] gnd pcreg[2] clk_bF$buf3 DFFPOSX1
X_893_ gnd vdd _263_ _260_ _321_ _320_ OAI21X1
X_949_ vdd _370_ gnd _375_ _90_ NOR2X1
X_1007_ _169_ vdd gnd _499_ _170_ _424_ NAND3X1
X_758_ vdd _497_ gnd _188_ _530_ NOR2X1
X_987_ gnd vdd _398_ _399_ _410_ _394_ OAI21X1
X_567_ vdd _527_ gnd _524_ _526_ NAND2X1
XSFILL14280x11050 vdd gnd FILL
X_1045_ vdd _454_ gnd _198_ _453_ NAND2X1
X_796_ gnd vdd _223_ _222_ _225_ _224_ AOI21X1
XSFILL3960x6050 vdd gnd FILL
X_1083_ gnd vdd _479_ _484_ _487_ _481_ OAI21X1
X_1139_ vdd \partialsb[7]\[7] gnd psreg[14] clk_bF$buf5 DFFPOSX1
X_699_ _127_ vdd gnd _100_ _128_ _129_ NAND3X1
XSFILL9000x12050 vdd gnd FILL
X_911_ _338_ vdd _337_ _336_ gnd XOR2X1
X_720_ gnd vdd _516_ _511_ _150_ _518_ OAI21X1
XSFILL9000x9050 vdd gnd FILL
X_814_ _229_ vdd gnd _234_ _233_ _243_ NAND3X1
X_623_ vdd gnd _53_ _52_ INVX2
X_1101_ vdd gnd _532_[8] y[8] BUFX2
X_852_ vdd _237_ gnd _280_ _236_ NOR2X1
X_908_ gnd vdd _287_ _332_ _335_ _334_ OAI21X1
X_661_ vdd _497_ gnd _91_ _90_ NOR2X1
X_717_ _145_ vdd gnd _94_ _146_ _147_ NAND3X1
X_890_ vdd _494_ gnd _318_ _10_ NOR2X1
X_946_ gnd vdd _335_ _337_ _372_ _336_ OAI21X1
XSFILL13960x3050 vdd gnd FILL
X_1004_ vdd _422_ gnd _212_ _421_ NAND2X1
X_755_ _7_ vdd gnd _153_ _4_ _185_ NAND3X1
X_984_ vdd _107_ gnd \partialsb[7]\[7] _494_ NOR2X1
X_564_ vdd gnd _524_ _502_ INVX2
X_1042_ gnd vdd _452_ _412_ \partialss[7]\[6] _408_ 
+ \partialsco[7]\[6]
+ AOI22X1
X_793_ _221_ _222_ vdd gnd INVX1
X_849_ vdd _248_ gnd _277_ _247_ NOR2X1
X_658_ _84_ vdd gnd _87_ _45_ _88_ NAND3X1
X_1080_ vdd _483_ gnd psreg[13] _482_ NAND2X1
X_1136_ vdd \partialss[7]\[4] gnd psreg[11] clk_bF$buf2 DFFPOSX1
X_887_ gnd vdd _310_ _304_ _315_ _311_ OAI21X1
XSFILL8920x12050 vdd gnd FILL
X_696_ gnd vdd _121_ _125_ _126_ _101_ OAI21X1
XSFILL4280x2050 vdd gnd FILL
XSFILL3960x5050 vdd gnd FILL
XSFILL8840x2050 vdd gnd FILL
X_1039_ _401_ _402_ gnd vdd _451_ XNOR2X1
X_599_ _23_ vdd gnd _14_ _28_ _29_ NAND3X1
XSFILL14040x12050 vdd gnd FILL
X_811_ gnd vdd _239_ _235_ _240_ _218_ OAI21X1
X_1077_ gnd vdd _473_ _475_ _1_[12] _480_ OAI21X1
X_620_ vdd gnd _50_ _49_ INVX2
X_905_ _289_ _332_ vdd gnd INVX1
XSFILL9000x8050 vdd gnd FILL
X_714_ gnd vdd _139_ _143_ _144_ _95_ OAI21X1
X_943_ gnd vdd _349_ _342_ _369_ _344_ OAI21X1
X_1001_ vdd _420_ gnd _419_ _181_ NAND2X1
X_752_ vdd _485_ gnd _182_ _42_ NOR2X1
X_808_ vdd gnd _225_ _219_ _228_ _237_ NOR3X1
X_981_ gnd vdd _377_ _404_ _406_ _405_ AOI21X1
X_561_ gnd vdd _501_ _520_ _521_ _510_ OAI21X1
X_617_ vdd gnd _47_ _46_ INVX2
X_790_ gnd vdd _103_ _118_ _219_ _113_ AOI21X1
X_846_ _274_ _275_ vdd gnd INVX1
XSFILL13960x2050 vdd gnd FILL
X_655_ _80_ vdd gnd _81_ _82_ _85_ NAND3X1
X_1133_ vdd \partialss[7]\[1] gnd psreg[8] clk_bF$buf3 DFFPOSX1
X_884_ vdd gnd _311_ _310_ _304_ _312_ NOR3X1
X_693_ _119_ vdd gnd _104_ _118_ _123_ NAND3X1
XFILL17240x12050 vdd gnd FILL
X_749_ _158_ vdd gnd _44_ _40_ _179_ NAND3X1
X_978_ vdd _401_ gnd _403_ _402_ NOR2X1
X_558_ _500_ _518_ vdd gnd INVX1
X_1036_ vdd \partialss[7]\[3] gnd _449_ _447_ NAND2X1
X_787_ gnd vdd _139_ _95_ _216_ _146_ OAI21X1
X_596_ vdd _20_ gnd _26_ _520_ NOR2X1
X_1074_ gnd vdd _471_ _476_ _478_ _473_ OAI21X1
XSFILL9080x3050 vdd gnd FILL
X_902_ _293_ _329_ vdd gnd INVX1
XSFILL9000x10050 vdd gnd FILL
X_711_ _136_ vdd gnd _98_ _137_ _141_ NAND3X1
X_940_ _360_ vdd gnd _358_ _359_ _367_ NAND3X1
X_805_ vdd _19_ gnd _234_ _42_ NOR2X1
XSFILL9000x7050 vdd gnd FILL
X_614_ _43_ _44_ vdd gnd INVX1
X_843_ vdd gnd _257_ _261_ _216_ _272_ NOR3X1
X_652_ gnd vdd _69_ _74_ _82_ _49_ OAI21X1
X_708_ _136_ vdd gnd _97_ _137_ _138_ NAND3X1
X_1130_ vdd \partialss[5]\[0] gnd psreg[5] clk_bF$buf4 DFFPOSX1
X_881_ gnd vdd _305_ _307_ _309_ _308_ AOI21X1
XSFILL3480x11050 vdd gnd FILL
X_937_ gnd vdd _507_ _496_ _364_ _314_ OAI21X1
X_690_ _119_ vdd gnd _103_ _118_ _120_ NAND3X1
X_746_ gnd vdd _175_ _174_ _176_ _173_ AOI21X1
XSFILL13960x1050 vdd gnd FILL
X_975_ _398_ _399_ gnd vdd _400_ XNOR2X1
X_555_ _512_ vdd gnd _509_ _514_ _515_ NAND3X1
X_1033_ gnd vdd _446_ _361_ _447_ _442_ OAI21X1
X_784_ _213_ _214_ vdd gnd INVX1
X_593_ _504_ vdd gnd _20_ _505_ _23_ NAND3X1
X_649_ gnd vdd _78_ _75_ _79_ _48_ AOI21X1
X_1071_ vdd _475_ gnd psreg[12] _474_ NAND2X1
XFILL17240x8050 vdd gnd FILL
X_1127_ vdd \partialss[2]\[0] gnd psreg[2] clk_bF$buf1 DFFPOSX1
X_878_ vdd _306_ gnd _300_ _303_ NAND2X1
X_687_ vdd gnd _108_ _111_ _117_ AND2X2
XSFILL8920x10050 vdd gnd FILL
XSFILL3960x3050 vdd gnd FILL
XSFILL3880x50 vdd gnd FILL
X_802_ gnd vdd _226_ _221_ _231_ _227_ OAI21X1
X_1068_ vdd _1_[11] gnd _469_ _472_ NAND2X1
XSFILL14040x10050 vdd gnd FILL
X_611_ gnd vdd _36_ _39_ _41_ _9_ AOI21X1
X_840_ gnd vdd _148_ _499_ _269_ _170_ OAI21X1
XSFILL4200x4050 vdd gnd FILL
X_705_ gnd vdd _130_ _134_ _135_ _98_ OAI21X1
XSFILL9000x6050 vdd gnd FILL
X_934_ gnd vdd _358_ _359_ _361_ _360_ AOI21X1
XSFILL14280x5050 vdd gnd FILL
X_743_ vdd _485_ gnd _173_ _496_ NOR2X1
X_972_ vdd _397_ gnd _375_ _395_ NAND2X1
X_552_ vdd gnd breg[3] areg[1] _512_ AND2X2
X_608_ _25_ vdd gnd _13_ _29_ _38_ NAND3X1
X_1030_ vdd _357_ gnd _444_ _325_ NOR2X1
X_781_ gnd vdd _208_ _210_ _211_ _181_ OAI21X1
X_837_ _264_ vdd gnd _265_ _263_ _266_ NAND3X1
X_590_ vdd _20_ gnd areg[0] breg[5] NAND2X1
X_646_ _72_ vdd gnd _71_ _73_ _76_ NAND3X1
X_1124_ vdd _0_[6] gnd _532_[15] clk_bF$buf5 DFFPOSX1
X_875_ _298_ vdd gnd _301_ _302_ _303_ NAND3X1
XSFILL14200x9050 vdd gnd FILL
X_684_ gnd vdd _110_ _113_ _114_ _104_ OAI21X1
X_1162_ vdd b[7] gnd breg[7] clk_bF$buf6 DFFPOSX1
XFILL17240x10050 vdd gnd FILL
X_969_ vdd _107_ gnd _394_ _90_ NOR2X1
X_549_ vdd _509_ gnd areg[0] breg[4] NAND2X1
XFILL17240x7050 vdd gnd FILL
X_1027_ vdd \partialss[7]\[2] gnd _441_ _439_ NAND2X1
X_778_ gnd vdd _183_ _186_ _208_ _207_ OAI21X1
X_587_ vdd gnd areg[0] breg[5] _17_ AND2X2
X_1065_ vdd _470_ gnd _464_ _467_ NAND2X1
XSFILL3880x7050 vdd gnd FILL
X_1159_ vdd b[4] gnd breg[4] clk_bF$buf0 DFFPOSX1
X_702_ _127_ vdd gnd _101_ _128_ _132_ NAND3X1
X_931_ vdd _358_ gnd _325_ _357_ NAND2X1
XSFILL13720x50 vdd gnd FILL
X_740_ _144_ vdd gnd _147_ _93_ _170_ NAND3X1
XSFILL4120x8050 vdd gnd FILL
X_605_ gnd vdd _34_ _33_ _35_ _32_ AOI21X1
XSFILL9000x5050 vdd gnd FILL
X_834_ vdd gnd _263_ _216_ INVX2
X_643_ gnd vdd _62_ _60_ _73_ _52_ OAI21X1
XSFILL9480x11050 vdd gnd FILL
X_1121_ vdd _1_[12] gnd _532_[12] clk_bF$buf5 DFFPOSX1
X_872_ gnd vdd _296_ _297_ _300_ _299_ OAI21X1
X_928_ vdd _355_ gnd _331_ _347_ NAND2X1
X_681_ vdd _111_ gnd areg[0] breg[7] NAND2X1
X_737_ gnd vdd _165_ _166_ _167_ _164_ AOI21X1
X_966_ _383_ vdd gnd _391_ _385_ _392_ NAND3X1
X_546_ vdd _506_ gnd _504_ _505_ NAND2X1
X_1024_ gnd vdd _438_ _319_ _439_ _321_ OAI21X1
X_775_ vdd _190_ gnd _205_ _204_ NOR2X1
X_584_ vdd _530_ gnd _14_ _507_ NOR2X1
X_1062_ vdd gnd _466_ _465_ _467_ AND2X2
X_1118_ vdd _1_[9] gnd _532_[9] clk_bF$buf3 DFFPOSX1
X_869_ vdd _295_ gnd _297_ _286_ NOR2X1
X_678_ vdd _108_ gnd areg[1] breg[6] NAND2X1
XSFILL9000x50 vdd gnd FILL
X_1156_ vdd b[1] gnd breg[1] clk_bF$buf4 DFFPOSX1
XSFILL3960x1050 vdd gnd FILL
X_1059_ psreg[11] _464_ vdd gnd INVX1
X_602_ vdd _32_ gnd _31_ _522_ NAND2X1
X_831_ vdd gnd _260_ _256_ INVX2
X_1097_ vdd gnd _532_[4] y[4] BUFX2
X_640_ gnd vdd _507_ _530_ _70_ _23_ OAI21X1
XSFILL4200x2050 vdd gnd FILL
X_925_ _351_ _352_ vdd gnd INVX1
XSFILL9000x4050 vdd gnd FILL
X_734_ gnd vdd _91_ _163_ _164_ _162_ AOI21X1
X_963_ _355_ vdd gnd _354_ _388_ _389_ NAND3X1
X_543_ vdd _502_ gnd _503_ _501_ NOR2X1
X_1021_ _364_ vdd gnd _362_ _435_ _436_ NAND3X1
X_772_ gnd vdd _199_ _201_ _202_ _198_ OAI21X1
X_828_ gnd vdd _251_ _255_ _257_ _256_ AOI21X1
X_581_ vdd _10_ gnd _11_ _6_ NOR2X1
X_637_ gnd vdd _66_ _65_ _67_ _18_ OAI21X1
XSFILL3960x10050 vdd gnd FILL
X_1115_ vdd psreg[6] gnd _532_[6] clk_bF$buf2 DFFPOSX1
X_866_ vdd _57_ gnd _294_ _42_ NOR2X1
X_675_ vdd gnd areg[1] breg[7] _105_ AND2X2
XSFILL14200x11050 vdd gnd FILL
X_1153_ vdd a[6] gnd areg[6] clk_bF$buf6 DFFPOSX1
X_1018_ vdd _279_ gnd _433_ _308_ NOR2X1
X_769_ vdd _197_ gnd _199_ _194_ NOR2X1
XSFILL3720x12050 vdd gnd FILL
XFILL17240x5050 vdd gnd FILL
X_998_ vdd _417_ gnd _418_ _187_ NOR2X1
X_578_ _7_ _8_ vdd gnd INVX1
X_1056_ gnd vdd _455_ _458_ _462_ _459_ AOI21X1
X_1094_ vdd gnd _532_[1] y[1] BUFX2
X_922_ vdd gnd _330_ _328_ _349_ AND2X2
X_731_ gnd vdd _79_ _83_ _161_ _46_ OAI21X1
X_960_ vdd _386_ gnd _383_ _385_ NAND2X1
X_540_ vdd _500_ gnd breg[2] areg[2] NAND2X1
XSFILL4120x6050 vdd gnd FILL
X_825_ _245_ vdd gnd _244_ _240_ _254_ NAND3X1
X_634_ vdd _64_ gnd areg[1] breg[5] NAND2X1
X_1112_ vdd psreg[3] gnd _532_[3] clk_bF$buf1 DFFPOSX1
X_863_ vdd _290_ gnd _291_ _287_ NOR2X1
X_919_ vdd _346_ gnd _343_ _345_ NAND2X1
X_672_ gnd vdd _60_ _53_ _102_ _61_ OAI21X1
X_728_ _156_ vdd gnd _155_ _154_ _158_ NAND3X1
X_1150_ vdd a[3] gnd areg[3] clk_bF$buf6 DFFPOSX1
X_957_ _369_ vdd gnd _368_ _382_ _383_ NAND3X1
X_537_ vdd gnd _497_ breg[1] INVX4
X_1015_ gnd vdd _430_ _273_ _431_ _270_ OAI21X1
X_766_ vdd _196_ gnd _195_ _527_ NAND2X1
X_995_ vdd _416_ gnd _191_ _415_ NAND2X1
X_575_ gnd vdd _517_ _523_ _5_ _3_ AOI21X1
XSFILL14200x10050 vdd gnd FILL
X_1053_ _459_ _460_ vdd gnd INVX1
X_1109_ vdd psreg[0] gnd _532_[0] clk_bF$buf1 DFFPOSX1
X_669_ gnd vdd _69_ _50_ _99_ _77_ OAI21X1
X_1091_ gnd vdd _492_ psreg[14] _493_ pcreg[6] OAI21X1
XFILL17240x4050 vdd gnd FILL
X_1147_ vdd a[0] gnd areg[0] clk_bF$buf0 DFFPOSX1
X_898_ gnd vdd _282_ _299_ _325_ _324_ OAI21X1
X_822_ gnd vdd _250_ _246_ _251_ _217_ OAI21X1
X_1088_ _488_ _490_ gnd vdd _1_[14] XNOR2X1
X_631_ _58_ vdd gnd _54_ _16_ _61_ NAND3X1
X_860_ vdd _288_ gnd areg[2] breg[7] NAND2X1
X_916_ gnd vdd _340_ _339_ _343_ _342_ OAI21X1
XSFILL4120x5050 vdd gnd FILL
X_725_ _38_ vdd gnd _12_ _37_ _155_ NAND3X1
XSFILL9000x2050 vdd gnd FILL
X_954_ _379_ _380_ vdd gnd INVX1
X_534_ vdd gnd _494_ areg[7] INVX4
X_1012_ _428_ vdd gnd _214_ _215_ _429_ NAND3X1
X_763_ vdd _193_ gnd _526_ _192_ NAND2X1
X_819_ vdd gnd _235_ _239_ _218_ _248_ NOR3X1
X_992_ vdd _192_ gnd _414_ _526_ NOR2X1
X_572_ gnd vdd _530_ _497_ _2_ _531_ OAI21X1
X_628_ vdd _58_ gnd areg[0] breg[6] NAND2X1
X_1050_ vdd _456_ gnd _1_[8] _457_ NOR2X1
X_1106_ vdd gnd _532_[13] y[13] BUFX2
X_857_ gnd vdd _219_ _227_ _285_ _284_ OAI21X1
X_666_ gnd vdd _79_ _47_ _96_ _86_ OAI21X1
X_1144_ vdd \partialsco[7]\[4] gnd pcreg[4] clk_bF$buf5 DFFPOSX1
X_895_ _318_ vdd gnd _317_ _313_ _323_ NAND3X1
XSFILL14200x5050 vdd gnd FILL
X_1009_ gnd vdd _424_ _425_ _426_ _423_ AOI21X1
X_989_ _411_ _412_ vdd gnd INVX1
X_569_ gnd vdd _528_ _503_ _529_ _527_ OAI21X1
XFILL17240x3050 vdd gnd FILL
XFILL17160x8050 vdd gnd FILL
X_1047_ vdd _455_ gnd psreg[8] pcreg[0] NAND2X1
X_798_ vdd gnd _227_ _224_ INVX2
X_1085_ gnd vdd pcreg[5] _486_ _489_ _488_ OAI21X1
X_913_ vdd gnd _335_ _338_ _340_ AND2X2
X_722_ gnd vdd _150_ _149_ _152_ _151_ AOI21X1
X_951_ _373_ _376_ gnd vdd _377_ XNOR2X1
X_760_ _190_ vdd _188_ _189_ gnd XOR2X1
X_816_ vdd _90_ gnd _245_ _507_ NOR2X1
XSFILL4120x4050 vdd gnd FILL
X_625_ vdd gnd areg[0] breg[6] _55_ AND2X2
X_1103_ vdd gnd _532_[10] y[10] BUFX2
X_854_ gnd vdd _241_ _234_ _282_ _281_ OAI21X1
XSFILL13880x8050 vdd gnd FILL
X_663_ gnd vdd _89_ _92_ _93_ _88_ OAI21X1
X_719_ _515_ vdd gnd _500_ _522_ _149_ NAND3X1
X_1141_ vdd \partialsco[7]\[1] gnd pcreg[1] clk_bF$buf3 DFFPOSX1
X_892_ gnd vdd _256_ _216_ _258_ _259_ 
+ _320_
+ OAI22X1
X_948_ vdd _374_ gnd areg[4] breg[7] NAND2X1
X_1006_ _495_ _423_ vdd gnd INVX1
X_757_ gnd vdd _185_ _184_ _187_ _182_ AOI21X1
X_986_ vdd _409_ gnd _399_ _398_ NAND2X1
X_566_ vdd _497_ gnd _526_ _525_ NOR2X1
X_1044_ _199_ _453_ vdd gnd INVX1
X_795_ vdd _57_ gnd _224_ _6_ NOR2X1
XSFILL14120x9050 vdd gnd FILL
X_1082_ vdd _486_ gnd _484_ _479_ NAND2X1
X_1138_ vdd \partialss[7]\[6] gnd psreg[13] clk_bF$buf6 DFFPOSX1
X_889_ _315_ vdd gnd _314_ _316_ _317_ NAND3X1
XFILL17240x2050 vdd gnd FILL
X_698_ _102_ vdd gnd _120_ _114_ _128_ NAND3X1
X_910_ vdd _337_ gnd areg[4] breg[6] NAND2X1
XSFILL13560x50 vdd gnd FILL
XSFILL4040x50 vdd gnd FILL
X_813_ gnd vdd _237_ _236_ _242_ _238_ OAI21X1
X_1079_ _479_ _482_ vdd gnd INVX1
X_622_ vdd _19_ gnd _52_ _530_ NOR2X1
X_1100_ vdd gnd _532_[7] y[7] BUFX2
X_851_ vdd gnd _278_ _276_ _279_ AND2X2
X_907_ gnd vdd _333_ _289_ _334_ _288_ OAI21X1
X_660_ vdd gnd _90_ areg[5] INVX4
X_716_ _135_ vdd gnd _138_ _96_ _146_ NAND3X1
XSFILL4440x9050 vdd gnd FILL
XSFILL4120x3050 vdd gnd FILL
X_945_ gnd vdd _42_ _370_ _371_ _335_ OAI21X1
X_1003_ _176_ _421_ vdd gnd INVX1
X_754_ gnd vdd _5_ _152_ _184_ _8_ OAI21X1
X_983_ gnd vdd _406_ _407_ \partialsco[7]\[5] _403_ AOI21X1
X_563_ _515_ vdd gnd _518_ _522_ _523_ NAND3X1
X_619_ vdd _507_ gnd _49_ _6_ NOR2X1
X_1041_ _452_ _413_ vdd gnd \partialsco[7]\[6] OR2X2
X_792_ gnd vdd _58_ _105_ _221_ _220_ AOI21X1
X_848_ gnd vdd _507_ _90_ _276_ _217_ OAI21X1
X_657_ _86_ vdd gnd _46_ _85_ _87_ NAND3X1
X_1135_ vdd \partialss[7]\[3] gnd psreg[10] clk_bF$buf2 DFFPOSX1
X_886_ gnd vdd _252_ _245_ _314_ _278_ OAI21X1
X_695_ gnd vdd _123_ _124_ _125_ _122_ AOI21X1
X_1038_ \partialss[7]\[4] vdd _390_ _450_ gnd XOR2X1
X_789_ gnd vdd _100_ _127_ _218_ _125_ AOI21X1
X_598_ gnd vdd _27_ _26_ _28_ _506_ OAI21X1
X_810_ vdd gnd _238_ _237_ _236_ _239_ NOR3X1
X_1076_ gnd vdd pcreg[4] _477_ _480_ _479_ OAI21X1
XSFILL8840x10050 vdd gnd FILL
X_904_ vdd _331_ gnd _328_ _330_ NAND2X1
X_713_ gnd vdd _141_ _142_ _143_ _140_ AOI21X1
X_942_ gnd vdd _90_ _57_ _368_ _349_ OAI21X1
X_1000_ _210_ _419_ vdd gnd INVX1
X_751_ _181_ _177_ vdd gnd _180_ OR2X2
X_807_ gnd vdd _232_ _231_ _236_ _230_ AOI21X1
XSFILL9400x11050 vdd gnd FILL
X_980_ vdd _384_ gnd _405_ _380_ NOR2X1
X_560_ vdd _520_ gnd areg[1] breg[4] NAND2X1
X_616_ vdd _42_ gnd _46_ _10_ NOR2X1
XSFILL8920x50 vdd gnd FILL
XSFILL4120x2050 vdd gnd FILL
X_845_ vdd gnd _273_ _272_ _271_ _274_ NOR3X1
X_654_ gnd vdd _79_ _83_ _84_ _47_ OAI21X1
X_1132_ vdd \partialss[7]\[0] gnd psreg[7] clk_bF$buf3 DFFPOSX1
X_883_ vdd gnd _311_ _308_ INVX2
X_939_ gnd vdd _363_ _365_ _366_ _364_ OAI21X1
XSFILL13640x50 vdd gnd FILL
X_692_ gnd vdd _52_ _67_ _122_ _62_ AOI21X1
X_748_ gnd vdd _41_ _157_ _178_ _43_ OAI21X1
X_977_ vdd _57_ gnd _402_ _494_ NOR2X1
X_557_ gnd vdd _516_ _511_ _517_ _500_ OAI21X1
X_1035_ _448_ vdd gnd _366_ _367_ _449_ NAND3X1
XSFILL3880x12050 vdd gnd FILL
X_786_ gnd vdd _214_ _215_ \partialsco[7]\[0] _172_ AOI21X1
X_595_ gnd vdd _22_ _24_ _25_ _15_ OAI21X1
XSFILL14120x7050 vdd gnd FILL
X_1073_ vdd _477_ gnd _476_ _471_ NAND2X1
X_1129_ vdd \partialss[4]\[0] gnd psreg[4] clk_bF$buf4 DFFPOSX1
X_689_ _109_ vdd gnd _65_ _106_ _119_ NAND3X1
X_901_ vdd _328_ gnd _294_ _327_ NAND2X1
X_710_ gnd vdd _46_ _85_ _140_ _83_ AOI21X1
X_804_ _232_ vdd gnd _231_ _230_ _233_ NAND3X1
X_613_ vdd _497_ gnd _43_ _42_ NOR2X1
X_842_ gnd vdd _265_ _264_ _271_ _263_ AOI21X1
X_651_ _76_ vdd gnd _50_ _77_ _81_ NAND3X1
X_707_ _126_ vdd gnd _129_ _99_ _137_ NAND3X1
X_880_ vdd _496_ gnd _308_ _507_ NOR2X1
X_936_ _362_ _363_ vdd gnd INVX1
XSFILL4120x1050 vdd gnd FILL
X_745_ _163_ vdd gnd _91_ _88_ _175_ NAND3X1
X_974_ vdd _370_ gnd _399_ _496_ NOR2X1
X_554_ _513_ _514_ vdd gnd INVX1
X_1032_ vdd gnd _445_ _443_ _444_ _446_ NOR3X1
X_783_ gnd vdd _211_ _212_ _213_ _176_ AOI21X1
X_839_ gnd vdd _266_ _262_ _268_ _267_ AOI21X1
X_592_ gnd vdd _18_ _21_ _22_ _512_ 
+ _16_
+ AOI22X1
X_648_ _76_ vdd gnd _49_ _77_ _78_ NAND3X1
X_1070_ _471_ _474_ vdd gnd INVX1
X_1126_ vdd \partialss[1]\[0] gnd psreg[1] clk_bF$buf1 DFFPOSX1
X_877_ _304_ _305_ vdd gnd INVX1
X_686_ vdd _115_ gnd _116_ _58_ NOR2X1
XSFILL14120x6050 vdd gnd FILL
XSFILL14120x12050 vdd gnd FILL
X_1029_ vdd gnd _357_ _325_ _443_ AND2X2
X_589_ vdd gnd _19_ breg[4] INVX4
X_801_ gnd vdd _110_ _104_ _230_ _119_ OAI21X1
X_1067_ gnd vdd pcreg[3] _470_ _472_ _471_ OAI21X1
X_610_ _39_ vdd gnd _36_ _9_ _40_ NAND3X1
X_704_ gnd vdd _132_ _133_ _134_ _131_ AOI21X1
X_933_ vdd _494_ gnd _360_ _507_ NOR2X1
X_742_ gnd vdd _171_ _168_ _172_ _495_ AOI21X1
X_971_ vdd _395_ gnd _396_ _375_ NOR2X1
X_551_ gnd vdd _510_ _506_ _511_ _503_ AOI21X1
X_607_ _34_ vdd gnd _33_ _32_ _37_ NAND3X1
X_780_ gnd vdd _179_ _178_ _210_ _209_ AOI21X1
X_836_ _251_ vdd gnd _256_ _255_ _265_ NAND3X1
X_645_ gnd vdd _69_ _74_ _75_ _50_ OAI21X1
X_1123_ vdd _1_[14] gnd _532_[14] clk_bF$buf5 DFFPOSX1
X_874_ _302_ _286_ vdd gnd _295_ OR2X2
XSFILL13880x4050 vdd gnd FILL
X_683_ vdd gnd _108_ _112_ _20_ _113_ NOR3X1
X_739_ _166_ vdd gnd _165_ _164_ _169_ NAND3X1
X_1161_ vdd b[6] gnd breg[6] clk_bF$buf6 DFFPOSX1
X_968_ vdd gnd _393_ _387_ \partialsco[7]\[4] AND2X2
X_548_ vdd gnd _508_ areg[1] INVX2
X_1026_ _323_ vdd gnd _322_ _440_ _441_ NAND3X1
X_777_ _207_ _187_ vdd gnd _206_ OR2X2
XSFILL3880x10050 vdd gnd FILL
X_586_ _509_ _16_ vdd gnd INVX1
X_1064_ vdd _469_ gnd pcreg[3] _468_ NAND2X1
XSFILL14120x5050 vdd gnd FILL
XSFILL14120x11050 vdd gnd FILL
X_1158_ vdd b[3] gnd breg[3] clk_bF$buf0 DFFPOSX1
X_701_ gnd vdd _49_ _76_ _131_ _74_ AOI21X1
X_930_ vdd _357_ gnd _356_ _353_ NAND2X1
X_604_ gnd vdd _22_ _24_ _34_ _14_ OAI21X1
X_833_ gnd vdd _261_ _257_ _262_ _216_ OAI21X1
X_1099_ vdd gnd _532_[6] y[6] BUFX2
X_642_ _61_ vdd gnd _53_ _67_ _72_ NAND3X1
X_1120_ vdd _1_[11] gnd _532_[11] clk_bF$buf2 DFFPOSX1
X_871_ _298_ _299_ vdd gnd INVX1
X_927_ vdd _354_ gnd _346_ _349_ NAND2X1
X_680_ gnd vdd _109_ _106_ _110_ _65_ AOI21X1
X_736_ gnd vdd _139_ _143_ _166_ _94_ OAI21X1
X_965_ vdd _19_ gnd _391_ _494_ NOR2X1
X_545_ vdd gnd areg[1] breg[4] _505_ AND2X2
X_1023_ gnd vdd _436_ _434_ _438_ _437_ AOI21X1
X_774_ _203_ _204_ vdd gnd INVX1
XSFILL13880x3050 vdd gnd FILL
X_583_ gnd vdd _511_ _500_ _13_ _515_ OAI21X1
X_639_ gnd vdd _68_ _63_ _69_ _51_ AOI21X1
X_1061_ gnd vdd _462_ psreg[10] _466_ pcreg[2] OAI21X1
X_1117_ vdd _1_[8] gnd _532_[8] clk_bF$buf3 DFFPOSX1
X_868_ vdd gnd _295_ _286_ _296_ AND2X2
X_677_ vdd gnd _107_ breg[7] INVX2
X_1155_ vdd b[0] gnd breg[0] clk_bF$buf5 DFFPOSX1
XSFILL14120x10050 vdd gnd FILL
X_1058_ _462_ _463_ gnd vdd _1_[10] XNOR2X1
XFILL17160x2050 vdd gnd FILL
XSFILL3640x11050 vdd gnd FILL
X_601_ gnd vdd _10_ _530_ _31_ _515_ OAI21X1
X_830_ vdd gnd _246_ _250_ _217_ _259_ NOR3X1
X_1096_ vdd gnd _532_[3] y[3] BUFX2
X_924_ vdd _19_ gnd _351_ _496_ NOR2X1
X_733_ _161_ vdd gnd _160_ _159_ _163_ NAND3X1
X_962_ vdd _388_ gnd _351_ _325_ NAND2X1
X_542_ vdd _502_ gnd breg[2] areg[1] NAND2X1
X_1020_ vdd _435_ gnd _308_ _279_ NAND2X1
X_771_ _200_ _201_ vdd gnd INVX1
X_827_ vdd _496_ gnd _256_ _10_ NOR2X1
X_580_ vdd gnd _10_ breg[2] INVX4
X_636_ vdd gnd _64_ _58_ _66_ AND2X2
XSFILL4360x9050 vdd gnd FILL
X_1114_ vdd psreg[5] gnd _532_[5] clk_bF$buf4 DFFPOSX1
X_865_ vdd _292_ gnd _293_ _291_ NOR2X1
XSFILL9320x1050 vdd gnd FILL
X_674_ vdd gnd _104_ _103_ INVX2
X_1152_ vdd a[5] gnd areg[5] clk_bF$buf6 DFFPOSX1
X_959_ _381_ vdd gnd _378_ _384_ _385_ NAND3X1
X_539_ vdd gnd _499_ _498_ INVX2
X_1017_ gnd vdd _268_ _431_ \partialss[7]\[1] _432_ OAI21X1
X_768_ vdd _198_ gnd _194_ _197_ NAND2X1
X_997_ vdd _186_ gnd _417_ _183_ NOR2X1
X_577_ vdd _497_ gnd _7_ _6_ NOR2X1
X_1055_ _461_ _456_ gnd vdd _1_[9] XNOR2X1
XSFILL14040x8050 vdd gnd FILL
X_1093_ vdd gnd _532_[0] y[0] BUFX2
X_1149_ vdd a[2] gnd areg[2] clk_bF$buf0 DFFPOSX1
X_921_ vdd _347_ gnd _348_ _331_ NOR2X1
XSFILL9080x50 vdd gnd FILL
X_730_ _86_ vdd gnd _47_ _85_ _160_ NAND3X1
X_824_ gnd vdd _248_ _247_ _253_ _249_ OAI21X1
X_633_ gnd vdd _62_ _60_ _63_ _53_ OAI21X1
X_1111_ vdd psreg[2] gnd _532_[2] clk_bF$buf4 DFFPOSX1
X_862_ _288_ _289_ gnd vdd _290_ XNOR2X1
X_918_ vdd _345_ gnd _341_ _344_ NAND2X1
X_671_ vdd gnd _101_ _100_ INVX2
X_727_ gnd vdd _155_ _156_ _157_ _154_ AOI21X1
X_956_ vdd _382_ gnd _378_ _381_ NAND2X1
X_536_ vdd gnd _496_ areg[6] INVX4
X_1014_ vdd _430_ gnd _266_ _262_ NAND2X1
X_765_ gnd vdd _508_ _497_ _195_ _513_ OAI21X1
XSFILL8920x8050 vdd gnd FILL
X_994_ _205_ _415_ vdd gnd INVX1
X_574_ _523_ vdd gnd _517_ _3_ _4_ NAND3X1
X_1052_ vdd pcreg[1] gnd _459_ psreg[9] NOR2X1
X_1108_ vdd gnd _532_[15] y[15] BUFX2
X_859_ gnd vdd _58_ _220_ _287_ _115_ AOI21X1
X_668_ _97_ _98_ vdd gnd INVX1
X_1090_ _488_ _492_ vdd gnd INVX1
X_1146_ vdd \partialsco[7]\[6] gnd pcreg[6] clk_bF$buf5 DFFPOSX1
X_897_ gnd vdd _298_ _283_ _296_ _297_ 
+ _324_
+ OAI22X1
XSFILL14120x2050 vdd gnd FILL
XSFILL14040x7050 vdd gnd FILL
X_1049_ vdd pcreg[0] gnd _457_ psreg[8] NOR2X1
X_821_ vdd gnd _249_ _248_ _247_ _250_ NOR3X1
X_1087_ _490_ vdd pcreg[6] psreg[14] gnd XOR2X1
X_630_ gnd vdd _59_ _56_ _60_ _26_ AOI21X1
X_915_ _341_ _342_ vdd gnd INVX1
X_724_ gnd vdd _7_ _153_ _154_ _152_ AOI21X1
X_953_ vdd _57_ gnd _379_ _496_ NOR2X1
X_533_ vdd gnd _485_ breg[0] INVX4
X_1011_ _424_ vdd gnd _423_ _425_ _428_ NAND3X1
X_762_ vdd _485_ gnd _192_ _508_ NOR2X1
X_818_ gnd vdd _243_ _242_ _247_ _241_ AOI21X1
X_991_ gnd vdd _412_ _413_ \partialsco[7]\[6] _408_ OAI21X1
X_571_ _524_ vdd gnd _501_ _526_ _531_ NAND3X1
X_627_ vdd gnd _57_ breg[5] INVX4
X_1105_ vdd gnd _532_[12] y[12] BUFX2
X_856_ vdd _226_ gnd _284_ _221_ NOR2X1
X_665_ vdd gnd _95_ _94_ INVX2
XSFILL8920x7050 vdd gnd FILL
XSFILL9160x9050 vdd gnd FILL
X_1143_ vdd \partialsco[7]\[3] gnd pcreg[3] clk_bF$buf2 DFFPOSX1
X_894_ _321_ _322_ vdd gnd INVX1
XSFILL3800x12050 vdd gnd FILL
X_1008_ gnd vdd _148_ _167_ _425_ _498_ OAI21X1
X_759_ vdd _189_ gnd _531_ _529_ NAND2X1
X_988_ vdd _411_ gnd _409_ _410_ NAND2X1
X_568_ vdd _524_ gnd _528_ _504_ NOR2X1
X_1046_ _454_ _200_ gnd vdd \partialss[2]\[0] XNOR2X1
X_797_ vdd gnd _226_ _223_ INVX2
X_1084_ gnd vdd psreg[13] _482_ _488_ _487_ OAI21X1
XSFILL14120x1050 vdd gnd FILL
XSFILL14040x6050 vdd gnd FILL
X_912_ vdd _335_ gnd _339_ _338_ NOR2X1
X_721_ vdd _151_ gnd _2_ _529_ NAND2X1
X_950_ _375_ _374_ gnd vdd _376_ XNOR2X1
X_815_ _243_ vdd gnd _241_ _242_ _244_ NAND3X1
X_624_ vdd gnd areg[1] breg[5] _54_ AND2X2
XSFILL4040x8050 vdd gnd FILL
X_1102_ vdd gnd _532_[9] y[9] BUFX2
X_853_ gnd vdd _218_ _238_ _281_ _280_ OAI21X1
X_909_ vdd _336_ gnd areg[3] breg[7] NAND2X1
X_662_ _91_ _92_ vdd gnd INVX1
X_718_ gnd vdd _147_ _144_ _148_ _93_ AOI21X1
X_1140_ vdd \partialsco[7]\[0] gnd pcreg[0] clk_bF$buf3 DFFPOSX1
X_891_ gnd vdd _317_ _313_ _319_ _318_ AOI21X1
X_947_ vdd _373_ gnd _371_ _372_ NAND2X1
X_1005_ \partialss[6]\[0] vdd _211_ _422_ gnd XOR2X1
X_756_ vdd _186_ gnd _185_ _184_ NAND2X1
X_985_ vdd _408_ gnd _399_ \partialsb[7]\[7] NAND2X1
X_565_ vdd gnd _525_ areg[0] INVX2
XSFILL9240x3050 vdd gnd FILL
XSFILL8920x6050 vdd gnd FILL
X_1043_ vdd _485_ gnd \partialsb[0]\[0] _525_ NOR2X1
X_794_ _220_ vdd gnd _58_ _105_ _223_ NAND3X1
X_659_ gnd vdd _87_ _84_ _89_ _45_ AOI21X1
X_1081_ psreg[13] _484_ vdd gnd INVX1
X_1137_ vdd \partialss[7]\[5] gnd psreg[12] clk_bF$buf6 DFFPOSX1
X_888_ _308_ vdd gnd _305_ _307_ _316_ NAND3X1
X_697_ _124_ vdd gnd _123_ _122_ _127_ NAND3X1
X_812_ gnd vdd _121_ _101_ _241_ _128_ OAI21X1
X_1078_ pcreg[5] _481_ vdd gnd INVX1
X_621_ gnd vdd _22_ _15_ _51_ _23_ OAI21X1
X_850_ gnd vdd _217_ _249_ _278_ _277_ OAI21X1
X_906_ _287_ _333_ vdd gnd INVX1
X_715_ _142_ vdd gnd _141_ _140_ _145_ NAND3X1
X_944_ vdd gnd _370_ breg[6] INVX2
XSFILL4040x7050 vdd gnd FILL
X_1002_ _420_ _208_ gnd vdd \partialss[5]\[0] XNOR2X1
X_753_ _182_ _183_ vdd gnd INVX1
X_809_ vdd gnd _238_ _234_ INVX2
X_982_ vdd _407_ gnd _402_ _401_ NAND2X1
X_562_ gnd vdd _519_ _513_ _522_ _521_ OAI21X1
X_618_ gnd vdd _30_ _12_ _48_ _38_ OAI21X1
X_1040_ \partialss[7]\[5] vdd _406_ _451_ gnd XOR2X1
X_791_ vdd _220_ gnd areg[2] breg[6] NAND2X1
X_847_ gnd vdd _270_ _275_ \partialsco[7]\[1] _268_ AOI21X1
X_656_ _78_ vdd gnd _48_ _75_ _86_ NAND3X1
X_1134_ vdd \partialss[7]\[2] gnd psreg[9] clk_bF$buf3 DFFPOSX1
X_885_ gnd vdd _309_ _312_ _313_ _279_ OAI21X1
XSFILL8920x5050 vdd gnd FILL
X_694_ gnd vdd _110_ _113_ _124_ _103_ OAI21X1
XSFILL3800x10050 vdd gnd FILL
X_979_ gnd vdd _496_ _57_ _404_ _384_ OAI21X1
X_559_ _512_ _519_ vdd gnd INVX1
X_1037_ vdd _450_ gnd _392_ _387_ NAND2X1
X_788_ gnd vdd _97_ _136_ _217_ _134_ AOI21X1
X_597_ vdd _17_ gnd _27_ _505_ NOR2X1
X_1075_ gnd vdd psreg[12] _474_ _479_ _478_ OAI21X1
XSFILL14040x4050 vdd gnd FILL
X_903_ gnd vdd _327_ _294_ _330_ _329_ OAI21X1
X_712_ gnd vdd _130_ _134_ _142_ _97_ OAI21X1
X_941_ gnd vdd _366_ _367_ \partialsco[7]\[3] _361_ AOI21X1
X_750_ vdd _180_ gnd _179_ _178_ NAND2X1
X_806_ gnd vdd _229_ _233_ _235_ _234_ AOI21X1
X_615_ gnd vdd _41_ _44_ _45_ _40_ OAI21X1
X_844_ _267_ _273_ vdd gnd INVX1
XSFILL4040x6050 vdd gnd FILL
X_653_ gnd vdd _81_ _82_ _83_ _80_ AOI21X1
X_709_ gnd vdd _138_ _135_ _139_ _96_ AOI21X1
X_1131_ vdd \partialss[6]\[0] gnd psreg[6] clk_bF$buf2 DFFPOSX1
X_882_ vdd _306_ gnd _310_ _282_ NOR2X1
X_938_ vdd _314_ gnd _365_ _311_ NOR2X1
X_691_ gnd vdd _120_ _114_ _121_ _102_ AOI21X1
X_747_ vdd _485_ gnd _177_ _90_ NOR2X1
X_976_ _400_ _394_ gnd vdd _401_ XNOR2X1
X_556_ _515_ _516_ vdd gnd INVX1
XSFILL4280x9050 vdd gnd FILL
X_1034_ gnd vdd _443_ _444_ _448_ _445_ OAI21X1
X_785_ _171_ vdd gnd _495_ _168_ _215_ NAND3X1
XSFILL9240x1050 vdd gnd FILL
XSFILL8920x4050 vdd gnd FILL
X_594_ _23_ _24_ vdd gnd INVX1
X_1072_ psreg[12] _476_ vdd gnd INVX1
X_1128_ vdd \partialss[3]\[0] gnd psreg[3] clk_bF$buf1 DFFPOSX1
X_879_ _307_ _282_ vdd gnd _306_ OR2X2
X_688_ gnd vdd _117_ _116_ _118_ _56_ OAI21X1
XSFILL13960x12050 vdd gnd FILL
X_900_ vdd gnd _285_ _326_ _327_ AND2X2
XCLKBUF1_insert0 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_insert1 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_insert2 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_insert3 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert4 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert5 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert6 clk vdd gnd clk_bF$buf0 CLKBUF1
XSFILL9080x12050 vdd gnd FILL
XSFILL14040x3050 vdd gnd FILL
X_803_ _224_ vdd gnd _223_ _222_ _232_ NAND3X1
X_1069_ pcreg[4] _473_ vdd gnd INVX1
X_612_ vdd gnd _42_ areg[4] INVX4
X_841_ _269_ _270_ vdd gnd INVX1
X_650_ gnd vdd _11_ _37_ _80_ _35_ AOI21X1
X_706_ _133_ vdd gnd _132_ _131_ _136_ NAND3X1
X_935_ vdd _310_ gnd _362_ _304_ NOR2X1
X_744_ gnd vdd _89_ _162_ _174_ _92_ OAI21X1
XSFILL4040x5050 vdd gnd FILL
X_973_ gnd vdd _396_ _374_ _398_ _397_ OAI21X1
X_553_ vdd _513_ gnd breg[2] areg[0] NAND2X1
X_609_ _38_ vdd gnd _11_ _37_ _39_ NAND3X1
X_1031_ _360_ _445_ vdd gnd INVX1
X_782_ _175_ vdd gnd _173_ _174_ _212_ NAND3X1
X_838_ vdd _494_ gnd _267_ _497_ NOR2X1
X_591_ gnd vdd _508_ _19_ _21_ _20_ OAI21X1
X_647_ _68_ vdd gnd _51_ _63_ _77_ NAND3X1
X_1125_ vdd \partialsb[0]\[0] gnd psreg[0] clk_bF$buf0 DFFPOSX1
X_876_ gnd vdd _300_ _303_ _304_ _283_ AOI21X1
X_685_ vdd _115_ gnd areg[1] breg[7] NAND2X1
X_1028_ _366_ _442_ vdd gnd INVX1
X_779_ _177_ _209_ vdd gnd INVX1

.ends
.end
