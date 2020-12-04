*SPICE netlist created from verilog structural netlist module multiplierBeh by vlog2Spice (qflow)
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

.subckt multiplierBeh vdd gnd a[0] a[1] a[2] a[3] a[4]
+ a[5] a[6] a[7] a[8] a[9] a[10] a[11] a[12]
+ a[13] a[14] a[15] a[16] a[17] a[18] a[19] a[20]
+ a[21] a[22] a[23] a[24] a[25] a[26] a[27] a[28]
+ a[29] a[30] a[31] b[0] b[1] b[2] b[3] b[4]
+ b[5] b[6] b[7] b[8] b[9] b[10] b[11] b[12]
+ b[13] b[14] b[15] b[16] b[17] b[18] b[19] b[20]
+ b[21] b[22] b[23] b[24] b[25] b[26] b[27] b[28]
+ b[29] b[30] b[31] clk y[0] y[1] y[2] y[3]
+ y[4] y[5] y[6] y[7] y[8] y[9] y[10] y[11]
+ y[12] y[13] y[14] y[15] y[16] y[17] y[18] y[19]
+ y[20] y[21] y[22] y[23] y[24] y[25] y[26] y[27]
+ y[28] y[29] y[30] y[31] y[32] y[33] y[34] y[35]
+ y[36] y[37] y[38] y[39] y[40] y[41] y[42] y[43]
+ y[44] y[45] y[46] y[47] y[48] y[49] y[50] y[51]
+ y[52] y[53] y[54] y[55] y[56] y[57] y[58] y[59]
+ y[60] y[61] y[62] y[63] 

X_21787_ vdd gnd _3_ _6_ _7_ _8_ NOR3X1
X_21367_ gnd vdd _3529__bF$buf2 _5921__bF$buf3 _11457_ _11155_ OAI21X1
X_17915_ vdd _7672_ gnd areg_3_bF$buf2 breg_29_bF$buf3 NAND2X1
X_12630_ gnd vdd _10244_ _10178_ _10255_ _10035_ OAI21X1
X_12210_ gnd vdd _5409_ _5343_ _5651_ _5640_ OAI21X1
XFILL74120x50 vdd gnd FILL
X_13835_ _3202_ vdd gnd _3199_ _3197_ _3203_ NAND3X1
X_13415_ _2741_ vdd gnd _2527_ _2742_ _2743_ NAND3X1
X_23933_ vdd gnd _11909_[51] y[51] BUFX2
X_23513_ vdd _7225__bF$buf2 gnd _1894_ _5921__bF$buf1 NOR2X1
X_18873_ gnd vdd _8714_ _8722_ _8723_ _8701_ AOI21X1
X_18453_ vdd _8217_ gnd _8263_ _8221_ NOR2X1
X_18033_ vdd _7802_ gnd areg_14_bF$buf3 breg_19_bF$buf5 NAND2X1
X_20638_ _10641_ vdd gnd _10341_ _10648_ _10658_ NAND3X1
X_20218_ gnd vdd _9897_ _9895_ _10197_ _10196_ AOI21X1
X_19658_ gnd vdd _9577_ _9583_ _9584_ _9390_ OAI21X1
X_19238_ gnd vdd _9122_ _9118_ _9123_ _9102_ AOI21X1
X_14793_ vdd _4250_ gnd breg_1_bF$buf2 areg_22_bF$buf1 NAND2X1
X_14373_ vdd _3790_ gnd _3791_ _3528_ NOR2X1
X_24051_ vdd b[9] gnd breg[9] clk_bF$buf1 DFFPOSX1
X_15998_ gnd vdd _5570_ _5569_ _5571_ _5568_ OAI21X1
X_15578_ vdd _5110_ gnd breg_11_bF$buf4 areg_14_bF$buf2 NAND2X1
X_15158_ gnd vdd _4613_ _4617_ _4650_ _4352_ AOI21X1
XSFILL59320x14050 vdd gnd FILL
X_20391_ gnd vdd _10385_ _10381_ _10387_ _10351_ OAI21X1
XSFILL3400x29050 vdd gnd FILL
X_21596_ gnd vdd _11705_ _11704_ _11707_ _11706_ OAI21X1
X_21176_ gnd vdd _11245_ _11247_ _11248_ _11225_ OAI21X1
X_17724_ gnd vdd _7461_ _7462_ _7463_ _7457_ OAI21X1
X_17304_ gnd vdd _6638_ _6644_ _7003_ _6646_ OAI21X1
X_18929_ _8756_ vdd gnd _8766_ _8762_ _8784_ NAND3X1
X_18509_ _8323_ vdd gnd _8283_ _8318_ _8324_ NAND3X1
XFILL74200x9050 vdd gnd FILL
X_13644_ vdd _2993_ gnd areg_3_bF$buf1 breg_15_bF$buf1 NAND2X1
X_13224_ _2534_ _2532_ vdd gnd _2533_ OR2X2
X_23742_ _2136_ _2143_ gnd vdd _2144_ XNOR2X1
X_23322_ vdd gnd _1671_ _1684_ _1687_ AND2X2
X_14849_ gnd vdd _4306_ _4307_ _4312_ _4305_ AOI21X1
X_14429_ _3849_ vdd gnd _3850_ _3851_ _3852_ NAND3X1
X_14009_ gnd vdd breg_4_bF$buf5 areg_15_bF$buf3 _3392_ breg_3_bF$buf4 
+ areg_16_bF$buf0
+ AOI22X1
X_18682_ _8490_ vdd gnd _8497_ _8502_ _8513_ NAND3X1
X_18262_ gnd vdd _8045_ _8053_ _8054_ _7657_ AOI21X1
X_20867_ vdd _10909_ gnd _10904_ _10908_ NAND2X1
X_20447_ gnd vdd _10201_ _10193_ _10448_ _10203_ OAI21X1
X_20027_ gnd vdd _9623_ _9628_ _9987_ _9975_ 
+ _9980_
+ AOI22X1
X_19887_ vdd _9834_ gnd _9835_ _9833_ NOR2X1
X_19467_ _9372_ vdd gnd _9371_ _9373_ _9374_ NAND3X1
X_19047_ gnd vdd _4434__bF$buf1 _6050__bF$buf1 _8913_ _8902_ OAI21X1
X_14182_ gnd vdd _3354_ _3311_ _3582_ _3349_ AOI21X1
XSFILL8680x31050 vdd gnd FILL
XSFILL69400x49050 vdd gnd FILL
X_12915_ vdd gnd _1467_ _1456_ INVX2
X_15387_ vdd _4902_ gnd _4900_ _4901_ NAND2X1
XSFILL13640x30050 vdd gnd FILL
XBUFX2_insert120 vdd gnd breg[16] breg_16_bF$buf0 BUFX2
XBUFX2_insert121 vdd gnd _3646_ _3646__bF$buf3 BUFX2
XBUFX2_insert122 vdd gnd _3646_ _3646__bF$buf2 BUFX2
XBUFX2_insert123 vdd gnd _3646_ _3646__bF$buf1 BUFX2
XBUFX2_insert124 vdd gnd _3646_ _3646__bF$buf0 BUFX2
X_17953_ vdd _7713_ gnd _7714_ _7278_ NOR2X1
X_17533_ gnd vdd _7241_ _7240_ _7253_ _7236_ AOI21X1
XBUFX2_insert125 vdd gnd breg[4] breg_4_bF$buf5 BUFX2
XBUFX2_insert126 vdd gnd breg[4] breg_4_bF$buf4 BUFX2
X_17113_ gnd vdd _6045_ _6398_ _6794_ _6401_ AOI21X1
XBUFX2_insert127 vdd gnd breg[4] breg_4_bF$buf3 BUFX2
XBUFX2_insert128 vdd gnd breg[4] breg_4_bF$buf2 BUFX2
XBUFX2_insert129 vdd gnd breg[4] breg_4_bF$buf1 BUFX2
XSFILL13560x37050 vdd gnd FILL
XSFILL74280x10050 vdd gnd FILL
X_18738_ gnd vdd _8123_ _8155_ _8574_ _8573_ AOI21X1
X_18318_ vdd gnd _8085_ _8105_ _8099_ _8114_ NOR3X1
X_13873_ gnd vdd _3215_ _3216_ _3244_ _2987_ AOI21X1
X_13453_ _2784_ vdd _2778_ _2779_ gnd XOR2X1
X_23971_ vdd _0_[25] gnd _11909_[25] clk_bF$buf7 DFFPOSX1
X_13033_ gnd vdd _133_ _900_ _2328_ _932_ AOI21X1
X_23551_ _1935_ vdd gnd _1934_ _1931_ _1937_ NAND3X1
X_23131_ vdd _1479_ gnd _1435_ _1431_ NAND2X1
XSFILL64280x53050 vdd gnd FILL
X_14658_ vdd gnd areg_7_bF$buf4 breg_15_bF$buf5 _4102_ AND2X2
X_14238_ vdd gnd breg_7_bF$buf5 areg_13_bF$buf0 _3643_ AND2X2
XSFILL64200x8050 vdd gnd FILL
XSFILL64200x51050 vdd gnd FILL
X_18491_ vdd _8305_ gnd breg_10_bF$buf0 areg_24_bF$buf1 NAND2X1
X_18071_ gnd vdd _6970_ _7825_ _7844_ _7388_ OAI21X1
X_20676_ vdd _7225__bF$buf4 gnd _10699_ _6582__bF$buf0 NOR2X1
X_20256_ vdd gnd _10239_ _10211_ INVX2
X_16804_ _6452_ vdd gnd _6444_ _6453_ _6454_ NAND3X1
X_19696_ _9621_ vdd gnd _9269_ _9619_ _9626_ NAND3X1
X_19276_ gnd vdd _9161_ _9162_ _9165_ _9164_ OAI21X1
X_12724_ _11275_ vdd gnd _11264_ _11253_ _11286_ NAND3X1
X_12304_ gnd vdd _6549_ _6505_ _6681_ _6461_ AOI21X1
X_22822_ gnd vdd _4541__bF$buf2 _5676_ _1142_ _1141_ OAI21X1
X_22402_ gnd vdd _669_ _673_ _682_ _676_ OAI21X1
X_15196_ gnd vdd _3646__bF$buf3 _3529__bF$buf3 _4692_ _4688_ OAI21X1
X_13929_ _3302_ vdd gnd _3291_ _3294_ _3305_ NAND3X1
X_13509_ vdd _2845_ gnd breg_6_bF$buf4 areg_11_bF$buf0 NAND2X1
X_23607_ vdd _1997_ gnd _1996_ _1896_ NAND2X1
X_17762_ gnd vdd _7501_ _7502_ _7505_ _7504_ OAI21X1
X_17342_ vdd gnd _7045_ _7017_ INVX2
X_18967_ gnd vdd _8690_ _8689_ _8826_ _8602_ OAI21X1
X_18547_ gnd vdd breg_3_bF$buf5 areg_30_bF$buf3 _8366_ _8346_ AOI21X1
X_18127_ vdd _7890_ gnd _7905_ _7892_ NOR2X1
X_13682_ gnd vdd _2838_ _2794_ _3035_ _2828_ OAI21X1
X_13262_ gnd vdd _2574_ _2378_ _2575_ _2409_ OAI21X1
X_23780_ _2183_ _2171_ gnd vdd _2184_ XNOR2X1
X_23360_ gnd vdd _1603_ _1572_ _1728_ _1610_ AOI21X1
X_14887_ _4353_ _4068_ vdd gnd _3783_ OR2X2
X_14467_ gnd vdd _3886_ _3893_ _3894_ _3873_ AOI21X1
X_14047_ gnd vdd _3432_ _3433_ _3434_ _3431_ OAI21X1
XSFILL8600x24050 vdd gnd FILL
XSFILL53800x14050 vdd gnd FILL
XSFILL13640x25050 vdd gnd FILL
X_20485_ gnd vdd _10481_ _10489_ _10490_ _10468_ AOI21X1
X_20065_ _10006_ vdd gnd _10014_ _10018_ _10029_ NAND3X1
X_16613_ vdd gnd _6245_ _6222_ INVX2
X_19085_ vdd _8605_ gnd _8955_ _8541_ NOR2X1
XSFILL74200x48050 vdd gnd FILL
X_17818_ _7485_ vdd gnd _7559_ _7565_ _7566_ NAND3X1
XSFILL44040x3050 vdd gnd FILL
X_12953_ vdd _1881_ gnd _1827_ _1870_ NAND2X1
X_12533_ gnd vdd _7678_ _7722_ _9192_ _7744_ AOI21X1
X_22631_ gnd vdd _928_ _10673_ _933_ _931_ 
+ _929_
+ AOI22X1
X_12113_ _4577_ vdd gnd _4533_ _4237_ _4588_ NAND3X1
X_22211_ _469_ vdd gnd _246_ _470_ _474_ NAND3X1
XSFILL64280x48050 vdd gnd FILL
XSFILL3880x42050 vdd gnd FILL
X_13738_ gnd vdd _2868_ _2900_ _3096_ _2917_ OAI21X1
X_13318_ gnd vdd _2454_ _2450_ _2174_ _2635_ 
+ _2636_
+ OAI22X1
X_23836_ vdd _2244_ gnd _2243_ _2230_ NAND2X1
X_23416_ vdd _1789_ gnd areg_26_bF$buf0 breg_27_bF$buf1 NAND2X1
XBUFX2_insert500 vdd gnd _5190_ _5190__bF$buf3 BUFX2
XSFILL64200x46050 vdd gnd FILL
XBUFX2_insert501 vdd gnd _5190_ _5190__bF$buf2 BUFX2
XBUFX2_insert502 vdd gnd _5190_ _5190__bF$buf1 BUFX2
XBUFX2_insert503 vdd gnd _5190_ _5190__bF$buf0 BUFX2
X_17991_ gnd vdd _7740_ _7739_ _7756_ _7737_ OAI21X1
XBUFX2_insert504 vdd gnd _10869_ _10869__bF$buf3 BUFX2
X_17571_ _7288_ vdd gnd _7275_ _7293_ _7295_ NAND3X1
XBUFX2_insert505 vdd gnd _10869_ _10869__bF$buf2 BUFX2
X_17151_ _6830_ vdd gnd _6828_ _6829_ _6835_ NAND3X1
XBUFX2_insert506 vdd gnd _10869_ _10869__bF$buf1 BUFX2
XBUFX2_insert507 vdd gnd _10869_ _10869__bF$buf0 BUFX2
XBUFX2_insert508 vdd gnd _3961_ _3961__bF$buf4 BUFX2
XBUFX2_insert509 vdd gnd _3961_ _3961__bF$buf3 BUFX2
X_18776_ gnd vdd _8613_ _8615_ _8616_ _8611_ AOI21X1
X_18356_ _8151_ vdd gnd _8123_ _8155_ _8156_ NAND3X1
X_13491_ vdd _2634_ gnd _2826_ _2636_ NOR2X1
X_13071_ gnd vdd _11712_ _1511_ _2366_ _2364_ OAI21X1
XSFILL9080x11050 vdd gnd FILL
X_21902_ gnd vdd _132_ _134_ _135_ _130_ OAI21X1
XSFILL54200x44050 vdd gnd FILL
X_14696_ gnd vdd _3868_ _3902_ _4144_ _3911_ AOI21X1
X_14276_ vdd gnd breg_1_bF$buf2 areg_20_bF$buf3 _3685_ AND2X2
XSFILL39000x9050 vdd gnd FILL
XSFILL13720x5050 vdd gnd FILL
X_20294_ gnd vdd _10267_ _10270_ _10281_ _10208_ AOI21X1
X_16842_ gnd vdd _6493_ _6495_ _6496_ _6492_ AOI21X1
X_16422_ _6032_ vdd gnd _6029_ _5658_ _6035_ NAND3X1
X_16002_ _5568_ vdd gnd _5566_ _5562_ _5576_ NAND3X1
XSFILL69320x50 vdd gnd FILL
X_21499_ vdd gnd _11601_ _11600_ INVX2
X_21079_ vdd gnd breg_18_bF$buf4 areg_23_bF$buf3 _11141_ AND2X2
X_17627_ vdd _7355_ gnd _7356_ _7354_ NOR2X1
X_17207_ vdd _6895_ gnd _6896_ _6473_ NOR2X1
X_12762_ _11690_ _11701_ vdd gnd INVX1
X_12342_ gnd vdd _7087_ _7065_ _7098_ _5859_ OAI21X1
X_22860_ _1179_ vdd gnd _1104_ _1182_ _1183_ NAND3X1
X_22440_ gnd vdd _687_ _695_ _723_ _497_ AOI21X1
X_22020_ vdd _263_ gnd areg_18_bF$buf1 breg_27_bF$buf4 NAND2X1
X_13967_ gnd vdd _3341_ _3342_ _3346_ _3340_ AOI21X1
X_13547_ vdd _2882_ gnd _2887_ _2881_ NOR2X1
X_13127_ vdd _2427_ gnd breg_7_bF$buf1 areg_9_bF$buf4 NAND2X1
X_23645_ _2038_ _2028_ gnd vdd _2039_ XNOR2X1
X_23225_ gnd vdd _1448_ _1578_ _1580_ _1579_ OAI21X1
XSFILL13720x13050 vdd gnd FILL
X_17380_ gnd vdd _6651_ _7085_ _7086_ _6660_ OAI21X1
X_18585_ gnd vdd _8405_ _8406_ _8407_ _8404_ AOI21X1
X_18165_ gnd vdd _7516_ _7521_ _7947_ _7523_ AOI21X1
X_21711_ gnd vdd _11703_ _11707_ _11834_ _11604_ AOI21X1
X_14085_ vdd gnd _3476_ _3246_ INVX2
X_12818_ vdd _5190__bF$buf1 gnd _407_ _4258__bF$buf0 NOR2X1
X_22916_ vdd gnd _1074_ _1079_ _948_ _1245_ NOR3X1
X_16651_ vdd gnd _6287_ _6267_ INVX2
X_16231_ gnd vdd _5817_ _5810_ _5827_ _5779_ AOI21X1
XSFILL28840x22050 vdd gnd FILL
X_17856_ gnd vdd _7600_ _7601_ _7608_ _7343_ OAI21X1
X_17436_ _7147_ vdd gnd _7145_ _7146_ _7148_ NAND3X1
X_17016_ gnd vdd _2365_ _6686__bF$buf1 _6687_ _6683_ OAI21X1
X_12991_ _2286_ _2280_ vdd gnd _582_ OR2X2
X_12571_ gnd vdd _9565_ _9576_ _9609_ _8544_ OAI21X1
X_12151_ gnd vdd _4566_ _4544_ _5003_ _4478_ OAI21X1
XSFILL54200x39050 vdd gnd FILL
X_13776_ vdd gnd _3111_ _3130_ _3137_ AND2X2
X_13356_ gnd vdd _2677_ _2676_ _2678_ _2660_ OAI21X1
X_23874_ _2265_ _2284_ vdd gnd INVX1
X_23454_ vdd _1826_ gnd _1831_ _1825_ NOR2X1
X_23034_ gnd vdd _1365_ _1366_ _1373_ _1363_ OAI21X1
XSFILL18840x20050 vdd gnd FILL
X_15922_ vdd gnd _5482_ _5483_ _5473_ _5488_ NOR3X1
X_15502_ vdd gnd _5027_ _5022_ INVX2
X_18394_ vdd gnd areg_15_bF$buf0 breg_18_bF$buf1 _8198_ AND2X2
X_20999_ gnd vdd _11050_ _11049_ _11053_ _11048_ OAI21X1
X_20579_ gnd vdd _10587_ _10588_ _10593_ _10263_ OAI21X1
X_20159_ _10128_ vdd gnd _10126_ _10127_ _10132_ NAND3X1
X_16707_ _6346_ vdd gnd _6347_ _6345_ _6348_ NAND3X1
X_21940_ vdd _8773_ gnd _176_ _2379_ NOR2X1
X_21520_ gnd vdd _11619_ _11623_ _11624_ _11610_ AOI21X1
X_21100_ gnd vdd _11146_ _11150_ _11164_ _11139_ OAI21X1
X_19599_ gnd vdd _9502_ _9508_ _9519_ _9487_ AOI21X1
X_19179_ gnd vdd _9047_ _9046_ _9058_ _9044_ AOI21X1
XSFILL48920x14050 vdd gnd FILL
X_12627_ gnd vdd _10046_ _10200_ _10232_ _10221_ OAI21X1
X_12207_ vdd _5618_ gnd _5497_ _5563_ NAND2X1
X_22725_ vdd _1035_ gnd _1036_ _1034_ NOR2X1
X_22305_ gnd vdd _559_ _566_ _576_ _544_ AOI21X1
X_15099_ gnd vdd _4488_ _4484_ _4586_ _4491_ OAI21X1
X_16880_ _6532_ vdd gnd _6531_ _6536_ _6537_ NAND3X1
X_16460_ gnd vdd _6065_ _6064_ _6075_ _6061_ AOI21X1
X_16040_ gnd vdd _5610_ _5611_ _5617_ _5463_ OAI21X1
X_17665_ gnd vdd _2586__bF$buf1 _3146__bF$buf1 _7398_ _6606_ OAI21X1
X_17245_ vdd gnd areg_12_bF$buf3 breg_18_bF$buf2 _6938_ AND2X2
X_12380_ vdd _7514_ gnd _7470_ _7371_ NAND2X1
XSFILL38920x12050 vdd gnd FILL
XSFILL38840x19050 vdd gnd FILL
X_13585_ gnd vdd _2833_ _2828_ _2929_ _2794_ AOI21X1
X_13165_ gnd vdd _2468_ _2462_ _2469_ _2459_ OAI21X1
X_23683_ _2079_ _2070_ gnd vdd _2080_ XNOR2X1
X_23263_ gnd vdd _1614_ _1615_ _1623_ _1613_ AOI21X1
XSFILL3560x11050 vdd gnd FILL
X_19811_ gnd vdd _9745_ _9744_ _9752_ _9742_ OAI21X1
X_24048_ vdd b[6] gnd breg[6] clk_bF$buf10 DFFPOSX1
XSFILL28920x10050 vdd gnd FILL
X_15731_ _5277_ vdd gnd _4967_ _5270_ _5279_ NAND3X1
X_15311_ vdd _2669__bF$buf2 gnd _4819_ _5420__bF$buf3 NOR2X1
XBUFX2_insert30 vdd gnd _2362_ _2362__bF$buf0 BUFX2
XBUFX2_insert31 vdd gnd areg[4] areg_4_bF$buf4 BUFX2
XBUFX2_insert32 vdd gnd areg[4] areg_4_bF$buf3 BUFX2
XBUFX2_insert33 vdd gnd areg[4] areg_4_bF$buf2 BUFX2
XBUFX2_insert34 vdd gnd areg[4] areg_4_bF$buf1 BUFX2
XBUFX2_insert35 vdd gnd areg[4] areg_4_bF$buf0 BUFX2
XBUFX2_insert36 vdd gnd areg[21] areg_21_bF$buf4 BUFX2
XBUFX2_insert37 vdd gnd areg[21] areg_21_bF$buf3 BUFX2
XBUFX2_insert38 vdd gnd areg[21] areg_21_bF$buf2 BUFX2
XBUFX2_insert39 vdd gnd areg[21] areg_21_bF$buf1 BUFX2
X_20388_ gnd vdd _10378_ _10379_ _10383_ _10354_ AOI21X1
X_16936_ _6598_ vdd gnd _6596_ _6597_ _6599_ NAND3X1
X_16516_ vdd _6138_ gnd areg_8_bF$buf0 breg_20_bF$buf3 NAND2X1
X_12856_ gnd vdd _768_ _779_ _823_ _735_ OAI21X1
X_12436_ _8117_ vdd gnd _8084_ _7196_ _8128_ NAND3X1
X_22954_ vdd gnd _1270_ _1269_ _1286_ AND2X2
X_12016_ vdd _3525_ gnd areg_3_bF$buf4 breg_3_bF$buf0 NAND2X1
X_22534_ _826_ vdd gnd _824_ _825_ _827_ NAND3X1
X_22114_ vdd _366_ gnd _162_ _168_ NAND2X1
XSFILL18840x15050 vdd gnd FILL
X_23739_ gnd vdd _5668__bF$buf0 _8773_ _2140_ _2072_ OAI21X1
X_23319_ _1682_ _1677_ gnd vdd _1683_ XNOR2X1
X_17894_ gnd vdd _7640_ _7644_ _7649_ _7648_ OAI21X1
X_17474_ _7176_ vdd gnd _7170_ _7179_ _7189_ NAND3X1
X_17054_ _6675_ vdd gnd _6652_ _6674_ _6729_ NAND3X1
XSFILL74360x2050 vdd gnd FILL
X_20600_ gnd vdd _10609_ _10615_ _10616_ _10461_ OAI21X1
X_18679_ vdd gnd _8504_ _8507_ _8508_ _8509_ NOR3X1
X_18259_ gnd vdd _8036_ _8037_ _8050_ _7663_ AOI21X1
X_13394_ _2710_ vdd gnd _2703_ _2713_ _2720_ NAND3X1
X_23492_ vdd _1872_ gnd _1869_ _1871_ NAND2X1
X_23072_ vdd _6815__bF$buf4 gnd _1414_ _3961__bF$buf4 NOR2X1
X_19620_ areg_29_bF$buf3 vdd gnd breg_7_bF$buf0 _9541_ _9542_ NAND3X1
X_19200_ gnd vdd _9064_ _9069_ _9081_ _9072_ OAI21X1
XSFILL69080x24050 vdd gnd FILL
X_21805_ gnd vdd _11650_ _11654_ _28_ _11658_ OAI21X1
X_14599_ gnd vdd _4025_ _4029_ _4039_ _3778_ OAI21X1
X_14179_ _3577_ vdd gnd _3572_ _3576_ _3578_ NAND3X1
X_15960_ gnd vdd _5522_ _5526_ _5529_ _5528_ AOI21X1
X_15540_ vdd gnd _5064_ _5060_ _5061_ _5068_ NOR3X1
X_15120_ gnd vdd _4604_ _4603_ _4609_ _4602_ AOI21X1
XSFILL3640x44050 vdd gnd FILL
X_20197_ gnd vdd _9818_ _9820_ _10174_ _9825_ AOI21X1
X_16745_ _6377_ vdd gnd _6370_ _6380_ _6390_ NAND3X1
X_16325_ vdd _5930_ gnd breg_2_bF$buf0 areg_25_bF$buf2 NAND2X1
XSFILL59080x22050 vdd gnd FILL
XSFILL59000x20050 vdd gnd FILL
XSFILL43960x9050 vdd gnd FILL
X_12665_ _10573_ vdd gnd _10441_ _10628_ _10639_ NAND3X1
X_12245_ gnd vdd _5705_ _4204_ _6034_ _5792_ OAI21X1
X_22763_ vdd gnd _1065_ _1068_ _885_ _1078_ NOR3X1
X_22343_ gnd vdd _376_ _380_ _618_ _617_ AOI21X1
X_23968_ vdd _0_[22] gnd _11909_[22] clk_bF$buf2 DFFPOSX1
X_23548_ vdd _1834_ gnd _1933_ _1924_ NOR2X1
X_23128_ gnd vdd _1463_ _1460_ _1475_ _1440_ AOI21X1
XSFILL49080x20050 vdd gnd FILL
X_14811_ gnd vdd _4257_ _4253_ _4271_ _4241_ AOI21X1
X_17283_ gnd vdd _6968_ _6965_ _6980_ _6962_ AOI21X1
X_18488_ gnd vdd _8296_ _8300_ _8301_ _8289_ OAI21X1
X_18068_ gnd vdd _7439_ _7839_ _7018_ _7838_ 
+ _7840_
+ OAI22X1
X_11936_ breg_4_bF$buf4 _2650_ vdd gnd INVX1
X_21614_ gnd vdd _11453_ _11447_ _11727_ _11456_ OAI21X1
XSFILL39320x7050 vdd gnd FILL
X_22819_ gnd vdd _5315__bF$buf2 _6300__bF$buf2 _1138_ _984_ OAI21X1
XSFILL8760x51050 vdd gnd FILL
X_16974_ gnd vdd _6267_ _6288_ _6641_ _6284_ AOI21X1
X_16554_ _6175_ vdd gnd _6172_ _6179_ _6180_ NAND3X1
X_16134_ vdd _5719_ gnd _5720_ _5337_ NOR2X1
XSFILL53960x41050 vdd gnd FILL
X_17759_ gnd vdd _7496_ _7497_ _7501_ _7488_ AOI21X1
X_17339_ gnd vdd _7030_ _7029_ _7041_ _7026_ AOI21X1
X_12894_ gnd vdd _9850_ _9861_ _1239_ _8467_ AOI21X1
X_12474_ gnd vdd _8533_ _7272_ _8544_ _8008_ OAI21X1
X_22992_ vdd gnd _1320_ _1322_ _1321_ _1327_ NOR3X1
X_12054_ _3887_ vdd gnd _3931_ _3920_ _3942_ NAND3X1
X_22572_ gnd vdd breg_17_bF$buf2 areg_30_bF$buf1 _869_ breg_16_bF$buf0 
+ areg_31_bF$buf2
+ AOI22X1
X_22152_ gnd vdd _406_ _408_ _409_ _404_ OAI21X1
X_18700_ vdd _8532_ gnd areg_10_bF$buf3 breg_24_bF$buf3 NAND2X1
X_13679_ gnd vdd _3021_ _3023_ _3031_ _3027_ OAI21X1
X_13259_ vdd _2571_ gnd _2369_ _2570_ NAND2X1
X_23777_ _2181_ vdd _2180_ _2178_ gnd XOR2X1
X_23357_ gnd vdd _1593_ _1596_ _1725_ _1720_ AOI21X1
XSFILL3720x32050 vdd gnd FILL
X_19905_ gnd vdd _9568_ _9528_ _9855_ _9567_ OAI21X1
X_14620_ gnd vdd _3798_ _3783_ _4060_ _3804_ OAI21X1
X_14200_ vdd _3601_ gnd areg_9_bF$buf0 breg_11_bF$buf3 NAND2X1
X_17092_ _6770_ vdd gnd _6764_ _6509_ _6771_ NAND3X1
XSFILL43880x46050 vdd gnd FILL
XSFILL48920x1050 vdd gnd FILL
XSFILL49160x3050 vdd gnd FILL
XSFILL49080x8050 vdd gnd FILL
X_15825_ vdd gnd _5381_ _5380_ INVX2
X_15405_ gnd vdd _4920_ _4921_ _4922_ _4919_ OAI21X1
X_18297_ vdd _8091_ gnd _8089_ _8090_ NAND2X1
X_21843_ vdd gnd _11681_ _11683_ _11680_ _70_ NOR3X1
X_21423_ vdd _11519_ gnd _11197_ _11205_ NAND2X1
X_21003_ gnd vdd _10782_ _10784_ _11058_ _10774_ OAI21X1
XSFILL33880x44050 vdd gnd FILL
X_22628_ gnd vdd _10649_ _10653_ _929_ _10656_ OAI21X1
X_22208_ _459_ vdd gnd _248_ _450_ _470_ NAND3X1
XSFILL49080x15050 vdd gnd FILL
X_16783_ gnd vdd _2519__bF$buf0 _5668__bF$buf2 _6431_ _6049_ OAI21X1
X_16363_ gnd vdd _5966_ _5965_ _5972_ _5964_ AOI21X1
XSFILL18600x22050 vdd gnd FILL
XSFILL49000x13050 vdd gnd FILL
XBUFX2_insert470 vdd gnd breg[20] breg_20_bF$buf2 BUFX2
XBUFX2_insert471 vdd gnd breg[20] breg_20_bF$buf1 BUFX2
XBUFX2_insert472 vdd gnd breg[20] breg_20_bF$buf0 BUFX2
XBUFX2_insert473 vdd gnd breg[17] breg_17_bF$buf4 BUFX2
X_17988_ vdd _7751_ gnd _7752_ _7307_ NOR2X1
XBUFX2_insert474 vdd gnd breg[17] breg_17_bF$buf3 BUFX2
XSFILL18840x5050 vdd gnd FILL
X_17568_ gnd vdd _6582__bF$buf2 _3781__bF$buf2 _7291_ _6863_ OAI21X1
XBUFX2_insert475 vdd gnd breg[17] breg_17_bF$buf2 BUFX2
X_17148_ gnd vdd _6830_ _6829_ _6831_ _6828_ AOI21X1
XBUFX2_insert476 vdd gnd breg[17] breg_17_bF$buf1 BUFX2
XBUFX2_insert477 vdd gnd breg[17] breg_17_bF$buf0 BUFX2
XBUFX2_insert478 vdd gnd breg[5] breg_5_bF$buf3 BUFX2
XBUFX2_insert479 vdd gnd breg[5] breg_5_bF$buf2 BUFX2
X_12283_ gnd vdd _5135_ _5201_ _6450_ _6439_ AOI21X1
X_22381_ vdd _650_ gnd _660_ _658_ NOR2X1
XSFILL54280x33050 vdd gnd FILL
XSFILL39080x13050 vdd gnd FILL
X_13488_ gnd vdd _2813_ _2818_ _2822_ _2805_ OAI21X1
X_13068_ vdd gnd breg_15_bF$buf4 _2362_ INVX8
X_23586_ vdd _1974_ gnd _11877_ _1973_ NAND2X1
XSFILL23800x40050 vdd gnd FILL
X_23166_ gnd vdd _1512_ _1513_ _1517_ _1510_ AOI21X1
X_19714_ vdd _9645_ gnd _9360_ _9370_ NAND2X1
XSFILL39000x11050 vdd gnd FILL
XSFILL8760x46050 vdd gnd FILL
X_15634_ gnd vdd _5167_ _5169_ _5172_ _5171_ OAI21X1
X_15214_ vdd _4712_ gnd areg_7_bF$buf4 breg_17_bF$buf4 NAND2X1
X_16839_ _6438_ _6492_ vdd gnd INVX1
X_16419_ gnd vdd _6030_ _6031_ _6032_ _5646_ OAI21X1
X_11974_ vdd _3055_ gnd _3066_ _2442_ NOR2X1
X_21652_ gnd vdd _11768_ _11526_ _11230_ _11528_ 
+ _11769_
+ OAI22X1
X_21232_ gnd vdd _11296_ _11300_ _11309_ _11303_ OAI21X1
X_12759_ gnd vdd _10321_ _8665_ _11668_ _10397_ OAI21X1
X_12339_ gnd vdd _7032_ _7031_ _7065_ _5804_ AOI21X1
X_22857_ gnd vdd _1176_ _1177_ _1180_ _1175_ AOI21X1
X_22437_ vdd _720_ gnd _11877_ _10688_ NAND2X1
X_22017_ vdd gnd areg_17_bF$buf0 breg_28_bF$buf1 _260_ AND2X2
XSFILL43960x34050 vdd gnd FILL
XSFILL19000x52050 vdd gnd FILL
XSFILL74360x25050 vdd gnd FILL
X_13700_ vdd _3053_ gnd _3054_ _2796_ NOR2X1
X_16592_ vdd _6222_ gnd areg_14_bF$buf1 breg_14_bF$buf3 NAND2X1
X_16172_ vdd _5762_ gnd _5757_ _5755_ NAND2X1
X_14905_ vdd gnd _4076_ _4371_ _4373_ AND2X2
X_17797_ gnd vdd _7537_ _7539_ _7543_ _7529_ AOI21X1
X_17377_ gnd vdd _7080_ _7081_ _7083_ _7082_ OAI21X1
X_12092_ gnd vdd _3613_ _3657_ _4357_ _4346_ AOI21X1
X_22190_ gnd vdd _446_ _449_ _450_ _249_ OAI21X1
XSFILL64360x23050 vdd gnd FILL
X_20923_ gnd vdd _10969_ _10970_ _10971_ _10967_ AOI21X1
X_20503_ _10508_ vdd gnd _10500_ _10509_ _10510_ NAND3X1
X_13297_ _2609_ vdd gnd _2604_ _2611_ _2612_ NAND3X1
X_23395_ _1766_ vdd gnd _1765_ _1764_ _1767_ NAND3X1
X_19943_ _9856_ vdd gnd _9891_ _9895_ _9896_ NAND3X1
X_19523_ gnd vdd _2560__bF$buf2 _3958__bF$buf3 _9436_ _9430_ OAI21X1
X_19103_ vdd gnd _8552_ _8545_ _8975_ AND2X2
XSFILL33880x39050 vdd gnd FILL
X_21708_ vdd gnd _11828_ _11829_ _11541_ _11830_ NOR3X1
X_15863_ _5418_ vdd gnd _5415_ _5422_ _5423_ NAND3X1
X_15443_ _4648_ _4962_ vdd gnd INVX1
X_15023_ vdd gnd breg_7_bF$buf2 areg_16_bF$buf2 _4503_ AND2X2
XSFILL28760x50 vdd gnd FILL
X_16648_ gnd vdd _6272_ _6271_ _6283_ _6268_ AOI21X1
X_16228_ gnd vdd _5506_ _5499_ _5823_ _5509_ OAI21X1
X_21881_ vdd _112_ gnd _11732_ _110_ NAND2X1
XSFILL23880x37050 vdd gnd FILL
X_21461_ _11556_ vdd gnd _11555_ _11554_ _11561_ NAND3X1
X_21041_ vdd gnd _11093_ _11095_ _11092_ _11100_ NOR3X1
X_12988_ vdd _2259_ gnd breg_2_bF$buf2 areg_12_bF$buf1 NAND2X1
X_12568_ gnd vdd _9422_ _9466_ _9576_ _8698_ AOI21X1
XSFILL23800x35050 vdd gnd FILL
X_12148_ gnd vdd _4862_ _4873_ _4970_ _4051_ AOI21X1
X_22666_ vdd _970_ gnd _971_ _956_ NOR2X1
X_22246_ vdd _510_ gnd _511_ _263_ NOR2X1
XSFILL13880x35050 vdd gnd FILL
X_14714_ vdd _4164_ gnd areg_11_bF$buf4 breg_11_bF$buf3 NAND2X1
X_17186_ gnd vdd _6868_ _6869_ _6873_ _6872_ OAI21X1
XSFILL13800x33050 vdd gnd FILL
X_15919_ gnd vdd _5483_ _5482_ _5484_ _5473_ OAI21X1
X_20732_ vdd gnd _10747_ _10749_ _10744_ _10761_ NOR3X1
X_20312_ gnd vdd _9950_ _9952_ _10301_ _10300_ AOI21X1
X_19752_ vdd gnd _9682_ _9686_ _9687_ AND2X2
X_19332_ gnd vdd _9219_ _9226_ _9227_ _8890_ OAI21X1
XSFILL74440x13050 vdd gnd FILL
X_21937_ _168_ vdd gnd _167_ _169_ _173_ NAND3X1
X_21517_ vdd _11620_ gnd _11621_ _11617_ NOR2X1
X_15672_ gnd vdd _5209_ _5208_ _5214_ _5194_ OAI21X1
X_15252_ gnd vdd _4751_ _4747_ _4754_ _4753_ AOI21X1
XSFILL64040x42050 vdd gnd FILL
X_16877_ vdd _6533_ gnd _6534_ _6139_ NOR2X1
X_16457_ gnd vdd _5747_ _6071_ _5373_ _6070_ 
+ _6072_
+ OAI22X1
X_16037_ _5459_ vdd gnd _5368_ _5458_ _5614_ NAND3X1
X_21690_ vdd _11809_ gnd _11810_ _11238_ NOR2X1
X_21270_ gnd vdd _11347_ _11348_ _11349_ _11334_ AOI21X1
XSFILL64360x18050 vdd gnd FILL
X_12797_ vdd _177_ gnd areg_7_bF$buf0 breg_7_bF$buf1 NAND2X1
X_12377_ vdd _7481_ gnd _7470_ _7459_ NAND2X1
X_22895_ gnd vdd _1179_ _1182_ _1222_ _1104_ AOI21X1
X_22475_ _750_ vdd gnd _738_ _755_ _762_ NAND3X1
X_22055_ vdd _302_ gnd areg_20_bF$buf4 breg_25_bF$buf2 NAND2X1
X_18603_ _8414_ vdd gnd _8408_ _8279_ _8427_ NAND3X1
XSFILL54040x40050 vdd gnd FILL
X_19808_ _9743_ vdd gnd _9645_ _9747_ _9748_ NAND3X1
X_14943_ vdd gnd _4415_ _4391_ INVX2
X_14523_ gnd vdd _3678_ _3682_ _3956_ _3686_ OAI21X1
X_14103_ gnd vdd _3486_ _3480_ _3496_ _2983_ 
+ _3495_
+ AOI22X1
X_15728_ gnd vdd _5273_ _5274_ _5275_ _5265_ AOI21X1
X_15308_ _4504_ _4815_ vdd gnd INVX1
X_20961_ vdd gnd _11012_ _11010_ INVX2
X_20541_ vdd gnd _10545_ _10547_ _10544_ _10552_ NOR3X1
X_20121_ _10083_ vdd gnd _10089_ _10041_ _10091_ NAND3X1
X_19981_ gnd vdd _9930_ _9936_ _9938_ _9756_ OAI21X1
X_19561_ gnd vdd _9472_ _9471_ _9478_ _9473_ AOI21X1
X_19141_ vdd gnd _9017_ _9015_ INVX2
X_21746_ vdd _11871_ gnd _11591_ _11870_ NAND2X1
X_21326_ gnd vdd _11059_ _11096_ _11412_ _11100_ AOI21X1
XSFILL8840x29050 vdd gnd FILL
X_15481_ _5004_ _5000_ vdd gnd _4998_ OR2X2
X_15061_ vdd _4545_ gnd breg_0_bF$buf1 areg_23_bF$buf3 NAND2X1
X_16686_ vdd _6325_ gnd _6318_ _6311_ NAND2X1
X_16266_ gnd vdd _5863_ _5864_ _5865_ _5860_ OAI21X1
XSFILL13800x28050 vdd gnd FILL
X_12186_ gnd vdd _5376_ _5365_ _5387_ _5299_ AOI21X1
X_22284_ vdd _553_ gnd areg_22_bF$buf2 breg_25_bF$buf1 NAND2X1
X_18832_ gnd vdd _8661_ _8666_ _8678_ _8668_ OAI21X1
X_18412_ _8193_ _8189_ gnd vdd _8218_ XNOR2X1
XSFILL38680x20050 vdd gnd FILL
X_23489_ _1800_ _1868_ vdd gnd INVX1
X_23069_ _1409_ _1410_ vdd gnd INVX1
X_19617_ _9538_ vdd gnd _9534_ _9536_ _9539_ NAND3X1
X_14752_ vdd gnd _4206_ _4205_ INVX2
X_14332_ gnd vdd _3735_ _3728_ _3747_ _3590_ OAI21X1
X_24010_ vdd a[0] gnd areg[0] clk_bF$buf8 DFFPOSX1
X_15957_ _5525_ vdd gnd _5524_ _5523_ _5526_ NAND3X1
X_15537_ gnd vdd _5060_ _5061_ _5065_ _5064_ OAI21X1
X_15117_ _4605_ vdd gnd _4598_ _4361_ _4606_ NAND3X1
X_20770_ gnd vdd _10786_ _10793_ _10802_ _10740_ AOI21X1
X_20350_ _10340_ _10341_ vdd gnd INVX1
X_19790_ _9723_ vdd gnd _9688_ _9727_ _9728_ NAND3X1
X_19370_ gnd vdd _9266_ _8883_ _9267_ _9245_ OAI21X1
X_21975_ _212_ vdd gnd _206_ _11888_ _215_ NAND3X1
X_21555_ vdd gnd _11135_ _11661_ _11662_ AND2X2
X_21135_ gnd vdd _11184_ _11191_ _11203_ _11169_ AOI21X1
XSFILL59480x50 vdd gnd FILL
XSFILL54040x35050 vdd gnd FILL
X_15290_ _4772_ _4794_ gnd vdd _4795_ XNOR2X1
X_13603_ gnd vdd _2577_ _2717_ _2949_ _2948_ AOI21X1
X_23701_ _2100_ _2060_ vdd gnd _2097_ OR2X2
X_16495_ gnd vdd _5746_ _5832_ _6115_ _5829_ AOI21X1
X_16075_ vdd _5656_ gnd _5653_ _5646_ NAND2X1
X_14808_ vdd gnd _3970_ _3963_ _3968_ _4267_ NOR3X1
XSFILL8520x48050 vdd gnd FILL
XSFILL44040x33050 vdd gnd FILL
XSFILL54120x1050 vdd gnd FILL
XSFILL54040x6050 vdd gnd FILL
X_22093_ gnd vdd _27_ _62_ _344_ _343_ AOI21X1
X_18641_ _8466_ _8468_ vdd gnd INVX1
X_18221_ _8003_ vdd gnd _8002_ _8001_ _8009_ NAND3X1
X_20826_ gnd vdd _10863_ _10862_ _10864_ _10853_ OAI21X1
X_20406_ _10403_ _10398_ vdd gnd _10396_ OR2X2
X_23298_ vdd _1659_ gnd _1660_ _1658_ NOR2X1
X_19846_ vdd _9790_ gnd _9783_ _9789_ NAND2X1
X_19426_ _9322_ _9329_ vdd gnd INVX1
X_19006_ gnd vdd _8865_ _8868_ _8869_ _8473_ OAI21X1
X_14981_ vdd gnd _4456_ _4455_ INVX2
X_14561_ gnd vdd _3990_ _3996_ _3998_ _3915_ OAI21X1
X_14141_ vdd _3535_ gnd _3537_ _3533_ NOR2X1
XSFILL69160x44050 vdd gnd FILL
X_15766_ gnd vdd _2519__bF$buf0 _5315__bF$buf1 _5316_ _4973_ OAI21X1
XSFILL74120x27050 vdd gnd FILL
X_15346_ vdd gnd breg_1_bF$buf4 areg_24_bF$buf2 _4857_ AND2X2
X_21784_ gnd vdd _2884__bF$buf2 _5668__bF$buf2 _5_ _11899_ OAI21X1
X_21364_ vdd gnd _11449_ _11453_ _11447_ _11454_ NOR3X1
X_17912_ vdd _6815__bF$buf2 gnd _7669_ _2519__bF$buf1 NOR2X1
XSFILL23800x3050 vdd gnd FILL
XSFILL63960x6050 vdd gnd FILL
XSFILL28760x51050 vdd gnd FILL
XSFILL8680x50 vdd gnd FILL
X_22989_ gnd vdd _1322_ _1321_ _1323_ _1320_ OAI21X1
X_22569_ gnd vdd _647_ _643_ _865_ _645_ OAI21X1
XSFILL64120x25050 vdd gnd FILL
XSFILL3640x4050 vdd gnd FILL
X_22149_ vdd _405_ gnd breg_16_bF$buf0 areg_30_bF$buf1 NAND2X1
X_13832_ vdd gnd _3181_ _3178_ _3183_ _3200_ NOR3X1
X_13412_ _2549_ vdd gnd _2733_ _2739_ _2740_ NAND3X1
X_23930_ vdd gnd _11909_[48] y[48] BUFX2
X_23510_ _1891_ vdd _1879_ _1890_ gnd XOR2X1
X_14617_ vdd _4057_ gnd _3535_ _3777_ NAND2X1
XSFILL49560x54050 vdd gnd FILL
X_17089_ gnd vdd _6762_ _6761_ _6767_ _6760_ AOI21X1
XSFILL49160x40050 vdd gnd FILL
X_18870_ vdd _8704_ gnd _8719_ _8706_ NOR2X1
X_18450_ gnd vdd _8257_ _8258_ _8259_ _8225_ OAI21X1
X_18030_ vdd _7798_ gnd _7796_ _7797_ NAND2X1
XSFILL54120x23050 vdd gnd FILL
X_20635_ vdd gnd _10315_ _10313_ _10314_ _10655_ NOR3X1
X_20215_ gnd vdd _10187_ _10188_ _10194_ _10186_ AOI21X1
X_19655_ _9573_ vdd gnd _9574_ _9482_ _9581_ NAND3X1
X_19235_ _9116_ vdd gnd _9113_ _9114_ _9120_ NAND3X1
X_14790_ gnd vdd breg_1_bF$buf2 areg_21_bF$buf1 _4247_ breg_0_bF$buf1 
+ areg_22_bF$buf1
+ AOI22X1
X_14370_ _3785_ _3786_ vdd gnd INVX1
XSFILL59240x9050 vdd gnd FILL
XSFILL33960x5050 vdd gnd FILL
XSFILL18680x11050 vdd gnd FILL
X_15995_ gnd vdd _5196_ _5200_ _5568_ _5204_ AOI21X1
X_15575_ _5107_ vdd _5106_ _5055_ gnd XOR2X1
X_15155_ _3515_ vdd gnd _3509_ _4641_ _4647_ NAND3X1
XSFILL33560x4050 vdd gnd FILL
X_21593_ gnd vdd _11699_ _11698_ _11704_ _11697_ AOI21X1
X_21173_ _11244_ _11245_ vdd gnd INVX1
X_17721_ gnd vdd _6044__bF$buf0 _4551__bF$buf1 _7460_ _7446_ OAI21X1
X_17301_ gnd vdd _6995_ _6994_ _7000_ _6959_ OAI21X1
X_22798_ gnd vdd _964_ _1113_ _1115_ _1114_ OAI21X1
X_22378_ _656_ _640_ vdd gnd _634_ OR2X2
X_18926_ _8776_ _8780_ gnd vdd _8781_ XNOR2X1
X_18506_ gnd vdd _7938_ _7941_ _8321_ _7943_ AOI21X1
X_13641_ vdd _2990_ gnd areg[0] breg_18_bF$buf5 NAND2X1
X_13221_ _2528_ vdd gnd _2336_ _2529_ _2531_ NAND3X1
XSFILL69160x39050 vdd gnd FILL
X_14846_ _4308_ vdd gnd _4301_ _4065_ _4309_ NAND3X1
X_14426_ vdd _3849_ gnd _3805_ _3802_ NAND2X1
X_14006_ _3130_ _3389_ vdd gnd INVX1
XSFILL8920x2050 vdd gnd FILL
X_20864_ _10894_ vdd gnd _10889_ _10901_ _10906_ NAND3X1
X_20444_ gnd vdd _10439_ _10440_ _10445_ _10392_ OAI21X1
X_20024_ vdd gnd _9974_ _9977_ _9971_ _9984_ NOR3X1
X_19884_ _9772_ vdd gnd _9779_ _9777_ _9832_ NAND3X1
X_19464_ vdd _9371_ gnd _9316_ _9313_ NAND2X1
X_19044_ gnd vdd _8909_ _8908_ _8910_ _8899_ OAI21X1
XSFILL59160x37050 vdd gnd FILL
X_21649_ gnd vdd _11754_ _11764_ _11765_ _11762_ OAI21X1
X_21229_ _11305_ vdd gnd _11304_ _11303_ _11306_ NAND3X1
X_12912_ vdd _1434_ gnd _34_ _78_ NAND2X1
X_15384_ _4898_ vdd gnd _4892_ _4812_ _4899_ NAND3X1
XFILL74120x22050 vdd gnd FILL
X_16589_ gnd vdd _5961_ _5967_ _6218_ _5886_ AOI21X1
X_16169_ gnd vdd _6582__bF$buf2 _3529__bF$buf1 _5758_ _5757_ OAI21X1
XFILL74040x29050 vdd gnd FILL
XSFILL18760x44050 vdd gnd FILL
X_17950_ gnd vdd _7276_ _7277_ _7710_ _7284_ OAI21X1
X_17530_ gnd vdd _2792_ _6050__bF$buf2 _7249_ _7238_ OAI21X1
X_17110_ _6781_ vdd gnd _6771_ _6777_ _6790_ NAND3X1
XSFILL54120x18050 vdd gnd FILL
X_12089_ _4314_ _4270_ gnd vdd _4325_ XNOR2X1
X_22187_ vdd _447_ gnd _203_ _444_ NAND2X1
X_18735_ gnd vdd _8569_ _8570_ _8571_ _8568_ OAI21X1
X_18315_ gnd vdd _8110_ _8107_ _8111_ _8082_ AOI21X1
X_13870_ _3239_ _3240_ vdd gnd INVX1
X_13450_ _2779_ _2778_ gnd vdd _2780_ XNOR2X1
X_13030_ _2316_ vdd gnd _2312_ _2318_ _2325_ NAND3X1
X_14655_ gnd vdd _3818_ _3826_ _4099_ _3814_ OAI21X1
X_14235_ _3365_ _3640_ vdd gnd INVX1
X_20673_ gnd vdd _10620_ _10619_ _10696_ _10461_ AOI21X1
X_20253_ gnd vdd _10223_ _10220_ _10236_ _10217_ AOI21X1
X_16801_ _6449_ vdd gnd _6445_ _6448_ _6451_ NAND3X1
X_19693_ gnd vdd _9618_ _9622_ _9623_ _9267_ OAI21X1
X_19273_ gnd vdd _9150_ _9147_ _9162_ _9145_ AOI21X1
X_21878_ vdd gnd _106_ _107_ _104_ _108_ NOR3X1
X_21458_ gnd vdd _11555_ _11556_ _11557_ _11554_ AOI21X1
X_21038_ gnd vdd _11092_ _11093_ _11096_ _11095_ OAI21X1
XSFILL69240x27050 vdd gnd FILL
X_12721_ vdd gnd _10375_ _10408_ _11253_ AND2X2
X_12301_ _6560_ vdd gnd _6428_ _6637_ _6658_ NAND3X1
X_15193_ vdd _4689_ gnd areg_6_bF$buf1 breg_18_bF$buf4 NAND2X1
X_13926_ gnd vdd _3091_ _3089_ _3302_ _3301_ AOI21X1
X_13506_ vdd _2842_ gnd _2630_ _2640_ NAND2X1
X_23604_ vdd _1994_ gnd _1993_ _1986_ NAND2X1
X_16398_ _6006_ vdd gnd _6007_ _6008_ _6009_ NAND3X1
XSFILL59240x25050 vdd gnd FILL
X_18964_ gnd vdd _8822_ _8821_ _8823_ _8740_ OAI21X1
X_18544_ vdd gnd _8363_ _8362_ INVX2
X_18124_ _7897_ vdd gnd _7895_ _7896_ _7902_ NAND3X1
XSFILL24040x19050 vdd gnd FILL
X_20729_ gnd vdd _10464_ _10756_ _10114_ _10755_ 
+ _10757_
+ OAI22X1
X_20309_ _10295_ vdd gnd _10296_ _10294_ _10297_ NAND3X1
XFILL74200x10050 vdd gnd FILL
X_19749_ gnd vdd _9680_ _9679_ _9683_ _9678_ OAI21X1
X_19329_ _9004_ vdd gnd _9216_ _9217_ _9223_ NAND3X1
X_14884_ vdd gnd _4350_ _4349_ INVX2
X_14464_ vdd _3877_ gnd _3891_ _3879_ NOR2X1
X_14044_ vdd _3431_ gnd _3379_ _3384_ NAND2X1
XFILL74120x17050 vdd gnd FILL
X_15669_ gnd vdd _5209_ _5208_ _5210_ _5207_ OAI21X1
X_15249_ _4738_ vdd gnd _4734_ _4740_ _4750_ NAND3X1
X_20482_ vdd _10471_ gnd _10487_ _10473_ NOR2X1
X_20062_ vdd gnd _10020_ _10023_ _10025_ _10026_ NOR3X1
XSFILL18760x39050 vdd gnd FILL
X_16610_ gnd vdd _6232_ _6230_ _6241_ _6228_ AOI21X1
X_19082_ _8947_ vdd gnd _8943_ _8951_ _8952_ NAND3X1
XSFILL33960x14050 vdd gnd FILL
X_21687_ gnd vdd _11794_ _11798_ _11807_ _11718_ AOI21X1
X_21267_ gnd vdd _11024_ _11028_ _11346_ _11031_ AOI21X1
X_17815_ gnd vdd _7555_ _7556_ _7563_ _7513_ OAI21X1
X_12950_ _1729_ vdd gnd _1685_ _1805_ _1849_ NAND3X1
X_12530_ vdd _9092_ gnd _9159_ _9071_ NOR2X1
X_12110_ vdd gnd _4357_ _4511_ _4500_ _4555_ NOR3X1
XSFILL69400x53050 vdd gnd FILL
XSFILL23560x43050 vdd gnd FILL
X_13735_ gnd vdd _3085_ _3086_ _3093_ _3083_ OAI21X1
X_13315_ gnd vdd _2435_ _2631_ _2633_ _2632_ OAI21X1
X_23833_ _2192_ _2241_ vdd gnd INVX1
X_23413_ vdd _1786_ gnd _1672_ _1683_ NAND2X1
XSFILL23960x12050 vdd gnd FILL
X_18773_ gnd vdd _2465__bF$buf3 _3253__bF$buf1 _8613_ _8612_ OAI21X1
X_18353_ gnd vdd _8143_ _8140_ _8153_ _8124_ AOI21X1
XSFILL69320x15050 vdd gnd FILL
XSFILL13560x41050 vdd gnd FILL
X_20958_ gnd vdd _10976_ _10975_ _11008_ _10697_ AOI21X1
X_20538_ gnd vdd _10544_ _10545_ _10548_ _10547_ OAI21X1
X_20118_ gnd vdd _10086_ _10085_ _10087_ _10078_ AOI21X1
X_19978_ gnd vdd _9569_ _9925_ _9934_ _9928_ OAI21X1
X_19558_ _9473_ vdd gnd _9472_ _9471_ _9474_ NAND3X1
X_19138_ _9012_ _9008_ gnd vdd _9013_ XNOR2X1
X_14693_ _4134_ vdd gnd _4140_ _4139_ _4141_ NAND3X1
X_14273_ gnd vdd breg_1_bF$buf2 areg_19_bF$buf2 _3682_ breg_0_bF$buf1 
+ areg_20_bF$buf3
+ AOI22X1
X_15898_ vdd _5461_ gnd _5460_ _5456_ NAND2X1
X_15478_ vdd _5000_ gnd _4996_ _4991_ NAND2X1
X_15058_ vdd gnd areg_23_bF$buf4 _4541_ INVX8
XSFILL59320x13050 vdd gnd FILL
X_20291_ gnd vdd _10198_ _10193_ _10278_ _10201_ OAI21X1
X_21496_ _11597_ _11598_ vdd gnd INVX1
X_21076_ _11137_ _11134_ gnd vdd _11138_ XNOR2X1
X_17624_ vdd _7353_ gnd areg_11_bF$buf2 breg_20_bF$buf0 NAND2X1
X_17204_ _6892_ vdd gnd _6891_ _6890_ _6893_ NAND3X1
X_18829_ gnd vdd _8667_ _8673_ _8674_ _8635_ AOI21X1
X_18409_ gnd vdd _8213_ _8212_ _8214_ _8197_ OAI21X1
XFILL74200x8050 vdd gnd FILL
X_13964_ _3342_ vdd gnd _3341_ _3340_ _3343_ NAND3X1
X_13544_ vdd gnd areg_17_bF$buf5 _2884_ INVX8
X_13124_ vdd _2012_ gnd _2424_ _177_ NOR2X1
X_23642_ _2035_ _2036_ vdd gnd INVX1
X_23222_ gnd vdd _1305_ _1443_ _1577_ _1450_ OAI21X1
X_14749_ gnd vdd _3946_ _4201_ _4202_ _3994_ OAI21X1
X_14329_ gnd vdd _3736_ _3742_ _3743_ _3522_ OAI21X1
X_24007_ vdd _0_[61] gnd _11909_[61] clk_bF$buf9 DFFPOSX1
X_18582_ vdd _8404_ gnd _8403_ _8401_ NAND2X1
X_18162_ _7941_ vdd gnd _7938_ _7943_ _7944_ NAND3X1
X_20767_ gnd vdd _10553_ _10550_ _10799_ _10543_ OAI21X1
X_20347_ gnd vdd _10305_ _10309_ _10338_ _9995_ AOI21X1
X_19787_ vdd gnd _9719_ _9721_ _9720_ _9725_ NOR3X1
X_19367_ vdd _9264_ gnd _9256_ _8470_ NAND2X1
X_14082_ gnd vdd _3457_ _3451_ _3473_ _3309_ AOI21X1
X_12815_ _373_ vdd gnd _341_ _352_ _374_ NAND3X1
X_22913_ gnd vdd _1230_ _1233_ _1242_ _1235_ OAI21X1
X_15287_ gnd vdd _4790_ _4791_ _4792_ _4789_ OAI21X1
XSFILL74280x54050 vdd gnd FILL
X_17853_ _7329_ vdd gnd _7336_ _7334_ _7605_ NAND3X1
X_17433_ vdd _7145_ gnd _7143_ _7144_ NAND2X1
X_17013_ vdd _6684_ gnd breg_3_bF$buf4 areg_26_bF$buf1 NAND2X1
X_18638_ _8061_ vdd gnd _7654_ _8065_ _8464_ NAND3X1
X_18218_ gnd vdd _7998_ _8004_ _8005_ _7880_ OAI21X1
X_13773_ _3133_ vdd gnd _3129_ _3132_ _3134_ NAND3X1
X_13353_ _2671_ vdd gnd _2674_ _2662_ _2675_ NAND3X1
X_23871_ _2277_ _2281_ vdd gnd INVX1
X_23451_ vdd _1828_ gnd _1825_ _1826_ NAND2X1
X_23031_ _1364_ vdd gnd _1226_ _1368_ _1370_ NAND3X1
XSFILL64280x52050 vdd gnd FILL
X_14978_ _4452_ _4449_ gnd vdd _4453_ XNOR2X1
X_14558_ _3988_ vdd gnd _3987_ _3948_ _3994_ NAND3X1
X_14138_ vdd _3532_ gnd _3533_ _3524_ NOR2X1
XSFILL64200x7050 vdd gnd FILL
X_18391_ _8193_ _8190_ gnd vdd _8195_ XNOR2X1
X_20996_ vdd gnd _11020_ _11040_ _11034_ _11050_ NOR3X1
X_20576_ _10586_ vdd gnd _10556_ _10589_ _10590_ NAND3X1
X_20156_ gnd vdd _10128_ _10127_ _10129_ _10126_ AOI21X1
X_16704_ vdd _6345_ gnd _6343_ _6344_ NAND2X1
X_19596_ gnd vdd _9179_ _9143_ _9516_ _9169_ OAI21X1
X_19176_ gnd vdd _8697_ _9054_ _9055_ _9053_ AOI21X1
X_17909_ vdd _7225__bF$buf1 gnd _7665_ _2661_ NOR2X1
X_12624_ vdd _10156_ gnd _10189_ _10090_ NOR2X1
X_12204_ vdd _5585_ gnd _5574_ _5563_ NAND2X1
X_22722_ _874_ _1033_ vdd gnd INVX1
X_22302_ gnd vdd _391_ _372_ _573_ _395_ OAI21X1
X_15096_ gnd vdd _4581_ _4582_ _4583_ _4580_ OAI21X1
X_13829_ vdd gnd _2921_ _2920_ _2922_ _3196_ NOR3X1
X_13409_ gnd vdd _2730_ _2731_ _2736_ _2553_ AOI21X1
X_23927_ vdd gnd _11909_[45] y[45] BUFX2
X_23507_ gnd vdd _1880_ _1886_ _1888_ _1887_ OAI21X1
X_17662_ _7391_ vdd gnd _7388_ _7394_ _7395_ NAND3X1
X_17242_ vdd _6935_ gnd areg_12_bF$buf3 breg_18_bF$buf2 NAND2X1
X_18867_ _8712_ vdd gnd _8710_ _8711_ _8716_ NAND3X1
X_18447_ _8251_ vdd gnd _8250_ _8252_ _8256_ NAND3X1
X_18027_ vdd gnd _7795_ _7794_ INVX2
X_13582_ _2824_ vdd gnd _2820_ _2832_ _2926_ NAND3X1
X_13162_ gnd vdd _2551__bF$buf3 _2465__bF$buf2 _2466_ _2294_ OAI21X1
X_23680_ vdd _2073_ gnd _2076_ _2074_ NOR2X1
X_23260_ _1619_ vdd _1618_ _1496_ gnd XOR2X1
XSFILL44120x53050 vdd gnd FILL
X_14787_ vdd gnd _4244_ _4243_ INVX2
X_14367_ vdd gnd _3783_ _3782_ INVX2
X_24045_ vdd b[3] gnd breg[3] clk_bF$buf8 DFFPOSX1
XSFILL74280x49050 vdd gnd FILL
X_20385_ _10378_ vdd gnd _10354_ _10379_ _10380_ NAND3X1
X_16933_ vdd gnd _6200_ _6192_ _6596_ AND2X2
X_16513_ _6135_ vdd _6134_ _6070_ gnd XOR2X1
XSFILL74200x47050 vdd gnd FILL
X_17718_ _7443_ vdd gnd _7451_ _7455_ _7456_ NAND3X1
XSFILL44040x2050 vdd gnd FILL
X_12853_ vdd gnd _735_ _779_ _768_ _790_ NOR3X1
X_12433_ gnd vdd _8052_ _8063_ _8095_ _7294_ OAI21X1
X_22951_ _1283_ vdd _1274_ _1281_ gnd XOR2X1
X_12013_ gnd vdd _2946_ _2901_ _3493_ _3482_ OAI21X1
X_22531_ vdd _824_ gnd _769_ _765_ NAND2X1
X_22111_ gnd vdd _356_ _357_ _363_ _354_ OAI21X1
XSFILL64280x47050 vdd gnd FILL
XSFILL3880x41050 vdd gnd FILL
X_13638_ gnd vdd _2933_ _2925_ _2986_ _2793_ AOI21X1
X_13218_ _2523_ vdd gnd _2358_ _2526_ _2527_ NAND3X1
X_23736_ vdd _2137_ gnd areg_29_bF$buf0 breg_29_bF$buf3 NAND2X1
X_23316_ gnd vdd _6686__bF$buf0 _5668__bF$buf1 _1680_ _1564_ OAI21X1
X_17891_ vdd _7638_ gnd _7646_ _7214_ NOR2X1
X_17471_ _6916_ vdd gnd _6814_ _6917_ _7186_ NAND3X1
X_17051_ gnd vdd _6708_ _6715_ _6726_ _6693_ AOI21X1
X_18676_ gnd vdd _4434__bF$buf1 _5668__bF$buf3 _8506_ _8493_ OAI21X1
X_18256_ gnd vdd _7221_ _7616_ _8047_ _8046_ AOI21X1
X_13391_ gnd vdd _2714_ _2715_ _2717_ _2713_ OAI21X1
X_21802_ gnd vdd _11671_ _11675_ _25_ _11677_ AOI21X1
XSFILL54200x43050 vdd gnd FILL
X_14596_ gnd vdd _4031_ _4035_ _4036_ _3775_ OAI21X1
X_14176_ _3565_ vdd gnd _3560_ _3567_ _3575_ NAND3X1
XSFILL39000x8050 vdd gnd FILL
XSFILL13720x4050 vdd gnd FILL
X_12909_ gnd vdd _1282_ _1228_ _1401_ _1391_ AOI21X1
X_20194_ gnd vdd _10152_ _10155_ _10171_ _10159_ AOI21X1
X_16742_ _6048_ vdd gnd _6116_ _6120_ _6387_ NAND3X1
X_16322_ gnd vdd _5926_ _5924_ _5927_ _5916_ OAI21X1
X_21399_ vdd gnd _11181_ _11230_ _11492_ AND2X2
X_17947_ gnd vdd _7295_ _7299_ _7707_ _7301_ AOI21X1
X_17527_ gnd vdd _7245_ _7244_ _7246_ _7235_ OAI21X1
X_17107_ _6421_ vdd gnd _6786_ _6778_ _6787_ NAND3X1
X_12662_ _9005_ _10606_ vdd gnd INVX1
X_12242_ _5793_ vdd gnd _5815_ _5760_ _6001_ NAND3X1
X_22760_ gnd vdd _1073_ _1069_ _1074_ _949_ AOI21X1
X_22340_ vdd _614_ gnd _613_ _612_ NAND2X1
X_13867_ vdd _3238_ gnd _3234_ _3237_ NAND2X1
X_23965_ vdd _0_[19] gnd _11909_[19] clk_bF$buf0 DFFPOSX1
X_13447_ _2776_ _2777_ vdd gnd INVX1
X_13027_ _2317_ vdd gnd _1881_ _2321_ _2322_ NAND3X1
X_23545_ gnd vdd _1928_ _1929_ _1930_ _1873_ OAI21X1
X_23125_ vdd _1472_ gnd _1462_ _1455_ NAND2X1
XSFILL8600x18050 vdd gnd FILL
XSFILL13720x12050 vdd gnd FILL
X_17280_ gnd vdd _6975_ _6631_ _6223_ _6606_ 
+ _6976_
+ OAI22X1
XSFILL13640x19050 vdd gnd FILL
XSFILL34120x46050 vdd gnd FILL
X_18485_ vdd _8298_ gnd _8294_ _8291_ NAND2X1
X_18065_ gnd vdd _7826_ _7824_ _7837_ _7822_ AOI21X1
X_11933_ vdd _2617_ gnd _2616_ _2497_ NAND2X1
X_21611_ vdd gnd _11442_ _11721_ _11724_ AND2X2
XSFILL38840x23050 vdd gnd FILL
XSFILL3880x36050 vdd gnd FILL
X_12718_ vdd gnd _11055_ _11121_ _10693_ _11220_ NOR3X1
X_22816_ gnd vdd _778_ _791_ _1135_ _994_ OAI21X1
X_16971_ gnd vdd _6635_ _6630_ _6638_ _6636_ AOI21X1
X_16551_ vdd _6177_ gnd breg_12_bF$buf2 areg_15_bF$buf2 NAND2X1
X_16131_ _5713_ vdd gnd _5714_ _5715_ _5717_ NAND3X1
XSFILL28840x21050 vdd gnd FILL
X_17756_ _7496_ vdd gnd _7488_ _7497_ _7498_ NAND3X1
X_17336_ _7024_ vdd gnd _7033_ _7037_ _7038_ NAND3X1
X_12891_ vdd _1206_ gnd _1151_ _1195_ NAND2X1
X_12471_ vdd _8511_ gnd _7250_ _7261_ NAND2X1
X_12051_ gnd vdd _3898_ _3854_ _3909_ _3383_ OAI21X1
X_13676_ vdd gnd _3023_ _3027_ _3021_ _3028_ NOR3X1
X_13256_ vdd _2565_ gnd _2568_ _2564_ NOR2X1
X_23774_ gnd vdd _2137_ _2141_ _2138_ _2139_ 
+ _2178_
+ OAI22X1
X_23354_ vdd _1722_ gnd _1693_ _1721_ NAND2X1
X_19902_ vdd gnd _9838_ _9841_ _9830_ _9852_ NOR3X1
X_15822_ _5377_ _5371_ gnd vdd _5378_ XNOR2X1
X_15402_ vdd _4919_ gnd _4916_ _4918_ NAND2X1
X_18294_ vdd gnd _8088_ _8087_ INVX2
XSFILL44200x36050 vdd gnd FILL
X_20899_ _10939_ vdd gnd _10910_ _10943_ _10944_ NAND3X1
X_20479_ _10479_ vdd gnd _10477_ _10478_ _10483_ NAND3X1
X_20059_ gnd vdd _9104__bF$buf0 _5668__bF$buf4 _10022_ _10009_ OAI21X1
X_16607_ _6237_ vdd gnd _6233_ _6226_ _6238_ NAND3X1
X_21840_ gnd vdd _58_ _59_ _66_ _55_ OAI21X1
X_21420_ _11506_ vdd gnd _11501_ _11471_ _11515_ NAND3X1
X_21000_ _11046_ vdd gnd _11018_ _11041_ _11054_ NAND3X1
X_19499_ vdd _9408_ gnd _9409_ _9023_ NOR2X1
X_19079_ vdd _8948_ gnd areg_13_bF$buf4 breg_22_bF$buf0 NAND2X1
XSFILL48920x13050 vdd gnd FILL
X_12947_ gnd vdd _1772_ _1783_ _1816_ _1805_ OAI21X1
X_12527_ _9115_ vdd gnd _9060_ _9103_ _9126_ NAND3X1
X_22625_ gnd vdd _9976_ _9618_ _926_ _925_ OAI21X1
X_12107_ gnd vdd _4511_ _4500_ _4522_ _4357_ OAI21X1
X_22205_ vdd _466_ gnd _467_ _198_ NOR2X1
X_16780_ vdd gnd _6427_ breg_29_bF$buf1 INVX4
X_16360_ _5967_ vdd gnd _5961_ _5886_ _5968_ NAND3X1
XBUFX2_insert440 vdd gnd areg[16] areg_16_bF$buf4 BUFX2
XBUFX2_insert441 vdd gnd areg[16] areg_16_bF$buf3 BUFX2
XBUFX2_insert442 vdd gnd areg[16] areg_16_bF$buf2 BUFX2
XBUFX2_insert443 vdd gnd areg[16] areg_16_bF$buf1 BUFX2
X_17985_ gnd vdd _7747_ _7748_ _7749_ _7746_ OAI21X1
XBUFX2_insert444 vdd gnd areg[16] areg_16_bF$buf0 BUFX2
X_17565_ _7285_ vdd gnd _7280_ _7287_ _7288_ NAND3X1
XBUFX2_insert445 vdd gnd breg[26] breg_26_bF$buf4 BUFX2
X_17145_ vdd gnd _6828_ _6820_ INVX2
XBUFX2_insert446 vdd gnd breg[26] breg_26_bF$buf3 BUFX2
XBUFX2_insert447 vdd gnd breg[26] breg_26_bF$buf2 BUFX2
XBUFX2_insert448 vdd gnd breg[26] breg_26_bF$buf1 BUFX2
XBUFX2_insert449 vdd gnd breg[26] breg_26_bF$buf0 BUFX2
X_12280_ vdd _6407_ gnd _6417_ _6396_ NOR2X1
XSFILL38920x11050 vdd gnd FILL
X_13485_ gnd vdd _2813_ _2818_ _2819_ _2804_ OAI21X1
X_13065_ vdd _2359_ gnd _11723_ _1445_ NAND2X1
X_23583_ gnd vdd _1966_ _1970_ _1971_ _7650_ OAI21X1
X_23163_ _1513_ vdd gnd _1512_ _1510_ _1514_ NAND3X1
XSFILL3560x10050 vdd gnd FILL
X_19711_ vdd gnd _9642_ _9640_ INVX2
X_15631_ gnd vdd _5159_ _5158_ _5169_ _5154_ AOI21X1
X_15211_ vdd gnd _4703_ _4707_ _4709_ AND2X2
XSFILL28840x16050 vdd gnd FILL
X_20288_ vdd _10274_ gnd _10273_ _10272_ NAND2X1
XSFILL18920x52050 vdd gnd FILL
X_16836_ _6479_ vdd gnd _6441_ _6474_ _6489_ NAND3X1
X_16416_ _6028_ vdd gnd _6021_ _5664_ _6029_ NAND3X1
X_11971_ gnd vdd _3022_ _3011_ _3033_ _2420_ OAI21X1
X_12756_ vdd _11636_ gnd _11582_ _11625_ NAND2X1
X_12336_ _6944_ vdd gnd _6911_ _6966_ _7032_ NAND3X1
X_22854_ _1160_ vdd gnd _1167_ _1165_ _1177_ NAND3X1
X_22434_ _487_ _717_ vdd gnd INVX1
X_22014_ gnd vdd _11907_ _11896_ _257_ _11901_ OAI21X1
XSFILL63880x54050 vdd gnd FILL
XSFILL18840x14050 vdd gnd FILL
X_23639_ gnd vdd breg_26_bF$buf1 areg_30_bF$buf4 _2032_ breg_25_bF$buf4 
+ areg_31_bF$buf4
+ AOI22X1
X_23219_ _1450_ vdd gnd _1446_ _1453_ _1574_ NAND3X1
X_14902_ vdd _4370_ gnd areg_3_bF$buf3 breg_20_bF$buf2 NAND2X1
X_17794_ _7537_ vdd gnd _7529_ _7539_ _7540_ NAND3X1
X_17374_ gnd vdd _7074_ _7075_ _7080_ _7067_ AOI21X1
XSFILL74360x1050 vdd gnd FILL
X_20920_ vdd _10967_ gnd _10966_ _10965_ NAND2X1
XSFILL53880x52050 vdd gnd FILL
X_20500_ _10505_ vdd gnd _10501_ _10504_ _10506_ NAND3X1
X_18999_ _8855_ vdd gnd _8479_ _8856_ _8861_ NAND3X1
X_18579_ gnd vdd _8392_ _8399_ _8400_ _8330_ AOI21X1
X_18159_ gnd vdd _5453__bF$buf4 _6686__bF$buf3 _7940_ _7934_ OAI21X1
X_13294_ _2607_ vdd gnd _2606_ _2608_ _2609_ NAND3X1
X_23392_ gnd vdd _1649_ _1550_ _1764_ _1641_ OAI21X1
X_19940_ gnd vdd _9876_ _9882_ _9893_ _9860_ AOI21X1
X_19520_ vdd _9432_ gnd breg_16_bF$buf5 areg_20_bF$buf0 NAND2X1
X_19100_ gnd vdd _8633_ _8630_ _8971_ _8970_ AOI21X1
X_21705_ gnd vdd _11826_ _11821_ _11827_ _11716_ AOI21X1
X_14499_ _3670_ _3929_ vdd gnd INVX1
X_14079_ gnd vdd _3455_ _3456_ _3469_ _3310_ OAI21X1
X_15860_ vdd _5419_ gnd areg_13_bF$buf3 breg_13_bF$buf2 NAND2X1
X_15440_ _4958_ vdd gnd _4629_ _4959_ _4960_ NAND3X1
X_15020_ gnd vdd _4203_ _4498_ _4499_ _4213_ OAI21X1
XSFILL3640x43050 vdd gnd FILL
XSFILL43880x50050 vdd gnd FILL
X_20097_ gnd vdd _10061_ _10060_ _10064_ _10063_ OAI21X1
X_16645_ _6279_ _6280_ vdd gnd INVX1
X_16225_ gnd vdd _5814_ _5816_ _5820_ _5780_ OAI21X1
XSFILL59080x21050 vdd gnd FILL
XSFILL69400x2050 vdd gnd FILL
XSFILL69320x7050 vdd gnd FILL
XSFILL43960x8050 vdd gnd FILL
X_12985_ vdd _527_ gnd _2228_ _516_ NOR2X1
X_12565_ vdd gnd _8063_ _8029_ _8052_ _9543_ NOR3X1
X_12145_ vdd _4939_ gnd _4917_ _4906_ NAND2X1
X_22663_ vdd _968_ gnd _967_ _962_ NAND2X1
X_22243_ gnd vdd _269_ _258_ _508_ _262_ OAI21X1
X_23868_ _2262_ _2277_ gnd vdd _0_[62] XNOR2X1
X_23448_ vdd _1824_ gnd _1802_ _1823_ NAND2X1
X_23028_ gnd vdd _1335_ _1339_ _1366_ _1268_ AOI21X1
X_14711_ _4161_ vdd _4159_ _4158_ gnd XOR2X1
X_17183_ vdd _6514_ gnd _6870_ _6455_ NOR2X1
X_15916_ vdd _5481_ gnd breg_9_bF$buf1 areg_17_bF$buf4 NAND2X1
X_18388_ vdd _8191_ gnd areg_11_bF$buf3 breg_22_bF$buf0 NAND2X1
X_21934_ gnd vdd _168_ _169_ _170_ _167_ AOI21X1
X_21514_ gnd vdd _2669__bF$buf2 _5668__bF$buf2 _11618_ _11617_ OAI21X1
X_22719_ _1022_ vdd gnd _879_ _1017_ _1029_ NAND3X1
X_16874_ gnd vdd _6146_ _6148_ _6531_ _6140_ AOI21X1
X_16454_ _6067_ vdd gnd _6060_ _6068_ _6069_ NAND3X1
X_16034_ gnd vdd _5592_ _5598_ _5611_ _5511_ AOI21X1
XSFILL53960x40050 vdd gnd FILL
X_17659_ _7389_ vdd gnd _7381_ _7390_ _7391_ NAND3X1
X_17239_ _6930_ _6926_ gnd vdd _6931_ XNOR2X1
X_12794_ gnd vdd _10693_ _11055_ _144_ _11165_ OAI21X1
X_12374_ _7349_ vdd gnd _7327_ _7437_ _7448_ NAND3X1
X_22892_ vdd _1219_ gnd _1215_ _1218_ NAND2X1
X_22472_ _749_ vdd gnd _744_ _751_ _759_ NAND3X1
X_22052_ vdd _299_ gnd areg_19_bF$buf3 breg_26_bF$buf0 NAND2X1
X_18600_ vdd gnd _8004_ _8007_ _7998_ _8423_ NOR3X1
X_13999_ vdd gnd _3377_ _3375_ _3376_ _3381_ NOR3X1
X_13579_ vdd gnd _2900_ _2908_ _2868_ _2922_ NOR3X1
X_13159_ vdd _2461_ gnd _2462_ _2294_ NOR2X1
X_23677_ vdd _2072_ gnd _2073_ _2013_ NOR2X1
X_23257_ _1614_ vdd gnd _1613_ _1615_ _1616_ NAND3X1
XSFILL3720x31050 vdd gnd FILL
X_19805_ gnd vdd _9735_ _9728_ _9745_ _9687_ AOI21X1
X_14940_ gnd vdd _4398_ _4396_ _4411_ _4393_ AOI21X1
X_14520_ gnd vdd breg_4_bF$buf4 areg_17_bF$buf1 _3952_ breg_3_bF$buf3 
+ areg_18_bF$buf4
+ AOI22X1
X_14100_ _3232_ vdd gnd _3230_ _2981_ _3492_ NAND3X1
XSFILL3640x38050 vdd gnd FILL
XSFILL49160x2050 vdd gnd FILL
XSFILL48840x5050 vdd gnd FILL
X_15725_ gnd vdd _4673_ _4931_ _5272_ _5271_ AOI21X1
X_15305_ vdd _4812_ gnd _4811_ _4806_ NAND2X1
XSFILL59080x16050 vdd gnd FILL
X_18197_ _7976_ vdd gnd _7974_ _7977_ _7982_ NAND3X1
X_21743_ vdd _11868_ gnd _11590_ _11865_ NAND2X1
X_21323_ gnd vdd _11393_ _11398_ _11409_ _11399_ AOI21X1
X_22948_ vdd _1279_ gnd areg_21_bF$buf4 breg_29_bF$buf1 NAND2X1
X_22528_ gnd vdd _809_ _802_ _820_ _773_ AOI21X1
X_22108_ _355_ vdd gnd _250_ _359_ _360_ NAND3X1
X_16683_ _6321_ vdd gnd _6307_ _6316_ _6322_ NAND3X1
X_16263_ gnd vdd _6044__bF$buf1 _3146__bF$buf2 _5862_ _5476_ OAI21X1
XSFILL49000x12050 vdd gnd FILL
X_17888_ gnd vdd _7629_ _7632_ _7642_ _7218_ AOI21X1
XSFILL18840x4050 vdd gnd FILL
X_17468_ gnd vdd _7180_ _7181_ _7182_ _7179_ OAI21X1
X_17048_ vdd gnd _6323_ _6327_ _6326_ _6722_ NOR3X1
XSFILL18760x9050 vdd gnd FILL
X_12183_ gnd vdd _4325_ _4522_ _5354_ _4555_ AOI21X1
X_22281_ vdd _550_ gnd _546_ _548_ NAND2X1
XSFILL23880x41050 vdd gnd FILL
X_13388_ gnd vdd _2422_ _2500_ _2713_ _2712_ AOI21X1
X_23486_ vdd _1861_ gnd _1865_ _1775_ NOR2X1
X_23066_ vdd _1407_ gnd _1335_ _1340_ NAND2X1
X_19614_ vdd _9536_ gnd _9146_ _9535_ NAND2X1
XSFILL39000x10050 vdd gnd FILL
XSFILL8760x45050 vdd gnd FILL
X_15954_ _5516_ _5523_ vdd gnd INVX1
X_15534_ vdd _4771_ gnd _5062_ _4723_ NOR2X1
X_15114_ gnd vdd _4595_ _4596_ _4603_ _4447_ OAI21X1
XSFILL53960x35050 vdd gnd FILL
X_16739_ gnd vdd _6381_ _6382_ _6383_ _6380_ OAI21X1
X_16319_ _5922_ vdd gnd _5917_ _5920_ _5923_ NAND3X1
X_21972_ gnd vdd _209_ _211_ _207_ _208_ 
+ _212_
+ OAI22X1
X_21552_ _11654_ _11659_ vdd gnd INVX1
X_21132_ _11177_ vdd gnd _11190_ _11180_ _11200_ NAND3X1
X_12659_ _10496_ vdd gnd _10562_ _10540_ _10573_ NAND3X1
X_12239_ gnd vdd _5859_ _5936_ _5969_ _4928_ AOI21X1
X_22757_ gnd vdd _1066_ _1067_ _1071_ _1062_ OAI21X1
XSFILL3720x26050 vdd gnd FILL
X_22337_ vdd _611_ gnd breg_21_bF$buf3 areg_25_bF$buf2 NAND2X1
XSFILL43960x33050 vdd gnd FILL
XSFILL19000x51050 vdd gnd FILL
X_13600_ _2943_ vdd gnd _2942_ _2944_ _2945_ NAND3X1
X_16492_ gnd vdd _6107_ _6108_ _6112_ _6057_ OAI21X1
X_16072_ gnd vdd _5652_ _5650_ _5653_ _5647_ OAI21X1
X_14805_ _4252_ vdd gnd _4254_ _4249_ _4264_ NAND3X1
X_17697_ _7432_ vdd gnd _7430_ _7431_ _7433_ NAND3X1
X_17277_ gnd vdd _6972_ _6971_ _6973_ _6961_ OAI21X1
X_22090_ _295_ vdd gnd _335_ _339_ _340_ NAND3X1
X_20823_ vdd _10861_ gnd breg_15_bF$buf3 areg_25_bF$buf3 NAND2X1
X_20403_ vdd gnd _10396_ _10398_ _10400_ AND2X2
X_13197_ _2488_ vdd gnd _2494_ _2496_ _2504_ NAND3X1
X_23295_ gnd vdd _1549_ _1643_ _1657_ _1648_ AOI21X1
X_19843_ vdd gnd _9781_ _9780_ _9779_ _9787_ NOR3X1
X_19423_ vdd _9325_ gnd _9326_ _9324_ NOR2X1
X_19003_ _8477_ vdd gnd _8861_ _8862_ _8866_ NAND3X1
X_21608_ vdd gnd _11720_ _11719_ INVX2
X_15763_ vdd gnd areg_2_bF$buf3 breg_24_bF$buf1 _5313_ AND2X2
X_15343_ gnd vdd _4547_ _4537_ _4854_ _4540_ OAI21X1
X_16968_ _6617_ vdd gnd _6623_ _6621_ _6634_ NAND3X1
X_16548_ gnd vdd _10869__bF$buf0 _2560__bF$buf3 _6173_ _6169_ OAI21X1
X_16128_ vdd gnd _5713_ _5673_ INVX2
X_21781_ gnd vdd _11904_ _11908_ _2_ _11895_ AOI21X1
XSFILL23880x36050 vdd gnd FILL
X_21361_ vdd gnd breg_19_bF$buf4 areg_23_bF$buf3 _11451_ AND2X2
X_12888_ vdd gnd _1129_ _1107_ _1118_ _1173_ NOR3X1
X_12468_ gnd vdd _8435_ _8446_ _8478_ _7020_ AOI21X1
X_22986_ vdd gnd _1320_ _1298_ INVX2
XSFILL23800x34050 vdd gnd FILL
X_12048_ gnd vdd _3799_ _3832_ _3876_ _3493_ AOI21X1
X_22566_ vdd _862_ gnd _861_ _860_ NAND2X1
X_22146_ gnd vdd _132_ _130_ _402_ _138_ OAI21X1
XSFILL13880x34050 vdd gnd FILL
X_14614_ _4049_ vdd gnd _4045_ _3770_ _4054_ NAND3X1
XSFILL29000x48050 vdd gnd FILL
X_17086_ _6763_ vdd gnd _6756_ _6511_ _6764_ NAND3X1
XSFILL13800x32050 vdd gnd FILL
X_15819_ vdd _5373_ gnd _5374_ _5372_ NOR2X1
X_20632_ gnd vdd _10636_ _10640_ _10652_ _10643_ OAI21X1
X_20212_ gnd vdd _9884_ _9889_ _10191_ _9890_ AOI21X1
X_19652_ gnd vdd _9479_ _9478_ _9578_ _9391_ OAI21X1
X_19232_ gnd vdd _9116_ _9114_ _9117_ _9113_ AOI21X1
X_21837_ _62_ vdd gnd _27_ _57_ _63_ NAND3X1
X_21417_ vdd gnd _11511_ _11507_ _11251_ _11512_ NOR3X1
XSFILL43960x28050 vdd gnd FILL
XSFILL19000x46050 vdd gnd FILL
X_15992_ vdd _5564_ gnd _5565_ _5203_ NOR2X1
X_15572_ vdd _5104_ gnd _4788_ _4793_ NAND2X1
X_15152_ vdd _4640_ gnd _4644_ _4342_ NOR2X1
XSFILL64040x41050 vdd gnd FILL
X_16777_ vdd _6424_ gnd _6102_ _6111_ NAND2X1
X_16357_ gnd vdd _5957_ _5959_ _5965_ _5915_ OAI21X1
X_21590_ _11698_ vdd gnd _11699_ _11697_ _11700_ NAND3X1
X_21170_ vdd _11236_ gnd _11241_ _11240_ NOR2X1
X_12697_ gnd vdd _10968_ _10979_ _10990_ _10957_ OAI21X1
XSFILL54440x53050 vdd gnd FILL
X_12277_ vdd _6385_ gnd breg_3_bF$buf0 areg_6_bF$buf4 NAND2X1
X_22795_ gnd vdd _747_ _959_ _1112_ _967_ OAI21X1
X_22375_ _649_ _642_ gnd vdd _653_ XNOR2X1
X_18923_ gnd vdd _8770_ _7968_ _8778_ _8777_ OAI21X1
X_18503_ gnd vdd _8310_ _8314_ _8318_ _8317_ OAI21X1
X_19708_ vdd gnd _9638_ _9637_ INVX2
X_14843_ gnd vdd _4298_ _4299_ _4306_ _4154_ OAI21X1
X_14423_ gnd vdd _3831_ _3825_ _3846_ _3809_ AOI21X1
X_14003_ gnd vdd _3174_ _3139_ _3386_ _3167_ OAI21X1
X_15628_ gnd vdd _4848_ _4850_ _5165_ _5164_ OAI21X1
X_15208_ gnd vdd _4700_ _4701_ _4705_ _4685_ OAI21X1
X_20861_ gnd vdd _10898_ _10899_ _10903_ _10901_ OAI21X1
X_20441_ gnd vdd _10439_ _10440_ _10442_ _10436_ OAI21X1
X_20021_ vdd _9982_ gnd _9975_ _9980_ NAND2X1
X_19881_ _9824_ vdd gnd _9823_ _9827_ _9829_ NAND3X1
X_19461_ gnd vdd _9353_ _9349_ _9368_ _9320_ AOI21X1
X_19041_ vdd _8907_ gnd areg_8_bF$buf2 breg_28_bF$buf2 NAND2X1
XSFILL8920x21050 vdd gnd FILL
X_11968_ _2989_ vdd gnd _2431_ _2978_ _3000_ NAND3X1
XSFILL23800x29050 vdd gnd FILL
X_21646_ gnd vdd _2560__bF$buf3 _7100__bF$buf0 _11762_ _11761_ OAI21X1
X_21226_ gnd vdd _10690_ _10991_ _11303_ _11302_ AOI21X1
XFILL73960x29050 vdd gnd FILL
X_15381_ gnd vdd _4890_ _4889_ _4896_ _4888_ AOI21X1
X_16586_ _6205_ vdd gnd _6200_ _6204_ _6215_ NAND3X1
X_16166_ vdd gnd areg_9_bF$buf3 breg_18_bF$buf0 _5755_ AND2X2
X_12086_ vdd _4281_ gnd _4292_ _4160_ NOR2X1
X_22184_ vdd _444_ gnd _439_ _443_ NAND2X1
X_18732_ vdd gnd _8144_ _8140_ _8568_ AND2X2
X_18312_ gnd vdd _8103_ _8104_ _8108_ _8100_ OAI21X1
X_20917_ gnd vdd _10963_ _10958_ _10964_ _10811_ AOI21X1
X_23389_ vdd gnd _1752_ _1662_ _1747_ _1760_ NOR3X1
X_19937_ gnd vdd _9559_ _9529_ _9890_ _9551_ OAI21X1
X_19517_ _9428_ _9429_ vdd gnd INVX1
X_14652_ _4093_ vdd gnd _4092_ _4095_ _4096_ NAND3X1
X_14232_ gnd vdd _3636_ _3634_ _3637_ _3633_ OAI21X1
XSFILL64040x36050 vdd gnd FILL
X_15857_ gnd vdd _7711__bF$buf0 _2560__bF$buf1 _5416_ _5412_ OAI21X1
X_15437_ _4948_ vdd gnd _4956_ _4649_ _4957_ NAND3X1
X_15017_ gnd vdd _4260_ _4265_ _4496_ _4235_ AOI21X1
X_20670_ gnd vdd _10646_ _10346_ _10692_ _10637_ OAI21X1
X_20250_ gnd vdd _7217__bF$buf3 _7520__bF$buf3 _10231_ _10219_ OAI21X1
X_19690_ _9613_ vdd gnd _9272_ _9616_ _9619_ NAND3X1
X_19270_ gnd vdd _8780_ _8774_ _9158_ _9157_ AOI21X1
X_21875_ vdd _105_ gnd breg_18_bF$buf3 areg_26_bF$buf2 NAND2X1
X_21455_ vdd _11554_ gnd _11553_ _11552_ NAND2X1
X_21035_ gnd vdd _11075_ _11082_ _11093_ _11060_ AOI21X1
X_15190_ vdd gnd _4685_ _4684_ INVX2
X_13923_ gnd vdd _3292_ _3293_ _3299_ _3256_ AOI21X1
X_13503_ gnd vdd _2837_ _2838_ _2839_ _2835_ OAI21X1
X_23601_ vdd gnd _1989_ _1948_ _1991_ AND2X2
X_16395_ vdd _6006_ gnd _6004_ _6005_ NAND2X1
X_14708_ _4156_ _4157_ vdd gnd INVX1
XSFILL8520x47050 vdd gnd FILL
XSFILL54040x5050 vdd gnd FILL
X_18961_ vdd _8820_ gnd _8813_ _8818_ NAND2X1
X_18541_ vdd _8360_ gnd _8354_ _8358_ NAND2X1
X_18121_ gnd vdd _7897_ _7896_ _7899_ _7895_ AOI21X1
X_20726_ _10753_ vdd gnd _10751_ _10752_ _10754_ NAND3X1
X_20306_ vdd _10294_ gnd _10292_ _10293_ NAND2X1
X_23198_ gnd vdd _1517_ _1516_ _1551_ _1514_ OAI21X1
X_19746_ vdd gnd _9650_ _9671_ _9665_ _9680_ NOR3X1
X_19326_ gnd vdd _8999_ _9000_ _9220_ _8998_ AOI21X1
X_14881_ gnd vdd _4316_ _4320_ _4347_ _4059_ AOI21X1
X_14461_ gnd vdd _3607_ _3609_ _3888_ _3615_ AOI21X1
X_14041_ gnd vdd _3418_ _3411_ _3428_ _3395_ AOI21X1
X_15666_ gnd vdd _4856_ _4860_ _5207_ _4864_ AOI21X1
X_15246_ _4746_ vdd gnd _4739_ _4709_ _4747_ NAND3X1
X_21684_ gnd vdd _11799_ _11803_ _11804_ _11717_ AOI21X1
X_21264_ vdd _11337_ gnd _11343_ _11336_ NOR2X1
X_17812_ _7500_ vdd gnd _7507_ _7505_ _7560_ NAND3X1
XSFILL23800x2050 vdd gnd FILL
XSFILL64280x2050 vdd gnd FILL
XSFILL59160x41050 vdd gnd FILL
X_22889_ vdd _1215_ gnd _1214_ _1190_ NAND2X1
X_22469_ gnd vdd _752_ _754_ _755_ _751_ OAI21X1
XSFILL64120x24050 vdd gnd FILL
X_22049_ gnd vdd _64_ _294_ _295_ _57_ OAI21X1
X_13732_ _3084_ vdd gnd _3050_ _3089_ _3090_ NAND3X1
X_13312_ vdd _5420__bF$buf0 gnd _2630_ _5190__bF$buf1 NOR2X1
X_23830_ vdd _2236_ gnd _2237_ _2211_ NOR2X1
X_23410_ vdd _7225__bF$buf2 gnd _1782_ _4541__bF$buf3 NOR2X1
X_14937_ vdd gnd _4408_ _4407_ INVX2
X_14517_ vdd _2669__bF$buf0 gnd _3949_ _4258__bF$buf1 NOR2X1
X_18770_ vdd _3526_ gnd _8609_ _2287__bF$buf3 NOR2X1
X_18350_ gnd vdd _7812_ _7814_ _8149_ _7806_ OAI21X1
XSFILL54120x22050 vdd gnd FILL
X_20955_ gnd vdd _11004_ _10691_ _11005_ _10989_ OAI21X1
X_20535_ gnd vdd _10534_ _10527_ _10545_ _10495_ AOI21X1
X_20115_ gnd vdd _9689_ _9722_ _10084_ _9725_ AOI21X1
X_19975_ gnd vdd _9852_ _9851_ _9931_ _9757_ OAI21X1
X_19555_ _9467_ vdd gnd _9465_ _9464_ _9471_ NAND3X1
X_19135_ vdd _9009_ gnd _9010_ _8948_ NOR2X1
X_14690_ _4121_ vdd gnd _4128_ _4125_ _4137_ NAND3X1
X_14270_ vdd _3678_ gnd breg_2_bF$buf1 areg_18_bF$buf3 NAND2X1
XSFILL59240x8050 vdd gnd FILL
XSFILL33880x9050 vdd gnd FILL
X_15895_ gnd vdd _5452_ _5451_ _5458_ _5454_ OAI21X1
X_15475_ vdd gnd _4991_ _4996_ _4997_ AND2X2
X_15055_ vdd gnd _4538_ _4537_ INVX2
X_21493_ gnd vdd _11574_ _11577_ _11595_ _11322_ AOI21X1
X_21073_ vdd _11135_ gnd areg_20_bF$buf4 breg_22_bF$buf3 NAND2X1
X_17621_ vdd _7348_ gnd _7350_ _7347_ NOR2X1
X_17201_ vdd gnd _6890_ _6848_ INVX2
X_22698_ vdd _999_ gnd _1006_ _1002_ NOR2X1
X_22278_ _300_ _546_ vdd gnd INVX1
X_18826_ gnd vdd _8646_ _8649_ _8671_ _8659_ AOI21X1
X_18406_ vdd _8211_ gnd areg_15_bF$buf0 breg_18_bF$buf1 NAND2X1
X_13961_ _3319_ _3312_ gnd vdd _3340_ XNOR2X1
X_13541_ vdd _2881_ gnd breg_1_bF$buf6 areg_16_bF$buf0 NAND2X1
X_13121_ _2418_ vdd gnd _2416_ _2417_ _2421_ NAND3X1
XSFILL38760x47050 vdd gnd FILL
XSFILL69160x38050 vdd gnd FILL
X_14746_ _4197_ vdd gnd _4196_ _4198_ _4199_ NAND3X1
X_14326_ _3733_ vdd gnd _3730_ _3729_ _3740_ NAND3X1
X_24004_ vdd _0_[58] gnd _11909_[58] clk_bF$buf9 DFFPOSX1
XSFILL69080x4050 vdd gnd FILL
X_20764_ gnd vdd _10790_ _10791_ _10796_ _10741_ OAI21X1
X_20344_ vdd _10330_ gnd _0_[38] _10335_ NOR2X1
X_19784_ gnd vdd _9720_ _9719_ _9722_ _9721_ OAI21X1
X_19364_ vdd _9261_ gnd _9260_ _8878_ NAND2X1
XSFILL28760x45050 vdd gnd FILL
XSFILL59160x36050 vdd gnd FILL
XSFILL24040x23050 vdd gnd FILL
X_21969_ gnd vdd _82_ _86_ _208_ _11889_ AOI21X1
XSFILL64120x19050 vdd gnd FILL
X_21549_ gnd vdd _11653_ _11654_ _11655_ _11650_ OAI21X1
X_21129_ gnd vdd _11194_ _11195_ _11196_ _11193_ OAI21X1
X_12812_ vdd _10595_ gnd _341_ _330_ NOR2X1
X_22910_ _1237_ vdd gnd _1236_ _1235_ _1238_ NAND3X1
X_15284_ gnd vdd _4456_ _4461_ _4789_ _4464_ AOI21X1
X_16489_ gnd vdd _6095_ _6090_ _6108_ _6058_ AOI21X1
X_16069_ _5626_ vdd gnd _5635_ _5633_ _5649_ NAND3X1
XSFILL49160x34050 vdd gnd FILL
X_17850_ gnd vdd _7583_ _7588_ _7601_ _7434_ AOI21X1
X_17430_ _7091_ vdd gnd _7135_ _7140_ _7141_ NAND3X1
X_17010_ vdd _6680_ gnd breg_5_bF$buf2 areg_24_bF$buf3 NAND2X1
XSFILL54120x17050 vdd gnd FILL
XSFILL38760x6050 vdd gnd FILL
X_22087_ _324_ vdd gnd _320_ _333_ _337_ NAND3X1
X_18635_ _8461_ vdd gnd _8460_ _8459_ _8462_ NAND3X1
X_18215_ _7995_ vdd gnd _7994_ _7928_ _8002_ NAND3X1
X_13770_ vdd _3130_ gnd breg_3_bF$buf4 areg_15_bF$buf3 NAND2X1
X_13350_ _2670_ vdd gnd _2664_ _2668_ _2671_ NAND3X1
X_14975_ vdd _4450_ gnd areg_10_bF$buf1 breg_13_bF$buf3 NAND2X1
X_14555_ _3939_ vdd gnd _3934_ _3941_ _3991_ NAND3X1
X_14135_ gnd vdd _2519__bF$buf2 _3529__bF$buf0 _3530_ _3251_ OAI21X1
X_20993_ gnd vdd _11046_ _11041_ _11047_ _11018_ AOI21X1
X_20573_ gnd vdd _10582_ _10583_ _10587_ _10581_ AOI21X1
X_20153_ vdd gnd _10126_ _10118_ INVX2
X_16701_ _6340_ vdd gnd _6335_ _6291_ _6342_ NAND3X1
X_19593_ gnd vdd _9506_ _9507_ _9513_ _9489_ OAI21X1
X_19173_ _9050_ vdd gnd _9043_ _9051_ _9052_ NAND3X1
X_21778_ vdd _11905_ gnd _11906_ _11902_ NOR2X1
X_21358_ vdd _11447_ gnd breg_20_bF$buf4 areg_22_bF$buf2 NAND2X1
X_17906_ gnd vdd _7589_ _7596_ _7662_ _7343_ AOI21X1
XSFILL69240x26050 vdd gnd FILL
X_12621_ vdd _10123_ gnd _10156_ _10134_ NOR2X1
X_12201_ _5464_ vdd gnd _5431_ _5541_ _5552_ NAND3X1
X_15093_ gnd vdd _4233_ _4272_ _4580_ _4579_ AOI21X1
X_13826_ gnd vdd _3178_ _3181_ _3193_ _3183_ OAI21X1
X_13406_ _2552_ vdd gnd _2729_ _2732_ _2733_ NAND3X1
X_23924_ vdd gnd _11909_[42] y[42] BUFX2
X_23504_ vdd _1885_ gnd areg_26_bF$buf1 breg_29_bF$buf2 NAND2X1
X_16298_ gnd vdd _5551_ _5543_ _5900_ _5547_ OAI21X1
XSFILL23320x50 vdd gnd FILL
XSFILL59240x24050 vdd gnd FILL
XFILL74200x54050 vdd gnd FILL
X_18864_ gnd vdd _8712_ _8711_ _8713_ _8710_ AOI21X1
X_18444_ gnd vdd _8251_ _8252_ _8253_ _8250_ AOI21X1
X_18024_ gnd vdd _7362_ _7364_ _7792_ _7356_ AOI21X1
X_20629_ _10643_ vdd gnd _10644_ _10647_ _10648_ NAND3X1
X_20209_ gnd vdd _10177_ _10179_ _10187_ _10142_ OAI21X1
X_19649_ vdd _9574_ gnd _9528_ _9568_ NAND2X1
X_19229_ vdd gnd _9113_ _9106_ INVX2
X_14784_ _4240_ _4236_ gnd vdd _4241_ XNOR2X1
X_14364_ vdd _3780_ gnd _3566_ _3572_ NAND2X1
X_24042_ vdd b[0] gnd breg[0] clk_bF$buf9 DFFPOSX1
X_15989_ vdd gnd _5561_ _5560_ INVX2
X_15569_ _5099_ vdd gnd _5098_ _5097_ _5100_ NAND3X1
X_15149_ _4345_ _4640_ gnd vdd _0_[23] XNOR2X1
X_20382_ gnd vdd _10376_ _10369_ _10377_ _10355_ OAI21X1
XSFILL49160x29050 vdd gnd FILL
X_16930_ gnd vdd _6221_ _6259_ _6592_ _6256_ AOI21X1
X_16510_ vdd _6131_ gnd areg_5_bF$buf3 breg_23_bF$buf0 NAND2X1
XSFILL33960x13050 vdd gnd FILL
X_21587_ vdd _11697_ gnd _11645_ _11642_ NAND2X1
X_21167_ vdd _11237_ gnd _11238_ _10570_ NOR2X1
X_17715_ vdd _7452_ gnd _7453_ _7034_ NOR2X1
X_12850_ _571_ vdd gnd _484_ _604_ _757_ NAND3X1
X_12430_ gnd vdd _7876_ _7920_ _8063_ _7547_ AOI21X1
X_12010_ vdd gnd _3460_ _3449_ INVX2
X_13635_ gnd vdd _2982_ _2756_ _2983_ _2947_ OAI21X1
X_13215_ gnd vdd _2520_ _2521_ _2524_ _2361_ OAI21X1
X_23733_ vdd _2134_ gnd _2132_ _2133_ NAND2X1
X_23313_ gnd vdd _1673_ _1566_ _1677_ _1676_ AOI21X1
XSFILL23960x11050 vdd gnd FILL
X_18673_ gnd vdd _8497_ _8502_ _8503_ _8490_ AOI21X1
X_18253_ gnd vdd _8042_ _8043_ _8044_ _7660_ AOI21X1
XSFILL13560x40050 vdd gnd FILL
X_20858_ gnd vdd _10888_ _10882_ _10899_ _10849_ AOI21X1
X_20438_ gnd vdd _10425_ _10426_ _10438_ _10423_ OAI21X1
X_20018_ _9972_ vdd gnd _9637_ _9973_ _9978_ NAND3X1
X_19878_ vdd gnd _9807_ _9809_ _9810_ _9825_ NOR3X1
X_19458_ _9347_ vdd gnd _9342_ _9352_ _9364_ NAND3X1
X_19038_ vdd _8903_ gnd _8901_ _8902_ NAND2X1
X_14593_ _4028_ vdd gnd _4027_ _4026_ _4033_ NAND3X1
X_14173_ _3566_ vdd gnd _3537_ _3571_ _3572_ NAND3X1
X_12906_ vdd _1217_ gnd _1369_ _1206_ NOR2X1
X_15798_ _5342_ vdd gnd _4979_ _5338_ _5351_ NAND3X1
X_15378_ _4814_ vdd gnd _4885_ _4891_ _4892_ NAND3X1
X_20191_ _10160_ vdd gnd _10144_ _10166_ _10168_ NAND3X1
XSFILL59240x19050 vdd gnd FILL
XFILL74200x49050 vdd gnd FILL
X_21396_ _11482_ vdd gnd _11488_ _11486_ _11489_ NAND3X1
X_17944_ _7695_ vdd gnd _7668_ _7692_ _7704_ NAND3X1
X_17524_ vdd _7243_ gnd areg_4_bF$buf3 breg_28_bF$buf0 NAND2X1
X_17104_ gnd vdd _6783_ _6782_ _6784_ _6774_ AOI21X1
X_18729_ gnd vdd _8220_ _8218_ _8564_ _8563_ AOI21X1
X_18309_ gnd vdd _8092_ _8091_ _8104_ _8088_ AOI21X1
XFILL74200x7050 vdd gnd FILL
X_13864_ gnd vdd _3223_ _3228_ _3235_ _2958_ AOI21X1
X_23962_ vdd _0_[16] gnd _11909_[16] clk_bF$buf10 DFFPOSX1
X_13444_ _2773_ _2774_ vdd gnd INVX1
X_13024_ gnd vdd _2314_ _2315_ _2319_ _2313_ AOI21X1
X_23542_ _1927_ _1924_ vdd gnd _1834_ OR2X2
X_23122_ gnd vdd _1468_ _1466_ _1469_ _1465_ OAI21X1
X_14649_ _4071_ _4092_ vdd gnd INVX1
X_14229_ vdd gnd _3339_ _3335_ _3633_ AND2X2
X_18482_ gnd vdd _6044__bF$buf4 _5921__bF$buf2 _8295_ _8294_ OAI21X1
X_18062_ gnd vdd _7465_ _7833_ _7834_ _7831_ AOI21X1
X_20667_ vdd gnd _10636_ _10643_ _10640_ _10689_ NOR3X1
X_20247_ gnd vdd _10227_ _10226_ _10228_ _10216_ OAI21X1
X_11930_ gnd vdd _2551__bF$buf2 _2562__bF$buf0 _2584_ _2573_ OAI21X1
X_19687_ gnd vdd _9614_ _9615_ _9616_ _9274_ OAI21X1
X_19267_ _9152_ vdd gnd _9144_ _9154_ _9155_ NAND3X1
X_12715_ gnd vdd _11132_ _11176_ _11187_ _10430_ AOI21X1
X_22813_ vdd gnd _1131_ _1127_ _1132_ AND2X2
X_15187_ vdd _4680_ gnd _4682_ _4681_ NOR2X1
XSFILL69000x33050 vdd gnd FILL
XSFILL74280x53050 vdd gnd FILL
X_17753_ _7494_ vdd gnd _7489_ _7491_ _7495_ NAND3X1
X_17333_ vdd _7034_ gnd _7035_ _6618_ NOR2X1
XSFILL74200x51050 vdd gnd FILL
X_18958_ gnd vdd _8779_ _8374_ _8816_ _8777_ AOI21X1
X_18538_ vdd gnd _8352_ _8350_ _8351_ _8356_ NOR3X1
X_18118_ vdd gnd _7895_ _7889_ INVX2
XSFILL54040x50 vdd gnd FILL
X_13673_ vdd _2766_ gnd _3025_ _2764_ NOR2X1
X_13253_ gnd vdd _1511_ _2381_ _2565_ _2385_ OAI21X1
X_23771_ vdd _2175_ gnd _2135_ _2144_ NAND2X1
X_23351_ vdd _1719_ gnd _1698_ _1717_ NAND2X1
XSFILL64280x51050 vdd gnd FILL
X_14878_ vdd gnd _4341_ _4335_ _4343_ AND2X2
X_14458_ gnd vdd _9104__bF$buf2 _7217__bF$buf2 _6044__bF$buf5 _10869__bF$buf2 
+ _3884_
+ OAI22X1
X_14038_ _3419_ vdd gnd _3423_ _3386_ _3424_ NAND3X1
X_18291_ vdd gnd _8085_ _8083_ INVX2
X_20896_ gnd vdd _10936_ _10937_ _10941_ _10934_ AOI21X1
X_20476_ gnd vdd _10479_ _10478_ _10480_ _10477_ AOI21X1
X_20056_ gnd vdd _10014_ _10018_ _10019_ _10006_ AOI21X1
X_16604_ vdd _6234_ gnd _6235_ _5854_ NOR2X1
X_19496_ gnd vdd _3529__bF$buf0 _3146__bF$buf3 _2884__bF$buf3 _3253__bF$buf2 
+ _9406_
+ OAI22X1
X_19076_ _8945_ _8940_ vdd gnd _8938_ OR2X2
X_17809_ gnd vdd _7541_ _7545_ _7556_ _7527_ AOI21X1
X_12944_ gnd vdd _1642_ _1674_ _1783_ _1533_ AOI21X1
X_12524_ vdd _9103_ gnd _9071_ _9092_ NAND2X1
X_12104_ _4379_ _4489_ vdd gnd INVX1
X_22622_ vdd _922_ gnd _923_ _11875_ NOR2X1
X_22202_ gnd vdd _461_ _463_ _464_ _247_ AOI21X1
X_13729_ gnd vdd _3070_ _3076_ _3086_ _3058_ AOI21X1
X_13309_ gnd vdd _2480_ _2447_ _2626_ _2493_ OAI21X1
X_23827_ _2215_ _2234_ gnd vdd _2235_ XNOR2X1
X_23407_ _1733_ _1779_ vdd gnd INVX1
XBUFX2_insert410 vdd gnd _2551_ _2551__bF$buf3 BUFX2
XBUFX2_insert411 vdd gnd _2551_ _2551__bF$buf2 BUFX2
XBUFX2_insert412 vdd gnd _2551_ _2551__bF$buf1 BUFX2
XBUFX2_insert413 vdd gnd _2551_ _2551__bF$buf0 BUFX2
X_17982_ vdd gnd _7746_ _7709_ INVX2
XBUFX2_insert414 vdd gnd _7225_ _7225__bF$buf4 BUFX2
XBUFX2_insert415 vdd gnd _7225_ _7225__bF$buf3 BUFX2
X_17562_ _7282_ vdd gnd _7281_ _7284_ _7285_ NAND3X1
X_17142_ vdd gnd areg_3_bF$buf2 breg_27_bF$buf0 _6825_ AND2X2
XBUFX2_insert416 vdd gnd _7225_ _7225__bF$buf2 BUFX2
XBUFX2_insert417 vdd gnd _7225_ _7225__bF$buf1 BUFX2
XBUFX2_insert418 vdd gnd _7225_ _7225__bF$buf0 BUFX2
XBUFX2_insert419 vdd gnd areg[2] areg_2_bF$buf4 BUFX2
X_18767_ _8606_ vdd _8605_ _8541_ gnd XOR2X1
X_18347_ _8131_ vdd gnd _8137_ _8135_ _8146_ NAND3X1
X_13482_ vdd _2815_ gnd _2816_ _2596_ NOR2X1
X_23580_ vdd _2974_ gnd _1967_ _2750_ NOR2X1
X_13062_ gnd vdd _2353_ _1412_ _2356_ _2355_ AOI21X1
X_23160_ vdd gnd _1367_ _1366_ _1365_ _1510_ NOR3X1
XSFILL8680x24050 vdd gnd FILL
XSFILL44120x52050 vdd gnd FILL
X_14687_ _4126_ vdd gnd _4097_ _4133_ _4134_ NAND3X1
X_14267_ gnd vdd _3671_ _3673_ _3675_ _3674_ AOI21X1
XSFILL8600x22050 vdd gnd FILL
XSFILL74280x48050 vdd gnd FILL
X_20285_ _10270_ vdd gnd _10267_ _10208_ _10271_ NAND3X1
X_16833_ gnd vdd _6480_ _6485_ _6486_ _6440_ OAI21X1
X_16413_ gnd vdd _6024_ _6025_ _6026_ _6017_ AOI21X1
XSFILL74200x46050 vdd gnd FILL
X_17618_ vdd _7346_ gnd areg_10_bF$buf2 breg_21_bF$buf0 NAND2X1
X_12753_ _11527_ vdd gnd _9707_ _11494_ _11603_ NAND3X1
X_12333_ gnd vdd _6977_ _6988_ _6999_ _6966_ OAI21X1
X_22851_ _1172_ vdd gnd _1166_ _1132_ _1174_ NAND3X1
X_22431_ vdd _697_ gnd _714_ _700_ NOR2X1
X_22011_ gnd vdd _2_ _11894_ _254_ _11_ OAI21X1
XSFILL3880x40050 vdd gnd FILL
X_13958_ gnd vdd _3328_ _3327_ _3337_ _3324_ AOI21X1
X_13538_ vdd gnd _2877_ _2876_ INVX2
X_13118_ gnd vdd _1554_ _1663_ _2416_ _1685_ OAI21X1
X_23636_ _1905_ _2029_ vdd gnd INVX1
X_23216_ _1559_ _1570_ gnd vdd _1571_ XNOR2X1
XSFILL33800x53050 vdd gnd FILL
X_17791_ areg_31_bF$buf4 vdd gnd breg_0_bF$buf2 _7116_ _7537_ NAND3X1
X_17371_ _7074_ vdd gnd _7067_ _7075_ _7077_ NAND3X1
X_18996_ gnd vdd _8854_ _8857_ _8858_ _8477_ OAI21X1
X_18576_ vdd gnd _8381_ _8379_ _8397_ AND2X2
X_18156_ gnd vdd _6300__bF$buf0 _4116__bF$buf2 _5453__bF$buf4 _6686__bF$buf3 
+ _7937_
+ OAI22X1
X_13291_ _2589_ _2581_ gnd vdd _2606_ XNOR2X1
X_21702_ _11799_ vdd gnd _11717_ _11803_ _11824_ NAND3X1
X_14496_ gnd vdd _4116__bF$buf4 _2287__bF$buf2 _3926_ _3921_ OAI21X1
X_14076_ _3465_ vdd gnd _3458_ _3248_ _3466_ NAND3X1
X_12809_ gnd vdd _286_ _275_ _308_ _297_ OAI21X1
X_22907_ gnd vdd _1069_ _949_ _1235_ _1078_ AOI21X1
X_20094_ vdd gnd _10049_ _10050_ _10045_ _10061_ NOR3X1
X_16642_ gnd vdd _5453__bF$buf2 _4551__bF$buf2 _6277_ _6269_ OAI21X1
X_16222_ gnd vdd _5814_ _5816_ _5817_ _5811_ OAI21X1
XSFILL23720x13050 vdd gnd FILL
XSFILL44200x40050 vdd gnd FILL
X_21299_ _11381_ vdd gnd _11379_ _11380_ _11382_ NAND3X1
X_17847_ vdd gnd _7168_ _7166_ _7167_ _7598_ NOR3X1
X_17427_ gnd vdd _7133_ _7132_ _7138_ _7130_ AOI21X1
X_17007_ vdd _6677_ gnd _6676_ _6672_ NAND2X1
X_12982_ vdd gnd _1979_ _2174_ _2196_ AND2X2
X_12562_ _9367_ vdd gnd _9411_ _9433_ _9510_ NAND3X1
X_12142_ gnd vdd _3372_ _3986_ _4906_ _4895_ OAI21X1
X_22660_ vdd _964_ gnd areg_21_bF$buf4 breg_27_bF$buf1 NAND2X1
X_22240_ gnd vdd _271_ _256_ _504_ _281_ OAI21X1
XSFILL8680x19050 vdd gnd FILL
XSFILL44120x47050 vdd gnd FILL
X_13767_ vdd gnd _3127_ _3126_ INVX2
X_23865_ vdd _2265_ gnd _2275_ _2274_ NOR2X1
X_13347_ _2667_ _2668_ vdd gnd INVX1
X_23445_ _1821_ vdd _1806_ _1818_ gnd XOR2X1
X_23025_ vdd gnd _1362_ _1360_ _1363_ AND2X2
XSFILL8600x17050 vdd gnd FILL
XSFILL48840x24050 vdd gnd FILL
XSFILL13720x11050 vdd gnd FILL
X_17180_ _6862_ vdd gnd _6859_ _6865_ _6866_ NAND3X1
X_15913_ vdd _5478_ gnd breg_10_bF$buf4 areg_16_bF$buf4 NAND2X1
X_18385_ vdd _8188_ gnd _7862_ _7868_ NAND2X1
X_21931_ vdd _11810_ gnd _167_ _11817_ NOR2X1
X_21511_ vdd gnd areg_16_bF$buf5 breg_27_bF$buf4 _11615_ AND2X2
X_12618_ vdd _10112_ gnd _10123_ _8588_ NOR2X1
X_22716_ gnd vdd _1024_ _1025_ _1026_ _879_ OAI21X1
XSFILL64200x39050 vdd gnd FILL
X_16871_ gnd vdd _3529__bF$buf1 _9104__bF$buf3 _7711__bF$buf0 _3253__bF$buf3 
+ _6528_
+ OAI22X1
X_16451_ _6065_ vdd gnd _6061_ _6064_ _6066_ NAND3X1
X_16031_ vdd gnd _5232_ _5230_ _5231_ _5608_ NOR3X1
XSFILL28840x20050 vdd gnd FILL
X_17656_ _7387_ vdd gnd _7383_ _7386_ _7388_ NAND3X1
X_17236_ vdd _6927_ gnd _6928_ _6863_ NOR2X1
X_12791_ gnd vdd _45_ _56_ _111_ _23_ OAI21X1
X_12371_ gnd vdd _2519__bF$buf3 _5420__bF$buf2 _7415_ _7360_ OAI21X1
X_13996_ gnd vdd _3375_ _3376_ _3378_ _3377_ OAI21X1
X_13576_ _2909_ vdd gnd _2918_ _2841_ _2919_ NAND3X1
X_13156_ vdd _2459_ gnd breg_2_bF$buf2 areg_13_bF$buf1 NAND2X1
X_23674_ gnd vdd _2015_ _2011_ _2070_ _2069_ OAI21X1
X_23254_ gnd vdd _1476_ _1436_ _1613_ _1480_ AOI21X1
X_19802_ gnd vdd _9476_ _9478_ _9742_ _9474_ OAI21X1
X_24039_ vdd a[29] gnd areg[29] clk_bF$buf1 DFFPOSX1
X_15722_ gnd vdd _5266_ _5268_ _5269_ _5265_ OAI21X1
X_15302_ gnd vdd _4802_ _4803_ _4809_ _4804_ OAI21X1
X_18194_ gnd vdd _7973_ _7978_ _7979_ _7957_ OAI21X1
XSFILL8760x50 vdd gnd FILL
XSFILL44200x35050 vdd gnd FILL
X_20799_ gnd vdd _10828_ _10833_ _10834_ _10821_ OAI21X1
X_20379_ gnd vdd _10371_ _10372_ _10373_ _10357_ AOI21X1
X_16927_ gnd vdd _6583_ _6587_ _6589_ _6588_ AOI21X1
X_16507_ gnd vdd _5975_ _5981_ _6128_ _5838_ AOI21X1
X_21740_ vdd _11865_ gnd _11864_ _11859_ NAND2X1
X_21320_ _11400_ vdd gnd _11370_ _11404_ _11405_ NAND3X1
X_19399_ vdd gnd _9294_ _9295_ _9285_ _9299_ NOR3X1
XSFILL48920x12050 vdd gnd FILL
X_12847_ gnd vdd _680_ _713_ _724_ _396_ AOI21X1
X_12427_ gnd vdd _7898_ _7909_ _8040_ _7558_ OAI21X1
X_22945_ gnd vdd _4541__bF$buf2 _5668__bF$buf1 _1276_ _1113_ OAI21X1
X_12007_ gnd vdd _2419_ _2727_ _3427_ _3416_ OAI21X1
X_22525_ vdd gnd _576_ _577_ _575_ _817_ NOR3X1
X_22105_ gnd vdd _340_ _347_ _357_ _293_ AOI21X1
X_16680_ vdd _6318_ gnd breg_0_bF$buf0 areg_28_bF$buf4 NAND2X1
X_16260_ _5853_ vdd gnd _5846_ _5857_ _5858_ NAND3X1
X_17885_ gnd vdd _5660_ _6033_ _7639_ _6029_ OAI21X1
X_17465_ gnd vdd _6600_ _6755_ _7179_ _7178_ AOI21X1
X_17045_ _6709_ vdd gnd _6707_ _6702_ _6719_ NAND3X1
X_12180_ gnd vdd _5233_ _5168_ _5321_ _5124_ AOI21X1
XSFILL38920x10050 vdd gnd FILL
X_13385_ _2708_ vdd gnd _2709_ _2707_ _2710_ NAND3X1
X_23483_ _1859_ vdd gnd _1855_ _1775_ _1863_ NAND3X1
X_23063_ gnd vdd _1263_ _1389_ _1404_ _1403_ AOI21X1
XSFILL28920x53050 vdd gnd FILL
X_19611_ vdd _9533_ gnd breg[8] areg_28_bF$buf1 NAND2X1
X_15951_ vdd _5520_ gnd _5517_ _5518_ NAND2X1
X_15531_ _5054_ vdd gnd _5051_ _5057_ _5059_ NAND3X1
X_15111_ _4433_ vdd gnd _4440_ _4438_ _4600_ NAND3X1
XSFILL28840x15050 vdd gnd FILL
X_20188_ gnd vdd _2586__bF$buf0 _6300__bF$buf1 _10164_ _9811_ OAI21X1
X_16736_ gnd vdd _5835_ _5987_ _6380_ _6379_ AOI21X1
X_16316_ _5920_ _5919_ vdd gnd _5918_ OR2X2
X_12656_ vdd _10540_ gnd _10507_ _10529_ NAND2X1
X_12236_ gnd vdd _5914_ _5925_ _5936_ _5870_ OAI21X1
X_22754_ vdd gnd _1062_ _1067_ _1066_ _1068_ NOR3X1
X_22334_ gnd vdd _428_ _430_ _608_ _426_ OAI21X1
X_23959_ vdd _0_[13] gnd _11909_[13] clk_bF$buf2 DFFPOSX1
X_23539_ _1920_ vdd gnd _1921_ _1922_ _1923_ NAND3X1
X_23119_ vdd gnd _1465_ _1440_ INVX2
X_14802_ vdd gnd _4261_ _4236_ INVX2
X_17694_ vdd _7430_ gnd _6990_ _6997_ NAND2X1
X_17274_ vdd _6970_ gnd areg_15_bF$buf2 breg_15_bF$buf2 NAND2X1
X_20820_ vdd _10857_ gnd _10855_ _10856_ NAND2X1
X_20400_ vdd _10396_ gnd areg_14_bF$buf2 breg_25_bF$buf0 NAND2X1
X_18899_ gnd vdd _4116__bF$buf2 _7100__bF$buf2 _8751_ _8747_ OAI21X1
X_18479_ vdd gnd breg_9_bF$buf5 areg_24_bF$buf1 _8291_ AND2X2
X_18059_ _7828_ vdd gnd _7820_ _7829_ _7830_ NAND3X1
X_13194_ _2495_ vdd gnd _2422_ _2500_ _2501_ NAND3X1
X_23292_ _1548_ vdd gnd _1647_ _1650_ _1654_ NAND3X1
X_19840_ _9782_ vdd gnd _9778_ _9764_ _9783_ NAND3X1
X_19420_ vdd _9322_ gnd areg_10_bF$buf3 breg_26_bF$buf3 NAND2X1
X_19000_ _8853_ vdd gnd _8480_ _8846_ _8862_ NAND3X1
X_11927_ vdd gnd breg_0_bF$buf4 _2551_ INVX8
X_21605_ vdd _11717_ gnd _11509_ _11514_ NAND2X1
X_14399_ gnd vdd _2562__bF$buf0 _2763_ _3819_ _3818_ OAI21X1
X_15760_ vdd _5309_ gnd areg[0] breg_26_bF$buf4 NAND2X1
X_15340_ gnd vdd breg_4_bF$buf3 areg_20_bF$buf3 _4850_ breg_3_bF$buf1 
+ areg_21_bF$buf1
+ AOI22X1
X_16965_ vdd gnd _6631_ _6605_ INVX2
X_16545_ vdd _6170_ gnd _6168_ _6169_ NAND2X1
X_16125_ gnd vdd _5397_ _5378_ _5710_ _5401_ AOI21X1
XSFILL59080x20050 vdd gnd FILL
XSFILL69320x6050 vdd gnd FILL
XSFILL43960x7050 vdd gnd FILL
X_12885_ gnd vdd _1118_ _1129_ _1140_ _1107_ OAI21X1
X_12465_ _8183_ vdd gnd _8249_ _8227_ _8446_ NAND3X1
X_22983_ _1310_ _1299_ gnd vdd _1317_ XNOR2X1
X_12045_ _3799_ vdd gnd _3788_ _3832_ _3843_ NAND3X1
X_22563_ vdd _859_ gnd _858_ _857_ NAND2X1
X_22143_ vdd _392_ gnd _399_ _398_ NOR2X1
XSFILL28920x48050 vdd gnd FILL
X_23768_ vdd _7225__bF$buf1 gnd _2171_ _7520__bF$buf2 NOR2X1
X_23348_ vdd _1714_ gnd _1715_ _1713_ NOR2X1
X_14611_ _3773_ _4050_ gnd vdd _0_[21] XNOR2X1
X_17083_ gnd vdd _6753_ _6754_ _6761_ _6602_ OAI21X1
XSFILL18920x46050 vdd gnd FILL
X_15816_ vdd gnd _5371_ _5370_ INVX2
X_18288_ _8080_ _8081_ vdd gnd INVX1
X_21834_ vdd gnd _11739_ _11735_ _11741_ _60_ NOR3X1
X_21414_ _11504_ vdd gnd _11503_ _11473_ _11509_ NAND3X1
X_22619_ vdd _0_[47] gnd _916_ _919_ NAND2X1
X_16774_ vdd _6421_ gnd _6124_ _6386_ NAND2X1
X_16354_ _5910_ vdd gnd _5888_ _5909_ _5962_ NAND3X1
XBUFX2_insert380 vdd gnd _2519_ _2519__bF$buf3 BUFX2
XBUFX2_insert381 vdd gnd _2519_ _2519__bF$buf2 BUFX2
XBUFX2_insert382 vdd gnd _2519_ _2519__bF$buf1 BUFX2
XBUFX2_insert383 vdd gnd _2519_ _2519__bF$buf0 BUFX2
XBUFX2_insert384 vdd gnd areg[8] areg_8_bF$buf4 BUFX2
X_17979_ gnd vdd _7376_ _7374_ _7742_ _7741_ AOI21X1
X_17559_ _7276_ _7281_ vdd gnd INVX1
XBUFX2_insert385 vdd gnd areg[8] areg_8_bF$buf3 BUFX2
XBUFX2_insert386 vdd gnd areg[8] areg_8_bF$buf2 BUFX2
X_17139_ vdd _6821_ gnd areg_3_bF$buf2 breg_27_bF$buf0 NAND2X1
XBUFX2_insert387 vdd gnd areg[8] areg_8_bF$buf1 BUFX2
XBUFX2_insert388 vdd gnd areg[8] areg_8_bF$buf0 BUFX2
X_12694_ gnd vdd _9060_ _9115_ _10957_ _9148_ AOI21X1
XBUFX2_insert389 vdd gnd areg[25] areg_25_bF$buf4 BUFX2
X_12274_ gnd vdd _5321_ _5299_ _6352_ _5244_ OAI21X1
X_22792_ vdd _1109_ gnd _957_ _969_ NAND2X1
X_22372_ _650_ vdd _642_ _649_ gnd XOR2X1
X_18920_ gnd vdd _2365_ _8773_ _8774_ _8369_ OAI21X1
X_18500_ gnd vdd _8312_ _8313_ _8314_ _8311_ AOI21X1
X_13899_ _3271_ _3272_ vdd gnd INVX1
X_13479_ _2806_ _2812_ vdd gnd INVX1
X_23997_ vdd _0_[51] gnd _11909_[51] clk_bF$buf6 DFFPOSX1
X_13059_ _0_[14] vdd _2353_ _1412_ gnd XOR2X1
X_23577_ vdd gnd _4639_ _4636_ _1964_ AND2X2
X_23157_ _1503_ _1507_ vdd gnd INVX1
XSFILL3720x30050 vdd gnd FILL
X_19705_ gnd vdd _9613_ _9616_ _9635_ _9272_ AOI21X1
X_14840_ _4141_ vdd gnd _4147_ _4145_ _4302_ NAND3X1
X_14420_ _3823_ vdd gnd _3816_ _3819_ _3842_ NAND3X1
X_14000_ gnd vdd _3368_ _3371_ _3382_ _3373_ AOI21X1
XSFILL3640x37050 vdd gnd FILL
XSFILL48840x4050 vdd gnd FILL
XSFILL49080x6050 vdd gnd FILL
XSFILL48760x9050 vdd gnd FILL
X_15625_ gnd vdd _5453__bF$buf2 _3402__bF$buf2 _5162_ _5155_ OAI21X1
X_15205_ gnd vdd _4700_ _4701_ _4702_ _4684_ OAI21X1
XSFILL59080x15050 vdd gnd FILL
X_18097_ _7867_ vdd gnd _7783_ _7871_ _7872_ NAND3X1
X_11965_ vdd _2968_ gnd _2957_ _2880_ NAND2X1
X_21643_ vdd gnd breg_15_bF$buf0 areg_28_bF$buf0 _11759_ AND2X2
X_21223_ gnd vdd _11298_ _11299_ _11300_ _11006_ AOI21X1
X_22848_ gnd vdd _1168_ _1169_ _1170_ _1161_ AOI21X1
X_22428_ vdd _711_ gnd _701_ _707_ NAND2X1
X_22008_ vdd _250_ gnd _69_ _75_ NAND2X1
XSFILL49080x13050 vdd gnd FILL
X_16583_ gnd vdd _6211_ _6206_ _6212_ _6130_ OAI21X1
X_16163_ _5751_ _5748_ gnd vdd _5752_ XNOR2X1
X_17788_ gnd vdd breg_1_bF$buf5 areg_30_bF$buf5 _7533_ breg_0_bF$buf2 
+ areg_31_bF$buf1
+ AOI22X1
XSFILL18840x3050 vdd gnd FILL
X_17368_ _7072_ vdd gnd _7068_ _7071_ _7073_ NAND3X1
X_12083_ vdd _4258__bF$buf3 gnd _4259_ _2519__bF$buf2 NOR2X1
X_22181_ gnd vdd _437_ _436_ _441_ _435_ AOI21X1
XSFILL23880x40050 vdd gnd FILL
XSFILL63960x36050 vdd gnd FILL
X_20914_ _10961_ vdd _10950_ _10605_ gnd XOR2X1
X_13288_ _2598_ _2601_ gnd vdd _2602_ XNOR2X1
X_23386_ _1756_ vdd gnd _1755_ _1754_ _1757_ NAND3X1
X_19934_ gnd vdd _9880_ _9881_ _9887_ _9862_ OAI21X1
X_19514_ vdd gnd breg_16_bF$buf5 areg_20_bF$buf0 _9426_ AND2X2
X_15854_ vdd _5413_ gnd _5411_ _5412_ NAND2X1
X_15434_ gnd vdd _4953_ _4952_ _4954_ _4652_ AOI21X1
X_15014_ _4482_ vdd gnd _4475_ _4483_ _4493_ NAND3X1
XSFILL29000x52050 vdd gnd FILL
X_16639_ _6272_ vdd gnd _6268_ _6271_ _6273_ NAND3X1
X_16219_ gnd vdd _5799_ _5800_ _5813_ _5797_ OAI21X1
X_21872_ _101_ _96_ gnd vdd _102_ XNOR2X1
X_21452_ gnd vdd _11545_ _11550_ _11551_ _11438_ AOI21X1
X_21032_ gnd vdd _10820_ _11089_ _11090_ _10845_ OAI21X1
X_12979_ vdd gnd _2163_ _2153_ INVX2
X_12559_ _9422_ vdd gnd _8698_ _9466_ _9477_ NAND3X1
X_12139_ gnd vdd _4807_ _4818_ _4873_ _3460_ OAI21X1
X_22657_ gnd vdd _747_ _959_ _961_ _960_ OAI21X1
XSFILL3720x25050 vdd gnd FILL
X_22237_ vdd gnd _348_ _340_ _501_ AND2X2
XSFILL74360x23050 vdd gnd FILL
X_13920_ gnd vdd _3078_ _3082_ _3295_ _3083_ AOI21X1
X_13500_ gnd vdd _2593_ _2602_ _2835_ _2604_ OAI21X1
X_16392_ _5743_ vdd gnd _5996_ _6002_ _6003_ NAND3X1
X_14705_ gnd vdd _3913_ _4153_ _4154_ _4009_ OAI21X1
X_17597_ gnd vdd _7318_ _7319_ _7323_ _7273_ OAI21X1
X_17177_ vdd _6863_ gnd areg_8_bF$buf0 breg_22_bF$buf1 NAND2X1
X_20723_ _10744_ _10751_ vdd gnd INVX1
X_20303_ _10290_ vdd gnd _10283_ _10108_ _10291_ NAND3X1
X_13097_ gnd vdd _3646__bF$buf2 _6044__bF$buf2 _2394_ _1598_ OAI21X1
X_23195_ gnd vdd _1528_ _1527_ _1548_ _1525_ OAI21X1
X_19743_ gnd vdd _9676_ _9672_ _9677_ _9648_ AOI21X1
X_19323_ _9197_ vdd gnd _9204_ _9095_ _9217_ NAND3X1
XSFILL33880x37050 vdd gnd FILL
X_21928_ gnd vdd _153_ _150_ _163_ _156_ OAI21X1
X_21508_ vdd _11611_ gnd areg_14_bF$buf2 breg_29_bF$buf4 NAND2X1
X_15663_ vdd _5203_ gnd _5204_ _4863_ NOR2X1
X_15243_ gnd vdd _4742_ _4743_ _4744_ _4735_ AOI21X1
X_16868_ gnd vdd _9104__bF$buf3 _3529__bF$buf1 _6524_ _6523_ OAI21X1
X_16448_ vdd gnd areg_4_bF$buf2 breg_24_bF$buf5 _6063_ AND2X2
X_16028_ _5591_ vdd gnd _5584_ _5594_ _5604_ NAND3X1
X_21681_ gnd vdd _11796_ _11797_ _11801_ _11795_ AOI21X1
XSFILL23880x35050 vdd gnd FILL
X_21261_ _11339_ vdd gnd _11335_ _11338_ _11340_ NAND3X1
XSFILL54280x26050 vdd gnd FILL
XSFILL39000x49050 vdd gnd FILL
X_12788_ gnd vdd _45_ _56_ _78_ _67_ OAI21X1
X_12368_ vdd _7382_ gnd breg_4_bF$buf5 areg_6_bF$buf4 NAND2X1
X_22886_ _1212_ vdd _1202_ _1211_ gnd XOR2X1
XSFILL23800x33050 vdd gnd FILL
X_22466_ vdd _748_ gnd _752_ _745_ NOR2X1
X_22046_ _291_ vdd gnd _251_ _290_ _292_ NAND3X1
XSFILL8760x39050 vdd gnd FILL
XSFILL13880x33050 vdd gnd FILL
X_14934_ vdd _4159_ gnd _4405_ _4158_ NOR2X1
X_14514_ vdd _3946_ gnd _3940_ _3945_ NAND2X1
XSFILL29000x47050 vdd gnd FILL
X_15719_ vdd gnd _5006_ _5002_ _5265_ AND2X2
X_20952_ vdd _11001_ gnd _11002_ _10994_ NOR2X1
X_20532_ gnd vdd _10541_ _10209_ _10542_ _10252_ OAI21X1
X_20112_ gnd vdd _10065_ _10070_ _10081_ _10071_ AOI21X1
X_19972_ vdd _9917_ gnd _9928_ _9922_ NOR2X1
X_19552_ gnd vdd _9465_ _9467_ _9468_ _9464_ AOI21X1
X_19132_ vdd _5369_ gnd _9007_ _10869__bF$buf1 NOR2X1
X_21737_ _11856_ vdd gnd _11597_ _11857_ _11862_ NAND3X1
X_21317_ gnd vdd _11387_ _11392_ _11402_ _11371_ AOI21X1
XSFILL43960x27050 vdd gnd FILL
X_15892_ vdd gnd _5451_ _5454_ _5452_ _5455_ NOR3X1
X_15472_ _4988_ vdd gnd _4662_ _4989_ _4994_ NAND3X1
X_15052_ _4535_ vdd _4529_ _4534_ gnd XOR2X1
X_16677_ vdd gnd _6315_ _6314_ INVX2
X_16257_ vdd _5854_ gnd _5855_ _5481_ NOR2X1
X_21490_ _11587_ vdd gnd _11317_ _11588_ _11591_ NAND3X1
X_21070_ vdd _10605_ gnd _11131_ _10950_ NOR2X1
XSFILL64360x16050 vdd gnd FILL
X_12597_ _8413_ _9883_ gnd vdd _0_[11] XNOR2X1
X_12177_ _5244_ vdd gnd _5091_ _5278_ _5289_ NAND3X1
X_22695_ vdd _1003_ gnd _1002_ _999_ NAND2X1
X_22275_ vdd _543_ gnd _313_ _320_ NAND2X1
X_18823_ gnd vdd _8250_ _8252_ _8668_ _8257_ AOI21X1
X_18403_ gnd vdd _8202_ _8207_ _8208_ _8196_ OAI21X1
X_19608_ gnd vdd _9142_ _9146_ _9529_ _9161_ AOI21X1
X_14743_ vdd gnd _3903_ _3897_ _4196_ AND2X2
X_14323_ _3578_ vdd gnd _3586_ _3583_ _3737_ NAND3X1
X_24001_ vdd _0_[55] gnd _11909_[55] clk_bF$buf9 DFFPOSX1
X_15948_ vdd _3146__bF$buf3 gnd _5516_ _5420__bF$buf3 NOR2X1
X_15528_ vdd _5055_ gnd areg_12_bF$buf2 breg_13_bF$buf3 NAND2X1
X_15108_ gnd vdd _4578_ _4583_ _4596_ _4495_ AOI21X1
X_20761_ gnd vdd _10790_ _10791_ _10793_ _10787_ OAI21X1
X_20341_ _10322_ vdd gnd _10317_ _9992_ _10333_ NAND3X1
X_19781_ gnd vdd _9713_ _9714_ _9719_ _9712_ AOI21X1
X_19361_ vdd _9258_ gnd _9252_ _9253_ NAND2X1
X_21966_ gnd vdd _203_ _204_ _205_ _11826_ AOI21X1
X_21546_ vdd _11652_ gnd areg_19_bF$buf1 breg_24_bF$buf0 NAND2X1
X_21126_ vdd gnd _11193_ _11169_ INVX2
XSFILL74200x9050 vdd gnd FILL
X_15281_ vdd _4779_ gnd _4786_ _4778_ NOR2X1
XSFILL13880x28050 vdd gnd FILL
X_16486_ _6085_ vdd gnd _6081_ _6094_ _6105_ NAND3X1
X_16066_ _5303_ vdd gnd _5642_ _5645_ _5646_ NAND3X1
XSFILL74120x30050 vdd gnd FILL
XSFILL13800x26050 vdd gnd FILL
X_22084_ gnd vdd _328_ _329_ _334_ _333_ OAI21X1
X_18632_ gnd vdd _7655_ _8056_ _8459_ _8062_ AOI21X1
X_18212_ gnd vdd _7924_ _7923_ _7999_ _7881_ OAI21X1
X_20817_ _10853_ _10854_ vdd gnd INVX1
X_23289_ _1650_ vdd gnd _1647_ _1646_ _1651_ NAND3X1
X_19837_ vdd gnd _9775_ _9776_ _9766_ _9780_ NOR3X1
X_19417_ gnd vdd _9318_ _8975_ _9319_ _8967_ OAI21X1
X_14972_ gnd vdd _4290_ _4446_ _4447_ _4280_ OAI21X1
X_14552_ _3977_ vdd gnd _3969_ _3955_ _3988_ NAND3X1
X_14132_ vdd _3526_ gnd _3527_ _2376__bF$buf1 NOR2X1
X_15757_ vdd gnd _5306_ _5305_ INVX2
X_15337_ gnd vdd _4846_ _4559_ _4847_ _4549_ OAI21X1
X_20990_ gnd vdd _11038_ _11039_ _11042_ _11035_ OAI21X1
X_20570_ _10572_ vdd gnd _10575_ _10569_ _10583_ NAND3X1
X_20150_ vdd gnd breg_18_bF$buf5 areg_20_bF$buf1 _10122_ AND2X2
X_19590_ _9508_ vdd gnd _9502_ _9487_ _9509_ NAND3X1
X_19170_ _9047_ vdd gnd _9044_ _9046_ _9048_ NAND3X1
X_21775_ gnd vdd _2884__bF$buf2 _5668__bF$buf2 _11903_ _11902_ OAI21X1
X_21355_ gnd vdd _11383_ _11442_ _11444_ _11443_ OAI21X1
X_17903_ gnd vdd _7658_ _7618_ _7659_ _7611_ OAI21X1
X_15090_ _4573_ vdd gnd _4575_ _4574_ _4576_ NAND3X1
X_13823_ gnd vdd _3182_ _3189_ _3190_ _3095_ AOI21X1
X_23921_ vdd gnd _11909_[39] y[39] BUFX2
X_13403_ gnd vdd _2725_ _2726_ _2730_ _2556_ OAI21X1
X_23501_ vdd _1880_ gnd _1882_ _1679_ NOR2X1
X_16295_ gnd vdd _4116__bF$buf0 _3958__bF$buf1 _5897_ _5893_ OAI21X1
X_14608_ gnd vdd _4043_ _4042_ _4048_ _3774_ 
+ _3519_
+ AOI22X1
XSFILL44040x31050 vdd gnd FILL
XSFILL54040x4050 vdd gnd FILL
X_18861_ vdd gnd _8710_ _8703_ INVX2
X_18441_ gnd vdd _7825_ _8248_ _8250_ _7827_ OAI21X1
X_18021_ vdd gnd _7721_ _7786_ _7789_ AND2X2
X_20626_ vdd gnd _10629_ _10632_ _10622_ _10645_ NOR3X1
X_20206_ gnd vdd _10132_ _10133_ _10184_ _10117_ AOI21X1
X_23098_ gnd vdd _5315__bF$buf0 _7100__bF$buf1 _1442_ _1301_ OAI21X1
X_19646_ gnd vdd _9570_ _9569_ _9571_ _9482_ OAI21X1
X_19226_ vdd gnd breg_9_bF$buf5 areg_26_bF$buf3 _9110_ AND2X2
X_14781_ vdd gnd breg_4_bF$buf3 areg_19_bF$buf0 _4238_ AND2X2
X_14361_ vdd _3777_ gnd _3578_ _3584_ NAND2X1
XSFILL43880x50 vdd gnd FILL
X_15986_ vdd gnd breg_1_bF$buf1 areg_26_bF$buf2 _5558_ AND2X2
X_15566_ vdd gnd _4747_ _4739_ _5097_ AND2X2
X_15146_ _4628_ vdd gnd _4625_ _4631_ _4638_ NAND3X1
X_21584_ gnd vdd _11678_ _11684_ _11694_ _11648_ AOI21X1
X_21164_ vdd gnd _11235_ _11234_ INVX2
X_17712_ gnd vdd _3961__bF$buf2 _7217__bF$buf1 _6044__bF$buf0 _4551__bF$buf1 
+ _7450_
+ OAI22X1
XSFILL59160x40050 vdd gnd FILL
X_22789_ vdd _7225__bF$buf0 gnd _1105_ _3146__bF$buf2 NOR2X1
X_22369_ gnd vdd _2362__bF$buf1 _8773_ _646_ _405_ OAI21X1
X_18917_ vdd _8771_ gnd breg_5_bF$buf3 areg_29_bF$buf0 NAND2X1
X_13632_ gnd vdd _2545_ _2979_ _2980_ _2977_ OAI21X1
X_13212_ gnd vdd _2506_ _2512_ _2521_ _2374_ AOI21X1
X_23730_ vdd _7225__bF$buf1 gnd _2130_ _7100__bF$buf3 NOR2X1
X_23310_ _1562_ _1673_ vdd gnd INVX1
X_14837_ gnd vdd _4280_ _4286_ _4299_ _4200_ AOI21X1
X_14417_ vdd _3839_ gnd _3549_ _3545_ NAND2X1
XSFILL28680x11050 vdd gnd FILL
XFILL74040x32050 vdd gnd FILL
X_18670_ vdd _8498_ gnd _8499_ _8094_ NOR2X1
X_18250_ gnd vdd _8033_ _8038_ _8039_ _7661_ AOI21X1
XSFILL54120x21050 vdd gnd FILL
X_20855_ gnd vdd _10895_ _10591_ _10896_ _10586_ OAI21X1
X_20435_ _10392_ vdd gnd _10429_ _10434_ _10435_ NAND3X1
X_20015_ gnd vdd _9971_ _9974_ _9975_ _9636_ OAI21X1
XSFILL54040x28050 vdd gnd FILL
X_19875_ gnd vdd _9815_ _9821_ _9822_ _9791_ OAI21X1
X_19455_ vdd _9361_ gnd _8959_ _8964_ NAND2X1
X_19035_ vdd gnd _8900_ _8899_ INVX2
X_14590_ gnd vdd _4027_ _4028_ _4029_ _4026_ AOI21X1
X_14170_ gnd vdd _3563_ _3564_ _3568_ _3562_ AOI21X1
XSFILL59240x7050 vdd gnd FILL
XSFILL33960x3050 vdd gnd FILL
X_12903_ vdd gnd _1195_ _1151_ _1336_ AND2X2
X_15795_ gnd vdd _5344_ _5347_ _5348_ _5308_ OAI21X1
X_15375_ gnd vdd _4882_ _4881_ _4889_ _4847_ OAI21X1
XSFILL48760x48050 vdd gnd FILL
XSFILL44040x26050 vdd gnd FILL
X_21393_ _11484_ vdd gnd _11476_ _11485_ _11486_ NAND3X1
X_17941_ vdd gnd _7698_ _7699_ _7697_ _7701_ NOR3X1
X_17521_ vdd _7240_ gnd _7237_ _7238_ NAND2X1
X_17101_ gnd vdd _6383_ _6127_ _6781_ _6779_ AOI21X1
X_22598_ gnd vdd _895_ _896_ _897_ _729_ AOI21X1
X_22178_ _428_ vdd gnd _426_ _422_ _437_ NAND3X1
X_18726_ gnd vdd _8554_ _8556_ _8561_ _8553_ AOI21X1
X_18306_ gnd vdd _2825__bF$buf4 _6050__bF$buf0 _8101_ _8090_ OAI21X1
X_13861_ gnd vdd _3218_ _3222_ _3232_ _3225_ OAI21X1
XSFILL69240x30050 vdd gnd FILL
X_13441_ gnd vdd _2561_ _2768_ _2771_ _2769_ OAI21X1
X_13021_ _2315_ vdd gnd _2314_ _2313_ _2316_ NAND3X1
XSFILL69160x37050 vdd gnd FILL
X_14646_ vdd gnd _4077_ _4080_ _4075_ _4089_ NOR3X1
X_14226_ gnd vdd _3380_ _3382_ _3630_ _3374_ OAI21X1
XSFILL69080x3050 vdd gnd FILL
X_20664_ vdd _10685_ gnd _10686_ _9264_ NOR2X1
X_20244_ vdd _10225_ gnd breg_10_bF$buf4 areg_29_bF$buf3 NAND2X1
X_19684_ _9606_ vdd gnd _9273_ _9607_ _9613_ NAND3X1
X_19264_ gnd vdd _4116__bF$buf1 _7520__bF$buf0 _9152_ _9146_ OAI21X1
XSFILL28760x44050 vdd gnd FILL
X_21869_ vdd _97_ gnd _98_ _40_ NOR2X1
X_21449_ _11539_ vdd gnd _11522_ _11518_ _11547_ NAND3X1
X_21029_ gnd vdd _11078_ _11076_ _11086_ _11074_ OAI21X1
X_12712_ gnd vdd _11099_ _11110_ _11154_ _11066_ OAI21X1
X_22810_ vdd _1128_ gnd _1124_ _1110_ NAND2X1
X_15184_ vdd _4679_ gnd areg_3_bF$buf3 breg_22_bF$buf2 NAND2X1
XFILL74120x20050 vdd gnd FILL
X_13917_ gnd vdd _3288_ _3289_ _3292_ _3259_ OAI21X1
X_16389_ gnd vdd _5993_ _5994_ _5999_ _5992_ AOI21X1
XFILL74040x27050 vdd gnd FILL
X_17750_ vdd _7491_ gnd _7486_ _7490_ NAND2X1
X_17330_ gnd vdd _6044__bF$buf0 _3961__bF$buf2 _7030_ _6618_ OAI21X1
XSFILL39080x2050 vdd gnd FILL
X_18955_ gnd vdd _8811_ _8812_ _8809_ _8810_ 
+ _8813_
+ OAI22X1
X_18535_ gnd vdd _8350_ _8351_ _8353_ _8352_ OAI21X1
X_18115_ vdd gnd breg_10_bF$buf1 areg_22_bF$buf4 _7892_ AND2X2
X_13670_ gnd vdd _3016_ _3017_ _3021_ _3015_ AOI21X1
X_13250_ vdd _2561_ gnd areg_1_bF$buf0 breg_15_bF$buf1 NAND2X1
X_14875_ gnd vdd _4339_ _4340_ _4341_ _4338_ OAI21X1
X_14455_ gnd vdd _3878_ _3880_ _3881_ _3875_ AOI21X1
X_14035_ gnd vdd _3415_ _3417_ _3421_ _3396_ OAI21X1
X_20893_ _10937_ vdd gnd _10936_ _10934_ _10938_ NAND3X1
X_20473_ vdd gnd _10477_ _10470_ INVX2
X_20053_ vdd _10015_ gnd _10016_ _9660_ NOR2X1
X_16601_ gnd vdd _6044__bF$buf1 _3402__bF$buf0 _6232_ _5854_ OAI21X1
X_19493_ vdd gnd areg_17_bF$buf3 breg_19_bF$buf5 _9403_ AND2X2
X_19073_ vdd gnd _8938_ _8940_ _8942_ AND2X2
X_21678_ _11784_ vdd gnd _11780_ _11787_ _11797_ NAND3X1
X_21258_ vdd gnd areg_15_bF$buf4 breg_27_bF$buf5 _11337_ AND2X2
X_17806_ vdd gnd _7126_ _7127_ _7121_ _7553_ NOR3X1
XSFILL69240x25050 vdd gnd FILL
X_12941_ gnd vdd _1740_ _341_ _1751_ _242_ OAI21X1
X_12521_ vdd gnd _9060_ _9049_ INVX2
X_12101_ gnd vdd _4336_ _4423_ _4466_ _4445_ OAI21X1
X_13726_ gnd vdd _2864_ _2866_ _3083_ _2856_ OAI21X1
X_13306_ gnd vdd _2604_ _2609_ _2623_ _2611_ AOI21X1
X_23824_ gnd vdd _2191_ _2189_ _2232_ _2187_ OAI21X1
X_23404_ _1775_ _1776_ vdd gnd INVX1
X_16198_ _5788_ vdd gnd _5784_ _5787_ _5789_ NAND3X1
XSFILL3800x45050 vdd gnd FILL
XFILL74200x53050 vdd gnd FILL
X_18764_ vdd _8603_ gnd areg_11_bF$buf3 breg_23_bF$buf1 NAND2X1
X_18344_ gnd vdd _8142_ _8141_ _8143_ _8137_ OAI21X1
X_20949_ _10998_ _10999_ vdd gnd INVX1
X_20529_ _10522_ vdd gnd _10528_ _10526_ _10538_ NAND3X1
X_20109_ _10076_ vdd gnd _10043_ _10072_ _10077_ NAND3X1
X_19969_ vdd gnd _9527_ _9523_ _9924_ AND2X2
X_19549_ vdd gnd _9423_ _9418_ _9464_ AND2X2
X_19129_ gnd vdd _8805_ _8823_ _9003_ _8694_ AOI21X1
X_14684_ gnd vdd _4130_ _4129_ _4131_ _4122_ AOI21X1
X_14264_ vdd _3672_ gnd breg_4_bF$buf4 areg_17_bF$buf1 NAND2X1
XFILL74120x15050 vdd gnd FILL
X_15889_ gnd vdd _5446_ _5447_ _5451_ _5445_ AOI21X1
X_15469_ gnd vdd _4988_ _4989_ _4990_ _4662_ AOI21X1
X_15049_ vdd gnd breg_4_bF$buf3 areg_20_bF$buf3 _4531_ AND2X2
X_20282_ _10252_ vdd gnd _10251_ _10253_ _10268_ NAND3X1
XSFILL18760x37050 vdd gnd FILL
X_16830_ _6470_ vdd gnd _6466_ _6478_ _6482_ NAND3X1
X_16410_ gnd vdd _5306_ _5641_ _6022_ _5643_ AOI21X1
X_21487_ _11588_ vdd gnd _11587_ _11586_ _11589_ NAND3X1
X_21067_ gnd vdd _11120_ _11119_ _11128_ _11117_ OAI21X1
X_17615_ gnd vdd _7173_ _7342_ _7343_ _7163_ OAI21X1
X_12750_ gnd vdd _11549_ _11560_ _11571_ _9707_ OAI21X1
X_12330_ gnd vdd _4215_ _5771_ _6966_ _5749_ AOI21X1
XSFILL69400x51050 vdd gnd FILL
XSFILL39160x26050 vdd gnd FILL
X_13955_ gnd vdd _3333_ _3332_ _3334_ _3323_ OAI21X1
X_13535_ _2874_ vdd _2873_ _2872_ gnd XOR2X1
X_13115_ gnd vdd _1914_ _2066_ _2413_ _2412_ AOI21X1
X_23633_ _2026_ vdd _2002_ _2025_ gnd XOR2X1
X_23213_ _1567_ _1562_ gnd vdd _1568_ XNOR2X1
X_18993_ _8850_ vdd gnd _8849_ _8482_ _8855_ NAND3X1
X_18573_ gnd vdd _7987_ _7989_ _8394_ _8393_ AOI21X1
X_18153_ vdd gnd breg_7_bF$buf3 areg_25_bF$buf0 _7934_ AND2X2
XSFILL69320x13050 vdd gnd FILL
X_20758_ gnd vdd _10775_ _10776_ _10789_ _10773_ OAI21X1
X_20338_ gnd vdd _10323_ _10328_ _10329_ _9989_ OAI21X1
X_19778_ _9713_ vdd gnd _9712_ _9714_ _9715_ NAND3X1
X_19358_ vdd _9255_ gnd _9254_ _9249_ NAND2X1
X_14493_ gnd vdd _5453__bF$buf1 _2465__bF$buf2 _3923_ _3916_ OAI21X1
X_14073_ vdd gnd _3455_ _3452_ _3456_ _3463_ NOR3X1
X_12806_ vdd _264_ gnd _275_ _166_ NOR2X1
X_22904_ _1220_ vdd gnd _1072_ _1224_ _1232_ NAND3X1
X_15698_ _5239_ vdd gnd _5240_ _5238_ _5241_ NAND3X1
X_15278_ _4781_ vdd gnd _4777_ _4780_ _4782_ NAND3X1
XSFILL59320x11050 vdd gnd FILL
X_20091_ gnd vdd _9758_ _9761_ _9394_ _10056_ 
+ _10058_
+ OAI22X1
XSFILL59240x18050 vdd gnd FILL
XFILL74200x48050 vdd gnd FILL
X_21296_ _11372_ _11379_ vdd gnd INVX1
X_17844_ _7582_ vdd gnd _7573_ _7585_ _7595_ NAND3X1
X_17424_ _7134_ vdd gnd _7093_ _7129_ _7135_ NAND3X1
X_17004_ gnd vdd _6667_ _6668_ _6674_ _6669_ OAI21X1
X_18629_ gnd vdd _8443_ _8447_ _8455_ _8449_ OAI21X1
X_18209_ _7979_ vdd gnd _7955_ _7984_ _7995_ NAND3X1
XFILL74200x6050 vdd gnd FILL
X_13764_ gnd vdd _3106_ _3109_ _3124_ _3113_ AOI21X1
X_23862_ _2271_ _2272_ vdd gnd INVX1
X_13344_ vdd _2665_ gnd breg_1_bF$buf0 areg_15_bF$buf3 NAND2X1
X_23442_ _1818_ vdd _1808_ _1817_ gnd XOR2X1
X_23022_ vdd _1360_ gnd _1359_ _1345_ NAND2X1
X_14969_ _4441_ vdd gnd _4440_ _4442_ _4443_ NAND3X1
X_14549_ vdd gnd _3691_ _3688_ _3683_ _3984_ NOR3X1
X_14129_ vdd _3523_ gnd _3286_ _3291_ NAND2X1
X_15910_ vdd gnd _5474_ _5473_ INVX2
X_18382_ vdd _8185_ gnd _8179_ _8184_ NAND2X1
X_20987_ gnd vdd _11028_ _11027_ _11039_ _11024_ AOI21X1
X_20567_ vdd gnd _10580_ _10557_ INVX2
X_20147_ vdd _10119_ gnd breg_19_bF$buf3 areg_20_bF$buf1 NAND2X1
X_19587_ gnd vdd _9504_ _9505_ _9506_ _9490_ AOI21X1
X_19167_ vdd gnd breg_15_bF$buf4 areg_20_bF$buf0 _9045_ AND2X2
XSFILL69400x46050 vdd gnd FILL
X_12615_ vdd _8555_ gnd _10090_ _2661_ NOR2X1
X_22713_ _1022_ vdd gnd _951_ _1017_ _1023_ NAND3X1
X_15087_ vdd _4573_ gnd _4571_ _4572_ NAND2X1
XSFILL69000x32050 vdd gnd FILL
X_23918_ vdd gnd _11909_[36] y[36] BUFX2
XSFILL74280x52050 vdd gnd FILL
X_17653_ vdd gnd breg_15_bF$buf2 areg_16_bF$buf1 _7385_ AND2X2
XSFILL13960x48050 vdd gnd FILL
X_17233_ vdd _6925_ gnd areg_7_bF$buf3 breg_23_bF$buf1 NAND2X1
XSFILL74200x50050 vdd gnd FILL
X_18858_ vdd gnd breg_10_bF$buf0 areg_24_bF$buf1 _8706_ AND2X2
X_18438_ gnd vdd _8241_ _8242_ _8246_ _8245_ OAI21X1
X_18018_ _7784_ _7785_ vdd gnd INVX1
X_13993_ gnd vdd _3369_ _3370_ _3375_ _3362_ AOI21X1
X_13573_ gnd vdd _2907_ _2906_ _2916_ _2903_ OAI21X1
X_13153_ _2455_ _2450_ gnd vdd _2456_ XNOR2X1
X_23671_ gnd vdd _2065_ _2017_ _2067_ _2020_ AOI21X1
X_23251_ vdd _1602_ gnd _1610_ _1573_ NOR2X1
X_14778_ gnd vdd _3971_ _3976_ _4234_ _3956_ AOI21X1
X_14358_ gnd vdd _3516_ _3772_ _3773_ _3771_ OAI21X1
X_24036_ vdd a[26] gnd areg[26] clk_bF$buf6 DFFPOSX1
XSFILL64200x5050 vdd gnd FILL
X_18191_ vdd _7976_ gnd _7970_ _7966_ NAND2X1
X_20796_ vdd _10831_ gnd breg_19_bF$buf4 areg_21_bF$buf0 NAND2X1
X_20376_ gnd vdd _10008_ _10012_ _10370_ _10016_ AOI21X1
X_16924_ _6576_ vdd gnd _6572_ _6578_ _6586_ NAND3X1
X_16504_ gnd vdd _6117_ _6118_ _6125_ _6115_ OAI21X1
X_19396_ gnd vdd _9295_ _9294_ _9296_ _9285_ OAI21X1
X_17709_ vdd gnd breg_10_bF$buf1 areg_21_bF$buf2 _7446_ AND2X2
X_12844_ vdd gnd _484_ _637_ _648_ _692_ NOR3X1
X_12424_ gnd vdd _7975_ _7986_ _7997_ _7964_ OAI21X1
X_22942_ vdd _6815__bF$buf4 gnd _1273_ _3958__bF$buf0 NOR2X1
X_12004_ vdd _3394_ gnd areg[0] breg_6_bF$buf2 NAND2X1
X_22522_ gnd vdd _805_ _806_ _814_ _800_ OAI21X1
X_22102_ gnd vdd _170_ _94_ _354_ _173_ OAI21X1
X_13629_ vdd _2976_ gnd _2744_ _2969_ NAND2X1
X_13209_ _2361_ vdd gnd _2516_ _2513_ _2517_ NAND3X1
X_23727_ gnd vdd _2041_ _2062_ _2127_ _2095_ AOI21X1
X_23307_ vdd _1670_ gnd _1560_ _1569_ NAND2X1
X_17882_ _7634_ vdd gnd _7202_ _7636_ _7637_ NAND3X1
X_17462_ _7175_ vdd gnd _7174_ _7173_ _7176_ NAND3X1
X_17042_ _6715_ vdd gnd _6708_ _6693_ _6716_ NAND3X1
X_18667_ gnd vdd _4434__bF$buf1 _5668__bF$buf3 _8496_ _8094_ OAI21X1
X_18247_ _8031_ vdd gnd _8030_ _8028_ _8036_ NAND3X1
X_13382_ vdd _2707_ gnd _2704_ _2706_ NAND2X1
X_23480_ gnd vdd _1857_ _1858_ _1859_ _1856_ OAI21X1
X_23060_ vdd _1400_ gnd _1398_ _1399_ NAND2X1
XSFILL44120x51050 vdd gnd FILL
X_14587_ gnd vdd _3735_ _3590_ _4026_ _3740_ OAI21X1
X_14167_ _3563_ vdd gnd _3562_ _3564_ _3565_ NAND3X1
XSFILL74280x47050 vdd gnd FILL
X_20185_ gnd vdd _10153_ _10154_ _10161_ _10146_ AOI21X1
X_16733_ _6376_ vdd gnd _6375_ _6373_ _6377_ NAND3X1
X_16313_ _5916_ _5917_ vdd gnd INVX1
XSFILL13560x29050 vdd gnd FILL
X_17938_ gnd vdd _7232_ _7256_ _7697_ _7254_ AOI21X1
X_17518_ vdd gnd _7236_ _7235_ INVX2
X_12653_ vdd _5420__bF$buf2 gnd _10507_ _2562__bF$buf2 NOR2X1
X_12233_ vdd _5903_ gnd _5804_ _5848_ NAND2X1
X_22751_ gnd vdd _1027_ _1032_ _1065_ _1063_ AOI21X1
X_22331_ _597_ vdd gnd _433_ _592_ _605_ NAND3X1
X_13858_ _3227_ vdd gnd _3226_ _3225_ _3228_ NAND3X1
X_13438_ vdd _2767_ gnd _2764_ _2766_ NAND2X1
X_23956_ vdd _0_[10] gnd _11909_[10] clk_bF$buf2 DFFPOSX1
X_13018_ vdd gnd _2077_ _2120_ _2313_ AND2X2
X_23536_ gnd vdd _1826_ _1825_ _1920_ _1822_ OAI21X1
X_23116_ _1459_ _1462_ vdd gnd INVX1
XSFILL33800x52050 vdd gnd FILL
XSFILL64200x43050 vdd gnd FILL
X_17691_ gnd vdd _7058_ _7056_ _7427_ _7425_ AOI21X1
X_17271_ vdd _6967_ gnd areg_14_bF$buf1 breg_16_bF$buf3 NAND2X1
X_18896_ vdd _8748_ gnd _8743_ _8747_ NAND2X1
X_18476_ _8287_ _8285_ gnd vdd _8288_ XNOR2X1
X_18056_ _7826_ vdd gnd _7822_ _7824_ _7827_ NAND3X1
X_13191_ gnd vdd _2492_ _2493_ _2498_ _2491_ AOI21X1
X_11924_ vdd gnd areg_2_bF$buf4 _2519_ INVX8
X_21602_ _11711_ vdd gnd _11710_ _11713_ _11714_ NAND3X1
X_14396_ _3815_ vdd gnd _3811_ _3814_ _3816_ NAND3X1
X_12709_ vdd gnd _11110_ _11066_ _11099_ _11121_ NOR3X1
X_22807_ vdd gnd _1110_ _1124_ _1125_ AND2X2
X_16962_ gnd vdd _6616_ _6614_ _6628_ _6612_ AOI21X1
X_16542_ _6166_ _6167_ vdd gnd INVX1
X_16122_ _5704_ vdd gnd _5700_ _5706_ _5707_ NAND3X1
X_21199_ vdd _11273_ gnd _11259_ _11262_ NAND2X1
X_17747_ vdd _7488_ gnd breg[8] areg_23_bF$buf2 NAND2X1
X_17327_ vdd gnd breg_10_bF$buf1 areg_20_bF$buf2 _7027_ AND2X2
X_12882_ gnd vdd _11373_ _11384_ _1107_ _11361_ AOI21X1
X_12462_ vdd _8402_ gnd _8413_ _8391_ NOR2X1
X_22980_ gnd vdd _1199_ _1212_ _1313_ _1312_ AOI21X1
X_12042_ vdd _3679_ gnd _3810_ _3591_ NOR2X1
X_22560_ gnd vdd _627_ _852_ _855_ _854_ OAI21X1
X_22140_ _390_ vdd gnd _389_ _388_ _395_ NAND3X1
XSFILL8680x18050 vdd gnd FILL
X_13667_ _3016_ vdd gnd _3015_ _3017_ _3018_ NAND3X1
X_13247_ vdd _2558_ gnd areg_1_bF$buf0 breg_16_bF$buf1 NAND2X1
X_23765_ gnd vdd _2166_ _2145_ _2168_ _2167_ OAI21X1
X_23345_ vdd _1711_ gnd _1712_ _1701_ NOR2X1
XSFILL8600x16050 vdd gnd FILL
XSFILL13720x10050 vdd gnd FILL
X_17080_ _6598_ vdd gnd _6512_ _6597_ _6757_ NAND3X1
X_15813_ vdd _5368_ gnd _5072_ _5079_ NAND2X1
X_18285_ gnd vdd _7780_ _8077_ _8078_ _8030_ OAI21X1
XSFILL43800x49050 vdd gnd FILL
X_21831_ _53_ vdd gnd _49_ _55_ _57_ NAND3X1
X_21411_ _11504_ vdd gnd _11503_ _11502_ _11506_ NAND3X1
XSFILL38840x21050 vdd gnd FILL
X_12938_ vdd _1718_ gnd _1554_ _1631_ NAND2X1
X_12518_ _9016_ _8972_ gnd vdd _9027_ XNOR2X1
X_22616_ vdd gnd _714_ _492_ _917_ AND2X2
XSFILL33800x47050 vdd gnd FILL
XSFILL64200x38050 vdd gnd FILL
X_16771_ gnd vdd _6042_ _6416_ _6418_ _6412_ OAI21X1
X_16351_ gnd vdd _5941_ _5948_ _5959_ _5928_ AOI21X1
XBUFX2_insert350 vdd gnd _9104_ _9104__bF$buf1 BUFX2
XBUFX2_insert351 vdd gnd _9104_ _9104__bF$buf0 BUFX2
XBUFX2_insert352 vdd gnd breg[12] breg_12_bF$buf4 BUFX2
XBUFX2_insert353 vdd gnd breg[12] breg_12_bF$buf3 BUFX2
X_17976_ gnd vdd _7732_ _7734_ _7739_ _7731_ AOI21X1
XBUFX2_insert354 vdd gnd breg[12] breg_12_bF$buf2 BUFX2
X_17556_ vdd _7278_ gnd areg_7_bF$buf2 breg_25_bF$buf5 NAND2X1
XBUFX2_insert355 vdd gnd breg[12] breg_12_bF$buf1 BUFX2
XBUFX2_insert356 vdd gnd breg[12] breg_12_bF$buf0 BUFX2
X_17136_ vdd _6430_ gnd _6818_ _6051_ NOR2X1
XBUFX2_insert357 vdd gnd breg[0] breg_0_bF$buf6 BUFX2
XBUFX2_insert358 vdd gnd breg[0] breg_0_bF$buf5 BUFX2
X_12691_ vdd _10847_ gnd _10924_ _10836_ NOR2X1
XBUFX2_insert359 vdd gnd breg[0] breg_0_bF$buf4 BUFX2
X_12271_ gnd vdd _6253_ _6242_ _6319_ _6198_ OAI21X1
XSFILL54200x36050 vdd gnd FILL
X_13896_ gnd vdd _2519__bF$buf1 _2763_ _3269_ _3268_ OAI21X1
X_13476_ gnd vdd _2801_ _2807_ _2809_ _2808_ OAI21X1
X_23994_ vdd _0_[48] gnd _11909_[48] clk_bF$buf6 DFFPOSX1
X_23574_ gnd vdd _3234_ _3237_ _1961_ _3498_ AOI21X1
X_13056_ gnd vdd _2336_ _2340_ _2351_ _1173_ AOI21X1
X_23154_ gnd vdd _1490_ _1494_ _1504_ _1503_ AOI21X1
X_19702_ _9265_ _9632_ vdd gnd INVX1
X_15622_ gnd vdd _5453__bF$buf2 _3402__bF$buf2 _5159_ _5151_ OAI21X1
X_15202_ _4687_ _4699_ vdd gnd INVX1
X_18094_ _7816_ vdd gnd _7848_ _7855_ _7869_ NAND3X1
X_20699_ vdd gnd _10719_ _10722_ _10723_ _10724_ NOR3X1
X_20279_ vdd _10263_ gnd _10264_ _10261_ NOR2X1
X_16827_ gnd vdd _6475_ _6476_ _6479_ _6478_ OAI21X1
X_16407_ gnd vdd _6003_ _6009_ _6019_ _5667_ AOI21X1
X_11962_ _2781_ _2935_ vdd gnd INVX1
X_21640_ gnd vdd _11480_ _11754_ _11755_ _11482_ OAI21X1
X_21220_ gnd vdd _11295_ _11290_ _11296_ _11007_ AOI21X1
X_19299_ _9136_ vdd gnd _9134_ _9130_ _9190_ NAND3X1
X_12747_ _11527_ vdd gnd _9948_ _11494_ _11538_ NAND3X1
X_12327_ gnd vdd _6780_ _6823_ _6933_ _6110_ AOI21X1
X_22845_ gnd vdd _981_ _1003_ _1167_ _1006_ AOI21X1
X_22425_ gnd vdd _490_ _488_ _708_ _701_ 
+ _707_
+ AOI22X1
X_22005_ vdd _247_ gnd _82_ _87_ NAND2X1
X_16580_ gnd vdd _6199_ _6192_ _6208_ _6161_ AOI21X1
X_16160_ vdd gnd _5748_ _5747_ INVX2
X_17785_ _7529_ _7530_ vdd gnd INVX1
X_17365_ vdd gnd breg_6_bF$buf0 areg_24_bF$buf3 _7070_ AND2X2
X_12080_ vdd _4215_ gnd _4226_ _4193_ NOR2X1
X_20911_ gnd vdd _10956_ _10952_ _10958_ _10813_ OAI21X1
XSFILL38840x16050 vdd gnd FILL
X_13285_ _2598_ _2595_ gnd vdd _2599_ XNOR2X1
X_23383_ gnd vdd _1629_ _1553_ _1754_ _1632_ OAI21X1
XSFILL28920x52050 vdd gnd FILL
X_19931_ _9882_ vdd gnd _9876_ _9860_ _9884_ NAND3X1
X_19511_ gnd vdd _9420_ _9421_ _9423_ _9419_ OAI21X1
X_15851_ _5408_ _5410_ vdd gnd INVX1
X_15431_ gnd vdd _4350_ _4624_ _4951_ _4949_ AOI21X1
X_15011_ gnd vdd _4488_ _4484_ _4490_ _4448_ OAI21X1
XSFILL28840x14050 vdd gnd FILL
X_20088_ gnd vdd _2287__bF$buf3 _5315__bF$buf4 _10054_ _10047_ OAI21X1
X_16636_ vdd gnd breg_6_bF$buf0 areg_22_bF$buf0 _6270_ AND2X2
X_16216_ _5780_ vdd gnd _5805_ _5809_ _5810_ NAND3X1
X_12976_ vdd _2131_ gnd _2077_ _2120_ NAND2X1
X_12556_ gnd vdd _9389_ _9400_ _9444_ _9378_ AOI21X1
X_12136_ _4796_ vdd gnd _4051_ _4829_ _4840_ NAND3X1
X_22654_ gnd vdd _510_ _747_ _958_ _749_ OAI21X1
X_22234_ vdd _498_ gnd _355_ _360_ NAND2X1
X_23859_ gnd vdd _2267_ _2246_ _2268_ _2266_ OAI21X1
X_23439_ gnd vdd _1703_ _1811_ _1814_ _1813_ OAI21X1
X_23019_ _1356_ vdd _1355_ _1351_ gnd XOR2X1
X_14702_ _4148_ vdd gnd _4147_ _4150_ _4151_ NAND3X1
X_17594_ gnd vdd _7318_ _7319_ _7320_ _7317_ OAI21X1
X_17174_ vdd _6857_ gnd _6860_ _6849_ NOR2X1
XSFILL44200x29050 vdd gnd FILL
X_15907_ _5470_ _5467_ gnd vdd _5471_ XNOR2X1
X_20720_ vdd _10746_ gnd _10747_ _10745_ NOR2X1
X_20300_ gnd vdd _10285_ _10286_ _10287_ _10279_ AOI21X1
X_18799_ vdd gnd breg_15_bF$buf2 areg_19_bF$buf5 _8641_ AND2X2
X_18379_ _8171_ vdd gnd _8177_ _8167_ _8181_ NAND3X1
X_13094_ vdd gnd _2391_ _2390_ INVX2
X_23192_ gnd vdd _1539_ _1540_ _1545_ _1544_ OAI21X1
X_19740_ gnd vdd _9669_ _9670_ _9673_ _9666_ OAI21X1
X_19320_ vdd gnd _8801_ _8804_ _8794_ _9213_ NOR3X1
XSFILL69080x21050 vdd gnd FILL
X_21925_ gnd vdd _159_ _154_ _160_ _126_ AOI21X1
X_21505_ vdd _6815__bF$buf0 gnd _11608_ _549__bF$buf1 NOR2X1
X_14299_ vdd _3710_ gnd _3708_ _3709_ NAND2X1
X_15660_ vdd gnd _5200_ _5199_ INVX2
X_15240_ gnd vdd _4391_ _4413_ _4740_ _4416_ AOI21X1
XSFILL38920x49050 vdd gnd FILL
X_16865_ vdd gnd areg_11_bF$buf2 breg_18_bF$buf0 _6521_ AND2X2
X_16445_ vdd _6060_ gnd areg_2_bF$buf0 breg_26_bF$buf0 NAND2X1
X_16025_ gnd vdd _5504_ _5499_ _5601_ _5506_ OAI21X1
XSFILL69320x5050 vdd gnd FILL
XSFILL43960x6050 vdd gnd FILL
X_12785_ gnd vdd _11898_ _11887_ _45_ _11876_ AOI21X1
X_12365_ gnd vdd _2562__bF$buf2 _5453__bF$buf5 _7349_ _6143_ OAI21X1
X_22883_ vdd _1209_ gnd _1207_ _1205_ NAND2X1
X_22463_ vdd _749_ gnd _745_ _748_ NAND2X1
X_22043_ gnd vdd _288_ _283_ _289_ _252_ OAI21X1
XSFILL28920x47050 vdd gnd FILL
X_23668_ vdd _2063_ gnd _2041_ _2062_ NAND2X1
X_23248_ _1605_ vdd gnd _1603_ _1572_ _1606_ NAND3X1
X_14931_ vdd _4400_ gnd _4402_ _4397_ NOR2X1
X_14511_ vdd gnd _3938_ _3935_ _3936_ _3943_ NOR3X1
X_15716_ gnd vdd _5242_ _5248_ _5262_ _5101_ AOI21X1
X_18188_ vdd _7966_ gnd _7972_ _7970_ NOR2X1
X_21734_ gnd vdd _11854_ _11858_ _11859_ _11596_ OAI21X1
X_21314_ gnd vdd _11138_ _11159_ _11399_ _11163_ OAI21X1
X_22939_ _1121_ vdd gnd _1116_ _1112_ _1269_ NAND3X1
X_22519_ _809_ vdd gnd _773_ _802_ _810_ NAND3X1
XSFILL18600x50 vdd gnd FILL
X_16674_ vdd gnd breg_0_bF$buf0 areg_28_bF$buf4 _6312_ AND2X2
X_16254_ gnd vdd _2884__bF$buf1 _7217__bF$buf3 _6044__bF$buf1 _3146__bF$buf1 
+ _5852_
+ OAI22X1
X_17879_ _7629_ vdd gnd _7218_ _7632_ _7633_ NAND3X1
X_17459_ vdd _7173_ gnd _7171_ _7172_ NAND2X1
X_17039_ gnd vdd _6710_ _6711_ _6712_ _6695_ AOI21X1
X_12594_ _9795_ vdd gnd _8478_ _9806_ _9861_ NAND3X1
X_12174_ vdd _5212_ gnd _5256_ _5245_ NOR2X1
X_22692_ _848_ _1000_ vdd gnd INVX1
X_22272_ vdd gnd _535_ _539_ _540_ AND2X2
X_18820_ gnd vdd _8655_ _8656_ _8664_ _8652_ OAI21X1
X_18400_ vdd _8204_ gnd _8200_ _8198_ NAND2X1
XSFILL69080x16050 vdd gnd FILL
X_13799_ _3158_ vdd gnd _3157_ _3162_ _3163_ NAND3X1
X_13379_ _2702_ vdd gnd _2698_ _2625_ _2703_ NAND3X1
X_23897_ vdd gnd _11909_[15] y[15] BUFX2
X_23477_ _1777_ _1856_ vdd gnd INVX1
X_23057_ _1261_ _1397_ gnd vdd _0_[50] XNOR2X1
X_19605_ gnd vdd _9518_ _9519_ _9526_ _9516_ OAI21X1
X_14740_ gnd vdd _3917_ _3939_ _4192_ _3943_ AOI21X1
X_14320_ gnd vdd _3731_ _3732_ _3733_ _3638_ OAI21X1
X_15945_ gnd vdd _5512_ _5224_ _5513_ _5217_ OAI21X1
X_15525_ gnd vdd _6582__bF$buf0 _2560__bF$buf4 _5052_ _5048_ OAI21X1
X_15105_ vdd gnd _4285_ _4283_ _4284_ _4593_ NOR3X1
X_21963_ gnd vdd _181_ _185_ _202_ _11829_ AOI21X1
X_21543_ gnd vdd _11372_ _11377_ _11649_ _11380_ OAI21X1
X_21123_ gnd vdd _10933_ _11189_ _11190_ _11188_ AOI21X1
X_22748_ vdd _1061_ gnd _1036_ _1058_ NAND2X1
X_22328_ gnd vdd _599_ _600_ _601_ _433_ OAI21X1
XSFILL49080x12050 vdd gnd FILL
X_16483_ _6057_ vdd gnd _6096_ _6101_ _6102_ NAND3X1
X_16063_ vdd gnd _5639_ _5635_ _5638_ _5643_ NOR3X1
XSFILL49000x10050 vdd gnd FILL
X_17688_ gnd vdd _7417_ _7418_ _7423_ _7416_ AOI21X1
X_17268_ vdd gnd areg_14_bF$buf1 breg_16_bF$buf3 _6963_ AND2X2
X_22081_ vdd _331_ gnd _117_ _118_ NAND2X1
XSFILL39000x53050 vdd gnd FILL
XSFILL39080x10050 vdd gnd FILL
X_20814_ vdd _10851_ gnd breg_16_bF$buf4 areg_24_bF$buf2 NAND2X1
X_13188_ _2493_ vdd gnd _2492_ _2491_ _2494_ NAND3X1
X_23286_ vdd gnd _1634_ _1636_ _1630_ _1648_ NOR3X1
X_19834_ gnd vdd _9776_ _9775_ _9777_ _9766_ OAI21X1
X_19414_ _9315_ vdd gnd _9278_ _9314_ _9316_ NAND3X1
XSFILL8760x43050 vdd gnd FILL
X_15754_ gnd vdd _5282_ _5280_ _5303_ _5270_ OAI21X1
X_15334_ gnd vdd _4842_ _4843_ _4844_ _4816_ OAI21X1
X_16959_ gnd vdd _7217__bF$buf1 _3402__bF$buf0 _6624_ _6613_ OAI21X1
X_16539_ _5786_ _6163_ vdd gnd INVX1
X_16119_ gnd vdd _5695_ _5696_ _5703_ _5689_ OAI21X1
X_21772_ vdd gnd areg_17_bF$buf0 breg_27_bF$buf4 _11900_ AND2X2
X_21352_ vdd _11441_ gnd areg_19_bF$buf1 breg_23_bF$buf0 NAND2X1
X_17900_ gnd vdd _7259_ _7227_ _7655_ _7268_ OAI21X1
XSFILL19080x51050 vdd gnd FILL
XSFILL4040x1050 vdd gnd FILL
X_12879_ _954_ vdd gnd _911_ _976_ _1075_ NAND3X1
X_12459_ _8370_ _8359_ gnd vdd _0_[10] XNOR2X1
X_22977_ _1309_ _1308_ gnd vdd _1310_ XNOR2X1
X_12039_ vdd _3787_ gnd _2781_ _2913_ NAND2X1
X_22557_ vdd _852_ gnd breg_19_bF$buf0 areg_29_bF$buf1 NAND2X1
XSFILL3720x24050 vdd gnd FILL
X_22137_ vdd gnd _372_ _387_ _391_ _392_ NOR3X1
XSFILL43960x31050 vdd gnd FILL
XSFILL74360x22050 vdd gnd FILL
X_13820_ gnd vdd _3172_ _3175_ _3186_ _3128_ AOI21X1
X_13400_ gnd vdd _2711_ _2717_ _2726_ _2577_ AOI21X1
X_16292_ vdd _5894_ gnd _5891_ _5893_ NAND2X1
X_14605_ gnd vdd _4041_ _4044_ _4045_ _3767_ OAI21X1
X_17497_ _6808_ _7213_ gnd vdd _0_[30] XNOR2X1
X_17077_ gnd vdd _6735_ _6741_ _6754_ _6648_ AOI21X1
X_20623_ vdd gnd _10303_ _10301_ _10302_ _10642_ NOR3X1
X_20203_ _10141_ vdd gnd _10180_ _10173_ _10181_ NAND3X1
X_23095_ vdd _1439_ gnd _1299_ _1310_ NAND2X1
X_19643_ vdd _9568_ gnd _9567_ _9562_ NAND2X1
X_19223_ vdd _9107_ gnd breg_10_bF$buf0 areg_26_bF$buf3 NAND2X1
X_21828_ _51_ vdd gnd _50_ _52_ _53_ NAND3X1
X_21408_ gnd vdd _11169_ _11191_ _11502_ _11194_ AOI21X1
X_15983_ gnd vdd _5195_ _5199_ _5555_ _5198_ OAI21X1
X_15563_ gnd vdd _4769_ _4809_ _5094_ _4805_ AOI21X1
X_15143_ gnd vdd _4633_ _4634_ _4635_ _4631_ OAI21X1
X_16768_ _6021_ vdd gnd _6413_ _6414_ _6415_ NAND3X1
X_16348_ vdd gnd _5568_ _5570_ _5569_ _5955_ NOR3X1
X_21581_ _11647_ vdd gnd _11685_ _11689_ _11691_ NAND3X1
X_21161_ gnd vdd _11229_ _7520__bF$buf3 _11232_ _11230_ OAI21X1
XSFILL39000x48050 vdd gnd FILL
X_12688_ _10880_ vdd gnd _10825_ _10858_ _10891_ NAND3X1
X_12268_ _6275_ vdd gnd _6121_ _6209_ _6286_ NAND3X1
X_22786_ vdd _1102_ gnd _1023_ _1027_ NAND2X1
X_22366_ vdd _643_ gnd breg_17_bF$buf2 areg_29_bF$buf1 NAND2X1
X_18914_ gnd vdd _8750_ _8754_ _8768_ _8755_ AOI21X1
XFILL73960x32050 vdd gnd FILL
XSFILL29080x48050 vdd gnd FILL
XSFILL8760x38050 vdd gnd FILL
X_14834_ vdd gnd _3996_ _4000_ _3990_ _4296_ NOR3X1
X_14414_ gnd vdd _3816_ _3819_ _3836_ _3824_ AOI21X1
XSFILL53960x28050 vdd gnd FILL
XSFILL29000x46050 vdd gnd FILL
XSFILL13800x30050 vdd gnd FILL
X_15619_ vdd gnd breg_7_bF$buf4 areg_18_bF$buf4 _5155_ AND2X2
XSFILL74040x41050 vdd gnd FILL
X_20852_ _10876_ vdd gnd _10883_ _10881_ _10893_ NAND3X1
X_20432_ vdd gnd _10426_ _10427_ _10425_ _10432_ NOR3X1
X_20012_ _9968_ vdd gnd _9967_ _9639_ _9972_ NAND3X1
X_19872_ _9803_ vdd gnd _9800_ _9813_ _9819_ NAND3X1
X_19452_ gnd vdd _9342_ _9347_ _9358_ _9348_ AOI21X1
X_19032_ vdd gnd _8897_ _8896_ INVX2
X_11959_ _2803_ _2902_ vdd gnd INVX1
XSFILL3720x19050 vdd gnd FILL
X_21637_ gnd vdd _11482_ _11486_ _11752_ _11493_ AOI21X1
X_21217_ _11287_ vdd gnd _11010_ _11288_ _11293_ NAND3X1
X_12900_ _1293_ _1228_ gnd vdd _0_[13] XNOR2X1
X_15792_ _5336_ vdd gnd _5331_ _5341_ _5345_ NAND3X1
X_15372_ _4839_ vdd gnd _4816_ _4834_ _4886_ NAND3X1
X_16997_ gnd vdd _6660_ _6664_ _6666_ _6665_ AOI21X1
X_16577_ gnd vdd _5873_ _5879_ _6205_ _5882_ OAI21X1
X_16157_ gnd vdd _5616_ _5744_ _5745_ _5606_ OAI21X1
X_21390_ _11481_ vdd gnd _11477_ _11479_ _11482_ NAND3X1
XSFILL64360x15050 vdd gnd FILL
X_12497_ _8742_ _8797_ vdd gnd INVX1
X_12077_ vdd _4182_ gnd _4193_ _4149_ NOR2X1
X_22595_ vdd _894_ gnd _893_ _688_ NAND2X1
X_22175_ _162_ _434_ vdd gnd INVX1
X_18723_ gnd vdd _8210_ _8214_ _8558_ _8196_ AOI21X1
X_18303_ gnd vdd _8097_ _8096_ _8098_ _8087_ OAI21X1
X_20908_ gnd vdd _10897_ _10903_ _10954_ _10815_ AOI21X1
X_19928_ gnd vdd _9878_ _9879_ _9880_ _9863_ AOI21X1
X_19508_ _9397_ _9392_ gnd vdd _9419_ XNOR2X1
X_14643_ _4085_ vdd gnd _4082_ _4084_ _4086_ NAND3X1
X_14223_ gnd vdd _3625_ _3619_ _3627_ _3626_ OAI21X1
X_15848_ _5048_ _5406_ vdd gnd INVX1
X_15428_ gnd vdd _4945_ _4946_ _4947_ _4652_ OAI21X1
X_15008_ gnd vdd _4468_ _4474_ _4486_ _4453_ AOI21X1
X_20661_ gnd vdd _10675_ _10681_ _9986_ _10678_ 
+ _10683_
+ OAI22X1
X_20241_ vdd _10222_ gnd breg_9_bF$buf3 areg_29_bF$buf3 NAND2X1
X_19681_ gnd vdd _9605_ _9608_ _9610_ _9272_ OAI21X1
X_19261_ vdd _9149_ gnd breg_6_bF$buf5 areg_29_bF$buf3 NAND2X1
X_21866_ vdd _95_ gnd areg_21_bF$buf4 breg_23_bF$buf0 NAND2X1
X_21446_ gnd vdd _11543_ _11542_ _11544_ _11539_ OAI21X1
X_21026_ _11075_ vdd gnd _11060_ _11082_ _11083_ NAND3X1
XSFILL74200x8050 vdd gnd FILL
X_15181_ gnd vdd _4602_ _4674_ _4676_ _4592_ OAI21X1
XSFILL13880x27050 vdd gnd FILL
X_13914_ gnd vdd _3273_ _3278_ _3289_ _3260_ AOI21X1
X_16386_ _5995_ vdd gnd _5988_ _5745_ _5996_ NAND3X1
XSFILL13800x25050 vdd gnd FILL
X_18952_ gnd vdd _8756_ _8762_ _8810_ _8744_ AOI21X1
X_18532_ gnd vdd _8343_ _8344_ _8350_ _8335_ AOI21X1
X_18112_ vdd _7889_ gnd breg_11_bF$buf2 areg_21_bF$buf2 NAND2X1
X_20717_ vdd _10744_ gnd areg_14_bF$buf2 breg_26_bF$buf3 NAND2X1
X_23189_ _1398_ _1541_ vdd gnd INVX1
X_19737_ gnd vdd _9658_ _9657_ _9670_ _9654_ AOI21X1
X_19317_ gnd vdd _9188_ _9196_ _9210_ _9198_ OAI21X1
X_14872_ _4043_ vdd gnd _4042_ _4337_ _4338_ NAND3X1
X_14452_ gnd vdd _7217__bF$buf0 _9104__bF$buf2 _3878_ _3877_ OAI21X1
X_14032_ gnd vdd _3415_ _3417_ _3418_ _3412_ OAI21X1
X_15657_ vdd gnd breg_0_bF$buf5 areg_25_bF$buf2 _5197_ AND2X2
X_15237_ gnd vdd _4718_ _4722_ _4737_ _4725_ AOI21X1
X_20890_ _10914_ _10933_ gnd vdd _10934_ XNOR2X1
X_20470_ vdd gnd breg_19_bF$buf2 areg_20_bF$buf1 _10473_ AND2X2
X_20050_ gnd vdd _9104__bF$buf0 _5668__bF$buf4 _10012_ _9660_ OAI21X1
X_19490_ gnd vdd _9025_ _9015_ _9399_ _9020_ OAI21X1
X_19070_ vdd _8938_ gnd areg_10_bF$buf3 breg_25_bF$buf5 NAND2X1
X_11997_ vdd _3318_ gnd _3296_ _3307_ NAND2X1
X_21675_ _11785_ vdd gnd _11751_ _11793_ _11794_ NAND3X1
X_21255_ vdd _11334_ gnd areg_13_bF$buf2 breg_29_bF$buf4 NAND2X1
X_17803_ _7542_ vdd gnd _7540_ _7535_ _7550_ NAND3X1
XSFILL54040x32050 vdd gnd FILL
X_13723_ gnd vdd _3075_ _3074_ _3080_ _3060_ OAI21X1
X_13303_ _2619_ vdd gnd _2580_ _2612_ _2620_ NAND3X1
X_23821_ gnd vdd _9153_ _7225__bF$buf1 _2229_ _2227_ OAI21X1
X_23401_ _1771_ _1773_ vdd gnd INVX1
X_16195_ vdd gnd areg_12_bF$buf3 breg_15_bF$buf3 _5786_ AND2X2
X_14928_ gnd vdd _5190__bF$buf0 _2362__bF$buf5 _4398_ _4397_ OAI21X1
X_14508_ gnd vdd _3935_ _3936_ _3939_ _3938_ OAI21X1
XSFILL44040x30050 vdd gnd FILL
XSFILL54040x3050 vdd gnd FILL
X_18761_ gnd vdd _8411_ _8412_ _8600_ _8281_ AOI21X1
X_18341_ _8135_ vdd gnd _8131_ _8138_ _8140_ NAND3X1
X_20946_ _10987_ vdd gnd _10691_ _10983_ _10996_ NAND3X1
X_20526_ _10534_ vdd gnd _10495_ _10527_ _10535_ NAND3X1
X_20106_ gnd vdd _10059_ _10064_ _10074_ _10044_ AOI21X1
X_19966_ vdd _9921_ gnd _9914_ _9564_ NAND2X1
X_19546_ gnd vdd _9459_ _9460_ _9461_ _9427_ OAI21X1
X_19126_ gnd vdd _8993_ _8992_ _9000_ _8990_ OAI21X1
X_14681_ gnd vdd _3831_ _3809_ _4128_ _3835_ AOI21X1
X_14261_ gnd vdd _3667_ _3420_ _3669_ _3411_ OAI21X1
XSFILL69160x41050 vdd gnd FILL
X_15886_ _5445_ vdd gnd _5446_ _5447_ _5448_ NAND3X1
X_15466_ vdd gnd _4972_ _4985_ _4986_ _4987_ NOR3X1
XSFILL74120x24050 vdd gnd FILL
X_15046_ gnd vdd _4527_ _4262_ _4528_ _4253_ OAI21X1
X_21484_ gnd vdd _11006_ _11299_ _11586_ _11585_ AOI21X1
X_21064_ _11118_ vdd gnd _11015_ _11124_ _11125_ NAND3X1
X_17612_ _7339_ vdd gnd _7336_ _7337_ _7340_ NAND3X1
XSFILL23720x5050 vdd gnd FILL
X_22689_ gnd vdd _862_ _848_ _996_ _860_ OAI21X1
X_22269_ gnd vdd _533_ _532_ _536_ _531_ OAI21X1
XSFILL64120x22050 vdd gnd FILL
X_18817_ gnd vdd _8653_ _8660_ _8661_ _8638_ AOI21X1
X_13952_ vdd _3331_ gnd areg_10_bF$buf0 breg_10_bF$buf3 NAND2X1
X_13532_ vdd _2871_ gnd breg_5_bF$buf0 areg_12_bF$buf1 NAND2X1
X_13112_ gnd vdd _2405_ _2404_ _2410_ _2403_ AOI21X1
X_23630_ vdd _2020_ gnd _2022_ _2019_ NOR2X1
X_23210_ vdd _1564_ gnd areg_25_bF$buf1 breg_28_bF$buf3 NAND2X1
XSFILL64040x29050 vdd gnd FILL
X_14737_ gnd vdd _4183_ _4187_ _4189_ _4188_ AOI21X1
X_14317_ _3726_ vdd gnd _3725_ _3724_ _3730_ NAND3X1
XFILL74040x31050 vdd gnd FILL
X_18990_ _8598_ vdd gnd _8838_ _8833_ _8850_ NAND3X1
X_18570_ gnd vdd _8389_ _8388_ _8390_ _8387_ AOI21X1
X_18150_ gnd vdd _7493_ _7929_ _7930_ _7495_ OAI21X1
XSFILL54120x20050 vdd gnd FILL
X_20755_ _10785_ vdd gnd _10780_ _10741_ _10786_ NAND3X1
X_20335_ gnd vdd _10319_ _10320_ _10326_ _10318_ AOI21X1
XSFILL18680x53050 vdd gnd FILL
XSFILL54040x27050 vdd gnd FILL
X_19775_ _9690_ _9712_ vdd gnd INVX1
X_19355_ _9245_ vdd gnd _8882_ _9246_ _9252_ NAND3X1
X_14490_ vdd gnd breg_7_bF$buf2 areg_14_bF$buf0 _3919_ AND2X2
X_14070_ _3298_ vdd gnd _3249_ _3303_ _3459_ NAND3X1
XSFILL59320x1050 vdd gnd FILL
XSFILL59240x6050 vdd gnd FILL
X_12803_ vdd _242_ gnd _232_ _210_ NAND2X1
X_22901_ gnd vdd _1226_ _1227_ _1229_ _1068_ AOI21X1
X_15695_ vdd _5238_ gnd _5236_ _5237_ NAND2X1
X_15275_ vdd gnd breg_9_bF$buf4 areg_15_bF$buf1 _4779_ AND2X2
X_21293_ vdd _11375_ gnd _11376_ _11374_ NOR2X1
X_17841_ _7344_ vdd gnd _7432_ _7431_ _7592_ NAND3X1
X_17421_ gnd vdd _7127_ _7126_ _7132_ _7107_ OAI21X1
X_17001_ vdd gnd _6669_ _6667_ _6668_ _6671_ NOR3X1
X_22498_ gnd vdd _786_ _609_ _787_ _612_ OAI21X1
X_22078_ _324_ vdd gnd _320_ _326_ _327_ NAND3X1
X_18626_ _8451_ vdd gnd _8450_ _8449_ _8452_ NAND3X1
X_18206_ vdd gnd _7556_ _7554_ _7555_ _7992_ NOR3X1
X_13761_ _3120_ vdd gnd _3114_ _3098_ _3121_ NAND3X1
X_13341_ vdd gnd _2662_ _2660_ INVX2
XSFILL38760x45050 vdd gnd FILL
XSFILL69160x36050 vdd gnd FILL
XSFILL34040x23050 vdd gnd FILL
X_14966_ vdd _4440_ gnd _4126_ _4134_ NAND2X1
XSFILL74120x19050 vdd gnd FILL
X_14546_ gnd vdd _3963_ _3968_ _3981_ _3970_ OAI21X1
X_14126_ vdd _3520_ gnd _3298_ _3459_ NAND2X1
X_20984_ gnd vdd _549__bF$buf1 _6050__bF$buf2 _11036_ _11026_ OAI21X1
X_20564_ gnd vdd _10568_ _10566_ _10577_ _10564_ AOI21X1
X_20144_ _10115_ _10113_ gnd vdd _10116_ XNOR2X1
X_19584_ gnd vdd _9113_ _9116_ _9503_ _9108_ AOI21X1
X_19164_ gnd vdd _8229_ _9041_ _9042_ _8655_ AOI21X1
XSFILL59160x34050 vdd gnd FILL
X_21769_ vdd _11896_ gnd areg_15_bF$buf4 breg_29_bF$buf4 NAND2X1
XSFILL64120x17050 vdd gnd FILL
X_21349_ _11435_ vdd gnd _11436_ _11434_ _11437_ NAND3X1
X_12612_ vdd _10046_ gnd _10057_ _8599_ NOR2X1
X_22710_ gnd vdd _1014_ _1015_ _1019_ _980_ OAI21X1
X_15084_ _4526_ vdd gnd _4563_ _4569_ _4570_ NAND3X1
X_13817_ gnd vdd _2916_ _2915_ _3183_ _2908_ AOI21X1
X_23915_ vdd gnd _11909_[33] y[33] BUFX2
X_16289_ _5889_ _5890_ vdd gnd INVX1
XSFILL18760x41050 vdd gnd FILL
X_17650_ vdd _7381_ gnd areg_14_bF$buf1 breg_17_bF$buf0 NAND2X1
X_17230_ gnd vdd _6760_ _6920_ _6921_ _6750_ OAI21X1
XSFILL54120x15050 vdd gnd FILL
XSFILL38760x4050 vdd gnd FILL
XSFILL18680x48050 vdd gnd FILL
X_18855_ vdd _8703_ gnd breg_11_bF$buf2 areg_23_bF$buf2 NAND2X1
X_18435_ vdd _8243_ gnd breg_13_bF$buf4 areg_20_bF$buf0 NAND2X1
X_18015_ gnd vdd _7781_ _7593_ _7782_ _7583_ OAI21X1
X_13990_ _3369_ vdd gnd _3362_ _3370_ _3371_ NAND3X1
X_13570_ gnd vdd _2910_ _2911_ _2912_ _2864_ AOI21X1
X_13150_ vdd _2451_ gnd _2452_ _2432_ NOR2X1
X_14775_ gnd vdd _4213_ _4217_ _4231_ _4221_ AOI21X1
X_14355_ _3516_ _3770_ gnd vdd _0_[20] XNOR2X1
X_24033_ vdd a[23] gnd areg[23] clk_bF$buf1 DFFPOSX1
X_20793_ gnd vdd _10824_ _10827_ _10828_ _10822_ AOI21X1
X_20373_ vdd _10360_ gnd _10367_ _10359_ NOR2X1
X_16921_ _6581_ vdd gnd _6577_ _6545_ _6583_ NAND3X1
X_16501_ gnd vdd _6116_ _6120_ _6122_ _6048_ AOI21X1
X_19393_ vdd _9293_ gnd areg_9_bF$buf2 breg_27_bF$buf2 NAND2X1
X_21998_ gnd vdd _11879_ _238_ _239_ _237_ OAI21X1
X_21578_ _11675_ vdd gnd _11671_ _11683_ _11687_ NAND3X1
X_21158_ vdd _11228_ gnd breg_13_bF$buf2 areg_29_bF$buf2 NAND2X1
X_17706_ gnd vdd _7036_ _7025_ _7443_ _7029_ OAI21X1
XSFILL69240x24050 vdd gnd FILL
X_12841_ gnd vdd _637_ _648_ _659_ _484_ OAI21X1
X_12421_ vdd _7964_ gnd _7942_ _7953_ NAND2X1
X_12001_ vdd _3209_ gnd _3361_ _3187_ NOR2X1
XSFILL34040x18050 vdd gnd FILL
X_13626_ vdd _2974_ gnd _2973_ _2969_ NAND2X1
X_13206_ gnd vdd _2510_ _2511_ _2514_ _2377_ OAI21X1
X_23724_ vdd _2123_ gnd _2124_ _2067_ NOR2X1
X_23304_ gnd vdd _4541__bF$buf2 _6427_ _1667_ _1567_ OAI21X1
X_16098_ vdd _5680_ gnd _5678_ _5679_ NAND2X1
XFILL74200x52050 vdd gnd FILL
X_18664_ vdd gnd areg_6_bF$buf0 breg_28_bF$buf0 _8493_ AND2X2
X_18244_ gnd vdd _8025_ _8032_ _8033_ _7663_ OAI21X1
XSFILL28760x38050 vdd gnd FILL
XSFILL59160x29050 vdd gnd FILL
X_20849_ _10888_ vdd gnd _10849_ _10882_ _10889_ NAND3X1
X_20429_ gnd vdd _10425_ _10426_ _10428_ _10427_ OAI21X1
X_20009_ _9954_ vdd gnd _9642_ _9960_ _9968_ NAND3X1
X_19869_ gnd vdd _9808_ _9814_ _9815_ _9793_ AOI21X1
X_19449_ _9353_ vdd gnd _9320_ _9349_ _9354_ NAND3X1
X_19029_ _8892_ _8893_ vdd gnd INVX1
X_14584_ gnd vdd _4004_ _4011_ _4023_ _4013_ OAI21X1
X_14164_ vdd _3276_ gnd _3562_ _3561_ NOR2X1
XFILL74120x14050 vdd gnd FILL
X_15789_ gnd vdd _5083_ _5017_ _5341_ _5037_ OAI21X1
X_15369_ gnd vdd _4870_ _4866_ _4882_ _4853_ AOI21X1
X_20182_ vdd gnd _9811_ _9858_ _10158_ AND2X2
XSFILL18760x36050 vdd gnd FILL
XSFILL33560x42050 vdd gnd FILL
X_16730_ vdd _6373_ gnd _6371_ _6372_ NAND2X1
X_16310_ gnd vdd _5566_ _5562_ _5913_ _5555_ AOI21X1
X_21387_ vdd _11479_ gnd _11474_ _11478_ NAND2X1
X_17935_ _7671_ vdd gnd _7679_ _7683_ _7694_ NAND3X1
X_17515_ vdd gnd _7233_ _7232_ INVX2
X_12650_ gnd vdd _2825__bF$buf3 _4116__bF$buf1 _10474_ _10463_ OAI21X1
X_12230_ _4851_ vdd gnd _4796_ _4829_ _5870_ NAND3X1
XSFILL23960x54050 vdd gnd FILL
X_13855_ gnd vdd _2757_ _2952_ _3225_ _3224_ AOI21X1
X_13435_ vdd _2763_ gnd _2764_ _2376__bF$buf1 NOR2X1
X_23953_ vdd _0_[7] gnd _11909_[7] clk_bF$buf7 DFFPOSX1
X_13015_ gnd vdd _2293_ _2298_ _2310_ _2217_ AOI21X1
X_23533_ vdd gnd _1917_ _1912_ INVX2
X_23113_ vdd _1459_ gnd _1457_ _1458_ NAND2X1
X_18893_ vdd _8745_ gnd breg[8] areg_26_bF$buf3 NAND2X1
X_18473_ vdd gnd _8285_ _8284_ INVX2
X_18053_ vdd _7824_ gnd _7818_ _7823_ NAND2X1
XSFILL13960x52050 vdd gnd FILL
XSFILL69320x12050 vdd gnd FILL
X_20658_ vdd _10336_ gnd _10679_ _9992_ NOR2X1
X_20238_ vdd gnd breg_10_bF$buf4 areg_28_bF$buf1 _10218_ AND2X2
XSFILL69240x19050 vdd gnd FILL
X_11921_ _2486_ _2464_ vdd gnd _2475_ OR2X2
X_19678_ _9602_ vdd gnd _9276_ _9603_ _9606_ NAND3X1
X_19258_ _9144_ _9145_ vdd gnd INVX1
X_14393_ vdd gnd areg_6_bF$buf1 breg_15_bF$buf1 _3813_ AND2X2
X_24071_ vdd b[29] gnd breg[29] clk_bF$buf8 DFFPOSX1
X_12706_ _10891_ vdd gnd _10957_ _10935_ _11088_ NAND3X1
X_22804_ vdd _1122_ gnd _1121_ _1116_ NAND2X1
X_15598_ gnd vdd _5126_ _5127_ _5132_ _5109_ OAI21X1
X_15178_ vdd _4672_ gnd _4433_ _4600_ NAND2X1
XSFILL3800x39050 vdd gnd FILL
XSFILL59320x10050 vdd gnd FILL
XSFILL59240x17050 vdd gnd FILL
XFILL74200x47050 vdd gnd FILL
X_21196_ _11131_ _11270_ vdd gnd INVX1
X_17744_ gnd vdd _7145_ _7484_ _7485_ _7135_ OAI21X1
X_17324_ gnd vdd _6620_ _6611_ _7024_ _6614_ OAI21X1
X_18949_ _8750_ vdd gnd _8761_ _8754_ _8806_ NAND3X1
X_18529_ vdd _8346_ gnd breg_4_bF$buf1 areg_29_bF$buf0 NAND2X1
X_18109_ _7885_ vdd _7884_ _7838_ gnd XOR2X1
XFILL74200x5050 vdd gnd FILL
X_13664_ vdd _3014_ gnd _3015_ _3012_ NOR2X1
X_13244_ gnd vdd _2501_ _2505_ _2555_ _2377_ AOI21X1
X_23762_ vdd _2164_ gnd _2165_ _2162_ NOR2X1
X_23342_ vdd _1709_ gnd _1617_ _1619_ NAND2X1
X_14869_ _4332_ vdd gnd _4042_ _4333_ _4334_ NAND3X1
X_14449_ gnd vdd _3616_ _3601_ _3874_ _3608_ OAI21X1
X_14029_ gnd vdd _2551__bF$buf1 _3402__bF$buf1 _3414_ _3399_ OAI21X1
X_15810_ gnd vdd _5363_ _5362_ _5364_ _5361_ OAI21X1
X_18282_ vdd _8075_ gnd _7768_ _7774_ NAND2X1
X_20887_ gnd vdd _10929_ _10930_ _10931_ _10928_ OAI21X1
X_20467_ vdd _10470_ gnd areg_19_bF$buf2 breg_20_bF$buf1 NAND2X1
X_20047_ vdd gnd areg_10_bF$buf0 breg_28_bF$buf2 _10009_ AND2X2
X_19487_ vdd gnd _9333_ _9394_ _9396_ AND2X2
X_19067_ vdd _8935_ gnd _8545_ _8552_ NAND2X1
XSFILL23960x49050 vdd gnd FILL
X_12935_ _1642_ vdd gnd _1533_ _1674_ _1685_ NAND3X1
X_12515_ vdd _8983_ gnd _8994_ _7591_ NOR2X1
X_22613_ _913_ vdd gnd _912_ _910_ _914_ NAND3X1
XSFILL69000x31050 vdd gnd FILL
X_23818_ _2224_ _2223_ gnd vdd _2225_ XNOR2X1
XSFILL74280x51050 vdd gnd FILL
XBUFX2_insert320 vdd gnd _5315_ _5315__bF$buf1 BUFX2
XBUFX2_insert321 vdd gnd _5315_ _5315__bF$buf0 BUFX2
XBUFX2_insert322 vdd gnd _2669_ _2669__bF$buf3 BUFX2
XBUFX2_insert323 vdd gnd _2669_ _2669__bF$buf2 BUFX2
X_17973_ gnd vdd _7368_ _7369_ _7736_ _7352_ AOI21X1
XBUFX2_insert324 vdd gnd _2669_ _2669__bF$buf1 BUFX2
X_17553_ gnd vdd _6861_ _6851_ _7275_ _6855_ OAI21X1
XBUFX2_insert325 vdd gnd _2669_ _2669__bF$buf0 BUFX2
XSFILL13960x47050 vdd gnd FILL
XBUFX2_insert326 vdd gnd breg[6] breg_6_bF$buf5 BUFX2
X_17133_ vdd gnd breg[30] _6815_ INVX8
XBUFX2_insert327 vdd gnd breg[6] breg_6_bF$buf4 BUFX2
XBUFX2_insert328 vdd gnd breg[6] breg_6_bF$buf3 BUFX2
XBUFX2_insert329 vdd gnd breg[6] breg_6_bF$buf2 BUFX2
X_18758_ gnd vdd _8589_ _8590_ _8596_ _8586_ OAI21X1
X_18338_ gnd vdd _9104__bF$buf0 _3781__bF$buf2 _8136_ _7721_ OAI21X1
X_13893_ vdd _3266_ gnd areg_4_bF$buf0 breg_16_bF$buf1 NAND2X1
X_13473_ vdd _8555_ gnd _2806_ _3646__bF$buf2 NOR2X1
X_23991_ vdd _0_[45] gnd _11909_[45] clk_bF$buf8 DFFPOSX1
X_23571_ gnd vdd _2746_ _2747_ _1958_ _2745_ AOI21X1
X_13053_ gnd vdd _2347_ _11494_ _2348_ _2346_ OAI21X1
X_23151_ _1499_ _1495_ gnd vdd _1501_ XNOR2X1
X_14678_ gnd vdd _4106_ _4108_ _4124_ _4112_ AOI21X1
X_14258_ gnd vdd _3663_ _3664_ _3665_ _3662_ OAI21X1
XSFILL64200x4050 vdd gnd FILL
X_18091_ gnd vdd _7478_ _7476_ _7866_ _7479_ AOI21X1
X_20696_ gnd vdd _549__bF$buf0 _5668__bF$buf5 _10721_ _10708_ OAI21X1
X_20276_ vdd _10256_ gnd _10261_ _10260_ NOR2X1
X_16824_ gnd vdd _6458_ _6465_ _6476_ _6443_ AOI21X1
X_16404_ _6010_ vdd gnd _5666_ _6015_ _6016_ NAND3X1
X_19296_ _9183_ vdd gnd _9176_ _9186_ _9187_ NAND3X1
X_17609_ vdd _7336_ gnd _6894_ _6902_ NAND2X1
X_12744_ gnd vdd _11472_ _11461_ _11505_ _9981_ OAI21X1
X_12324_ gnd vdd _6889_ _6878_ _6900_ _6845_ OAI21X1
X_22842_ vdd _1154_ gnd _1164_ _1152_ NOR2X1
X_22422_ _699_ vdd gnd _493_ _698_ _705_ NAND3X1
X_22002_ vdd gnd _244_ _243_ INVX2
X_13949_ vdd _3327_ gnd _3325_ _3326_ NAND2X1
X_13529_ gnd vdd _2865_ _2866_ _2867_ _2864_ OAI21X1
X_13109_ vdd _1968_ gnd _2407_ _1990_ NOR2X1
X_23627_ vdd _2018_ gnd _2019_ _2007_ NOR2X1
X_23207_ gnd vdd _1416_ _1417_ _1561_ _1422_ OAI21X1
XSFILL3720x50 vdd gnd FILL
X_17782_ vdd gnd _7522_ _7526_ _7527_ AND2X2
X_17362_ vdd _7067_ gnd breg[8] areg_22_bF$buf4 NAND2X1
XSFILL34120x8050 vdd gnd FILL
X_18987_ vdd gnd _8421_ _8425_ _8415_ _8847_ NOR3X1
X_18567_ vdd _8387_ gnd _8385_ _8386_ NAND2X1
X_18147_ gnd vdd _7551_ _7546_ _7927_ _7513_ AOI21X1
X_13282_ vdd _2596_ gnd areg_7_bF$buf0 breg_10_bF$buf3 NAND2X1
X_23380_ vdd gnd _1737_ _1741_ _1622_ _1750_ NOR3X1
XSFILL8680x22050 vdd gnd FILL
X_14487_ vdd _3916_ gnd breg_7_bF$buf2 areg_14_bF$buf0 NAND2X1
X_14067_ gnd vdd _3442_ _3435_ _3456_ _3357_ AOI21X1
XSFILL8600x20050 vdd gnd FILL
XSFILL74280x46050 vdd gnd FILL
X_20085_ gnd vdd _10050_ _10049_ _10051_ _10045_ OAI21X1
X_16633_ gnd vdd _5887_ _6266_ _6267_ _5896_ OAI21X1
X_16213_ vdd gnd _5802_ _5799_ _5800_ _5807_ NOR3X1
XSFILL74200x44050 vdd gnd FILL
X_17838_ gnd vdd _7586_ _7587_ _7588_ _7585_ OAI21X1
X_17418_ gnd vdd _7127_ _7126_ _7128_ _7121_ OAI21X1
X_12973_ vdd _2099_ gnd _2055_ _1968_ NAND2X1
X_12553_ _9400_ vdd gnd _9389_ _9378_ _9411_ NAND3X1
X_12133_ vdd gnd _4763_ _4730_ _4774_ _4807_ NOR3X1
X_22651_ vdd _955_ gnd _750_ _762_ NAND2X1
X_22231_ vdd gnd _495_ _493_ INVX2
X_13758_ gnd vdd _2365_ _2287__bF$buf2 _3118_ _2872_ OAI21X1
X_13338_ vdd _2657_ gnd _2658_ _2656_ NOR2X1
X_23856_ vdd _2265_ gnd _2263_ _2264_ NAND2X1
X_23436_ vdd _1811_ gnd breg_25_bF$buf4 areg_30_bF$buf4 NAND2X1
X_23016_ vdd _1352_ gnd _1353_ _1045_ NOR2X1
XSFILL33800x51050 vdd gnd FILL
XSFILL64200x42050 vdd gnd FILL
X_17591_ gnd vdd _6848_ _6887_ _7317_ _7315_ AOI21X1
X_17171_ vdd _6857_ gnd areg_6_bF$buf2 breg_24_bF$buf4 NAND2X1
X_15904_ vdd _5468_ gnd breg_13_bF$buf1 areg_14_bF$buf1 NAND2X1
X_18796_ gnd vdd _7823_ _8637_ _8638_ _8241_ AOI21X1
X_18376_ gnd vdd _8176_ _8175_ _8178_ _8177_ OAI21X1
X_13091_ vdd _2388_ gnd areg_5_bF$buf0 breg_9_bF$buf2 NAND2X1
X_21922_ _152_ vdd gnd _128_ _151_ _157_ NAND3X1
X_21502_ vdd _7225__bF$buf4 gnd _11605_ _10869__bF$buf2 NOR2X1
X_14296_ gnd vdd _3706_ _3700_ _3707_ _3666_ AOI21X1
XSFILL39000x5050 vdd gnd FILL
XSFILL13720x1050 vdd gnd FILL
X_12609_ gnd vdd _10013_ _9488_ _10024_ _9422_ OAI21X1
X_22707_ gnd vdd _1014_ _1015_ _1016_ _1011_ OAI21X1
X_16862_ gnd vdd _6144_ _6138_ _6518_ _6147_ OAI21X1
X_16442_ gnd vdd _5713_ _6056_ _6057_ _5707_ OAI21X1
X_16022_ gnd vdd _5595_ _5597_ _5598_ _5594_ OAI21X1
X_21099_ _11152_ vdd gnd _11153_ _11158_ _11163_ NAND3X1
X_17647_ vdd _7377_ gnd _7378_ _7372_ NOR2X1
X_17227_ _6916_ vdd gnd _6915_ _6917_ _6918_ NAND3X1
XSFILL23640x18050 vdd gnd FILL
X_12782_ gnd vdd _10496_ _10540_ _12_ _10562_ AOI21X1
X_12362_ vdd _6253_ gnd _7316_ _7305_ NOR2X1
X_22880_ _1205_ _1204_ vdd gnd _1045_ OR2X2
X_22460_ vdd _6427_ gnd _745_ _3146__bF$buf2 NOR2X1
X_22040_ gnd vdd _280_ _281_ _285_ _255_ AOI21X1
XSFILL8680x17050 vdd gnd FILL
XSFILL13720x54050 vdd gnd FILL
X_13987_ _3367_ vdd gnd _3363_ _3366_ _3368_ NAND3X1
X_13567_ gnd vdd _2908_ _2900_ _2909_ _2868_ OAI21X1
X_13147_ vdd _7711__bF$buf1 gnd _2449_ _4258__bF$buf2 NOR2X1
X_23665_ vdd _2060_ gnd _2059_ _2044_ NAND2X1
X_23245_ vdd _1603_ gnd _1573_ _1602_ NAND2X1
XSFILL48840x22050 vdd gnd FILL
XSFILL13640x16050 vdd gnd FILL
X_15713_ gnd vdd _5246_ _5247_ _5259_ _5103_ OAI21X1
XSFILL34120x43050 vdd gnd FILL
X_18185_ gnd vdd breg_2_bF$buf4 areg_30_bF$buf0 _7969_ breg_1_bF$buf5 
+ areg_31_bF$buf1
+ AOI22X1
X_16918_ gnd vdd _6574_ _6575_ _6579_ _6573_ AOI21X1
X_21731_ _11852_ vdd gnd _11599_ _11851_ _11856_ NAND3X1
X_21311_ _11378_ vdd gnd _11391_ _11382_ _11396_ NAND3X1
XSFILL64280x39050 vdd gnd FILL
X_12838_ _505_ _626_ vdd gnd INVX1
X_12418_ _7920_ vdd gnd _7876_ _7547_ _7931_ NAND3X1
X_22936_ vdd _1266_ gnd _1179_ _1183_ NAND2X1
X_22516_ vdd gnd _618_ _629_ _625_ _807_ NOR3X1
XSFILL64200x37050 vdd gnd FILL
X_16671_ vdd _6309_ gnd breg_2_bF$buf0 areg_26_bF$buf0 NAND2X1
X_16251_ vdd gnd _5849_ _5847_ INVX2
X_17876_ gnd vdd _7626_ _7627_ _7630_ _7220_ OAI21X1
X_17456_ _7169_ vdd gnd _7163_ _7013_ _7170_ NAND3X1
X_17036_ gnd vdd _6310_ _6315_ _6709_ _6320_ AOI21X1
X_12591_ _9817_ vdd gnd _8467_ _9762_ _9828_ NAND3X1
X_12171_ gnd vdd _2508_ _3646__bF$buf1 _5233_ _5212_ OAI21X1
XSFILL43960x50 vdd gnd FILL
X_13796_ vdd _3159_ gnd _3160_ _3152_ NOR2X1
X_13376_ gnd vdd _2696_ _2695_ _2700_ _2693_ AOI21X1
X_23894_ vdd gnd _11909_[12] y[12] BUFX2
X_23474_ vdd gnd _1727_ _1844_ _1841_ _1853_ NOR3X1
X_23054_ _1386_ vdd gnd _1264_ _1379_ _1395_ NAND3X1
X_19602_ _9517_ vdd gnd _9483_ _9522_ _9523_ NAND3X1
X_15942_ _5507_ vdd gnd _5509_ _5506_ _5510_ NAND3X1
X_15522_ vdd _5049_ gnd _5046_ _5048_ NAND2X1
X_15102_ _4576_ vdd gnd _4570_ _4580_ _4590_ NAND3X1
X_20599_ gnd vdd _10602_ _10607_ _10615_ _10614_ AOI21X1
X_20179_ gnd vdd _2362__bF$buf4 _4541__bF$buf0 _10154_ _10148_ OAI21X1
X_16727_ _6369_ vdd gnd _6364_ _6217_ _6370_ NAND3X1
X_16307_ _5899_ vdd gnd _5896_ _5900_ _5910_ NAND3X1
X_21960_ gnd vdd _11836_ _11835_ _198_ _11830_ AOI21X1
X_21540_ vdd gnd _11642_ _11645_ _11646_ AND2X2
X_21120_ gnd vdd _11175_ _11174_ _11186_ _11171_ AOI21X1
X_19199_ _9073_ vdd gnd _9040_ _9076_ _9080_ NAND3X1
XSFILL13720x49050 vdd gnd FILL
X_12647_ gnd vdd _8742_ _8775_ _10441_ _8808_ OAI21X1
X_12227_ vdd gnd _5705_ _5749_ _4204_ _5837_ NOR3X1
X_22745_ _1052_ _1057_ gnd vdd _1058_ XNOR2X1
X_22325_ _597_ vdd gnd _441_ _592_ _598_ NAND3X1
XSFILL48840x17050 vdd gnd FILL
X_16480_ vdd gnd _6092_ _6094_ _6091_ _6098_ NOR3X1
X_16060_ gnd vdd _5621_ _5625_ _5639_ _5366_ AOI21X1
XSFILL34120x38050 vdd gnd FILL
X_17685_ gnd vdd _7044_ _7049_ _7420_ _7050_ AOI21X1
X_17265_ vdd _6960_ gnd _6554_ _6556_ NAND2X1
X_20811_ gnd vdd _10846_ _10845_ _10848_ _10844_ AOI21X1
X_13185_ vdd _2490_ gnd _2491_ _2489_ NOR2X1
X_23283_ gnd vdd _1644_ _1640_ _1645_ _1548_ OAI21X1
X_19831_ vdd _9774_ gnd breg_18_bF$buf2 areg_19_bF$buf4 NAND2X1
X_19411_ gnd vdd _9311_ _9307_ _9313_ _9280_ OAI21X1
X_11918_ vdd _2453_ gnd breg_0_bF$buf4 areg_3_bF$buf4 NAND2X1
XSFILL3480x14050 vdd gnd FILL
X_24068_ vdd b[26] gnd breg[26] clk_bF$buf5 DFFPOSX1
X_15751_ _5298_ _5300_ vdd gnd INVX1
X_15331_ _4839_ vdd gnd _4834_ _4817_ _4841_ NAND3X1
X_16956_ gnd vdd _6620_ _6619_ _6621_ _6611_ OAI21X1
X_16536_ gnd vdd _6158_ _6159_ _6160_ _6157_ AOI21X1
X_16116_ _5699_ vdd gnd _5675_ _5690_ _5700_ NAND3X1
X_12876_ _1031_ vdd gnd _11668_ _965_ _1042_ NAND3X1
X_12456_ gnd vdd _8315_ _8326_ _8348_ _8337_ OAI21X1
X_22974_ _1300_ vdd gnd _1304_ _1306_ _1307_ NAND3X1
X_12036_ vdd _3745_ gnd _3591_ _3679_ NAND2X1
X_22554_ vdd _627_ gnd _849_ _378_ NOR2X1
X_22134_ _380_ vdd gnd _376_ _384_ _389_ NAND3X1
X_23759_ vdd _2160_ gnd _0_[58] _2161_ NOR2X1
X_23339_ vdd gnd _1578_ _1703_ _1705_ AND2X2
X_14602_ _4039_ vdd gnd _4038_ _3775_ _4042_ NAND3X1
X_17494_ _7201_ vdd gnd _7197_ _7204_ _7211_ NAND3X1
X_17074_ vdd gnd _6354_ _6351_ _6353_ _6751_ NOR3X1
X_15807_ _4996_ _5361_ vdd gnd INVX1
X_20620_ gnd vdd _10622_ _10629_ _10638_ _10632_ OAI21X1
X_20200_ gnd vdd _10175_ _10176_ _10177_ _10169_ AOI21X1
X_18699_ vdd _8531_ gnd areg_9_bF$buf2 breg_25_bF$buf5 NAND2X1
X_18279_ gnd vdd _7696_ _7666_ _8071_ _7704_ OAI21X1
X_23092_ vdd gnd _1431_ _1435_ _1436_ AND2X2
X_19640_ _9557_ vdd gnd _9556_ _9560_ _9564_ NAND3X1
X_19220_ _9101_ _9099_ gnd vdd _9102_ XNOR2X1
XSFILL69080x20050 vdd gnd FILL
X_21825_ _28_ _50_ vdd gnd INVX1
X_21405_ gnd vdd _11490_ _11491_ _11499_ _11488_ OAI21X1
X_14199_ _3599_ _3600_ vdd gnd INVX1
X_15980_ vdd gnd _5545_ _5546_ _5551_ AND2X2
X_15560_ gnd vdd _5088_ _5079_ _5090_ _5089_ AOI21X1
X_15140_ gnd vdd _4058_ _4326_ _4631_ _4630_ AOI21X1
X_16765_ _6411_ vdd gnd _6404_ _6030_ _6412_ NAND3X1
X_16345_ _5942_ vdd gnd _5940_ _5937_ _5952_ NAND3X1
XSFILL3560x47050 vdd gnd FILL
XBUFX2_insert290 vdd gnd breg[9] breg_9_bF$buf4 BUFX2
XBUFX2_insert291 vdd gnd breg[9] breg_9_bF$buf3 BUFX2
XBUFX2_insert292 vdd gnd breg[9] breg_9_bF$buf2 BUFX2
XBUFX2_insert293 vdd gnd breg[9] breg_9_bF$buf1 BUFX2
XBUFX2_insert294 vdd gnd breg[9] breg_9_bF$buf0 BUFX2
XBUFX2_insert295 vdd gnd breg[21] breg_21_bF$buf4 BUFX2
XBUFX2_insert296 vdd gnd breg[21] breg_21_bF$buf3 BUFX2
XSFILL69240x9050 vdd gnd FILL
XBUFX2_insert297 vdd gnd breg[21] breg_21_bF$buf2 BUFX2
XBUFX2_insert298 vdd gnd breg[21] breg_21_bF$buf1 BUFX2
XSFILL43960x5050 vdd gnd FILL
X_12685_ vdd _10858_ gnd _10836_ _10847_ NAND2X1
XBUFX2_insert299 vdd gnd breg[21] breg_21_bF$buf0 BUFX2
X_12265_ vdd gnd _6231_ _6132_ _6253_ AND2X2
X_22783_ gnd vdd _973_ _953_ _1099_ _975_ OAI21X1
X_22363_ gnd vdd _638_ _639_ _640_ _636_ AOI21X1
XSFILL28920x46050 vdd gnd FILL
X_18911_ _8339_ _8765_ vdd gnd INVX1
XSFILL73960x41050 vdd gnd FILL
X_23988_ vdd _0_[42] gnd _11909_[42] clk_bF$buf7 DFFPOSX1
X_23568_ _7647_ _1954_ vdd gnd INVX1
X_23148_ vdd _1496_ gnd _1497_ _1348_ NOR2X1
X_14831_ _4279_ vdd gnd _4273_ _4283_ _4293_ NAND3X1
X_14411_ _3831_ vdd gnd _3809_ _3825_ _3833_ NAND3X1
X_15616_ gnd vdd _4815_ _5151_ _5152_ _4824_ OAI21X1
X_18088_ _7850_ vdd gnd _7817_ _7853_ _7862_ NAND3X1
X_11956_ _2858_ _2781_ gnd vdd _2869_ XNOR2X1
X_21634_ gnd vdd _11735_ _11739_ _11749_ _11741_ OAI21X1
X_21214_ gnd vdd _11285_ _11289_ _11290_ _11009_ OAI21X1
X_22839_ _1159_ vdd gnd _1136_ _1155_ _1160_ NAND3X1
X_22419_ gnd vdd _697_ _700_ _701_ _492_ OAI21X1
X_16994_ gnd vdd _5453__bF$buf3 _4541__bF$buf3 _6663_ _6654_ OAI21X1
X_16574_ gnd vdd _6196_ _6197_ _6202_ _6162_ OAI21X1
X_16154_ _5740_ vdd gnd _5739_ _5741_ _5742_ NAND3X1
X_17779_ vdd _7518_ gnd _7523_ _7517_ NOR2X1
X_17359_ gnd vdd _6720_ _6716_ _7063_ _6679_ AOI21X1
X_12494_ vdd _8753_ gnd _8764_ _7338_ NOR2X1
X_12074_ vdd _4160_ gnd areg_3_bF$buf4 breg_4_bF$buf5 NAND2X1
X_22592_ _885_ vdd gnd _881_ _890_ _891_ NAND3X1
X_22172_ vdd gnd _416_ _421_ _401_ _431_ NOR3X1
X_18720_ _8536_ vdd gnd _8550_ _8540_ _8554_ NAND3X1
X_18300_ vdd _8094_ gnd areg_6_bF$buf0 breg_28_bF$buf0 NAND2X1
X_20905_ _10605_ _10950_ gnd vdd _10951_ XNOR2X1
X_13699_ vdd _3053_ gnd areg_6_bF$buf3 breg_12_bF$buf3 NAND2X1
X_13279_ gnd vdd _2392_ _2394_ _2593_ _2592_ AOI21X1
X_23797_ _2202_ _2203_ vdd gnd INVX1
X_23377_ gnd vdd _1742_ _1746_ _1747_ _1623_ AOI21X1
X_19925_ gnd vdd _9491_ _9495_ _9877_ _9498_ AOI21X1
X_19505_ gnd vdd _9406_ _9405_ _9416_ _9402_ AOI21X1
X_14640_ vdd gnd _4082_ _4075_ INVX2
X_14220_ gnd vdd _3606_ _3610_ _3623_ _3599_ OAI21X1
XSFILL3640x35050 vdd gnd FILL
XSFILL43880x42050 vdd gnd FILL
X_15845_ gnd vdd _5401_ _5402_ _5403_ _5400_ OAI21X1
X_15425_ _4937_ vdd gnd _4654_ _4943_ _4944_ NAND3X1
X_15005_ gnd vdd _4206_ _4231_ _4483_ _4222_ OAI21X1
X_21863_ _88_ vdd gnd _91_ _90_ _92_ NAND3X1
X_21443_ _11540_ vdd gnd _11522_ _11518_ _11541_ NAND3X1
X_21023_ gnd vdd _3402__bF$buf2 _3781__bF$buf3 _11080_ _10755_ OAI21X1
XSFILL33880x40050 vdd gnd FILL
X_22648_ _879_ _951_ vdd gnd INVX1
X_22228_ gnd vdd _469_ _470_ _491_ _246_ AOI21X1
XSFILL49080x11050 vdd gnd FILL
X_13911_ _3279_ vdd gnd _3259_ _3284_ _3286_ NAND3X1
X_16383_ gnd vdd _5985_ _5986_ _5993_ _5838_ OAI21X1
X_17588_ _7312_ vdd gnd _7310_ _7311_ _7313_ NAND3X1
XSFILL18840x1050 vdd gnd FILL
X_17168_ vdd gnd areg_5_bF$buf2 breg_25_bF$buf4 _6853_ AND2X2
XSFILL39000x52050 vdd gnd FILL
X_20714_ gnd vdd _10431_ _10433_ _10741_ _10424_ OAI21X1
X_13088_ vdd _2382_ gnd _2384_ _2380_ NOR2X1
X_23186_ _1254_ _1538_ vdd gnd INVX1
X_19734_ gnd vdd _6582__bF$buf1 _6050__bF$buf1 _9667_ _9656_ OAI21X1
X_19314_ _9088_ vdd gnd _9084_ _9090_ _9207_ NAND3X1
XSFILL29080x52050 vdd gnd FILL
X_21919_ gnd vdd _152_ _151_ _153_ _128_ AOI21X1
XSFILL8760x42050 vdd gnd FILL
X_15654_ gnd vdd _4855_ _4859_ _5194_ _4858_ OAI21X1
X_15234_ _4726_ vdd gnd _4711_ _4733_ _4734_ NAND3X1
XSFILL53960x32050 vdd gnd FILL
XSFILL29000x50050 vdd gnd FILL
X_16859_ vdd _6514_ gnd areg_8_bF$buf0 breg_21_bF$buf0 NAND2X1
X_16439_ gnd vdd _5726_ _6049_ _6053_ _6052_ OAI21X1
X_16019_ gnd vdd _5178_ _5222_ _5594_ _5593_ AOI21X1
X_11994_ _3176_ _2387_ gnd vdd _3285_ XNOR2X1
X_21672_ gnd vdd _11790_ _11788_ _11791_ _11781_ AOI21X1
X_21252_ vdd _6815__bF$buf0 gnd _11331_ _10869__bF$buf2 NOR2X1
X_17800_ _7545_ vdd gnd _7541_ _7527_ _7546_ NAND3X1
X_12779_ gnd vdd _10123_ _10233_ _11887_ _11844_ OAI21X1
X_12359_ vdd gnd _7283_ _7272_ INVX2
X_22877_ gnd vdd _1200_ _1046_ _1202_ _1201_ AOI21X1
X_22457_ vdd _742_ gnd areg_20_bF$buf4 breg_28_bF$buf3 NAND2X1
XSFILL3720x23050 vdd gnd FILL
X_22037_ _280_ vdd gnd _255_ _281_ _282_ NAND3X1
XSFILL43960x30050 vdd gnd FILL
X_13720_ gnd vdd _3075_ _3074_ _3076_ _3059_ OAI21X1
X_13300_ vdd gnd _2430_ _2433_ _2615_ AND2X2
X_16192_ vdd _5783_ gnd areg_10_bF$buf2 breg_17_bF$buf3 NAND2X1
XSFILL43880x37050 vdd gnd FILL
X_14925_ vdd gnd areg_8_bF$buf3 breg_15_bF$buf5 _4395_ AND2X2
X_14505_ gnd vdd _3923_ _3922_ _3936_ _3918_ AOI21X1
X_17397_ gnd vdd _7104_ _7103_ _7105_ _7094_ OAI21X1
X_20943_ gnd vdd _10689_ _10649_ _10988_ _10992_ 
+ _10993_
+ OAI22X1
X_20523_ gnd vdd _10530_ _10531_ _10532_ _10523_ AOI21X1
X_20103_ gnd vdd _9786_ _9788_ _10071_ _9778_ OAI21X1
X_19963_ _9891_ vdd gnd _9897_ _9895_ _9918_ NAND3X1
X_19543_ _9452_ vdd gnd _9451_ _9453_ _9458_ NAND3X1
X_19123_ _8991_ vdd gnd _8891_ _8996_ _8997_ NAND3X1
XSFILL33880x35050 vdd gnd FILL
XSFILL49000x49050 vdd gnd FILL
X_21728_ _11843_ vdd gnd _11601_ _11839_ _11852_ NAND3X1
X_21308_ gnd vdd _11388_ _11389_ _11392_ _11391_ OAI21X1
X_15883_ vdd _5445_ gnd _5399_ _5403_ NAND2X1
X_15463_ gnd vdd _4983_ _4704_ _4984_ _4698_ OAI21X1
X_15043_ gnd vdd _4523_ _4524_ _4525_ _4499_ OAI21X1
XSFILL18600x13050 vdd gnd FILL
XSFILL39080x49050 vdd gnd FILL
X_16668_ gnd vdd _6304_ _6303_ _6305_ _6294_ OAI21X1
X_16248_ _5844_ _5841_ gnd vdd _5845_ XNOR2X1
X_21481_ gnd vdd _11581_ _11580_ _11583_ _11319_ AOI21X1
XSFILL23880x33050 vdd gnd FILL
X_21061_ vdd gnd _10901_ _10899_ _10898_ _11122_ NOR3X1
XSFILL54280x24050 vdd gnd FILL
X_12588_ _9641_ vdd gnd _9718_ _9696_ _9795_ NAND3X1
X_12168_ vdd gnd areg_8_bF$buf3 _5190_ INVX8
X_22686_ gnd vdd _611_ _841_ _993_ _847_ OAI21X1
XSFILL23800x31050 vdd gnd FILL
X_22266_ vdd gnd _520_ _524_ _507_ _533_ NOR3X1
X_18814_ vdd gnd _8243_ _8286_ _8658_ AND2X2
XSFILL8840x30050 vdd gnd FILL
XSFILL29080x47050 vdd gnd FILL
XSFILL8760x37050 vdd gnd FILL
XSFILL13880x31050 vdd gnd FILL
X_14734_ _4170_ vdd gnd _4176_ _4174_ _4186_ NAND3X1
X_14314_ gnd vdd _3725_ _3726_ _3727_ _3724_ AOI21X1
XSFILL49000x50 vdd gnd FILL
XSFILL74440x54050 vdd gnd FILL
X_15939_ vdd gnd _5129_ _5121_ _5506_ AND2X2
X_15519_ _5044_ _5045_ vdd gnd INVX1
X_20752_ vdd gnd _10776_ _10778_ _10775_ _10783_ NOR3X1
X_20332_ gnd vdd _10317_ _10322_ _10323_ _9992_ AOI21X1
X_19772_ gnd vdd _9392_ _9708_ _9709_ _9395_ AOI21X1
X_19352_ gnd vdd _9244_ _9248_ _9249_ _8881_ OAI21X1
X_21957_ _11826_ vdd gnd _181_ _185_ _195_ NAND3X1
XSFILL3720x18050 vdd gnd FILL
X_21537_ gnd vdd _11640_ _11639_ _11643_ _11638_ OAI21X1
X_21117_ gnd vdd _10911_ _11182_ _10558_ _11181_ 
+ _11183_
+ OAI22X1
XSFILL43960x25050 vdd gnd FILL
X_12800_ _199_ _166_ gnd vdd _210_ XNOR2X1
X_15692_ _5234_ vdd gnd _5228_ _5148_ _5235_ NAND3X1
X_15272_ vdd _4776_ gnd breg_11_bF$buf4 areg_13_bF$buf2 NAND2X1
X_16897_ _6555_ vdd gnd _6551_ _6554_ _6556_ NAND3X1
X_16477_ gnd vdd _6091_ _6092_ _6095_ _6094_ OAI21X1
X_16057_ gnd vdd _5623_ _5624_ _5636_ _5367_ OAI21X1
X_21290_ vdd _11372_ gnd areg_16_bF$buf5 breg_26_bF$buf4 NAND2X1
XCLKBUF1_insert84 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_insert85 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_insert86 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_insert87 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_insert88 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_insert89 clk vdd gnd clk_bF$buf5 CLKBUF1
X_12397_ _7700_ _7689_ vdd gnd _6571_ OR2X2
X_22495_ _784_ _783_ vdd gnd _553_ OR2X2
X_22075_ _322_ vdd gnd _321_ _323_ _324_ NAND3X1
X_18623_ gnd vdd _7660_ _8043_ _8449_ _8049_ AOI21X1
X_18203_ gnd vdd _7973_ _7978_ _7989_ _7981_ OAI21X1
X_20808_ _10819_ _10816_ gnd vdd _10844_ XNOR2X1
X_19828_ vdd _9770_ gnd _9768_ _9769_ NAND2X1
X_19408_ gnd vdd _9305_ _9304_ _9309_ _9282_ AOI21X1
X_14963_ gnd vdd _4155_ _4197_ _4437_ _4194_ AOI21X1
X_14543_ gnd vdd _3969_ _3977_ _3978_ _3955_ AOI21X1
X_14123_ vdd gnd _3485_ _3483_ _3484_ _3517_ NOR3X1
X_15748_ _4963_ _5296_ gnd vdd _0_[25] XNOR2X1
X_15328_ _4532_ _4837_ vdd gnd INVX1
X_20981_ gnd vdd _11032_ _11031_ _11033_ _11023_ OAI21X1
XSFILL23880x28050 vdd gnd FILL
X_20561_ _10572_ vdd gnd _10569_ _10561_ _10574_ NAND3X1
X_20141_ vdd gnd _10113_ _10111_ INVX2
X_19581_ vdd _9493_ gnd _9500_ _9492_ NOR2X1
X_19161_ vdd _9039_ gnd _9033_ _9037_ NAND2X1
X_21766_ vdd _6815__bF$buf0 gnd _11893_ _2287__bF$buf1 NOR2X1
X_21346_ vdd gnd _11111_ _11103_ _11434_ AND2X2
XSFILL8840x25050 vdd gnd FILL
XSFILL74200x7050 vdd gnd FILL
X_15081_ gnd vdd _4560_ _4561_ _4567_ _4559_ AOI21X1
XSFILL74520x42050 vdd gnd FILL
X_13814_ gnd vdd _3164_ _3169_ _3180_ _3171_ OAI21X1
X_23912_ vdd gnd _11909_[30] y[30] BUFX2
X_16286_ vdd _5887_ gnd breg_7_bF$buf4 areg_20_bF$buf1 NAND2X1
XSFILL13800x24050 vdd gnd FILL
X_18852_ _8700_ vdd _8699_ _8657_ gnd XOR2X1
X_18432_ _8232_ vdd gnd _8239_ _8235_ _8240_ NAND3X1
X_18012_ _7778_ vdd gnd _7776_ _7775_ _7779_ NAND3X1
X_20617_ _10634_ vdd gnd _10633_ _10632_ _10635_ NAND3X1
XSFILL19000x38050 vdd gnd FILL
X_23089_ vdd _1432_ gnd _1428_ _1429_ NAND2X1
X_19637_ gnd vdd _9557_ _9560_ _9561_ _9556_ AOI21X1
X_19217_ vdd gnd _9099_ _9098_ INVX2
X_14772_ gnd vdd _4223_ _4224_ _4228_ _4227_ OAI21X1
X_14352_ gnd vdd _3763_ _3764_ _3768_ _3517_ AOI21X1
X_24030_ vdd a[20] gnd areg[20] clk_bF$buf0 DFFPOSX1
X_15977_ gnd vdd _2365_ _4541__bF$buf3 _5548_ _5545_ OAI21X1
X_15557_ _5066_ vdd gnd _5073_ _5071_ _5087_ NAND3X1
X_15137_ _4627_ vdd gnd _4349_ _4626_ _4628_ NAND3X1
X_20790_ gnd vdd _3253__bF$buf3 _3961__bF$buf1 _10824_ _10823_ OAI21X1
X_20370_ _10362_ vdd gnd _10358_ _10361_ _10363_ NAND3X1
X_19390_ vdd _9289_ gnd _9287_ _9288_ NAND2X1
X_21995_ vdd _236_ gnd _231_ _233_ NAND2X1
X_21575_ gnd vdd _11680_ _11681_ _11684_ _11683_ OAI21X1
X_21155_ vdd gnd _10932_ _10927_ _11225_ AND2X2
X_17703_ vdd _7440_ gnd breg_12_bF$buf1 areg_19_bF$buf5 NAND2X1
XSFILL54040x31050 vdd gnd FILL
X_18908_ gnd vdd _8363_ _8760_ _8761_ _8371_ AOI21X1
X_13623_ vdd _2736_ gnd _2971_ _2737_ NOR2X1
X_13203_ gnd vdd _2495_ _2500_ _2511_ _2422_ AOI21X1
X_23721_ _2100_ _2121_ vdd gnd INVX1
X_23301_ gnd vdd _1607_ _1608_ _1664_ _1605_ OAI21X1
X_16095_ vdd _5676_ gnd _5677_ _2661_ NOR2X1
X_14828_ gnd vdd _4194_ _4189_ _4289_ _4196_ OAI21X1
X_14408_ gnd vdd _3827_ _3828_ _3829_ _3826_ AOI21X1
XSFILL54040x2050 vdd gnd FILL
X_18661_ gnd vdd _8097_ _8087_ _8490_ _8091_ OAI21X1
X_18241_ _7782_ vdd gnd _8022_ _8023_ _8030_ NAND3X1
XSFILL8920x13050 vdd gnd FILL
X_20846_ gnd vdd _10884_ _10885_ _10886_ _10877_ AOI21X1
X_20426_ gnd vdd _10420_ _10421_ _10425_ _10418_ AOI21X1
X_20006_ gnd vdd _9961_ _9964_ _9965_ _9639_ OAI21X1
X_19866_ vdd gnd _9446_ _9485_ _9812_ AND2X2
X_19446_ gnd vdd _9341_ _9336_ _9351_ _9321_ AOI21X1
X_19026_ gnd vdd _8889_ _8598_ _8890_ _8843_ OAI21X1
X_14581_ _3863_ vdd gnd _3780_ _3862_ _4020_ NAND3X1
X_14161_ gnd vdd _3556_ _3557_ _3559_ _3551_ OAI21X1
XSFILL69160x40050 vdd gnd FILL
X_15786_ _5336_ vdd gnd _5331_ _5337_ _5338_ NAND3X1
X_15366_ vdd gnd _4550_ _4554_ _4556_ _4879_ NOR3X1
XSFILL13800x19050 vdd gnd FILL
X_21384_ vdd _11476_ gnd breg_17_bF$buf3 areg_25_bF$buf3 NAND2X1
X_17932_ vdd gnd _7685_ _7688_ _7690_ _7691_ NOR3X1
X_17512_ vdd _7230_ gnd _6833_ _7229_ NAND2X1
XSFILL24040x1050 vdd gnd FILL
XSFILL23720x4050 vdd gnd FILL
X_22589_ gnd vdd _731_ _669_ _887_ _886_ OAI21X1
X_22169_ _426_ vdd gnd _399_ _422_ _427_ NAND3X1
XSFILL64120x21050 vdd gnd FILL
X_18717_ gnd vdd _8547_ _8546_ _8551_ _8550_ OAI21X1
X_13852_ gnd vdd _3219_ _3221_ _3222_ _2984_ AOI21X1
X_13432_ _2571_ _2761_ vdd gnd INVX1
X_23950_ vdd _0_[4] gnd _11909_[4] clk_bF$buf7 DFFPOSX1
X_13012_ gnd vdd _2296_ _2297_ _2307_ _2249_ OAI21X1
X_23530_ _1911_ _1897_ gnd vdd _1912_ XNOR2X1
XSFILL28680x54050 vdd gnd FILL
X_23110_ _1455_ vdd _1441_ _1454_ gnd XOR2X1
X_14637_ vdd _4079_ gnd areg_4_bF$buf4 breg_18_bF$buf5 NAND2X1
X_14217_ _3594_ _3620_ vdd gnd INVX1
X_18890_ gnd vdd _8360_ _8397_ _8741_ _8388_ OAI21X1
X_18470_ gnd vdd _7926_ _8280_ _8281_ _8002_ OAI21X1
X_18050_ vdd _7820_ gnd areg_15_bF$buf2 breg_17_bF$buf0 NAND2X1
X_20655_ gnd vdd _10657_ _10658_ _10676_ _10656_ AOI21X1
X_20235_ gnd vdd _9874_ _9863_ _10215_ _9867_ OAI21X1
X_19675_ _9584_ vdd gnd _9590_ _9387_ _9603_ NAND3X1
X_19255_ vdd gnd breg_7_bF$buf0 areg_28_bF$buf5 _9142_ AND2X2
X_14390_ gnd vdd _3548_ _3540_ _3809_ _3543_ OAI21X1
XSFILL19000x7050 vdd gnd FILL
XSFILL59240x5050 vdd gnd FILL
XSFILL33880x6050 vdd gnd FILL
X_12703_ gnd vdd _11000_ _11044_ _11055_ _10704_ AOI21X1
X_22801_ vdd _1119_ gnd areg_22_bF$buf0 breg_27_bF$buf1 NAND2X1
X_15595_ _5128_ vdd gnd _5121_ _5108_ _5129_ NAND3X1
X_15175_ vdd _4666_ gnd _4669_ _4668_ NOR2X1
X_13908_ vdd gnd _3271_ _3277_ _3276_ _3282_ NOR3X1
XSFILL44040x24050 vdd gnd FILL
X_21193_ _11124_ vdd gnd _11118_ _11126_ _11267_ NAND3X1
X_17741_ gnd vdd _7479_ _7480_ _7482_ _7478_ OAI21X1
X_17321_ vdd gnd _6606_ _7018_ _7021_ AND2X2
X_22398_ vdd _673_ gnd _677_ _669_ NOR2X1
X_18946_ vdd gnd _8390_ _8394_ _8384_ _8803_ NOR3X1
X_18526_ gnd vdd _4116__bF$buf2 _6686__bF$buf3 _8343_ _8339_ OAI21X1
X_18106_ vdd _7882_ gnd breg_14_bF$buf3 areg_18_bF$buf0 NAND2X1
X_13661_ vdd _2765_ gnd _3012_ _2558_ NOR2X1
X_13241_ gnd vdd _2550_ _2359_ _2552_ _2517_ OAI21X1
XSFILL38760x44050 vdd gnd FILL
XSFILL69160x35050 vdd gnd FILL
XSFILL34040x22050 vdd gnd FILL
X_14866_ _4056_ vdd gnd _4327_ _4330_ _4331_ NAND3X1
XSFILL74120x18050 vdd gnd FILL
X_14446_ vdd _3871_ gnd areg_9_bF$buf0 breg_12_bF$buf4 NAND2X1
X_14026_ _3396_ vdd gnd _3406_ _3410_ _3411_ NAND3X1
XSFILL28920x7050 vdd gnd FILL
XSFILL29160x9050 vdd gnd FILL
XSFILL8840x3050 vdd gnd FILL
XSFILL8760x8050 vdd gnd FILL
X_20884_ gnd vdd _10564_ _10568_ _10928_ _10571_ AOI21X1
X_20464_ _10467_ vdd _10466_ _10406_ gnd XOR2X1
X_20044_ gnd vdd _9662_ _9653_ _10006_ _9657_ OAI21X1
X_19484_ vdd gnd _9393_ _9392_ INVX2
X_19064_ _8931_ vdd gnd _8892_ _8930_ _8932_ NAND3X1
XSFILL59160x33050 vdd gnd FILL
XSFILL24040x20050 vdd gnd FILL
X_21669_ gnd vdd _11497_ _11499_ _11787_ _11786_ AOI21X1
X_21249_ vdd _7225__bF$buf4 gnd _11327_ _9104__bF$buf2 NOR2X1
X_12932_ _1586_ _1653_ vdd gnd INVX1
X_12512_ vdd _3646__bF$buf1 gnd _8961_ _4258__bF$buf3 NOR2X1
XSFILL28680x49050 vdd gnd FILL
X_22610_ gnd vdd _493_ _699_ _910_ _909_ AOI21X1
X_13717_ gnd vdd _2815_ _3071_ _3073_ _3072_ OAI21X1
X_23815_ vdd _2222_ gnd _2220_ _2221_ NAND2X1
X_16189_ gnd vdd _5434_ _5432_ _5780_ _5423_ OAI21X1
XFILL74040x25050 vdd gnd FILL
XSFILL18760x40050 vdd gnd FILL
XSFILL49160x31050 vdd gnd FILL
X_17970_ _7716_ vdd gnd _7728_ _7720_ _7732_ NAND3X1
X_17550_ gnd vdd _6874_ _6879_ _7271_ _6881_ AOI21X1
X_17130_ gnd vdd _6502_ _6504_ _6811_ _6506_ OAI21X1
XSFILL38760x3050 vdd gnd FILL
XSFILL18680x47050 vdd gnd FILL
X_18755_ _8587_ vdd gnd _8483_ _8592_ _8593_ NAND3X1
X_18335_ _8133_ _8127_ vdd gnd _8126_ OR2X2
X_13890_ vdd _3262_ gnd areg_4_bF$buf0 breg_15_bF$buf1 NAND2X1
X_13470_ vdd _2801_ gnd _2802_ _2393_ NOR2X1
X_13050_ vdd _2345_ gnd _2341_ _2344_ NAND2X1
X_14675_ _4120_ vdd gnd _4099_ _4113_ _4121_ NAND3X1
X_14255_ vdd gnd _3662_ _3641_ INVX2
XSFILL44040x19050 vdd gnd FILL
X_20693_ gnd vdd _10712_ _10717_ _10718_ _10705_ AOI21X1
X_20273_ vdd _10257_ gnd _10258_ _9901_ NOR2X1
X_16821_ gnd vdd _6159_ _6157_ _6473_ _6471_ AOI21X1
X_16401_ gnd vdd _6007_ _6008_ _6013_ _6006_ AOI21X1
X_19293_ vdd _9184_ gnd _9176_ _9183_ NAND2X1
X_21898_ vdd _130_ gnd breg_17_bF$buf2 areg_27_bF$buf0 NAND2X1
X_21478_ gnd vdd _11570_ _11578_ _11579_ _11320_ AOI21X1
X_21058_ _11117_ vdd gnd _11115_ _11111_ _11118_ NAND3X1
X_17606_ gnd vdd _6923_ _7008_ _7333_ _7332_ AOI21X1
XSFILL69240x23050 vdd gnd FILL
X_12741_ vdd gnd _11297_ _11361_ _10002_ _11472_ NOR3X1
X_12321_ _6658_ vdd gnd _6714_ _6692_ _6867_ NAND3X1
XSFILL34040x17050 vdd gnd FILL
X_13946_ vdd gnd _3324_ _3323_ INVX2
X_13526_ vdd _2641_ gnd _2864_ _2863_ NOR2X1
X_13106_ vdd _2404_ gnd _2391_ _2400_ NAND2X1
X_23624_ vdd _2015_ gnd _2016_ _2014_ NOR2X1
X_23204_ vdd _1558_ gnd _1414_ _1425_ NAND2X1
XFILL74200x51050 vdd gnd FILL
X_18984_ gnd vdd _8825_ _8832_ _8844_ _8835_ OAI21X1
X_18564_ gnd vdd _8383_ _8380_ _8384_ _8360_ AOI21X1
X_18144_ vdd gnd _7914_ _7908_ _7913_ _7924_ NOR3X1
XSFILL59160x28050 vdd gnd FILL
X_20749_ gnd vdd _10775_ _10776_ _10779_ _10778_ OAI21X1
X_20329_ gnd vdd _10314_ _10315_ _10319_ _9995_ OAI21X1
X_19769_ gnd vdd _9700_ _9699_ _9705_ _9698_ AOI21X1
X_19349_ _9241_ vdd gnd _8886_ _9242_ _9245_ NAND3X1
X_14484_ vdd _3913_ gnd _3907_ _3912_ NAND2X1
X_14064_ gnd vdd _3440_ _3441_ _3453_ _3358_ OAI21X1
XSFILL69160x50 vdd gnd FILL
X_15689_ gnd vdd _5226_ _5225_ _5231_ _5224_ AOI21X1
X_15269_ _4772_ vdd _4771_ _4723_ gnd XOR2X1
X_20082_ vdd _10048_ gnd areg_14_bF$buf3 breg_24_bF$buf3 NAND2X1
XSFILL18760x35050 vdd gnd FILL
XSFILL49160x26050 vdd gnd FILL
X_16630_ gnd vdd _5953_ _5949_ _6263_ _5915_ AOI21X1
X_16210_ gnd vdd _5799_ _5800_ _5803_ _5802_ OAI21X1
XSFILL33960x10050 vdd gnd FILL
X_21287_ gnd vdd _11101_ _11098_ _11369_ _11091_ OAI21X1
X_17835_ gnd vdd _7062_ _7155_ _7585_ _7584_ AOI21X1
X_17415_ areg_29_bF$buf5 vdd gnd breg_1_bF$buf4 _7124_ _7125_ NAND3X1
X_12970_ gnd vdd _2034_ _2045_ _2066_ _2055_ OAI21X1
X_12550_ vdd gnd _8895_ _8928_ _9378_ AND2X2
X_12130_ gnd vdd _4632_ _4588_ _4774_ _4226_ AOI21X1
XSFILL23960x53050 vdd gnd FILL
X_13755_ gnd vdd _3107_ _3108_ _3115_ _3100_ AOI21X1
X_23853_ gnd vdd _2257_ _2213_ _2262_ _2261_ AOI21X1
X_13335_ vdd _2655_ gnd breg_3_bF$buf2 areg_13_bF$buf1 NAND2X1
X_23433_ gnd vdd _1705_ _1702_ _1808_ _1807_ OAI21X1
X_23013_ _1349_ _1346_ gnd vdd _1350_ XNOR2X1
X_15901_ vdd _5465_ gnd _5121_ _5129_ NAND2X1
X_18793_ _8635_ _8634_ vdd gnd _8629_ OR2X2
X_18373_ gnd vdd _8170_ _8169_ _8175_ _8168_ AOI21X1
XSFILL69320x11050 vdd gnd FILL
X_20978_ vdd _11030_ gnd areg_14_bF$buf2 breg_28_bF$buf4 NAND2X1
X_20558_ vdd _10570_ gnd breg_10_bF$buf4 areg_30_bF$buf2 NAND2X1
X_20138_ gnd vdd _9854_ _9943_ _10109_ _9934_ OAI21X1
XSFILL69240x18050 vdd gnd FILL
X_19998_ gnd vdd _9594_ _9596_ _9956_ _9955_ AOI21X1
X_19578_ _9495_ vdd gnd _9491_ _9494_ _9496_ NAND3X1
X_19158_ vdd gnd _9031_ _9030_ _9029_ _9035_ NOR3X1
X_14293_ _3697_ vdd gnd _3698_ _3696_ _3704_ NAND3X1
X_12606_ _8676_ _9991_ vdd gnd INVX1
X_22704_ vdd _1013_ gnd _996_ _999_ NAND2X1
X_15498_ vdd _5021_ gnd _5022_ _4694_ NOR2X1
X_15078_ _4528_ vdd gnd _4558_ _4562_ _4563_ NAND3X1
X_23909_ vdd gnd _11909_[27] y[27] BUFX2
XFILL74200x46050 vdd gnd FILL
X_21096_ vdd gnd _11159_ _11151_ _11138_ _11160_ NOR3X1
X_17644_ _7352_ vdd gnd _7368_ _7369_ _7375_ NAND3X1
X_17224_ vdd _6915_ gnd _6493_ _6499_ NAND2X1
X_18849_ vdd _8696_ gnd breg_14_bF$buf1 areg_20_bF$buf0 NAND2X1
X_18429_ vdd _7884_ gnd _8236_ _7838_ NOR2X1
X_18009_ vdd gnd _7321_ _7314_ _7775_ AND2X2
X_13984_ vdd gnd breg_6_bF$buf1 areg_13_bF$buf0 _3365_ AND2X2
XFILL74200x4050 vdd gnd FILL
X_13564_ gnd vdd _2905_ _2904_ _2906_ _2896_ AOI21X1
X_13144_ _2445_ vdd gnd _2443_ _2444_ _2446_ NAND3X1
X_23662_ vdd _2057_ gnd _2002_ _2025_ NAND2X1
X_23242_ vdd _1590_ gnd _1600_ _1592_ NOR2X1
X_14769_ gnd vdd _4212_ _4211_ _4224_ _4208_ AOI21X1
X_14349_ gnd vdd _3764_ _3763_ _3765_ _3480_ AOI21X1
X_24027_ vdd a[17] gnd areg[17] clk_bF$buf5 DFFPOSX1
X_15710_ gnd vdd _5253_ _5254_ _5255_ _5252_ OAI21X1
X_18182_ gnd vdd _7529_ _7533_ _7966_ _7532_ OAI21X1
X_20787_ gnd vdd _10487_ _10470_ _10821_ _10478_ OAI21X1
X_20367_ vdd gnd areg_12_bF$buf2 breg_27_bF$buf5 _10360_ AND2X2
X_16915_ _6574_ vdd gnd _6573_ _6575_ _6576_ NAND3X1
X_19387_ vdd gnd _9286_ _9285_ INVX2
X_12835_ gnd vdd _10902_ _582_ _593_ _560_ OAI21X1
X_12415_ vdd gnd _7832_ _7854_ _7843_ _7898_ NOR3X1
X_22933_ gnd vdd _1126_ _1106_ _1263_ _1128_ OAI21X1
X_22513_ gnd vdd _789_ _791_ _804_ _787_ OAI21X1
X_23718_ gnd vdd _2052_ _2103_ _2117_ _2116_ AOI21X1
X_17873_ gnd vdd _7611_ _7616_ _7627_ _7221_ AOI21X1
X_17453_ gnd vdd _7161_ _7160_ _7167_ _7159_ AOI21X1
X_17033_ vdd _6705_ gnd _6706_ _6704_ NOR2X1
X_18658_ gnd vdd _8099_ _8085_ _8486_ _8109_ OAI21X1
X_18238_ _7773_ vdd gnd _7768_ _7775_ _8026_ NAND3X1
X_13793_ gnd vdd _2879_ _2885_ _3157_ _2887_ AOI21X1
X_13373_ _2695_ vdd gnd _2696_ _2693_ _2697_ NAND3X1
X_23891_ vdd gnd _11909_[9] y[9] BUFX2
X_23471_ _1778_ vdd gnd _1848_ _1845_ _1850_ NAND3X1
X_23051_ gnd vdd _1387_ _1390_ _1392_ _1262_ OAI21X1
X_14998_ gnd vdd _4472_ _4473_ _4474_ _4469_ OAI21X1
X_14578_ _4015_ vdd gnd _4014_ _4013_ _4016_ NAND3X1
X_14158_ gnd vdd _3262_ _3554_ _3555_ _3544_ OAI21X1
XSFILL64200x3050 vdd gnd FILL
XSFILL64120x8050 vdd gnd FILL
X_20596_ gnd vdd _10611_ _10610_ _10612_ _10550_ AOI21X1
X_20176_ gnd vdd _2362__bF$buf4 _4541__bF$buf0 _10151_ _10143_ OAI21X1
X_16724_ gnd vdd _6361_ _6360_ _6367_ _6359_ AOI21X1
X_16304_ gnd vdd _5906_ _5901_ _5907_ _5888_ OAI21X1
X_19196_ _9073_ vdd gnd _9072_ _9076_ _9077_ NAND3X1
X_17929_ gnd vdd _2825__bF$buf4 _5668__bF$buf3 _7687_ _7674_ OAI21X1
X_17509_ vdd _7225__bF$buf1 gnd _7226_ _2376__bF$buf2 NOR2X1
X_12644_ _10397_ vdd gnd _8654_ _10386_ _10408_ NAND3X1
X_12224_ _5793_ vdd gnd _4981_ _5760_ _5804_ NAND3X1
X_22742_ vdd _868_ gnd _1055_ _866_ NOR2X1
X_22322_ gnd vdd _589_ _590_ _595_ _542_ OAI21X1
X_13849_ gnd vdd _3212_ _3217_ _3218_ _2985_ AOI21X1
X_13429_ vdd gnd _2757_ _2756_ INVX2
X_23947_ vdd _0_[1] gnd _11909_[1] clk_bF$buf8 DFFPOSX1
X_13009_ gnd vdd _2302_ _2303_ _2304_ _2300_ OAI21X1
X_23527_ _1908_ _1903_ gnd vdd _1909_ XNOR2X1
X_23107_ areg_27_bF$buf5 vdd gnd breg_23_bF$buf2 _1349_ _1452_ NAND3X1
X_17682_ gnd vdd _7412_ _7411_ _7417_ _7379_ OAI21X1
X_17262_ vdd _6956_ gnd _6957_ _6951_ NOR2X1
XSFILL34120x7050 vdd gnd FILL
X_18887_ vdd gnd _8728_ _8723_ _8727_ _8738_ NOR3X1
X_18467_ gnd vdd _8277_ _8276_ _8278_ _8275_ OAI21X1
X_18047_ gnd vdd _7405_ _7402_ _7817_ _7395_ OAI21X1
X_13182_ gnd vdd _2487_ _2480_ _2488_ _2447_ OAI21X1
X_23280_ _1638_ vdd gnd _1637_ _1551_ _1641_ NAND3X1
X_11915_ _2420_ _2419_ vdd gnd _2398_ OR2X2
X_14387_ vdd gnd _3802_ _3805_ _3806_ AND2X2
X_24065_ vdd b[23] gnd breg[23] clk_bF$buf5 DFFPOSX1
XSFILL74280x45050 vdd gnd FILL
XSFILL13640x20050 vdd gnd FILL
X_16953_ vdd _6618_ gnd breg_10_bF$buf1 areg_20_bF$buf2 NAND2X1
X_16533_ _6135_ _6131_ gnd vdd _6157_ XNOR2X1
X_16113_ gnd vdd _2825__bF$buf0 _3781__bF$buf0 _5697_ _5372_ OAI21X1
X_17738_ vdd _7478_ gnd _7038_ _7044_ NAND2X1
X_17318_ vdd _7017_ gnd breg_14_bF$buf3 areg_16_bF$buf1 NAND2X1
X_12873_ gnd vdd _998_ _987_ _1009_ _921_ AOI21X1
X_12453_ gnd vdd _8183_ _8227_ _8315_ _8249_ AOI21X1
X_22971_ vdd _5676_ gnd _1304_ _5921__bF$buf1 NOR2X1
X_12033_ vdd _3712_ gnd _3591_ _3701_ NAND2X1
X_22551_ _846_ _840_ vdd gnd _844_ OR2X2
X_22131_ gnd vdd _380_ _384_ _386_ _376_ AOI21X1
X_13658_ vdd _2994_ gnd _3008_ _2992_ NOR2X1
X_13238_ gnd vdd _2546_ _2547_ _2548_ _2341_ AOI21X1
X_23756_ vdd gnd _2159_ _2158_ INVX2
X_23336_ vdd _1702_ gnd breg_26_bF$buf1 areg_27_bF$buf4 NAND2X1
XSFILL43720x14050 vdd gnd FILL
XSFILL33800x50050 vdd gnd FILL
XSFILL64200x41050 vdd gnd FILL
X_17491_ gnd vdd _7205_ _7206_ _7208_ _7204_ OAI21X1
X_17071_ _6734_ vdd gnd _6728_ _6738_ _6748_ NAND3X1
X_15804_ gnd vdd _5009_ _5098_ _5358_ _5095_ AOI21X1
X_18696_ vdd _8528_ gnd _8140_ _8144_ NAND2X1
X_18276_ vdd gnd _8057_ _8060_ _8054_ _8068_ NOR3X1
XSFILL33720x12050 vdd gnd FILL
X_21822_ gnd vdd _11720_ _46_ _47_ _11722_ AOI21X1
X_21402_ gnd vdd _11489_ _11495_ _11496_ _11475_ AOI21X1
X_14196_ _3597_ vdd _3596_ _3595_ gnd XOR2X1
XSFILL13640x5050 vdd gnd FILL
X_12929_ gnd vdd _1587_ _1598_ _1620_ _1609_ OAI21X1
X_12509_ _8917_ vdd gnd _8720_ _8906_ _8928_ NAND3X1
X_22607_ gnd vdd _905_ _906_ _907_ _726_ AOI21X1
X_16762_ gnd vdd _6408_ _6406_ _6409_ _6400_ AOI21X1
X_16342_ _5948_ vdd gnd _5941_ _5928_ _5949_ NAND3X1
XSFILL23720x10050 vdd gnd FILL
XBUFX2_insert260 vdd gnd _6300_ _6300__bF$buf2 BUFX2
XBUFX2_insert261 vdd gnd _6300_ _6300__bF$buf1 BUFX2
XBUFX2_insert262 vdd gnd _6300_ _6300__bF$buf0 BUFX2
XBUFX2_insert263 vdd gnd breg[24] breg_24_bF$buf5 BUFX2
X_17967_ gnd vdd _7726_ _7725_ _7729_ _7728_ OAI21X1
XBUFX2_insert264 vdd gnd breg[24] breg_24_bF$buf4 BUFX2
X_17547_ _7258_ vdd gnd _7255_ _7231_ _7268_ NAND3X1
XBUFX2_insert265 vdd gnd breg[24] breg_24_bF$buf3 BUFX2
XBUFX2_insert266 vdd gnd breg[24] breg_24_bF$buf2 BUFX2
X_17127_ vdd _6807_ gnd _6808_ _6804_ NOR2X1
XBUFX2_insert267 vdd gnd breg[24] breg_24_bF$buf1 BUFX2
XBUFX2_insert268 vdd gnd breg[24] breg_24_bF$buf0 BUFX2
X_12682_ vdd gnd _10825_ _10814_ INVX2
XBUFX2_insert269 vdd gnd _7217_ _7217__bF$buf4 BUFX2
X_12262_ vdd _6220_ gnd areg_3_bF$buf0 breg_6_bF$buf2 NAND2X1
X_22780_ gnd vdd _1089_ _942_ _1095_ _1094_ AOI21X1
X_22360_ _614_ _635_ gnd vdd _636_ XNOR2X1
XSFILL8680x16050 vdd gnd FILL
XSFILL13720x53050 vdd gnd FILL
XSFILL44120x44050 vdd gnd FILL
X_13887_ gnd vdd _3258_ _3015_ _3259_ _3005_ OAI21X1
X_23985_ vdd _0_[39] gnd _11909_[39] clk_bF$buf3 DFFPOSX1
X_13467_ gnd vdd _2583_ _2796_ _2799_ _2798_ OAI21X1
X_13047_ gnd vdd _2338_ _2339_ _2342_ _1423_ OAI21X1
X_23565_ _7644_ _1951_ vdd gnd INVX1
X_23145_ _1493_ vdd gnd _1492_ _1491_ _1494_ NAND3X1
XSFILL48840x21050 vdd gnd FILL
X_15613_ gnd vdd _4871_ _4877_ _5149_ _4847_ AOI21X1
X_18085_ gnd vdd _7857_ _7858_ _7859_ _7812_ AOI21X1
X_16818_ gnd vdd _6459_ _6460_ _6469_ _6457_ OAI21X1
X_11953_ gnd vdd _2551__bF$buf2 _2825__bF$buf2 _2836_ _2540_ OAI21X1
X_21631_ gnd vdd _11740_ _11744_ _11746_ _11726_ AOI21X1
X_21211_ _11014_ vdd gnd _11280_ _11283_ _11287_ NAND3X1
XSFILL64280x38050 vdd gnd FILL
XSFILL3880x32050 vdd gnd FILL
X_12738_ vdd _11428_ gnd _11439_ _9554_ NOR2X1
X_12318_ _6823_ vdd gnd _6780_ _6110_ _6834_ NAND3X1
X_22836_ _1049_ _1157_ vdd gnd INVX1
X_22416_ _687_ vdd gnd _497_ _695_ _698_ NAND3X1
XSFILL33800x45050 vdd gnd FILL
X_16991_ _6657_ vdd gnd _6653_ _6656_ _6660_ NAND3X1
X_16571_ gnd vdd _6196_ _6197_ _6199_ _6193_ OAI21X1
X_16151_ _5352_ _5739_ vdd gnd INVX1
X_17776_ vdd gnd areg_28_bF$buf1 _7520_ INVX8
X_17356_ gnd vdd _7052_ _7053_ _7060_ _7050_ OAI21X1
X_12491_ _8720_ _8731_ vdd gnd INVX1
X_12071_ vdd _4127_ gnd areg_1_bF$buf2 breg_6_bF$buf2 NAND2X1
X_20902_ gnd vdd _10941_ _10942_ _10948_ _10258_ OAI21X1
XSFILL54200x34050 vdd gnd FILL
X_13696_ gnd vdd _2805_ _2810_ _3050_ _2829_ AOI21X1
X_13276_ _2589_ _2582_ gnd vdd _2590_ XNOR2X1
X_23794_ _2199_ _2200_ vdd gnd INVX1
X_23374_ gnd vdd _1738_ _1739_ _1744_ _1735_ OAI21X1
X_19922_ vdd _9866_ gnd _9874_ _9865_ NOR2X1
X_19502_ _9399_ vdd gnd _9407_ _9412_ _9413_ NAND3X1
X_15842_ _5377_ _5370_ gnd vdd _5400_ XNOR2X1
X_15422_ gnd vdd _4934_ _4935_ _4941_ _4933_ AOI21X1
X_15002_ gnd vdd _4472_ _4473_ _4480_ _4454_ OAI21X1
XSFILL44200x32050 vdd gnd FILL
X_20499_ gnd vdd _4541__bF$buf0 _2560__bF$buf1 _2362__bF$buf3 _5921__bF$buf2 
+ _10505_
+ OAI22X1
X_20079_ gnd vdd _9695_ _9691_ _10044_ _9699_ OAI21X1
X_16627_ _6249_ vdd gnd _6244_ _6250_ _6260_ NAND3X1
X_16207_ gnd vdd _5788_ _5787_ _5800_ _5784_ AOI21X1
X_21860_ vdd gnd _11696_ _11691_ _88_ AND2X2
X_21440_ _11537_ _11535_ vdd gnd _11524_ OR2X2
XSFILL38840x50 vdd gnd FILL
X_21020_ gnd vdd _11070_ _11069_ _11076_ _11068_ AOI21X1
X_19099_ vdd gnd _8622_ _8616_ _8619_ _8970_ NOR3X1
XSFILL44120x39050 vdd gnd FILL
X_12967_ vdd gnd _2023_ _1925_ _2034_ AND2X2
X_12547_ gnd vdd _9225_ _9181_ _9345_ _9027_ AOI21X1
X_12127_ gnd vdd _4610_ _4621_ _4741_ _4237_ OAI21X1
X_22645_ _947_ _948_ vdd gnd INVX1
X_22225_ gnd vdd _487_ _485_ _488_ _486_ AOI21X1
X_16380_ _5833_ vdd gnd _5746_ _5832_ _5989_ NAND3X1
XSFILL38920x52050 vdd gnd FILL
X_17585_ vdd gnd _6874_ _6866_ _7310_ AND2X2
X_17165_ gnd vdd _6442_ _6849_ _6850_ _6451_ OAI21X1
XSFILL3560x51050 vdd gnd FILL
X_20711_ _10729_ vdd gnd _10701_ _10725_ _10738_ NAND3X1
X_13085_ vdd _2381_ gnd areg_3_bF$buf1 breg_13_bF$buf0 NAND2X1
X_23183_ _1535_ vdd gnd _1534_ _1532_ _1536_ NAND3X1
XSFILL28920x50050 vdd gnd FILL
X_19731_ gnd vdd _9662_ _9661_ _9664_ _9653_ OAI21X1
X_19311_ _9198_ vdd gnd _9202_ _9199_ _9204_ NAND3X1
X_21916_ gnd vdd _142_ _149_ _150_ _129_ AOI21X1
X_15651_ vdd gnd _5183_ _5184_ _5191_ AND2X2
X_15231_ gnd vdd _9104__bF$buf2 _2586__bF$buf3 _4731_ _4450_ OAI21X1
XSFILL28840x12050 vdd gnd FILL
X_16856_ gnd vdd _6373_ _6510_ _6511_ _6364_ OAI21X1
X_16436_ vdd gnd breg_28_bF$buf2 _6050_ INVX8
X_16016_ _5589_ vdd gnd _5590_ _5588_ _5591_ NAND3X1
X_11991_ vdd _3241_ gnd _3252_ _3055_ NOR2X1
XSFILL54200x29050 vdd gnd FILL
X_12776_ vdd _11855_ gnd _11822_ _11844_ NAND2X1
X_12356_ vdd gnd _7207_ _7239_ _7250_ AND2X2
X_22874_ vdd gnd _1197_ _1198_ _1199_ AND2X2
X_22454_ _738_ _739_ vdd gnd INVX1
X_22034_ gnd vdd _278_ _271_ _279_ _256_ OAI21X1
XSFILL18840x10050 vdd gnd FILL
X_23659_ vdd _2050_ gnd _2053_ _2052_ NOR2X1
X_23239_ _1595_ vdd gnd _1576_ _1593_ _1596_ NAND3X1
X_14922_ vdd _4392_ gnd areg_6_bF$buf1 breg_17_bF$buf4 NAND2X1
X_14502_ gnd vdd _3929_ _3674_ _3933_ _3932_ OAI21X1
X_17394_ _7101_ vdd gnd _7095_ _7099_ _7102_ NAND3X1
XSFILL48920x49050 vdd gnd FILL
X_15707_ vdd _5252_ gnd _5250_ _5251_ NAND2X1
X_20940_ _10692_ vdd gnd _10985_ _10986_ _10989_ NAND3X1
X_20520_ gnd vdd _10144_ _10166_ _10528_ _10170_ AOI21X1
X_20100_ _10051_ vdd gnd _10063_ _10055_ _10067_ NAND3X1
X_18599_ gnd vdd _8415_ _8421_ _8422_ _8187_ OAI21X1
X_18179_ gnd vdd breg_4_bF$buf1 areg_28_bF$buf5 _7962_ breg_3_bF$buf5 
+ areg_29_bF$buf0
+ AOI22X1
X_19960_ _9914_ vdd _9902_ _9911_ gnd XOR2X1
X_19540_ gnd vdd _9452_ _9453_ _9454_ _9451_ AOI21X1
X_19120_ gnd vdd _8979_ _8984_ _8993_ _8933_ AOI21X1
X_21725_ gnd vdd _11845_ _11848_ _11849_ _11599_ OAI21X1
X_21305_ vdd gnd _11377_ _11376_ _11372_ _11389_ NOR3X1
X_14099_ _3235_ vdd gnd _3490_ _3487_ _3491_ NAND3X1
X_15880_ gnd vdd _5423_ _5429_ _5441_ _5407_ AOI21X1
X_15460_ vdd gnd _4980_ _4979_ INVX2
X_15040_ _4520_ vdd gnd _4515_ _4501_ _4521_ NAND3X1
XSFILL38920x47050 vdd gnd FILL
X_16665_ _6301_ vdd gnd _6295_ _6299_ _6302_ NAND3X1
X_16245_ vdd _5842_ gnd breg_13_bF$buf1 areg_15_bF$buf2 NAND2X1
XSFILL3560x46050 vdd gnd FILL
XSFILL69240x8050 vdd gnd FILL
XSFILL43960x4050 vdd gnd FILL
X_12585_ _9707_ vdd gnd _8478_ _9751_ _9762_ NAND3X1
X_12165_ _5157_ vdd _5146_ _4423_ gnd XOR2X1
X_22683_ _990_ _989_ vdd gnd _777_ OR2X2
X_22263_ gnd vdd _529_ _525_ _530_ _504_ AOI21X1
XSFILL28920x45050 vdd gnd FILL
X_18811_ gnd vdd _8647_ _8648_ _8655_ _8639_ AOI21X1
X_23888_ vdd gnd _11909_[6] y[6] BUFX2
X_23468_ gnd vdd _1842_ _1843_ _1846_ _1745_ OAI21X1
X_23048_ _1382_ vdd gnd _1265_ _1385_ _1388_ NAND3X1
X_14731_ _4181_ vdd gnd _4175_ _4162_ _4183_ NAND3X1
X_14311_ vdd _3724_ gnd _3722_ _3721_ NAND2X1
X_15936_ gnd vdd _5152_ _5172_ _5503_ _5502_ AOI21X1
X_15516_ vdd _5042_ gnd areg_9_bF$buf0 breg_16_bF$buf2 NAND2X1
X_21954_ _91_ vdd gnd _11889_ _90_ _192_ NAND3X1
X_21534_ vdd gnd _11609_ _11631_ _11624_ _11640_ NOR3X1
X_21114_ _11178_ vdd gnd _11170_ _11179_ _11180_ NAND3X1
XSFILL39240x7050 vdd gnd FILL
XSFILL13960x3050 vdd gnd FILL
X_22739_ vdd _1051_ gnd _1050_ _1049_ NAND2X1
X_22319_ gnd vdd _589_ _590_ _591_ _588_ OAI21X1
X_16894_ vdd gnd areg_14_bF$buf1 breg_15_bF$buf4 _6553_ AND2X2
X_16474_ gnd vdd _6073_ _6080_ _6092_ _6059_ AOI21X1
X_16054_ gnd vdd _5631_ _5632_ _5633_ _5630_ OAI21X1
X_17679_ gnd vdd _7412_ _7411_ _7413_ _7408_ OAI21X1
X_17259_ _6949_ vdd gnd _6948_ _6932_ _6953_ NAND3X1
X_12394_ vdd _7667_ gnd breg_2_bF$buf3 areg_8_bF$buf1 NAND2X1
X_22492_ _775_ _781_ vdd gnd INVX1
X_22072_ _298_ _321_ vdd gnd INVX1
X_18620_ gnd vdd _8429_ _8436_ _8445_ _8439_ OAI21X1
X_18200_ gnd vdd _7979_ _7984_ _7985_ _7955_ AOI21X1
XSFILL69080x14050 vdd gnd FILL
X_20805_ gnd vdd _10840_ _10839_ _10841_ _10822_ OAI21X1
X_13599_ _2933_ vdd gnd _2925_ _2937_ _2944_ NAND3X1
X_13179_ gnd vdd _2483_ _2482_ _2484_ _2476_ AOI21X1
X_23697_ vdd _2095_ gnd _2094_ _2093_ NAND2X1
X_23277_ gnd vdd _1629_ _1628_ _1638_ _1553_ OAI21X1
X_19825_ vdd gnd _9767_ _9766_ INVX2
X_19405_ _9305_ vdd gnd _9282_ _9304_ _9306_ NAND3X1
X_14960_ _4432_ vdd gnd _4431_ _4427_ _4433_ NAND3X1
X_14540_ vdd _3959_ gnd _3974_ _3685_ NOR2X1
X_14120_ gnd vdd _3510_ _2977_ _3513_ _3512_ OAI21X1
XSFILL3640x34050 vdd gnd FILL
XSFILL48840x1050 vdd gnd FILL
XSFILL49080x3050 vdd gnd FILL
X_15745_ _5285_ vdd gnd _5279_ _5283_ _5294_ NAND3X1
X_15325_ _4828_ vdd gnd _4824_ _4833_ _4834_ NAND3X1
XSFILL59080x12050 vdd gnd FILL
X_21763_ vdd _7225__bF$buf4 gnd _11890_ _549__bF$buf1 NOR2X1
X_21343_ gnd vdd _11221_ _11223_ _11431_ _11430_ AOI21X1
X_22968_ vdd _1301_ gnd breg_25_bF$buf1 areg_26_bF$buf0 NAND2X1
X_22548_ vdd _841_ gnd _842_ _611_ NOR2X1
X_22128_ vdd _381_ gnd _382_ _377_ NOR2X1
XSFILL49080x10050 vdd gnd FILL
X_13811_ _3175_ vdd gnd _3172_ _3171_ _3177_ NAND3X1
X_16283_ vdd _5884_ gnd _5883_ _5878_ NAND2X1
XSFILL39080x53050 vdd gnd FILL
XSFILL18920x38050 vdd gnd FILL
X_17488_ gnd vdd _6421_ _6786_ _7204_ _7203_ AOI21X1
X_17068_ gnd vdd _6642_ _6638_ _6744_ _6644_ OAI21X1
XSFILL39000x51050 vdd gnd FILL
X_20614_ gnd vdd _10108_ _10290_ _10632_ _10631_ AOI21X1
X_23086_ _1429_ vdd _1414_ _1425_ gnd XOR2X1
X_19634_ vdd gnd _9531_ _9547_ _9546_ _9558_ NOR3X1
X_19214_ gnd vdd _8740_ _8822_ _9096_ _8799_ OAI21X1
X_21819_ gnd vdd _38_ _37_ _43_ _36_ AOI21X1
XSFILL8760x41050 vdd gnd FILL
X_15974_ vdd _5545_ gnd breg_4_bF$buf2 areg_22_bF$buf0 NAND2X1
X_15554_ gnd vdd _5082_ _5083_ _5084_ _5017_ OAI21X1
X_15134_ _4618_ vdd gnd _4350_ _4624_ _4625_ NAND3X1
X_16759_ gnd vdd _5666_ _6015_ _6405_ _6018_ AOI21X1
X_16339_ gnd vdd _5943_ _5944_ _5945_ _5930_ AOI21X1
X_21992_ _233_ vdd gnd _231_ _230_ _234_ NAND3X1
X_21572_ gnd vdd _11664_ _11670_ _11681_ _11649_ AOI21X1
X_21152_ _11217_ vdd gnd _11205_ _11210_ _11222_ NAND3X1
X_17700_ gnd vdd _7159_ _7435_ _7436_ _7149_ OAI21X1
X_12679_ _10781_ _10726_ gnd vdd _10792_ XNOR2X1
X_12259_ vdd _6187_ gnd areg_5_bF$buf1 breg_4_bF$buf5 NAND2X1
X_22777_ vdd _1093_ gnd _1089_ _1092_ NAND2X1
X_22357_ _632_ vdd gnd _618_ _631_ _633_ NAND3X1
XSFILL3720x22050 vdd gnd FILL
X_18905_ gnd vdd _8749_ _8748_ _8758_ _8746_ AOI21X1
X_13620_ _2965_ vdd gnd _2733_ _2966_ _2967_ NAND3X1
X_13200_ vdd gnd _2319_ _2320_ _2318_ _2507_ NOR3X1
X_16092_ vdd _5674_ gnd areg_2_bF$buf0 breg_24_bF$buf5 NAND2X1
X_14825_ gnd vdd _4284_ _4285_ _4286_ _4283_ OAI21X1
X_14405_ _3811_ _3826_ vdd gnd INVX1
X_17297_ gnd vdd _6983_ _6978_ _6995_ _6960_ AOI21X1
X_20843_ gnd vdd _10499_ _10521_ _10883_ _10524_ AOI21X1
X_20423_ _10420_ vdd gnd _10418_ _10421_ _10422_ NAND3X1
X_20003_ _9958_ vdd gnd _9957_ _9644_ _9962_ NAND3X1
X_19863_ gnd vdd _9801_ _9802_ _9809_ _9794_ AOI21X1
X_19443_ gnd vdd _9034_ _9036_ _9348_ _9028_ OAI21X1
X_19023_ vdd _8887_ gnd _8587_ _8593_ NAND2X1
XSFILL33880x34050 vdd gnd FILL
X_21628_ _11738_ vdd gnd _11736_ _11737_ _11742_ NAND3X1
X_21208_ gnd vdd _11281_ _11282_ _11283_ _11130_ OAI21X1
X_15783_ gnd vdd _5326_ _5327_ _5335_ _5324_ OAI21X1
X_15363_ _4865_ vdd gnd _4867_ _4861_ _4876_ NAND3X1
XSFILL18600x12050 vdd gnd FILL
XSFILL39080x48050 vdd gnd FILL
X_16988_ vdd gnd breg_6_bF$buf0 areg_23_bF$buf2 _6655_ AND2X2
X_16568_ gnd vdd _6181_ _6182_ _6195_ _6179_ OAI21X1
X_16148_ gnd vdd _5368_ _5458_ _5735_ _5455_ AOI21X1
X_21381_ gnd vdd _11195_ _11193_ _11473_ _11184_ OAI21X1
XSFILL23880x32050 vdd gnd FILL
XSFILL54280x23050 vdd gnd FILL
XSFILL39000x46050 vdd gnd FILL
X_12488_ _8687_ _8676_ gnd vdd _8698_ XNOR2X1
X_12068_ vdd _4083_ gnd _4094_ _3394_ NOR2X1
X_22586_ vdd gnd _879_ _877_ _884_ AND2X2
XSFILL23800x30050 vdd gnd FILL
X_22166_ gnd vdd _419_ _420_ _424_ _417_ OAI21X1
X_18714_ vdd _8192_ gnd _8548_ _8191_ NOR2X1
XSFILL8760x36050 vdd gnd FILL
X_19919_ _9869_ vdd gnd _9864_ _9867_ _9870_ NAND3X1
X_14634_ vdd _4076_ gnd areg_4_bF$buf4 breg_19_bF$buf3 NAND2X1
X_14214_ gnd vdd _3615_ _3616_ _3617_ _3601_ OAI21X1
XSFILL74440x53050 vdd gnd FILL
X_15839_ gnd vdd _5386_ _5384_ _5396_ _5381_ AOI21X1
X_15419_ _4932_ vdd gnd _4656_ _4936_ _4937_ NAND3X1
X_20652_ gnd vdd _10654_ _10659_ _10673_ _10333_ 
+ _10331_
+ AOI22X1
X_20232_ vdd _10212_ gnd breg_12_bF$buf2 areg_26_bF$buf4 NAND2X1
X_19672_ vdd gnd _9211_ _9215_ _9205_ _9600_ NOR3X1
X_19252_ vdd gnd _9129_ _9123_ _9128_ _9139_ NOR3X1
X_21857_ gnd vdd _11717_ _11803_ _85_ _11806_ AOI21X1
XSFILL3720x17050 vdd gnd FILL
X_21437_ _11534_ _11533_ vdd gnd _11531_ OR2X2
X_21017_ vdd gnd _10755_ _10818_ _11073_ AND2X2
XSFILL43960x24050 vdd gnd FILL
XSFILL19000x42050 vdd gnd FILL
XSFILL74360x15050 vdd gnd FILL
X_12700_ vdd gnd _10979_ _10968_ _10957_ _11022_ NOR3X1
X_15592_ gnd vdd _5123_ _5125_ _5126_ _5110_ AOI21X1
X_15172_ _4665_ _4657_ gnd vdd _4666_ XNOR2X1
X_13905_ _3273_ vdd gnd _3260_ _3278_ _3279_ NAND3X1
X_16797_ vdd gnd areg_4_bF$buf2 breg_25_bF$buf3 _6446_ AND2X2
X_16377_ gnd vdd _5968_ _5974_ _5986_ _5884_ AOI21X1
X_21190_ vdd gnd _11254_ _11258_ _11263_ AND2X2
X_12297_ gnd vdd _5146_ _6571_ _6604_ _6593_ OAI21X1
X_22395_ gnd vdd _669_ _673_ _674_ _500_ OAI21X1
X_18943_ gnd vdd _8783_ _8789_ _8800_ _8791_ OAI21X1
X_18523_ vdd _8340_ gnd _8338_ _8339_ NAND2X1
X_18103_ gnd vdd _7559_ _7565_ _7879_ _7485_ AOI21X1
XSFILL33880x29050 vdd gnd FILL
X_20708_ vdd gnd _10732_ _10733_ _10731_ _10734_ NOR3X1
X_19728_ vdd _9660_ gnd areg_10_bF$buf3 breg_28_bF$buf2 NAND2X1
X_19308_ vdd _9186_ gnd _9200_ _9184_ NOR2X1
X_14863_ gnd vdd _4323_ _4324_ _4328_ _4059_ OAI21X1
X_14443_ vdd _3868_ gnd _3622_ _3628_ NAND2X1
X_14023_ vdd _3407_ gnd _3408_ _3403_ NOR2X1
XSFILL23480x50 vdd gnd FILL
X_15648_ _5186_ vdd gnd _5182_ _5185_ _5187_ NAND3X1
X_15228_ gnd vdd _4720_ _4721_ _4727_ _4712_ AOI21X1
X_20881_ gnd vdd _6044__bF$buf3 _8773_ _10925_ _10565_ OAI21X1
XSFILL23880x27050 vdd gnd FILL
X_20461_ vdd _10464_ gnd areg_16_bF$buf4 breg_23_bF$buf1 NAND2X1
X_20041_ gnd vdd _9665_ _9650_ _10003_ _9675_ OAI21X1
XSFILL44360x54050 vdd gnd FILL
X_19481_ gnd vdd _9095_ _9388_ _9390_ _9209_ OAI21X1
X_19061_ gnd vdd _8927_ _8923_ _8929_ _8893_ OAI21X1
X_11988_ vdd gnd _3220_ breg_1_bF$buf2 INVX4
X_21666_ gnd vdd _11783_ _11782_ _11784_ _11781_ OAI21X1
X_21246_ vdd gnd _11324_ _11323_ INVX2
XSFILL74200x6050 vdd gnd FILL
X_13714_ _3060_ vdd gnd _3069_ _3067_ _3070_ NAND3X1
X_23812_ gnd vdd _2216_ _2182_ _2219_ _2218_ OAI21X1
XSFILL29000x39050 vdd gnd FILL
X_16186_ gnd vdd _5759_ _5764_ _5777_ _5766_ OAI21X1
X_14919_ vdd gnd _4386_ _4387_ _4388_ AND2X2
X_18752_ gnd vdd _8572_ _8580_ _8590_ _8525_ AOI21X1
X_18332_ vdd gnd _8126_ _8127_ _8130_ AND2X2
X_20937_ _10977_ vdd gnd _10695_ _10972_ _10986_ NAND3X1
X_20517_ gnd vdd _10506_ _10510_ _10525_ _10513_ AOI21X1
XSFILL43960x19050 vdd gnd FILL
X_19957_ vdd _9911_ gnd _9908_ _9910_ NAND2X1
X_19537_ gnd vdd _9065_ _9432_ _9451_ _9048_ OAI21X1
X_19117_ gnd vdd _8689_ _8688_ _8990_ _8685_ OAI21X1
X_14672_ gnd vdd _4115_ _4117_ _4118_ _4114_ AOI21X1
X_14252_ gnd vdd _3658_ _3387_ _3659_ _3389_ 
+ _3391_
+ AOI22X1
X_15877_ _5415_ vdd gnd _5428_ _5418_ _5438_ NAND3X1
X_15457_ gnd vdd _4678_ _4681_ _4364_ _4679_ 
+ _4977_
+ OAI22X1
X_15037_ _4239_ _4518_ vdd gnd INVX1
X_20690_ vdd _10713_ gnd _10714_ _10365_ NOR2X1
X_20270_ gnd vdd _10252_ _10253_ _10254_ _10251_ AOI21X1
X_19290_ gnd vdd _9178_ _9179_ _9180_ _9143_ OAI21X1
X_21895_ gnd vdd _11783_ _11781_ _127_ _11770_ OAI21X1
X_21475_ gnd vdd _11564_ _11561_ _11576_ _11325_ AOI21X1
X_21055_ _11112_ vdd gnd _11113_ _11114_ _11115_ NAND3X1
X_17603_ gnd vdd _7324_ _7323_ _7330_ _7322_ AOI21X1
XSFILL54040x30050 vdd gnd FILL
X_18808_ gnd vdd _2586__bF$buf4 _3961__bF$buf0 _8651_ _8243_ OAI21X1
X_13943_ gnd vdd _3061_ _3072_ _3321_ _3063_ AOI21X1
X_13523_ gnd vdd _2860_ _2859_ _2861_ _2854_ OAI21X1
X_13103_ vdd _2401_ gnd _2390_ _2400_ NAND2X1
X_23621_ vdd _2013_ gnd breg_27_bF$buf3 areg_29_bF$buf4 NAND2X1
X_23201_ gnd vdd _1479_ _1481_ _1555_ _1470_ OAI21X1
X_14728_ gnd vdd _4177_ _4178_ _4179_ _4164_ AOI21X1
X_14308_ gnd vdd _3715_ _3719_ _3720_ _3638_ AOI21X1
X_18981_ _8595_ vdd gnd _8483_ _8596_ _8841_ NAND3X1
X_18561_ gnd vdd _7974_ _7977_ _8381_ _7971_ AOI21X1
X_18141_ _7919_ vdd gnd _7881_ _7915_ _7921_ NAND3X1
X_20746_ gnd vdd _10758_ _10765_ _10776_ _10743_ AOI21X1
X_20326_ gnd vdd _10314_ _10315_ _10316_ _10313_ OAI21X1
XSFILL8840x19050 vdd gnd FILL
X_19766_ vdd _9702_ gnd areg_15_bF$buf0 breg_22_bF$buf0 NAND2X1
X_19346_ _9232_ vdd gnd _8888_ _9227_ _9242_ NAND3X1
X_14481_ gnd vdd _3903_ _3904_ _3910_ _3905_ AOI21X1
X_14061_ gnd vdd _3448_ _3447_ _3450_ _3446_ OAI21X1
XSFILL69560x53050 vdd gnd FILL
XSFILL74520x36050 vdd gnd FILL
X_15686_ _5227_ vdd gnd _5223_ _5150_ _5228_ NAND3X1
X_15266_ vdd _4769_ gnd _4468_ _4475_ NAND2X1
XSFILL13800x18050 vdd gnd FILL
X_21284_ _11356_ vdd gnd _11330_ _11353_ _11366_ NAND3X1
X_17832_ _7581_ vdd gnd _7578_ _7579_ _7582_ NAND3X1
X_17412_ vdd _7122_ gnd breg_1_bF$buf4 areg_29_bF$buf5 NAND2X1
XSFILL49000x7050 vdd gnd FILL
XSFILL63880x6050 vdd gnd FILL
X_22489_ vdd _777_ gnd areg_23_bF$buf0 breg_25_bF$buf1 NAND2X1
X_22069_ gnd vdd _96_ _316_ _317_ _98_ AOI21X1
XSFILL64120x20050 vdd gnd FILL
X_18617_ _8441_ vdd gnd _8440_ _8439_ _8442_ NAND3X1
X_13752_ vdd gnd _2872_ _2873_ _3112_ AND2X2
X_13332_ gnd vdd _2478_ _2476_ _2652_ _2470_ OAI21X1
X_23850_ vdd _2242_ gnd _2258_ _2254_ NOR2X1
X_23430_ vdd _1804_ gnd _1710_ _1803_ NAND2X1
X_23010_ vdd _1346_ gnd breg_23_bF$buf2 areg_27_bF$buf5 NAND2X1
XSFILL64040x27050 vdd gnd FILL
X_14957_ _4414_ vdd gnd _4420_ _4418_ _4430_ NAND3X1
X_14537_ _3967_ vdd gnd _3965_ _3966_ _3971_ NAND3X1
X_14117_ _3497_ vdd gnd _3491_ _3238_ _3510_ NAND3X1
X_18790_ _8608_ vdd gnd _8623_ _8627_ _8631_ NAND3X1
X_18370_ _8170_ vdd gnd _8168_ _8169_ _8171_ NAND3X1
X_20975_ vdd _11027_ gnd _11025_ _11026_ NAND2X1
X_20555_ gnd vdd breg_10_bF$buf4 areg_29_bF$buf2 _10567_ breg_9_bF$buf1 
+ areg_30_bF$buf2
+ AOI22X1
X_20135_ gnd vdd _10099_ _10098_ _10106_ _10096_ OAI21X1
X_19995_ gnd vdd _9952_ _9951_ _9953_ _9950_ AOI21X1
XSFILL54040x25050 vdd gnd FILL
X_19575_ vdd gnd breg_9_bF$buf5 areg_27_bF$buf2 _9493_ AND2X2
X_19155_ gnd vdd _9030_ _9031_ _9032_ _9029_ OAI21X1
X_14290_ gnd vdd _3699_ _3695_ _3700_ _3669_ OAI21X1
XSFILL59240x4050 vdd gnd FILL
XSFILL59160x9050 vdd gnd FILL
XSFILL33880x5050 vdd gnd FILL
X_12603_ _9641_ _9959_ vdd gnd INVX1
X_22701_ _1004_ vdd gnd _980_ _1008_ _1010_ NAND3X1
X_15495_ vdd gnd _5019_ _5018_ INVX2
X_15075_ gnd vdd _4554_ _4556_ _4560_ _4536_ OAI21X1
X_13808_ vdd gnd _3157_ _3149_ _3155_ _3173_ NOR3X1
X_23906_ vdd gnd _11909_[24] y[24] BUFX2
XSFILL44040x23050 vdd gnd FILL
X_21093_ vdd _11141_ gnd _11157_ _11144_ NOR2X1
X_17641_ gnd vdd _7366_ _7370_ _7372_ _7351_ AOI21X1
X_17221_ gnd vdd _6512_ _6597_ _6912_ _6594_ AOI21X1
X_22298_ _544_ _568_ vdd gnd INVX1
X_18846_ gnd vdd _8398_ _8395_ _8693_ _8332_ AOI21X1
X_18426_ gnd vdd _2560__bF$buf0 _2884__bF$buf3 _8233_ _8229_ OAI21X1
X_18006_ gnd vdd _7430_ _7428_ _7772_ _7771_ AOI21X1
X_13981_ vdd _3362_ gnd breg[8] areg_11_bF$buf0 NAND2X1
X_13561_ gnd vdd _2659_ _2678_ _2903_ _2681_ AOI21X1
X_13141_ vdd _2034_ gnd _2443_ _2424_ NOR2X1
XSFILL69160x34050 vdd gnd FILL
XSFILL34040x21050 vdd gnd FILL
X_14766_ gnd vdd _4218_ _3952_ _4221_ _4220_ OAI21X1
XSFILL74120x17050 vdd gnd FILL
X_14346_ gnd vdd _3753_ _3761_ _3762_ _3517_ AOI21X1
XSFILL28920x6050 vdd gnd FILL
X_24024_ vdd a[14] gnd areg[14] clk_bF$buf10 DFFPOSX1
XSFILL8840x2050 vdd gnd FILL
XSFILL8760x7050 vdd gnd FILL
X_20784_ vdd _10818_ gnd areg_19_bF$buf3 breg_21_bF$buf1 NAND2X1
X_20364_ vdd _10357_ gnd areg_10_bF$buf0 breg_29_bF$buf0 NAND2X1
X_16912_ gnd vdd _5786_ _6552_ _6573_ _6181_ AOI21X1
X_19384_ vdd gnd _9283_ _9282_ INVX2
X_21989_ gnd vdd _11597_ _11857_ _230_ _11880_ AOI21X1
X_21569_ gnd vdd _11445_ _11676_ _11677_ _11468_ OAI21X1
X_21149_ gnd vdd _11214_ _11215_ _11218_ _11217_ OAI21X1
X_12832_ gnd vdd _2551__bF$buf3 _549__bF$buf4 _560_ _516_ OAI21X1
X_12412_ gnd vdd _7854_ _7843_ _7865_ _7832_ OAI21X1
X_22930_ _1258_ _1259_ vdd gnd INVX1
X_22510_ gnd vdd _799_ _616_ _800_ _638_ OAI21X1
X_13617_ _2963_ vdd gnd _2958_ _2753_ _2964_ NAND3X1
X_23715_ gnd vdd _2110_ _1984_ _2114_ _2113_ OAI21X1
X_16089_ gnd vdd _5331_ _5336_ _5670_ _5341_ AOI21X1
XFILL74040x24050 vdd gnd FILL
XSFILL49160x30050 vdd gnd FILL
X_17870_ _7220_ vdd gnd _7617_ _7621_ _7622_ NAND3X1
X_17450_ _7162_ vdd gnd _7156_ _7015_ _7163_ NAND3X1
X_17030_ _6701_ vdd gnd _6696_ _6699_ _6702_ NAND3X1
XSFILL54120x13050 vdd gnd FILL
X_18655_ vdd _8483_ gnd _8162_ _8167_ NAND2X1
X_18235_ _8011_ vdd gnd _8005_ _7878_ _8023_ NAND3X1
X_13790_ gnd vdd _2551__bF$buf0 _3146__bF$buf3 _3153_ _3152_ OAI21X1
X_13370_ vdd gnd _2645_ _2649_ _2693_ AND2X2
X_14995_ gnd vdd _6044__bF$buf3 _2287__bF$buf2 _4471_ _4457_ OAI21X1
X_14575_ gnd vdd _3724_ _3726_ _4013_ _3731_ AOI21X1
X_14155_ vdd gnd _3552_ _3551_ INVX2
XSFILL44040x18050 vdd gnd FILL
X_20593_ vdd _10608_ gnd _10609_ _10555_ NOR2X1
X_20173_ vdd gnd breg_16_bF$buf5 areg_22_bF$buf3 _10148_ AND2X2
X_16721_ _6219_ vdd gnd _6356_ _6362_ _6364_ NAND3X1
X_16301_ gnd vdd _5895_ _5894_ _5904_ _5890_ AOI21X1
X_19193_ vdd gnd _9055_ _9057_ _9058_ _9074_ NOR3X1
X_21798_ gnd vdd _17_ _16_ _20_ _15_ OAI21X1
X_21378_ gnd vdd _11454_ _11458_ _11469_ _11460_ OAI21X1
X_17926_ gnd vdd _7679_ _7683_ _7684_ _7671_ AOI21X1
X_17506_ gnd vdd _7187_ _7222_ _7223_ _7177_ OAI21X1
XSFILL69240x22050 vdd gnd FILL
X_12641_ gnd vdd _10364_ _10321_ _10375_ _8665_ OAI21X1
X_12221_ gnd vdd _5738_ _5727_ _5771_ _5716_ OAI21X1
X_13846_ _3210_ vdd gnd _3208_ _3207_ _3215_ NAND3X1
X_13426_ gnd vdd _2721_ _2718_ _2754_ _2556_ AOI21X1
X_23944_ vdd gnd _11909_[62] y[62] BUFX2
X_13006_ vdd _2301_ gnd _2292_ _2289_ NAND2X1
X_23524_ vdd gnd _1906_ _1811_ INVX2
X_23104_ _1449_ _1448_ vdd gnd _1301_ OR2X2
XSFILL3800x42050 vdd gnd FILL
XFILL74200x50050 vdd gnd FILL
X_18884_ _8734_ vdd gnd _8695_ _8729_ _8735_ NAND3X1
X_18464_ vdd gnd _7868_ _7862_ _8275_ AND2X2
X_18044_ gnd vdd _7801_ _7805_ _7814_ _7793_ AOI21X1
XSFILL59160x27050 vdd gnd FILL
XSFILL24040x14050 vdd gnd FILL
X_20649_ vdd _9258_ gnd _10669_ _9251_ NOR2X1
X_20229_ vdd gnd _9884_ _9876_ _10209_ AND2X2
X_11912_ vdd _2376__bF$buf0 gnd _2387_ _2365_ NOR2X1
X_19669_ gnd vdd _9577_ _9583_ _9596_ _9586_ OAI21X1
X_19249_ _9134_ vdd gnd _9097_ _9130_ _9135_ NAND3X1
X_14384_ vdd _3803_ gnd _3785_ _3800_ NAND2X1
X_24062_ vdd b[20] gnd breg[20] clk_bF$buf4 DFFPOSX1
XSFILL9000x11050 vdd gnd FILL
XFILL74120x12050 vdd gnd FILL
X_15589_ gnd vdd _4777_ _4781_ _5122_ _4784_ AOI21X1
X_15169_ vdd gnd _4661_ _4659_ _4662_ AND2X2
XFILL74040x19050 vdd gnd FILL
XSFILL18760x34050 vdd gnd FILL
X_16950_ vdd _6614_ gnd _6229_ _6613_ NAND2X1
X_16530_ gnd vdd _6144_ _6140_ _6153_ _6138_ OAI21X1
X_16110_ gnd vdd _2792_ _5315__bF$buf1 _5693_ _5678_ OAI21X1
X_21187_ gnd vdd _10952_ _11131_ _11260_ _11259_ OAI21X1
X_17735_ gnd vdd _7086_ _7083_ _7475_ _7088_ AOI21X1
X_17315_ gnd vdd _6728_ _6734_ _7014_ _6650_ AOI21X1
X_12870_ gnd vdd _11264_ _11253_ _976_ _11231_ AOI21X1
X_12450_ gnd vdd _8260_ _8271_ _8282_ _8249_ AOI21X1
X_12030_ _3668_ _3624_ gnd vdd _3679_ XNOR2X1
XSFILL23960x52050 vdd gnd FILL
X_13655_ _3004_ vdd gnd _2999_ _2995_ _3005_ NAND3X1
X_13235_ gnd vdd _2537_ _1412_ _2545_ _2544_ AOI21X1
X_23753_ _2155_ _2156_ vdd gnd INVX1
X_23333_ _1698_ _1699_ vdd gnd INVX1
X_15801_ gnd vdd _5097_ _5090_ _5355_ _5099_ OAI21X1
X_18693_ vdd gnd _8520_ _8524_ _8525_ AND2X2
X_18273_ _8061_ vdd gnd _8060_ _8065_ _8066_ NAND3X1
XSFILL69320x10050 vdd gnd FILL
X_20878_ gnd vdd _6044__bF$buf3 _8773_ _10921_ _10570_ OAI21X1
X_20458_ vdd _10460_ gnd _10455_ _10459_ NAND2X1
X_20038_ vdd gnd _9736_ _9728_ _9999_ AND2X2
XSFILL69240x17050 vdd gnd FILL
X_19898_ _9843_ vdd gnd _9844_ _9846_ _9847_ NAND3X1
X_19478_ _9384_ vdd gnd _9383_ _9385_ _9386_ NAND3X1
X_19058_ gnd vdd _8920_ _8921_ _8925_ _8896_ AOI21X1
X_14193_ vdd _2379_ gnd _3594_ _3646__bF$buf1 NOR2X1
X_12926_ vdd _1587_ gnd areg_4_bF$buf1 breg_9_bF$buf2 NAND2X1
X_12506_ gnd vdd _8884_ _8852_ _8895_ _8731_ OAI21X1
X_22604_ gnd vdd _903_ _898_ _904_ _727_ AOI21X1
X_15398_ gnd vdd _4912_ _4913_ _4914_ _4909_ OAI21X1
X_23809_ gnd vdd _2169_ _2193_ _2215_ _2214_ OAI21X1
XSFILL59240x15050 vdd gnd FILL
XFILL74200x45050 vdd gnd FILL
XBUFX2_insert230 vdd gnd areg[3] areg_3_bF$buf1 BUFX2
XBUFX2_insert231 vdd gnd areg[3] areg_3_bF$buf0 BUFX2
XBUFX2_insert232 vdd gnd areg[20] areg_20_bF$buf4 BUFX2
XBUFX2_insert233 vdd gnd areg[20] areg_20_bF$buf3 BUFX2
X_17964_ vdd gnd _7714_ _7715_ _7712_ _7726_ NOR3X1
XBUFX2_insert234 vdd gnd areg[20] areg_20_bF$buf2 BUFX2
X_17544_ vdd gnd _7263_ _7264_ _7262_ _7265_ NOR3X1
XBUFX2_insert235 vdd gnd areg[20] areg_20_bF$buf1 BUFX2
XBUFX2_insert236 vdd gnd areg[20] areg_20_bF$buf0 BUFX2
X_17124_ vdd _6803_ gnd _6805_ _6416_ NOR2X1
XBUFX2_insert237 vdd gnd areg[17] areg_17_bF$buf5 BUFX2
XBUFX2_insert238 vdd gnd areg[17] areg_17_bF$buf4 BUFX2
XBUFX2_insert239 vdd gnd areg[17] areg_17_bF$buf3 BUFX2
X_18749_ gnd vdd _8276_ _8275_ _8586_ _8273_ OAI21X1
X_18329_ vdd _8126_ gnd areg_8_bF$buf2 breg_25_bF$buf5 NAND2X1
X_13884_ gnd vdd _2990_ _3251_ _3256_ _3255_ OAI21X1
XFILL74200x3050 vdd gnd FILL
X_23982_ vdd _0_[36] gnd _11909_[36] clk_bF$buf3 DFFPOSX1
X_13464_ vdd _2796_ gnd areg_5_bF$buf0 breg_13_bF$buf0 NAND2X1
X_13044_ gnd vdd _2327_ _2331_ _2339_ _1467_ AOI21X1
X_23562_ vdd _1949_ gnd _1948_ _1943_ NAND2X1
X_23142_ vdd gnd _1330_ _1324_ _1491_ AND2X2
XSFILL33960x49050 vdd gnd FILL
X_14669_ _4100_ _4114_ vdd gnd INVX1
X_14249_ gnd vdd _3650_ _3651_ _3655_ _3649_ AOI21X1
XSFILL18760x29050 vdd gnd FILL
X_15610_ _5134_ vdd gnd _5129_ _5136_ _5145_ NAND3X1
X_18082_ gnd vdd _7848_ _7855_ _7856_ _7816_ AOI21X1
X_20687_ gnd vdd _549__bF$buf0 _5668__bF$buf5 _10711_ _10365_ OAI21X1
X_20267_ vdd _10251_ gnd _9876_ _9884_ NAND2X1
X_16815_ _6458_ vdd gnd _6443_ _6465_ _6466_ NAND3X1
X_11950_ vdd _2792_ gnd _2803_ _2508_ NOR2X1
X_19287_ _9169_ vdd gnd _9168_ _9171_ _9177_ NAND3X1
XSFILL23960x47050 vdd gnd FILL
XSFILL69400x43050 vdd gnd FILL
X_12735_ _11395_ vdd gnd _11373_ _11384_ _11406_ NAND3X1
X_12315_ vdd gnd _6758_ _6714_ _6747_ _6802_ NOR3X1
X_22833_ gnd vdd _1051_ _1153_ _1154_ _1049_ OAI21X1
X_22413_ gnd vdd _693_ _694_ _695_ _499_ OAI21X1
X_23618_ vdd _1888_ gnd _2009_ _1885_ NOR2X1
X_17773_ vdd _7517_ gnd breg_4_bF$buf2 areg_27_bF$buf1 NAND2X1
X_17353_ _7051_ vdd gnd _7016_ _7056_ _7057_ NAND3X1
X_18978_ _8837_ vdd gnd _8836_ _8835_ _8838_ NAND3X1
X_18558_ _8377_ vdd gnd _8375_ _8376_ _8378_ NAND3X1
X_18138_ _7907_ vdd gnd _7900_ _7886_ _7917_ NAND3X1
X_13693_ vdd _3047_ gnd _3041_ _3046_ NAND2X1
X_13273_ gnd vdd _2562__bF$buf3 _2586__bF$buf0 _2587_ _2381_ OAI21X1
X_23791_ vdd _2197_ gnd _2194_ _2195_ NAND2X1
X_23371_ vdd gnd _1735_ _1738_ _1739_ _1741_ NOR3X1
X_14898_ _4365_ vdd _4364_ _4068_ gnd XOR2X1
X_14478_ _3904_ vdd gnd _3903_ _3905_ _3906_ NAND3X1
X_14058_ vdd _3446_ gnd _3444_ _3445_ NAND2X1
XSFILL64200x2050 vdd gnd FILL
X_20496_ vdd gnd breg_16_bF$buf5 areg_23_bF$buf1 _10502_ AND2X2
X_20076_ vdd gnd _10037_ _10040_ _10041_ AND2X2
X_16624_ gnd vdd _6256_ _6251_ _6257_ _6221_ OAI21X1
X_16204_ gnd vdd _5466_ _5796_ _5106_ _5468_ 
+ _5797_
+ OAI22X1
X_19096_ _8964_ vdd gnd _8959_ _8966_ _8967_ NAND3X1
X_17829_ vdd _7578_ gnd _7574_ _7577_ NAND2X1
X_17409_ gnd vdd _7117_ _7113_ _7118_ _7108_ OAI21X1
X_12964_ vdd _2001_ gnd _1990_ _1968_ NAND2X1
X_12544_ gnd vdd _9203_ _9214_ _9312_ _9038_ OAI21X1
X_12124_ vdd _3460_ gnd _4708_ _3438_ NOR2X1
X_22642_ _944_ _945_ vdd gnd INVX1
X_22222_ vdd _236_ gnd _485_ _230_ NOR2X1
X_13749_ gnd vdd _5453__bF$buf5 _10869__bF$buf1 _3108_ _3102_ OAI21X1
X_13329_ gnd vdd _2641_ _2642_ _2648_ _2636_ OAI21X1
X_23847_ vdd gnd _2256_ _2255_ INVX2
X_23427_ _1800_ _1787_ gnd vdd _1801_ XNOR2X1
X_23007_ gnd vdd _1338_ _1337_ _1343_ _1216_ OAI21X1
X_17582_ gnd vdd _6954_ _6952_ _7307_ _7306_ AOI21X1
X_17162_ gnd vdd _6846_ _6441_ _6847_ _6482_ OAI21X1
XSFILL33800x9050 vdd gnd FILL
XSFILL74280x9050 vdd gnd FILL
X_18787_ _8623_ vdd gnd _8622_ _8627_ _8628_ NAND3X1
X_18367_ vdd _8168_ gnd _8120_ _8116_ NAND2X1
X_13082_ gnd vdd _1565_ _1631_ _2378_ _1772_ AOI21X1
X_23180_ vdd _1532_ gnd _1388_ _1394_ NAND2X1
XSFILL8680x20050 vdd gnd FILL
X_21913_ _11814_ _147_ vdd gnd INVX1
X_14287_ _3692_ vdd gnd _3693_ _3677_ _3697_ NAND3X1
XSFILL74280x44050 vdd gnd FILL
X_16853_ _6507_ vdd gnd _6504_ _6506_ _6508_ NAND3X1
X_16433_ gnd vdd _6006_ _6046_ _6047_ _5996_ OAI21X1
X_16013_ vdd _5588_ gnd _5586_ _5587_ NAND2X1
X_17638_ _7364_ vdd gnd _7362_ _7363_ _7368_ NAND3X1
X_17218_ _6907_ vdd gnd _6902_ _6906_ _6908_ NAND3X1
XSFILL69000x4050 vdd gnd FILL
X_12773_ gnd vdd _10090_ _10221_ _11822_ _10123_ AOI21X1
X_12353_ vdd gnd breg_10_bF$buf4 _7217_ INVX8
X_22871_ vdd _1193_ gnd _1196_ _1194_ NOR2X1
X_22451_ gnd vdd _520_ _507_ _736_ _528_ OAI21X1
X_22031_ gnd vdd _273_ _274_ _276_ _258_ AOI21X1
X_13978_ gnd vdd _3127_ _3186_ _3358_ _3179_ OAI21X1
X_13558_ gnd vdd _2889_ _2886_ _2898_ _2877_ AOI21X1
X_13138_ _2433_ _2439_ vdd gnd INVX1
X_23656_ vdd _1994_ gnd _2051_ _2049_ NOR2X1
X_23236_ vdd _1593_ gnd _1592_ _1590_ NAND2X1
XSFILL64200x40050 vdd gnd FILL
X_17391_ _7099_ _7097_ vdd gnd _7096_ OR2X2
X_15704_ _5248_ vdd gnd _5242_ _5101_ _5249_ NAND3X1
X_18596_ _8412_ vdd gnd _8411_ _8281_ _8419_ NAND3X1
X_18176_ _7958_ _7959_ vdd gnd INVX1
XSFILL33720x11050 vdd gnd FILL
X_16909_ gnd vdd _6245_ _6568_ _6569_ _6567_ AOI21X1
X_21722_ _11602_ vdd gnd _11842_ _11841_ _11846_ NAND3X1
X_21302_ gnd vdd _11134_ _11385_ _10818_ _11135_ 
+ _11386_
+ OAI22X1
X_14096_ gnd vdd _3484_ _3485_ _3488_ _3245_ OAI21X1
X_12829_ vdd _527_ gnd breg_0_bF$buf6 areg_13_bF$buf1 NAND2X1
X_12409_ _7624_ _7569_ gnd vdd _7832_ XNOR2X1
X_22927_ vdd _1256_ gnd _1255_ _1254_ NAND2X1
X_22507_ vdd _797_ gnd _788_ _794_ NAND2X1
X_16662_ _6299_ _6298_ vdd gnd _6296_ OR2X2
X_16242_ vdd _5839_ gnd _5485_ _5491_ NAND2X1
X_17867_ gnd vdd _7614_ _7615_ _7619_ _7223_ OAI21X1
X_17447_ gnd vdd _7152_ _7154_ _7160_ _7064_ OAI21X1
X_17027_ vdd _6699_ gnd _6697_ _6698_ NAND2X1
X_12582_ gnd vdd _9674_ _9685_ _9729_ _8500_ OAI21X1
X_12162_ vdd gnd _5124_ _5113_ INVX2
X_22680_ gnd vdd _4551__bF$buf3 _5676_ _986_ _985_ OAI21X1
X_22260_ gnd vdd _523_ _522_ _526_ _521_ OAI21X1
XSFILL8680x15050 vdd gnd FILL
XSFILL44120x43050 vdd gnd FILL
X_13787_ vdd gnd _3150_ _3141_ INVX2
X_13367_ gnd vdd _2675_ _2678_ _2690_ _2659_ AOI21X1
X_23885_ vdd gnd _11909_[3] y[3] BUFX2
X_23465_ gnd vdd _1829_ _1833_ _1843_ _1779_ AOI21X1
X_23045_ gnd vdd _1383_ _1384_ _1385_ _1267_ OAI21X1
XSFILL74280x39050 vdd gnd FILL
X_15933_ gnd vdd _5494_ _5493_ _5500_ _5492_ AOI21X1
X_15513_ gnd vdd _5037_ _5038_ _5039_ _5035_ AOI21X1
XSFILL34120x41050 vdd gnd FILL
XSFILL74200x37050 vdd gnd FILL
X_16718_ gnd vdd _6353_ _6354_ _6360_ _6265_ OAI21X1
X_21951_ _185_ vdd gnd _181_ _11829_ _189_ NAND3X1
X_21531_ gnd vdd _11635_ _11632_ _11637_ _11607_ AOI21X1
X_21111_ _11175_ vdd gnd _11171_ _11174_ _11177_ NAND3X1
XSFILL64280x37050 vdd gnd FILL
X_12638_ vdd gnd _10178_ _10244_ _10035_ _10342_ NOR3X1
X_12218_ vdd gnd _5343_ _5640_ _5409_ _5738_ NOR3X1
X_22736_ _1047_ _1044_ gnd vdd _1048_ XNOR2X1
X_22316_ gnd vdd _296_ _334_ _588_ _587_ AOI21X1
XSFILL33800x44050 vdd gnd FILL
XSFILL64200x35050 vdd gnd FILL
X_16891_ vdd _6550_ gnd areg_12_bF$buf3 breg_17_bF$buf0 NAND2X1
X_16471_ gnd vdd _5752_ _6086_ _6089_ _5776_ OAI21X1
X_16051_ vdd _5630_ gnd _5627_ _5628_ NAND2X1
X_17676_ gnd vdd _7396_ _7397_ _7410_ _7394_ OAI21X1
X_17256_ _6948_ vdd gnd _6947_ _6949_ _6950_ NAND3X1
X_12391_ _7624_ _7580_ gnd vdd _7635_ XNOR2X1
X_20802_ vdd _10838_ gnd breg_18_bF$buf4 areg_22_bF$buf1 NAND2X1
XSFILL54200x33050 vdd gnd FILL
X_13596_ _2934_ vdd gnd _2790_ _2940_ _2941_ NAND3X1
X_13176_ gnd vdd _2217_ _2298_ _2481_ _2302_ AOI21X1
X_23694_ _2091_ _2092_ vdd gnd INVX1
X_23274_ gnd vdd _1630_ _1634_ _1635_ _1551_ OAI21X1
X_19822_ _9763_ _9758_ gnd vdd _9764_ XNOR2X1
X_19402_ gnd vdd _9302_ _9297_ _9303_ _9283_ OAI21X1
X_24059_ vdd b[17] gnd breg[17] clk_bF$buf5 DFFPOSX1
X_15742_ gnd vdd _5288_ _5290_ _5291_ _5285_ OAI21X1
X_15322_ vdd gnd breg_3_bF$buf1 areg_20_bF$buf1 _4831_ AND2X2
X_20399_ vdd _10395_ gnd areg_13_bF$buf0 breg_26_bF$buf3 NAND2X1
X_16947_ vdd _6611_ gnd breg_11_bF$buf0 areg_18_bF$buf0 NAND2X1
X_16527_ gnd vdd _6145_ _6149_ _6150_ _6137_ OAI21X1
X_16107_ _5689_ vdd gnd _5684_ _5687_ _5690_ NAND3X1
X_21760_ vdd gnd _11886_ _11885_ INVX2
X_21340_ gnd vdd _11421_ _11422_ _11427_ _11420_ AOI21X1
XSFILL44120x38050 vdd gnd FILL
X_12867_ gnd vdd _801_ _845_ _943_ _144_ AOI21X1
X_12447_ vdd gnd _8249_ _6955_ INVX2
X_22965_ vdd _1298_ gnd _1296_ _1297_ NAND2X1
X_12027_ vdd gnd areg_6_bF$buf0 _3646_ INVX8
X_22545_ vdd _664_ gnd _839_ _657_ NOR2X1
X_22125_ vdd _379_ gnd breg_19_bF$buf0 areg_26_bF$buf2 NAND2X1
X_16280_ gnd vdd _5874_ _5875_ _5880_ _5876_ OAI21X1
XSFILL38920x51050 vdd gnd FILL
XSFILL34120x36050 vdd gnd FILL
X_17485_ gnd vdd _7199_ _7200_ _7201_ _7198_ OAI21X1
X_17065_ gnd vdd _6739_ _6740_ _6741_ _6738_ OAI21X1
XSFILL3560x50050 vdd gnd FILL
X_20611_ gnd vdd _10627_ _10626_ _10629_ _10625_ AOI21X1
X_23083_ _1425_ _1414_ gnd vdd _1426_ XNOR2X1
X_19631_ vdd gnd _9173_ _9553_ _9549_ _9555_ NOR3X1
X_19211_ vdd gnd _9078_ _9083_ _9082_ _9093_ NOR3X1
X_21816_ vdd _40_ gnd areg_22_bF$buf2 breg_22_bF$buf3 NAND2X1
X_15971_ gnd vdd _5540_ _5213_ _5542_ _5206_ OAI21X1
X_15551_ _5035_ vdd gnd _5037_ _5038_ _5081_ NAND3X1
X_15131_ gnd vdd _4616_ _4615_ _4622_ _4614_ AOI21X1
XSFILL28840x11050 vdd gnd FILL
X_16756_ gnd vdd _6391_ _6384_ _6402_ _6047_ AOI21X1
X_16336_ gnd vdd _5557_ _5561_ _5942_ _5565_ AOI21X1
XSFILL18840x54050 vdd gnd FILL
X_12676_ vdd _10748_ gnd _10759_ _10737_ NOR2X1
X_12256_ gnd vdd _2792_ _5453__bF$buf1 _6154_ _5442_ OAI21X1
X_22774_ _1084_ _1090_ vdd gnd INVX1
X_22354_ gnd vdd _629_ _625_ _630_ _619_ OAI21X1
X_18902_ gnd vdd _8362_ _8372_ _8368_ _8369_ 
+ _8755_
+ OAI22X1
X_23979_ vdd _0_[33] gnd _11909_[33] clk_bF$buf3 DFFPOSX1
X_23559_ gnd vdd _1941_ _1940_ _1945_ _1939_ OAI21X1
X_23139_ gnd vdd _1470_ _1476_ _1487_ _1436_ AOI21X1
X_14822_ gnd vdd _3993_ _3995_ _4283_ _4282_ AOI21X1
X_14402_ gnd vdd _3594_ _3822_ _3823_ _3820_ AOI21X1
X_17294_ _6982_ vdd gnd _6969_ _6973_ _6992_ NAND3X1
XSFILL44200x26050 vdd gnd FILL
X_15607_ gnd vdd _5141_ _5137_ _5142_ _5104_ OAI21X1
X_20840_ gnd vdd _10860_ _10864_ _10879_ _10867_ AOI21X1
X_20420_ _10394_ _10418_ vdd gnd INVX1
X_20000_ _9945_ vdd gnd _9938_ _9754_ _9958_ NAND3X1
X_18499_ gnd vdd _8296_ _8300_ _8313_ _8302_ OAI21X1
X_18079_ gnd vdd _7827_ _7830_ _7852_ _7840_ AOI21X1
X_19860_ gnd vdd _2586__bF$buf4 _5921__bF$buf2 _9805_ _9446_ OAI21X1
X_19440_ _9328_ vdd gnd _9340_ _9332_ _9344_ NAND3X1
X_19020_ vdd gnd _8883_ _8882_ INVX2
X_11947_ vdd _2759_ gnd _2770_ _2573_ NOR2X1
X_21625_ gnd vdd _11738_ _11737_ _11739_ _11736_ AOI21X1
X_21205_ _11273_ vdd gnd _11272_ _11269_ _11280_ NAND3X1
X_15780_ _5325_ vdd gnd _4974_ _5330_ _5331_ NAND3X1
X_15360_ vdd gnd _4872_ _4848_ INVX2
XSFILL38920x46050 vdd gnd FILL
X_16985_ gnd vdd _6266_ _6651_ _6652_ _6273_ OAI21X1
X_16565_ _6186_ vdd gnd _6162_ _6191_ _6192_ NAND3X1
X_16145_ _5725_ vdd gnd _5731_ _5730_ _5732_ NAND3X1
XSFILL69240x7050 vdd gnd FILL
XSFILL43960x3050 vdd gnd FILL
X_12485_ vdd gnd _8665_ _8654_ INVX2
X_12065_ _3493_ vdd gnd _3799_ _3832_ _4061_ NAND3X1
X_22583_ gnd vdd _833_ _838_ _881_ _880_ OAI21X1
X_22163_ vdd gnd _417_ _419_ _420_ _421_ NOR3X1
X_18711_ _8540_ vdd gnd _8536_ _8543_ _8545_ NAND3X1
X_23788_ vdd _2193_ gnd _2190_ _2192_ NAND2X1
X_23368_ gnd vdd _1727_ _1732_ _1737_ _1736_ AOI21X1
X_19916_ vdd _9867_ gnd _9865_ _9866_ NAND2X1
X_14631_ gnd vdd _3794_ _3796_ _4073_ _3791_ AOI21X1
X_14211_ _3609_ vdd gnd _3607_ _3608_ _3614_ NAND3X1
XSFILL18920x42050 vdd gnd FILL
X_15836_ _5392_ vdd gnd _5388_ _5379_ _5393_ NAND3X1
X_15416_ gnd vdd _4929_ _4930_ _4934_ _4676_ OAI21X1
XSFILL18840x49050 vdd gnd FILL
X_21854_ _81_ vdd gnd _80_ _75_ _82_ NAND3X1
X_21434_ _11530_ _11526_ gnd vdd _11531_ XNOR2X1
X_21014_ gnd vdd _2884__bF$buf2 _5315__bF$buf1 _11070_ _11062_ OAI21X1
XSFILL38920x9050 vdd gnd FILL
XSFILL13960x2050 vdd gnd FILL
X_22639_ gnd vdd _923_ _934_ _941_ _940_ AOI21X1
X_22219_ _481_ vdd gnd _480_ _479_ _482_ NAND3X1
X_13902_ vdd _3268_ gnd _3276_ _3275_ NOR2X1
X_16794_ gnd vdd _5685_ _6442_ _6443_ _6066_ OAI21X1
X_16374_ vdd gnd _5597_ _5594_ _5595_ _5983_ NOR3X1
X_17999_ _7762_ vdd gnd _7761_ _7763_ _7764_ NAND3X1
X_17579_ gnd vdd _7297_ _7298_ _7303_ _7296_ AOI21X1
X_17159_ _6839_ vdd gnd _6435_ _6842_ _6843_ NAND3X1
X_12294_ vdd _6571_ gnd breg_1_bF$buf6 areg_9_bF$buf1 NAND2X1
X_22392_ _605_ vdd gnd _501_ _606_ _671_ NAND3X1
X_18940_ _8736_ vdd gnd _8734_ _8729_ _8796_ NAND3X1
X_18520_ _8335_ _8336_ vdd gnd INVX1
X_18100_ vdd gnd _7864_ _7866_ _7856_ _7875_ NOR3X1
X_20705_ gnd vdd _10354_ _10378_ _10731_ _10376_ AOI21X1
XSFILL69240x50 vdd gnd FILL
X_13499_ _2833_ vdd gnd _2794_ _2828_ _2834_ NAND3X1
X_13079_ vdd gnd _2374_ _2373_ INVX2
X_23597_ gnd vdd _1972_ _1981_ _1986_ _1985_ OAI21X1
X_23177_ vdd gnd _1406_ _1519_ _1515_ _1529_ NOR3X1
X_19725_ vdd _9657_ gnd _9655_ _9656_ NAND2X1
XSFILL38600x20050 vdd gnd FILL
X_19305_ gnd vdd _9188_ _9196_ _9197_ _9096_ OAI21X1
X_14860_ gnd vdd _4309_ _4315_ _4324_ _4063_ AOI21X1
X_14440_ _3863_ vdd gnd _3861_ _3862_ _3864_ NAND3X1
X_14020_ gnd vdd _2551__bF$buf1 _3402__bF$buf1 _3404_ _3403_ OAI21X1
XSFILL3640x33050 vdd gnd FILL
XSFILL49080x2050 vdd gnd FILL
XSFILL59000x54050 vdd gnd FILL
XSFILL48760x5050 vdd gnd FILL
X_15645_ vdd _5184_ gnd breg_3_bF$buf1 areg_22_bF$buf1 NAND2X1
X_15225_ vdd gnd _4450_ _4451_ _4724_ AND2X2
X_11985_ gnd vdd _2387_ _3176_ _3187_ _3143_ AOI21X1
X_21663_ vdd gnd _11781_ _11755_ INVX2
X_21243_ gnd vdd _11280_ _11283_ _11321_ _11014_ AOI21X1
XSFILL28920x39050 vdd gnd FILL
X_22868_ vdd _1192_ gnd breg_22_bF$buf4 areg_28_bF$buf2 NAND2X1
X_22448_ vdd gnd _592_ _585_ _732_ AND2X2
X_22028_ gnd vdd _11897_ _11903_ _272_ _11906_ AOI21X1
X_13711_ vdd _3067_ gnd _3061_ _3065_ NAND2X1
X_16183_ gnd vdd _5765_ _5773_ _5774_ _5752_ AOI21X1
XSFILL39080x52050 vdd gnd FILL
X_14916_ vdd _4385_ gnd _4384_ _4380_ NAND2X1
X_17388_ _7094_ _7095_ vdd gnd INVX1
XSFILL18760x4050 vdd gnd FILL
XSFILL18680x9050 vdd gnd FILL
XSFILL39000x50050 vdd gnd FILL
X_20934_ gnd vdd _10982_ _10978_ _10983_ _10692_ OAI21X1
X_20514_ _10514_ vdd gnd _10499_ _10521_ _10522_ NAND3X1
X_19954_ gnd vdd _9906_ _9907_ _9908_ _9903_ OAI21X1
X_19534_ gnd vdd _9098_ _9447_ _8699_ _9446_ 
+ _9448_
+ OAI22X1
X_19114_ gnd vdd _8981_ _8982_ _8987_ _8934_ OAI21X1
X_21719_ gnd vdd _11830_ _11827_ _11842_ _11715_ OAI21X1
XSFILL8760x40050 vdd gnd FILL
X_15874_ gnd vdd _5433_ _5434_ _5435_ _5432_ OAI21X1
X_15454_ vdd _4973_ gnd _4974_ _4658_ NOR2X1
X_15034_ _4507_ vdd gnd _4514_ _4512_ _4515_ NAND3X1
XSFILL53960x30050 vdd gnd FILL
XSFILL53880x37050 vdd gnd FILL
X_16659_ _6294_ _6295_ vdd gnd INVX1
X_16239_ vdd _5835_ gnd _5834_ _5830_ NAND2X1
X_21892_ gnd vdd _108_ _114_ _124_ _116_ OAI21X1
X_21472_ gnd vdd _11010_ _11288_ _11573_ _11572_ AOI21X1
X_21052_ vdd _11112_ gnd _11056_ _11052_ NAND2X1
X_17600_ gnd vdd _6997_ _7002_ _7326_ _7003_ AOI21X1
X_12999_ vdd _2294_ gnd breg_1_bF$buf0 areg_14_bF$buf4 NAND2X1
X_12579_ gnd vdd _9674_ _9685_ _9696_ _9663_ OAI21X1
X_12159_ _5080_ _5025_ gnd vdd _5091_ XNOR2X1
X_22677_ gnd vdd _5921__bF$buf3 _5315__bF$buf2 _983_ _777_ OAI21X1
X_22257_ vdd gnd _511_ _513_ _509_ _523_ NOR3X1
XSFILL3720x21050 vdd gnd FILL
X_18805_ gnd vdd _2362__bF$buf2 _3402__bF$buf0 _8648_ _8637_ OAI21X1
X_13940_ vdd gnd _3314_ _3315_ _3317_ AND2X2
X_13520_ _2844_ _2857_ vdd gnd INVX1
X_13100_ vdd _2397_ gnd _2391_ _2396_ NAND2X1
XSFILL3640x28050 vdd gnd FILL
X_14725_ gnd vdd _3882_ _3884_ _4176_ _3890_ AOI21X1
X_14305_ _3710_ vdd gnd _3711_ _3713_ _3717_ NAND3X1
X_17197_ vdd gnd _6531_ _6525_ _6529_ _6885_ NOR3X1
XSFILL49080x49050 vdd gnd FILL
X_20743_ gnd vdd _10468_ _10772_ _10773_ _10492_ OAI21X1
X_20323_ gnd vdd _9640_ _9963_ _10313_ _10312_ AOI21X1
X_19763_ _9699_ _9693_ vdd gnd _9692_ OR2X2
X_19343_ vdd gnd _8845_ _8848_ _8839_ _9239_ NOR3X1
XSFILL33880x33050 vdd gnd FILL
XSFILL49000x47050 vdd gnd FILL
X_21948_ gnd vdd _183_ _182_ _185_ _184_ OAI21X1
X_21528_ gnd vdd _11629_ _11630_ _11633_ _11626_ OAI21X1
X_21108_ vdd gnd breg_15_bF$buf3 areg_26_bF$buf4 _11173_ AND2X2
X_15683_ gnd vdd _5220_ _5221_ _5225_ _5181_ OAI21X1
X_15263_ vdd _4766_ gnd _4765_ _4759_ NAND2X1
XSFILL18600x11050 vdd gnd FILL
X_16888_ gnd vdd _6190_ _6188_ _6546_ _6180_ OAI21X1
X_16468_ gnd vdd _6074_ _6075_ _6084_ _6072_ OAI21X1
X_16048_ _5621_ vdd gnd _5366_ _5625_ _5626_ NAND3X1
X_21281_ vdd gnd _11359_ _11360_ _11358_ _11363_ NOR3X1
XSFILL23880x31050 vdd gnd FILL
XSFILL63960x27050 vdd gnd FILL
X_12388_ vdd _7591_ gnd _7602_ _6385_ NOR2X1
X_22486_ gnd vdd _554_ _561_ _774_ _550_ OAI21X1
X_22066_ gnd vdd _309_ _307_ _314_ _306_ AOI21X1
X_18614_ gnd vdd _8028_ _8031_ _8439_ _8438_ AOI21X1
XSFILL8760x35050 vdd gnd FILL
X_19819_ vdd _9759_ gnd _9760_ _9702_ NOR2X1
X_14954_ _4426_ vdd gnd _4419_ _4388_ _4427_ NAND3X1
X_14534_ gnd vdd _3967_ _3966_ _3968_ _3965_ AOI21X1
X_14114_ gnd vdd _3506_ _3505_ _3507_ _11582_ 
+ _11625_
+ AOI22X1
XSFILL29000x43050 vdd gnd FILL
XSFILL74440x52050 vdd gnd FILL
X_15739_ _5272_ vdd gnd _5264_ _5269_ _5287_ NAND3X1
X_15319_ gnd vdd _5453__bF$buf0 _3146__bF$buf0 _4827_ _4820_ OAI21X1
X_20972_ vdd gnd _11024_ _11023_ INVX2
X_20552_ vdd gnd _10564_ _10563_ INVX2
X_20132_ _9999_ vdd gnd _10097_ _10102_ _10103_ NAND3X1
X_19992_ vdd _9950_ gnd _9949_ _9947_ NAND2X1
X_19572_ vdd _9490_ gnd breg_11_bF$buf2 areg_25_bF$buf4 NAND2X1
X_19152_ gnd vdd _8609_ _8618_ _9029_ _8625_ AOI21X1
X_21757_ gnd vdd _11842_ _11841_ _11883_ _11602_ AOI21X1
XSFILL3720x16050 vdd gnd FILL
X_21337_ gnd vdd _11205_ _11210_ _11424_ _11217_ AOI21X1
XSFILL43960x23050 vdd gnd FILL
XSFILL74360x14050 vdd gnd FILL
X_12600_ gnd vdd _7109_ _8359_ _9926_ _9915_ OAI21X1
X_15492_ vdd _5015_ gnd _5016_ _5013_ NOR2X1
X_15072_ gnd vdd _4554_ _4556_ _4557_ _4550_ OAI21X1
X_13805_ gnd vdd _3164_ _3169_ _3170_ _3128_ OAI21X1
X_23903_ vdd gnd _11909_[21] y[21] BUFX2
X_16697_ gnd vdd _5928_ _5948_ _6337_ _6336_ AOI21X1
X_16277_ vdd gnd _5875_ _5876_ _5874_ _5877_ NOR3X1
X_21090_ _11149_ vdd gnd _11147_ _11148_ _11153_ NAND3X1
XSFILL64360x12050 vdd gnd FILL
X_12197_ vdd _5508_ gnd _5497_ _5486_ NAND2X1
X_22295_ gnd vdd _551_ _550_ _565_ _545_ AOI21X1
X_18843_ vdd gnd _8679_ _8680_ _8674_ _8690_ NOR3X1
X_18423_ vdd _8230_ gnd _8224_ _8229_ NAND2X1
X_18003_ gnd vdd _7762_ _7763_ _7769_ _7761_ AOI21X1
XSFILL33880x28050 vdd gnd FILL
X_20608_ vdd _10625_ gnd _10624_ _10623_ NAND2X1
X_19628_ _9544_ vdd gnd _9530_ _9539_ _9551_ NAND3X1
X_19208_ _9088_ vdd gnd _9006_ _9084_ _9089_ NAND3X1
X_14763_ _3949_ _4218_ vdd gnd INVX1
X_14343_ gnd vdd _3746_ _3747_ _3759_ _3522_ AOI21X1
X_24021_ vdd a[11] gnd areg[11] clk_bF$buf1 DFFPOSX1
X_15968_ _5535_ vdd gnd _5536_ _5537_ _5538_ NAND3X1
X_15548_ gnd vdd _5059_ _5065_ _5077_ _5043_ AOI21X1
X_15128_ _4617_ vdd gnd _4613_ _4352_ _4618_ NAND3X1
X_20781_ vdd _10815_ gnd _10527_ _10535_ NAND2X1
XSFILL23880x26050 vdd gnd FILL
X_20361_ vdd _6815__bF$buf2 gnd _10354_ _6582__bF$buf3 NOR2X1
XSFILL54280x17050 vdd gnd FILL
X_19381_ _9278_ _9280_ vdd gnd INVX1
X_21986_ gnd vdd _214_ _217_ _227_ _220_ OAI21X1
XSFILL23800x24050 vdd gnd FILL
X_21566_ gnd vdd _11665_ _11666_ _11674_ _11663_ OAI21X1
X_21146_ gnd vdd _11204_ _11197_ _11215_ _11167_ AOI21X1
XSFILL8840x23050 vdd gnd FILL
XSFILL13880x24050 vdd gnd FILL
X_13614_ gnd vdd _2954_ _2955_ _2961_ _2756_ AOI21X1
X_23712_ gnd vdd _1768_ _1654_ _2111_ _1767_ OAI21X1
X_16086_ gnd vdd _5632_ _5630_ _5667_ _5621_ OAI21X1
XSFILL13800x22050 vdd gnd FILL
X_14819_ _4278_ vdd gnd _4276_ _4277_ _4279_ NAND3X1
XSFILL74040x33050 vdd gnd FILL
XSFILL19080x38050 vdd gnd FILL
X_18652_ vdd gnd _8480_ _8479_ INVX2
X_18232_ vdd gnd _7587_ _7585_ _7586_ _8020_ NOR3X1
X_20837_ _10868_ vdd gnd _10852_ _10875_ _10876_ NAND3X1
X_20417_ gnd vdd _10113_ _10414_ _10415_ _10413_ AOI21X1
XSFILL43960x18050 vdd gnd FILL
X_19857_ gnd vdd _2362__bF$buf4 _4551__bF$buf0 _9802_ _9792_ OAI21X1
X_19437_ gnd vdd _9338_ _9337_ _9341_ _9340_ OAI21X1
X_19017_ gnd vdd _8861_ _8862_ _8880_ _8477_ AOI21X1
XSFILL64440x45050 vdd gnd FILL
X_14992_ _4454_ vdd gnd _4462_ _4467_ _4468_ NAND3X1
X_14572_ gnd vdd _3990_ _3996_ _4010_ _4000_ OAI21X1
X_14152_ gnd vdd _3548_ _3546_ _3549_ _3540_ OAI21X1
X_15777_ gnd vdd _2562__bF$buf4 _3781__bF$buf3 _5328_ _4679_ OAI21X1
X_15357_ gnd vdd _4860_ _4858_ _4869_ _4856_ AOI21X1
X_20590_ _10594_ vdd gnd _10596_ _10590_ _10605_ NAND3X1
X_20170_ gnd vdd _9816_ _10143_ _10144_ _9800_ OAI21X1
X_19190_ gnd vdd _9064_ _9069_ _9070_ _9040_ OAI21X1
X_21795_ vdd gnd _11894_ _8_ _2_ _17_ NOR3X1
X_21375_ vdd gnd _11466_ _11441_ INVX2
X_17923_ vdd _7680_ gnd _7681_ _7243_ NOR2X1
X_17503_ gnd vdd _7200_ _7198_ _7220_ _7191_ OAI21X1
X_18708_ vdd _8541_ gnd areg_12_bF$buf4 breg_22_bF$buf0 NAND2X1
X_13843_ gnd vdd _3204_ _3211_ _3212_ _2987_ OAI21X1
X_13423_ gnd vdd _2545_ _2750_ _2751_ _2744_ OAI21X1
X_23941_ vdd gnd _11909_[59] y[59] BUFX2
X_13003_ gnd vdd _2296_ _2297_ _2298_ _2238_ OAI21X1
X_23521_ vdd _1903_ gnd breg_26_bF$buf1 areg_29_bF$buf5 NAND2X1
X_23101_ gnd vdd _6300__bF$buf2 _5676_ _1446_ _1444_ OAI21X1
X_14628_ vdd gnd _4069_ breg_22_bF$buf3 INVX2
X_14208_ gnd vdd _6044__bF$buf5 _9104__bF$buf0 _3609_ _3331_ OAI21X1
X_18881_ _8722_ vdd gnd _8714_ _8701_ _8732_ NAND3X1
X_18461_ gnd vdd _7923_ _7922_ _8272_ _7919_ OAI21X1
X_18041_ _7806_ vdd gnd _7809_ _7791_ _7811_ NAND3X1
XSFILL8920x11050 vdd gnd FILL
X_20646_ gnd vdd _9252_ _9253_ _10666_ _9251_ AOI21X1
X_20226_ vdd _10206_ gnd _9918_ _9919_ NAND2X1
X_19666_ _9384_ vdd gnd _9277_ _9385_ _9593_ NAND3X1
X_19246_ _9118_ vdd gnd _9122_ _9102_ _9132_ NAND3X1
X_14381_ vdd _3800_ gnd _3793_ _3797_ NAND2X1
XSFILL69560x52050 vdd gnd FILL
XSFILL74520x35050 vdd gnd FILL
X_15586_ vdd _5114_ gnd _5119_ _5112_ NOR2X1
X_15166_ _4658_ _4659_ vdd gnd INVX1
XSFILL74120x21050 vdd gnd FILL
XSFILL38680x54050 vdd gnd FILL
XSFILL13800x17050 vdd gnd FILL
X_21184_ _11252_ _11257_ vdd gnd INVX1
X_17732_ _7464_ vdd gnd _7471_ _7469_ _7472_ NAND3X1
X_17312_ gnd vdd _7005_ _7006_ _7011_ _7003_ OAI21X1
XSFILL49000x6050 vdd gnd FILL
X_22389_ _439_ _667_ gnd vdd _668_ XNOR2X1
X_18937_ vdd _8793_ gnd _8791_ _8792_ NAND2X1
X_18517_ vdd _8333_ gnd breg_7_bF$buf3 areg_26_bF$buf3 NAND2X1
X_13652_ vdd _3001_ gnd _3002_ _2797_ NOR2X1
X_13232_ vdd gnd _2533_ _2532_ _2542_ AND2X2
X_23750_ _2151_ _2126_ gnd vdd _2152_ XNOR2X1
X_23330_ _1588_ vdd gnd _1584_ _1581_ _1695_ NAND3X1
XSFILL64040x26050 vdd gnd FILL
XSFILL64120x50 vdd gnd FILL
X_14857_ _4320_ vdd gnd _4316_ _4059_ _4321_ NAND3X1
X_14437_ vdd gnd _3572_ _3566_ _3861_ AND2X2
X_14017_ vdd _3401_ gnd _3399_ _3400_ NAND2X1
XSFILL38920x50 vdd gnd FILL
X_18690_ gnd vdd _8518_ _8517_ _8521_ _8516_ OAI21X1
X_18270_ vdd gnd _8044_ _8047_ _8039_ _8062_ NOR3X1
X_20875_ _10917_ _10918_ vdd gnd INVX1
X_20455_ _10453_ vdd gnd _10447_ _10443_ _10457_ NAND3X1
X_20035_ vdd _9996_ gnd _9743_ _9748_ NAND2X1
XSFILL18680x50050 vdd gnd FILL
X_19895_ _9790_ vdd gnd _9822_ _9829_ _9844_ NAND3X1
X_19475_ vdd gnd _8985_ _8979_ _9383_ AND2X2
X_19055_ _8920_ vdd gnd _8896_ _8921_ _8922_ NAND3X1
X_14190_ vdd _3590_ gnd _3589_ _3584_ NAND2X1
XSFILL19000x5050 vdd gnd FILL
XSFILL59160x8050 vdd gnd FILL
X_12923_ gnd vdd _11756_ _11778_ _1554_ _1543_ AOI21X1
X_12503_ vdd _8863_ gnd _8786_ _8830_ NAND2X1
X_22601_ _895_ vdd gnd _729_ _896_ _901_ NAND3X1
X_15395_ _4891_ vdd gnd _4885_ _4894_ _4911_ NAND3X1
X_13708_ vdd _3062_ gnd _3063_ _2807_ NOR2X1
X_23806_ _2211_ _2212_ vdd gnd INVX1
XBUFX2_insert200 vdd gnd _7520_ _7520__bF$buf3 BUFX2
XBUFX2_insert201 vdd gnd _7520_ _7520__bF$buf2 BUFX2
XBUFX2_insert202 vdd gnd _7520_ _7520__bF$buf1 BUFX2
XBUFX2_insert203 vdd gnd _7520_ _7520__bF$buf0 BUFX2
X_17961_ gnd vdd _7348_ _7373_ _6927_ _7721_ 
+ _7723_
+ OAI22X1
XBUFX2_insert204 vdd gnd _7100_ _7100__bF$buf3 BUFX2
X_17541_ gnd vdd _6816_ _7260_ _7262_ _6832_ AOI21X1
XBUFX2_insert205 vdd gnd _7100_ _7100__bF$buf2 BUFX2
XBUFX2_insert206 vdd gnd _7100_ _7100__bF$buf1 BUFX2
X_17121_ vdd _6803_ gnd _6801_ _6798_ NAND2X1
XBUFX2_insert207 vdd gnd _7100_ _7100__bF$buf0 BUFX2
XBUFX2_insert208 vdd gnd areg[26] areg_26_bF$buf4 BUFX2
XBUFX2_insert209 vdd gnd areg[26] areg_26_bF$buf3 BUFX2
X_22198_ _457_ vdd gnd _458_ _452_ _459_ NAND3X1
X_18746_ gnd vdd _8578_ _8579_ _8583_ _8527_ OAI21X1
X_18326_ vdd _8123_ gnd _7724_ _7730_ NAND2X1
X_13881_ vdd gnd breg_19_bF$buf4 _3253_ INVX8
X_13461_ gnd vdd _2707_ _2791_ _2793_ _2698_ OAI21X1
X_13041_ _2335_ vdd gnd _2332_ _1423_ _2336_ NAND3X1
XSFILL69160x33050 vdd gnd FILL
XSFILL34040x20050 vdd gnd FILL
X_14666_ gnd vdd _3869_ _4110_ _4111_ _4109_ AOI21X1
XSFILL74120x16050 vdd gnd FILL
X_14246_ _3651_ vdd gnd _3650_ _3649_ _3652_ NAND3X1
XSFILL28920x5050 vdd gnd FILL
XBUFX2_insert0 vdd gnd areg[27] areg_27_bF$buf5 BUFX2
XBUFX2_insert1 vdd gnd areg[27] areg_27_bF$buf4 BUFX2
XSFILL8840x1050 vdd gnd FILL
XBUFX2_insert2 vdd gnd areg[27] areg_27_bF$buf3 BUFX2
XBUFX2_insert3 vdd gnd areg[27] areg_27_bF$buf2 BUFX2
XBUFX2_insert4 vdd gnd areg[27] areg_27_bF$buf1 BUFX2
XBUFX2_insert5 vdd gnd areg[27] areg_27_bF$buf0 BUFX2
XBUFX2_insert6 vdd gnd areg[7] areg_7_bF$buf4 BUFX2
XBUFX2_insert7 vdd gnd areg[7] areg_7_bF$buf3 BUFX2
XBUFX2_insert8 vdd gnd areg[7] areg_7_bF$buf2 BUFX2
XBUFX2_insert9 vdd gnd areg[7] areg_7_bF$buf1 BUFX2
X_20684_ vdd gnd areg_12_bF$buf2 breg_28_bF$buf4 _10708_ AND2X2
X_20264_ gnd vdd _10229_ _10237_ _10248_ _10214_ AOI21X1
X_16812_ gnd vdd _4434__bF$buf0 _3781__bF$buf2 _6463_ _6070_ OAI21X1
X_19284_ gnd vdd _4258__bF$buf0 _8759_ _9174_ _8772_ OAI21X1
XSFILL28760x40050 vdd gnd FILL
XSFILL59160x31050 vdd gnd FILL
X_21889_ gnd vdd _119_ _115_ _120_ _102_ AOI21X1
X_21469_ gnd vdd _11567_ _11568_ _11569_ _11323_ AOI21X1
XSFILL64120x14050 vdd gnd FILL
X_21049_ gnd vdd _11096_ _11091_ _11108_ _11059_ AOI21X1
X_12732_ vdd gnd _11373_ _10002_ INVX2
X_12312_ gnd vdd _6747_ _6758_ _6769_ _6714_ OAI21X1
X_22830_ _1149_ _1147_ gnd vdd _1150_ XNOR2X1
X_22410_ vdd _690_ gnd _689_ _688_ NAND2X1
X_13937_ vdd _3314_ gnd areg_6_bF$buf3 breg_13_bF$buf0 NAND2X1
X_13517_ gnd vdd _2653_ _2853_ _2854_ _2656_ AOI21X1
X_23615_ vdd _2005_ gnd _2006_ _2004_ NOR2X1
XFILL74040x23050 vdd gnd FILL
X_17770_ gnd vdd _7512_ _7130_ _7513_ _7119_ OAI21X1
X_17350_ gnd vdd _7038_ _7042_ _7053_ _7023_ AOI21X1
XSFILL54120x12050 vdd gnd FILL
XSFILL18680x45050 vdd gnd FILL
XSFILL54040x19050 vdd gnd FILL
X_18975_ gnd vdd _8418_ _8420_ _8835_ _8834_ AOI21X1
X_18555_ _8361_ _8375_ vdd gnd INVX1
X_18135_ gnd vdd _7507_ _7505_ _7914_ _7508_ AOI21X1
X_13690_ _3029_ vdd gnd _3034_ _3039_ _3043_ NAND3X1
X_13270_ vdd _2583_ gnd areg_4_bF$buf1 breg_12_bF$buf3 NAND2X1
X_14895_ vdd gnd _4134_ _4126_ _4362_ AND2X2
X_14475_ _3899_ vdd gnd _3897_ _3896_ _3903_ NAND3X1
X_14055_ _3442_ vdd gnd _3357_ _3435_ _3443_ NAND3X1
X_20493_ gnd vdd _10143_ _10498_ _10499_ _10152_ OAI21X1
X_20073_ gnd vdd _10034_ _10033_ _10038_ _10032_ OAI21X1
X_16621_ gnd vdd _6238_ _6243_ _6254_ _6225_ AOI21X1
X_16201_ _5790_ vdd gnd _5783_ _5791_ _5794_ NAND3X1
X_19093_ _8962_ vdd gnd _8960_ _8963_ _8964_ NAND3X1
X_21698_ vdd _11819_ gnd _11817_ _11810_ NAND2X1
X_21278_ gnd vdd _11019_ _11042_ _11358_ _11040_ AOI21X1
X_17826_ _7464_ vdd gnd _7475_ _7469_ _7575_ NAND3X1
X_17406_ _7114_ vdd gnd _7110_ _7112_ _7115_ NAND3X1
X_12961_ _1957_ _1925_ gnd vdd _1968_ XNOR2X1
XSFILL69240x21050 vdd gnd FILL
X_12541_ gnd vdd _9257_ _9268_ _9279_ _9247_ OAI21X1
X_12121_ gnd vdd _4533_ _4577_ _4675_ _4237_ AOI21X1
XSFILL38760x37050 vdd gnd FILL
XSFILL69160x28050 vdd gnd FILL
XSFILL34040x15050 vdd gnd FILL
X_13746_ gnd vdd _5453__bF$buf5 _10869__bF$buf3 _3105_ _2849_ OAI21X1
X_13326_ _2629_ vdd gnd _2644_ _2637_ _2645_ NAND3X1
X_23844_ _2253_ vdd _2252_ _2245_ gnd XOR2X1
X_23424_ _1797_ _1793_ gnd vdd _1798_ XNOR2X1
X_23004_ _1335_ vdd gnd _1268_ _1339_ _1340_ NAND3X1
XSFILL3800x41050 vdd gnd FILL
X_18784_ vdd _8624_ gnd _8625_ _8211_ NOR2X1
X_18364_ gnd vdd _8151_ _8155_ _8165_ _8123_ AOI21X1
X_20969_ vdd gnd _11020_ _11019_ INVX2
X_20549_ _10559_ _10557_ gnd vdd _10560_ XNOR2X1
X_20129_ gnd vdd _10089_ _10083_ _10099_ _10041_ AOI21X1
X_21910_ gnd vdd _137_ _138_ _143_ _136_ AOI21X1
X_19989_ gnd vdd _9938_ _9945_ _9946_ _9754_ AOI21X1
X_19569_ _9486_ vdd _9485_ _9446_ gnd XOR2X1
X_19149_ vdd _9019_ gnd _9025_ _9018_ NOR2X1
X_14284_ _3693_ vdd gnd _3691_ _3692_ _3694_ NAND3X1
X_15489_ vdd _5012_ gnd areg_4_bF$buf2 breg_21_bF$buf2 NAND2X1
X_15069_ gnd vdd _2551__bF$buf1 _4541__bF$buf4 _4553_ _4245_ OAI21X1
XSFILL18760x33050 vdd gnd FILL
X_16850_ vdd gnd _6111_ _6102_ _6504_ AND2X2
X_16430_ gnd vdd _6019_ _6017_ _6043_ _6010_ OAI21X1
X_16010_ _5583_ vdd gnd _5578_ _5539_ _5584_ NAND3X1
X_21087_ gnd vdd _11149_ _11148_ _11150_ _11147_ AOI21X1
X_17635_ gnd vdd _7364_ _7363_ _7365_ _7362_ AOI21X1
X_17215_ _6893_ vdd gnd _6888_ _6897_ _6905_ NAND3X1
X_12770_ gnd vdd _10112_ _11767_ _11789_ _11778_ OAI21X1
X_12350_ vdd _7185_ gnd _6055_ _6087_ NAND2X1
XSFILL23960x51050 vdd gnd FILL
X_13975_ _3339_ vdd gnd _3343_ _3344_ _3355_ NAND3X1
X_13555_ vdd gnd _2895_ _2871_ INVX2
X_13135_ _2436_ vdd _2435_ _1936_ gnd XOR2X1
X_23653_ _2047_ _1997_ gnd vdd _2048_ XNOR2X1
X_23233_ _1590_ vdd _1577_ _1589_ gnd XOR2X1
XSFILL69320x54050 vdd gnd FILL
X_24018_ vdd a[8] gnd areg[8] clk_bF$buf5 DFFPOSX1
X_15701_ gnd vdd _5240_ _5239_ _5246_ _5238_ AOI21X1
X_18593_ gnd vdd _8277_ _8276_ _8416_ _8188_ OAI21X1
X_18173_ gnd vdd _7540_ _7535_ _7956_ _7528_ AOI21X1
X_20778_ vdd _10811_ gnd _10806_ _10810_ NAND2X1
X_20358_ vdd _7225__bF$buf3 gnd _10350_ _5190__bF$buf2 NOR2X1
X_16906_ gnd vdd _6555_ _6554_ _6566_ _6551_ AOI21X1
X_19798_ vdd _9737_ gnd _9686_ _9682_ NAND2X1
X_19378_ gnd vdd _9275_ _9002_ _9276_ _9223_ OAI21X1
X_14093_ gnd vdd _3474_ _3466_ _3485_ _3246_ AOI21X1
X_12826_ vdd gnd _494_ _484_ INVX2
X_12406_ gnd vdd _7722_ _7700_ _7799_ _7678_ AOI21X1
X_22924_ _1095_ _1253_ gnd vdd _0_[49] XNOR2X1
X_22504_ gnd vdd _789_ _791_ _794_ _793_ OAI21X1
X_15298_ gnd vdd _4499_ _4520_ _4804_ _4523_ AOI21X1
XSFILL3800x36050 vdd gnd FILL
X_23709_ vdd gnd _2106_ _1400_ _1542_ _2107_ NOR3X1
XSFILL59240x14050 vdd gnd FILL
XFILL74200x44050 vdd gnd FILL
XSFILL49320x50050 vdd gnd FILL
X_17864_ gnd vdd _7614_ _7615_ _7616_ _7613_ OAI21X1
X_17444_ _7051_ vdd gnd _7058_ _7056_ _7157_ NAND3X1
X_17024_ vdd gnd _6696_ _6695_ INVX2
X_18649_ gnd vdd _8440_ _8441_ _8476_ _8078_ AOI21X1
X_18229_ gnd vdd _7998_ _8004_ _8017_ _8007_ OAI21X1
X_13784_ vdd gnd breg_1_bF$buf6 areg_17_bF$buf2 _3147_ AND2X2
XFILL74200x2050 vdd gnd FILL
X_23882_ vdd gnd _11909_[0] y[0] BUFX2
X_13364_ gnd vdd _2677_ _2676_ _2687_ _2662_ OAI21X1
X_23462_ gnd vdd _1837_ _1839_ _1840_ _1733_ OAI21X1
X_23042_ _1377_ vdd gnd _1266_ _1376_ _1382_ NAND3X1
X_14989_ vdd _4463_ gnd _4464_ _4460_ NOR2X1
X_14569_ _3906_ vdd gnd _3902_ _3908_ _4006_ NAND3X1
X_14149_ _3544_ vdd gnd _3541_ _3543_ _3545_ NAND3X1
XSFILL18760x28050 vdd gnd FILL
XSFILL49160x19050 vdd gnd FILL
X_15930_ gnd vdd _5160_ _5163_ _5496_ _5165_ AOI21X1
X_15510_ _5016_ _5010_ gnd vdd _5035_ XNOR2X1
X_20587_ gnd vdd _10601_ _10597_ _10602_ _10270_ OAI21X1
X_20167_ vdd _10140_ gnd _10141_ _10136_ NOR2X1
X_16715_ _6259_ vdd gnd _6221_ _6260_ _6357_ NAND3X1
X_19187_ _9052_ vdd gnd _9048_ _9062_ _9067_ NAND3X1
XSFILL23960x46050 vdd gnd FILL
XSFILL69400x42050 vdd gnd FILL
X_12635_ gnd vdd _8731_ _8852_ _10310_ _8917_ OAI21X1
X_12215_ gnd vdd _5694_ _5651_ _5705_ _4992_ AOI21X1
X_22733_ vdd _1045_ gnd breg_19_bF$buf0 areg_30_bF$buf4 NAND2X1
X_22313_ _579_ vdd gnd _542_ _584_ _585_ NAND3X1
XSFILL69320x49050 vdd gnd FILL
X_23938_ vdd gnd _11909_[56] y[56] BUFX2
X_23518_ vdd _1899_ gnd _1808_ _1817_ NAND2X1
X_17673_ _7406_ vdd gnd _7401_ _7379_ _7407_ NAND3X1
X_17253_ gnd vdd _6519_ _6528_ _6947_ _6534_ AOI21X1
X_18878_ gnd vdd _8334_ _8353_ _8728_ _8356_ AOI21X1
X_18458_ gnd vdd _8262_ _8266_ _8268_ _8267_ OAI21X1
X_18038_ vdd gnd _7803_ _7804_ _7794_ _7807_ NOR3X1
X_13593_ gnd vdd _2931_ _2932_ _2938_ _2930_ AOI21X1
X_13173_ gnd vdd _2469_ _2467_ _2478_ _2458_ AOI21X1
X_23691_ _2031_ vdd gnd _1811_ _2036_ _2089_ NAND3X1
X_23271_ _1632_ _1627_ vdd gnd _1513_ OR2X2
X_14798_ vdd gnd _4247_ _4251_ _4243_ _4255_ NOR3X1
X_14378_ gnd vdd _2519__bF$buf2 _3253__bF$buf2 _3796_ _3790_ OAI21X1
X_24056_ vdd b[14] gnd breg[14] clk_bF$buf9 DFFPOSX1
XSFILL64200x1050 vdd gnd FILL
XFILL74200x39050 vdd gnd FILL
X_20396_ gnd vdd _10081_ _10078_ _10392_ _10072_ OAI21X1
X_16944_ gnd vdd _6223_ _6606_ _6608_ _6607_ OAI21X1
X_16524_ vdd _6147_ gnd _6141_ _6142_ NAND2X1
X_16104_ gnd vdd _2661_ _5676_ _5687_ _5686_ OAI21X1
X_17729_ _7451_ vdd gnd _7457_ _7455_ _7468_ NAND3X1
X_17309_ gnd vdd _7005_ _7006_ _7008_ _7007_ OAI21X1
X_12864_ _856_ vdd gnd _133_ _900_ _911_ NAND3X1
X_12444_ _8117_ vdd gnd _8084_ _8139_ _8216_ NAND3X1
X_22962_ gnd vdd _1164_ _1161_ _1295_ _1155_ OAI21X1
X_12024_ vdd _2508_ gnd _3613_ _2562__bF$buf0 NOR2X1
X_22542_ _827_ vdd gnd _829_ _822_ _836_ NAND3X1
X_22122_ vdd _6300__bF$buf3 gnd _376_ _3526_ NOR2X1
X_13649_ gnd vdd _2765_ _2996_ _2998_ _2997_ OAI21X1
X_13229_ vdd _2345_ gnd _2538_ _2346_ NOR2X1
X_23747_ _2147_ _2148_ gnd vdd _2149_ XNOR2X1
X_23327_ vdd _1692_ gnd _1688_ _1691_ NAND2X1
XSFILL63800x54050 vdd gnd FILL
X_17482_ _6811_ _7198_ vdd gnd INVX1
X_17062_ gnd vdd _6291_ _6340_ _6738_ _6737_ AOI21X1
XSFILL74280x8050 vdd gnd FILL
XSFILL33800x50 vdd gnd FILL
X_18687_ vdd gnd _8488_ _8509_ _8503_ _8518_ NOR3X1
X_18267_ vdd gnd _7627_ _7625_ _7626_ _8059_ NOR3X1
X_23080_ _1422_ _1421_ vdd gnd _1419_ OR2X2
X_21813_ _37_ _31_ vdd gnd _30_ OR2X2
X_14187_ _3582_ vdd gnd _3572_ _3576_ _3587_ NAND3X1
XSFILL74280x43050 vdd gnd FILL
X_16753_ _6392_ vdd gnd _6045_ _6398_ _6399_ NAND3X1
X_16333_ vdd _5938_ gnd _5939_ _5564_ NOR2X1
XBUFX2_insert170 vdd gnd _2884_ _2884__bF$buf2 BUFX2
XBUFX2_insert171 vdd gnd _2884_ _2884__bF$buf1 BUFX2
XBUFX2_insert172 vdd gnd _2884_ _2884__bF$buf0 BUFX2
XBUFX2_insert173 vdd gnd _6582_ _6582__bF$buf3 BUFX2
X_17958_ gnd vdd _5190__bF$buf2 _5315__bF$buf3 _7719_ _7278_ OAI21X1
XBUFX2_insert174 vdd gnd _6582_ _6582__bF$buf2 BUFX2
XBUFX2_insert175 vdd gnd _6582_ _6582__bF$buf1 BUFX2
X_17538_ _7256_ vdd gnd _7232_ _7257_ _7258_ NAND3X1
XBUFX2_insert176 vdd gnd _6582_ _6582__bF$buf0 BUFX2
X_17118_ gnd vdd _6795_ _6796_ _6799_ _6420_ OAI21X1
XSFILL69000x3050 vdd gnd FILL
XBUFX2_insert177 vdd gnd _549_ _549__bF$buf4 BUFX2
XBUFX2_insert178 vdd gnd _549_ _549__bF$buf3 BUFX2
X_12673_ vdd gnd _10726_ _10715_ INVX2
XBUFX2_insert179 vdd gnd _549_ _549__bF$buf2 BUFX2
X_12253_ gnd vdd _4127_ _5442_ _6121_ _5552_ OAI21X1
X_22771_ vdd _1087_ gnd _1083_ _1080_ NAND2X1
X_22351_ vdd _627_ gnd breg_18_bF$buf3 areg_28_bF$buf2 NAND2X1
X_13878_ gnd vdd _3020_ _2990_ _3249_ _3032_ OAI21X1
X_13458_ _2788_ vdd gnd _2571_ _2787_ _2789_ NAND3X1
X_23976_ vdd _0_[30] gnd _11909_[30] clk_bF$buf6 DFFPOSX1
XSFILL18760x50 vdd gnd FILL
X_13038_ vdd gnd _2328_ _2330_ _2329_ _2333_ NOR3X1
X_23556_ vdd gnd _1940_ _1941_ _1939_ _1942_ NOR3X1
X_23136_ gnd vdd _1474_ _1475_ _1484_ _1437_ OAI21X1
X_17291_ gnd vdd _6986_ _6987_ _6989_ _6985_ OAI21X1
X_15604_ gnd vdd _5128_ _5121_ _5139_ _5108_ AOI21X1
X_18496_ gnd vdd _8301_ _8309_ _8310_ _8288_ AOI21X1
X_18076_ gnd vdd _7380_ _7400_ _7849_ _7403_ AOI21X1
X_16809_ gnd vdd _6452_ _6453_ _6459_ _6444_ AOI21X1
X_11944_ _2738_ vdd _2727_ _2419_ gnd XOR2X1
X_21622_ vdd gnd _11736_ _11728_ INVX2
X_21202_ vdd _11277_ gnd _10955_ _10962_ NAND2X1
XSFILL39000x2050 vdd gnd FILL
X_12729_ vdd gnd _11187_ _11231_ _10419_ _11350_ NOR3X1
X_12309_ _6549_ vdd gnd _6450_ _6505_ _6736_ NAND3X1
X_22827_ vdd _1147_ gnd _1146_ _1142_ NAND2X1
X_22407_ _681_ vdd gnd _498_ _682_ _687_ NAND3X1
X_16982_ gnd vdd _6334_ _6329_ _6649_ _6293_ AOI21X1
X_16562_ vdd gnd _6184_ _6181_ _6182_ _6189_ NOR3X1
X_16142_ _5717_ vdd gnd _5712_ _5721_ _5729_ NAND3X1
X_17767_ gnd vdd _7508_ _7509_ _7510_ _7507_ OAI21X1
X_17347_ gnd vdd _6666_ _6673_ _7050_ _6675_ OAI21X1
X_12482_ _8621_ _8577_ gnd vdd _8632_ XNOR2X1
X_12062_ gnd vdd _3964_ _3997_ _4030_ _3350_ AOI21X1
X_22580_ vdd _877_ gnd _839_ _876_ NAND2X1
X_22160_ vdd gnd _417_ _402_ INVX2
XSFILL8680x14050 vdd gnd FILL
XSFILL13720x51050 vdd gnd FILL
X_13687_ gnd vdd _3038_ _3037_ _3040_ _3039_ OAI21X1
X_13267_ gnd vdd _2391_ _2396_ _2580_ _2410_ AOI21X1
X_23785_ gnd vdd _2129_ _2149_ _2190_ _2189_ OAI21X1
X_23365_ gnd vdd _8759_ _5369_ _4069_ _8773_ 
+ _1734_
+ OAI22X1
X_19913_ vdd gnd _9864_ _9863_ INVX2
XSFILL74280x38050 vdd gnd FILL
XSFILL13640x13050 vdd gnd FILL
X_15833_ vdd _5389_ gnd _5390_ _5385_ NOR2X1
X_15413_ gnd vdd _4929_ _4930_ _4931_ _4925_ OAI21X1
XSFILL43800x45050 vdd gnd FILL
X_16618_ gnd vdd _5908_ _5901_ _6250_ _5910_ OAI21X1
X_21851_ _71_ vdd gnd _63_ _68_ _79_ NAND3X1
X_21431_ vdd _11528_ gnd breg_13_bF$buf2 areg_30_bF$buf1 NAND2X1
X_21011_ gnd vdd _11065_ _11064_ _11067_ _11061_ OAI21X1
X_12958_ vdd _1936_ gnd breg_7_bF$buf1 areg_8_bF$buf4 NAND2X1
X_12538_ _9016_ _8961_ gnd vdd _9247_ XNOR2X1
X_12118_ _4632_ vdd gnd _4226_ _4588_ _4642_ NAND3X1
X_22636_ vdd _938_ gnd _937_ _715_ NAND2X1
X_22216_ gnd vdd _11881_ _227_ _479_ _478_ AOI21X1
XSFILL64200x34050 vdd gnd FILL
X_16791_ gnd vdd _6097_ _6100_ _6440_ _6090_ OAI21X1
X_16371_ _5967_ vdd gnd _5961_ _5971_ _5980_ NAND3X1
X_17996_ vdd _7761_ gnd _7705_ _7702_ NAND2X1
X_17576_ gnd vdd _6948_ _6949_ _7300_ _6932_ AOI21X1
X_17156_ _6839_ _6840_ vdd gnd INVX1
X_12291_ vdd gnd _5179_ _6483_ _6538_ AND2X2
X_20702_ _10705_ vdd gnd _10712_ _10717_ _10728_ NAND3X1
X_13496_ vdd gnd _2634_ _2636_ _2831_ AND2X2
X_13076_ vdd _2371_ gnd _1816_ _1762_ NAND2X1
X_23594_ gnd vdd _1862_ _1863_ _1983_ _1949_ AOI21X1
X_23174_ gnd vdd _1525_ _1520_ _1526_ _1405_ AOI21X1
X_19722_ vdd gnd _9654_ _9653_ INVX2
X_19302_ _9183_ vdd gnd _9176_ _9193_ _9194_ NAND3X1
XSFILL23720x48050 vdd gnd FILL
X_21907_ gnd vdd _2586__bF$buf2 _8773_ _140_ _11528_ OAI21X1
X_15642_ gnd vdd _5180_ _4874_ _5181_ _4866_ OAI21X1
X_15222_ gnd vdd _6582__bF$buf0 _2362__bF$buf5 _4721_ _4714_ OAI21X1
X_20299_ _10286_ _10208_ vdd gnd _10273_ OR2X2
X_16847_ gnd vdd _6213_ _6206_ _6501_ _6215_ OAI21X1
X_16427_ vdd _6040_ gnd _5301_ _6039_ NAND2X1
X_16007_ gnd vdd _5576_ _5575_ _5581_ _5573_ AOI21X1
X_11982_ vdd gnd _3154_ _3099_ INVX2
X_21660_ gnd vdd _11525_ _11529_ _11777_ _11776_ AOI21X1
X_21240_ gnd vdd _11316_ _11007_ _11317_ _11298_ OAI21X1
XSFILL13720x46050 vdd gnd FILL
X_12767_ vdd _8555_ gnd _11756_ _2519__bF$buf3 NOR2X1
X_12347_ _7142_ vdd gnd _7120_ _7131_ _7153_ NAND3X1
X_22865_ _1056_ _1189_ vdd gnd INVX1
X_22445_ vdd _729_ gnd _598_ _670_ NAND2X1
X_22025_ vdd _261_ gnd _269_ _260_ NOR2X1
XSFILL48840x14050 vdd gnd FILL
X_16180_ vdd _5755_ gnd _5770_ _5757_ NOR2X1
X_14913_ _4377_ vdd gnd _4375_ _4376_ _4382_ NAND3X1
X_17385_ gnd vdd _6707_ _6702_ _7092_ _6694_ AOI21X1
X_20931_ _10975_ vdd gnd _10976_ _10697_ _10980_ NAND3X1
X_20511_ gnd vdd _2586__bF$buf1 _6686__bF$buf3 _10519_ _10157_ OAI21X1
XSFILL38840x12050 vdd gnd FILL
X_19951_ vdd _9905_ gnd breg_6_bF$buf4 areg_31_bF$buf0 NAND2X1
X_19531_ gnd vdd _9434_ _9431_ _9445_ _9429_ AOI21X1
X_19111_ gnd vdd _8981_ _8982_ _8984_ _8980_ OAI21X1
X_21716_ gnd vdd _11831_ _11838_ _11839_ _11602_ OAI21X1
XSFILL64200x29050 vdd gnd FILL
X_15871_ gnd vdd _4715_ _5411_ _5432_ _5060_ AOI21X1
X_15451_ vdd _4971_ gnd _4657_ _4665_ NAND2X1
X_15031_ _4510_ vdd gnd _4509_ _4508_ _4512_ NAND3X1
XSFILL28840x10050 vdd gnd FILL
X_16656_ gnd vdd _5940_ _5937_ _6292_ _5929_ AOI21X1
X_16236_ gnd vdd _5825_ _5827_ _5832_ _5828_ OAI21X1
XSFILL54200x27050 vdd gnd FILL
X_12996_ vdd gnd _582_ _2280_ _2291_ AND2X2
X_12576_ gnd vdd _8194_ _8172_ _9663_ _9652_ AOI21X1
X_12156_ vdd _5047_ gnd _5058_ _5036_ NOR2X1
X_22674_ vdd _980_ gnd _802_ _810_ NAND2X1
X_22254_ gnd vdd _514_ _519_ _520_ _508_ AOI21X1
X_18802_ gnd vdd _2362__bF$buf2 _3402__bF$buf0 _8645_ _8644_ OAI21X1
X_23879_ _0_[2] vdd _3252_ _3263_ gnd XOR2X1
X_23459_ vdd _1836_ gnd _1825_ _1823_ NAND2X1
X_23039_ gnd vdd _1377_ _1376_ _1378_ _1266_ AOI21X1
X_14722_ vdd _4167_ gnd _4173_ _4166_ NOR2X1
X_14302_ gnd vdd _3711_ _3713_ _3714_ _3710_ AOI21X1
X_17194_ _6881_ vdd gnd _6874_ _6879_ _6882_ NAND3X1
XSFILL48920x47050 vdd gnd FILL
X_15927_ gnd vdd _5488_ _5489_ _5493_ _5472_ OAI21X1
X_15507_ gnd vdd _5023_ _5022_ _5032_ _5020_ OAI21X1
X_20740_ gnd vdd _10761_ _10760_ _10769_ _10757_ OAI21X1
X_20320_ _10307_ vdd gnd _10306_ _10308_ _10309_ NAND3X1
X_18399_ vdd gnd _8203_ _8197_ INVX2
X_19760_ vdd gnd _9692_ _9693_ _9695_ AND2X2
X_19340_ gnd vdd _9219_ _9226_ _9235_ _9229_ OAI21X1
X_21945_ gnd vdd _173_ _174_ _182_ _172_ AOI21X1
X_21525_ gnd vdd _11618_ _11616_ _11630_ _11612_ AOI21X1
X_21105_ vdd _11170_ gnd breg_17_bF$buf3 areg_24_bF$buf4 NAND2X1
X_15680_ gnd vdd _5220_ _5221_ _5222_ _5219_ OAI21X1
X_15260_ gnd vdd _4756_ _4755_ _4762_ _4757_ OAI21X1
XSFILL38920x45050 vdd gnd FILL
X_16885_ gnd vdd _6525_ _6529_ _6543_ _6531_ OAI21X1
X_16465_ _6073_ vdd gnd _6059_ _6080_ _6081_ NAND3X1
X_16045_ gnd vdd _5619_ _5617_ _5623_ _5616_ AOI21X1
XSFILL3560x44050 vdd gnd FILL
XSFILL69320x1050 vdd gnd FILL
XSFILL69240x6050 vdd gnd FILL
XSFILL43960x2050 vdd gnd FILL
X_12385_ vdd _4258__bF$buf2 gnd _7569_ _2825__bF$buf1 NOR2X1
X_22483_ gnd vdd _572_ _567_ _771_ _573_ AOI21X1
X_22063_ vdd _311_ gnd breg_22_bF$buf3 areg_23_bF$buf0 NAND2X1
XSFILL28920x43050 vdd gnd FILL
X_18611_ gnd vdd _8433_ _8434_ _8436_ _8432_ AOI21X1
X_23688_ vdd _2084_ gnd _2085_ _2028_ NOR2X1
X_23268_ vdd _1513_ gnd _1628_ _1627_ NOR2X1
X_19816_ vdd _9757_ gnd _9465_ _9471_ NAND2X1
X_14951_ gnd vdd _4421_ _4422_ _4424_ _4415_ AOI21X1
X_14531_ vdd gnd _3965_ _3957_ INVX2
X_14111_ gnd vdd _3502_ _1391_ _3504_ _2537_ OAI21X1
XSFILL18920x41050 vdd gnd FILL
X_15736_ _5279_ vdd gnd _4965_ _5283_ _5284_ NAND3X1
X_15316_ _4823_ vdd gnd _4819_ _4822_ _4824_ NAND3X1
XBUFX2_insert80 vdd gnd breg[22] breg_22_bF$buf3 BUFX2
XBUFX2_insert81 vdd gnd breg[22] breg_22_bF$buf2 BUFX2
XBUFX2_insert82 vdd gnd breg[22] breg_22_bF$buf1 BUFX2
XBUFX2_insert83 vdd gnd breg[22] breg_22_bF$buf0 BUFX2
X_21754_ vdd gnd _11850_ _11848_ _11845_ _11880_ NOR3X1
X_21334_ gnd vdd _11416_ _11415_ _11421_ _11369_ OAI21X1
XSFILL38920x8050 vdd gnd FILL
X_22959_ vdd _7225__bF$buf0 gnd _1291_ _3402__bF$buf3 NOR2X1
X_22539_ gnd vdd _830_ _831_ _832_ _829_ OAI21X1
X_22119_ vdd _370_ gnd _371_ _369_ NOR2X1
X_13802_ _3140_ vdd gnd _3158_ _3162_ _3167_ NAND3X1
X_23900_ vdd gnd _11909_[18] y[18] BUFX2
X_16694_ _6333_ vdd gnd _6331_ _6332_ _6334_ NAND3X1
X_16274_ gnd vdd _5868_ _5869_ _5874_ _5867_ AOI21X1
XSFILL53880x41050 vdd gnd FILL
X_17899_ gnd vdd _7653_ _6843_ _7654_ _7622_ OAI21X1
X_17479_ gnd vdd _7177_ _7182_ _7194_ _6919_ AOI21X1
X_17059_ _6732_ vdd gnd _6733_ _6731_ _6734_ NAND3X1
X_12194_ gnd vdd _4127_ _5442_ _5475_ _5464_ OAI21X1
X_22292_ gnd vdd _3961__bF$buf3 _5318_ _562_ _548_ OAI21X1
X_18840_ _8685_ vdd gnd _8602_ _8681_ _8686_ NAND3X1
X_18420_ vdd _8226_ gnd areg_16_bF$buf3 breg_17_bF$buf1 NAND2X1
X_18000_ gnd vdd _7414_ _7419_ _7765_ _7421_ AOI21X1
X_20605_ gnd vdd _10616_ _10621_ _10622_ _10460_ AOI21X1
X_13399_ gnd vdd _2719_ _2720_ _2725_ _2576_ AOI21X1
X_23497_ vdd gnd _1799_ _1788_ _1877_ AND2X2
X_23077_ gnd vdd _1416_ _1417_ _1419_ _1418_ OAI21X1
X_19625_ gnd vdd _9547_ _9546_ _9548_ _9530_ OAI21X1
X_19205_ _9039_ vdd gnd _9070_ _9077_ _9086_ NAND3X1
X_14760_ gnd vdd _4116__bF$buf4 _2465__bF$buf0 _4214_ _4210_ OAI21X1
X_14340_ gnd vdd _3246_ _3474_ _3755_ _3754_ AOI21X1
XSFILL48760x4050 vdd gnd FILL
X_15965_ vdd gnd _5535_ _5515_ INVX2
X_15545_ _5051_ vdd gnd _5064_ _5054_ _5074_ NAND3X1
X_15125_ gnd vdd _4609_ _4611_ _4615_ _4361_ OAI21X1
XSFILL48680x9050 vdd gnd FILL
XSFILL49080x53050 vdd gnd FILL
X_21983_ _223_ vdd gnd _222_ _220_ _224_ NAND3X1
X_21563_ _11664_ vdd gnd _11649_ _11670_ _11671_ NAND3X1
X_21143_ gnd vdd _10910_ _10943_ _11212_ _11211_ AOI21X1
XSFILL49000x51050 vdd gnd FILL
X_22768_ _1082_ vdd gnd _947_ _1081_ _1083_ NAND3X1
X_22348_ gnd vdd _3529__bF$buf2 _7520__bF$buf1 _623_ _378_ OAI21X1
X_13611_ _2956_ vdd gnd _2953_ _2755_ _2958_ NAND3X1
X_16083_ vdd gnd _5650_ _5647_ _5652_ _5664_ NOR3X1
XSFILL39080x51050 vdd gnd FILL
X_14816_ vdd _4276_ gnd _4274_ _4275_ NAND2X1
X_17288_ vdd gnd _6985_ _6960_ INVX2
XSFILL18760x3050 vdd gnd FILL
XSFILL18680x8050 vdd gnd FILL
X_20834_ gnd vdd _2586__bF$buf2 _7100__bF$buf1 _10873_ _10511_ OAI21X1
X_20414_ vdd gnd _10399_ _10400_ _10395_ _10412_ NOR3X1
X_19854_ gnd vdd _3961__bF$buf0 _2560__bF$buf2 _2362__bF$buf4 _4551__bF$buf0 
+ _9799_
+ OAI22X1
X_19434_ vdd gnd _9326_ _9327_ _9322_ _9338_ NOR3X1
X_19014_ _8471_ _8877_ vdd gnd INVX1
X_21619_ vdd gnd breg_18_bF$buf3 areg_25_bF$buf3 _11732_ AND2X2
X_15774_ _5322_ vdd gnd _5317_ _5324_ _5325_ NAND3X1
X_15354_ _4861_ vdd gnd _4865_ _4854_ _4866_ NAND3X1
X_16979_ _6635_ vdd gnd _6630_ _6636_ _6646_ NAND3X1
X_16559_ gnd vdd _6181_ _6182_ _6185_ _6184_ OAI21X1
X_16139_ _5718_ vdd gnd _5669_ _5724_ _5725_ NAND3X1
X_21792_ gnd vdd _13_ _9_ _14_ _11892_ AOI21X1
X_21372_ gnd vdd _11453_ _11449_ _11463_ _11447_ OAI21X1
X_17920_ gnd vdd _2825__bF$buf0 _5668__bF$buf3 _7677_ _7243_ OAI21X1
X_17500_ vdd _7216_ gnd _7197_ _7201_ NAND2X1
X_12899_ gnd vdd _11636_ _1271_ _1293_ _1282_ AOI21X1
X_12479_ vdd _8599_ gnd areg_1_bF$buf2 breg_10_bF$buf5 NAND2X1
X_22997_ gnd vdd _1327_ _1328_ _1332_ _1295_ OAI21X1
X_12059_ vdd _3997_ gnd _3372_ _3986_ NAND2X1
X_22577_ vdd _872_ gnd _874_ _873_ NOR2X1
X_22157_ _409_ _414_ vdd gnd INVX1
XSFILL3720x20050 vdd gnd FILL
X_18705_ _8538_ _8532_ vdd gnd _8531_ OR2X2
X_13840_ _3202_ vdd gnd _3199_ _3049_ _3208_ NAND3X1
X_13420_ _2746_ vdd gnd _2745_ _2747_ _2748_ NAND3X1
X_13000_ gnd vdd _527_ _2294_ _2295_ _2288_ OAI21X1
XSFILL3640x27050 vdd gnd FILL
X_14625_ vdd _3846_ gnd _4066_ _3845_ NOR2X1
X_14205_ gnd vdd _3603_ _3605_ _3606_ _3601_ AOI21X1
X_17097_ gnd vdd _6756_ _6763_ _6776_ _6511_ AOI21X1
X_20643_ gnd vdd _8068_ _10662_ _10663_ _8466_ OAI21X1
X_20223_ _10181_ vdd gnd _10190_ _10192_ _10203_ NAND3X1
X_19663_ _9589_ vdd gnd _9588_ _9586_ _9590_ NAND3X1
X_19243_ gnd vdd _8766_ _8762_ _9129_ _8767_ AOI21X1
XSFILL33880x32050 vdd gnd FILL
XSFILL49000x46050 vdd gnd FILL
X_21848_ _74_ vdd gnd _69_ _24_ _75_ NAND3X1
X_21428_ gnd vdd _11234_ _11523_ _11524_ _11243_ AOI21X1
X_21008_ vdd _11063_ gnd areg_17_bF$buf5 breg_24_bF$buf1 NAND2X1
X_15583_ gnd vdd _6044__bF$buf3 _2669__bF$buf2 _5116_ _4783_ OAI21X1
X_15163_ gnd vdd _4655_ _4614_ _4656_ _4606_ OAI21X1
XSFILL39080x46050 vdd gnd FILL
X_16788_ _6435_ _6436_ vdd gnd INVX1
X_16368_ gnd vdd _5877_ _5873_ _5977_ _5879_ OAI21X1
X_21181_ gnd vdd _11219_ _11224_ _11254_ _11252_ OAI21X1
XSFILL23880x30050 vdd gnd FILL
X_12288_ vdd _6505_ gnd _6472_ _6494_ NAND2X1
X_22386_ gnd vdd _654_ _651_ _665_ _641_ AOI21X1
X_18934_ gnd vdd _8783_ _8789_ _8790_ _8741_ OAI21X1
X_18514_ vdd _8330_ gnd _8324_ _8329_ NAND2X1
XSFILL8760x34050 vdd gnd FILL
X_19719_ vdd gnd _9650_ _9649_ INVX2
X_14854_ gnd vdd _4312_ _4313_ _4318_ _4065_ OAI21X1
X_14434_ gnd vdd _3593_ _3627_ _3858_ _3636_ AOI21X1
X_14014_ vdd gnd _3398_ _3397_ INVX2
XSFILL29000x42050 vdd gnd FILL
X_15639_ _5175_ vdd gnd _5174_ _5176_ _5177_ NAND3X1
X_15219_ gnd vdd _2362__bF$buf5 _6582__bF$buf2 _5190__bF$buf3 _2560__bF$buf4 
+ _4717_
+ OAI22X1
X_20872_ _10914_ _10911_ gnd vdd _10915_ XNOR2X1
X_20452_ gnd vdd _10451_ _10450_ _10454_ _10453_ OAI21X1
X_20032_ gnd vdd _9677_ _9647_ _9993_ _9684_ OAI21X1
X_19892_ gnd vdd _9483_ _9522_ _9841_ _9840_ AOI21X1
X_19472_ gnd vdd _9006_ _9084_ _9380_ _9093_ AOI21X1
X_19052_ gnd vdd _8918_ _8911_ _8919_ _8897_ OAI21X1
X_11979_ gnd vdd _2508_ _2661_ _3131_ _2475_ OAI21X1
X_21657_ gnd vdd _11772_ _11773_ _11774_ _11771_ AOI21X1
XSFILL3720x15050 vdd gnd FILL
X_21237_ vdd gnd _10688_ _11313_ _11314_ AND2X2
XSFILL43960x22050 vdd gnd FILL
XSFILL74360x13050 vdd gnd FILL
X_12920_ _1522_ vdd _1511_ _11712_ gnd XOR2X1
X_12500_ _8819_ vdd gnd _8797_ _8808_ _8830_ NAND3X1
X_15392_ vdd gnd _4582_ _4580_ _4581_ _4908_ NOR3X1
X_13705_ _3059_ _3060_ vdd gnd INVX1
X_23803_ _2209_ _2118_ vdd gnd _2208_ OR2X2
X_16597_ vdd _6227_ gnd breg_11_bF$buf0 areg_17_bF$buf4 NAND2X1
X_16177_ _5763_ vdd gnd _5761_ _5762_ _5767_ NAND3X1
X_12097_ vdd _4412_ gnd _4379_ _4401_ NAND2X1
X_22195_ _456_ vdd _203_ _444_ gnd XOR2X1
X_18743_ gnd vdd _8578_ _8579_ _8580_ _8574_ OAI21X1
X_18323_ _8119_ vdd gnd _8080_ _8118_ _8120_ NAND3X1
XSFILL33880x27050 vdd gnd FILL
X_20928_ _10811_ vdd gnd _10963_ _10958_ _10976_ NAND3X1
X_20508_ gnd vdd _10508_ _10509_ _10515_ _10500_ AOI21X1
X_19948_ vdd _9901_ gnd breg_7_bF$buf4 areg_30_bF$buf2 NAND2X1
X_19528_ gnd vdd _9099_ _9440_ _9441_ _9439_ AOI21X1
X_19108_ gnd vdd _8528_ _8565_ _8980_ _8569_ AOI21X1
X_14663_ gnd vdd _2825__bF$buf2 _2763_ _4108_ _4107_ OAI21X1
X_14243_ _3642_ _3649_ vdd gnd INVX1
X_15868_ gnd vdd _5130_ _5427_ _5428_ _5426_ AOI21X1
X_15448_ vdd _4966_ gnd _4967_ _4671_ NOR2X1
X_15028_ _4502_ _4508_ vdd gnd INVX1
X_20681_ gnd vdd _10367_ _10357_ _10705_ _10361_ OAI21X1
XSFILL23880x25050 vdd gnd FILL
X_20261_ _10238_ vdd gnd _10210_ _10243_ _10245_ NAND3X1
XSFILL39000x39050 vdd gnd FILL
X_19281_ gnd vdd _9161_ _9162_ _9171_ _9158_ OAI21X1
X_21886_ _113_ vdd gnd _109_ _112_ _117_ NAND3X1
X_21466_ gnd vdd _11565_ _11558_ _11566_ _11324_ AOI21X1
X_21046_ _11087_ vdd gnd _11083_ _11095_ _11105_ NAND3X1
XFILL73960x23050 vdd gnd FILL
XSFILL74200x4050 vdd gnd FILL
XSFILL29080x39050 vdd gnd FILL
XSFILL8760x29050 vdd gnd FILL
XSFILL13880x23050 vdd gnd FILL
X_13934_ vdd _3311_ gnd _3070_ _3078_ NAND2X1
X_13514_ gnd vdd _2638_ _2849_ _2851_ _2850_ OAI21X1
X_23612_ gnd vdd _1882_ _1883_ _2003_ _1889_ OAI21X1
XSFILL53960x19050 vdd gnd FILL
XSFILL29000x37050 vdd gnd FILL
XSFILL13800x21050 vdd gnd FILL
X_14719_ gnd vdd _10869__bF$buf3 _7217__bF$buf0 _6044__bF$buf5 _549__bF$buf3 
+ _4169_
+ OAI22X1
X_18972_ gnd vdd _8829_ _8831_ _8832_ _8828_ AOI21X1
X_18552_ vdd gnd _8346_ _8364_ _8372_ AND2X2
X_18132_ _7888_ vdd gnd _7902_ _7906_ _7911_ NAND3X1
X_20737_ _10758_ vdd gnd _10743_ _10765_ _10766_ NAND3X1
X_20317_ vdd gnd _10306_ _9996_ INVX2
XSFILL43960x17050 vdd gnd FILL
X_19757_ vdd _9692_ gnd areg_12_bF$buf4 breg_25_bF$buf5 NAND2X1
X_19337_ _9230_ vdd gnd _9231_ _9229_ _9232_ NAND3X1
X_14892_ _4359_ vdd _4356_ _4358_ gnd XOR2X1
X_14472_ gnd vdd _3899_ _3897_ _3900_ _3896_ AOI21X1
X_14052_ gnd vdd _3439_ _3437_ _3440_ _3431_ AOI21X1
X_15677_ gnd vdd _4853_ _4870_ _5219_ _5218_ AOI21X1
X_15257_ gnd vdd _4758_ _4754_ _4759_ _4677_ OAI21X1
X_20490_ vdd _10494_ gnd _10495_ _10490_ NOR2X1
X_20070_ vdd gnd _10005_ _10026_ _10019_ _10034_ NOR3X1
X_19090_ _8936_ _8960_ vdd gnd INVX1
X_21695_ vdd _11815_ gnd _11816_ _11814_ NOR2X1
X_21275_ _11344_ vdd gnd _11340_ _11333_ _11355_ NAND3X1
X_17823_ gnd vdd _7570_ _7571_ _7572_ _7568_ OAI21X1
X_17403_ vdd _7112_ gnd _6698_ _7111_ NAND2X1
X_18608_ vdd _8432_ gnd _8431_ _8430_ NAND2X1
X_13743_ vdd gnd breg_7_bF$buf5 areg_11_bF$buf0 _3102_ AND2X2
X_13323_ vdd _2640_ gnd _2642_ _2630_ NOR2X1
X_23841_ vdd _8773_ gnd _2250_ _6815__bF$buf3 NOR2X1
X_23421_ vdd _1795_ gnd areg_27_bF$buf1 breg_28_bF$buf5 NAND2X1
X_23001_ gnd vdd _1333_ _1332_ _1337_ _1331_ AOI21X1
X_14948_ gnd vdd _4099_ _4120_ _4420_ _4123_ AOI21X1
X_14528_ vdd gnd areg_21_bF$buf3 _3961_ INVX8
X_14108_ _2745_ vdd gnd _2538_ _3499_ _3500_ NAND3X1
X_18781_ gnd vdd _8203_ _8206_ _8622_ _8212_ AOI21X1
X_18361_ _8160_ vdd gnd _8156_ _8122_ _8162_ NAND3X1
XSFILL23800x18050 vdd gnd FILL
X_20966_ _11016_ _11017_ vdd gnd INVX1
X_20546_ vdd _10557_ gnd breg_14_bF$buf0 areg_25_bF$buf3 NAND2X1
X_20126_ gnd vdd _9849_ _9851_ _10096_ _9847_ OAI21X1
X_19986_ vdd _9928_ gnd _9943_ _9855_ NOR2X1
X_19566_ vdd _9483_ gnd _9125_ _9131_ NAND2X1
X_19146_ _9021_ vdd gnd _9017_ _9020_ _9022_ NAND3X1
X_14281_ gnd vdd _3398_ _3404_ _3691_ _3408_ AOI21X1
XSFILL13880x18050 vdd gnd FILL
X_15486_ vdd _5009_ gnd _4739_ _4747_ NAND2X1
X_15066_ gnd vdd _4244_ _4248_ _4550_ _4251_ AOI21X1
XSFILL74120x20050 vdd gnd FILL
XSFILL13800x16050 vdd gnd FILL
X_21084_ vdd gnd _11147_ _11140_ INVX2
X_17632_ vdd gnd _7362_ _7353_ INVX2
X_17212_ _6844_ vdd gnd _6894_ _6901_ _6902_ NAND3X1
XSFILL3960x3050 vdd gnd FILL
XSFILL3880x8050 vdd gnd FILL
X_22289_ _557_ _558_ vdd gnd INVX1
X_18837_ _8673_ vdd gnd _8667_ _8635_ _8683_ NAND3X1
X_18417_ gnd vdd _7852_ _7819_ _8223_ _7845_ OAI21X1
X_13972_ _3070_ _3352_ vdd gnd INVX1
X_13552_ gnd vdd _2885_ _2883_ _2892_ _2879_ AOI21X1
X_13132_ gnd vdd _2196_ _2163_ _429_ _2432_ 
+ _2433_
+ OAI22X1
X_23650_ _2043_ _2000_ gnd vdd _2044_ XNOR2X1
X_23230_ vdd _1585_ gnd _1584_ _1581_ NAND2X1
XSFILL28680x51050 vdd gnd FILL
XSFILL64040x25050 vdd gnd FILL
X_14757_ vdd _4211_ gnd _4209_ _4210_ NAND2X1
X_14337_ gnd vdd _3751_ _3750_ _3752_ _3520_ AOI21X1
X_24015_ vdd a[5] gnd areg[5] clk_bF$buf10 DFFPOSX1
X_18590_ _8399_ vdd gnd _8392_ _8330_ _8412_ NAND3X1
X_18170_ gnd vdd _7945_ _7946_ _7952_ _7943_ OAI21X1
X_20775_ _10804_ vdd gnd _10798_ _10794_ _10808_ NAND3X1
X_20355_ gnd vdd _10282_ _10275_ _10347_ _10109_ AOI21X1
X_16903_ gnd vdd _6222_ _6562_ _6177_ _6561_ 
+ _6563_
+ OAI22X1
X_19795_ gnd vdd _9722_ _9717_ _9734_ _9689_ AOI21X1
X_19375_ vdd _9273_ gnd _8991_ _8997_ NAND2X1
X_14090_ vdd gnd _3211_ _3214_ _3204_ _3481_ NOR3X1
XSFILL59240x2050 vdd gnd FILL
XSFILL59160x7050 vdd gnd FILL
X_12823_ vdd _451_ gnd _462_ _440_ NOR2X1
X_12403_ gnd vdd _7755_ _7744_ _7766_ _7667_ OAI21X1
X_22921_ gnd vdd _1248_ _1249_ _1251_ _1100_ OAI21X1
X_22501_ vdd gnd _776_ _778_ _775_ _791_ NOR3X1
X_15295_ gnd vdd _4793_ _4799_ _4801_ _4800_ AOI21X1
X_13608_ gnd vdd _2950_ _2951_ _2954_ _2760_ OAI21X1
X_23706_ vdd gnd _2104_ _2103_ _2105_ AND2X2
XSFILL44040x21050 vdd gnd FILL
X_17861_ gnd vdd _6919_ _7182_ _7613_ _7612_ AOI21X1
X_17441_ gnd vdd _7135_ _7140_ _7154_ _7091_ AOI21X1
X_17021_ vdd gnd _6688_ _6691_ _6693_ AND2X2
X_22098_ vdd _349_ gnd _292_ _289_ NAND2X1
X_18646_ gnd vdd _8472_ _8072_ _8473_ _8454_ OAI21X1
X_18226_ _7867_ vdd gnd _7873_ _7871_ _8014_ NAND3X1
X_13781_ vdd gnd breg_0_bF$buf3 areg_18_bF$buf3 _3144_ AND2X2
X_13361_ gnd vdd _2681_ _2682_ _2684_ _2680_ OAI21X1
XSFILL69160x32050 vdd gnd FILL
X_14986_ gnd vdd _6044__bF$buf3 _2287__bF$buf0 _4461_ _4460_ OAI21X1
X_14566_ _4002_ vdd gnd _4001_ _4000_ _4003_ NAND3X1
X_14146_ vdd _3542_ gnd areg_5_bF$buf4 breg_15_bF$buf1 NAND2X1
XSFILL28920x4050 vdd gnd FILL
XSFILL3880x50 vdd gnd FILL
X_20584_ gnd vdd _10586_ _10589_ _10599_ _10556_ AOI21X1
X_20164_ _10117_ vdd gnd _10132_ _10133_ _10138_ NAND3X1
X_16712_ gnd vdd _6335_ _6340_ _6354_ _6291_ AOI21X1
X_19184_ gnd vdd _9056_ _9063_ _9064_ _9042_ AOI21X1
XSFILL59160x30050 vdd gnd FILL
X_21789_ gnd vdd _6_ _7_ _10_ _3_ OAI21X1
X_21369_ gnd vdd _11454_ _11458_ _11459_ _11446_ OAI21X1
XSFILL64120x13050 vdd gnd FILL
X_17917_ vdd gnd areg_4_bF$buf3 breg_28_bF$buf0 _7674_ AND2X2
X_12632_ gnd vdd _10189_ _10233_ _10277_ _10068_ OAI21X1
X_12212_ _5289_ vdd gnd _5003_ _5332_ _5672_ NAND3X1
X_22730_ _1041_ _853_ vdd gnd _622_ OR2X2
X_22310_ _572_ vdd gnd _567_ _577_ _581_ NAND3X1
X_13837_ _3036_ vdd gnd _3042_ _3040_ _3205_ NAND3X1
X_13417_ _2531_ vdd gnd _2350_ _2527_ _2745_ NAND3X1
X_23935_ vdd gnd _11909_[53] y[53] BUFX2
X_23515_ vdd _1896_ gnd _1894_ _1895_ NAND2X1
XFILL74040x22050 vdd gnd FILL
X_17670_ vdd gnd _7399_ _7396_ _7397_ _7403_ NOR3X1
X_17250_ gnd vdd _10869__bF$buf0 _3529__bF$buf1 _6943_ _6533_ OAI21X1
XSFILL54120x11050 vdd gnd FILL
XSFILL18680x44050 vdd gnd FILL
XSFILL54040x18050 vdd gnd FILL
X_18875_ _8702_ vdd gnd _8716_ _8721_ _8725_ NAND3X1
X_18455_ gnd vdd _8247_ _8253_ _8265_ _8255_ OAI21X1
X_18035_ vdd _7797_ gnd _7804_ _7796_ NOR2X1
X_13590_ _2925_ vdd gnd _2933_ _2793_ _2934_ NAND3X1
X_13170_ _2470_ vdd gnd _2456_ _2473_ _2474_ NAND3X1
X_14795_ gnd vdd _4251_ _4247_ _4252_ _4243_ OAI21X1
X_14375_ gnd vdd _3792_ _3791_ _3793_ _3789_ OAI21X1
X_24053_ vdd b[11] gnd breg[11] clk_bF$buf1 DFFPOSX1
XSFILL44040x16050 vdd gnd FILL
X_20393_ _10380_ vdd gnd _10352_ _10377_ _10389_ NAND3X1
X_16941_ vdd _2465__bF$buf1 gnd _6605_ _2379_ NOR2X1
X_16521_ vdd _6142_ gnd _6144_ _6141_ NOR2X1
X_16101_ _5682_ vdd gnd _5677_ _5680_ _5684_ NAND3X1
X_21598_ _11411_ _11709_ vdd gnd INVX1
X_21178_ _11250_ _11235_ vdd gnd _11246_ OR2X2
X_17726_ vdd gnd _7465_ _7439_ INVX2
X_17306_ gnd vdd _7000_ _7001_ _7005_ _6998_ AOI21X1
X_12861_ gnd vdd _823_ _834_ _878_ _812_ AOI21X1
XSFILL69240x20050 vdd gnd FILL
X_12441_ _8172_ vdd gnd _7185_ _8128_ _8183_ NAND3X1
X_12021_ vdd _3569_ gnd _3580_ _2540_ NOR2X1
XSFILL69160x27050 vdd gnd FILL
XSFILL34040x14050 vdd gnd FILL
X_13646_ vdd _2995_ gnd _2992_ _2994_ NAND2X1
X_13226_ vdd _2536_ gnd _2535_ _2534_ NAND2X1
X_23744_ _2145_ _2134_ gnd vdd _2146_ XNOR2X1
X_23324_ _1689_ _1684_ vdd gnd _1671_ OR2X2
XSFILL3800x40050 vdd gnd FILL
X_18684_ gnd vdd _8514_ _8510_ _8515_ _8486_ AOI21X1
X_18264_ gnd vdd _8039_ _8044_ _8056_ _8047_ OAI21X1
XSFILL59160x25050 vdd gnd FILL
X_20869_ vdd _10911_ gnd breg_14_bF$buf0 areg_26_bF$buf4 NAND2X1
X_20449_ gnd vdd _10445_ _10446_ _10450_ _10444_ AOI21X1
X_20029_ gnd vdd _9632_ _9988_ _9989_ _9986_ OAI21X1
X_21810_ gnd vdd areg_20_bF$buf4 breg_24_bF$buf0 _33_ areg_19_bF$buf1 
+ breg_25_bF$buf2
+ AOI22X1
X_19889_ gnd vdd _9815_ _9821_ _9837_ _9823_ OAI21X1
X_19469_ _9375_ vdd gnd _9374_ _9370_ _9376_ NAND3X1
X_19049_ gnd vdd _8913_ _8914_ _8915_ _8899_ AOI21X1
X_14184_ _3523_ vdd gnd _3578_ _3583_ _3584_ NAND3X1
XFILL74120x10050 vdd gnd FILL
X_12917_ vdd gnd _11866_ _11811_ _1489_ AND2X2
X_15389_ gnd vdd _4885_ _4891_ _4904_ _4814_ AOI21X1
XSFILL49160x23050 vdd gnd FILL
X_16750_ gnd vdd _6390_ _6389_ _6395_ _6388_ AOI21X1
X_16330_ vdd gnd _5935_ _5934_ INVX2
XSFILL18680x39050 vdd gnd FILL
XBUFX2_insert140 vdd gnd breg[1] breg_1_bF$buf6 BUFX2
XBUFX2_insert141 vdd gnd breg[1] breg_1_bF$buf5 BUFX2
XBUFX2_insert142 vdd gnd breg[1] breg_1_bF$buf4 BUFX2
XBUFX2_insert143 vdd gnd breg[1] breg_1_bF$buf3 BUFX2
X_17955_ gnd vdd _7715_ _7714_ _7716_ _7712_ OAI21X1
XBUFX2_insert144 vdd gnd breg[1] breg_1_bF$buf2 BUFX2
X_17535_ gnd vdd _7254_ _7247_ _7255_ _7233_ OAI21X1
XBUFX2_insert145 vdd gnd breg[1] breg_1_bF$buf1 BUFX2
XBUFX2_insert146 vdd gnd breg[1] breg_1_bF$buf0 BUFX2
X_17115_ gnd vdd _6786_ _6778_ _6796_ _6421_ AOI21X1
XBUFX2_insert147 vdd gnd _2376_ _2376__bF$buf3 BUFX2
XBUFX2_insert148 vdd gnd _2376_ _2376__bF$buf2 BUFX2
X_12670_ vdd _10693_ gnd _10639_ _10682_ NAND2X1
XBUFX2_insert149 vdd gnd _2376_ _2376__bF$buf1 BUFX2
X_12250_ _6087_ _6055_ gnd vdd _6088_ XNOR2X1
XSFILL23960x50050 vdd gnd FILL
X_13875_ vdd _3246_ gnd _3036_ _3041_ NAND2X1
X_13455_ _2782_ vdd gnd _2761_ _2785_ _2786_ NAND3X1
X_23973_ vdd _0_[27] gnd _11909_[27] clk_bF$buf7 DFFPOSX1
X_13035_ gnd vdd _2317_ _2321_ _2330_ _1881_ AOI21X1
X_23553_ vdd gnd _1939_ _1872_ INVX2
X_23133_ gnd vdd _1464_ _1469_ _1481_ _1437_ AOI21X1
X_15601_ gnd vdd _4817_ _4843_ _5136_ _4834_ OAI21X1
X_18493_ vdd _8291_ gnd _8307_ _8294_ NOR2X1
X_18073_ gnd vdd _7836_ _7837_ _7846_ _7834_ OAI21X1
X_20678_ gnd vdd _10369_ _10355_ _10701_ _10379_ OAI21X1
X_20258_ gnd vdd _10235_ _10236_ _10241_ _10215_ OAI21X1
X_16806_ vdd gnd _6070_ _6134_ _6456_ AND2X2
XSFILL69240x15050 vdd gnd FILL
X_11941_ gnd vdd _2639_ _2694_ _2705_ _2628_ AOI21X1
X_19698_ _9627_ vdd gnd _9626_ _9625_ _9628_ NAND3X1
X_19278_ _9142_ _9167_ vdd gnd INVX1
X_12726_ vdd gnd _9444_ _9433_ _9455_ _11308_ NOR3X1
X_12306_ _6658_ vdd gnd _6352_ _6692_ _6703_ NAND3X1
X_22824_ vdd _1144_ gnd breg_24_bF$buf2 areg_25_bF$buf1 NAND2X1
X_22404_ gnd vdd _683_ _679_ _684_ _497_ OAI21X1
X_15198_ vdd _4694_ gnd areg_6_bF$buf1 breg_19_bF$buf2 NAND2X1
XSFILL3800x35050 vdd gnd FILL
X_23609_ _1818_ vdd gnd _1806_ _1911_ _1999_ NAND3X1
XSFILL59240x13050 vdd gnd FILL
XFILL74200x43050 vdd gnd FILL
X_17764_ gnd vdd _7085_ _7493_ _7507_ _7073_ OAI21X1
X_17344_ gnd vdd _7040_ _7041_ _7047_ _7024_ OAI21X1
X_18969_ vdd _8828_ gnd _8827_ _8826_ NAND2X1
X_18549_ vdd _8368_ gnd breg_3_bF$buf5 areg_29_bF$buf0 NAND2X1
X_18129_ _7902_ vdd gnd _7901_ _7906_ _7907_ NAND3X1
X_13684_ gnd vdd _3032_ _3031_ _3037_ _3030_ AOI21X1
XFILL74200x1050 vdd gnd FILL
X_13264_ vdd gnd _2577_ _2576_ INVX2
X_23782_ _2186_ _2187_ vdd gnd INVX1
X_23362_ vdd _1731_ gnd _1692_ _1721_ NAND2X1
X_19910_ _9859_ _9857_ gnd vdd _9860_ XNOR2X1
XSFILL49240x11050 vdd gnd FILL
XSFILL33960x47050 vdd gnd FILL
X_14889_ vdd gnd _4095_ _4353_ _4355_ AND2X2
X_14469_ _3872_ _3895_ gnd vdd _3896_ XNOR2X1
X_14049_ gnd vdd _3180_ _3126_ _3436_ _3185_ AOI21X1
XSFILL18760x27050 vdd gnd FILL
XSFILL49160x18050 vdd gnd FILL
X_15830_ gnd vdd _5190__bF$buf3 _3529__bF$buf3 _5386_ _5385_ OAI21X1
X_15410_ _4899_ vdd gnd _4909_ _4905_ _4927_ NAND3X1
X_20487_ _10469_ vdd gnd _10483_ _10488_ _10492_ NAND3X1
X_20067_ gnd vdd _10030_ _10027_ _10031_ _10003_ AOI21X1
X_16615_ gnd vdd _6240_ _6241_ _6247_ _6226_ OAI21X1
X_19087_ gnd vdd _8604_ _8956_ _8957_ _8955_ AOI21X1
X_12955_ vdd _177_ gnd _1913_ _10463_ NOR2X1
X_12535_ gnd vdd _9115_ _9103_ _9214_ _9060_ AOI21X1
X_12115_ vdd gnd _4566_ _4555_ _4544_ _4610_ NOR3X1
X_22633_ gnd vdd _907_ _904_ _935_ _910_ OAI21X1
X_22213_ gnd vdd _474_ _475_ _476_ _243_ AOI21X1
X_23838_ vdd _2246_ gnd areg_30_bF$buf0 breg[31] NAND2X1
X_23418_ vdd _1681_ gnd _1791_ _1678_ NOR2X1
XBUFX2_insert520 vdd gnd _3958_ _3958__bF$buf0 BUFX2
XBUFX2_insert521 vdd gnd _2562_ _2562__bF$buf4 BUFX2
XBUFX2_insert522 vdd gnd _2562_ _2562__bF$buf3 BUFX2
XBUFX2_insert523 vdd gnd _2562_ _2562__bF$buf2 BUFX2
X_17993_ gnd vdd _7743_ _7738_ _7758_ _7709_ AOI21X1
XBUFX2_insert524 vdd gnd _2562_ _2562__bF$buf1 BUFX2
XBUFX2_insert525 vdd gnd _2562_ _2562__bF$buf0 BUFX2
X_17573_ _7280_ vdd gnd _7292_ _7285_ _7297_ NAND3X1
X_17153_ gnd vdd _6835_ _6836_ _6837_ _6833_ AOI21X1
XBUFX2_insert526 vdd gnd _2465_ _2465__bF$buf4 BUFX2
XSFILL13960x43050 vdd gnd FILL
XBUFX2_insert527 vdd gnd _2465_ _2465__bF$buf3 BUFX2
XBUFX2_insert528 vdd gnd _2465_ _2465__bF$buf2 BUFX2
XBUFX2_insert529 vdd gnd _2465_ _2465__bF$buf1 BUFX2
X_18778_ gnd vdd _3529__bF$buf4 _2669__bF$buf1 _2465__bF$buf3 _3253__bF$buf1 
+ _8618_
+ OAI22X1
X_18358_ _8148_ vdd gnd _8144_ _8154_ _8158_ NAND3X1
X_13493_ _2824_ vdd gnd _2820_ _2827_ _2828_ NAND3X1
XSFILL59320x46050 vdd gnd FILL
X_13073_ vdd _2368_ gnd _2363_ _2366_ NAND2X1
X_23591_ gnd vdd _1973_ _11873_ _1980_ _1978_ AOI21X1
X_23171_ gnd vdd _1518_ _1517_ _1523_ _1516_ OAI21X1
X_21904_ gnd vdd _2560__bF$buf3 _7520__bF$buf1 _137_ _131_ OAI21X1
X_14698_ _4141_ vdd gnd _4067_ _4145_ _4146_ NAND3X1
X_14278_ vdd gnd _3687_ _3682_ INVX2
X_20296_ _10275_ vdd gnd _10282_ _10109_ _10283_ NAND3X1
X_16844_ vdd gnd _6496_ _6497_ _6491_ _6498_ NOR3X1
X_16424_ vdd gnd _6036_ _6029_ _6037_ AND2X2
X_16004_ _5577_ vdd gnd _5542_ _5572_ _5578_ NAND3X1
X_17629_ vdd gnd areg_13_bF$buf4 breg_18_bF$buf2 _7358_ AND2X2
X_17209_ gnd vdd _6891_ _6892_ _6898_ _6890_ AOI21X1
X_12764_ vdd _11712_ gnd _11723_ _10035_ NOR2X1
X_12344_ _7120_ _5892_ vdd gnd _5903_ OR2X2
X_22862_ _1178_ vdd gnd _1060_ _1174_ _1186_ NAND3X1
X_22442_ gnd vdd _530_ _503_ _726_ _537_ OAI21X1
X_22022_ _265_ vdd gnd _259_ _262_ _266_ NAND3X1
X_13969_ gnd vdd _3120_ _3122_ _3348_ _3123_ AOI21X1
X_13549_ gnd vdd _2888_ _2887_ _2889_ _2878_ OAI21X1
X_13129_ gnd vdd _2012_ _2427_ _2429_ _2428_ OAI21X1
X_23647_ vdd _2041_ gnd _2039_ _2027_ NAND2X1
X_23227_ vdd _5676_ gnd _1582_ _6686__bF$buf1 NOR2X1
X_14910_ gnd vdd _4377_ _4376_ _4378_ _4375_ AOI21X1
X_17382_ gnd vdd _7073_ _7077_ _7089_ _7078_ AOI21X1
X_18587_ vdd gnd _7990_ _7993_ _7985_ _8409_ NOR3X1
X_18167_ _7944_ vdd gnd _7930_ _7948_ _7949_ NAND3X1
X_21713_ gnd vdd _11829_ _11828_ _11836_ _11541_ OAI21X1
X_14087_ _3465_ vdd gnd _3458_ _3468_ _3478_ NAND3X1
X_22918_ _1241_ vdd gnd _1099_ _1242_ _1247_ NAND3X1
X_16653_ _6278_ vdd gnd _6273_ _6280_ _6289_ NAND3X1
XSFILL13960x38050 vdd gnd FILL
X_16233_ vdd gnd _5827_ _5828_ _5825_ _5829_ NOR3X1
XSFILL74200x40050 vdd gnd FILL
X_17858_ _7607_ vdd gnd _7609_ _7608_ _7610_ NAND3X1
X_17438_ vdd gnd _6726_ _6723_ _6724_ _7150_ NOR3X1
X_17018_ vdd _6684_ gnd _6689_ _6683_ NOR2X1
X_12993_ gnd vdd _2551__bF$buf3 _2287__bF$buf3 _2288_ _582_ OAI21X1
X_12573_ _9609_ vdd gnd _8511_ _9620_ _9631_ NAND3X1
X_12153_ vdd gnd _5025_ _5014_ INVX2
X_22671_ vdd _977_ gnd _956_ _970_ NAND2X1
X_22251_ _517_ _512_ vdd gnd _267_ OR2X2
XSFILL64280x40050 vdd gnd FILL
X_13778_ vdd _3139_ gnd _3134_ _3138_ NAND2X1
X_13358_ _2658_ _2653_ gnd vdd _2680_ XNOR2X1
X_23876_ vdd _0_[63] gnd _2285_ _2283_ NAND2X1
X_23456_ gnd vdd _1832_ _1831_ _1833_ _1830_ OAI21X1
X_23036_ gnd vdd _1370_ _1374_ _1375_ _1267_ AOI21X1
X_17191_ _6877_ vdd gnd _6876_ _6875_ _6879_ NAND3X1
XSFILL33720x54050 vdd gnd FILL
X_15924_ gnd vdd _5488_ _5489_ _5490_ _5487_ OAI21X1
X_15504_ gnd vdd _5028_ _5027_ _5029_ _5026_ AOI21X1
X_18396_ vdd gnd areg_14_bF$buf3 breg_19_bF$buf5 _8200_ AND2X2
X_16709_ vdd gnd _5959_ _5956_ _5957_ _6350_ NOR3X1
X_21942_ gnd vdd _8759_ _2379_ _11229_ _8773_ 
+ _179_
+ OAI22X1
X_21522_ gnd vdd _2465__bF$buf4 _6050__bF$buf3 _11627_ _11615_ OAI21X1
X_21102_ vdd _11160_ gnd _11167_ _11166_ NOR2X1
XSFILL13560x7050 vdd gnd FILL
X_12629_ vdd gnd _10068_ _10189_ _10233_ _10244_ NOR3X1
X_12209_ vdd gnd _5596_ _5629_ _5640_ AND2X2
X_22727_ vdd _1038_ gnd breg_21_bF$buf3 areg_27_bF$buf5 NAND2X1
X_22307_ gnd vdd _575_ _576_ _578_ _577_ OAI21X1
X_16882_ vdd gnd _6540_ _6513_ INVX2
X_16462_ gnd vdd _3646__bF$buf3 _3781__bF$buf0 _6078_ _5688_ OAI21X1
X_16042_ _5619_ vdd gnd _5617_ _5616_ _5620_ NAND3X1
X_17667_ gnd vdd _7396_ _7397_ _7400_ _7399_ OAI21X1
X_17247_ vdd gnd _6936_ _6939_ _6934_ _6940_ NOR3X1
X_12382_ _7514_ vdd gnd _7503_ _7525_ _7536_ NAND3X1
X_22480_ _760_ vdd gnd _756_ _737_ _767_ NAND3X1
X_22060_ _307_ _303_ vdd gnd _302_ OR2X2
XSFILL13720x50050 vdd gnd FILL
XSFILL44120x41050 vdd gnd FILL
X_13587_ gnd vdd _2922_ _2921_ _2931_ _2841_ OAI21X1
X_13167_ vdd gnd _2462_ _2468_ _2459_ _2471_ NOR3X1
X_23685_ _2067_ _2081_ gnd vdd _2082_ XNOR2X1
X_23265_ _1621_ _1625_ vdd gnd INVX1
X_19813_ vdd _9754_ gnd _9748_ _9753_ NAND2X1
XSFILL74280x37050 vdd gnd FILL
XSFILL13640x12050 vdd gnd FILL
X_15733_ vdd gnd _5276_ _5272_ _5275_ _5281_ NOR3X1
X_15313_ vdd gnd breg_6_bF$buf1 areg_18_bF$buf4 _4821_ AND2X2
XBUFX2_insert50 vdd gnd areg[1] areg_1_bF$buf1 BUFX2
XBUFX2_insert51 vdd gnd areg[1] areg_1_bF$buf0 BUFX2
XBUFX2_insert52 vdd gnd breg[28] breg_28_bF$buf5 BUFX2
XBUFX2_insert53 vdd gnd breg[28] breg_28_bF$buf4 BUFX2
XBUFX2_insert54 vdd gnd breg[28] breg_28_bF$buf3 BUFX2
XBUFX2_insert55 vdd gnd breg[28] breg_28_bF$buf2 BUFX2
XBUFX2_insert56 vdd gnd breg[28] breg_28_bF$buf1 BUFX2
XBUFX2_insert57 vdd gnd breg[28] breg_28_bF$buf0 BUFX2
XBUFX2_insert58 vdd gnd areg[15] areg_15_bF$buf4 BUFX2
XBUFX2_insert59 vdd gnd areg[15] areg_15_bF$buf3 BUFX2
X_16938_ gnd vdd _6342_ _6348_ _6601_ _6265_ AOI21X1
X_16518_ vdd _6139_ gnd _6140_ _5768_ NOR2X1
X_21751_ _11875_ _11877_ vdd gnd INVX1
X_21331_ gnd vdd _11416_ _11415_ _11418_ _11412_ OAI21X1
XSFILL64280x35050 vdd gnd FILL
X_12858_ _834_ vdd gnd _823_ _812_ _845_ NAND3X1
X_12438_ gnd vdd _8095_ _8106_ _8150_ _7272_ AOI21X1
X_22956_ vdd _1288_ gnd _1286_ _1287_ NAND2X1
X_12018_ _3536_ _3503_ gnd vdd _3547_ XNOR2X1
X_22536_ _662_ _829_ vdd gnd INVX1
X_22116_ vdd _368_ gnd breg_21_bF$buf2 areg_24_bF$buf0 NAND2X1
XSFILL64200x33050 vdd gnd FILL
X_16691_ vdd _6331_ gnd _6305_ _6302_ NAND2X1
X_16271_ _5869_ vdd gnd _5868_ _5867_ _5871_ NAND3X1
X_17896_ gnd vdd _7650_ _4648_ _7651_ _7649_ AOI21X1
X_17476_ _7190_ vdd gnd _7183_ _6813_ _7191_ NAND3X1
X_17056_ vdd _6731_ gnd _6729_ _6730_ NAND2X1
X_12191_ vdd _5442_ gnd areg_2_bF$buf2 breg_7_bF$buf5 NAND2X1
X_20602_ _10607_ vdd gnd _10602_ _10614_ _10619_ NAND3X1
XSFILL54200x31050 vdd gnd FILL
X_13396_ _2556_ vdd gnd _2721_ _2718_ _2722_ NAND3X1
X_23494_ _1822_ _1874_ vdd gnd INVX1
X_23074_ vdd _1416_ gnd areg_23_bF$buf4 breg_27_bF$buf1 NAND2X1
X_19622_ _9544_ vdd gnd _9531_ _9539_ _9545_ NAND3X1
X_19202_ gnd vdd _8695_ _8729_ _9083_ _8738_ AOI21X1
X_21807_ vdd _30_ gnd areg_19_bF$buf1 breg_25_bF$buf2 NAND2X1
X_15962_ gnd vdd _5521_ _5520_ _5532_ _5516_ AOI21X1
X_15542_ gnd vdd _5068_ _5070_ _5071_ _5067_ OAI21X1
X_15122_ gnd vdd _4609_ _4611_ _4612_ _4608_ OAI21X1
XSFILL48920x51050 vdd gnd FILL
X_20199_ gnd vdd _10161_ _10162_ _10176_ _10159_ OAI21X1
X_16747_ _6047_ vdd gnd _6391_ _6384_ _6392_ NAND3X1
X_16327_ vdd gnd breg_0_bF$buf5 areg_27_bF$buf3 _5932_ AND2X2
X_21980_ gnd vdd _11600_ _11847_ _220_ _219_ AOI21X1
X_21560_ vdd _11661_ gnd _11667_ _11135_ NOR2X1
X_21140_ _11196_ vdd gnd _11192_ _11199_ _11208_ NAND3X1
XSFILL13720x45050 vdd gnd FILL
XSFILL44120x36050 vdd gnd FILL
XSFILL64200x50 vdd gnd FILL
X_12667_ _10540_ vdd gnd _10496_ _10617_ _10661_ NAND3X1
X_12247_ vdd _6044__bF$buf5 gnd _6055_ _2376__bF$buf3 NOR2X1
X_22765_ gnd vdd _1079_ _1074_ _1080_ _948_ OAI21X1
X_22345_ vdd _6686__bF$buf0 gnd _620_ _3526_ NOR2X1
X_16080_ _5659_ _5660_ vdd gnd INVX1
X_14813_ _4266_ vdd gnd _4233_ _4272_ _4273_ NAND3X1
X_17285_ gnd vdd _6605_ _6607_ _6982_ _6981_ AOI21X1
X_20831_ vdd gnd _10862_ _10863_ _10853_ _10870_ NOR3X1
X_20411_ gnd vdd _10111_ _10407_ _9759_ _10406_ 
+ _10409_
+ OAI22X1
XSFILL38840x11050 vdd gnd FILL
X_19851_ _9794_ _9796_ vdd gnd INVX1
X_19431_ gnd vdd _9011_ _9008_ _8605_ _9333_ 
+ _9335_
+ OAI22X1
X_19011_ _8873_ vdd gnd _8872_ _8871_ _8875_ NAND3X1
X_11938_ gnd vdd _2376__bF$buf0 _2650_ _2365_ _2661_ 
+ _2672_
+ OAI22X1
X_21616_ vdd _11729_ gnd breg_19_bF$buf0 areg_25_bF$buf2 NAND2X1
XSFILL28840x54050 vdd gnd FILL
XSFILL3480x10050 vdd gnd FILL
XSFILL33800x37050 vdd gnd FILL
X_15771_ _5319_ vdd gnd _5309_ _5320_ _5322_ NAND3X1
X_15351_ vdd _4863_ gnd breg_1_bF$buf4 areg_24_bF$buf2 NAND2X1
X_16976_ gnd vdd _6642_ _6638_ _6643_ _6603_ OAI21X1
X_16556_ gnd vdd _6171_ _6170_ _6182_ _6167_ AOI21X1
X_16136_ gnd vdd _5714_ _5715_ _5722_ _5713_ AOI21X1
XSFILL18840x52050 vdd gnd FILL
XSFILL54200x26050 vdd gnd FILL
X_12896_ _9904_ vdd gnd _9915_ _8402_ _1260_ NAND3X1
X_12476_ vdd _8555_ gnd _8566_ _2376__bF$buf3 NOR2X1
X_22994_ gnd vdd _1327_ _1328_ _1329_ _1326_ OAI21X1
X_12056_ _3953_ _3964_ vdd gnd INVX1
X_22574_ vdd _871_ gnd _870_ _865_ NAND2X1
X_22154_ _410_ _411_ vdd gnd INVX1
X_18702_ vdd gnd _8531_ _8532_ _8535_ AND2X2
X_23779_ _2176_ _2182_ gnd vdd _2183_ XNOR2X1
X_23359_ _1726_ vdd gnd _1722_ _1664_ _1727_ NAND3X1
X_19907_ vdd _9857_ gnd breg_14_bF$buf1 areg_23_bF$buf1 NAND2X1
X_14622_ _4063_ vdd _4060_ _4062_ gnd XOR2X1
X_14202_ gnd vdd _7711__bF$buf1 _7217__bF$buf0 _3603_ _3602_ OAI21X1
X_17094_ gnd vdd _6498_ _6502_ _6773_ _6504_ OAI21X1
XSFILL48920x46050 vdd gnd FILL
X_15827_ vdd gnd areg_8_bF$buf0 breg_18_bF$buf0 _5383_ AND2X2
X_15407_ vdd gnd _4596_ _4594_ _4595_ _4924_ NOR3X1
X_20640_ vdd _10660_ gnd _10659_ _10654_ NAND2X1
X_20220_ gnd vdd _10198_ _10193_ _10199_ _10110_ OAI21X1
X_18299_ _8092_ vdd gnd _8088_ _8091_ _8093_ NAND3X1
X_19660_ gnd vdd _9210_ _9208_ _9586_ _9585_ AOI21X1
X_19240_ _9105_ vdd gnd _9120_ _9121_ _9125_ NAND3X1
X_21845_ gnd vdd _66_ _65_ _72_ _64_ AOI21X1
X_21425_ gnd vdd _11507_ _11511_ _11521_ _11251_ OAI21X1
X_21005_ gnd vdd _10749_ _10744_ _11060_ _10752_ OAI21X1
X_15580_ vdd gnd breg_10_bF$buf2 areg_15_bF$buf4 _5112_ AND2X2
X_15160_ vdd _4652_ gnd _4356_ _4358_ NAND2X1
XSFILL38920x44050 vdd gnd FILL
X_16785_ _6432_ _6429_ gnd vdd _6433_ XNOR2X1
X_16365_ gnd vdd _5972_ _5973_ _5974_ _5971_ OAI21X1
XSFILL3560x43050 vdd gnd FILL
XBUFX2_insert490 vdd gnd breg[2] breg_2_bF$buf0 BUFX2
XBUFX2_insert491 vdd gnd _6686_ _6686__bF$buf3 BUFX2
XBUFX2_insert492 vdd gnd _6686_ _6686__bF$buf2 BUFX2
XBUFX2_insert493 vdd gnd _6686_ _6686__bF$buf1 BUFX2
XBUFX2_insert494 vdd gnd _6686_ _6686__bF$buf0 BUFX2
XBUFX2_insert495 vdd gnd breg[11] breg_11_bF$buf4 BUFX2
XBUFX2_insert496 vdd gnd breg[11] breg_11_bF$buf3 BUFX2
XBUFX2_insert497 vdd gnd breg[11] breg_11_bF$buf2 BUFX2
XSFILL69240x5050 vdd gnd FILL
XBUFX2_insert498 vdd gnd breg[11] breg_11_bF$buf1 BUFX2
XBUFX2_insert499 vdd gnd breg[11] breg_11_bF$buf0 BUFX2
XSFILL43960x1050 vdd gnd FILL
X_12285_ vdd _4434__bF$buf2 gnd _6472_ _2508_ NOR2X1
X_22383_ _661_ vdd gnd _655_ _608_ _662_ NAND3X1
XSFILL28920x42050 vdd gnd FILL
X_18931_ gnd vdd _8770_ _7968_ _8787_ _8781_ OAI21X1
X_18511_ gnd vdd _8319_ _8320_ _8327_ _8322_ AOI21X1
XSFILL3880x19050 vdd gnd FILL
XSFILL28840x49050 vdd gnd FILL
X_23588_ vdd gnd _936_ _725_ _1976_ AND2X2
X_23168_ vdd gnd _1516_ _1518_ _1517_ _1519_ NOR3X1
X_19716_ _9646_ _9647_ vdd gnd INVX1
X_14851_ gnd vdd _4312_ _4313_ _4315_ _4311_ OAI21X1
X_14431_ _3853_ vdd gnd _3852_ _3848_ _3855_ NAND3X1
X_14011_ _3393_ _3388_ gnd vdd _3395_ XNOR2X1
X_15636_ vdd gnd _4824_ _4822_ _5174_ AND2X2
X_15216_ vdd gnd areg_8_bF$buf3 breg_16_bF$buf2 _4714_ AND2X2
XSFILL18840x47050 vdd gnd FILL
X_11976_ vdd _3066_ gnd _3088_ _3077_ NOR2X1
X_21654_ _11757_ _11771_ vdd gnd INVX1
X_21234_ gnd vdd _11001_ _10994_ _11311_ _11310_ OAI21X1
X_22859_ gnd vdd _1181_ _1180_ _1182_ _1060_ OAI21X1
X_22439_ gnd vdd _721_ _718_ _722_ _711_ OAI21X1
X_22019_ vdd _262_ gnd _260_ _261_ NAND2X1
X_13702_ vdd _3056_ gnd _3057_ _3054_ NOR2X1
X_23800_ _2202_ vdd gnd _2156_ _2205_ _2206_ NAND3X1
X_16594_ _6224_ vdd _6223_ _5842_ gnd XOR2X1
X_16174_ gnd vdd _5763_ _5762_ _5764_ _5761_ AOI21X1
X_14907_ vdd gnd _4375_ _4370_ INVX2
X_17799_ gnd vdd _7544_ _7543_ _7545_ _7542_ OAI21X1
X_17379_ _6655_ _7085_ vdd gnd INVX1
X_12094_ vdd _2508_ gnd _4379_ _2825__bF$buf1 NOR2X1
X_22192_ gnd vdd _362_ _363_ _453_ _361_ AOI21X1
X_18740_ gnd vdd _8562_ _8561_ _8576_ _8559_ OAI21X1
X_18320_ gnd vdd _8115_ _8111_ _8116_ _8081_ OAI21X1
X_20925_ vdd gnd _10615_ _10618_ _10609_ _10973_ NOR3X1
X_20505_ vdd gnd _10157_ _10212_ _10512_ AND2X2
X_13299_ gnd vdd _2600_ _2603_ _2614_ _2590_ AOI21X1
X_23397_ _1656_ _1768_ gnd vdd _0_[53] XNOR2X1
X_19945_ _9884_ vdd gnd _9894_ _9889_ _9898_ NAND3X1
X_19525_ _9436_ vdd gnd _9428_ _9437_ _9438_ NAND3X1
X_19105_ gnd vdd _8969_ _8968_ _8977_ _8966_ OAI21X1
XSFILL59080x54050 vdd gnd FILL
X_14660_ gnd vdd _4434__bF$buf2 _2362__bF$buf0 _4104_ _3817_ OAI21X1
X_14240_ vdd _3645_ gnd _3643_ _3644_ NAND2X1
XSFILL38920x39050 vdd gnd FILL
XSFILL3640x31050 vdd gnd FILL
X_15865_ gnd vdd _5414_ _5413_ _5425_ _5410_ AOI21X1
X_15445_ vdd gnd _4955_ _4951_ _4954_ _4964_ NOR3X1
X_15025_ vdd _4505_ gnd _4503_ _4504_ NAND2X1
XSFILL3560x38050 vdd gnd FILL
XSFILL49080x52050 vdd gnd FILL
X_21883_ gnd vdd _113_ _112_ _114_ _109_ AOI21X1
X_21463_ gnd vdd _11541_ _11544_ _11563_ _11546_ AOI21X1
X_21043_ gnd vdd _11100_ _11101_ _11102_ _11098_ OAI21X1
XSFILL28920x37050 vdd gnd FILL
X_22668_ vdd _972_ gnd _973_ _955_ NOR2X1
X_22248_ vdd gnd _267_ _512_ _513_ AND2X2
X_13931_ _3305_ vdd gnd _3249_ _3306_ _3308_ NAND3X1
X_13511_ vdd _2848_ gnd _2844_ _2846_ NAND2X1
XSFILL39080x50050 vdd gnd FILL
X_14716_ vdd gnd breg_10_bF$buf5 areg_12_bF$buf0 _4166_ AND2X2
X_17188_ _6850_ _6875_ vdd gnd INVX1
XSFILL18760x2050 vdd gnd FILL
X_20734_ gnd vdd _3146__bF$buf3 _3781__bF$buf1 _10763_ _10406_ OAI21X1
X_20314_ gnd vdd _10283_ _10290_ _10303_ _10108_ AOI21X1
X_19754_ vdd _9689_ gnd _9336_ _9342_ NAND2X1
X_19334_ gnd vdd _8842_ _8844_ _9229_ _9228_ AOI21X1
X_21939_ _173_ vdd gnd _172_ _174_ _175_ NAND3X1
X_21519_ gnd vdd _11622_ _11621_ _11623_ _11611_ OAI21X1
X_15674_ _5215_ vdd gnd _5213_ _5214_ _5216_ NAND3X1
X_15254_ gnd vdd _4739_ _4746_ _4756_ _4709_ AOI21X1
X_16879_ gnd vdd _6535_ _6534_ _6536_ _6520_ OAI21X1
X_16459_ gnd vdd _6067_ _6068_ _6074_ _6060_ AOI21X1
X_16039_ vdd _5616_ gnd _5614_ _5615_ NAND2X1
X_21692_ vdd _11813_ gnd breg_12_bF$buf0 areg_31_bF$buf3 NAND2X1
X_21272_ vdd gnd _11346_ _11349_ _11351_ _11352_ NOR3X1
X_17820_ gnd vdd _7091_ _7140_ _7568_ _7567_ AOI21X1
X_17400_ vdd _7108_ gnd breg_2_bF$buf4 areg_28_bF$buf3 NAND2X1
X_12799_ gnd vdd _10463_ _177_ _199_ _188_ OAI21X1
X_12379_ _7503_ _7305_ vdd gnd _6253_ OR2X2
X_22897_ gnd vdd _1221_ _1222_ _1224_ _1223_ OAI21X1
X_22477_ gnd vdd _762_ _763_ _764_ _736_ AOI21X1
XSFILL3560x9050 vdd gnd FILL
X_22057_ vdd gnd _302_ _303_ _304_ AND2X2
X_18605_ gnd vdd _8422_ _8428_ _8429_ _8185_ AOI21X1
XSFILL59080x49050 vdd gnd FILL
X_13740_ vdd _2859_ gnd _3098_ _3097_ NOR2X1
X_13320_ vdd _2638_ gnd breg_6_bF$buf3 areg_10_bF$buf4 NAND2X1
XSFILL3640x26050 vdd gnd FILL
XSFILL43880x33050 vdd gnd FILL
XSFILL59000x47050 vdd gnd FILL
X_14945_ gnd vdd _4399_ _4404_ _4417_ _4408_ AOI21X1
X_14525_ vdd gnd areg_20_bF$buf2 _3958_ INVX8
X_14105_ vdd _3498_ gnd _3497_ _3491_ NAND2X1
X_20963_ gnd vdd _10811_ _11013_ _11014_ _10969_ OAI21X1
X_20543_ gnd vdd _10552_ _10553_ _10554_ _10550_ OAI21X1
X_20123_ gnd vdd _10087_ _10088_ _10093_ _10042_ OAI21X1
X_19983_ gnd vdd _9582_ _9580_ _9940_ _9939_ AOI21X1
X_19563_ gnd vdd _9479_ _9478_ _9480_ _9476_ OAI21X1
X_19143_ vdd gnd areg_17_bF$buf3 breg_18_bF$buf1 _9019_ AND2X2
XSFILL33880x31050 vdd gnd FILL
XSFILL49000x45050 vdd gnd FILL
X_21748_ gnd vdd _11868_ _11867_ _11873_ _11872_ OAI21X1
X_21328_ gnd vdd _11402_ _11401_ _11414_ _11399_ OAI21X1
X_15483_ _5005_ vdd gnd _4669_ _5004_ _5006_ NAND3X1
X_15063_ vdd _4539_ gnd _4547_ _4245_ NOR2X1
X_16688_ gnd vdd _6315_ _6313_ _6327_ _6310_ AOI21X1
X_16268_ _5844_ _5840_ gnd vdd _5867_ XNOR2X1
X_21081_ vdd gnd breg_19_bF$buf4 areg_22_bF$buf1 _11144_ AND2X2
XSFILL39000x43050 vdd gnd FILL
X_12188_ vdd gnd _5398_ _5354_ _5387_ _5409_ NOR3X1
X_22286_ gnd vdd _3958__bF$buf1 _5676_ _555_ _554_ OAI21X1
X_18834_ gnd vdd _8283_ _8318_ _8680_ _8328_ AOI21X1
X_18414_ gnd vdd _8202_ _8207_ _8220_ _8209_ OAI21X1
XSFILL29080x43050 vdd gnd FILL
XSFILL8760x33050 vdd gnd FILL
X_19619_ vdd _9541_ gnd breg_6_bF$buf5 areg_30_bF$buf3 NAND2X1
X_14754_ _4207_ _4208_ vdd gnd INVX1
X_14334_ gnd vdd _3743_ _3748_ _3749_ _3521_ AOI21X1
X_24012_ vdd a[2] gnd areg[2] clk_bF$buf0 DFFPOSX1
XSFILL29000x41050 vdd gnd FILL
X_15959_ _5527_ _5528_ vdd gnd INVX1
X_15539_ gnd vdd _4395_ _5046_ _5067_ _4727_ AOI21X1
X_15119_ gnd vdd _4300_ _4152_ _4608_ _4607_ AOI21X1
X_20772_ gnd vdd _10802_ _10801_ _10805_ _10804_ OAI21X1
X_20352_ gnd vdd _10343_ _10306_ _10344_ _10298_ OAI21X1
X_16900_ _6557_ vdd gnd _6550_ _6558_ _6559_ NAND3X1
X_19792_ _9715_ vdd gnd _9711_ _9721_ _9731_ NAND3X1
X_19372_ vdd gnd _9270_ _9269_ INVX2
X_21977_ gnd vdd _215_ _216_ _217_ _11885_ AOI21X1
X_21557_ _11660_ vdd gnd _11655_ _11663_ _11664_ NAND3X1
X_21137_ _11204_ vdd gnd _11197_ _11167_ _11205_ NAND3X1
XSFILL43960x21050 vdd gnd FILL
XSFILL74360x12050 vdd gnd FILL
X_12820_ vdd _429_ gnd breg_3_bF$buf2 areg_10_bF$buf4 NAND2X1
X_12400_ _7722_ vdd gnd _7678_ _7700_ _7733_ NAND3X1
X_15292_ _4782_ vdd gnd _4789_ _4787_ _4798_ NAND3X1
XSFILL43880x28050 vdd gnd FILL
X_13605_ gnd vdd _2934_ _2940_ _2951_ _2790_ AOI21X1
X_23703_ _2102_ vdd _2058_ _2101_ gnd XOR2X1
X_16497_ gnd vdd _6112_ _6113_ _6117_ _6053_ AOI21X1
X_16077_ vdd _5658_ gnd _5654_ _5657_ NAND2X1
X_22095_ gnd vdd _334_ _327_ _346_ _296_ AOI21X1
X_18643_ gnd vdd _8058_ _8066_ _8470_ _8458_ 
+ _8462_
+ AOI22X1
X_18223_ _8010_ vdd gnd _8009_ _8007_ _8011_ NAND3X1
XSFILL33880x26050 vdd gnd FILL
XSFILL54360x53050 vdd gnd FILL
X_20828_ vdd gnd _10511_ _10558_ _10866_ AND2X2
X_20408_ _10404_ vdd gnd _10402_ _10403_ _10405_ NAND3X1
X_19848_ vdd gnd breg_16_bF$buf5 areg_21_bF$buf3 _9792_ AND2X2
X_19428_ gnd vdd _10869__bF$buf1 _5315__bF$buf4 _9331_ _9324_ OAI21X1
X_19008_ gnd vdd _8071_ _8455_ _8871_ _8870_ AOI21X1
X_14983_ vdd gnd breg_9_bF$buf4 areg_14_bF$buf0 _4458_ AND2X2
X_14563_ gnd vdd _3710_ _3713_ _4000_ _3999_ AOI21X1
X_14143_ gnd vdd _2993_ _3266_ _3539_ _3265_ OAI21X1
X_15768_ vdd gnd _5318_ breg_25_bF$buf4 INVX4
X_15348_ gnd vdd breg_1_bF$buf4 areg_23_bF$buf3 _4859_ breg_0_bF$buf5 
+ areg_24_bF$buf4
+ AOI22X1
X_20581_ vdd _9535_ gnd _10596_ _10257_ NOR2X1
XSFILL23880x24050 vdd gnd FILL
X_20161_ _10132_ vdd gnd _10131_ _10133_ _10135_ NAND3X1
XSFILL39000x38050 vdd gnd FILL
X_19181_ vdd gnd _8657_ _8699_ _9061_ AND2X2
X_21786_ gnd vdd _11903_ _11901_ _7_ _11897_ AOI21X1
XSFILL23800x22050 vdd gnd FILL
X_21366_ vdd _11456_ gnd _11451_ _11452_ NAND2X1
X_17914_ gnd vdd _7245_ _7235_ _7671_ _7240_ OAI21X1
XSFILL8840x21050 vdd gnd FILL
XFILL73960x22050 vdd gnd FILL
XSFILL74200x3050 vdd gnd FILL
XSFILL8760x28050 vdd gnd FILL
XSFILL13880x22050 vdd gnd FILL
X_13834_ gnd vdd _3200_ _3201_ _3202_ _3095_ OAI21X1
X_13414_ _2732_ vdd gnd _2729_ _2735_ _2742_ NAND3X1
X_23932_ vdd gnd _11909_[50] y[50] BUFX2
X_23512_ gnd vdd _5921__bF$buf0 _7225__bF$buf2 _1893_ _1892_ OAI21X1
XSFILL29000x36050 vdd gnd FILL
XSFILL74440x45050 vdd gnd FILL
XSFILL13800x20050 vdd gnd FILL
X_14619_ gnd vdd _4029_ _3778_ _4059_ _4033_ OAI21X1
X_18872_ _8716_ vdd gnd _8715_ _8721_ _8722_ NAND3X1
X_18452_ gnd vdd _8254_ _8261_ _8262_ _8222_ AOI21X1
X_18032_ _7800_ vdd gnd _7795_ _7798_ _7801_ NAND3X1
X_20637_ _10652_ vdd gnd _10340_ _10651_ _10657_ NAND3X1
X_20217_ vdd gnd _9894_ _9892_ _9893_ _10196_ NOR3X1
XSFILL43960x16050 vdd gnd FILL
X_19657_ gnd vdd _9582_ _9581_ _9583_ _9580_ AOI21X1
X_19237_ _9120_ vdd gnd _9119_ _9121_ _9122_ NAND3X1
X_14792_ _4248_ vdd gnd _4244_ _4246_ _4249_ NAND3X1
X_14372_ vdd _3790_ gnd areg_3_bF$buf4 breg_18_bF$buf5 NAND2X1
X_24050_ vdd b[8] gnd breg[8] clk_bF$buf8 DFFPOSX1
X_15997_ gnd vdd _5561_ _5559_ _5570_ _5557_ AOI21X1
X_15577_ gnd vdd _4786_ _4776_ _5109_ _4780_ OAI21X1
X_15157_ vdd gnd _4634_ _4631_ _4633_ _4649_ NOR3X1
X_20390_ vdd gnd _10383_ _10384_ _10382_ _10385_ NOR3X1
X_21595_ gnd vdd _11519_ _11521_ _11706_ _11512_ AOI21X1
X_21175_ vdd _11246_ gnd _11247_ _11235_ NOR2X1
X_17723_ gnd vdd _7450_ _7449_ _7462_ _7445_ AOI21X1
X_17303_ _6998_ vdd gnd _7000_ _7001_ _7002_ NAND3X1
X_18928_ gnd vdd _8769_ _8763_ _8783_ _8778_ 
+ _8782_
+ AOI22X1
X_18508_ _8319_ vdd gnd _8322_ _8320_ _8323_ NAND3X1
X_13643_ vdd _2763_ gnd _2992_ _2661_ NOR2X1
X_13223_ gnd vdd _2351_ _2346_ _2533_ _2341_ OAI21X1
X_23741_ _2141_ _2137_ gnd vdd _2143_ XNOR2X1
X_23321_ vdd _1671_ gnd _1686_ _1684_ NOR2X1
XSFILL8920x54050 vdd gnd FILL
X_14848_ gnd vdd _4021_ _4023_ _4311_ _4310_ AOI21X1
X_14428_ _3837_ vdd gnd _3833_ _3841_ _3851_ NAND3X1
X_14008_ vdd gnd _3391_ _3390_ INVX2
XSFILL23880x19050 vdd gnd FILL
X_18681_ gnd vdd _8507_ _8508_ _8512_ _8504_ OAI21X1
X_18261_ _8048_ vdd gnd _8047_ _8051_ _8053_ NAND3X1
XSFILL23800x17050 vdd gnd FILL
X_20866_ _10906_ vdd gnd _10905_ _10907_ _10908_ NAND3X1
X_20446_ _10445_ vdd gnd _10444_ _10446_ _10447_ NAND3X1
X_20026_ gnd vdd _9983_ _9984_ _9986_ _9985_ OAI21X1
X_19886_ gnd vdd _9782_ _9778_ _9834_ _9764_ AOI21X1
X_19466_ _9359_ vdd gnd _9354_ _9363_ _9373_ NAND3X1
X_19046_ gnd vdd _8492_ _8496_ _8912_ _8499_ AOI21X1
X_14181_ gnd vdd _3566_ _3571_ _3581_ _3537_ AOI21X1
XSFILL13880x17050 vdd gnd FILL
X_12914_ _1445_ _11723_ gnd vdd _1456_ XNOR2X1
X_15386_ gnd vdd _4805_ _4801_ _4901_ _4808_ OAI21X1
XSFILL13800x15050 vdd gnd FILL
XBUFX2_insert110 vdd gnd _4434_ _4434__bF$buf0 BUFX2
XBUFX2_insert111 vdd gnd _3781_ _3781__bF$buf3 BUFX2
XBUFX2_insert112 vdd gnd _3781_ _3781__bF$buf2 BUFX2
XBUFX2_insert113 vdd gnd _3781_ _3781__bF$buf1 BUFX2
X_17952_ vdd _7713_ gnd areg_8_bF$buf0 breg_24_bF$buf4 NAND2X1
XBUFX2_insert114 vdd gnd _3781_ _3781__bF$buf0 BUFX2
X_17532_ gnd vdd _7249_ _7251_ _7252_ _7235_ AOI21X1
XBUFX2_insert115 vdd gnd breg[16] breg_16_bF$buf5 BUFX2
XBUFX2_insert116 vdd gnd breg[16] breg_16_bF$buf4 BUFX2
X_17112_ _6420_ vdd gnd _6787_ _6792_ _6793_ NAND3X1
XBUFX2_insert117 vdd gnd breg[16] breg_16_bF$buf3 BUFX2
XBUFX2_insert118 vdd gnd breg[16] breg_16_bF$buf2 BUFX2
XBUFX2_insert119 vdd gnd breg[16] breg_16_bF$buf1 BUFX2
XSFILL23640x5050 vdd gnd FILL
X_22189_ gnd vdd _448_ _447_ _449_ _360_ 
+ _364_
+ AOI22X1
X_18737_ vdd gnd _8152_ _8154_ _8153_ _8573_ NOR3X1
X_18317_ gnd vdd _8108_ _8109_ _8113_ _8083_ AOI21X1
X_13872_ vdd gnd _3222_ _3225_ _3218_ _3243_ NOR3X1
X_13452_ gnd vdd _2621_ _2619_ _2783_ _2622_ AOI21X1
X_23970_ vdd _0_[24] gnd _11909_[24] clk_bF$buf7 DFFPOSX1
X_13032_ _2326_ vdd gnd _2322_ _1478_ _2327_ NAND3X1
X_23550_ _1929_ _1935_ vdd gnd INVX1
X_23130_ _1476_ vdd gnd _1470_ _1436_ _1477_ NAND3X1
XSFILL64040x24050 vdd gnd FILL
X_14657_ vdd gnd areg_6_bF$buf1 breg_16_bF$buf2 _4101_ AND2X2
X_14237_ vdd _10869__bF$buf3 gnd _3642_ _5420__bF$buf1 NOR2X1
X_18490_ _8299_ vdd gnd _8297_ _8298_ _8303_ NAND3X1
X_18070_ gnd vdd _7835_ _7841_ _7842_ _7819_ AOI21X1
X_20675_ vdd _10698_ gnd _10435_ _10443_ NAND2X1
X_20255_ _10237_ vdd gnd _10229_ _10214_ _10238_ NAND3X1
X_16803_ gnd vdd _2825__bF$buf0 _5315__bF$buf3 _6453_ _6446_ OAI21X1
X_19695_ gnd vdd _8882_ _9246_ _9625_ _9624_ AOI21X1
XSFILL54040x22050 vdd gnd FILL
X_19275_ gnd vdd _8771_ _9163_ _8364_ _8772_ 
+ _9164_
+ OAI22X1
XSFILL59240x1050 vdd gnd FILL
XSFILL59160x6050 vdd gnd FILL
X_12723_ _11132_ vdd gnd _10430_ _11176_ _11275_ NAND3X1
X_12303_ vdd gnd _6450_ _6626_ _6615_ _6670_ NOR3X1
X_22821_ gnd vdd _989_ _1139_ _1141_ _1138_ OAI21X1
X_22401_ gnd vdd _446_ _675_ _681_ _677_ OAI21X1
X_15195_ _4690_ _4691_ vdd gnd INVX1
X_13928_ _3250_ vdd gnd _3298_ _3303_ _3304_ NAND3X1
X_13508_ vdd _6582__bF$buf3 gnd _2844_ _5420__bF$buf2 NOR2X1
X_23606_ gnd vdd _1876_ _1877_ _1996_ _1891_ OAI21X1
XSFILL44040x20050 vdd gnd FILL
X_17761_ gnd vdd _7095_ _7101_ _7504_ _7103_ AOI21X1
X_17341_ _7042_ vdd gnd _7038_ _7023_ _7044_ NAND3X1
X_18966_ gnd vdd _8824_ _8802_ _8825_ _8692_ AOI21X1
X_18546_ vdd _7961_ gnd _8365_ _8364_ NOR2X1
X_18126_ vdd _7903_ gnd _7904_ _7452_ NOR2X1
X_13681_ _3032_ vdd gnd _3030_ _3031_ _3034_ NAND3X1
X_13261_ vdd _2574_ gnd _2414_ _2409_ NAND2X1
XSFILL69160x31050 vdd gnd FILL
X_14886_ gnd vdd _4351_ _4317_ _4352_ _4309_ OAI21X1
X_14466_ _3889_ vdd gnd _3888_ _3892_ _3893_ NAND3X1
X_14046_ gnd vdd _3423_ _3419_ _3433_ _3386_ AOI21X1
XSFILL28920x3050 vdd gnd FILL
XSFILL28840x8050 vdd gnd FILL
XSFILL8680x9050 vdd gnd FILL
X_20484_ _10483_ vdd gnd _10482_ _10488_ _10489_ NAND3X1
X_20064_ gnd vdd _10023_ _10025_ _10028_ _10020_ OAI21X1
X_16612_ _6243_ vdd gnd _6238_ _6225_ _6244_ NAND3X1
X_19084_ vdd gnd _8941_ _8942_ _8937_ _8954_ NOR3X1
X_21689_ vdd _11531_ gnd _11809_ _11533_ NOR2X1
X_21269_ gnd vdd _2465__bF$buf4 _5668__bF$buf5 _11348_ _11336_ OAI21X1
X_17817_ _7562_ vdd gnd _7564_ _7563_ _7565_ NAND3X1
X_12952_ _1860_ vdd gnd _1838_ _1849_ _1870_ NAND3X1
X_12532_ _9126_ vdd gnd _9038_ _9170_ _9181_ NAND3X1
X_22630_ gnd vdd _9992_ _10336_ _931_ _930_ OAI21X1
X_12112_ gnd vdd _4555_ _4566_ _4577_ _4544_ OAI21X1
X_22210_ gnd vdd _465_ _471_ _472_ _244_ AOI21X1
XSFILL64040x19050 vdd gnd FILL
X_13737_ vdd gnd _3090_ _3094_ _3095_ AND2X2
X_23835_ vdd _2243_ gnd _2225_ _2222_ NAND2X1
X_13317_ vdd _2635_ gnd breg_4_bF$buf0 areg_12_bF$buf1 NAND2X1
X_23415_ vdd _6815__bF$buf3 gnd _1788_ _5921__bF$buf0 NOR2X1
X_17990_ _7735_ vdd gnd _7730_ _7742_ _7754_ NAND3X1
X_17570_ gnd vdd _7289_ _7290_ _7293_ _7292_ OAI21X1
X_17150_ _6819_ _6833_ vdd gnd INVX1
XSFILL54120x10050 vdd gnd FILL
XSFILL18680x43050 vdd gnd FILL
X_18775_ gnd vdd _2669__bF$buf1 _3529__bF$buf4 _8615_ _8614_ OAI21X1
X_18355_ gnd vdd _8153_ _8152_ _8155_ _8154_ OAI21X1
X_13490_ _2822_ vdd gnd _2821_ _2823_ _2824_ NAND3X1
X_13070_ breg_14_bF$buf2 vdd gnd areg[0] _1522_ _2364_ NAND3X1
X_21901_ vdd _131_ gnd _134_ _11764_ NOR2X1
X_14695_ gnd vdd _4126_ _4133_ _4143_ _4097_ AOI21X1
X_14275_ vdd gnd _3684_ _3678_ INVX2
XSFILL44040x15050 vdd gnd FILL
X_20293_ vdd _10272_ gnd _10280_ _10273_ NOR2X1
X_16841_ gnd vdd _6480_ _6485_ _6495_ _6487_ OAI21X1
X_16421_ _5663_ _6033_ gnd vdd _0_[27] XNOR2X1
X_16001_ gnd vdd _5570_ _5569_ _5575_ _5555_ OAI21X1
X_21498_ vdd _11600_ gnd _11426_ _11433_ NAND2X1
X_21078_ vdd _11140_ gnd breg_20_bF$buf2 areg_21_bF$buf0 NAND2X1
X_17626_ vdd _7355_ gnd areg_13_bF$buf4 breg_18_bF$buf1 NAND2X1
X_17206_ vdd _6895_ gnd _6466_ _6470_ NAND2X1
X_12761_ gnd vdd _10178_ _10035_ _11690_ _10288_ OAI21X1
X_12341_ gnd vdd _7076_ _4981_ _7087_ _6955_ 
+ _6999_
+ AOI22X1
XSFILL69160x26050 vdd gnd FILL
XSFILL34040x13050 vdd gnd FILL
X_13966_ gnd vdd _3343_ _3339_ _3345_ _3344_ AOI21X1
X_13546_ _2885_ vdd gnd _2879_ _2883_ _2886_ NAND3X1
X_13126_ vdd _5420__bF$buf0 gnd _2426_ _4434__bF$buf3 NOR2X1
X_23644_ vdd _2036_ gnd _2038_ _2037_ NOR2X1
X_23224_ gnd vdd _5315__bF$buf0 _7520__bF$buf2 _1579_ _1443_ OAI21X1
X_24009_ vdd _0_[63] gnd _11909_[63] clk_bF$buf3 DFFPOSX1
X_18584_ gnd vdd _8384_ _8390_ _8406_ _8394_ OAI21X1
X_18164_ gnd vdd _7937_ _7936_ _7946_ _7933_ AOI21X1
XSFILL59160x24050 vdd gnd FILL
XFILL74120x54050 vdd gnd FILL
X_20769_ gnd vdd _10796_ _10797_ _10801_ _10795_ AOI21X1
X_20349_ gnd vdd _10031_ _10001_ _10340_ _10039_ OAI21X1
X_21710_ gnd vdd _11711_ _11713_ _11832_ _11710_ AOI21X1
X_19789_ gnd vdd _9725_ _9726_ _9727_ _9724_ OAI21X1
X_19369_ gnd vdd _9241_ _9242_ _9266_ _8886_ AOI21X1
X_14084_ _3474_ vdd gnd _3246_ _3466_ _3475_ NAND3X1
X_12817_ gnd vdd _11011_ _11043_ _396_ _10946_ OAI21X1
X_22915_ gnd vdd _1240_ _1243_ _1244_ _1098_ OAI21X1
X_15289_ vdd gnd _4794_ _4770_ INVX2
X_16650_ gnd vdd _6281_ _6284_ _6285_ _6267_ OAI21X1
X_16230_ gnd vdd _5821_ _5820_ _5825_ _5819_ AOI21X1
X_17855_ vdd _7607_ gnd _7605_ _7606_ NAND2X1
X_17435_ _7134_ vdd gnd _7129_ _7137_ _7147_ NAND3X1
X_17015_ vdd gnd areg_26_bF$buf1 _6686_ INVX8
X_12990_ vdd _2280_ gnd breg_0_bF$buf6 areg_14_bF$buf4 NAND2X1
X_12570_ _9587_ vdd gnd _8522_ _9532_ _9598_ NAND3X1
X_12150_ gnd vdd _4653_ _4675_ _4992_ _4588_ OAI21X1
X_13775_ vdd _3130_ gnd _3136_ _3111_ NOR2X1
X_23873_ gnd vdd _2282_ _2276_ _2283_ _2271_ OAI21X1
X_13355_ gnd vdd _2670_ _2668_ _2677_ _2664_ AOI21X1
X_23453_ gnd vdd _1693_ _1721_ _1830_ _1725_ AOI21X1
X_23033_ _1340_ vdd gnd _1367_ _1344_ _1372_ NAND3X1
X_15921_ gnd vdd _5111_ _5116_ _5487_ _5118_ AOI21X1
X_15501_ vdd gnd _5026_ _5020_ INVX2
X_18393_ vdd _8197_ gnd areg_13_bF$buf4 breg_20_bF$buf0 NAND2X1
X_20998_ gnd vdd _11051_ _11047_ _11052_ _11017_ OAI21X1
X_20578_ _10579_ vdd gnd _10262_ _10585_ _10592_ NAND3X1
X_20158_ gnd vdd _9767_ _9771_ _10131_ _9775_ AOI21X1
X_16706_ _6334_ vdd gnd _6329_ _6337_ _6347_ NAND3X1
X_19598_ gnd vdd _9513_ _9514_ _9518_ _9512_ AOI21X1
X_19178_ gnd vdd _9050_ _9051_ _9057_ _9043_ AOI21X1
XSFILL59320x50050 vdd gnd FILL
X_12626_ gnd vdd _2519__bF$buf3 _7217__bF$buf0 _10221_ _10112_ OAI21X1
X_12206_ vdd _5607_ gnd _5574_ _5486_ NAND2X1
X_22724_ vdd _863_ gnd _1035_ _875_ NOR2X1
X_22304_ gnd vdd _569_ _570_ _575_ _568_ AOI21X1
X_15098_ _4492_ vdd gnd _4448_ _4493_ _4585_ NAND3X1
X_23929_ vdd gnd _11909_[47] y[47] BUFX2
X_23509_ _1884_ _1889_ gnd vdd _1890_ XNOR2X1
XSFILL59240x12050 vdd gnd FILL
XFILL74200x42050 vdd gnd FILL
X_17664_ gnd vdd _7387_ _7386_ _7397_ _7383_ AOI21X1
X_17244_ vdd gnd areg_11_bF$buf2 breg_19_bF$buf1 _6937_ AND2X2
XSFILL59160x19050 vdd gnd FILL
XFILL74120x49050 vdd gnd FILL
X_18869_ vdd _8717_ gnd _8718_ _8305_ NOR2X1
X_18449_ gnd vdd _8232_ _8235_ _8258_ _8245_ AOI21X1
X_18029_ vdd gnd areg_14_bF$buf3 breg_18_bF$buf1 _7797_ AND2X2
X_13584_ gnd vdd _2927_ _2926_ _2928_ _2835_ AOI21X1
X_13164_ vdd gnd _2294_ _2461_ _2468_ AND2X2
X_23682_ vdd _2079_ gnd _2075_ _2078_ NAND2X1
X_23262_ _1612_ vdd gnd _1621_ _1616_ _1622_ NAND3X1
X_19810_ _9746_ vdd gnd _9741_ _9736_ _9750_ NAND3X1
XSFILL33960x46050 vdd gnd FILL
X_14789_ vdd _4246_ gnd _3959_ _4245_ NAND2X1
X_14369_ gnd vdd _3527_ _3530_ _3785_ _3784_ AOI21X1
X_24047_ vdd b[5] gnd breg[5] clk_bF$buf1 DFFPOSX1
XSFILL18760x26050 vdd gnd FILL
X_15730_ gnd vdd _5275_ _5276_ _5277_ _5272_ OAI21X1
X_15310_ vdd gnd _4817_ _4816_ INVX2
XBUFX2_insert20 vdd gnd _3529_ _3529__bF$buf4 BUFX2
XBUFX2_insert21 vdd gnd _3529_ _3529__bF$buf3 BUFX2
XBUFX2_insert22 vdd gnd _3529_ _3529__bF$buf2 BUFX2
XBUFX2_insert23 vdd gnd _3529_ _3529__bF$buf1 BUFX2
XBUFX2_insert24 vdd gnd _3529_ _3529__bF$buf0 BUFX2
XBUFX2_insert25 vdd gnd _2362_ _2362__bF$buf5 BUFX2
XBUFX2_insert26 vdd gnd _2362_ _2362__bF$buf4 BUFX2
XBUFX2_insert27 vdd gnd _2362_ _2362__bF$buf3 BUFX2
XBUFX2_insert28 vdd gnd _2362_ _2362__bF$buf2 BUFX2
XBUFX2_insert29 vdd gnd _2362_ _2362__bF$buf1 BUFX2
X_20387_ gnd vdd _10004_ _10028_ _10382_ _10026_ AOI21X1
X_16935_ _6588_ vdd gnd _6583_ _6587_ _6598_ NAND3X1
X_16515_ gnd vdd _5770_ _5754_ _6137_ _5762_ OAI21X1
XSFILL23960x44050 vdd gnd FILL
X_12855_ vdd gnd _319_ _374_ _812_ AND2X2
X_12435_ _8095_ vdd gnd _7272_ _8106_ _8117_ NAND3X1
X_22953_ vdd _1285_ gnd _1272_ _1284_ NAND2X1
X_12015_ vdd _3514_ gnd areg_2_bF$buf2 breg_4_bF$buf5 NAND2X1
X_22533_ _815_ vdd gnd _810_ _818_ _826_ NAND3X1
X_22113_ vdd _365_ gnd _360_ _364_ NAND2X1
X_23738_ vdd _2139_ gnd breg_28_bF$buf5 areg_31_bF$buf1 NAND2X1
X_23318_ _1682_ vdd _1678_ _1681_ gnd XOR2X1
X_17893_ gnd vdd _6804_ _7646_ _7648_ _7647_ AOI21X1
X_17473_ gnd vdd _7180_ _7181_ _7188_ _6921_ OAI21X1
X_17053_ _6727_ vdd gnd _6721_ _6677_ _6728_ NAND3X1
X_18678_ gnd vdd _8496_ _8495_ _8508_ _8492_ AOI21X1
X_18258_ vdd gnd _8032_ _8035_ _8025_ _8049_ NOR3X1
X_13393_ gnd vdd _2714_ _2715_ _2719_ _2579_ OAI21X1
X_23491_ vdd _1871_ gnd _1782_ _1801_ NAND2X1
X_23071_ gnd vdd _1273_ _1283_ _1413_ _1411_ AOI21X1
X_21804_ vdd _27_ gnd _11664_ _11671_ NAND2X1
X_14598_ _4034_ vdd gnd _4032_ _4033_ _4038_ NAND3X1
X_14178_ gnd vdd _3345_ _3353_ _3577_ _3355_ OAI21X1
XSFILL64120x4050 vdd gnd FILL
XFILL74200x37050 vdd gnd FILL
X_20196_ _10168_ vdd gnd _10142_ _10172_ _10173_ NAND3X1
X_16744_ gnd vdd _6381_ _6382_ _6389_ _6129_ OAI21X1
X_16324_ gnd vdd _5556_ _5560_ _5929_ _5559_ OAI21X1
X_17949_ vdd _7709_ gnd _7288_ _7295_ NAND2X1
X_17529_ gnd vdd _6828_ _6830_ _7248_ _6822_ AOI21X1
X_17109_ gnd vdd _6784_ _6785_ _6789_ _6423_ OAI21X1
X_12664_ gnd vdd _10595_ _10584_ _10628_ _10617_ OAI21X1
X_12244_ vdd gnd _5826_ _5837_ _5815_ _6023_ NOR3X1
X_22762_ gnd vdd _1072_ _1071_ _1077_ _1070_ AOI21X1
X_22342_ vdd _383_ gnd _617_ _379_ NOR2X1
X_13869_ gnd vdd _3229_ _3233_ _3239_ _2970_ OAI21X1
X_13449_ gnd vdd _2557_ _2558_ _2779_ _2566_ OAI21X1
X_23967_ vdd _0_[21] gnd _11909_[21] clk_bF$buf10 DFFPOSX1
X_13029_ gnd vdd _2320_ _2319_ _2324_ _1902_ OAI21X1
X_23547_ vdd gnd _1834_ _1924_ _1932_ AND2X2
X_23127_ gnd vdd _1473_ _1472_ _1474_ _1465_ AOI21X1
X_14810_ gnd vdd _4264_ _4263_ _4269_ _4262_ AOI21X1
X_17282_ vdd gnd _6971_ _6972_ _6961_ _6979_ NOR3X1
XSFILL34120x3050 vdd gnd FILL
XSFILL33800x6050 vdd gnd FILL
XSFILL34040x8050 vdd gnd FILL
X_18487_ gnd vdd _8299_ _8298_ _8300_ _8297_ AOI21X1
X_18067_ vdd gnd _7392_ _7440_ _7839_ AND2X2
XSFILL23960x39050 vdd gnd FILL
X_11935_ _2639_ _2616_ vdd gnd _2497_ OR2X2
X_21613_ _11725_ _11720_ gnd vdd _11726_ XNOR2X1
X_22818_ gnd vdd _777_ _989_ _1137_ _991_ OAI21X1
X_16973_ gnd vdd _6629_ _6622_ _6640_ _6609_ AOI21X1
X_16553_ gnd vdd _5840_ _6178_ _5795_ _5842_ 
+ _6179_
+ OAI22X1
X_16133_ vdd _5719_ gnd _5331_ _5336_ NAND2X1
X_17758_ _7498_ vdd gnd _7495_ _7499_ _7500_ NAND3X1
X_17338_ vdd gnd _7035_ _7036_ _7025_ _7040_ NOR3X1
X_12893_ _1217_ _1206_ gnd vdd _1228_ XNOR2X1
X_12473_ gnd vdd _7931_ _7997_ _8533_ _7294_ AOI21X1
X_22991_ gnd vdd _1136_ _1159_ _1326_ _1163_ AOI21X1
X_12053_ _3854_ _3931_ vdd gnd INVX1
X_22571_ vdd _866_ gnd _868_ _405_ NOR2X1
X_22151_ gnd vdd breg_16_bF$buf0 areg_29_bF$buf1 _408_ breg_15_bF$buf0 
+ areg_30_bF$buf1
+ AOI22X1
X_13678_ _2990_ _3030_ vdd gnd INVX1
X_13258_ vdd _2567_ gnd _2570_ _2568_ NOR2X1
X_23776_ _2180_ vdd _2179_ _2139_ gnd XOR2X1
X_23356_ vdd _1723_ gnd _1724_ _1694_ NOR2X1
X_19904_ vdd _9854_ gnd _9848_ _9853_ NAND2X1
X_17091_ gnd vdd _6767_ _6768_ _6770_ _6766_ OAI21X1
XSFILL33720x53050 vdd gnd FILL
X_15824_ vdd _5380_ gnd areg_6_bF$buf1 breg_20_bF$buf3 NAND2X1
X_15404_ gnd vdd _4899_ _4905_ _4921_ _4768_ AOI21X1
X_18296_ vdd gnd areg_6_bF$buf0 breg_27_bF$buf3 _8090_ AND2X2
X_16609_ vdd gnd _6235_ _6236_ _6227_ _6240_ NOR3X1
X_21842_ _68_ vdd gnd _63_ _26_ _69_ NAND3X1
X_21422_ gnd vdd _11512_ _11517_ _11518_ _11440_ OAI21X1
X_21002_ vdd gnd _11052_ _11056_ _11057_ AND2X2
XSFILL13640x1050 vdd gnd FILL
X_12949_ gnd vdd _11822_ _11844_ _1838_ _11866_ OAI21X1
X_12529_ vdd _9137_ gnd _9148_ _7689_ NOR2X1
X_22627_ gnd vdd _9633_ _926_ _928_ _927_ AOI21X1
X_12109_ _4314_ _4259_ gnd vdd _4544_ XNOR2X1
X_22207_ _461_ vdd gnd _247_ _463_ _469_ NAND3X1
X_16782_ vdd _6430_ gnd areg_2_bF$buf3 breg_28_bF$buf4 NAND2X1
X_16362_ gnd vdd _5539_ _5583_ _5971_ _5970_ AOI21X1
XBUFX2_insert460 vdd gnd breg[23] breg_23_bF$buf2 BUFX2
XBUFX2_insert461 vdd gnd breg[23] breg_23_bF$buf1 BUFX2
XBUFX2_insert462 vdd gnd breg[23] breg_23_bF$buf0 BUFX2
XBUFX2_insert463 vdd gnd areg[10] areg_10_bF$buf4 BUFX2
XBUFX2_insert464 vdd gnd areg[10] areg_10_bF$buf3 BUFX2
X_17987_ vdd _7751_ gnd _7295_ _7299_ NAND2X1
XBUFX2_insert465 vdd gnd areg[10] areg_10_bF$buf2 BUFX2
X_17567_ vdd gnd _7277_ _7279_ _7276_ _7290_ NOR3X1
X_17147_ gnd vdd _2792_ _5668__bF$buf0 _6830_ _6430_ OAI21X1
XBUFX2_insert466 vdd gnd areg[10] areg_10_bF$buf1 BUFX2
XBUFX2_insert467 vdd gnd areg[10] areg_10_bF$buf0 BUFX2
XBUFX2_insert468 vdd gnd breg[20] breg_20_bF$buf4 BUFX2
XSFILL23640x13050 vdd gnd FILL
XBUFX2_insert469 vdd gnd breg[20] breg_20_bF$buf3 BUFX2
X_12282_ vdd _5146_ gnd _6439_ _4423_ NOR2X1
X_22380_ gnd vdd _420_ _417_ _658_ _412_ OAI21X1
XSFILL8680x12050 vdd gnd FILL
XSFILL44120x40050 vdd gnd FILL
X_13487_ _2800_ _2821_ vdd gnd INVX1
X_13067_ gnd vdd _2334_ _1456_ _2361_ _2327_ OAI21X1
X_23585_ _922_ _1973_ vdd gnd INVX1
X_23165_ vdd gnd _1516_ _1407_ INVX2
XSFILL69000x16050 vdd gnd FILL
X_19713_ gnd vdd _9387_ _9643_ _9644_ _9595_ OAI21X1
XSFILL8600x10050 vdd gnd FILL
XSFILL13640x11050 vdd gnd FILL
X_15633_ gnd vdd _5170_ _4872_ _5171_ _4831_ 
+ _4849_
+ AOI22X1
X_15213_ gnd vdd _4403_ _4392_ _4711_ _4396_ OAI21X1
XSFILL74200x34050 vdd gnd FILL
X_16838_ gnd vdd _6490_ _6486_ _6491_ _6438_ AOI21X1
X_16418_ gnd vdd _6016_ _6020_ _6031_ _5665_ AOI21X1
X_11973_ vdd _3055_ gnd breg_0_bF$buf4 areg_1_bF$buf3 NAND2X1
X_21651_ gnd vdd breg_13_bF$buf2 areg_29_bF$buf2 _11768_ breg_12_bF$buf0 
+ areg_30_bF$buf1
+ AOI22X1
X_21231_ _11003_ _11307_ gnd vdd _0_[41] XNOR2X1
XSFILL64280x34050 vdd gnd FILL
X_12758_ gnd vdd _11297_ _10002_ _11657_ _11395_ OAI21X1
X_12338_ _6012_ vdd gnd _7043_ _7020_ _7054_ NAND3X1
X_22856_ _1178_ vdd gnd _1059_ _1174_ _1179_ NAND3X1
X_22436_ gnd vdd _11312_ _11874_ _719_ _11869_ 
+ _11871_
+ AOI22X1
X_22016_ vdd gnd _259_ _258_ INVX2
XSFILL64200x32050 vdd gnd FILL
X_16591_ vdd _6221_ gnd _5858_ _5866_ NAND2X1
X_16171_ vdd gnd _5761_ _5754_ INVX2
X_14904_ vdd _4371_ gnd _4372_ _4076_ NOR2X1
X_17796_ gnd vdd _7110_ _7114_ _7542_ _7117_ AOI21X1
X_17376_ gnd vdd _6682_ _6687_ _7082_ _6689_ AOI21X1
X_12091_ vdd _4336_ gnd _4346_ _2814_ NOR2X1
X_20922_ gnd vdd _10956_ _10952_ _10970_ _10960_ OAI21X1
X_20502_ gnd vdd _2362__bF$buf3 _5921__bF$buf2 _10509_ _10502_ OAI21X1
X_13296_ gnd vdd _2610_ _2443_ _2611_ _2434_ OAI21X1
X_23394_ _1753_ vdd gnd _1661_ _1757_ _1766_ NAND3X1
X_19942_ gnd vdd _9892_ _9893_ _9895_ _9894_ OAI21X1
X_19522_ _9434_ vdd gnd _9429_ _9431_ _9435_ NAND3X1
X_19102_ _8973_ vdd gnd _8935_ _8967_ _8974_ NAND3X1
X_21707_ vdd gnd _11820_ _11808_ _11804_ _11829_ NOR3X1
X_15862_ gnd vdd _5105_ _5421_ _4771_ _5419_ 
+ _5422_
+ OAI22X1
X_15442_ _4648_ _4961_ gnd vdd _0_[24] XNOR2X1
X_15022_ vdd _2465__bF$buf2 gnd _4502_ _5420__bF$buf1 NOR2X1
X_20099_ _10044_ _10066_ vdd gnd INVX1
X_16647_ gnd vdd _6276_ _6277_ _6282_ _6274_ AOI21X1
X_16227_ _5821_ vdd gnd _5820_ _5819_ _5822_ NAND3X1
X_21880_ vdd gnd breg_19_bF$buf4 areg_26_bF$buf2 _110_ AND2X2
X_21460_ gnd vdd _11273_ _11269_ _11559_ _11281_ AOI21X1
X_21040_ vdd gnd _10766_ _10758_ _11098_ AND2X2
XSFILL13720x44050 vdd gnd FILL
XSFILL44120x35050 vdd gnd FILL
X_12987_ vdd gnd _2249_ _2238_ INVX2
X_12567_ gnd vdd _9510_ _9499_ _9565_ _9488_ AOI21X1
X_12147_ vdd _4950_ gnd _0_[7] _4928_ NOR2X1
X_22665_ _969_ _957_ gnd vdd _970_ XNOR2X1
X_22245_ vdd _510_ gnd areg_19_bF$buf3 breg_28_bF$buf3 NAND2X1
X_14713_ gnd vdd _3891_ _3875_ _4163_ _3883_ OAI21X1
X_17185_ gnd vdd _6513_ _6871_ _6872_ _6870_ AOI21X1
XSFILL74200x29050 vdd gnd FILL
X_15918_ vdd gnd _5478_ _5481_ _5483_ AND2X2
X_20731_ gnd vdd _10753_ _10752_ _10760_ _10751_ AOI21X1
X_20311_ vdd gnd _9936_ _9940_ _9930_ _10300_ NOR3X1
X_19751_ _9684_ vdd gnd _9646_ _9683_ _9686_ NAND3X1
X_19331_ gnd vdd _9223_ _9224_ _9226_ _9222_ AOI21X1
X_21936_ vdd _172_ gnd _11785_ _11794_ NAND2X1
X_21516_ vdd _11620_ gnd areg_16_bF$buf5 breg_27_bF$buf4 NAND2X1
XSFILL28840x53050 vdd gnd FILL
X_15671_ vdd _5213_ gnd _5187_ _5192_ NAND2X1
X_15251_ gnd vdd _4484_ _4491_ _4753_ _4493_ OAI21X1
X_16876_ vdd _6533_ gnd areg_11_bF$buf2 breg_19_bF$buf1 NAND2X1
X_16456_ vdd gnd _5688_ _5750_ _6071_ AND2X2
X_16036_ _5612_ vdd gnd _5606_ _5461_ _5613_ NAND3X1
XSFILL58920x47050 vdd gnd FILL
XSFILL54200x25050 vdd gnd FILL
X_12796_ vdd _5420__bF$buf0 gnd _166_ _2825__bF$buf3 NOR2X1
X_12376_ vdd gnd _7470_ _7393_ INVX2
X_22894_ gnd vdd _1186_ _1187_ _1221_ _1185_ AOI21X1
X_22474_ gnd vdd _756_ _760_ _761_ _737_ AOI21X1
X_22054_ vdd _300_ gnd _301_ _31_ NOR2X1
X_18602_ _8420_ vdd gnd _8419_ _8418_ _8426_ NAND3X1
X_23679_ gnd vdd _2073_ _2074_ _2075_ _2071_ OAI21X1
X_23259_ vdd _1618_ gnd breg_21_bF$buf3 areg_31_bF$buf4 NAND2X1
X_19807_ gnd vdd _9745_ _9744_ _9747_ _9746_ OAI21X1
X_14942_ _4413_ vdd gnd _4391_ _4409_ _4414_ NAND3X1
X_14522_ _3954_ _3949_ gnd vdd _3955_ XNOR2X1
X_14102_ vdd _3218_ gnd _3495_ _3222_ NOR2X1
XSFILL48920x45050 vdd gnd FILL
X_15727_ _5249_ vdd gnd _5258_ _5255_ _5274_ NAND3X1
X_15307_ gnd vdd _4573_ _4813_ _4814_ _4563_ OAI21X1
X_20960_ vdd _11010_ gnd _10800_ _10806_ NAND2X1
X_20540_ vdd gnd _10181_ _10173_ _10550_ AND2X2
X_20120_ gnd vdd _10087_ _10088_ _10089_ _10084_ OAI21X1
X_18199_ _7983_ vdd gnd _7982_ _7981_ _7984_ NAND3X1
XSFILL13720x39050 vdd gnd FILL
X_19980_ gnd vdd _9934_ _9935_ _9936_ _9933_ AOI21X1
X_19560_ vdd gnd _9085_ _9080_ _9476_ AND2X2
X_19140_ vdd _9015_ gnd areg_15_bF$buf0 breg_20_bF$buf0 NAND2X1
X_21745_ _11863_ vdd gnd _11862_ _11596_ _11870_ NAND3X1
X_21325_ _11405_ vdd gnd _11369_ _11410_ _11411_ NAND3X1
X_15480_ _5001_ vdd gnd _4670_ _4999_ _5002_ NAND3X1
X_15060_ _4542_ vdd gnd _4538_ _4540_ _4543_ NAND3X1
X_16685_ vdd _6324_ gnd _6317_ _6312_ NAND2X1
X_16265_ gnd vdd _5852_ _5851_ _5864_ _5849_ AOI21X1
X_12185_ _5233_ vdd gnd _5113_ _5168_ _5376_ NAND3X1
X_22283_ _551_ vdd gnd _545_ _550_ _552_ NAND3X1
XSFILL28920x41050 vdd gnd FILL
X_18831_ _8669_ vdd gnd _8636_ _8672_ _8677_ NAND3X1
X_18411_ gnd vdd _8208_ _8215_ _8217_ _8195_ AOI21X1
X_23488_ gnd vdd _1777_ _1854_ _1867_ _1857_ AOI21X1
X_23068_ vdd _7225__bF$buf0 gnd _1409_ _3958__bF$buf0 NOR2X1
X_19616_ gnd vdd _5453__bF$buf4 _8759_ _9538_ _9537_ OAI21X1
X_14751_ gnd vdd _3916_ _4203_ _4205_ _3924_ OAI21X1
X_14331_ _3739_ vdd gnd _3741_ _3740_ _3746_ NAND3X1
X_15956_ gnd vdd _5453__bF$buf2 _3958__bF$buf2 _5525_ _5517_ OAI21X1
X_15536_ gnd vdd _4794_ _5063_ _5064_ _5062_ AOI21X1
X_15116_ _4603_ vdd gnd _4604_ _4602_ _4605_ NAND3X1
XSFILL18840x46050 vdd gnd FILL
X_21974_ gnd vdd _197_ _213_ _214_ _11886_ AOI21X1
X_21554_ vdd _11661_ gnd areg_21_bF$buf0 breg_21_bF$buf1 NAND2X1
X_21134_ gnd vdd _11200_ _11201_ _11202_ _11193_ AOI21X1
XSFILL38920x6050 vdd gnd FILL
X_22759_ _1072_ vdd gnd _1070_ _1071_ _1073_ NAND3X1
X_22339_ gnd vdd _4069_ _5921__bF$buf3 _613_ _611_ OAI21X1
X_13602_ vdd gnd _2715_ _2713_ _2714_ _2948_ NOR3X1
X_23700_ vdd _2098_ gnd _2060_ _2097_ NAND2X1
X_16494_ _6112_ vdd gnd _6053_ _6113_ _6114_ NAND3X1
X_16074_ _5284_ _5655_ vdd gnd INVX1
X_14807_ _4265_ vdd gnd _4260_ _4235_ _4266_ NAND3X1
X_17699_ gnd vdd _7141_ _7148_ _7435_ _7064_ AOI21X1
X_17279_ vdd gnd _6561_ _6974_ _6975_ AND2X2
X_22092_ vdd _342_ gnd _343_ _61_ NOR2X1
X_18640_ gnd vdd _8453_ _8456_ _8466_ _8459_ OAI21X1
X_18220_ gnd vdd _7483_ _7572_ _8007_ _8006_ AOI21X1
X_20825_ vdd _10856_ gnd _10863_ _10855_ NOR2X1
X_20405_ _10395_ _10402_ vdd gnd INVX1
X_13199_ _2505_ vdd gnd _2501_ _2377_ _2506_ NAND3X1
X_23297_ vdd gnd _1571_ _1556_ _1659_ AND2X2
X_19845_ gnd vdd _9787_ _9788_ _9789_ _9786_ OAI21X1
X_19425_ gnd vdd _9327_ _9326_ _9328_ _9322_ OAI21X1
X_19005_ gnd vdd _8866_ _8867_ _8868_ _8474_ AOI21X1
XSFILL59080x53050 vdd gnd FILL
X_14980_ vdd _4455_ gnd breg_11_bF$buf4 areg_12_bF$buf2 NAND2X1
X_14560_ gnd vdd _3994_ _3995_ _3996_ _3993_ AOI21X1
X_14140_ vdd gnd _3535_ _3534_ INVX2
XSFILL3640x30050 vdd gnd FILL
XSFILL59000x51050 vdd gnd FILL
X_15765_ vdd gnd breg_24_bF$buf5 _5315_ INVX8
X_15345_ vdd gnd _4856_ _4855_ INVX2
XSFILL3560x37050 vdd gnd FILL
X_21783_ gnd vdd _2669__bF$buf3 _6050__bF$buf3 _4_ _11900_ OAI21X1
X_21363_ vdd _11452_ gnd _11453_ _11451_ NOR2X1
XSFILL28920x36050 vdd gnd FILL
X_17911_ gnd vdd _7247_ _7233_ _7668_ _7257_ OAI21X1
X_22988_ vdd _1315_ gnd _1322_ _1311_ NOR2X1
X_22568_ gnd vdd _406_ _410_ _864_ _649_ OAI21X1
X_22148_ vdd _404_ gnd breg_17_bF$buf2 areg_28_bF$buf0 NAND2X1
X_13831_ _3193_ vdd gnd _3192_ _3191_ _3199_ NAND3X1
X_13411_ gnd vdd _2736_ _2737_ _2739_ _2735_ OAI21X1
XSFILL18920x34050 vdd gnd FILL
X_14616_ _4042_ _4056_ vdd gnd INVX1
X_17088_ gnd vdd _6217_ _6369_ _6766_ _6765_ AOI21X1
XSFILL18760x1050 vdd gnd FILL
XSFILL18680x6050 vdd gnd FILL
X_20634_ gnd vdd _10649_ _10653_ _10654_ _10339_ OAI21X1
X_20214_ gnd vdd _10190_ _10181_ _10193_ _10192_ AOI21X1
XSFILL63880x36050 vdd gnd FILL
X_19654_ vdd _9580_ gnd _9579_ _9578_ NAND2X1
X_19234_ gnd vdd _8710_ _8712_ _9119_ _8718_ AOI21X1
X_21839_ _53_ vdd gnd _49_ _61_ _65_ NAND3X1
X_21419_ _11510_ vdd gnd _11509_ _11508_ _11514_ NAND3X1
X_15994_ _5566_ vdd gnd _5555_ _5562_ _5567_ NAND3X1
X_15574_ vdd _5106_ gnd breg_12_bF$buf0 areg_13_bF$buf3 NAND2X1
X_15154_ gnd vdd _4052_ _4644_ _4646_ _4645_ AOI21X1
X_16779_ vdd _6426_ gnd _6425_ _5669_ NAND2X1
X_16359_ _5966_ vdd gnd _5964_ _5965_ _5967_ NAND3X1
X_21592_ _11702_ vdd gnd _11700_ _11696_ _11703_ NAND3X1
X_21172_ gnd vdd _11243_ _11241_ _11244_ _11235_ OAI21X1
X_17720_ gnd vdd _7217__bF$buf1 _3961__bF$buf2 _7458_ _7447_ OAI21X1
X_17300_ _6998_ _6956_ vdd gnd _6951_ OR2X2
X_12699_ _10781_ _10715_ gnd vdd _11011_ XNOR2X1
X_12279_ vdd gnd _6187_ _6385_ _6407_ AND2X2
X_22797_ gnd vdd _4551__bF$buf2 _5668__bF$buf1 _1114_ _959_ OAI21X1
X_22377_ _654_ vdd gnd _641_ _651_ _655_ NAND3X1
X_18925_ vdd gnd _8780_ _8771_ INVX2
X_18505_ _8309_ vdd gnd _8301_ _8288_ _8320_ NAND3X1
XSFILL59080x48050 vdd gnd FILL
X_13640_ vdd _2778_ gnd _2988_ _2566_ NOR2X1
X_13220_ _2524_ vdd gnd _2360_ _2525_ _2529_ NAND3X1
XSFILL3640x25050 vdd gnd FILL
X_14845_ _4306_ vdd gnd _4307_ _4305_ _4308_ NAND3X1
X_14425_ _3847_ vdd gnd _3838_ _3806_ _3848_ NAND3X1
X_14005_ vdd gnd _3388_ _3387_ INVX2
X_20863_ vdd gnd _10535_ _10527_ _10905_ AND2X2
X_20443_ vdd _10444_ gnd _10390_ _10387_ NAND2X1
X_20023_ vdd gnd _9622_ _9625_ _9618_ _9983_ NOR3X1
X_19883_ gnd vdd _9780_ _9781_ _9831_ _9765_ OAI21X1
X_19463_ _9360_ vdd gnd _9369_ _9317_ _9370_ NAND3X1
X_19043_ vdd _8902_ gnd _8909_ _8901_ NOR2X1
XSFILL33880x30050 vdd gnd FILL
XSFILL18600x53050 vdd gnd FILL
XSFILL49000x44050 vdd gnd FILL
X_21648_ vdd _11764_ gnd breg_16_bF$buf0 areg_28_bF$buf0 NAND2X1
X_21228_ _11295_ vdd gnd _11007_ _11290_ _11305_ NAND3X1
X_12911_ vdd _1423_ gnd _965_ _1042_ NAND2X1
X_15383_ gnd vdd _4896_ _4897_ _4898_ _4894_ OAI21X1
XSFILL18920x29050 vdd gnd FILL
X_16588_ vdd _6217_ gnd _6216_ _6212_ NAND2X1
X_16168_ vdd gnd areg_8_bF$buf3 breg_19_bF$buf2 _5757_ AND2X2
XSFILL39000x42050 vdd gnd FILL
X_12088_ vdd _4303_ gnd _4314_ _4292_ NOR2X1
X_22186_ vdd _445_ gnd _446_ _365_ NOR2X1
X_18734_ gnd vdd _8552_ _8557_ _8570_ _8559_ AOI21X1
X_18314_ _8108_ vdd gnd _8083_ _8109_ _8110_ NAND3X1
X_20919_ _10808_ vdd gnd _10698_ _10809_ _10966_ NAND3X1
XSFILL8760x32050 vdd gnd FILL
X_19939_ gnd vdd _9887_ _9888_ _9892_ _9886_ AOI21X1
X_19519_ vdd _9431_ gnd _9426_ _9430_ NAND2X1
X_14654_ gnd vdd _3836_ _3834_ _4098_ _3825_ OAI21X1
X_14234_ gnd vdd _3433_ _3431_ _3639_ _3424_ OAI21X1
XSFILL53960x22050 vdd gnd FILL
X_15859_ _5416_ vdd gnd _5408_ _5417_ _5418_ NAND3X1
X_15439_ _4944_ vdd gnd _4951_ _4947_ _4959_ NAND3X1
X_15019_ vdd _4498_ gnd breg_7_bF$buf2 areg_16_bF$buf2 NAND2X1
X_20672_ vdd gnd _10695_ _10694_ INVX2
X_20252_ gnd vdd _10231_ _10234_ _10235_ _10216_ AOI21X1
X_16800_ gnd vdd _5318_ _2562__bF$buf1 _2825__bF$buf0 _5315__bF$buf3 
+ _6449_
+ OAI22X1
X_19692_ gnd vdd _9621_ _9619_ _9622_ _9269_ AOI21X1
X_19272_ gnd vdd _9152_ _9154_ _9161_ _9144_ AOI21X1
X_21877_ vdd gnd _11729_ _105_ _107_ AND2X2
X_21457_ _11547_ vdd gnd _11258_ _11548_ _11556_ NAND3X1
XSFILL3720x13050 vdd gnd FILL
X_21037_ gnd vdd _10846_ _10844_ _11095_ _11094_ AOI21X1
XSFILL43960x20050 vdd gnd FILL
X_12720_ gnd vdd _11231_ _11187_ _11242_ _10419_ OAI21X1
X_12300_ gnd vdd _6626_ _6615_ _6637_ _6450_ OAI21X1
X_15192_ vdd _4688_ gnd areg_5_bF$buf3 breg_19_bF$buf2 NAND2X1
XSFILL43880x27050 vdd gnd FILL
X_13925_ vdd gnd _3087_ _3085_ _3086_ _3301_ NOR3X1
X_13505_ gnd vdd _2685_ _2651_ _2841_ _2696_ OAI21X1
X_23603_ gnd vdd _1987_ _1545_ _1993_ _1992_ AOI21X1
X_16397_ _5995_ vdd gnd _5988_ _5998_ _6008_ NAND3X1
X_18963_ vdd _8792_ gnd _8822_ _8741_ NOR2X1
X_18543_ vdd _8362_ gnd breg_5_bF$buf3 areg_28_bF$buf5 NAND2X1
X_18123_ gnd vdd _7445_ _7450_ _7901_ _7453_ AOI21X1
XSFILL33880x25050 vdd gnd FILL
XSFILL18600x48050 vdd gnd FILL
XSFILL49000x39050 vdd gnd FILL
X_20728_ vdd gnd _10406_ _10466_ _10756_ AND2X2
X_20308_ _10275_ vdd gnd _10282_ _10284_ _10296_ NAND3X1
X_19748_ gnd vdd _9681_ _9677_ _9682_ _9647_ OAI21X1
X_19328_ vdd _9221_ gnd _9222_ _9220_ NOR2X1
X_14883_ vdd _4349_ gnd _4060_ _4062_ NAND2X1
X_14463_ vdd gnd _3879_ _3877_ _3890_ AND2X2
X_14043_ _3429_ vdd gnd _3424_ _3385_ _3430_ NAND3X1
XSFILL39080x39050 vdd gnd FILL
X_15668_ gnd vdd _5200_ _5198_ _5209_ _5196_ AOI21X1
X_15248_ gnd vdd _4744_ _4745_ _4749_ _4710_ OAI21X1
X_20481_ vdd _10484_ gnd _10486_ _10119_ NOR2X1
X_20061_ gnd vdd _10012_ _10011_ _10025_ _10008_ AOI21X1
XSFILL63960x19050 vdd gnd FILL
X_19081_ gnd vdd _8603_ _8949_ _8192_ _8948_ 
+ _8951_
+ OAI22X1
X_21686_ vdd gnd _11537_ _11801_ _11802_ _11806_ NOR3X1
XSFILL23800x21050 vdd gnd FILL
X_21266_ gnd vdd _11340_ _11344_ _11345_ _11333_ AOI21X1
X_17814_ vdd _7562_ gnd _7560_ _7561_ NAND2X1
XSFILL29080x37050 vdd gnd FILL
XSFILL13880x21050 vdd gnd FILL
X_13734_ _3078_ vdd gnd _3087_ _3082_ _3092_ NAND3X1
X_13314_ gnd vdd _5453__bF$buf5 _7711__bF$buf3 _2632_ _2427_ OAI21X1
X_23832_ gnd vdd _2237_ _2235_ _2240_ _2239_ OAI21X1
X_23412_ vdd _1785_ gnd _1784_ _1682_ NAND2X1
XSFILL29000x35050 vdd gnd FILL
X_14939_ vdd gnd _4402_ _4403_ _4392_ _4410_ NOR3X1
X_14519_ _3950_ _3951_ vdd gnd INVX1
XSFILL74040x30050 vdd gnd FILL
X_18772_ vdd gnd areg_16_bF$buf3 breg_18_bF$buf1 _8612_ AND2X2
X_18352_ gnd vdd _8146_ _8147_ _8152_ _8145_ AOI21X1
X_20957_ vdd gnd _11007_ _11006_ INVX2
X_20537_ gnd vdd _10251_ _10253_ _10547_ _10546_ AOI21X1
X_20117_ gnd vdd _10073_ _10074_ _10086_ _10071_ OAI21X1
XSFILL43960x15050 vdd gnd FILL
X_19977_ vdd _9933_ gnd _9932_ _9931_ NAND2X1
X_19557_ gnd vdd _9138_ _9136_ _9473_ _9134_ OAI21X1
X_19137_ vdd _9011_ gnd _9012_ _9010_ NOR2X1
X_14692_ gnd vdd _3908_ _3910_ _4140_ _3906_ OAI21X1
X_14272_ vdd _3680_ gnd _3681_ _3407_ NOR2X1
XSFILL43800x9050 vdd gnd FILL
X_15897_ _5458_ vdd gnd _5459_ _5457_ _5460_ NAND3X1
X_15477_ vdd _4999_ gnd _4998_ _4997_ NAND2X1
X_15057_ vdd _4540_ gnd _4245_ _4539_ NAND2X1
X_20290_ _10203_ vdd gnd _10110_ _10202_ _10276_ NAND3X1
X_21495_ gnd vdd _11357_ _11328_ _11597_ _11366_ OAI21X1
X_21075_ gnd vdd _10818_ _11135_ _11137_ _11136_ OAI21X1
X_17623_ gnd vdd _6939_ _6934_ _7352_ _6942_ OAI21X1
X_17203_ gnd vdd _6884_ _6883_ _6892_ _6881_ OAI21X1
X_18828_ _8669_ vdd gnd _8668_ _8672_ _8673_ NAND3X1
X_18408_ vdd _8198_ gnd _8213_ _8200_ NOR2X1
X_13963_ _3330_ vdd gnd _3321_ _3334_ _3342_ NAND3X1
X_13543_ _2883_ _2882_ vdd gnd _2881_ OR2X2
X_13123_ gnd vdd _2305_ _2131_ _2423_ _2315_ OAI21X1
X_23641_ vdd _2035_ gnd _2033_ _2030_ NAND2X1
X_23221_ vdd _1576_ gnd _1574_ _1575_ NAND2X1
X_14748_ gnd vdd _3988_ _3987_ _4201_ _3948_ AOI21X1
X_14328_ gnd vdd _3741_ _3740_ _3742_ _3739_ AOI21X1
X_24006_ vdd _0_[60] gnd _11909_[60] clk_bF$buf9 DFFPOSX1
XSFILL54280x8050 vdd gnd FILL
X_18581_ _8325_ vdd gnd _8323_ _8318_ _8403_ NAND3X1
X_18161_ gnd vdd _7524_ _7515_ _7943_ _7519_ OAI21X1
XSFILL23800x16050 vdd gnd FILL
X_20766_ _10796_ vdd gnd _10795_ _10797_ _10798_ NAND3X1
X_20346_ gnd vdd _9992_ _10336_ _10337_ _10329_ OAI21X1
XSFILL8840x15050 vdd gnd FILL
X_19786_ vdd gnd _9342_ _9336_ _9724_ AND2X2
X_19366_ gnd vdd _9256_ _8469_ _9263_ _9262_ AOI21X1
X_14081_ gnd vdd _3470_ _3469_ _3472_ _3462_ AOI21X1
X_12814_ gnd vdd _286_ _275_ _373_ _232_ OAI21X1
X_22912_ _1236_ vdd gnd _1101_ _1237_ _1241_ NAND3X1
X_15286_ gnd vdd _4781_ _4780_ _4791_ _4777_ AOI21X1
XSFILL74440x39050 vdd gnd FILL
XSFILL13800x14050 vdd gnd FILL
X_17852_ _7341_ vdd gnd _7597_ _7603_ _7604_ NAND3X1
X_17432_ gnd vdd _7088_ _7089_ _7144_ _7066_ OAI21X1
X_17012_ vdd _6683_ gnd breg_4_bF$buf2 areg_25_bF$buf0 NAND2X1
XSFILL49000x3050 vdd gnd FILL
XSFILL3960x1050 vdd gnd FILL
X_22089_ _336_ vdd gnd _338_ _337_ _339_ NAND3X1
X_18637_ _8069_ _8463_ gnd vdd _0_[33] XNOR2X1
X_18217_ gnd vdd _8002_ _8003_ _8004_ _8001_ AOI21X1
X_13772_ gnd vdd _2365_ _2465__bF$buf2 _3133_ _3111_ OAI21X1
X_23870_ _2261_ _2279_ vdd gnd INVX1
X_13352_ gnd vdd _2673_ _2667_ _2674_ _2663_ OAI21X1
X_23450_ vdd _1826_ gnd _1820_ _1822_ NAND2X1
X_23030_ gnd vdd _1365_ _1366_ _1368_ _1367_ OAI21X1
X_14977_ _4452_ vdd _4451_ _4450_ gnd XOR2X1
X_14557_ vdd _3993_ gnd _3991_ _3992_ NAND2X1
X_14137_ _3531_ _3527_ gnd vdd _3532_ XNOR2X1
X_18390_ _8193_ vdd _8192_ _8191_ gnd XOR2X1
X_20995_ gnd vdd _11042_ _11045_ _11049_ _11019_ AOI21X1
X_20575_ gnd vdd _10587_ _10588_ _10589_ _10262_ OAI21X1
X_20155_ gnd vdd _3253__bF$buf2 _3402__bF$buf1 _3529__bF$buf0 _3958__bF$buf3 
+ _10128_
+ OAI22X1
X_16703_ gnd vdd _6281_ _6284_ _6344_ _6287_ OAI21X1
X_19595_ _9514_ vdd gnd _9513_ _9512_ _9515_ NAND3X1
XSFILL54040x21050 vdd gnd FILL
X_19175_ gnd vdd _2586__bF$buf4 _4551__bF$buf0 _9054_ _8657_ OAI21X1
X_17908_ vdd _7664_ gnd _7314_ _7321_ NAND2X1
XSFILL59160x5050 vdd gnd FILL
X_12623_ gnd vdd _10145_ _10167_ _10178_ _10079_ AOI21X1
XSFILL33880x1050 vdd gnd FILL
X_12203_ _5497_ _5574_ vdd gnd INVX1
X_22721_ _1029_ vdd gnd _1028_ _1030_ _1032_ NAND3X1
X_22301_ _569_ vdd gnd _568_ _570_ _572_ NAND3X1
X_15095_ gnd vdd _4563_ _4569_ _4582_ _4526_ AOI21X1
X_13828_ gnd vdd _3190_ _3194_ _3195_ _3049_ OAI21X1
X_13408_ gnd vdd _2360_ _2522_ _2735_ _2734_ AOI21X1
X_23926_ vdd gnd _11909_[44] y[44] BUFX2
X_23506_ gnd vdd _5668__bF$buf0 _7520__bF$buf2 _1887_ _1795_ OAI21X1
X_17661_ gnd vdd _7017_ _7021_ _6974_ _7392_ 
+ _7394_
+ OAI22X1
X_17241_ vdd _6934_ gnd areg_10_bF$buf2 breg_20_bF$buf0 NAND2X1
XSFILL48680x48050 vdd gnd FILL
X_18866_ gnd vdd _8297_ _8299_ _8715_ _8306_ AOI21X1
X_18446_ gnd vdd _7844_ _7846_ _8255_ _7851_ AOI21X1
X_18026_ vdd _7794_ gnd areg_12_bF$buf4 breg_20_bF$buf0 NAND2X1
X_13581_ _2923_ vdd gnd _2919_ _2840_ _2925_ NAND3X1
X_13161_ vdd gnd areg_15_bF$buf1 _2465_ INVX8
XSFILL69160x30050 vdd gnd FILL
X_14786_ vdd _4243_ gnd breg_2_bF$buf1 areg_20_bF$buf3 NAND2X1
X_14366_ vdd _3781__bF$buf3 gnd _3782_ _2376__bF$buf0 NOR2X1
X_24044_ vdd b[2] gnd breg[2] clk_bF$buf1 DFFPOSX1
XSFILL28840x7050 vdd gnd FILL
XSFILL29080x9050 vdd gnd FILL
XSFILL8760x3050 vdd gnd FILL
X_20384_ _10356_ vdd gnd _10363_ _10368_ _10379_ NAND3X1
X_16932_ gnd vdd _6594_ _6589_ _6595_ _6512_ OAI21X1
X_16512_ vdd _6134_ gnd areg_7_bF$buf3 breg_21_bF$buf0 NAND2X1
X_21589_ _11692_ vdd gnd _11685_ _11689_ _11699_ NAND3X1
X_21169_ vdd _11238_ gnd _11240_ _11239_ NOR2X1
XSFILL64120x11050 vdd gnd FILL
X_17717_ gnd vdd _7454_ _7453_ _7455_ _7444_ OAI21X1
X_12852_ gnd vdd _615_ _659_ _779_ _473_ AOI21X1
X_12432_ _7283_ vdd gnd _8073_ _8008_ _8084_ NAND3X1
X_22950_ vdd _1281_ gnd _1278_ _1280_ NAND2X1
X_12012_ vdd _3482_ gnd _2935_ _2858_ NAND2X1
X_22530_ _821_ vdd gnd _816_ _770_ _822_ NAND3X1
XSFILL28680x44050 vdd gnd FILL
X_22110_ _353_ vdd gnd _348_ _358_ _362_ NAND3X1
XSFILL54120x54050 vdd gnd FILL
X_13637_ vdd gnd _2985_ _2984_ INVX2
X_13217_ _2524_ vdd gnd _2359_ _2525_ _2526_ NAND3X1
X_23735_ gnd vdd _2013_ _2072_ _2136_ _2078_ OAI21X1
X_23315_ vdd _1679_ gnd areg_26_bF$buf1 breg_28_bF$buf5 NAND2X1
XFILL74040x20050 vdd gnd FILL
X_17890_ _6805_ vdd gnd _7213_ _7643_ _7644_ NAND3X1
X_17470_ _6908_ vdd gnd _6915_ _6913_ _7184_ NAND3X1
X_17050_ gnd vdd _6719_ _6718_ _6724_ _6717_ AOI21X1
XSFILL38680x3050 vdd gnd FILL
XSFILL54040x16050 vdd gnd FILL
X_18675_ gnd vdd _3646__bF$buf0 _6050__bF$buf0 _8505_ _8494_ OAI21X1
X_18255_ vdd gnd _7615_ _7613_ _7614_ _8046_ NOR3X1
X_13390_ gnd vdd _2698_ _2702_ _2715_ _2625_ AOI21X1
X_21801_ vdd gnd _19_ _22_ _24_ AND2X2
X_14595_ gnd vdd _4034_ _4033_ _4035_ _4032_ AOI21X1
X_14175_ gnd vdd _3568_ _3570_ _3574_ _3538_ OAI21X1
X_12908_ vdd _1336_ gnd _1391_ _11538_ NOR2X1
X_20193_ vdd gnd _10165_ _10161_ _10162_ _10170_ NOR3X1
X_16741_ _6124_ vdd gnd _6123_ _6125_ _6386_ NAND3X1
X_16321_ vdd gnd _5918_ _5919_ _5926_ AND2X2
X_21398_ gnd vdd _11481_ _11479_ _11491_ _11477_ AOI21X1
X_17946_ vdd gnd _7702_ _7705_ _7706_ AND2X2
X_17526_ vdd _7238_ gnd _7245_ _7237_ NOR2X1
X_17106_ gnd vdd _6784_ _6785_ _6786_ _6781_ OAI21X1
X_12661_ vdd gnd _10529_ _10507_ _10595_ AND2X2
X_12241_ gnd vdd _5837_ _5826_ _5990_ _4981_ OAI21X1
XSFILL69160x25050 vdd gnd FILL
X_13866_ gnd vdd _3236_ _3235_ _3237_ _2970_ OAI21X1
X_23964_ vdd _0_[18] gnd _11909_[18] clk_bF$buf10 DFFPOSX1
X_13446_ gnd vdd _2772_ _2767_ _2776_ _2774_ AOI21X1
X_13026_ gnd vdd _2320_ _2319_ _2321_ _2318_ OAI21X1
X_23544_ vdd _1924_ gnd _1929_ _1829_ NOR2X1
X_23124_ gnd vdd _1298_ _1318_ _1471_ _1321_ AOI21X1
X_18484_ vdd gnd _8297_ _8290_ INVX2
X_18064_ gnd vdd _7828_ _7829_ _7836_ _7820_ AOI21X1
XFILL74120x53050 vdd gnd FILL
X_20669_ vdd gnd _10691_ _10690_ INVX2
X_20249_ gnd vdd _9864_ _9869_ _10230_ _9873_ AOI21X1
X_11932_ _2605_ _2530_ gnd vdd _2616_ XNOR2X1
X_21610_ vdd _11721_ gnd _11722_ _11442_ NOR2X1
X_19689_ gnd vdd _9610_ _9617_ _9618_ _9270_ AOI21X1
X_19269_ vdd _9156_ gnd _9157_ _8369_ NOR2X1
XSFILL54120x49050 vdd gnd FILL
X_12717_ gnd vdd _11154_ _11165_ _11209_ _11143_ AOI21X1
X_22815_ _991_ vdd gnd _986_ _993_ _1134_ NAND3X1
XSFILL33960x50050 vdd gnd FILL
X_15189_ gnd vdd _4375_ _4377_ _4684_ _4372_ AOI21X1
XFILL74040x15050 vdd gnd FILL
XSFILL18760x30050 vdd gnd FILL
X_16970_ gnd vdd _6281_ _6287_ _6636_ _6289_ OAI21X1
X_16550_ _6173_ vdd gnd _6166_ _6174_ _6175_ NAND3X1
X_16130_ gnd vdd _5708_ _5709_ _5715_ _5706_ OAI21X1
XSFILL18680x37050 vdd gnd FILL
X_17755_ gnd vdd _5453__bF$buf3 _6300__bF$buf1 _7497_ _7486_ OAI21X1
X_17335_ gnd vdd _7036_ _7035_ _7037_ _7025_ OAI21X1
X_12890_ gnd vdd _1173_ _1184_ _1195_ _1162_ OAI21X1
X_12470_ gnd vdd _8489_ _7185_ _8500_ _8128_ OAI21X1
X_12050_ _3887_ _3898_ vdd gnd INVX1
X_13675_ gnd vdd _3026_ _3024_ _3027_ _2777_ OAI21X1
X_13255_ _2566_ _2567_ vdd gnd INVX1
X_23773_ vdd _6815__bF$buf3 gnd _2177_ _9153_ NOR2X1
X_23353_ _1720_ _1694_ gnd vdd _1721_ XNOR2X1
X_19901_ gnd vdd _9844_ _9843_ _9851_ _9846_ AOI21X1
XSFILL69320x51050 vdd gnd FILL
X_15821_ vdd _5375_ gnd _5377_ _5374_ NOR2X1
X_15401_ gnd vdd _4758_ _4754_ _4918_ _4761_ OAI21X1
X_18293_ vdd _8087_ gnd areg_4_bF$buf3 breg_29_bF$buf3 NAND2X1
X_20898_ gnd vdd _10941_ _10942_ _10943_ _10940_ OAI21X1
X_20478_ gnd vdd _10126_ _10128_ _10482_ _10120_ AOI21X1
X_20058_ gnd vdd _7711__bF$buf3 _6050__bF$buf1 _10021_ _10010_ OAI21X1
X_16606_ gnd vdd _6236_ _6235_ _6237_ _6227_ OAI21X1
XSFILL69240x13050 vdd gnd FILL
X_19498_ vdd _9408_ gnd areg_18_bF$buf5 breg_19_bF$buf3 NAND2X1
X_19078_ _8946_ vdd gnd _8944_ _8945_ _8947_ NAND3X1
XSFILL38760x29050 vdd gnd FILL
X_12946_ gnd vdd _155_ _308_ _1805_ _1794_ AOI21X1
X_12526_ gnd vdd _7711__bF$buf1 _3220_ _2551__bF$buf0 _9104__bF$buf1 
+ _9115_
+ OAI22X1
X_22624_ vdd _9971_ gnd _925_ _9974_ NOR2X1
X_12106_ vdd _4401_ gnd _4511_ _4379_ NOR2X1
X_22204_ vdd _466_ gnd _206_ _212_ NAND2X1
XSFILL3800x33050 vdd gnd FILL
X_23829_ gnd vdd _1993_ _1986_ _2236_ _2209_ AOI21X1
X_23409_ gnd vdd _1724_ _1692_ _1781_ _1780_ OAI21X1
XSFILL59240x11050 vdd gnd FILL
XFILL74200x41050 vdd gnd FILL
XBUFX2_insert430 vdd gnd _2586_ _2586__bF$buf3 BUFX2
XBUFX2_insert431 vdd gnd _2586_ _2586__bF$buf2 BUFX2
XBUFX2_insert432 vdd gnd _2586_ _2586__bF$buf1 BUFX2
XBUFX2_insert433 vdd gnd _2586_ _2586__bF$buf0 BUFX2
X_17984_ gnd vdd _7730_ _7735_ _7748_ _7737_ AOI21X1
XBUFX2_insert434 vdd gnd _4541_ _4541__bF$buf4 BUFX2
X_17564_ gnd vdd _6925_ _6929_ _6514_ _7286_ 
+ _7287_
+ OAI22X1
XBUFX2_insert435 vdd gnd _4541_ _4541__bF$buf3 BUFX2
X_17144_ vdd gnd _6822_ _6826_ _6820_ _6827_ NOR3X1
XBUFX2_insert436 vdd gnd _4541_ _4541__bF$buf2 BUFX2
XBUFX2_insert437 vdd gnd _4541_ _4541__bF$buf1 BUFX2
XBUFX2_insert438 vdd gnd _4541_ _4541__bF$buf0 BUFX2
XBUFX2_insert439 vdd gnd areg[16] areg_16_bF$buf5 BUFX2
XSFILL59160x18050 vdd gnd FILL
XFILL74120x48050 vdd gnd FILL
X_18769_ gnd vdd _8213_ _8197_ _8608_ _8204_ OAI21X1
X_18349_ _8146_ vdd gnd _8145_ _8147_ _8148_ NAND3X1
X_13484_ gnd vdd _2808_ _2817_ _2818_ _2806_ AOI21X1
X_13064_ vdd _2357_ gnd _2358_ _2337_ NOR2X1
X_23582_ vdd gnd _1965_ _2545_ _1969_ _1970_ NOR3X1
X_23162_ _1503_ vdd gnd _1490_ _1494_ _1513_ NAND3X1
X_19710_ vdd _9640_ gnd _9376_ _9382_ NAND2X1
XSFILL33960x45050 vdd gnd FILL
X_14689_ gnd vdd _4131_ _4132_ _4136_ _4098_ OAI21X1
X_14269_ gnd vdd _3409_ _3397_ _3677_ _3401_ OAI21X1
XSFILL49160x16050 vdd gnd FILL
X_15630_ gnd vdd _5161_ _5162_ _5167_ _5153_ AOI21X1
X_15210_ _4706_ vdd gnd _4704_ _4705_ _4707_ NAND3X1
X_20287_ vdd _10273_ gnd _10270_ _10267_ NAND2X1
X_16835_ _6484_ vdd gnd _6481_ _6482_ _6488_ NAND3X1
X_16415_ gnd vdd _6026_ _6027_ _6028_ _6022_ OAI21X1
X_11970_ vdd gnd _2968_ _2705_ _3022_ AND2X2
XSFILL39160x14050 vdd gnd FILL
X_12755_ _11614_ vdd gnd _11603_ _11592_ _11625_ NAND3X1
X_12335_ gnd vdd _6977_ _6988_ _7031_ _6034_ OAI21X1
X_22853_ gnd vdd _1170_ _1171_ _1176_ _1133_ OAI21X1
X_22433_ _486_ _716_ vdd gnd INVX1
X_22013_ vdd gnd _256_ _255_ INVX2
XSFILL69320x46050 vdd gnd FILL
X_23638_ vdd _8773_ gnd _2031_ _5676_ NOR2X1
X_23218_ gnd vdd _1440_ _1463_ _1573_ _1466_ AOI21X1
X_14901_ gnd vdd _4082_ _4085_ _4369_ _4077_ AOI21X1
X_17793_ vdd _7539_ gnd _7538_ _7111_ NAND2X1
X_17373_ _7077_ vdd gnd _7073_ _7078_ _7079_ NAND3X1
X_18998_ gnd vdd _8075_ _8445_ _8860_ _8859_ AOI21X1
X_18578_ _8398_ vdd gnd _8395_ _8394_ _8399_ NAND3X1
X_18158_ gnd vdd _4116__bF$buf2 _6300__bF$buf0 _7939_ _7935_ OAI21X1
X_13293_ vdd _2608_ gnd _2593_ _2599_ NAND2X1
X_23391_ gnd vdd _1761_ _1758_ _1763_ _1657_ OAI21X1
X_21704_ _11825_ vdd gnd _11824_ _11823_ _11826_ NAND3X1
X_14498_ _3927_ vdd gnd _3926_ _3925_ _3928_ NAND3X1
X_14078_ gnd vdd _3207_ _3210_ _3468_ _3467_ AOI21X1
XSFILL64120x3050 vdd gnd FILL
XSFILL64040x8050 vdd gnd FILL
X_22909_ gnd vdd _1229_ _1225_ _1237_ _1103_ OAI21X1
XFILL74200x36050 vdd gnd FILL
X_20096_ gnd vdd _9785_ _10062_ _10063_ _9760_ AOI21X1
X_16644_ gnd vdd _5917_ _5922_ _6279_ _5924_ AOI21X1
X_16224_ _5819_ _5778_ vdd gnd _5774_ OR2X2
X_17849_ gnd vdd _7595_ _7594_ _7600_ _7593_ AOI21X1
X_17429_ gnd vdd _7138_ _7139_ _7140_ _7137_ OAI21X1
X_17009_ gnd vdd _6678_ _6331_ _6679_ _6322_ OAI21X1
X_12984_ _2207_ _2163_ gnd vdd _2217_ XNOR2X1
X_12564_ _9521_ vdd gnd _9477_ _8544_ _9532_ NAND3X1
X_12144_ gnd vdd _4917_ _4906_ _4928_ _4008_ AOI21X1
X_22662_ _960_ vdd gnd _963_ _966_ _967_ NAND3X1
X_22242_ vdd gnd _507_ _506_ INVX2
X_13769_ vdd _549__bF$buf4 gnd _3129_ _4258__bF$buf2 NOR2X1
X_23867_ vdd _2276_ gnd _2277_ _2275_ NOR2X1
X_13349_ gnd vdd _2551__bF$buf3 _2669__bF$buf0 _2670_ _2665_ OAI21X1
X_23447_ vdd gnd _1822_ _1820_ _1823_ AND2X2
X_23027_ gnd vdd _1342_ _1343_ _1365_ _1341_ AOI21X1
X_14710_ vdd _4159_ gnd areg_10_bF$buf1 breg_12_bF$buf4 NAND2X1
X_17182_ gnd vdd _6858_ _6855_ _6869_ _6852_ AOI21X1
XSFILL34040x7050 vdd gnd FILL
XSFILL74280x5050 vdd gnd FILL
X_15915_ _5479_ vdd gnd _5474_ _5477_ _5480_ NAND3X1
X_18387_ vdd gnd _8190_ _8189_ INVX2
X_21933_ _154_ vdd gnd _159_ _126_ _169_ NAND3X1
X_21513_ vdd _11617_ gnd areg_15_bF$buf4 breg_28_bF$buf1 NAND2X1
X_22718_ _950_ _1028_ vdd gnd INVX1
XSFILL74280x40050 vdd gnd FILL
X_16873_ gnd vdd _6525_ _6529_ _6530_ _6518_ OAI21X1
X_16453_ gnd vdd _2562__bF$buf4 _5315__bF$buf0 _6068_ _6062_ OAI21X1
XSFILL13960x36050 vdd gnd FILL
X_16033_ gnd vdd _5604_ _5603_ _5610_ _5602_ AOI21X1
X_17658_ gnd vdd _2362__bF$buf2 _2669__bF$buf1 _7390_ _7384_ OAI21X1
X_17238_ vdd _6929_ gnd _6930_ _6928_ NOR2X1
X_12793_ vdd _133_ gnd _89_ _122_ NAND2X1
X_12373_ _7437_ _7426_ vdd gnd _6143_ OR2X2
X_22891_ vdd gnd _1218_ _1216_ INVX2
X_22471_ gnd vdd _752_ _754_ _758_ _740_ OAI21X1
X_22051_ gnd vdd _29_ _33_ _298_ _37_ OAI21X1
X_13998_ _3360_ _3380_ vdd gnd INVX1
X_13578_ gnd vdd _2917_ _2916_ _2921_ _2915_ AOI21X1
X_13158_ vdd _2461_ gnd breg_0_bF$buf6 areg_15_bF$buf3 NAND2X1
X_23676_ vdd _2072_ gnd breg_28_bF$buf5 areg_30_bF$buf0 NAND2X1
X_23256_ _1605_ vdd gnd _1603_ _1607_ _1615_ NAND3X1
X_19804_ gnd vdd _9738_ _9739_ _9744_ _9737_ AOI21X1
XSFILL33720x52050 vdd gnd FILL
X_15724_ vdd gnd _4930_ _4925_ _4929_ _5271_ NOR3X1
X_15304_ _4810_ vdd gnd _4808_ _4809_ _4811_ NAND3X1
X_18196_ gnd vdd _7527_ _7545_ _7981_ _7980_ AOI21X1
X_16929_ gnd vdd _6577_ _6581_ _6591_ _6545_ AOI21X1
X_16509_ vdd _6130_ gnd _5810_ _5818_ NAND2X1
X_21742_ vdd _11867_ gnd _11309_ _11311_ NAND2X1
X_21322_ vdd gnd _11402_ _11403_ _11401_ _11408_ NOR3X1
X_12849_ gnd vdd _637_ _648_ _746_ _494_ OAI21X1
X_12429_ gnd vdd _8040_ _8041_ _8052_ _7964_ AOI21X1
X_22947_ gnd vdd _3961__bF$buf3 _6427_ _1278_ _1277_ OAI21X1
X_12009_ vdd _3449_ gnd _3405_ _3427_ NAND2X1
X_22527_ gnd vdd _814_ _813_ _819_ _811_ AOI21X1
X_22107_ gnd vdd _356_ _357_ _359_ _358_ OAI21X1
X_16682_ gnd vdd _6320_ _6314_ _6321_ _6309_ OAI21X1
X_16262_ gnd vdd _7217__bF$buf1 _2884__bF$buf1 _5861_ _5850_ OAI21X1
X_17887_ gnd vdd _7634_ _7636_ _7641_ _7202_ AOI21X1
X_17467_ gnd vdd _7163_ _7169_ _7181_ _7013_ AOI21X1
X_17047_ _6720_ vdd gnd _6679_ _6716_ _6721_ NAND3X1
X_12182_ gnd vdd _5289_ _5332_ _5343_ _5003_ AOI21X1
X_22280_ _547_ _548_ vdd gnd INVX1
XSFILL69400x29050 vdd gnd FILL
X_13387_ vdd gnd _2498_ _2496_ _2499_ _2712_ NOR3X1
X_23485_ _0_[54] vdd _1864_ _1774_ gnd XOR2X1
X_23065_ gnd vdd _1266_ _1377_ _1406_ _1383_ AOI21X1
X_19613_ vdd gnd breg_7_bF$buf0 areg_30_bF$buf3 _9535_ AND2X2
XSFILL13640x10050 vdd gnd FILL
X_15953_ _5521_ vdd gnd _5516_ _5520_ _5522_ NAND3X1
X_15533_ gnd vdd _5050_ _5049_ _5061_ _5045_ AOI21X1
X_15113_ vdd _4602_ gnd _4600_ _4601_ NAND2X1
XSFILL74200x33050 vdd gnd FILL
X_16738_ gnd vdd _6364_ _6369_ _6382_ _6217_ AOI21X1
X_16318_ gnd vdd _2365_ _5921__bF$buf1 _5922_ _5918_ OAI21X1
X_21971_ gnd vdd _203_ _204_ _211_ _11829_ AOI21X1
X_21551_ _11658_ _11652_ vdd gnd _11651_ OR2X2
X_21131_ gnd vdd _10852_ _10875_ _11199_ _10878_ AOI21X1
XSFILL64280x33050 vdd gnd FILL
X_12658_ gnd vdd _8972_ _9005_ _10562_ _10551_ OAI21X1
X_12238_ _5947_ _5958_ vdd gnd INVX1
X_22756_ _885_ _1070_ vdd gnd INVX1
X_22336_ vdd _610_ gnd breg_22_bF$buf4 areg_24_bF$buf0 NAND2X1
XSFILL33800x40050 vdd gnd FILL
XSFILL64200x31050 vdd gnd FILL
X_16491_ _6109_ vdd gnd _6054_ _6102_ _6111_ NAND3X1
X_16071_ gnd vdd _5641_ _5634_ _5652_ _5306_ AOI21X1
X_14804_ gnd vdd _4256_ _4255_ _4263_ _4242_ OAI21X1
X_17696_ gnd vdd _7423_ _7424_ _7432_ _7421_ OAI21X1
X_17276_ vdd _6964_ gnd _6972_ _6963_ NOR2X1
X_20822_ _10859_ vdd gnd _10854_ _10857_ _10860_ NAND3X1
X_20402_ vdd _10398_ gnd _10399_ _10396_ NOR2X1
XSFILL58920x51050 vdd gnd FILL
X_13196_ gnd vdd _2499_ _2498_ _2503_ _2423_ OAI21X1
X_23294_ gnd vdd _1547_ _1655_ _1656_ _1654_ OAI21X1
X_19842_ _9763_ _9785_ gnd vdd _9786_ XNOR2X1
X_19422_ vdd _9325_ gnd areg_12_bF$buf4 breg_24_bF$buf3 NAND2X1
X_19002_ gnd vdd _8864_ _8858_ _8865_ _8475_ AOI21X1
XSFILL23720x45050 vdd gnd FILL
X_11929_ vdd _2573_ gnd breg_1_bF$buf3 areg_3_bF$buf4 NAND2X1
X_21607_ vdd _11719_ gnd areg_20_bF$buf4 breg_23_bF$buf0 NAND2X1
X_15762_ vdd gnd areg_1_bF$buf4 breg_25_bF$buf0 _5312_ AND2X2
X_15342_ _4852_ _4848_ gnd vdd _4853_ XNOR2X1
X_16967_ gnd vdd _6627_ _6628_ _6633_ _6610_ OAI21X1
X_16547_ _6171_ vdd gnd _6167_ _6170_ _6172_ NAND3X1
X_16127_ _5707_ vdd gnd _5673_ _5711_ _5712_ NAND3X1
X_21780_ gnd vdd _11907_ _11906_ _11908_ _11896_ OAI21X1
X_21360_ vdd _11448_ gnd _11449_ _11155_ NOR2X1
XSFILL8600x49050 vdd gnd FILL
XSFILL44120x34050 vdd gnd FILL
X_12887_ vdd gnd _11461_ _11472_ _11450_ _1162_ NOR3X1
X_12467_ _8424_ vdd gnd _6012_ _8457_ _8467_ NAND3X1
X_22985_ _1318_ vdd gnd _1298_ _1316_ _1319_ NAND3X1
X_12047_ vdd gnd _3756_ _3788_ _3723_ _3865_ NOR3X1
X_22565_ vdd _861_ gnd _850_ _859_ NAND2X1
X_22145_ gnd vdd _128_ _152_ _401_ _400_ AOI21X1
X_14613_ _4052_ _4053_ vdd gnd INVX1
X_17085_ _6762_ vdd gnd _6761_ _6760_ _6763_ NAND3X1
XSFILL74200x28050 vdd gnd FILL
X_15818_ vdd _5373_ gnd areg_5_bF$buf3 breg_21_bF$buf2 NAND2X1
X_20631_ _10644_ vdd gnd _10344_ _10647_ _10651_ NAND3X1
X_20211_ _10186_ vdd gnd _10187_ _10188_ _10190_ NAND3X1
X_19651_ gnd vdd _9571_ _9575_ _9577_ _9481_ AOI21X1
XSFILL64280x28050 vdd gnd FILL
X_19231_ gnd vdd _6300__bF$buf0 _7217__bF$buf4 _6044__bF$buf4 _6686__bF$buf3 
+ _9116_
+ OAI22X1
XSFILL3880x22050 vdd gnd FILL
X_21836_ gnd vdd _58_ _59_ _62_ _61_ OAI21X1
X_21416_ gnd vdd _11509_ _11510_ _11511_ _11508_ AOI21X1
XSFILL33800x35050 vdd gnd FILL
XSFILL64200x26050 vdd gnd FILL
X_15991_ vdd _5564_ gnd breg_1_bF$buf1 areg_26_bF$buf2 NAND2X1
X_15571_ gnd vdd _4902_ _4904_ _5103_ _4892_ OAI21X1
X_15151_ vdd _4643_ gnd _3513_ _4641_ NAND2X1
X_16776_ gnd vdd _6422_ _6388_ _6423_ _6378_ OAI21X1
X_16356_ vdd _5964_ gnd _5962_ _5963_ NAND2X1
XSFILL18840x50050 vdd gnd FILL
XSFILL54200x24050 vdd gnd FILL
X_12696_ gnd vdd _10880_ _10858_ _10979_ _10825_ AOI21X1
X_12276_ vdd gnd _6374_ _6363_ INVX2
X_22794_ vdd _6815__bF$buf4 gnd _1111_ _3402__bF$buf3 NOR2X1
X_22374_ gnd vdd _402_ _415_ _652_ _419_ AOI21X1
X_18922_ _8776_ _8771_ gnd vdd _8777_ XNOR2X1
X_18502_ gnd vdd _7930_ _7948_ _8317_ _8316_ AOI21X1
X_23999_ vdd _0_[53] gnd _11909_[53] clk_bF$buf6 DFFPOSX1
X_23579_ gnd vdd _1962_ _1965_ _1966_ _4646_ OAI21X1
X_23159_ gnd vdd _1508_ _1504_ _1509_ _1364_ OAI21X1
X_19707_ gnd vdd _9307_ _9280_ _9637_ _9315_ OAI21X1
X_14842_ vdd _4305_ gnd _4302_ _4304_ NAND2X1
X_14422_ gnd vdd _3844_ _3842_ _3845_ _3834_ AOI21X1
X_14002_ vdd gnd _3384_ _3379_ _3385_ AND2X2
XSFILL48920x44050 vdd gnd FILL
X_15627_ vdd _5164_ gnd _4831_ _4849_ NAND2X1
X_15207_ _4704_ vdd _4678_ _4682_ gnd XOR2X1
X_20860_ gnd vdd _10556_ _10589_ _10901_ _10900_ AOI21X1
X_20440_ gnd vdd _10428_ _10424_ _10440_ _10393_ AOI21X1
X_20020_ _9979_ vdd gnd _9978_ _9977_ _9980_ NAND3X1
X_18099_ gnd vdd _7869_ _7868_ _7874_ _7870_ AOI21X1
XSFILL44120x29050 vdd gnd FILL
X_19880_ gnd vdd _9825_ _9826_ _9827_ _9793_ OAI21X1
X_19460_ gnd vdd _9365_ _9364_ _9366_ _9355_ AOI21X1
X_19040_ _8904_ vdd gnd _8900_ _8903_ _8905_ NAND3X1
X_11967_ vdd _2989_ gnd _2705_ _2968_ NAND2X1
X_21645_ vdd _11761_ gnd breg_15_bF$buf0 areg_28_bF$buf0 NAND2X1
X_21225_ vdd gnd _10978_ _10984_ _10982_ _11302_ NOR3X1
X_15380_ gnd vdd _4526_ _4569_ _4894_ _4893_ AOI21X1
XSFILL38920x42050 vdd gnd FILL
X_16585_ gnd vdd _6207_ _6208_ _6214_ _6210_ OAI21X1
X_16165_ vdd _5754_ gnd areg_7_bF$buf3 breg_20_bF$buf3 NAND2X1
X_12085_ vdd _4281_ gnd areg_4_bF$buf4 breg_3_bF$buf0 NAND2X1
X_22183_ gnd vdd _441_ _442_ _443_ _178_ OAI21X1
X_18731_ _8565_ vdd gnd _8528_ _8560_ _8567_ NAND3X1
X_18311_ gnd vdd _8105_ _8099_ _8107_ _8085_ OAI21X1
X_20916_ _10955_ vdd gnd _10962_ _10960_ _10963_ NAND3X1
X_23388_ gnd vdd _1755_ _1756_ _1759_ _1754_ AOI21X1
X_19936_ _9888_ vdd gnd _9887_ _9886_ _9889_ NAND3X1
X_19516_ vdd _9428_ gnd breg_17_bF$buf1 areg_19_bF$buf4 NAND2X1
X_14651_ _4086_ vdd gnd _4081_ _4074_ _4095_ NAND3X1
X_14231_ vdd gnd _3626_ _3625_ _3619_ _3636_ NOR3X1
X_15856_ _5414_ vdd gnd _5410_ _5413_ _5415_ NAND3X1
X_15436_ gnd vdd _4955_ _4954_ _4956_ _4951_ OAI21X1
X_15016_ vdd _4495_ gnd _4494_ _4490_ NAND2X1
X_21874_ vdd _104_ gnd breg_20_bF$buf3 areg_24_bF$buf4 NAND2X1
X_21454_ _11436_ vdd gnd _11326_ _11435_ _11553_ NAND3X1
X_21034_ gnd vdd _11085_ _11086_ _11092_ _11084_ AOI21X1
XSFILL38920x5050 vdd gnd FILL
X_22659_ vdd _6427_ gnd _963_ _3402__bF$buf3 NOR2X1
X_22239_ _502_ _503_ vdd gnd INVX1
X_13922_ _3297_ vdd gnd _3291_ _3294_ _3298_ NAND3X1
X_13502_ gnd vdd _2820_ _2824_ _2838_ _2827_ AOI21X1
X_23600_ vdd _1989_ gnd _1943_ _1865_ NAND2X1
X_16394_ _5740_ vdd gnd _5352_ _5741_ _6005_ NAND3X1
XSFILL48920x39050 vdd gnd FILL
X_14707_ vdd _2379_ gnd _4156_ _5190__bF$buf0 NOR2X1
X_17599_ _7324_ vdd gnd _7322_ _7323_ _7325_ NAND3X1
X_17179_ gnd vdd _6864_ _6540_ _6134_ _6863_ 
+ _6865_
+ OAI22X1
X_18960_ gnd vdd _8816_ _8817_ _8814_ _8815_ 
+ _8818_
+ OAI22X1
X_18540_ gnd vdd _8356_ _8357_ _8358_ _8355_ OAI21X1
X_18120_ gnd vdd _6044__bF$buf0 _4541__bF$buf1 _7897_ _7452_ OAI21X1
X_20725_ gnd vdd _2669__bF$buf3 _5315__bF$buf4 _10753_ _10745_ OAI21X1
X_20305_ _9999_ vdd gnd _10105_ _10106_ _10293_ NAND3X1
X_13099_ _2395_ _2392_ gnd vdd _2396_ XNOR2X1
X_23197_ vdd gnd _1550_ _1549_ INVX2
X_19745_ gnd vdd _9673_ _9675_ _9679_ _9649_ AOI21X1
X_19325_ gnd vdd _9218_ _9212_ _9219_ _9002_ AOI21X1
XSFILL59080x52050 vdd gnd FILL
X_14880_ vdd _4345_ gnd _4335_ _4344_ NAND2X1
X_14460_ gnd vdd _3881_ _3885_ _3886_ _3874_ OAI21X1
X_14040_ gnd vdd _3421_ _3422_ _3426_ _3420_ AOI21X1
XSFILL38920x37050 vdd gnd FILL
XSFILL34200x15050 vdd gnd FILL
X_15665_ _5205_ vdd gnd _5194_ _5202_ _5206_ NAND3X1
X_15245_ gnd vdd _4744_ _4745_ _4746_ _4740_ OAI21X1
X_21683_ gnd vdd _11801_ _11802_ _11803_ _11537_ OAI21X1
X_21263_ vdd _11341_ gnd _11342_ _11030_ NOR2X1
XSFILL28920x35050 vdd gnd FILL
X_17811_ _7511_ vdd gnd _7552_ _7557_ _7559_ NAND3X1
X_22888_ _1213_ _868_ gnd vdd _1214_ XNOR2X1
X_22468_ vdd _743_ gnd _754_ _753_ NOR2X1
X_22048_ gnd vdd _49_ _53_ _294_ _55_ AOI21X1
X_13731_ gnd vdd _3085_ _3086_ _3089_ _3087_ OAI21X1
X_13311_ _2629_ _2627_ vdd gnd _2437_ OR2X2
X_14936_ gnd vdd _4156_ _4406_ _4407_ _4405_ AOI21X1
X_14516_ gnd vdd _3676_ _3947_ _3948_ _3697_ OAI21X1
X_20954_ gnd vdd _10985_ _10986_ _11004_ _10692_ AOI21X1
X_20534_ gnd vdd _10538_ _10537_ _10544_ _10536_ AOI21X1
X_20114_ _10042_ vdd gnd _10077_ _10082_ _10083_ NAND3X1
X_19974_ gnd vdd _9923_ _9929_ _9930_ _9854_ AOI21X1
X_19554_ gnd vdd _9468_ _9463_ _9470_ _9469_ OAI21X1
X_19134_ vdd _9009_ gnd areg_14_bF$buf3 breg_21_bF$buf4 NAND2X1
X_21739_ _11863_ vdd gnd _11862_ _11861_ _11864_ NAND3X1
X_21319_ gnd vdd _11402_ _11401_ _11404_ _11403_ OAI21X1
X_15894_ vdd gnd _5079_ _5072_ _5457_ AND2X2
X_15474_ _4995_ vdd gnd _4993_ _4994_ _4996_ NAND3X1
X_15054_ vdd _4537_ gnd breg_2_bF$buf1 areg_21_bF$buf1 NAND2X1
X_16679_ vdd _6317_ gnd breg_1_bF$buf1 areg_27_bF$buf4 NAND2X1
X_16259_ gnd vdd _5856_ _5855_ _5857_ _5847_ OAI21X1
X_21492_ gnd vdd _11315_ _11593_ _11594_ _11591_ OAI21X1
X_21072_ vdd _11134_ gnd areg_18_bF$buf1 breg_23_bF$buf3 NAND2X1
X_17620_ vdd gnd _7286_ _7346_ _7348_ AND2X2
X_17200_ _6882_ vdd gnd _6848_ _6887_ _6888_ NAND3X1
X_12599_ _9817_ vdd gnd _9839_ _9762_ _9915_ NAND3X1
X_12179_ vdd gnd _5113_ _5267_ _5256_ _5310_ NOR3X1
X_22697_ vdd gnd _1005_ _981_ INVX2
X_22277_ vdd _5676_ gnd _545_ _3958__bF$buf1 NOR2X1
XSFILL3560x7050 vdd gnd FILL
X_18825_ vdd gnd _8652_ _8655_ _8656_ _8670_ NOR3X1
X_18405_ _8206_ vdd gnd _8203_ _8204_ _8210_ NAND3X1
XSFILL59080x47050 vdd gnd FILL
X_13960_ _3335_ vdd gnd _3338_ _3320_ _3339_ NAND3X1
X_13540_ vdd gnd _2879_ _2878_ INVX2
X_13120_ gnd vdd _2410_ _2411_ _2418_ _2408_ OAI21X1
XSFILL3640x24050 vdd gnd FILL
XSFILL59000x45050 vdd gnd FILL
X_14745_ _4187_ vdd gnd _4183_ _4188_ _4198_ NAND3X1
X_14325_ vdd _3739_ gnd _3737_ _3738_ NAND2X1
X_24003_ vdd _0_[57] gnd _11909_[57] clk_bF$buf9 DFFPOSX1
XSFILL49080x45050 vdd gnd FILL
X_20763_ vdd _10795_ gnd _10739_ _10735_ NAND2X1
X_20343_ vdd _9989_ gnd _10335_ _10334_ NOR2X1
X_19783_ gnd vdd _9417_ _9398_ _9721_ _9420_ AOI21X1
X_19363_ gnd vdd _9244_ _9248_ _9260_ _9251_ OAI21X1
X_21968_ gnd vdd _91_ _90_ _207_ _88_ AOI21X1
X_21548_ gnd vdd areg_19_bF$buf1 breg_24_bF$buf0 _11654_ areg_18_bF$buf2 
+ breg_25_bF$buf2
+ AOI22X1
X_21128_ gnd vdd _11177_ _11180_ _11195_ _11183_ AOI21X1
X_12811_ vdd _10463_ gnd _330_ _10518_ NOR2X1
X_15283_ _4775_ vdd gnd _4782_ _4787_ _4788_ NAND3X1
XSFILL39080x43050 vdd gnd FILL
X_16488_ gnd vdd _6106_ _6105_ _6107_ _6097_ AOI21X1
X_16068_ gnd vdd _5638_ _5639_ _5648_ _5307_ OAI21X1
XSFILL39000x41050 vdd gnd FILL
XSFILL4040x54050 vdd gnd FILL
X_22086_ vdd gnd _336_ _296_ INVX2
X_18634_ _8448_ vdd gnd _8072_ _8452_ _8461_ NAND3X1
X_18214_ vdd _8001_ gnd _8000_ _7999_ NAND2X1
XSFILL29080x41050 vdd gnd FILL
X_20819_ vdd gnd breg_15_bF$buf3 areg_25_bF$buf3 _10856_ AND2X2
XSFILL8760x31050 vdd gnd FILL
X_19839_ gnd vdd _9780_ _9781_ _9782_ _9779_ OAI21X1
X_19419_ gnd vdd _8942_ _8937_ _9321_ _8945_ OAI21X1
X_14974_ vdd _4449_ gnd areg_9_bF$buf0 breg_14_bF$buf2 NAND2X1
X_14554_ gnd vdd _3989_ _3983_ _3990_ _3946_ AOI21X1
X_14134_ vdd gnd breg_18_bF$buf2 _3529_ INVX8
XSFILL53960x21050 vdd gnd FILL
X_15759_ gnd vdd _4662_ _4989_ _5308_ _4985_ AOI21X1
X_15339_ vdd gnd breg_4_bF$buf3 areg_21_bF$buf1 _4849_ AND2X2
X_20992_ _11042_ vdd gnd _11019_ _11045_ _11046_ NAND3X1
X_20572_ _10585_ vdd gnd _10579_ _10263_ _10586_ NAND3X1
X_20152_ vdd gnd _10120_ _10124_ _10118_ _10125_ NOR3X1
X_16700_ gnd vdd _6338_ _6339_ _6340_ _6337_ OAI21X1
X_19592_ _9486_ _9511_ gnd vdd _9512_ XNOR2X1
X_19172_ gnd vdd _2362__bF$buf4 _3958__bF$buf3 _9051_ _9041_ OAI21X1
X_21777_ vdd _11905_ gnd areg_17_bF$buf0 breg_27_bF$buf4 NAND2X1
X_21357_ gnd vdd _11157_ _11140_ _11446_ _11148_ OAI21X1
XSFILL3720x12050 vdd gnd FILL
X_17905_ vdd gnd _7661_ _7660_ INVX2
XSFILL74360x10050 vdd gnd FILL
X_12620_ gnd vdd _10123_ _10134_ _10145_ _10101_ OAI21X1
X_12200_ _5541_ _5530_ vdd gnd _4083_ OR2X2
X_15092_ vdd gnd _4269_ _4268_ _4271_ _4579_ NOR3X1
X_13825_ _3188_ vdd gnd _3184_ _3096_ _3192_ NAND3X1
X_13405_ _2730_ vdd gnd _2553_ _2731_ _2732_ NAND3X1
X_23923_ vdd gnd _11909_[41] y[41] BUFX2
X_23503_ vdd _1883_ gnd _1884_ _1882_ NOR2X1
X_16297_ _5897_ vdd gnd _5889_ _5898_ _5899_ NAND3X1
X_18863_ gnd vdd _6044__bF$buf4 _6300__bF$buf0 _8712_ _8305_ OAI21X1
X_18443_ gnd vdd _8241_ _8242_ _8252_ _8239_ OAI21X1
X_18023_ _7790_ _7785_ gnd vdd _7791_ XNOR2X1
XSFILL33880x24050 vdd gnd FILL
XSFILL49000x38050 vdd gnd FILL
X_20628_ gnd vdd _10645_ _10646_ _10647_ _10346_ OAI21X1
X_20208_ vdd _10186_ gnd _10182_ _10185_ NAND2X1
X_19648_ _9573_ _9528_ vdd gnd _9568_ OR2X2
X_19228_ vdd gnd _9108_ _9111_ _9106_ _9112_ NOR3X1
X_14783_ gnd vdd _4219_ _4238_ _4240_ _4239_ AOI21X1
X_14363_ gnd vdd _3739_ _3741_ _3779_ _3728_ AOI21X1
X_24041_ vdd a[31] gnd areg[31] clk_bF$buf9 DFFPOSX1
XSFILL39080x38050 vdd gnd FILL
X_15988_ gnd vdd breg_1_bF$buf1 areg_25_bF$buf2 _5560_ breg_0_bF$buf5 
+ areg_26_bF$buf2
+ AOI22X1
X_15568_ _5088_ vdd gnd _5089_ _5079_ _5099_ NAND3X1
X_15148_ vdd _4640_ gnd _4636_ _4639_ NAND2X1
X_20381_ vdd gnd _10370_ _10373_ _10374_ _10376_ NOR3X1
XSFILL23880x22050 vdd gnd FILL
XSFILL39000x36050 vdd gnd FILL
X_21586_ _11695_ vdd gnd _11691_ _11646_ _11696_ NAND3X1
X_21166_ vdd _11237_ gnd breg_11_bF$buf4 areg_31_bF$buf3 NAND2X1
X_17714_ vdd _7452_ gnd breg_10_bF$buf0 areg_22_bF$buf4 NAND2X1
XFILL73960x20050 vdd gnd FILL
XSFILL74200x1050 vdd gnd FILL
XSFILL29080x36050 vdd gnd FILL
X_18919_ vdd gnd areg_31_bF$buf0 _8773_ INVX8
X_13634_ gnd vdd _2941_ _2945_ _2982_ _2760_ AOI21X1
X_13214_ _2517_ vdd gnd _2360_ _2522_ _2523_ NAND3X1
X_23732_ vdd _2133_ gnd _2068_ _2080_ NAND2X1
X_23312_ vdd _1675_ gnd _1676_ _1417_ NOR2X1
XSFILL53960x16050 vdd gnd FILL
XSFILL29000x34050 vdd gnd FILL
XSFILL74440x43050 vdd gnd FILL
X_14839_ _4300_ vdd gnd _4295_ _4152_ _4301_ NAND3X1
X_14419_ gnd vdd _3539_ _3559_ _3841_ _3840_ AOI21X1
X_18672_ gnd vdd _8501_ _8499_ _8502_ _8491_ OAI21X1
X_18252_ gnd vdd _8025_ _8032_ _8043_ _8035_ OAI21X1
X_20857_ gnd vdd _10892_ _10893_ _10898_ _10890_ AOI21X1
X_20437_ _10422_ vdd gnd _10417_ _10427_ _10437_ NAND3X1
X_20017_ gnd vdd _9269_ _9621_ _9977_ _9976_ AOI21X1
XSFILL19000x32050 vdd gnd FILL
X_19877_ _9819_ vdd gnd _9818_ _9820_ _9824_ NAND3X1
X_19457_ gnd vdd _8935_ _8973_ _9363_ _9362_ AOI21X1
X_19037_ vdd gnd areg_8_bF$buf2 breg_27_bF$buf2 _8902_ AND2X2
X_14592_ _3777_ _3534_ gnd vdd _4032_ XNOR2X1
X_14172_ gnd vdd _3568_ _3570_ _3571_ _3567_ OAI21X1
XSFILL64360x48050 vdd gnd FILL
X_12905_ vdd _1347_ gnd _1358_ _1336_ NOR2X1
X_15797_ _5346_ vdd gnd _4980_ _5345_ _5350_ NAND3X1
X_15377_ _4888_ vdd gnd _4890_ _4889_ _4891_ NAND3X1
X_20190_ gnd vdd _10161_ _10162_ _10166_ _10165_ OAI21X1
X_21395_ gnd vdd _11227_ _11232_ _11488_ _11487_ AOI21X1
X_17943_ gnd vdd _7699_ _7698_ _7703_ _7697_ OAI21X1
X_17523_ _7241_ vdd gnd _7236_ _7240_ _7242_ NAND3X1
X_17103_ _6763_ vdd gnd _6756_ _6766_ _6783_ NAND3X1
XSFILL33880x19050 vdd gnd FILL
X_18728_ vdd gnd _8209_ _8202_ _8207_ _8563_ NOR3X1
X_18308_ gnd vdd _8101_ _8102_ _8103_ _8087_ AOI21X1
X_13863_ gnd vdd _3229_ _3233_ _3234_ _2964_ OAI21X1
X_23961_ vdd _0_[15] gnd _11909_[15] clk_bF$buf10 DFFPOSX1
X_13443_ gnd vdd _2581_ _2587_ _2773_ _2585_ AOI21X1
X_13023_ gnd vdd _823_ _812_ _2318_ _790_ AOI21X1
X_23541_ vdd _1926_ gnd _1924_ _1834_ NAND2X1
X_23121_ vdd _1455_ gnd _1468_ _1459_ NOR2X1
XSFILL8920x52050 vdd gnd FILL
X_14648_ gnd vdd _4087_ _4090_ _4091_ _4071_ OAI21X1
X_14228_ _3631_ vdd gnd _3593_ _3627_ _3632_ NAND3X1
XSFILL23880x17050 vdd gnd FILL
XSFILL54280x7050 vdd gnd FILL
X_18481_ vdd gnd breg_10_bF$buf0 areg_23_bF$buf2 _8294_ AND2X2
X_18061_ gnd vdd _2586__bF$buf4 _3402__bF$buf0 _7833_ _7392_ OAI21X1
XSFILL23800x15050 vdd gnd FILL
X_20666_ gnd vdd _7651_ _10687_ _10688_ _10684_ OAI21X1
X_20246_ vdd _10219_ gnd _10227_ _10218_ NOR2X1
XSFILL8840x14050 vdd gnd FILL
X_19686_ gnd vdd _9602_ _9603_ _9615_ _9276_ AOI21X1
X_19266_ gnd vdd _5453__bF$buf4 _9153_ _9154_ _9142_ OAI21X1
XSFILL13880x15050 vdd gnd FILL
X_12714_ _11165_ vdd gnd _11154_ _11143_ _11176_ NAND3X1
X_22812_ _1128_ vdd gnd _1105_ _1130_ _1131_ NAND3X1
XSFILL29000x29050 vdd gnd FILL
X_15186_ gnd vdd areg_2_bF$buf3 breg_22_bF$buf2 _4681_ areg_3_bF$buf3 
+ breg_21_bF$buf1
+ AOI22X1
XSFILL74440x38050 vdd gnd FILL
XSFILL13800x13050 vdd gnd FILL
X_13919_ _3292_ vdd gnd _3256_ _3293_ _3294_ NAND3X1
X_17752_ gnd vdd _5453__bF$buf3 _6300__bF$buf1 _7494_ _7493_ OAI21X1
X_17332_ vdd _7034_ gnd breg_9_bF$buf0 areg_21_bF$buf2 NAND2X1
XSFILL23960x9050 vdd gnd FILL
XSFILL49000x2050 vdd gnd FILL
XSFILL3880x5050 vdd gnd FILL
X_18957_ gnd vdd _8756_ _8762_ _8815_ _8766_ AOI21X1
X_18537_ gnd vdd _7490_ _8338_ _8355_ _7945_ AOI21X1
X_18117_ gnd vdd _7891_ _7893_ _7894_ _7889_ AOI21X1
X_13672_ _2559_ _3024_ vdd gnd INVX1
X_13252_ vdd gnd _2559_ _2563_ _2564_ AND2X2
X_23770_ vdd _2173_ gnd _2136_ _2172_ NAND2X1
X_23350_ vdd _1715_ gnd _1717_ _1712_ NOR2X1
XSFILL64040x22050 vdd gnd FILL
X_14877_ _4055_ _4342_ gnd vdd _0_[22] XNOR2X1
X_14457_ vdd _3883_ gnd _3879_ _3877_ NAND2X1
X_14037_ _3422_ vdd gnd _3421_ _3420_ _3423_ NAND3X1
X_18290_ vdd _6815__bF$buf1 gnd _8083_ _2792_ NOR2X1
X_20895_ vdd gnd _10940_ _10258_ INVX2
X_20475_ gnd vdd _3529__bF$buf0 _3961__bF$buf1 _10479_ _10119_ OAI21X1
X_20055_ gnd vdd _10017_ _10016_ _10018_ _10007_ OAI21X1
X_16603_ vdd _6234_ gnd breg_9_bF$buf0 areg_19_bF$buf5 NAND2X1
X_19495_ vdd _9405_ gnd _9403_ _9404_ NAND2X1
XSFILL54040x20050 vdd gnd FILL
X_19075_ _8937_ _8944_ vdd gnd INVX1
X_17808_ gnd vdd _7550_ _7549_ _7555_ _7548_ AOI21X1
XSFILL18600x9050 vdd gnd FILL
XSFILL59160x4050 vdd gnd FILL
X_12943_ gnd vdd _1718_ _1707_ _1772_ _1696_ AOI21X1
X_12523_ vdd gnd breg_0_bF$buf6 areg_11_bF$buf1 _9092_ AND2X2
X_12103_ _4368_ vdd gnd _4477_ _4412_ _4478_ NAND3X1
X_22621_ vdd _922_ gnd _920_ _489_ NAND2X1
X_22201_ gnd vdd _446_ _449_ _463_ _452_ OAI21X1
XSFILL59080x9050 vdd gnd FILL
X_13728_ gnd vdd _3081_ _3080_ _3085_ _3079_ AOI21X1
X_13308_ vdd _2625_ gnd _2620_ _2624_ NAND2X1
X_23826_ _2234_ vdd _2219_ _2233_ gnd XOR2X1
X_23406_ gnd vdd _1749_ _1612_ _1778_ _1746_ OAI21X1
XBUFX2_insert400 vdd gnd areg[22] areg_22_bF$buf3 BUFX2
XBUFX2_insert401 vdd gnd areg[22] areg_22_bF$buf2 BUFX2
XBUFX2_insert402 vdd gnd areg[22] areg_22_bF$buf1 BUFX2
XBUFX2_insert403 vdd gnd areg[22] areg_22_bF$buf0 BUFX2
X_17981_ _7743_ vdd gnd _7709_ _7738_ _7745_ NAND3X1
XBUFX2_insert404 vdd gnd areg[19] areg_19_bF$buf5 BUFX2
XBUFX2_insert405 vdd gnd areg[19] areg_19_bF$buf4 BUFX2
X_17561_ _7284_ _7278_ vdd gnd _6857_ OR2X2
X_17141_ vdd gnd areg_2_bF$buf0 breg_28_bF$buf5 _6824_ AND2X2
XBUFX2_insert406 vdd gnd areg[19] areg_19_bF$buf3 BUFX2
XBUFX2_insert407 vdd gnd areg[19] areg_19_bF$buf2 BUFX2
XBUFX2_insert408 vdd gnd areg[19] areg_19_bF$buf1 BUFX2
XBUFX2_insert409 vdd gnd areg[19] areg_19_bF$buf0 BUFX2
X_18766_ vdd _8605_ gnd areg_13_bF$buf4 breg_21_bF$buf4 NAND2X1
X_18346_ _8124_ _8145_ vdd gnd INVX1
X_13481_ vdd _2815_ gnd areg_8_bF$buf4 breg_9_bF$buf3 NAND2X1
X_13061_ vdd _2354_ gnd _2355_ _2345_ NOR2X1
X_14686_ gnd vdd _4131_ _4132_ _4133_ _4128_ OAI21X1
X_14266_ gnd vdd breg_4_bF$buf4 areg_16_bF$buf2 _3674_ breg_3_bF$buf3 
+ areg_17_bF$buf1
+ AOI22X1
XSFILL28920x1050 vdd gnd FILL
XSFILL28840x6050 vdd gnd FILL
XSFILL74040x19050 vdd gnd FILL
XSFILL8760x2050 vdd gnd FILL
XSFILL8680x7050 vdd gnd FILL
X_20284_ _10268_ vdd gnd _10264_ _10269_ _10270_ NAND3X1
X_16832_ gnd vdd _6484_ _6482_ _6485_ _6481_ AOI21X1
X_16412_ _6009_ vdd gnd _6003_ _6011_ _6025_ NAND3X1
X_21489_ _11315_ _11590_ gnd vdd _0_[42] XNOR2X1
X_21069_ vdd _11130_ gnd _11125_ _11129_ NAND2X1
XSFILL64120x10050 vdd gnd FILL
X_17617_ vdd _5369_ gnd _7345_ _5190__bF$buf2 NOR2X1
X_12752_ _9762_ _11592_ vdd gnd INVX1
X_12332_ gnd vdd _6900_ _6834_ _6988_ _6099_ AOI21X1
X_22850_ gnd vdd _1170_ _1171_ _1172_ _1167_ OAI21X1
X_22430_ vdd _712_ gnd _0_[46] _708_ NOR2X1
X_22010_ _251_ _252_ vdd gnd INVX1
XSFILL64040x17050 vdd gnd FILL
X_13957_ vdd gnd _3332_ _3333_ _3323_ _3336_ NOR3X1
X_13537_ gnd vdd _2664_ _2670_ _2876_ _2667_ AOI21X1
X_13117_ _2414_ vdd gnd _2378_ _2409_ _2415_ NAND3X1
X_23635_ vdd _2028_ gnd _1901_ _1909_ NAND2X1
X_23215_ _1569_ _1560_ gnd vdd _1570_ XNOR2X1
X_17790_ _7534_ vdd gnd _7530_ _7532_ _7535_ NAND3X1
X_17370_ gnd vdd _5453__bF$buf3 _5921__bF$buf0 _7075_ _7069_ OAI21X1
X_18995_ gnd vdd _8855_ _8856_ _8857_ _8479_ AOI21X1
XSFILL54040x15050 vdd gnd FILL
X_18575_ vdd _8381_ gnd _8396_ _8379_ NOR2X1
X_18155_ vdd _7936_ gnd _7934_ _7935_ NAND2X1
X_13290_ _2600_ vdd gnd _2590_ _2603_ _2604_ NAND3X1
X_21701_ gnd vdd _11806_ _11807_ _11823_ _11805_ OAI21X1
X_14495_ _3918_ _3925_ vdd gnd INVX1
X_14075_ gnd vdd _3463_ _3464_ _3465_ _3462_ OAI21X1
X_12808_ _232_ _297_ vdd gnd INVX1
X_22906_ gnd vdd _1230_ _1233_ _1234_ _1101_ OAI21X1
X_20093_ gnd vdd _10054_ _10053_ _10060_ _10052_ AOI21X1
X_16641_ gnd vdd _4116__bF$buf0 _3961__bF$buf4 _6276_ _6270_ OAI21X1
X_16221_ gnd vdd _5798_ _5803_ _5816_ _5782_ AOI21X1
X_21298_ _11377_ _11381_ vdd gnd INVX1
X_17846_ _7596_ vdd gnd _7589_ _7343_ _7597_ NAND3X1
X_17426_ gnd vdd _6693_ _6715_ _7137_ _7136_ AOI21X1
X_17006_ _6675_ vdd gnd _6673_ _6674_ _6676_ NAND3X1
X_12981_ vdd _2174_ gnd _2185_ _1979_ NOR2X1
X_12561_ gnd vdd _9455_ _9444_ _9499_ _8709_ OAI21X1
X_12141_ vdd _4895_ gnd _4840_ _4884_ NAND2X1
XSFILL69160x24050 vdd gnd FILL
X_13766_ vdd _3126_ gnd _3125_ _3121_ NAND2X1
X_23864_ vdd _2272_ gnd _2274_ _2273_ NOR2X1
X_13346_ vdd _2666_ gnd _2667_ _2665_ NOR2X1
X_23444_ vdd _1820_ gnd _1719_ _1819_ NAND2X1
X_23024_ vdd gnd _1362_ _1361_ INVX2
X_15912_ vdd _5477_ gnd _5114_ _5476_ NAND2X1
X_18384_ gnd vdd _7878_ _8186_ _8187_ _8016_ OAI21X1
XSFILL59160x22050 vdd gnd FILL
X_20989_ gnd vdd _11040_ _11034_ _11041_ _11020_ OAI21X1
X_20569_ gnd vdd _10577_ _10576_ _10582_ _10561_ OAI21X1
X_20149_ vdd gnd areg_19_bF$buf4 breg_19_bF$buf3 _10121_ AND2X2
X_21930_ vdd gnd _11818_ _164_ _160_ _165_ NOR3X1
XSFILL28680x38050 vdd gnd FILL
X_21510_ vdd gnd areg_15_bF$buf4 breg_28_bF$buf1 _11613_ AND2X2
X_19589_ gnd vdd _9506_ _9507_ _9508_ _9503_ OAI21X1
X_19169_ gnd vdd _3402__bF$buf1 _2560__bF$buf2 _2362__bF$buf4 _3958__bF$buf3 
+ _9047_
+ OAI22X1
XSFILL14040x52050 vdd gnd FILL
XSFILL54120x48050 vdd gnd FILL
X_12617_ vdd _10112_ gnd areg_3_bF$buf1 breg_9_bF$buf2 NAND2X1
X_22715_ gnd vdd _1016_ _1010_ _1025_ _979_ AOI21X1
X_15089_ _4562_ vdd gnd _4558_ _4565_ _4575_ NAND3X1
XSFILL49160x20050 vdd gnd FILL
X_16870_ vdd _6526_ gnd _6523_ _6521_ NAND2X1
X_16450_ gnd vdd _2562__bF$buf4 _5315__bF$buf0 _6065_ _5685_ OAI21X1
X_16030_ _5605_ vdd gnd _5599_ _5463_ _5606_ NAND3X1
XSFILL18680x36050 vdd gnd FILL
X_17655_ gnd vdd _2669__bF$buf3 _2362__bF$buf3 _2465__bF$buf1 _2560__bF$buf1 
+ _7387_
+ OAI22X1
X_17235_ vdd _6927_ gnd areg_9_bF$buf3 breg_21_bF$buf0 NAND2X1
X_12790_ _1_ vdd gnd _11866_ _67_ _100_ NAND3X1
X_12370_ vdd _7404_ gnd _7393_ _7371_ NAND2X1
X_13995_ gnd vdd _3129_ _3133_ _3377_ _3136_ AOI21X1
X_13575_ _2917_ vdd gnd _2916_ _2915_ _2918_ NAND3X1
X_13155_ vdd gnd _2458_ _2457_ INVX2
X_23673_ _2014_ _2069_ vdd gnd INVX1
X_23253_ _1611_ vdd gnd _1555_ _1606_ _1612_ NAND3X1
X_19801_ _9738_ vdd gnd _9737_ _9739_ _9741_ NAND3X1
X_24038_ vdd a[28] gnd areg[28] clk_bF$buf4 DFFPOSX1
X_15721_ gnd vdd _5249_ _5255_ _5268_ _5008_ AOI21X1
X_15301_ vdd gnd _4475_ _4468_ _4808_ AND2X2
X_18193_ gnd vdd _7976_ _7977_ _7978_ _7974_ AOI21X1
X_20798_ gnd vdd _10832_ _10830_ _10833_ _10829_ AOI21X1
X_20378_ gnd vdd _10869__bF$buf1 _5668__bF$buf0 _10372_ _10359_ OAI21X1
X_16926_ gnd vdd _6251_ _6258_ _6588_ _6260_ OAI21X1
X_16506_ vdd _6126_ gnd _6127_ _6122_ NOR2X1
XSFILL69240x12050 vdd gnd FILL
X_19398_ gnd vdd _8900_ _8904_ _9298_ _8908_ AOI21X1
XSFILL38760x28050 vdd gnd FILL
XSFILL69160x19050 vdd gnd FILL
X_12846_ gnd vdd _692_ _703_ _713_ _691_ OAI21X1
X_12426_ gnd vdd _6769_ _6341_ _8029_ _6802_ AOI21X1
X_22944_ vdd _1275_ gnd areg_23_bF$buf4 breg_28_bF$buf3 NAND2X1
X_12006_ areg[0] vdd gnd breg_5_bF$buf1 _2738_ _3416_ NAND3X1
X_22524_ _810_ vdd gnd _772_ _815_ _816_ NAND3X1
X_22104_ gnd vdd _350_ _351_ _356_ _349_ AOI21X1
XSFILL3800x32050 vdd gnd FILL
X_23729_ gnd vdd _2085_ _2090_ _2129_ _2128_ AOI21X1
X_23309_ vdd _6815__bF$buf4 gnd _1672_ _4541__bF$buf2 NOR2X1
XSFILL59240x10050 vdd gnd FILL
XFILL74200x40050 vdd gnd FILL
X_17884_ _7215_ _7638_ gnd vdd _0_[31] XNOR2X1
X_17464_ vdd gnd _6754_ _6752_ _6753_ _7178_ NOR3X1
X_17044_ gnd vdd _6713_ _6712_ _6718_ _6694_ OAI21X1
XSFILL28760x26050 vdd gnd FILL
XSFILL59160x17050 vdd gnd FILL
XFILL74120x47050 vdd gnd FILL
XSFILL49240x53050 vdd gnd FILL
X_18669_ vdd _8498_ gnd areg_7_bF$buf2 breg_27_bF$buf2 NAND2X1
X_18249_ _8037_ vdd gnd _8036_ _8035_ _8038_ NAND3X1
X_13384_ _2697_ vdd gnd _2692_ _2699_ _2709_ NAND3X1
X_23482_ vdd _1862_ gnd _1776_ _1861_ NAND2X1
X_23062_ _1388_ _1403_ vdd gnd INVX1
X_19610_ vdd gnd _9531_ _9530_ INVX2
X_14589_ _4016_ vdd gnd _4012_ _3866_ _4028_ NAND3X1
X_14169_ gnd vdd _3260_ _3278_ _3567_ _3282_ AOI21X1
XSFILL18760x24050 vdd gnd FILL
X_15950_ vdd gnd breg_6_bF$buf4 areg_20_bF$buf1 _5518_ AND2X2
X_15530_ gnd vdd _4770_ _5056_ _4451_ _5055_ 
+ _5057_
+ OAI22X1
X_15110_ _4597_ vdd gnd _4592_ _4444_ _4598_ NAND3X1
X_20187_ vdd _9858_ gnd _10163_ _9811_ NOR2X1
X_16735_ vdd gnd _5986_ _5984_ _5985_ _6379_ NOR3X1
X_16315_ vdd _5919_ gnd breg_3_bF$buf1 areg_24_bF$buf2 NAND2X1
X_12655_ _10529_ vdd _10463_ _10518_ gnd XOR2X1
X_12235_ gnd vdd _4895_ _3953_ _5925_ _5804_ 
+ _5848_
+ AOI22X1
X_22753_ gnd vdd _1023_ _1026_ _1067_ _950_ AOI21X1
X_22333_ _605_ vdd gnd _603_ _606_ _607_ NAND3X1
X_23958_ vdd _0_[12] gnd _11909_[12] clk_bF$buf2 DFFPOSX1
X_23538_ _1922_ _1917_ vdd gnd _1916_ OR2X2
X_23118_ _1463_ vdd gnd _1440_ _1460_ _1464_ NAND3X1
X_14801_ _4257_ vdd gnd _4241_ _4253_ _4260_ NAND3X1
X_17693_ _7344_ vdd gnd _7422_ _7428_ _7429_ NAND3X1
X_17273_ _6968_ vdd gnd _6962_ _6965_ _6969_ NAND3X1
X_18898_ _8749_ vdd gnd _8746_ _8748_ _8750_ NAND3X1
X_18478_ vdd _8290_ gnd breg_11_bF$buf2 areg_22_bF$buf4 NAND2X1
X_18058_ gnd vdd _2362__bF$buf2 _2884__bF$buf3 _7829_ _7818_ OAI21X1
X_13193_ gnd vdd _2499_ _2498_ _2500_ _2496_ OAI21X1
X_23291_ _1547_ _1652_ gnd vdd _0_[52] XNOR2X1
X_11926_ vdd _2540_ gnd breg_1_bF$buf3 areg_4_bF$buf4 NAND2X1
X_21604_ _11541_ _11716_ vdd gnd INVX1
X_14398_ gnd vdd _3542_ _3817_ _3818_ _3815_ OAI21X1
X_22809_ gnd vdd _1125_ _1126_ _1127_ _1106_ OAI21X1
X_16964_ _6629_ vdd gnd _6622_ _6609_ _6630_ NAND3X1
X_16544_ vdd gnd areg_13_bF$buf3 breg_15_bF$buf3 _6169_ AND2X2
X_16124_ gnd vdd _5699_ _5690_ _5709_ _5675_ AOI21X1
X_17749_ vdd gnd breg_6_bF$buf0 areg_25_bF$buf0 _7490_ AND2X2
X_17329_ vdd _7029_ gnd _7027_ _7028_ NAND2X1
X_12884_ gnd vdd _1031_ _965_ _1129_ _11668_ AOI21X1
X_12464_ _8260_ vdd gnd _6955_ _8271_ _8435_ NAND3X1
X_22982_ vdd _1316_ gnd _1311_ _1315_ NAND2X1
X_12044_ gnd vdd _3810_ _3821_ _3832_ _3558_ OAI21X1
X_22562_ gnd vdd _3526_ _7100__bF$buf1 _858_ _855_ OAI21X1
X_22142_ gnd vdd _395_ _397_ _398_ _394_ AOI21X1
XSFILL33960x39050 vdd gnd FILL
X_13669_ gnd vdd _3018_ _3010_ _3020_ _3019_ AOI21X1
X_23767_ vdd _2170_ gnd _2148_ _2147_ NAND2X1
X_13249_ vdd gnd breg_16_bF$buf5 _2560_ INVX8
X_23347_ _1714_ vdd _1710_ _1708_ gnd XOR2X1
XSFILL18760x19050 vdd gnd FILL
X_14610_ vdd _4050_ gnd _4045_ _4049_ NAND2X1
X_17082_ vdd _6760_ gnd _6757_ _6759_ NAND2X1
XSFILL74280x4050 vdd gnd FILL
X_15815_ vdd _5369_ gnd _5370_ _2792_ NOR2X1
X_18287_ vdd _7225__bF$buf3 gnd _8080_ _2519__bF$buf0 NOR2X1
XSFILL23960x37050 vdd gnd FILL
X_21833_ gnd vdd _42_ _48_ _59_ _28_ AOI21X1
X_21413_ vdd _11470_ gnd _11508_ _11465_ NOR2X1
X_22618_ gnd vdd _708_ _917_ _919_ _918_ OAI21X1
X_16773_ gnd vdd _6402_ _6400_ _6420_ _6392_ OAI21X1
X_16353_ _5912_ vdd gnd _5954_ _5960_ _5961_ NAND3X1
XBUFX2_insert370 vdd gnd areg[28] areg_28_bF$buf4 BUFX2
XBUFX2_insert371 vdd gnd areg[28] areg_28_bF$buf3 BUFX2
XBUFX2_insert372 vdd gnd areg[28] areg_28_bF$buf2 BUFX2
XBUFX2_insert373 vdd gnd areg[28] areg_28_bF$buf1 BUFX2
X_17978_ vdd gnd _7365_ _7361_ _7367_ _7741_ NOR3X1
XBUFX2_insert374 vdd gnd areg[28] areg_28_bF$buf0 BUFX2
X_17558_ gnd vdd _7279_ _7277_ _7280_ _7276_ OAI21X1
XBUFX2_insert375 vdd gnd _2560_ _2560__bF$buf4 BUFX2
X_17138_ vdd _6820_ gnd areg_1_bF$buf1 breg_29_bF$buf0 NAND2X1
XBUFX2_insert376 vdd gnd _2560_ _2560__bF$buf3 BUFX2
XBUFX2_insert377 vdd gnd _2560_ _2560__bF$buf2 BUFX2
XBUFX2_insert378 vdd gnd _2560_ _2560__bF$buf1 BUFX2
X_12693_ _10803_ vdd gnd _10891_ _10935_ _10946_ NAND3X1
XBUFX2_insert379 vdd gnd _2560_ _2560__bF$buf0 BUFX2
X_12273_ vdd gnd _6286_ _6330_ _6341_ AND2X2
X_22791_ _967_ vdd gnd _962_ _958_ _1108_ NAND3X1
X_22371_ _649_ vdd _643_ _647_ gnd XOR2X1
X_13898_ gnd vdd _3051_ _3270_ _3271_ _3054_ AOI21X1
X_13478_ vdd _2811_ gnd _2805_ _2810_ NAND2X1
X_23996_ vdd _0_[50] gnd _11909_[50] clk_bF$buf6 DFFPOSX1
X_13058_ vdd _2353_ gnd _2352_ _2349_ NAND2X1
X_23576_ gnd vdd _3766_ _3769_ _1963_ _4050_ AOI21X1
X_23156_ gnd vdd _1483_ _1488_ _1506_ _1408_ AOI21X1
X_19704_ gnd vdd _9632_ _9630_ _9634_ _9633_ OAI21X1
XSFILL33720x51050 vdd gnd FILL
XSFILL49320x36050 vdd gnd FILL
X_15624_ gnd vdd _4116__bF$buf3 _3146__bF$buf0 _5161_ _5156_ OAI21X1
X_15204_ gnd vdd _4692_ _4691_ _4701_ _4687_ AOI21X1
X_18096_ _7868_ vdd gnd _7869_ _7870_ _7871_ NAND3X1
X_16829_ vdd _6481_ gnd _6073_ _6081_ NAND2X1
X_16409_ _5665_ vdd gnd _6016_ _6020_ _6021_ NAND3X1
X_11964_ gnd vdd _2924_ _2946_ _2957_ _2901_ OAI21X1
X_21642_ vdd gnd breg_16_bF$buf0 areg_27_bF$buf0 _11758_ AND2X2
X_21222_ gnd vdd _11285_ _11289_ _11299_ _11292_ OAI21X1
X_12749_ gnd vdd _11417_ _11483_ _11560_ _9959_ AOI21X1
X_12329_ _6034_ vdd gnd _6911_ _6944_ _6955_ NAND3X1
X_22847_ vdd _1169_ gnd _1156_ _1154_ NAND2X1
X_22427_ gnd vdd _11879_ _709_ _710_ _488_ OAI21X1
X_22007_ gnd vdd _93_ _211_ _249_ _194_ OAI21X1
X_16582_ vdd gnd _6208_ _6207_ _6210_ _6211_ NOR3X1
X_16162_ _5751_ vdd _5750_ _5688_ gnd XOR2X1
X_17787_ vdd _7532_ gnd _7111_ _7531_ NAND2X1
X_17367_ gnd vdd _4541__bF$buf3 _4116__bF$buf0 _5453__bF$buf3 _5921__bF$buf0 
+ _7072_
+ OAI22X1
X_12082_ vdd gnd breg_5_bF$buf0 _4258_ INVX8
X_22180_ _438_ vdd gnd _176_ _433_ _439_ NAND3X1
XSFILL8680x10050 vdd gnd FILL
X_20913_ gnd vdd _10602_ _10614_ _10960_ _10959_ AOI21X1
XSFILL13640x54050 vdd gnd FILL
X_13287_ _2595_ _2601_ vdd gnd INVX1
X_23385_ _1742_ vdd gnd _1623_ _1746_ _1756_ NAND3X1
XSFILL69000x14050 vdd gnd FILL
X_19933_ _9859_ _9885_ gnd vdd _9886_ XNOR2X1
X_19513_ gnd vdd _9075_ _9042_ _9425_ _9067_ OAI21X1
XSFILL74280x34050 vdd gnd FILL
X_15853_ vdd gnd areg_11_bF$buf4 breg_15_bF$buf5 _5412_ AND2X2
X_15433_ _4936_ vdd gnd _4932_ _4940_ _4953_ NAND3X1
X_15013_ gnd vdd _4485_ _4486_ _4492_ _4487_ OAI21X1
X_16638_ gnd vdd _3961__bF$buf2 _4116__bF$buf0 _5453__bF$buf3 _4551__bF$buf1 
+ _6272_
+ OAI22X1
X_16218_ _5789_ vdd gnd _5802_ _5794_ _5812_ NAND3X1
X_21871_ vdd _99_ gnd _101_ _98_ NOR2X1
X_21451_ _11546_ vdd gnd _11547_ _11548_ _11550_ NAND3X1
X_21031_ gnd vdd _10837_ _10841_ _11089_ _10821_ AOI21X1
XSFILL64280x32050 vdd gnd FILL
X_12978_ vdd _6582__bF$buf3 gnd _2153_ _4258__bF$buf0 NOR2X1
X_12558_ gnd vdd _9455_ _9444_ _9466_ _9433_ OAI21X1
X_12138_ _4785_ vdd gnd _3449_ _4697_ _4862_ NAND3X1
X_22656_ gnd vdd _3961__bF$buf3 _5668__bF$buf1 _960_ _742_ OAI21X1
X_22236_ gnd vdd _445_ _365_ _500_ _448_ OAI21X1
XSFILL64200x30050 vdd gnd FILL
X_16391_ gnd vdd _5999_ _6000_ _6002_ _5998_ OAI21X1
X_14704_ gnd vdd _4001_ _4002_ _4153_ _3915_ AOI21X1
X_17596_ vdd _7322_ gnd _7269_ _7266_ NAND2X1
X_17176_ gnd vdd _6861_ _6860_ _6862_ _6851_ OAI21X1
X_15909_ vdd _5473_ gnd breg_11_bF$buf1 areg_15_bF$buf2 NAND2X1
X_20722_ gnd vdd _10749_ _10747_ _10750_ _10744_ OAI21X1
X_20302_ gnd vdd _10287_ _10289_ _10290_ _10284_ OAI21X1
X_13096_ vdd _2393_ gnd areg_6_bF$buf3 breg_10_bF$buf3 NAND2X1
X_23194_ gnd vdd _1546_ _942_ _1547_ _1545_ AOI21X1
X_19742_ _9673_ vdd gnd _9649_ _9675_ _9676_ NAND3X1
X_19322_ _9210_ vdd gnd _9209_ _9208_ _9216_ NAND3X1
X_21927_ _158_ vdd gnd _157_ _127_ _162_ NAND3X1
X_21507_ gnd vdd _11343_ _11334_ _11610_ _11338_ OAI21X1
X_15662_ vdd _5203_ gnd breg_0_bF$buf5 areg_25_bF$buf2 NAND2X1
X_15242_ gnd vdd _4727_ _4728_ _4743_ _4725_ OAI21X1
X_16867_ vdd gnd areg_10_bF$buf2 breg_19_bF$buf1 _6523_ AND2X2
X_16447_ vdd gnd areg_3_bF$buf3 breg_25_bF$buf3 _6062_ AND2X2
X_16027_ gnd vdd _5595_ _5597_ _5603_ _5513_ OAI21X1
X_21680_ _11794_ vdd gnd _11718_ _11798_ _11799_ NAND3X1
X_21260_ gnd vdd _2465__bF$buf4 _5668__bF$buf5 _11339_ _11030_ OAI21X1
XSFILL8600x48050 vdd gnd FILL
XSFILL13720x42050 vdd gnd FILL
XSFILL13640x49050 vdd gnd FILL
X_12787_ _23_ _67_ vdd gnd INVX1
X_12367_ _7360_ _7327_ gnd vdd _7371_ XNOR2X1
X_22885_ vdd _1211_ gnd _1208_ _1210_ NAND2X1
X_22465_ _740_ _751_ vdd gnd INVX1
X_22045_ _282_ vdd gnd _254_ _279_ _291_ NAND3X1
XSFILL74280x29050 vdd gnd FILL
X_14933_ gnd vdd _4403_ _4402_ _4404_ _4392_ OAI21X1
X_14513_ gnd vdd _3943_ _3944_ _3945_ _3941_ OAI21X1
XSFILL74200x27050 vdd gnd FILL
X_15718_ _5007_ vdd gnd _5263_ _5257_ _5264_ NAND3X1
X_20951_ vdd _11001_ gnd _10995_ _10996_ NAND2X1
X_20531_ gnd vdd _10238_ _10243_ _10541_ _10246_ AOI21X1
X_20111_ vdd gnd _10074_ _10075_ _10073_ _10080_ NOR3X1
X_19971_ gnd vdd _9562_ _9924_ _9927_ _9925_ AOI21X1
X_19551_ gnd vdd _9450_ _9454_ _9467_ _9457_ OAI21X1
X_19131_ vdd _9006_ gnd _8677_ _8682_ NAND2X1
X_21736_ gnd vdd _11319_ _11581_ _11861_ _11860_ AOI21X1
X_21316_ gnd vdd _11396_ _11397_ _11401_ _11394_ AOI21X1
XSFILL28840x51050 vdd gnd FILL
XSFILL33800x34050 vdd gnd FILL
XSFILL64200x25050 vdd gnd FILL
X_15891_ gnd vdd _5104_ _5144_ _5454_ _5141_ AOI21X1
X_15471_ vdd gnd _4665_ _4657_ _4993_ AND2X2
X_15051_ gnd vdd _4530_ _4531_ _4534_ _4532_ AOI21X1
X_16676_ gnd vdd breg_1_bF$buf1 areg_27_bF$buf4 _6314_ breg_0_bF$buf0 
+ areg_28_bF$buf4
+ AOI22X1
X_16256_ vdd _5854_ gnd breg_10_bF$buf1 areg_18_bF$buf0 NAND2X1
XSFILL54200x23050 vdd gnd FILL
X_12596_ vdd _9883_ gnd _9828_ _9872_ NAND2X1
X_12176_ gnd vdd _5267_ _5256_ _5278_ _5113_ OAI21X1
X_22694_ gnd vdd _1000_ _861_ _1002_ _1001_ AOI21X1
X_22274_ gnd vdd _336_ _541_ _542_ _327_ OAI21X1
X_18822_ gnd vdd _8661_ _8666_ _8667_ _8636_ OAI21X1
X_18402_ gnd vdd _8206_ _8204_ _8207_ _8203_ AOI21X1
X_23899_ vdd gnd _11909_[17] y[17] BUFX2
X_23479_ gnd vdd _1848_ _1845_ _1858_ _1778_ AOI21X1
X_23059_ gnd vdd _1387_ _1390_ _1399_ _1393_ OAI21X1
X_19607_ vdd _9528_ gnd _9523_ _9527_ NAND2X1
X_14742_ gnd vdd _4194_ _4189_ _4195_ _4155_ OAI21X1
X_14322_ vdd gnd _3590_ _3735_ _3728_ _3736_ NOR3X1
X_24000_ vdd _0_[54] gnd _11909_[54] clk_bF$buf6 DFFPOSX1
X_15947_ gnd vdd _5151_ _5514_ _5515_ _5160_ OAI21X1
X_15527_ _5052_ vdd gnd _5044_ _5053_ _5054_ NAND3X1
X_15107_ gnd vdd _4590_ _4589_ _4595_ _4587_ AOI21X1
X_20760_ gnd vdd _10779_ _10774_ _10791_ _10742_ AOI21X1
X_20340_ gnd vdd _10326_ _10327_ _10331_ _10325_ OAI21X1
XSFILL13720x37050 vdd gnd FILL
X_19780_ _9715_ vdd gnd _9711_ _9716_ _9717_ NAND3X1
X_19360_ gnd vdd _9249_ _9254_ _9256_ _8869_ 
+ _8875_
+ AOI22X1
X_21965_ gnd vdd _183_ _182_ _204_ _180_ OAI21X1
X_21545_ vdd _11651_ gnd areg_18_bF$buf2 breg_25_bF$buf2 NAND2X1
X_21125_ _11184_ vdd gnd _11169_ _11191_ _11192_ NAND3X1
X_15280_ vdd _4783_ gnd _4784_ _4463_ NOR2X1
XSFILL3960x54050 vdd gnd FILL
X_16485_ gnd vdd _5673_ _5711_ _6104_ _6103_ AOI21X1
X_16065_ gnd vdd _5643_ _5644_ _5645_ _5305_ OAI21X1
XSFILL3480x47050 vdd gnd FILL
X_22083_ gnd vdd _121_ _124_ _333_ _332_ AOI21X1
X_18631_ gnd vdd _8453_ _8456_ _8458_ _8070_ OAI21X1
X_18211_ gnd vdd _7991_ _7996_ _7998_ _7926_ AOI21X1
X_20816_ vdd _10853_ gnd breg_17_bF$buf3 areg_23_bF$buf1 NAND2X1
XSFILL28840x46050 vdd gnd FILL
X_23288_ gnd vdd _1648_ _1649_ _1650_ _1550_ OAI21X1
XSFILL33800x29050 vdd gnd FILL
X_19836_ gnd vdd _9402_ _9406_ _9779_ _9409_ AOI21X1
X_19416_ gnd vdd _8959_ _8964_ _9318_ _8966_ AOI21X1
X_14971_ gnd vdd _4279_ _4273_ _4446_ _4202_ AOI21X1
X_14551_ _3980_ vdd gnd _3981_ _3979_ _3987_ NAND3X1
X_14131_ vdd gnd _3526_ breg_20_bF$buf3 INVX4
X_15756_ gnd vdd _4669_ _5001_ _5305_ _5304_ AOI21X1
X_15336_ gnd vdd _4543_ _4548_ _4846_ _4536_ AOI21X1
XSFILL54200x18050 vdd gnd FILL
X_21774_ vdd _11902_ gnd areg_16_bF$buf5 breg_28_bF$buf1 NAND2X1
X_21354_ gnd vdd _3961__bF$buf3 _3781__bF$buf3 _11443_ _11135_ OAI21X1
X_17902_ gnd vdd _7604_ _7610_ _7658_ _7223_ AOI21X1
XSFILL38920x4050 vdd gnd FILL
XSFILL38840x9050 vdd gnd FILL
X_22979_ vdd _1211_ gnd _1312_ _1202_ NOR2X1
X_22559_ gnd vdd _3253__bF$buf0 _7520__bF$buf1 _854_ _853_ OAI21X1
X_22139_ _371_ _393_ gnd vdd _394_ XNOR2X1
X_13822_ _3188_ vdd gnd _3184_ _3183_ _3189_ NAND3X1
X_23920_ vdd gnd _11909_[38] y[38] BUFX2
X_13402_ _2722_ vdd gnd _2554_ _2728_ _2729_ NAND3X1
X_23500_ vdd _1880_ gnd areg_27_bF$buf1 breg_27_bF$buf0 NAND2X1
X_16294_ _5895_ vdd gnd _5890_ _5894_ _5896_ NAND3X1
XSFILL48920x38050 vdd gnd FILL
X_14607_ gnd vdd _4036_ _4040_ _4047_ _3763_ AOI21X1
X_17499_ gnd vdd _6808_ _7214_ _7215_ _7209_ OAI21X1
X_17079_ _6755_ vdd gnd _6750_ _6600_ _6756_ NAND3X1
X_18860_ gnd vdd _8705_ _8707_ _8708_ _8703_ AOI21X1
X_18440_ _7823_ _8248_ vdd gnd INVX1
X_18020_ vdd _7786_ gnd _7787_ _7721_ NOR2X1
X_20625_ _10637_ vdd gnd _10345_ _10638_ _10644_ NAND3X1
X_20205_ vdd gnd _10129_ _10125_ _10131_ _10183_ NOR3X1
X_23097_ gnd vdd _1144_ _1301_ _1441_ _1307_ OAI21X1
X_19645_ vdd gnd _9568_ _9528_ _9570_ AND2X2
X_19225_ vdd gnd breg_10_bF$buf0 areg_25_bF$buf4 _9109_ AND2X2
X_14780_ vdd _4236_ gnd breg_5_bF$buf1 areg_17_bF$buf1 NAND2X1
X_14360_ gnd vdd _3759_ _3521_ _3775_ _3750_ OAI21X1
X_15985_ vdd gnd _5557_ _5556_ INVX2
X_15565_ gnd vdd _5095_ _5090_ _5096_ _5009_ OAI21X1
X_15145_ gnd vdd _4633_ _4634_ _4637_ _4348_ OAI21X1
X_21583_ gnd vdd _11688_ _11687_ _11693_ _11686_ AOI21X1
X_21163_ _11233_ _11227_ gnd vdd _11234_ XNOR2X1
XSFILL28920x34050 vdd gnd FILL
X_17711_ vdd _7449_ gnd _7446_ _7447_ NAND2X1
X_22788_ vdd _1104_ gnd _1010_ _1017_ NAND2X1
X_22368_ _645_ _644_ vdd gnd _405_ OR2X2
X_18916_ gnd vdd _8377_ _8376_ _8770_ _8375_ AOI21X1
X_13631_ _2979_ _2750_ vdd gnd _2974_ OR2X2
X_13211_ gnd vdd _2514_ _2515_ _2520_ _2373_ AOI21X1
XSFILL18920x32050 vdd gnd FILL
X_14836_ gnd vdd _4291_ _4293_ _4298_ _4290_ AOI21X1
X_14416_ _3808_ vdd gnd _3833_ _3837_ _3838_ NAND3X1
XSFILL18680x4050 vdd gnd FILL
X_20854_ gnd vdd _10579_ _10585_ _10895_ _10263_ AOI21X1
X_20434_ gnd vdd _10432_ _10433_ _10434_ _10431_ OAI21X1
X_20014_ gnd vdd _9972_ _9973_ _9974_ _9637_ AOI21X1
X_19874_ gnd vdd _9819_ _9820_ _9821_ _9818_ AOI21X1
X_19454_ _9354_ vdd gnd _9319_ _9359_ _9360_ NAND3X1
X_19034_ vdd _8899_ gnd areg_6_bF$buf0 breg_29_bF$buf3 NAND2X1
X_21639_ vdd _11754_ gnd breg_15_bF$buf0 areg_27_bF$buf0 NAND2X1
X_21219_ _11294_ vdd gnd _11293_ _11292_ _11295_ NAND3X1
X_12902_ gnd vdd _11538_ _11571_ _1325_ _9762_ AOI21X1
X_15794_ gnd vdd _5346_ _5345_ _5347_ _4980_ AOI21X1
X_15374_ vdd _4888_ gnd _4886_ _4887_ NAND2X1
XSFILL69080x48050 vdd gnd FILL
X_16999_ gnd vdd _6657_ _6656_ _6668_ _6653_ AOI21X1
X_16579_ gnd vdd _6202_ _6203_ _6207_ _6201_ AOI21X1
X_16159_ vdd _5747_ gnd areg_4_bF$buf2 breg_23_bF$buf0 NAND2X1
X_21392_ gnd vdd _2362__bF$buf1 _7100__bF$buf0 _11485_ _11474_ OAI21X1
X_17940_ vdd gnd _7670_ _7691_ _7684_ _7699_ NOR3X1
X_17520_ vdd gnd areg_4_bF$buf3 breg_27_bF$buf0 _7238_ AND2X2
X_17100_ vdd gnd _6382_ _6380_ _6381_ _6779_ NOR3X1
X_12499_ _8775_ _8819_ vdd gnd INVX1
X_12079_ vdd gnd _4215_ _4204_ INVX2
X_22597_ vdd _896_ gnd _890_ _886_ NAND2X1
X_22177_ gnd vdd _431_ _430_ _436_ _399_ OAI21X1
X_18725_ _8557_ vdd gnd _8552_ _8559_ _8560_ NAND3X1
X_18305_ gnd vdd _7673_ _7677_ _8100_ _7681_ AOI21X1
X_13860_ _2983_ vdd gnd _3226_ _3227_ _3230_ NAND3X1
X_13440_ gnd vdd _2519__bF$buf1 _2362__bF$buf0 _2769_ _2558_ OAI21X1
X_13020_ _2142_ vdd gnd _2299_ _2304_ _2315_ NAND3X1
XSFILL3640x23050 vdd gnd FILL
X_14645_ gnd vdd _4085_ _4084_ _4088_ _4082_ AOI21X1
X_14225_ _3611_ vdd gnd _3618_ _3598_ _3629_ NAND3X1
X_20663_ vdd _10685_ gnd _10673_ _9987_ NAND2X1
X_20243_ _10223_ vdd gnd _10217_ _10220_ _10224_ NAND3X1
XSFILL28920x29050 vdd gnd FILL
X_19683_ gnd vdd _8887_ _9235_ _9612_ _9611_ AOI21X1
X_19263_ _9150_ vdd gnd _9145_ _9147_ _9151_ NAND3X1
XSFILL49000x42050 vdd gnd FILL
X_21868_ vdd _97_ gnd breg_21_bF$buf2 areg_23_bF$buf0 NAND2X1
X_21448_ vdd gnd _11546_ _11258_ INVX2
X_21028_ _11067_ vdd gnd _11081_ _11071_ _11085_ NAND3X1
X_12711_ vdd gnd _10639_ _10682_ _11143_ AND2X2
X_15183_ vdd _4678_ gnd areg_1_bF$buf4 breg_23_bF$buf3 NAND2X1
XSFILL39080x42050 vdd gnd FILL
X_13916_ _3286_ vdd gnd _3257_ _3290_ _3291_ NAND3X1
X_16388_ gnd vdd _5612_ _5461_ _5998_ _5997_ AOI21X1
XSFILL39000x40050 vdd gnd FILL
X_18954_ vdd gnd _7968_ _8777_ _8770_ _8812_ NOR3X1
X_18534_ _8347_ _8352_ vdd gnd INVX1
X_18114_ gnd vdd _7217__bF$buf4 _4551__bF$buf1 _7891_ _7890_ OAI21X1
X_20719_ vdd _10746_ gnd areg_16_bF$buf0 breg_24_bF$buf1 NAND2X1
XSFILL8760x30050 vdd gnd FILL
X_19739_ gnd vdd _9671_ _9665_ _9672_ _9650_ OAI21X1
X_19319_ gnd vdd _9205_ _9211_ _9212_ _9004_ OAI21X1
X_14874_ gnd vdd _4327_ _4330_ _4340_ _4056_ AOI21X1
X_14454_ gnd vdd _6044__bF$buf5 _10869__bF$buf3 _3880_ _3879_ OAI21X1
X_14034_ _3393_ _3387_ gnd vdd _3420_ XNOR2X1
X_15659_ gnd vdd breg_1_bF$buf4 areg_24_bF$buf4 _5199_ breg_0_bF$buf5 
+ areg_25_bF$buf3
+ AOI22X1
X_15239_ _4738_ vdd gnd _4734_ _4710_ _4739_ NAND3X1
X_20892_ _10922_ vdd gnd _10928_ _10926_ _10937_ NAND3X1
X_20472_ gnd vdd _10472_ _10475_ _10476_ _10470_ AOI21X1
X_20052_ vdd _10015_ gnd areg_11_bF$buf3 breg_27_bF$buf2 NAND2X1
XSFILL74360x54050 vdd gnd FILL
X_16600_ vdd _6230_ gnd _5850_ _6229_ NAND2X1
X_19492_ vdd gnd _9402_ _9401_ INVX2
X_19072_ vdd _8940_ gnd _8941_ _8938_ NOR2X1
X_11999_ _3329_ _3044_ gnd vdd _0_[5] XNOR2X1
X_21677_ gnd vdd _11791_ _11792_ _11796_ _11753_ OAI21X1
X_21257_ vdd gnd areg_14_bF$buf2 breg_28_bF$buf1 _11336_ AND2X2
XSFILL3720x11050 vdd gnd FILL
X_17805_ _7551_ vdd gnd _7513_ _7546_ _7552_ NAND3X1
X_12940_ vdd _210_ gnd _1740_ _232_ NOR2X1
X_12520_ vdd _9049_ gnd breg_2_bF$buf3 areg_9_bF$buf1 NAND2X1
X_12100_ gnd vdd _2551__bF$buf2 _4434__bF$buf2 _4445_ _3635_ OAI21X1
XSFILL3640x18050 vdd gnd FILL
XSFILL43880x25050 vdd gnd FILL
X_13725_ _3081_ vdd gnd _3080_ _3079_ _3082_ NAND3X1
X_13305_ vdd gnd _2614_ _2618_ _2613_ _2622_ NOR3X1
X_23823_ vdd gnd _2229_ _2230_ _2231_ AND2X2
X_23403_ gnd vdd _1661_ _1753_ _1775_ _1760_ AOI21X1
X_16197_ gnd vdd _10869__bF$buf0 _2362__bF$buf1 _5788_ _5781_ OAI21X1
XSFILL49080x39050 vdd gnd FILL
X_18763_ vdd _8602_ gnd _8264_ _8269_ NAND2X1
X_18343_ vdd gnd _8129_ _8130_ _8125_ _8142_ NOR3X1
X_20948_ vdd _10998_ gnd _10997_ _10993_ NAND2X1
X_20528_ gnd vdd _10532_ _10533_ _10537_ _10497_ OAI21X1
X_20108_ gnd vdd _10073_ _10074_ _10076_ _10075_ OAI21X1
X_19968_ gnd vdd _9917_ _9922_ _9923_ _9855_ OAI21X1
X_19548_ gnd vdd _9456_ _9462_ _9463_ _9424_ AOI21X1
X_19128_ vdd _9002_ gnd _8997_ _9001_ NAND2X1
X_14683_ gnd vdd _4118_ _4119_ _4130_ _4112_ OAI21X1
X_14263_ vdd gnd breg_3_bF$buf3 areg_16_bF$buf2 _3671_ AND2X2
X_15888_ gnd vdd _5448_ _5444_ _5450_ _5449_ AOI21X1
X_15468_ _4989_ _4982_ vdd gnd _4984_ OR2X2
X_15048_ vdd gnd breg_3_bF$buf3 areg_19_bF$buf0 _4530_ AND2X2
X_20281_ gnd vdd _10250_ _10254_ _10267_ _10265_ OAI21X1
XSFILL23880x21050 vdd gnd FILL
XSFILL54280x12050 vdd gnd FILL
XSFILL39000x35050 vdd gnd FILL
X_21486_ _11570_ vdd gnd _11320_ _11578_ _11588_ NAND3X1
X_21066_ _11111_ vdd gnd _11115_ _11123_ _11127_ NAND3X1
X_17614_ gnd vdd _7156_ _7162_ _7342_ _7015_ AOI21X1
XSFILL8760x25050 vdd gnd FILL
X_18819_ _8649_ vdd gnd _8646_ _8659_ _8663_ NAND3X1
X_13954_ vdd _3326_ gnd _3333_ _3325_ NOR2X1
X_13534_ vdd _2873_ gnd breg_3_bF$buf2 areg_14_bF$buf4 NAND2X1
X_13114_ vdd gnd _1968_ _1990_ _2412_ AND2X2
X_23632_ vdd gnd _2024_ _2021_ _2025_ AND2X2
X_23212_ gnd vdd _1563_ _1564_ _1567_ _1566_ OAI21X1
XSFILL29000x33050 vdd gnd FILL
XSFILL74440x42050 vdd gnd FILL
X_14739_ gnd vdd _4181_ _4175_ _4191_ _4162_ AOI21X1
X_14319_ gnd vdd _3718_ _3717_ _3732_ _3639_ AOI21X1
X_18992_ gnd vdd _8853_ _8846_ _8854_ _8480_ AOI21X1
X_18572_ vdd gnd _7978_ _7981_ _7973_ _8393_ NOR3X1
X_18152_ _7932_ _7933_ vdd gnd INVX1
X_20757_ _10771_ vdd gnd _10766_ _10778_ _10788_ NAND3X1
X_20337_ vdd gnd _10325_ _10326_ _10327_ _10328_ NOR3X1
XSFILL43960x13050 vdd gnd FILL
XSFILL19000x31050 vdd gnd FILL
X_19777_ gnd vdd _9706_ _9705_ _9714_ _9703_ OAI21X1
X_19357_ _9253_ vdd gnd _9252_ _9251_ _9254_ NAND3X1
X_14492_ vdd _3922_ gnd _3919_ _3921_ NAND2X1
X_14072_ vdd _3462_ gnd _3459_ _3461_ NAND2X1
XSFILL43800x7050 vdd gnd FILL
X_12805_ _264_ vdd _253_ _10452_ gnd XOR2X1
X_22903_ _1227_ vdd gnd _1226_ _1068_ _1231_ NAND3X1
X_15697_ _5227_ vdd gnd _5223_ _5230_ _5240_ NAND3X1
X_15277_ gnd vdd _2287__bF$buf0 _7217__bF$buf2 _6044__bF$buf3 _2465__bF$buf0 
+ _4781_
+ OAI22X1
X_20090_ vdd _10056_ gnd areg_16_bF$buf1 breg_22_bF$buf1 NAND2X1
X_21295_ gnd vdd _11376_ _11377_ _11378_ _11372_ OAI21X1
X_17843_ gnd vdd _7586_ _7587_ _7594_ _7436_ OAI21X1
X_17423_ _7133_ vdd gnd _7130_ _7132_ _7134_ NAND3X1
X_17003_ vdd gnd _6273_ _6271_ _6673_ AND2X2
XSFILL33880x18050 vdd gnd FILL
X_18628_ _8451_ vdd gnd _8450_ _8074_ _8454_ NAND3X1
X_18208_ _7989_ vdd gnd _7988_ _7987_ _7994_ NAND3X1
X_13763_ vdd gnd _3119_ _3115_ _3116_ _3123_ NOR3X1
X_13343_ vdd gnd _2664_ _2663_ INVX2
X_23861_ vdd _2271_ gnd _2269_ _2268_ NAND2X1
X_23441_ _1817_ vdd _1809_ _1815_ gnd XOR2X1
X_23021_ _1357_ _1359_ vdd gnd INVX1
X_14968_ gnd vdd _4436_ _4435_ _4442_ _4432_ OAI21X1
X_14548_ gnd vdd _3978_ _3982_ _3983_ _3948_ OAI21X1
X_14128_ gnd vdd _3464_ _3462_ _3522_ _3451_ OAI21X1
XSFILL23880x16050 vdd gnd FILL
XSFILL53960x9050 vdd gnd FILL
X_18381_ _8180_ vdd gnd _8181_ _8182_ _8184_ NAND3X1
X_20986_ gnd vdd _11036_ _11037_ _11038_ _11023_ AOI21X1
X_20566_ _10578_ vdd gnd _10574_ _10560_ _10579_ NAND3X1
X_20146_ vdd _10118_ gnd areg_18_bF$buf3 breg_20_bF$buf1 NAND2X1
XSFILL8840x13050 vdd gnd FILL
X_19586_ gnd vdd _6044__bF$buf4 _7100__bF$buf2 _9505_ _9492_ OAI21X1
X_19166_ _9043_ _9044_ vdd gnd INVX1
XSFILL13880x14050 vdd gnd FILL
X_12614_ _10068_ _10079_ vdd gnd INVX1
X_22712_ _1019_ vdd gnd _1018_ _1021_ _1022_ NAND3X1
XSFILL29000x28050 vdd gnd FILL
X_15086_ gnd vdd _4523_ _4524_ _4572_ _4501_ OAI21X1
XSFILL13800x12050 vdd gnd FILL
X_13819_ vdd gnd _3169_ _3171_ _3164_ _3185_ NOR3X1
X_23917_ vdd gnd _11909_[35] y[35] BUFX2
X_17652_ vdd gnd areg_15_bF$buf2 breg_16_bF$buf3 _7384_ AND2X2
X_17232_ vdd gnd _6924_ _6923_ INVX2
XSFILL23960x8050 vdd gnd FILL
XSFILL49000x1050 vdd gnd FILL
X_18857_ gnd vdd _7217__bF$buf4 _5921__bF$buf2 _8705_ _8704_ OAI21X1
X_18437_ gnd vdd _7882_ _8244_ _7440_ _8243_ 
+ _8245_
+ OAI22X1
X_18017_ vdd _5369_ gnd _7784_ _6582__bF$buf1 NOR2X1
X_13992_ _3371_ vdd gnd _3368_ _3373_ _3374_ NAND3X1
X_13572_ vdd _2914_ gnd _2915_ _2912_ NOR2X1
X_13152_ vdd _2454_ gnd _2455_ _2452_ NOR2X1
X_23670_ _2010_ _2065_ vdd gnd INVX1
X_23250_ gnd vdd _1596_ _1601_ _1608_ _1604_ AOI21X1
XSFILL64040x21050 vdd gnd FILL
X_14777_ vdd _4233_ gnd _4232_ _4229_ NAND2X1
X_14357_ _3770_ _3772_ vdd gnd INVX1
X_24035_ vdd a[25] gnd areg[25] clk_bF$buf4 DFFPOSX1
X_18190_ _7963_ _7958_ gnd vdd _7974_ XNOR2X1
X_20795_ vdd _10830_ gnd _10826_ _10823_ NAND2X1
X_20375_ gnd vdd _10363_ _10368_ _10369_ _10356_ AOI21X1
X_16923_ gnd vdd _6579_ _6580_ _6585_ _6546_ OAI21X1
X_16503_ _6119_ vdd gnd _6111_ _6114_ _6124_ NAND3X1
X_19395_ vdd _9288_ gnd _9295_ _9287_ NOR2X1
X_17708_ vdd gnd _7445_ _7444_ INVX2
XSFILL18600x8050 vdd gnd FILL
XSFILL59160x3050 vdd gnd FILL
X_12843_ _462_ _407_ gnd vdd _691_ XNOR2X1
X_12423_ gnd vdd _7821_ _7865_ _7986_ _7558_ AOI21X1
X_22941_ vdd _1272_ gnd _1269_ _1270_ NAND2X1
X_12003_ gnd vdd _3022_ _2420_ _3383_ _2978_ OAI21X1
X_22521_ _798_ vdd gnd _795_ _808_ _813_ NAND3X1
X_22101_ _350_ vdd gnd _349_ _351_ _353_ NAND3X1
X_13628_ vdd _2970_ gnd _2975_ _2972_ NOR2X1
X_13208_ _2514_ vdd gnd _2373_ _2515_ _2516_ NAND3X1
X_23726_ vdd _2126_ gnd _2061_ _2096_ NAND2X1
X_23306_ _1668_ vdd gnd _1667_ _1561_ _1669_ NAND3X1
X_17881_ _7631_ vdd gnd _7219_ _7630_ _7636_ NAND3X1
X_17461_ _7162_ vdd gnd _7156_ _7166_ _7175_ NAND3X1
X_17041_ gnd vdd _6713_ _6712_ _6715_ _6709_ OAI21X1
X_18666_ vdd _8495_ gnd _8493_ _8494_ NAND2X1
X_18246_ gnd vdd _7341_ _7603_ _8035_ _8034_ AOI21X1
X_13381_ gnd vdd _2622_ _2623_ _2706_ _2580_ OAI21X1
X_14586_ vdd gnd _4024_ _3779_ _4017_ _4025_ NOR3X1
X_14166_ gnd vdd _3556_ _3557_ _3564_ _3552_ OAI21X1
XSFILL74120x11050 vdd gnd FILL
XSFILL28840x5050 vdd gnd FILL
XSFILL8760x1050 vdd gnd FILL
XSFILL8680x6050 vdd gnd FILL
X_20184_ _10155_ vdd gnd _10152_ _10159_ _10160_ NAND3X1
X_16732_ _6362_ vdd gnd _6356_ _6366_ _6376_ NAND3X1
X_16312_ vdd _5916_ gnd breg_5_bF$buf2 areg_22_bF$buf0 NAND2X1
X_21389_ gnd vdd _2362__bF$buf1 _7100__bF$buf1 _11481_ _11480_ OAI21X1
X_17937_ gnd vdd _7695_ _7692_ _7696_ _7668_ AOI21X1
X_17517_ vdd _7235_ gnd areg_2_bF$buf1 breg_29_bF$buf0 NAND2X1
X_12652_ gnd vdd _2562__bF$buf2 _5420__bF$buf2 _10496_ _10485_ OAI21X1
X_12232_ _5881_ vdd gnd _3953_ _5870_ _5892_ NAND3X1
X_22750_ _1062_ _1063_ vdd gnd INVX1
X_22330_ vdd _603_ gnd _340_ _348_ NAND2X1
X_13857_ _3212_ vdd gnd _2985_ _3217_ _3227_ NAND3X1
X_13437_ _2766_ vdd _2765_ _2558_ gnd XOR2X1
X_23955_ vdd _0_[9] gnd _11909_[9] clk_bF$buf2 DFFPOSX1
X_13017_ gnd vdd _2311_ _2305_ _2312_ _2131_ OAI21X1
X_23535_ gnd vdd _1918_ _1915_ _1919_ _1875_ OAI21X1
X_23115_ _1454_ _1441_ gnd vdd _1461_ XNOR2X1
X_17690_ vdd gnd _7055_ _7052_ _7053_ _7425_ NOR3X1
X_17270_ vdd _6965_ gnd _6963_ _6964_ NAND2X1
XSFILL18680x40050 vdd gnd FILL
XSFILL38680x1050 vdd gnd FILL
X_18895_ vdd gnd breg_6_bF$buf5 areg_28_bF$buf5 _8747_ AND2X2
X_18475_ _8287_ vdd _8286_ _8243_ gnd XOR2X1
X_18055_ gnd vdd _2362__bF$buf2 _2884__bF$buf3 _7826_ _7825_ OAI21X1
X_13190_ gnd vdd _2314_ _2313_ _2496_ _2311_ AOI21X1
X_11923_ vdd gnd _2508_ breg_2_bF$buf2 INVX4
X_21601_ gnd vdd _11705_ _11704_ _11713_ _11702_ OAI21X1
X_14395_ gnd vdd _3646__bF$buf2 _2362__bF$buf0 _3815_ _3554_ OAI21X1
X_24073_ vdd b[31] gnd breg[31] clk_bF$buf3 DFFPOSX1
X_12708_ gnd vdd _10990_ _10946_ _11110_ _10792_ AOI21X1
X_22806_ _1124_ vdd _1111_ _1123_ gnd XOR2X1
XSFILL8520x27050 vdd gnd FILL
XSFILL44040x12050 vdd gnd FILL
X_16961_ gnd vdd _6624_ _6625_ _6627_ _6611_ AOI21X1
X_16541_ vdd _6166_ gnd areg_11_bF$buf2 breg_17_bF$buf3 NAND2X1
X_16121_ gnd vdd _5400_ _5402_ _5706_ _5393_ OAI21X1
X_21198_ _11258_ vdd gnd _11254_ _11271_ _11272_ NAND3X1
X_17746_ gnd vdd _6655_ _7486_ _7487_ _7080_ AOI21X1
X_17326_ vdd gnd _7026_ _7025_ INVX2
X_12881_ _1086_ vdd gnd _1042_ _11657_ _1096_ NAND3X1
X_12461_ vdd gnd _8359_ _7164_ _5947_ _8402_ NOR3X1
X_12041_ _3734_ vdd gnd _3547_ _3745_ _3799_ NAND3X1
XSFILL38760x32050 vdd gnd FILL
XSFILL34040x10050 vdd gnd FILL
X_13666_ gnd vdd _3008_ _3007_ _3017_ _3004_ OAI21X1
X_13246_ _2363_ _2557_ vdd gnd INVX1
X_23764_ vdd _2167_ gnd _2130_ _2146_ NAND2X1
X_23344_ _1708_ _1710_ gnd vdd _1711_ XNOR2X1
XSFILL64120x49050 vdd gnd FILL
X_15812_ gnd vdd _5252_ _5254_ _5367_ _5242_ OAI21X1
X_18284_ gnd vdd _8022_ _8023_ _8077_ _7782_ AOI21X1
XSFILL28760x30050 vdd gnd FILL
XSFILL59160x21050 vdd gnd FILL
XSFILL9000x50050 vdd gnd FILL
X_20889_ vdd gnd _10933_ _10911_ INVX2
X_20469_ gnd vdd _3253__bF$buf2 _3958__bF$buf2 _10472_ _10471_ OAI21X1
X_20049_ vdd _10011_ gnd _10009_ _10010_ NAND2X1
X_21830_ gnd vdd _11726_ _54_ _55_ _11748_ OAI21X1
X_21410_ _11489_ vdd gnd _11475_ _11495_ _11504_ NAND3X1
X_19489_ _9397_ _9393_ gnd vdd _9398_ XNOR2X1
X_19069_ vdd _8937_ gnd areg_9_bF$buf2 breg_26_bF$buf2 NAND2X1
XSFILL54120x47050 vdd gnd FILL
X_12937_ vdd _1707_ gnd _1565_ _1663_ NAND2X1
X_12517_ vdd _9005_ gnd _9016_ _8994_ NOR2X1
X_22615_ _915_ vdd gnd _715_ _722_ _916_ NAND3X1
X_16770_ _0_[28] vdd _6416_ _6042_ gnd XOR2X1
X_16350_ gnd vdd _5952_ _5951_ _5957_ _5950_ AOI21X1
XSFILL18680x35050 vdd gnd FILL
XBUFX2_insert340 vdd gnd breg[15] breg_15_bF$buf1 BUFX2
XBUFX2_insert341 vdd gnd breg[15] breg_15_bF$buf0 BUFX2
XBUFX2_insert342 vdd gnd breg[3] breg_3_bF$buf5 BUFX2
XBUFX2_insert343 vdd gnd breg[3] breg_3_bF$buf4 BUFX2
X_17975_ _7735_ vdd gnd _7730_ _7737_ _7738_ NAND3X1
XBUFX2_insert344 vdd gnd breg[3] breg_3_bF$buf3 BUFX2
XBUFX2_insert345 vdd gnd breg[3] breg_3_bF$buf2 BUFX2
X_17555_ gnd vdd areg_7_bF$buf3 breg_24_bF$buf4 _7277_ areg_6_bF$buf2 
+ breg_25_bF$buf3
+ AOI22X1
X_17135_ vdd gnd _6817_ _6816_ INVX2
XBUFX2_insert346 vdd gnd breg[3] breg_3_bF$buf1 BUFX2
XBUFX2_insert347 vdd gnd breg[3] breg_3_bF$buf0 BUFX2
XBUFX2_insert348 vdd gnd _9104_ _9104__bF$buf3 BUFX2
X_12690_ vdd _10902_ gnd _10913_ _9137_ NOR2X1
XBUFX2_insert349 vdd gnd _9104_ _9104__bF$buf2 BUFX2
X_12270_ vdd _6308_ gnd _6264_ _6176_ NAND2X1
X_13895_ gnd vdd _2993_ _3266_ _3268_ _3267_ OAI21X1
X_13475_ gnd vdd _5190__bF$buf1 _6044__bF$buf2 _2808_ _2596_ OAI21X1
X_23993_ vdd _0_[47] gnd _11909_[47] clk_bF$buf8 DFFPOSX1
X_23573_ vdd _1960_ gnd _2969_ _1959_ NAND2X1
X_13055_ gnd vdd _2342_ _2343_ _2350_ _1096_ AOI21X1
X_23153_ _1503_ vdd _1502_ _1501_ gnd XOR2X1
X_19701_ _9265_ _9630_ gnd vdd _0_[36] XNOR2X1
X_15621_ vdd _5158_ gnd _5155_ _5156_ NAND2X1
X_15201_ _4696_ vdd gnd _4693_ _4685_ _4698_ NAND3X1
X_18093_ _7862_ vdd gnd _7863_ _7861_ _7868_ NAND3X1
X_20698_ gnd vdd _10711_ _10710_ _10723_ _10707_ AOI21X1
X_20278_ vdd gnd _10263_ _10262_ INVX2
X_16826_ gnd vdd _6136_ _6477_ _6478_ _6158_ OAI21X1
X_16406_ vdd gnd _6014_ _6011_ _6013_ _6018_ NOR3X1
X_11961_ vdd _2913_ gnd _2924_ _2781_ NOR2X1
XSFILL69240x11050 vdd gnd FILL
X_19298_ gnd vdd _9139_ _9138_ _9189_ _9097_ OAI21X1
X_12746_ _11516_ vdd gnd _9641_ _11505_ _11527_ NAND3X1
X_12326_ vdd gnd _6878_ _6845_ _6889_ _6922_ NOR3X1
X_22844_ _1133_ vdd gnd _1160_ _1165_ _1166_ NAND3X1
X_22424_ _706_ vdd gnd _705_ _704_ _707_ NAND3X1
X_22004_ gnd vdd _245_ _11886_ _246_ _215_ OAI21X1
XSFILL3800x31050 vdd gnd FILL
X_23629_ gnd vdd _2019_ _2020_ _2021_ _2006_ OAI21X1
X_23209_ vdd _1563_ gnd areg_24_bF$buf3 breg_27_bF$buf0 NAND2X1
X_17784_ vdd _7529_ gnd breg_2_bF$buf4 areg_29_bF$buf4 NAND2X1
X_17364_ vdd gnd breg_7_bF$buf3 areg_23_bF$buf2 _7069_ AND2X2
XSFILL59160x16050 vdd gnd FILL
XFILL74120x46050 vdd gnd FILL
XSFILL49240x52050 vdd gnd FILL
X_20910_ _10955_ _10956_ vdd gnd INVX1
X_18989_ _8844_ vdd gnd _8843_ _8842_ _8849_ NAND3X1
X_18569_ vdd _8389_ gnd _8379_ _8381_ NAND2X1
X_18149_ _7490_ _7929_ vdd gnd INVX1
X_13284_ gnd vdd _2591_ _2596_ _2598_ _2597_ OAI21X1
X_23382_ gnd vdd _1752_ _1747_ _1753_ _1662_ OAI21X1
X_19930_ gnd vdd _9880_ _9881_ _9882_ _9877_ OAI21X1
X_19510_ gnd vdd _9407_ _9412_ _9421_ _9399_ AOI21X1
XSFILL33960x43050 vdd gnd FILL
X_14489_ vdd _549__bF$buf3 gnd _3918_ _5420__bF$buf1 NOR2X1
X_14069_ _3309_ vdd gnd _3457_ _3451_ _3458_ NAND3X1
X_15850_ vdd _5408_ gnd areg_9_bF$buf3 breg_17_bF$buf4 NAND2X1
X_15430_ vdd gnd _4623_ _4620_ _4622_ _4949_ NOR3X1
X_15010_ vdd gnd _4487_ _4485_ _4486_ _4488_ NOR3X1
X_20087_ _10053_ _10048_ vdd gnd _10047_ OR2X2
X_16635_ vdd gnd breg_7_bF$buf4 areg_21_bF$buf2 _6269_ AND2X2
X_16215_ gnd vdd _5807_ _5808_ _5809_ _5806_ OAI21X1
XSFILL23960x41050 vdd gnd FILL
X_12975_ _2109_ vdd gnd _2088_ _2099_ _2120_ NAND3X1
X_12555_ gnd vdd _7920_ _7547_ _9433_ _7975_ AOI21X1
X_12135_ gnd vdd _4807_ _4818_ _4829_ _3449_ OAI21X1
X_22653_ vdd _6815__bF$buf4 gnd _957_ _3146__bF$buf2 NOR2X1
X_22233_ gnd vdd _496_ _248_ _497_ _461_ OAI21X1
X_23858_ vdd _2248_ gnd _2267_ _2250_ NOR2X1
X_23438_ gnd vdd _5318_ _9153_ _1813_ _1812_ OAI21X1
X_23018_ vdd _1353_ gnd _1355_ _1354_ NOR2X1
X_14701_ gnd vdd _4143_ _4142_ _4150_ _4140_ OAI21X1
X_17593_ gnd vdd _7308_ _7302_ _7319_ _7274_ AOI21X1
X_17173_ _6858_ vdd gnd _6852_ _6855_ _6859_ NAND3X1
X_15906_ gnd vdd _5106_ _5468_ _5470_ _5469_ OAI21X1
X_18798_ _8639_ _8640_ vdd gnd INVX1
X_18378_ vdd gnd _7760_ _7750_ _8180_ AND2X2
X_13093_ gnd vdd _1586_ _1609_ _2390_ _2389_ AOI21X1
X_23191_ gnd vdd _1541_ _1531_ _1544_ _1542_ AOI21X1
XSFILL59240x49050 vdd gnd FILL
X_21924_ _158_ vdd gnd _157_ _156_ _159_ NAND3X1
X_21504_ gnd vdd _11345_ _11332_ _11607_ _11355_ OAI21X1
X_14298_ gnd vdd _3663_ _3664_ _3709_ _3641_ OAI21X1
XSFILL3800x26050 vdd gnd FILL
XSFILL64120x1050 vdd gnd FILL
XSFILL3800x8050 vdd gnd FILL
XSFILL64040x6050 vdd gnd FILL
X_22709_ vdd _1018_ gnd _978_ _974_ NAND2X1
XFILL74200x34050 vdd gnd FILL
X_16864_ vdd gnd _6520_ _6519_ INVX2
X_16444_ gnd vdd _5686_ _5691_ _6059_ _5680_ OAI21X1
X_16024_ _5509_ vdd gnd _5465_ _5507_ _5600_ NAND3X1
X_17649_ gnd vdd _6972_ _6961_ _7380_ _6965_ OAI21X1
X_17229_ gnd vdd _6742_ _6749_ _6920_ _6602_ AOI21X1
X_12784_ _11866_ vdd gnd _23_ _1_ _34_ NAND3X1
X_12364_ vdd _7338_ gnd areg_4_bF$buf0 breg_7_bF$buf1 NAND2X1
X_22882_ _1207_ vdd gnd _1203_ _1205_ _1208_ NAND3X1
X_22462_ _748_ vdd _747_ _510_ gnd XOR2X1
X_22042_ vdd gnd _285_ _287_ _284_ _288_ NOR3X1
X_13989_ gnd vdd _5453__bF$buf1 _549__bF$buf4 _3370_ _3364_ OAI21X1
X_13569_ gnd vdd _2860_ _2859_ _2911_ _2855_ OAI21X1
X_13149_ vdd _2451_ gnd breg_3_bF$buf2 areg_12_bF$buf1 NAND2X1
X_23667_ vdd _2062_ gnd _2042_ _2026_ NAND2X1
X_23247_ _1601_ vdd gnd _1596_ _1604_ _1605_ NAND3X1
XSFILL18760x18050 vdd gnd FILL
X_14930_ vdd _4400_ gnd areg_8_bF$buf3 breg_15_bF$buf5 NAND2X1
X_14510_ vdd gnd _3941_ _3917_ INVX2
XSFILL34040x5050 vdd gnd FILL
XSFILL74280x3050 vdd gnd FILL
X_15715_ gnd vdd _5259_ _5260_ _5261_ _5252_ AOI21X1
X_18187_ vdd gnd _7966_ _7970_ _7971_ AND2X2
XSFILL23960x36050 vdd gnd FILL
X_21733_ gnd vdd _11856_ _11857_ _11858_ _11597_ AOI21X1
X_21313_ _11394_ vdd gnd _11396_ _11397_ _11398_ NAND3X1
XSFILL69320x39050 vdd gnd FILL
X_22938_ vdd _1268_ gnd _1166_ _1174_ NAND2X1
X_22518_ gnd vdd _805_ _806_ _809_ _808_ OAI21X1
X_16673_ vdd gnd breg_1_bF$buf1 areg_27_bF$buf4 _6311_ AND2X2
X_16253_ vdd _5851_ gnd _5476_ _5850_ NAND2X1
X_17878_ _7631_ vdd gnd _6843_ _7630_ _7632_ NAND3X1
X_17458_ _7010_ vdd gnd _6924_ _7011_ _7172_ NAND3X1
X_17038_ vdd _6711_ gnd _6705_ _6697_ NAND2X1
X_12593_ _9707_ vdd gnd _9784_ _9751_ _9850_ NAND3X1
XSFILL59320x37050 vdd gnd FILL
X_12173_ _5135_ _5245_ vdd gnd INVX1
X_22691_ _994_ _982_ gnd vdd _999_ XNOR2X1
X_22271_ _537_ vdd gnd _502_ _536_ _539_ NAND3X1
X_13798_ gnd vdd _3161_ _3160_ _3162_ _3141_ OAI21X1
X_13378_ gnd vdd _2701_ _2700_ _2702_ _2699_ OAI21X1
X_23896_ vdd gnd _11909_[14] y[14] BUFX2
X_23476_ _1850_ vdd gnd _1777_ _1854_ _1855_ NAND3X1
X_23056_ vdd _1397_ gnd _1396_ _1392_ NAND2X1
X_19604_ _9509_ vdd gnd _9520_ _9515_ _9525_ NAND3X1
XFILL74200x29050 vdd gnd FILL
X_15944_ gnd vdd _5216_ _5211_ _5512_ _5181_ AOI21X1
X_15524_ _5050_ vdd gnd _5045_ _5049_ _5051_ NAND3X1
X_15104_ _4591_ vdd gnd _4584_ _4447_ _4592_ NAND3X1
X_16729_ gnd vdd _6211_ _6206_ _6372_ _6213_ OAI21X1
X_16309_ vdd _5912_ gnd _5907_ _5911_ NAND2X1
X_21962_ gnd vdd _82_ _86_ _201_ _88_ AOI21X1
X_21542_ vdd _11648_ gnd _11387_ _11393_ NAND2X1
X_21122_ gnd vdd _2586__bF$buf2 _7520__bF$buf3 _11189_ _10865_ OAI21X1
XSFILL13880x9050 vdd gnd FILL
X_12649_ vdd _10463_ gnd areg_6_bF$buf3 breg_6_bF$buf3 NAND2X1
X_12229_ _5804_ vdd gnd _4970_ _5848_ _5859_ NAND3X1
X_22747_ vdd gnd _1060_ _1059_ INVX2
X_22327_ gnd vdd _585_ _591_ _600_ _540_ AOI21X1
X_16482_ gnd vdd _6098_ _6100_ _6101_ _6097_ OAI21X1
X_16062_ _5641_ vdd gnd _5306_ _5634_ _5642_ NAND3X1
X_17687_ _7421_ vdd gnd _7414_ _7419_ _7422_ NAND3X1
X_17267_ _6961_ _6962_ vdd gnd INVX1
XSFILL23640x10050 vdd gnd FILL
X_22080_ gnd vdd _313_ _318_ _329_ _298_ AOI21X1
X_20813_ gnd vdd _10525_ _10523_ _10850_ _10514_ OAI21X1
XSFILL13640x53050 vdd gnd FILL
X_13187_ _2474_ vdd gnd _2448_ _2479_ _2493_ NAND3X1
X_23285_ _1643_ vdd gnd _1549_ _1641_ _1647_ NAND3X1
X_19833_ vdd _9769_ gnd _9776_ _9768_ NOR2X1
X_19413_ _9306_ vdd gnd _9281_ _9303_ _9315_ NAND3X1
X_15753_ gnd vdd _5301_ _4648_ _5302_ _5300_ AOI21X1
X_15333_ gnd vdd _4824_ _4828_ _4843_ _4833_ AOI21X1
XSFILL74200x31050 vdd gnd FILL
X_16958_ gnd vdd _6228_ _6232_ _6623_ _6235_ AOI21X1
X_16538_ gnd vdd _5808_ _5806_ _6162_ _5798_ OAI21X1
X_16118_ _5698_ vdd gnd _5684_ _5687_ _5702_ NAND3X1
X_21771_ vdd gnd areg_16_bF$buf5 breg_28_bF$buf1 _11899_ AND2X2
X_21351_ vdd gnd _11205_ _11197_ _11440_ AND2X2
XSFILL64280x31050 vdd gnd FILL
X_12878_ gnd vdd _1009_ _1020_ _1064_ _11679_ OAI21X1
X_12458_ gnd vdd _7164_ _5947_ _8370_ _7109_ OAI21X1
X_22976_ gnd vdd _1038_ _1192_ _1309_ _1198_ OAI21X1
X_12038_ gnd vdd _3723_ _3756_ _3776_ _3493_ OAI21X1
X_22556_ vdd _851_ gnd breg_20_bF$buf4 areg_27_bF$buf5 NAND2X1
X_22136_ gnd vdd _389_ _390_ _391_ _388_ AOI21X1
X_16291_ vdd gnd breg_6_bF$buf0 areg_21_bF$buf2 _5893_ AND2X2
X_14604_ gnd vdd _4042_ _4043_ _4044_ _3763_ AOI21X1
X_17496_ vdd gnd _7209_ _7212_ _7213_ AND2X2
X_17076_ gnd vdd _6748_ _6746_ _6753_ _6745_ AOI21X1
X_15809_ vdd _5353_ gnd _5363_ _5355_ NOR2X1
X_20622_ gnd vdd _10636_ _10640_ _10641_ _10344_ OAI21X1
X_20202_ gnd vdd _10177_ _10179_ _10180_ _10174_ OAI21X1
X_23094_ _1307_ vdd gnd _1303_ _1309_ _1438_ NAND3X1
X_19642_ _9566_ vdd gnd _9564_ _9563_ _9567_ NAND3X1
X_19222_ vdd _9106_ gnd breg_11_bF$buf2 areg_24_bF$buf1 NAND2X1
X_21827_ gnd vdd _43_ _44_ _52_ _41_ OAI21X1
X_21407_ gnd vdd _11496_ _11500_ _11501_ _11473_ OAI21X1
X_15982_ vdd gnd _5549_ _5553_ _5554_ AND2X2
X_15562_ gnd vdd _5072_ _5078_ _5093_ _5040_ AOI21X1
X_15142_ gnd vdd _4618_ _4624_ _4634_ _4350_ AOI21X1
XSFILL8680x49050 vdd gnd FILL
X_16767_ _6399_ vdd gnd _6405_ _6403_ _6414_ NAND3X1
X_16347_ _5953_ vdd gnd _5915_ _5949_ _5954_ NAND3X1
X_21580_ _11688_ vdd gnd _11687_ _11686_ _11689_ NAND3X1
X_21160_ vdd _11230_ gnd breg_12_bF$buf0 areg_29_bF$buf2 NAND2X1
XSFILL8600x47050 vdd gnd FILL
XSFILL13720x41050 vdd gnd FILL
XSFILL44120x32050 vdd gnd FILL
XSFILL53800x37050 vdd gnd FILL
X_12687_ gnd vdd _2551__bF$buf3 _10869__bF$buf3 _10880_ _9137_ OAI21X1
X_12267_ gnd vdd _6253_ _6242_ _6275_ _6264_ OAI21X1
X_22785_ gnd vdd _1077_ _1076_ _1101_ _1073_ OAI21X1
X_22365_ _642_ _406_ vdd gnd _410_ OR2X2
X_18913_ vdd gnd _8761_ _8757_ _8758_ _8767_ NOR3X1
XSFILL74280x28050 vdd gnd FILL
X_14833_ _4294_ vdd gnd _4287_ _4154_ _4295_ NAND3X1
X_14413_ vdd gnd _3823_ _3829_ _3830_ _3835_ NOR3X1
XSFILL74200x26050 vdd gnd FILL
X_15618_ _5153_ _5154_ vdd gnd INVX1
XSFILL3480x51050 vdd gnd FILL
X_20851_ gnd vdd _10887_ _10886_ _10892_ _10850_ OAI21X1
X_20431_ vdd gnd _10431_ _10393_ INVX2
X_20011_ gnd vdd _9965_ _9969_ _9971_ _9638_ AOI21X1
X_19871_ gnd vdd _9432_ _9816_ _9818_ _9435_ OAI21X1
X_19451_ vdd gnd _9350_ _9352_ _9351_ _9357_ NOR3X1
X_19031_ vdd _6815__bF$buf1 gnd _8896_ _2825__bF$buf4 NOR2X1
X_11958_ _2749_ _2901_ vdd gnd INVX1
X_21636_ vdd _11750_ gnd _11751_ _11746_ NOR2X1
X_21216_ gnd vdd _10981_ _10694_ _11292_ _11291_ AOI21X1
XSFILL28840x50050 vdd gnd FILL
XSFILL64200x24050 vdd gnd FILL
X_15791_ gnd vdd _5342_ _5338_ _5344_ _4979_ AOI21X1
X_15371_ _4883_ vdd gnd _4878_ _4845_ _4885_ NAND3X1
X_16996_ gnd vdd _6304_ _6294_ _6665_ _6299_ OAI21X1
X_16576_ _6203_ vdd gnd _6202_ _6201_ _6204_ NAND3X1
X_16156_ gnd vdd _5599_ _5605_ _5744_ _5463_ AOI21X1
X_12496_ gnd vdd _8764_ _8775_ _8786_ _8742_ OAI21X1
X_12076_ gnd vdd _2727_ _4160_ _4182_ _4171_ OAI21X1
X_22594_ _731_ _893_ vdd gnd INVX1
X_22174_ _432_ vdd gnd _427_ _366_ _433_ NAND3X1
X_18722_ _8554_ vdd gnd _8553_ _8556_ _8557_ NAND3X1
X_18302_ vdd _8090_ gnd _8097_ _8089_ NOR2X1
XSFILL23720x38050 vdd gnd FILL
X_20907_ gnd vdd _10906_ _10907_ _10953_ _10905_ AOI21X1
X_23799_ vdd _2205_ gnd _2159_ _2119_ NAND2X1
X_23379_ gnd vdd _1744_ _1745_ _1749_ _1748_ 
+ _1621_
+ AOI22X1
X_19927_ gnd vdd _6044__bF$buf1 _7520__bF$buf2 _9879_ _9865_ OAI21X1
X_19507_ _9417_ vdd gnd _9413_ _9398_ _9418_ NAND3X1
X_14642_ gnd vdd _2562__bF$buf4 _3529__bF$buf0 _4085_ _4078_ OAI21X1
X_14222_ gnd vdd _3378_ _3360_ _3626_ _3381_ AOI21X1
XSFILL48920x42050 vdd gnd FILL
X_15847_ gnd vdd _5070_ _5067_ _5405_ _5059_ OAI21X1
X_15427_ gnd vdd _4932_ _4936_ _4946_ _4656_ AOI21X1
X_15007_ gnd vdd _4480_ _4481_ _4485_ _4479_ AOI21X1
X_20660_ vdd _10679_ gnd _10681_ _10680_ NOR2X1
X_20240_ vdd _10220_ gnd _10218_ _10219_ NAND2X1
X_19680_ gnd vdd _9606_ _9607_ _9608_ _9273_ AOI21X1
X_19260_ vdd _9147_ gnd _9142_ _9146_ NAND2X1
X_21865_ vdd gnd _11794_ _11785_ _94_ AND2X2
X_21445_ _11522_ _11543_ vdd gnd INVX1
X_21025_ gnd vdd _11078_ _11076_ _11082_ _11081_ OAI21X1
X_15180_ gnd vdd _4584_ _4591_ _4674_ _4447_ AOI21X1
X_13913_ vdd gnd _3283_ _3282_ _3281_ _3288_ NOR3X1
XSFILL38840x47050 vdd gnd FILL
X_16385_ _5992_ vdd gnd _5993_ _5994_ _5995_ NAND3X1
XSFILL69240x1050 vdd gnd FILL
X_18951_ gnd vdd _8806_ _8807_ _8809_ _8766_ AOI21X1
X_18531_ _8342_ vdd gnd _8347_ _8345_ _8349_ NAND3X1
X_18111_ gnd vdd _7454_ _7444_ _7888_ _7449_ OAI21X1
XSFILL3880x15050 vdd gnd FILL
X_20716_ gnd vdd _10400_ _10395_ _10743_ _10403_ OAI21X1
XSFILL28840x45050 vdd gnd FILL
XSFILL24120x23050 vdd gnd FILL
X_23188_ _1536_ vdd gnd _1531_ _1397_ _1540_ NAND3X1
X_19736_ gnd vdd _9667_ _9668_ _9669_ _9653_ AOI21X1
X_19316_ _9096_ vdd gnd _9202_ _9199_ _9209_ NAND3X1
X_14871_ vdd gnd _3752_ _3755_ _3749_ _4337_ NOR3X1
X_14451_ vdd gnd breg_9_bF$buf4 areg_12_bF$buf0 _3877_ AND2X2
X_14031_ gnd vdd _3404_ _3401_ _3417_ _3398_ AOI21X1
X_15656_ vdd gnd _5196_ _5195_ INVX2
X_15236_ vdd gnd _4732_ _4727_ _4728_ _4736_ NOR3X1
XSFILL54200x17050 vdd gnd FILL
X_11996_ _3307_ vdd _3187_ _3209_ gnd XOR2X1
X_21674_ gnd vdd _11791_ _11792_ _11793_ _11787_ OAI21X1
X_21254_ gnd vdd _11032_ _11023_ _11333_ _11027_ OAI21X1
X_17802_ gnd vdd _7544_ _7543_ _7549_ _7528_ OAI21X1
XSFILL38840x8050 vdd gnd FILL
X_22879_ vdd _1204_ gnd breg_18_bF$buf3 areg_31_bF$buf2 NAND2X1
X_22459_ gnd vdd _3146__bF$buf2 _6427_ _744_ _743_ OAI21X1
X_22039_ gnd vdd _11893_ _10_ _284_ _8_ AOI21X1
X_13722_ _3058_ _3079_ vdd gnd INVX1
X_13302_ gnd vdd _2613_ _2614_ _2619_ _2618_ OAI21X1
X_23820_ _2226_ _2227_ vdd gnd INVX1
X_23400_ vdd _1655_ gnd _1771_ _1768_ NOR2X1
X_16194_ vdd gnd areg_11_bF$buf2 breg_16_bF$buf4 _5785_ AND2X2
X_14927_ vdd _4397_ gnd areg_7_bF$buf4 breg_16_bF$buf2 NAND2X1
X_14507_ gnd vdd _3937_ _3670_ _3938_ _3671_ 
+ _3673_
+ AOI22X1
X_17399_ gnd vdd _6695_ _6700_ _7107_ _6699_ OAI21X1
X_18760_ vdd _8598_ gnd _8593_ _8597_ NAND2X1
X_18340_ _8137_ _8138_ vdd gnd INVX1
X_20945_ _10989_ vdd gnd _10690_ _10991_ _10995_ NAND3X1
X_20525_ gnd vdd _10532_ _10533_ _10534_ _10528_ OAI21X1
X_20105_ gnd vdd _10067_ _10069_ _10073_ _10066_ AOI21X1
X_19965_ vdd _9920_ gnd _9912_ _9555_ NAND2X1
X_19545_ gnd vdd _9435_ _9438_ _9460_ _9448_ AOI21X1
X_19125_ _8995_ vdd gnd _8989_ _8985_ _8999_ NAND3X1
X_14680_ _4121_ vdd gnd _4098_ _4125_ _4126_ NAND3X1
X_14260_ gnd vdd _3406_ _3410_ _3667_ _3396_ AOI21X1
X_15885_ _5430_ vdd gnd _5437_ _5435_ _5447_ NAND3X1
X_15465_ vdd _4984_ gnd _4986_ _4982_ NOR2X1
X_15045_ gnd vdd _4252_ _4249_ _4527_ _4242_ AOI21X1
XSFILL48680x4050 vdd gnd FILL
XSFILL3560x34050 vdd gnd FILL
X_21483_ vdd gnd _11289_ _11292_ _11285_ _11585_ NOR3X1
X_21063_ gnd vdd _11120_ _11119_ _11124_ _11123_ OAI21X1
XSFILL28920x33050 vdd gnd FILL
X_17611_ gnd vdd _7331_ _7330_ _7339_ _7328_ OAI21X1
X_22688_ _995_ vdd _982_ _994_ gnd XOR2X1
X_22268_ gnd vdd _534_ _530_ _535_ _503_ OAI21X1
X_18816_ gnd vdd _8655_ _8656_ _8660_ _8659_ OAI21X1
X_13951_ _3328_ vdd gnd _3324_ _3327_ _3330_ NAND3X1
X_13531_ gnd vdd _2682_ _2680_ _2870_ _2675_ OAI21X1
X_13111_ _2406_ vdd gnd _2402_ _2408_ _2409_ NAND3X1
XSFILL18920x31050 vdd gnd FILL
X_14736_ gnd vdd _3941_ _3944_ _4188_ _3934_ OAI21X1
X_14316_ gnd vdd _3448_ _3446_ _3729_ _3435_ OAI21X1
XSFILL18680x3050 vdd gnd FILL
X_20754_ gnd vdd _10783_ _10784_ _10785_ _10782_ OAI21X1
X_20334_ gnd vdd _10324_ _9638_ _10325_ _9972_ OAI21X1
X_19774_ _9710_ vdd gnd _9690_ _9704_ _9711_ NAND3X1
X_19354_ gnd vdd _8474_ _8867_ _9251_ _9250_ AOI21X1
X_21959_ gnd vdd _190_ _196_ _197_ _11888_ OAI21X1
X_21539_ _11644_ vdd gnd _11605_ _11643_ _11645_ NAND3X1
X_21119_ gnd vdd _11178_ _11179_ _11185_ _11170_ AOI21X1
X_12802_ gnd vdd _10770_ _10726_ _8983_ _221_ 
+ _232_
+ OAI22X1
X_22900_ gnd vdd _1221_ _1222_ _1227_ _1219_ OAI21X1
X_15694_ gnd vdd _5141_ _5137_ _5237_ _5143_ OAI21X1
X_15274_ vdd gnd breg_10_bF$buf2 areg_14_bF$buf0 _4778_ AND2X2
XSFILL69080x47050 vdd gnd FILL
X_16899_ gnd vdd _2287__bF$buf0 _2362__bF$buf3 _6558_ _6552_ OAI21X1
X_16479_ vdd gnd _5700_ _5690_ _6097_ AND2X2
X_16059_ gnd vdd _5637_ _5636_ _5638_ _5630_ AOI21X1
X_21292_ vdd _11375_ gnd areg_18_bF$buf2 breg_24_bF$buf0 NAND2X1
XSFILL38600x54050 vdd gnd FILL
X_17840_ _7422_ vdd gnd _7430_ _7428_ _7590_ NAND3X1
X_17420_ vdd _7130_ gnd _7105_ _7102_ NAND2X1
X_17000_ gnd vdd _6295_ _6301_ _6669_ _6303_ AOI21X1
X_12399_ gnd vdd _2551__bF$buf0 _7711__bF$buf1 _7722_ _6571_ OAI21X1
X_22497_ vdd gnd _610_ _611_ _786_ AND2X2
X_22077_ gnd vdd _102_ _325_ _326_ _123_ OAI21X1
X_18625_ _8437_ vdd gnd _8076_ _8442_ _8451_ NAND3X1
X_18205_ gnd vdd _7985_ _7990_ _7991_ _7928_ OAI21X1
XSFILL59080x45050 vdd gnd FILL
X_13760_ gnd vdd _3115_ _3116_ _3120_ _3119_ OAI21X1
X_13340_ gnd vdd _2460_ _2466_ _2660_ _2462_ AOI21X1
XSFILL59000x43050 vdd gnd FILL
X_14965_ _4433_ vdd gnd _4362_ _4438_ _4439_ NAND3X1
X_14545_ _3971_ vdd gnd _3956_ _3976_ _3980_ NAND3X1
X_14125_ gnd vdd _3518_ _3476_ _3519_ _3466_ OAI21X1
XSFILL3560x29050 vdd gnd FILL
XSFILL49080x43050 vdd gnd FILL
X_20983_ gnd vdd _10707_ _10711_ _11035_ _10714_ AOI21X1
X_20563_ vdd gnd _10567_ _10571_ _10563_ _10576_ NOR3X1
X_20143_ _10115_ vdd _10114_ _10056_ gnd XOR2X1
XSFILL28920x28050 vdd gnd FILL
X_19583_ _9489_ vdd gnd _9496_ _9501_ _9502_ NAND3X1
X_19163_ vdd gnd breg_16_bF$buf5 areg_19_bF$buf4 _9041_ AND2X2
XSFILL49000x41050 vdd gnd FILL
X_21768_ gnd vdd _11622_ _11611_ _11895_ _11616_ OAI21X1
X_21348_ gnd vdd _11429_ _11427_ _11436_ _11425_ OAI21X1
X_12611_ vdd _10046_ gnd areg_2_bF$buf4 breg_9_bF$buf2 NAND2X1
X_15083_ gnd vdd _4567_ _4568_ _4569_ _4565_ OAI21X1
XSFILL39080x41050 vdd gnd FILL
XSFILL18920x26050 vdd gnd FILL
X_13816_ gnd vdd _3178_ _3181_ _3182_ _3096_ OAI21X1
X_23914_ vdd gnd _11909_[32] y[32] BUFX2
X_16288_ vdd _5889_ gnd breg[8] areg_19_bF$buf3 NAND2X1
XSFILL63960x21050 vdd gnd FILL
XSFILL4040x52050 vdd gnd FILL
X_18854_ gnd vdd _8307_ _8290_ _8702_ _8298_ OAI21X1
X_18434_ gnd vdd _8231_ _8230_ _8242_ _8228_ AOI21X1
X_18014_ gnd vdd _7582_ _7573_ _7781_ _7436_ AOI21X1
X_20619_ _10634_ vdd gnd _10633_ _10348_ _10637_ NAND3X1
X_19639_ vdd gnd _9175_ _9172_ _9166_ _9563_ NOR3X1
X_19219_ _9101_ vdd _9100_ _9059_ gnd XOR2X1
X_14774_ vdd gnd _4227_ _4223_ _4224_ _4230_ NOR3X1
X_14354_ vdd _3770_ gnd _3766_ _3769_ NAND2X1
X_24032_ vdd a[22] gnd areg[22] clk_bF$buf8 DFFPOSX1
X_15979_ vdd _5546_ gnd _5550_ _5545_ NOR2X1
X_15559_ gnd vdd _4801_ _4808_ _5089_ _4810_ OAI21X1
X_15139_ vdd gnd _4324_ _4322_ _4323_ _4630_ NOR3X1
X_20792_ gnd vdd _3529__bF$buf3 _4551__bF$buf0 _10827_ _10826_ OAI21X1
X_20372_ vdd _10365_ gnd _10366_ _10015_ NOR2X1
XSFILL74360x53050 vdd gnd FILL
X_16920_ gnd vdd _6579_ _6580_ _6581_ _6578_ OAI21X1
X_16500_ gnd vdd _6117_ _6118_ _6120_ _6119_ OAI21X1
X_19392_ _9291_ vdd gnd _9286_ _9289_ _9292_ NAND3X1
X_21997_ _235_ _238_ vdd gnd INVX1
X_21577_ vdd gnd _11686_ _11648_ INVX2
X_21157_ vdd gnd _11227_ _11226_ INVX2
X_17705_ _7441_ _7439_ gnd vdd _7442_ XNOR2X1
X_12840_ gnd vdd _560_ _538_ _648_ _505_ AOI21X1
X_12420_ _7514_ vdd gnd _7316_ _7525_ _7953_ NAND3X1
X_12000_ vdd _3318_ gnd _3350_ _3044_ NOR2X1
XSFILL3640x17050 vdd gnd FILL
XSFILL43880x24050 vdd gnd FILL
XSFILL59000x38050 vdd gnd FILL
X_13625_ gnd vdd _2970_ _2972_ _2973_ _2740_ OAI21X1
X_13205_ _2506_ vdd gnd _2374_ _2512_ _2513_ NAND3X1
X_23723_ _2081_ _2123_ vdd gnd INVX1
X_23303_ _1665_ _1666_ vdd gnd INVX1
X_16097_ vdd gnd areg_3_bF$buf2 breg_24_bF$buf5 _5679_ AND2X2
XSFILL49080x38050 vdd gnd FILL
X_18663_ vdd gnd _8492_ _8491_ INVX2
X_18243_ gnd vdd _8030_ _8031_ _8032_ _8028_ AOI21X1
XSFILL18600x45050 vdd gnd FILL
X_20848_ gnd vdd _10887_ _10886_ _10888_ _10883_ OAI21X1
X_20428_ gnd vdd _10139_ _10137_ _10427_ _10183_ AOI21X1
X_20008_ _9962_ vdd gnd _9640_ _9963_ _9967_ NAND3X1
X_19868_ gnd vdd _9809_ _9810_ _9814_ _9813_ OAI21X1
X_19448_ gnd vdd _9351_ _9350_ _9353_ _9352_ OAI21X1
X_19028_ vdd _7225__bF$buf3 gnd _8892_ _2562__bF$buf3 NOR2X1
X_14583_ _4015_ vdd gnd _4014_ _3867_ _4022_ NAND3X1
X_14163_ vdd _3262_ gnd _3561_ _2996_ NOR2X1
XSFILL39080x36050 vdd gnd FILL
X_15788_ gnd vdd _5325_ _5330_ _5340_ _4974_ AOI21X1
X_15368_ gnd vdd _4876_ _4875_ _4881_ _4874_ AOI21X1
X_20181_ vdd _10157_ gnd breg_13_bF$buf1 areg_25_bF$buf4 NAND2X1
XSFILL23880x20050 vdd gnd FILL
XSFILL39000x34050 vdd gnd FILL
X_21386_ vdd gnd breg_15_bF$buf3 areg_27_bF$buf0 _11478_ AND2X2
X_17934_ gnd vdd _7688_ _7690_ _7693_ _7685_ OAI21X1
X_17514_ vdd _6815__bF$buf1 gnd _7232_ _2661_ NOR2X1
XSFILL8760x24050 vdd gnd FILL
X_18719_ _8529_ _8553_ vdd gnd INVX1
X_13854_ vdd gnd _2951_ _2949_ _2950_ _3224_ NOR3X1
X_23952_ vdd _0_[6] gnd _11909_[6] clk_bF$buf7 DFFPOSX1
X_13434_ vdd gnd _2763_ breg_17_bF$buf3 INVX4
X_13014_ gnd vdd _2308_ _2307_ _2309_ _2300_ AOI21X1
X_23532_ vdd _1916_ gnd _1896_ _1893_ NAND2X1
X_23112_ vdd _1458_ gnd _1350_ _1356_ NAND2X1
XSFILL53960x14050 vdd gnd FILL
XSFILL29000x32050 vdd gnd FILL
X_14639_ gnd vdd _4080_ _4077_ _4081_ _4075_ OAI21X1
X_14219_ _3617_ vdd gnd _3614_ _3600_ _3622_ NAND3X1
X_18892_ gnd vdd _7935_ _8743_ _8744_ _8350_ AOI21X1
X_18472_ vdd _8284_ gnd breg_14_bF$buf1 areg_19_bF$buf4 NAND2X1
X_18052_ vdd gnd breg_15_bF$buf2 areg_17_bF$buf3 _7823_ AND2X2
X_20657_ gnd vdd _10676_ _10677_ _10323_ _10328_ 
+ _10678_
+ OAI22X1
X_20237_ vdd gnd _10217_ _10216_ INVX2
XSFILL43960x12050 vdd gnd FILL
X_11920_ _2442_ _2453_ gnd vdd _2475_ XNOR2X1
X_19677_ gnd vdd _9604_ _9599_ _9605_ _9274_ AOI21X1
X_19257_ vdd _9144_ gnd breg[8] areg_27_bF$buf2 NAND2X1
X_14392_ vdd gnd areg_5_bF$buf1 breg_16_bF$buf1 _3812_ AND2X2
X_24070_ vdd b[28] gnd breg[28] clk_bF$buf5 DFFPOSX1
X_12705_ gnd vdd _10968_ _10979_ _11077_ _10803_ OAI21X1
X_22803_ _1114_ vdd gnd _1117_ _1120_ _1121_ NAND3X1
X_15597_ _5107_ _5130_ gnd vdd _5131_ XNOR2X1
X_15177_ vdd _4671_ gnd _4667_ _4670_ NAND2X1
X_21195_ vdd _11269_ gnd _11268_ _11267_ NAND2X1
X_17743_ gnd vdd _7134_ _7129_ _7484_ _7093_ AOI21X1
X_17323_ _7022_ _7017_ gnd vdd _7023_ XNOR2X1
X_18948_ _8800_ vdd gnd _8799_ _8798_ _8805_ NAND3X1
X_18528_ _8343_ vdd gnd _8335_ _8344_ _8345_ NAND3X1
X_18108_ vdd _7884_ gnd breg_12_bF$buf1 areg_20_bF$buf0 NAND2X1
X_13663_ vdd _2771_ gnd _3014_ _3013_ NOR2X1
X_13243_ vdd gnd _2554_ _2553_ INVX2
X_23761_ vdd _2152_ gnd _2164_ _2125_ NOR2X1
X_23341_ _1706_ _1702_ gnd vdd _1708_ XNOR2X1
XSFILL8920x50050 vdd gnd FILL
X_14868_ _4328_ vdd gnd _4058_ _4329_ _4333_ NAND3X1
X_14448_ _3872_ _3869_ gnd vdd _3873_ XNOR2X1
X_14028_ gnd vdd _3220_ _3146__bF$buf3 _3413_ _3400_ OAI21X1
XSFILL23880x15050 vdd gnd FILL
X_18281_ gnd vdd _8050_ _7661_ _8074_ _8042_ OAI21X1
X_20886_ gnd vdd _10921_ _10920_ _10930_ _10918_ AOI21X1
XSFILL23800x13050 vdd gnd FILL
X_20466_ gnd vdd _10124_ _10118_ _10469_ _10127_ OAI21X1
X_20046_ vdd gnd _10008_ _10007_ INVX2
XSFILL8840x12050 vdd gnd FILL
X_19486_ vdd _9394_ gnd _9395_ _9333_ NOR2X1
X_19066_ gnd vdd _8568_ _8570_ _8934_ _8560_ OAI21X1
XSFILL8760x19050 vdd gnd FILL
X_12934_ vdd _1674_ gnd _1554_ _1663_ NAND2X1
X_12514_ vdd _8983_ gnd breg_3_bF$buf4 areg_8_bF$buf1 NAND2X1
X_22612_ _903_ vdd gnd _727_ _898_ _913_ NAND3X1
XSFILL29000x27050 vdd gnd FILL
XSFILL74440x36050 vdd gnd FILL
X_13719_ _3069_ _3075_ vdd gnd INVX1
X_23817_ areg_31_bF$buf1 vdd gnd breg_29_bF$buf2 _2072_ _2224_ NAND3X1
XBUFX2_insert310 vdd gnd breg[18] breg_18_bF$buf0 BUFX2
XBUFX2_insert311 vdd gnd _6044_ _6044__bF$buf5 BUFX2
XBUFX2_insert312 vdd gnd _6044_ _6044__bF$buf4 BUFX2
XBUFX2_insert313 vdd gnd _6044_ _6044__bF$buf3 BUFX2
XBUFX2_insert314 vdd gnd _6044_ _6044__bF$buf2 BUFX2
X_17972_ _7732_ vdd gnd _7731_ _7734_ _7735_ NAND3X1
X_17552_ vdd _7274_ gnd _6866_ _6874_ NAND2X1
XBUFX2_insert315 vdd gnd _6044_ _6044__bF$buf1 BUFX2
XBUFX2_insert316 vdd gnd _6044_ _6044__bF$buf0 BUFX2
X_17132_ vdd gnd _6499_ _6493_ _6814_ AND2X2
XBUFX2_insert317 vdd gnd _5315_ _5315__bF$buf4 BUFX2
XBUFX2_insert318 vdd gnd _5315_ _5315__bF$buf3 BUFX2
XBUFX2_insert319 vdd gnd _5315_ _5315__bF$buf2 BUFX2
XSFILL23960x7050 vdd gnd FILL
XSFILL3880x3050 vdd gnd FILL
XSFILL19000x25050 vdd gnd FILL
X_18757_ _8585_ vdd gnd _8591_ _8581_ _8595_ NAND3X1
X_18337_ _8134_ vdd gnd _8132_ _8133_ _8135_ NAND3X1
X_13892_ vdd _3265_ gnd _3261_ _3264_ NAND2X1
XFILL74120x9050 vdd gnd FILL
X_13472_ vdd gnd _2805_ _2804_ INVX2
X_23990_ vdd _0_[44] gnd _11909_[44] clk_bF$buf8 DFFPOSX1
X_13052_ gnd vdd _1096_ _1140_ _2347_ _1162_ AOI21X1
X_23570_ gnd vdd _6038_ _1951_ _1956_ _1955_ AOI21X1
X_23150_ vdd _1497_ gnd _1499_ _1498_ NOR2X1
X_14677_ vdd gnd _4111_ _4118_ _4119_ _4123_ NOR3X1
X_14257_ gnd vdd _3648_ _3652_ _3664_ _3653_ AOI21X1
X_18090_ gnd vdd _7863_ _7862_ _7864_ _7861_ AOI21X1
X_20695_ gnd vdd _10869__bF$buf2 _6050__bF$buf2 _10720_ _10709_ OAI21X1
X_20275_ vdd _10258_ gnd _10260_ _10259_ NOR2X1
X_16823_ gnd vdd _6468_ _6469_ _6475_ _6467_ AOI21X1
X_16403_ gnd vdd _6013_ _6014_ _6015_ _6011_ OAI21X1
X_19295_ vdd _8783_ gnd _9186_ _8816_ NOR2X1
X_17608_ _7329_ vdd gnd _7224_ _7334_ _7335_ NAND3X1
XSFILL59160x2050 vdd gnd FILL
X_12743_ _11483_ vdd gnd _11417_ _9959_ _11494_ NAND3X1
X_12323_ gnd vdd _6703_ _6769_ _6889_ _6341_ AOI21X1
X_22841_ vdd _1156_ gnd _1163_ _1158_ NOR2X1
X_22421_ gnd vdd _243_ _475_ _704_ _702_ AOI21X1
X_22001_ gnd vdd _14_ _11891_ _243_ _21_ OAI21X1
XSFILL8920x45050 vdd gnd FILL
X_13948_ vdd gnd breg_9_bF$buf3 areg_10_bF$buf0 _3326_ AND2X2
X_13528_ gnd vdd _2852_ _2848_ _2866_ _2855_ AOI21X1
X_13108_ _2404_ vdd gnd _2403_ _2405_ _2406_ NAND3X1
X_23626_ _2017_ _2010_ gnd vdd _2018_ XNOR2X1
X_23206_ vdd _6815__bF$buf4 gnd _1560_ _4551__bF$buf2 NOR2X1
X_17781_ gnd vdd _7524_ _7523_ _7526_ _7515_ OAI21X1
X_17361_ vdd gnd _6660_ _6656_ _7066_ AND2X2
X_18986_ gnd vdd _8839_ _8845_ _8846_ _8482_ OAI21X1
X_18566_ gnd vdd _8356_ _8357_ _8386_ _8334_ OAI21X1
X_18146_ vdd _7926_ gnd _7921_ _7925_ NAND2X1
X_13281_ vdd _8555_ gnd _2595_ _2825__bF$buf3 NOR2X1
X_14486_ gnd vdd _3666_ _3914_ _3915_ _3711_ OAI21X1
X_14066_ gnd vdd _3454_ _3453_ _3455_ _3446_ AOI21X1
XSFILL8680x5050 vdd gnd FILL
XSFILL64120x53050 vdd gnd FILL
X_20084_ vdd gnd _10047_ _10048_ _10050_ AND2X2
X_16632_ _5893_ _6266_ vdd gnd INVX1
X_16212_ gnd vdd _5048_ _5785_ _5806_ _5424_ AOI21X1
X_21289_ gnd vdd _11065_ _11061_ _11371_ _11069_ OAI21X1
X_17837_ gnd vdd _7566_ _7572_ _7587_ _7483_ AOI21X1
X_17417_ gnd vdd _7114_ _7112_ _7127_ _7110_ AOI21X1
X_12972_ vdd _286_ gnd _2088_ _1913_ NOR2X1
X_12552_ _8950_ vdd gnd _9236_ _9279_ _9400_ NAND3X1
X_12132_ _4785_ vdd gnd _3460_ _4697_ _4796_ NAND3X1
X_22650_ _952_ _953_ vdd gnd INVX1
X_22230_ gnd vdd _283_ _252_ _493_ _291_ OAI21X1
XSFILL54120x51050 vdd gnd FILL
X_13757_ vdd _2873_ gnd _3117_ _2872_ NOR2X1
X_13337_ vdd gnd _2635_ _2655_ _2657_ AND2X2
X_23855_ vdd _2264_ gnd _2244_ _2253_ NAND2X1
X_23435_ vdd _1810_ gnd breg_26_bF$buf1 areg_28_bF$buf4 NAND2X1
X_23015_ vdd _1352_ gnd breg_20_bF$buf4 areg_31_bF$buf2 NAND2X1
X_17590_ vdd gnd _6883_ _6884_ _6886_ _7315_ NOR3X1
X_17170_ vdd _6855_ gnd _6853_ _6854_ NAND2X1
X_15903_ vdd gnd _5467_ _5466_ INVX2
X_18795_ vdd gnd breg_16_bF$buf3 areg_18_bF$buf5 _8637_ AND2X2
XSFILL54040x13050 vdd gnd FILL
X_18375_ gnd vdd _7783_ _7867_ _8177_ _7875_ AOI21X1
X_13090_ vdd gnd _2385_ _2383_ _2386_ AND2X2
X_21921_ gnd vdd _11755_ _11779_ _156_ _11782_ AOI21X1
X_21501_ vdd _11604_ gnd _11411_ _11419_ NAND2X1
X_14295_ _3705_ vdd gnd _3704_ _3703_ _3706_ NAND3X1
X_12608_ gnd vdd _9367_ _9411_ _10013_ _8709_ AOI21X1
X_22706_ gnd vdd _1003_ _997_ _1015_ _981_ AOI21X1
XSFILL8520x26050 vdd gnd FILL
XSFILL44040x11050 vdd gnd FILL
X_16861_ _6515_ _6513_ gnd vdd _6517_ XNOR2X1
X_16441_ gnd vdd _5700_ _5704_ _6056_ _5706_ AOI21X1
X_16021_ gnd vdd _5578_ _5583_ _5597_ _5539_ AOI21X1
X_21098_ _11137_ _11161_ gnd vdd _11162_ XNOR2X1
X_17646_ gnd vdd _7376_ _7375_ _7377_ _7374_ AOI21X1
X_17226_ gnd vdd _6909_ _6910_ _6917_ _6907_ OAI21X1
X_12781_ _11898_ vdd gnd _11876_ _11887_ _1_ NAND3X1
X_12361_ vdd _6220_ gnd _7305_ _5442_ NOR2X1
X_13986_ gnd vdd _5453__bF$buf1 _549__bF$buf4 _3367_ _3359_ OAI21X1
X_13566_ vdd gnd _2906_ _2903_ _2907_ _2908_ NOR3X1
X_13146_ gnd vdd _2300_ _2303_ _2448_ _2293_ OAI21X1
X_23664_ _1923_ _2059_ vdd gnd INVX1
X_23244_ vdd _1602_ gnd _1596_ _1601_ NAND2X1
XSFILL24040x52050 vdd gnd FILL
X_24029_ vdd a[19] gnd areg[19] clk_bF$buf5 DFFPOSX1
X_15712_ gnd vdd _4914_ _4766_ _5258_ _4920_ AOI21X1
X_18184_ vdd _7967_ gnd _7968_ _7116_ NOR2X1
XSFILL59160x20050 vdd gnd FILL
XFILL74120x50050 vdd gnd FILL
X_20789_ vdd gnd breg_18_bF$buf5 areg_22_bF$buf3 _10823_ AND2X2
X_20369_ gnd vdd _5668__bF$buf0 _10869__bF$buf1 _9104__bF$buf3 _6050__bF$buf2 
+ _10362_
+ OAI22X1
X_16917_ gnd vdd _6164_ _6185_ _6578_ _6189_ AOI21X1
X_21730_ gnd vdd _11853_ _11849_ _11854_ _11598_ AOI21X1
X_21310_ _11371_ _11394_ vdd gnd INVX1
X_19389_ vdd gnd areg_9_bF$buf2 breg_27_bF$buf2 _9288_ AND2X2
XSFILL54120x46050 vdd gnd FILL
X_12837_ _604_ vdd gnd _571_ _494_ _615_ NAND3X1
X_12417_ gnd vdd _7898_ _7909_ _7920_ _7887_ OAI21X1
X_22935_ gnd vdd _1229_ _1103_ _1265_ _1231_ OAI21X1
X_22515_ gnd vdd _788_ _794_ _806_ _774_ AOI21X1
X_16670_ gnd vdd _5930_ _5934_ _6307_ _5933_ OAI21X1
X_16250_ vdd _5847_ gnd breg_11_bF$buf0 areg_16_bF$buf1 NAND2X1
XSFILL58840x23050 vdd gnd FILL
X_17875_ _7622_ vdd gnd _7219_ _7628_ _7629_ NAND3X1
X_17455_ gnd vdd _7167_ _7168_ _7169_ _7166_ OAI21X1
X_17035_ _6707_ vdd gnd _6694_ _6702_ _6708_ NAND3X1
X_12590_ _9795_ vdd gnd _9784_ _9806_ _9817_ NAND3X1
X_12170_ gnd vdd _4390_ _5179_ _5212_ _5201_ OAI21X1
X_13795_ vdd _3159_ gnd breg_0_bF$buf3 areg_18_bF$buf3 NAND2X1
X_13375_ gnd vdd _2492_ _2491_ _2699_ _2487_ AOI21X1
X_23893_ vdd gnd _11909_[11] y[11] BUFX2
X_23473_ gnd vdd _1847_ _1846_ _1852_ _1738_ AOI21X1
X_23053_ _1388_ vdd gnd _1263_ _1389_ _1394_ NAND3X1
X_19601_ gnd vdd _9518_ _9519_ _9522_ _9520_ OAI21X1
X_15941_ _5491_ vdd gnd _5498_ _5495_ _5509_ NAND3X1
X_15521_ vdd gnd areg_10_bF$buf2 breg_15_bF$buf5 _5048_ AND2X2
X_15101_ gnd vdd _4581_ _4582_ _4589_ _4497_ OAI21X1
XSFILL34040x49050 vdd gnd FILL
X_20598_ vdd _10612_ gnd _10614_ _10613_ NOR2X1
X_20178_ gnd vdd _2560__bF$buf2 _4551__bF$buf0 _10153_ _10149_ OAI21X1
X_16726_ gnd vdd _6367_ _6368_ _6369_ _6366_ OAI21X1
X_16306_ gnd vdd _5902_ _5904_ _5909_ _5905_ OAI21X1
XSFILL69240x10050 vdd gnd FILL
X_19198_ vdd gnd _9037_ _9033_ _9079_ AND2X2
X_12646_ gnd vdd _8939_ _9290_ _10430_ _9400_ OAI21X1
XSFILL59240x53050 vdd gnd FILL
X_12226_ gnd vdd _5792_ _5771_ _5826_ _4215_ AOI21X1
X_22744_ vdd gnd _1056_ _1054_ _1057_ AND2X2
X_22324_ _595_ vdd gnd _594_ _596_ _597_ NAND3X1
XSFILL3800x30050 vdd gnd FILL
XSFILL24040x47050 vdd gnd FILL
X_23949_ vdd _0_[3] gnd _11909_[3] clk_bF$buf2 DFFPOSX1
X_23529_ _1900_ _1910_ gnd vdd _1911_ XNOR2X1
X_23109_ _1453_ _1451_ gnd vdd _1454_ XNOR2X1
X_17684_ _7418_ vdd gnd _7417_ _7416_ _7419_ NAND3X1
X_17264_ gnd vdd _6958_ _6573_ _6959_ _6564_ OAI21X1
XSFILL59160x15050 vdd gnd FILL
XSFILL9000x44050 vdd gnd FILL
X_20810_ gnd vdd _10828_ _10833_ _10846_ _10835_ OAI21X1
X_18889_ vdd _8740_ gnd _8735_ _8739_ NAND2X1
X_18469_ gnd vdd _7994_ _7995_ _8280_ _7928_ AOI21X1
X_18049_ gnd vdd _6964_ _7818_ _7819_ _7396_ AOI21X1
X_13184_ gnd vdd _2440_ _2434_ _2490_ _2425_ AOI21X1
X_23282_ gnd vdd _1643_ _1641_ _1644_ _1549_ AOI21X1
X_19830_ _9771_ vdd gnd _9767_ _9770_ _9772_ NAND3X1
X_19410_ vdd gnd _9309_ _9310_ _9308_ _9311_ NOR3X1
X_11917_ vdd _2442_ gnd breg_1_bF$buf3 areg_2_bF$buf2 NAND2X1
X_14389_ gnd vdd _3562_ _3807_ _3808_ _3553_ OAI21X1
X_24067_ vdd b[25] gnd breg[25] clk_bF$buf4 DFFPOSX1
XSFILL18760x22050 vdd gnd FILL
X_15750_ vdd _5298_ gnd _5295_ _5297_ NAND2X1
X_15330_ gnd vdd _4835_ _4836_ _4839_ _4838_ OAI21X1
XSFILL64040x50 vdd gnd FILL
X_16955_ vdd _6613_ gnd _6620_ _6229_ NOR2X1
X_16535_ gnd vdd _6145_ _6149_ _6159_ _6151_ OAI21X1
X_16115_ gnd vdd _5695_ _5696_ _5699_ _5698_ OAI21X1
X_12875_ gnd vdd _1009_ _1020_ _1031_ _976_ OAI21X1
X_12455_ gnd vdd _5859_ _7087_ _8337_ _7020_ OAI21X1
X_22973_ _1306_ _1305_ vdd gnd _1139_ OR2X2
X_12035_ vdd _3734_ gnd _3612_ _3701_ NAND2X1
X_22553_ vdd _848_ gnd _847_ _846_ NAND2X1
X_22133_ _375_ _388_ vdd gnd INVX1
XSFILL69320x43050 vdd gnd FILL
X_23758_ vdd _2119_ gnd _2161_ _2159_ NOR2X1
X_23338_ vdd _1703_ gnd _1704_ _1578_ NOR2X1
X_14601_ gnd vdd _4040_ _4036_ _4041_ _3519_ 
+ _3774_
+ AOI22X1
X_17493_ gnd vdd _7205_ _7206_ _7210_ _6810_ OAI21X1
X_17073_ _6749_ vdd gnd _6742_ _6602_ _6750_ NAND3X1
X_15806_ _5359_ vdd gnd _4996_ _5356_ _5360_ NAND3X1
X_18698_ vdd _8530_ gnd areg_8_bF$buf2 breg_26_bF$buf2 NAND2X1
X_18278_ gnd vdd _8064_ _7657_ _8070_ _8055_ OAI21X1
X_23091_ _1433_ vdd gnd _1409_ _1432_ _1435_ NAND3X1
XSFILL59240x48050 vdd gnd FILL
X_21824_ _42_ vdd gnd _28_ _48_ _49_ NAND3X1
X_21404_ _11486_ vdd gnd _11482_ _11493_ _11498_ NAND3X1
X_14198_ gnd vdd _3324_ _3328_ _3599_ _3332_ AOI21X1
X_22609_ vdd gnd _679_ _686_ _683_ _909_ NOR3X1
XFILL74200x33050 vdd gnd FILL
X_16764_ gnd vdd _6409_ _6410_ _6411_ _6405_ OAI21X1
X_16344_ gnd vdd _5946_ _5945_ _5951_ _5929_ OAI21X1
XBUFX2_insert280 vdd gnd areg[11] areg_11_bF$buf2 BUFX2
XBUFX2_insert281 vdd gnd areg[11] areg_11_bF$buf1 BUFX2
XBUFX2_insert282 vdd gnd areg[11] areg_11_bF$buf0 BUFX2
XBUFX2_insert283 vdd gnd _5453_ _5453__bF$buf5 BUFX2
XBUFX2_insert284 vdd gnd _5453_ _5453__bF$buf4 BUFX2
X_17969_ _7710_ _7731_ vdd gnd INVX1
X_17549_ vdd gnd _7266_ _7269_ _7270_ AND2X2
XBUFX2_insert285 vdd gnd _5453_ _5453__bF$buf3 BUFX2
XBUFX2_insert286 vdd gnd _5453_ _5453__bF$buf2 BUFX2
X_17129_ vdd _6810_ gnd _6778_ _6787_ NAND2X1
XBUFX2_insert287 vdd gnd _5453_ _5453__bF$buf1 BUFX2
XBUFX2_insert288 vdd gnd _5453_ _5453__bF$buf0 BUFX2
X_12684_ vdd gnd breg_0_bF$buf6 areg_12_bF$buf1 _10847_ AND2X2
XBUFX2_insert289 vdd gnd breg[9] breg_9_bF$buf5 BUFX2
X_12264_ vdd _6231_ gnd _6242_ _6132_ NOR2X1
X_22782_ gnd vdd _1097_ _1085_ _1098_ _1083_ OAI21X1
X_22362_ gnd vdd _629_ _625_ _639_ _618_ OAI21X1
X_18910_ _8756_ vdd gnd _8744_ _8762_ _8763_ NAND3X1
X_13889_ vdd _2763_ gnd _3261_ _2519__bF$buf1 NOR2X1
X_13469_ vdd _2801_ gnd areg_7_bF$buf0 breg_9_bF$buf2 NAND2X1
X_23987_ vdd _0_[41] gnd _11909_[41] clk_bF$buf7 DFFPOSX1
X_13049_ _2342_ vdd gnd _1096_ _2343_ _2344_ NAND3X1
X_23567_ _7637_ vdd gnd _7633_ _7213_ _1953_ NAND3X1
X_23147_ vdd _1496_ gnd breg_22_bF$buf4 areg_30_bF$buf4 NAND2X1
X_14830_ gnd vdd _4284_ _4285_ _4291_ _4202_ OAI21X1
X_14410_ gnd vdd _3829_ _3830_ _3831_ _3823_ OAI21X1
XSFILL33800x2050 vdd gnd FILL
XSFILL74280x2050 vdd gnd FILL
X_15615_ vdd _5151_ gnd breg_7_bF$buf2 areg_18_bF$buf4 NAND2X1
X_18087_ vdd _7860_ gnd _7861_ _7859_ NOR2X1
X_11955_ _2847_ _2803_ gnd vdd _2858_ XNOR2X1
X_21633_ _11727_ vdd gnd _11742_ _11743_ _11748_ NAND3X1
X_21213_ gnd vdd _11287_ _11288_ _11289_ _11010_ AOI21X1
X_22838_ vdd _1159_ gnd _1158_ _1156_ NAND2X1
X_22418_ gnd vdd _699_ _698_ _700_ _493_ AOI21X1
X_16993_ gnd vdd _4116__bF$buf0 _4551__bF$buf1 _6662_ _6655_ OAI21X1
X_16573_ _6201_ _6156_ vdd gnd _6160_ OR2X2
X_16153_ gnd vdd _5733_ _5734_ _5741_ _5731_ OAI21X1
X_17778_ _7521_ vdd gnd _7516_ _7519_ _7522_ NAND3X1
X_17358_ vdd _7062_ gnd _7057_ _7061_ NAND2X1
XSFILL43880x9050 vdd gnd FILL
X_12493_ vdd _8753_ gnd areg_5_bF$buf4 breg_6_bF$buf2 NAND2X1
X_12073_ vdd gnd _4105_ _4138_ _4149_ AND2X2
X_22591_ gnd vdd _672_ _888_ _890_ _731_ AOI21X1
X_22171_ gnd vdd _425_ _424_ _430_ _423_ AOI21X1
XSFILL8600x9050 vdd gnd FILL
X_20904_ vdd _10950_ gnd _10944_ _10949_ NAND2X1
X_13698_ _3051_ _3052_ vdd gnd INVX1
X_13278_ vdd _2591_ gnd _2592_ _1598_ NOR2X1
X_23796_ vdd gnd _2200_ _2201_ _2202_ AND2X2
X_23376_ _1744_ vdd gnd _1745_ _1743_ _1746_ NAND3X1
X_19924_ _9862_ vdd gnd _9870_ _9875_ _9876_ NAND3X1
X_19504_ vdd gnd _9409_ _9410_ _9401_ _9415_ NOR3X1
XFILL74200x28050 vdd gnd FILL
X_15844_ gnd vdd _5388_ _5392_ _5402_ _5379_ AOI21X1
X_15424_ gnd vdd _4941_ _4942_ _4943_ _4940_ OAI21X1
X_15004_ _4481_ vdd gnd _4480_ _4479_ _4482_ NAND3X1
X_16629_ vdd _6262_ gnd _6261_ _6257_ NAND2X1
X_16209_ gnd vdd _5467_ _5469_ _5802_ _5801_ AOI21X1
X_21862_ gnd vdd _84_ _83_ _91_ _81_ OAI21X1
X_21442_ _11539_ _11540_ vdd gnd INVX1
X_21022_ vdd _10818_ gnd _11079_ _10755_ NOR2X1
XSFILL13880x8050 vdd gnd FILL
X_12969_ _1990_ _2055_ vdd gnd INVX1
XSFILL13480x7050 vdd gnd FILL
X_12549_ gnd vdd _9356_ _9290_ _9367_ _8939_ OAI21X1
X_12129_ gnd vdd _4752_ _4741_ _4763_ _4653_ AOI21X1
X_22647_ vdd _950_ gnd _816_ _822_ NAND2X1
X_22227_ gnd vdd _11878_ _11873_ _490_ _489_ OAI21X1
X_13910_ gnd vdd _3282_ _3283_ _3284_ _3281_ OAI21X1
X_16382_ vdd _5992_ gnd _5989_ _5991_ NAND2X1
XSFILL8680x53050 vdd gnd FILL
X_17587_ gnd vdd _7303_ _7304_ _7312_ _7301_ OAI21X1
X_17167_ _6851_ _6852_ vdd gnd INVX1
XSFILL8600x51050 vdd gnd FILL
X_20713_ vdd gnd _10735_ _10739_ _10740_ AND2X2
X_13087_ gnd vdd _2380_ _2382_ _2661_ _2379_ 
+ _2383_
+ OAI22X1
X_23185_ _1402_ _1537_ gnd vdd _0_[51] XNOR2X1
X_19733_ gnd vdd _9286_ _9291_ _9666_ _9294_ AOI21X1
X_19313_ gnd vdd _9093_ _9091_ _9206_ _9006_ OAI21X1
X_21918_ gnd vdd _145_ _143_ _152_ _141_ OAI21X1
XSFILL74280x32050 vdd gnd FILL
X_15653_ vdd gnd _5192_ _5187_ _5193_ AND2X2
XSFILL13960x28050 vdd gnd FILL
X_15233_ gnd vdd _4727_ _4728_ _4733_ _4732_ OAI21X1
XSFILL74200x30050 vdd gnd FILL
X_16858_ vdd _5369_ gnd _6513_ _3646__bF$buf3 NOR2X1
X_16438_ gnd vdd _2376__bF$buf2 _6050__bF$buf2 _6052_ _6051_ OAI21X1
X_16018_ vdd gnd _5221_ _5219_ _5220_ _5593_ NOR3X1
X_11993_ vdd _3274_ gnd _3252_ _3263_ NAND2X1
X_21671_ gnd vdd _11774_ _11775_ _11790_ _11769_ OAI21X1
X_21251_ gnd vdd _11034_ _11020_ _11330_ _11045_ OAI21X1
XSFILL64280x30050 vdd gnd FILL
X_12778_ _11745_ _11876_ vdd gnd INVX1
X_12358_ _7261_ _7250_ gnd vdd _7272_ XNOR2X1
X_22876_ vdd _1045_ gnd _1201_ _853_ NOR2X1
X_22456_ gnd vdd _3958__bF$buf0 _5668__bF$buf1 _741_ _510_ OAI21X1
X_22036_ _257_ vdd gnd _266_ _270_ _281_ NAND3X1
X_16191_ gnd vdd _5406_ _5781_ _5782_ _5415_ OAI21X1
XSFILL33720x44050 vdd gnd FILL
X_14924_ vdd gnd areg_7_bF$buf4 breg_16_bF$buf2 _4394_ AND2X2
X_14504_ gnd vdd _3926_ _3927_ _3935_ _3925_ AOI21X1
X_17396_ vdd gnd _7096_ _7097_ _7104_ AND2X2
X_15709_ gnd vdd _5235_ _5241_ _5254_ _5103_ AOI21X1
X_20942_ gnd vdd _10989_ _10991_ _10992_ _10690_ AOI21X1
X_20522_ gnd vdd _10515_ _10516_ _10531_ _10513_ OAI21X1
X_20102_ _10067_ vdd gnd _10066_ _10069_ _10070_ NAND3X1
X_19962_ gnd vdd _9896_ _9900_ _9917_ _9913_ 
+ _9916_
+ AOI22X1
X_19542_ gnd vdd _9066_ _9068_ _9457_ _9074_ AOI21X1
X_19122_ gnd vdd _8993_ _8992_ _8996_ _8995_ OAI21X1
XSFILL23720x42050 vdd gnd FILL
X_21727_ _11846_ vdd gnd _11600_ _11847_ _11851_ NAND3X1
X_21307_ gnd vdd _11161_ _11136_ _11391_ _11390_ AOI21X1
X_15882_ _5443_ vdd gnd _5436_ _5404_ _5444_ NAND3X1
X_15462_ gnd vdd _4693_ _4696_ _4983_ _4685_ AOI21X1
X_15042_ gnd vdd _4507_ _4512_ _4524_ _4514_ AOI21X1
XSFILL8680x48050 vdd gnd FILL
X_16667_ vdd gnd _6296_ _6298_ _6304_ AND2X2
X_16247_ gnd vdd _5795_ _5842_ _5844_ _5843_ OAI21X1
X_21480_ gnd vdd _11566_ _11569_ _11581_ _11573_ OAI21X1
X_21060_ gnd vdd _11103_ _11109_ _11120_ _11057_ AOI21X1
XSFILL8600x46050 vdd gnd FILL
XSFILL13720x40050 vdd gnd FILL
XSFILL44120x31050 vdd gnd FILL
X_12587_ _9718_ vdd gnd _7065_ _9773_ _9784_ NAND3X1
X_12167_ vdd _5179_ gnd breg_1_bF$buf6 areg_8_bF$buf1 NAND2X1
X_22685_ vdd _992_ gnd _991_ _986_ NAND2X1
X_22265_ gnd vdd _528_ _526_ _532_ _506_ AOI21X1
X_18813_ vdd _8657_ gnd breg_13_bF$buf4 areg_21_bF$buf3 NAND2X1
XSFILL74280x27050 vdd gnd FILL
X_14733_ gnd vdd _4179_ _4180_ _4185_ _4163_ OAI21X1
X_14313_ gnd vdd _3714_ _3707_ _3726_ _3716_ OAI21X1
XSFILL74200x25050 vdd gnd FILL
X_15938_ gnd vdd _5504_ _5499_ _5505_ _5465_ OAI21X1
X_15518_ vdd _5044_ gnd areg_8_bF$buf3 breg_17_bF$buf4 NAND2X1
X_20751_ vdd gnd _10782_ _10742_ INVX2
X_20331_ _10319_ vdd gnd _10318_ _10320_ _10322_ NAND3X1
X_19771_ gnd vdd _2465__bF$buf3 _3781__bF$buf1 _9708_ _9333_ OAI21X1
X_19351_ gnd vdd _9245_ _9246_ _9248_ _8882_ AOI21X1
X_21956_ vdd _194_ gnd _11829_ _186_ NAND2X1
X_21536_ gnd vdd _11641_ _11637_ _11642_ _11606_ OAI21X1
X_21116_ vdd gnd _10865_ _10912_ _11182_ AND2X2
XSFILL64200x23050 vdd gnd FILL
X_15691_ gnd vdd _5231_ _5232_ _5234_ _5230_ OAI21X1
X_15271_ gnd vdd _4465_ _4455_ _4775_ _4459_ OAI21X1
X_16896_ gnd vdd _2287__bF$buf0 _2362__bF$buf3 _6555_ _6547_ OAI21X1
X_16476_ gnd vdd _5777_ _5775_ _6094_ _6093_ AOI21X1
X_16056_ gnd vdd _5007_ _5263_ _5635_ _5266_ AOI21X1
XSFILL58920x43050 vdd gnd FILL
X_12396_ vdd _7689_ gnd breg_0_bF$buf6 areg_10_bF$buf4 NAND2X1
X_22494_ vdd _783_ gnd areg_23_bF$buf0 breg_24_bF$buf2 NAND2X1
X_22074_ gnd vdd _315_ _314_ _323_ _312_ OAI21X1
X_18622_ gnd vdd _8443_ _8447_ _8448_ _8074_ OAI21X1
X_18202_ _7983_ vdd gnd _7982_ _7957_ _7988_ NAND3X1
X_20807_ gnd vdd _10834_ _10842_ _10843_ _10820_ AOI21X1
X_23699_ _2096_ _2061_ gnd vdd _2097_ XNOR2X1
X_23279_ gnd vdd _1635_ _1639_ _1640_ _1550_ AOI21X1
X_19827_ vdd gnd breg_18_bF$buf2 areg_19_bF$buf4 _9769_ AND2X2
X_19407_ gnd vdd _8896_ _8920_ _9308_ _8918_ AOI21X1
X_14962_ gnd vdd _4419_ _4426_ _4436_ _4388_ AOI21X1
X_14542_ _3971_ vdd gnd _3970_ _3976_ _3977_ NAND3X1
X_14122_ gnd vdd _3509_ _3515_ _3516_ _3513_ AOI21X1
X_15747_ vdd _5296_ gnd _5295_ _5292_ NAND2X1
X_15327_ gnd vdd _4823_ _4822_ _4836_ _4819_ AOI21X1
X_20980_ vdd _11026_ gnd _11032_ _11025_ NOR2X1
X_20560_ gnd vdd _10571_ _10567_ _10572_ _10563_ OAI21X1
X_20140_ vdd _10111_ gnd areg_15_bF$buf3 breg_23_bF$buf1 NAND2X1
XSFILL48840x48050 vdd gnd FILL
XSFILL13720x35050 vdd gnd FILL
XSFILL44120x26050 vdd gnd FILL
X_19580_ vdd _9497_ gnd _9498_ _9107_ NOR2X1
X_19160_ gnd vdd _9035_ _9036_ _9037_ _9034_ OAI21X1
X_21765_ gnd vdd _11624_ _11609_ _11892_ _11634_ OAI21X1
X_21345_ _11426_ vdd gnd _11326_ _11432_ _11433_ NAND3X1
XSFILL33720x50 vdd gnd FILL
X_15080_ gnd vdd _4241_ _4257_ _4565_ _4564_ AOI21X1
XSFILL3960x52050 vdd gnd FILL
X_13813_ _3175_ vdd gnd _3172_ _3128_ _3179_ NAND3X1
X_23911_ vdd gnd _11909_[29] y[29] BUFX2
X_16285_ gnd vdd _5588_ _5885_ _5886_ _5578_ OAI21X1
X_18851_ vdd _8699_ gnd breg_12_bF$buf1 areg_22_bF$buf4 NAND2X1
X_18431_ gnd vdd _7883_ _8237_ _8239_ _8236_ AOI21X1
X_18011_ gnd vdd _7769_ _7770_ _7778_ _7767_ OAI21X1
X_20616_ _10621_ vdd gnd _10616_ _10460_ _10634_ NAND3X1
XSFILL28840x44050 vdd gnd FILL
X_23088_ gnd vdd _1430_ _1427_ _1431_ _1410_ OAI21X1
XSFILL64200x18050 vdd gnd FILL
X_19636_ gnd vdd _9558_ _9559_ _9560_ _9529_ OAI21X1
X_19216_ vdd _9098_ gnd breg_14_bF$buf1 areg_21_bF$buf3 NAND2X1
X_14771_ gnd vdd _4225_ _3949_ _4227_ _3930_ 
+ _3951_
+ AOI22X1
X_14351_ gnd vdd _3753_ _3761_ _3767_ _3480_ AOI21X1
X_15976_ _5547_ _5546_ vdd gnd _5545_ OR2X2
XSFILL18680x50 vdd gnd FILL
X_15556_ gnd vdd _5076_ _5077_ _5086_ _5041_ OAI21X1
X_15136_ _4617_ vdd gnd _4613_ _4620_ _4627_ NAND3X1
XSFILL18840x42050 vdd gnd FILL
X_21994_ _11879_ _235_ gnd vdd _0_[44] XNOR2X1
X_21574_ gnd vdd _11469_ _11467_ _11683_ _11682_ AOI21X1
X_21154_ gnd vdd _11222_ _11223_ _11224_ _11221_ AOI21X1
X_17702_ vdd _7439_ gnd breg_14_bF$buf3 areg_17_bF$buf4 NAND2X1
XSFILL38920x2050 vdd gnd FILL
X_22779_ vdd gnd _1084_ _1088_ _945_ _1094_ NOR3X1
X_22359_ vdd gnd _635_ _609_ INVX2
X_18907_ gnd vdd _2365_ _8759_ _8760_ _8346_ OAI21X1
X_13622_ gnd vdd _2965_ _2966_ _2970_ _2733_ AOI21X1
X_13202_ gnd vdd _2504_ _2503_ _2510_ _2502_ AOI21X1
X_23720_ gnd vdd _2115_ _2118_ _2119_ _2117_ OAI21X1
X_23300_ gnd vdd _1552_ _1633_ _1662_ _1628_ AOI21X1
X_16094_ vdd gnd breg_26_bF$buf0 _5676_ INVX8
X_14827_ _4197_ vdd gnd _4155_ _4198_ _4288_ NAND3X1
X_14407_ gnd vdd _3646__bF$buf3 _2362__bF$buf0 _3828_ _3812_ OAI21X1
X_17299_ _6990_ vdd gnd _6957_ _6996_ _6997_ NAND3X1
X_18660_ vdd gnd _8488_ _8487_ INVX2
X_18240_ vdd _8028_ gnd _8027_ _8026_ NAND2X1
X_20845_ gnd vdd _10870_ _10871_ _10885_ _10867_ OAI21X1
X_20425_ _10422_ vdd gnd _10417_ _10423_ _10424_ NAND3X1
X_20005_ gnd vdd _9962_ _9963_ _9964_ _9640_ AOI21X1
X_19865_ vdd _9811_ gnd breg_13_bF$buf4 areg_24_bF$buf1 NAND2X1
X_19445_ gnd vdd _9344_ _9346_ _9350_ _9343_ AOI21X1
X_19025_ gnd vdd _8836_ _8837_ _8889_ _8601_ AOI21X1
X_14580_ _3859_ vdd gnd _3861_ _3855_ _4018_ NAND3X1
X_14160_ gnd vdd _3544_ _3543_ _3557_ _3541_ AOI21X1
X_15785_ gnd vdd _5035_ _5038_ _5337_ _5082_ AOI21X1
X_15365_ _4877_ vdd gnd _4871_ _4847_ _4878_ NAND3X1
X_21383_ gnd vdd _10856_ _11474_ _11475_ _11185_ AOI21X1
XSFILL28920x32050 vdd gnd FILL
X_17931_ gnd vdd _7677_ _7676_ _7690_ _7673_ AOI21X1
X_17511_ vdd _6827_ gnd _7229_ _6831_ NOR2X1
X_22588_ vdd _886_ gnd _885_ _881_ NAND2X1
X_22168_ _425_ vdd gnd _424_ _423_ _426_ NAND3X1
X_18716_ gnd vdd _8190_ _8549_ _8550_ _8548_ AOI21X1
X_13851_ gnd vdd _3204_ _3211_ _3221_ _3214_ OAI21X1
X_13431_ gnd vdd _2758_ _2576_ _2760_ _2711_ OAI21X1
X_13011_ gnd vdd _473_ _659_ _2306_ _692_ AOI21X1
X_14636_ vdd _4078_ gnd areg_3_bF$buf3 breg_19_bF$buf2 NAND2X1
X_14216_ gnd vdd _3618_ _3611_ _3619_ _3598_ AOI21X1
XSFILL18680x2050 vdd gnd FILL
XSFILL18840x37050 vdd gnd FILL
X_20654_ gnd vdd _10657_ _10658_ _10675_ _10339_ AOI21X1
X_20234_ _10213_ _10211_ gnd vdd _10214_ XNOR2X1
X_19674_ _9596_ vdd gnd _9595_ _9594_ _9602_ NAND3X1
X_19254_ vdd _9141_ gnd _9135_ _9140_ NAND2X1
X_21859_ _82_ vdd gnd _11889_ _86_ _87_ NAND3X1
X_21439_ vdd _11536_ gnd _11535_ _11524_ NAND2X1
X_21019_ _11071_ vdd gnd _11067_ _11074_ _11075_ NAND3X1
X_12702_ gnd vdd _11022_ _11043_ _11044_ _11011_ OAI21X1
X_22800_ vdd _6427_ gnd _1117_ _3958__bF$buf0 NOR2X1
X_15594_ gnd vdd _5126_ _5127_ _5128_ _5122_ OAI21X1
X_15174_ _4354_ _4668_ vdd gnd INVX1
X_13907_ vdd _3007_ gnd _3281_ _3280_ NOR2X1
XSFILL53880x30050 vdd gnd FILL
X_16799_ vdd _6448_ gnd _6446_ _6447_ NAND2X1
X_16379_ _5987_ vdd gnd _5982_ _5835_ _5988_ NAND3X1
X_21192_ gnd vdd _11260_ _11265_ _11266_ _11130_ AOI21X1
X_17740_ gnd vdd _7464_ _7469_ _7480_ _7471_ AOI21X1
X_17320_ vdd _7018_ gnd _7019_ _6606_ NOR2X1
X_12299_ vdd _6494_ gnd _6626_ _6472_ NOR2X1
X_22397_ gnd vdd _456_ _455_ _676_ _675_ AOI21X1
XSFILL3560x4050 vdd gnd FILL
X_18945_ gnd vdd _8794_ _8801_ _8802_ _8694_ OAI21X1
X_18525_ _8341_ vdd gnd _8336_ _8340_ _8342_ NAND3X1
X_18105_ vdd _7881_ gnd _7456_ _7464_ NAND2X1
XSFILL59080x44050 vdd gnd FILL
X_13660_ _3005_ vdd gnd _2991_ _3009_ _3010_ NAND3X1
X_13240_ gnd vdd _2516_ _2513_ _2550_ _2361_ AOI21X1
XSFILL38920x29050 vdd gnd FILL
XSFILL3640x21050 vdd gnd FILL
XSFILL59000x42050 vdd gnd FILL
X_14865_ _4328_ vdd gnd _4057_ _4329_ _4330_ NAND3X1
X_14445_ vdd _3870_ gnd areg_8_bF$buf1 breg_13_bF$buf3 NAND2X1
X_14025_ gnd vdd _3409_ _3408_ _3410_ _3397_ OAI21X1
XSFILL3560x28050 vdd gnd FILL
X_20883_ _10922_ vdd gnd _10916_ _10926_ _10927_ NAND3X1
X_20463_ vdd _10466_ gnd areg_18_bF$buf1 breg_21_bF$buf1 NAND2X1
X_20043_ vdd gnd _10005_ _10004_ INVX2
XSFILL28920x27050 vdd gnd FILL
X_19483_ vdd _5369_ gnd _9392_ _549__bF$buf2 NOR2X1
XSFILL49400x54050 vdd gnd FILL
X_19063_ _8922_ vdd gnd _8894_ _8919_ _8931_ NAND3X1
XSFILL49000x40050 vdd gnd FILL
X_21668_ _11498_ _11786_ vdd gnd INVX1
X_21248_ vdd _11326_ gnd _11103_ _11111_ NAND2X1
X_12931_ vdd _1642_ gnd _1565_ _1631_ NAND2X1
X_12511_ gnd vdd _7854_ _7832_ _8950_ _7777_ OAI21X1
XSFILL39080x40050 vdd gnd FILL
XSFILL18920x25050 vdd gnd FILL
X_13716_ gnd vdd _6582__bF$buf3 _6044__bF$buf2 _3072_ _2807_ OAI21X1
X_23814_ vdd _2221_ gnd _2177_ _2181_ NAND2X1
X_16188_ vdd _5778_ gnd _5779_ _5774_ NOR2X1
X_18754_ gnd vdd _8589_ _8590_ _8592_ _8591_ OAI21X1
X_18334_ _8125_ _8132_ vdd gnd INVX1
X_20939_ gnd vdd _10987_ _10983_ _10988_ _10691_ AOI21X1
X_20519_ _10522_ vdd gnd _10497_ _10526_ _10527_ NAND3X1
X_19959_ vdd _9913_ gnd _9912_ _9564_ NAND2X1
X_19539_ gnd vdd _9443_ _9445_ _9453_ _9441_ OAI21X1
X_19119_ gnd vdd _8988_ _8987_ _8992_ _8986_ AOI21X1
X_14674_ gnd vdd _4118_ _4119_ _4120_ _4111_ OAI21X1
X_14254_ _3660_ vdd gnd _3641_ _3654_ _3661_ NAND3X1
X_15879_ gnd vdd _5438_ _5439_ _5440_ _5432_ AOI21X1
X_15459_ vdd _4979_ gnd _4977_ _4976_ NAND2X1
X_15039_ gnd vdd _4516_ _4517_ _4520_ _4519_ OAI21X1
X_20692_ gnd vdd _10716_ _10714_ _10717_ _10706_ OAI21X1
X_20272_ vdd _10257_ gnd breg[8] areg_31_bF$buf3 NAND2X1
XSFILL74360x52050 vdd gnd FILL
X_16820_ vdd gnd _6151_ _6145_ _6149_ _6471_ NOR3X1
X_16400_ gnd vdd _5366_ _5625_ _6011_ _5631_ AOI21X1
X_19292_ _9182_ vdd gnd _9177_ _9180_ _9183_ NAND3X1
X_21897_ _128_ _129_ vdd gnd INVX1
X_21477_ _11577_ vdd gnd _11574_ _11573_ _11578_ NAND3X1
X_21057_ gnd vdd _11116_ _10905_ _11117_ _10897_ OAI21X1
X_17605_ vdd gnd _7007_ _7005_ _7006_ _7332_ NOR3X1
XSFILL59080x39050 vdd gnd FILL
X_12740_ gnd vdd _11395_ _11384_ _11461_ _11373_ AOI21X1
X_12320_ gnd vdd _6747_ _6758_ _6856_ _6352_ OAI21X1
XSFILL3640x16050 vdd gnd FILL
XSFILL43880x23050 vdd gnd FILL
X_13945_ vdd _3323_ gnd areg_8_bF$buf4 breg_11_bF$buf3 NAND2X1
X_13525_ vdd _2638_ gnd _2863_ _2427_ NOR2X1
X_13105_ vdd _2403_ gnd _2383_ _2385_ NAND2X1
X_23623_ vdd gnd _1886_ _2013_ _2015_ AND2X2
X_23203_ _1422_ vdd gnd _1420_ _1415_ _1557_ NAND3X1
XSFILL49080x37050 vdd gnd FILL
X_18983_ _8837_ vdd gnd _8836_ _8601_ _8843_ NAND3X1
X_18563_ vdd _8383_ gnd _8381_ _8382_ NAND2X1
X_18143_ gnd vdd _7916_ _7917_ _7923_ _7918_ AOI21X1
XSFILL33880x21050 vdd gnd FILL
XSFILL18600x44050 vdd gnd FILL
XSFILL49000x35050 vdd gnd FILL
X_20748_ gnd vdd _10493_ _10491_ _10778_ _10777_ AOI21X1
X_20328_ vdd gnd _10318_ _9993_ INVX2
X_19768_ _9701_ vdd gnd _9697_ _9703_ _9704_ NAND3X1
X_19348_ gnd vdd _9243_ _9238_ _9244_ _8883_ AOI21X1
X_14483_ gnd vdd _3911_ _3910_ _3912_ _3908_ OAI21X1
X_14063_ gnd vdd _3191_ _3193_ _3452_ _3200_ AOI21X1
XSFILL39080x35050 vdd gnd FILL
X_15688_ gnd vdd _4845_ _4883_ _5230_ _5229_ AOI21X1
X_15268_ vdd _4771_ gnd areg_12_bF$buf2 breg_12_bF$buf4 NAND2X1
X_20081_ vdd _10047_ gnd areg_13_bF$buf1 breg_25_bF$buf5 NAND2X1
XSFILL54280x10050 vdd gnd FILL
XSFILL39000x33050 vdd gnd FILL
X_21286_ vdd gnd _11364_ _11367_ _11368_ AND2X2
X_17834_ vdd gnd _7154_ _7151_ _7152_ _7584_ NOR3X1
X_17414_ vdd _7124_ gnd breg_0_bF$buf0 areg_30_bF$buf5 NAND2X1
XSFILL8760x23050 vdd gnd FILL
X_18619_ _8441_ vdd gnd _8440_ _8078_ _8444_ NAND3X1
X_13754_ _3109_ vdd gnd _3106_ _3113_ _3114_ NAND3X1
X_13334_ _2653_ _2654_ vdd gnd INVX1
X_23852_ gnd vdd _2256_ _2239_ _2261_ _2260_ OAI21X1
X_23432_ _1704_ _1807_ vdd gnd INVX1
X_23012_ _1349_ vdd _1348_ _1192_ gnd XOR2X1
XSFILL53960x13050 vdd gnd FILL
XSFILL29000x31050 vdd gnd FILL
X_14959_ gnd vdd _4189_ _4196_ _4432_ _4198_ OAI21X1
X_14539_ vdd _3972_ gnd _3973_ _3680_ NOR2X1
XSFILL3720x49050 vdd gnd FILL
X_14119_ vdd _3512_ gnd _3497_ _3511_ NAND2X1
X_15900_ gnd vdd _5238_ _5462_ _5463_ _5228_ OAI21X1
X_18792_ gnd vdd _8631_ _8633_ _8634_ _8630_ AOI21X1
X_18372_ _8171_ vdd gnd _8173_ _8167_ _8174_ NAND3X1
X_20977_ _11028_ vdd gnd _11024_ _11027_ _11029_ NAND3X1
X_20557_ _10568_ vdd gnd _10564_ _10566_ _10569_ NAND3X1
X_20137_ vdd _10108_ gnd _10107_ _10103_ NAND2X1
X_19997_ vdd gnd _9583_ _9586_ _9577_ _9955_ NOR3X1
X_19577_ gnd vdd _6044__bF$buf4 _7100__bF$buf2 _9495_ _9107_ OAI21X1
X_19157_ _9012_ _9007_ gnd vdd _9034_ XNOR2X1
X_14292_ gnd vdd _3418_ _3395_ _3703_ _3702_ AOI21X1
XSFILL43880x18050 vdd gnd FILL
XSFILL64360x45050 vdd gnd FILL
X_12605_ gnd vdd _9970_ _8511_ _9981_ _9532_ OAI21X1
X_22703_ vdd _1012_ gnd _1002_ _995_ NAND2X1
X_15497_ vdd _5021_ gnd areg_7_bF$buf4 breg_18_bF$buf4 NAND2X1
X_15077_ _4560_ vdd gnd _4559_ _4561_ _4562_ NAND3X1
X_23908_ vdd gnd _11909_[26] y[26] BUFX2
X_21095_ gnd vdd _11153_ _11158_ _11159_ _11152_ AOI21X1
X_17643_ _7350_ _7373_ gnd vdd _7374_ XNOR2X1
X_17223_ _6908_ vdd gnd _6814_ _6913_ _6914_ NAND3X1
XSFILL33880x16050 vdd gnd FILL
XSFILL18600x39050 vdd gnd FILL
X_18848_ vdd _8695_ gnd _8312_ _8319_ NAND2X1
X_18428_ _8233_ vdd gnd _8226_ _8234_ _8235_ NAND3X1
X_18008_ _7768_ vdd gnd _7664_ _7773_ _7774_ NAND3X1
X_13983_ vdd gnd breg_7_bF$buf5 areg_12_bF$buf0 _3364_ AND2X2
X_13563_ _2889_ vdd gnd _2876_ _2886_ _2905_ NAND3X1
X_13143_ gnd vdd _2437_ _2438_ _2445_ _2433_ OAI21X1
X_23661_ gnd vdd _1997_ _2047_ _2056_ _2054_ AOI21X1
X_23241_ vdd _1594_ gnd _1599_ _1591_ NOR2X1
X_14768_ gnd vdd _4214_ _4216_ _4223_ _4207_ AOI21X1
X_14348_ gnd vdd _3752_ _3749_ _3764_ _3755_ OAI21X1
X_24026_ vdd a[16] gnd areg[16] clk_bF$buf10 DFFPOSX1
XSFILL23880x14050 vdd gnd FILL
X_18181_ _7963_ _7959_ gnd vdd _7965_ XNOR2X1
X_20786_ _10819_ _10817_ gnd vdd _10820_ XNOR2X1
XSFILL23800x12050 vdd gnd FILL
XSFILL13560x50 vdd gnd FILL
X_20366_ vdd gnd areg_11_bF$buf4 breg_28_bF$buf4 _10359_ AND2X2
X_16914_ gnd vdd _6565_ _6566_ _6575_ _6563_ OAI21X1
X_19386_ vdd _9285_ gnd areg_7_bF$buf2 breg_29_bF$buf3 NAND2X1
XSFILL29080x28050 vdd gnd FILL
XSFILL8760x18050 vdd gnd FILL
X_12834_ vdd _582_ gnd breg_1_bF$buf0 areg_13_bF$buf1 NAND2X1
X_12414_ gnd vdd _6428_ _6637_ _7887_ _6670_ AOI21X1
X_22932_ gnd vdd _1249_ _1100_ _1262_ _1241_ OAI21X1
X_22512_ _780_ vdd gnd _793_ _785_ _803_ NAND3X1
XSFILL74440x35050 vdd gnd FILL
XSFILL13800x10050 vdd gnd FILL
X_13619_ _2956_ vdd gnd _2953_ _2960_ _2966_ NAND3X1
X_23717_ vdd _2102_ gnd _2116_ _2056_ NOR2X1
X_17872_ gnd vdd _7620_ _7619_ _7626_ _7618_ AOI21X1
X_17452_ gnd vdd _6648_ _6741_ _7166_ _7165_ AOI21X1
X_17032_ vdd _6705_ gnd breg_0_bF$buf2 areg_29_bF$buf4 NAND2X1
XSFILL3880x2050 vdd gnd FILL
X_18657_ _8484_ _8485_ vdd gnd INVX1
X_18237_ gnd vdd _8019_ _8024_ _8025_ _7780_ AOI21X1
X_13792_ gnd vdd _3149_ _3155_ _3156_ _3140_ OAI21X1
X_13372_ _2679_ vdd gnd _2652_ _2684_ _2696_ NAND3X1
X_23890_ vdd gnd _11909_[8] y[8] BUFX2
X_23470_ _1847_ vdd gnd _1738_ _1846_ _1848_ NAND3X1
X_23050_ gnd vdd _1388_ _1389_ _1390_ _1263_ AOI21X1
X_14997_ gnd vdd _4461_ _4459_ _4473_ _4456_ AOI21X1
X_14577_ _3998_ vdd gnd _4003_ _3913_ _4015_ NAND3X1
X_14157_ vdd _3554_ gnd areg_5_bF$buf4 breg_16_bF$buf1 NAND2X1
X_20595_ gnd vdd _10544_ _10545_ _10611_ _10542_ OAI21X1
X_20175_ vdd _10150_ gnd _10148_ _10149_ NAND2X1
X_16723_ gnd vdd _5884_ _5974_ _6366_ _6365_ AOI21X1
X_16303_ vdd gnd _5905_ _5902_ _5904_ _5906_ NOR3X1
X_19195_ gnd vdd _9074_ _9075_ _9076_ _9042_ OAI21X1
X_17928_ gnd vdd _2562__bF$buf1 _6050__bF$buf0 _7686_ _7675_ OAI21X1
X_17508_ vdd gnd breg[31] _7225_ INVX8
XSFILL18600x6050 vdd gnd FILL
X_12643_ _10310_ vdd gnd _10299_ _10255_ _10397_ NAND3X1
X_12223_ _5792_ vdd gnd _4215_ _5771_ _5793_ NAND3X1
X_22741_ gnd vdd _866_ _868_ _1054_ _871_ OAI21X1
X_22321_ vdd _594_ gnd _539_ _535_ NAND2X1
XSFILL8920x44050 vdd gnd FILL
X_13848_ _3216_ vdd gnd _3215_ _3214_ _3217_ NAND3X1
X_23946_ vdd _0_[0] gnd _11909_[0] clk_bF$buf0 DFFPOSX1
X_13428_ vdd _2756_ gnd _2572_ _2575_ NAND2X1
X_13008_ gnd vdd _2292_ _2289_ _2303_ _2249_ AOI21X1
X_23526_ vdd _1907_ gnd _1908_ _1905_ NOR2X1
X_23106_ vdd _1451_ gnd _1450_ _1446_ NAND2X1
X_17681_ _7416_ _7377_ vdd gnd _7372_ OR2X2
X_17261_ gnd vdd _6954_ _6953_ _6956_ _6952_ AOI21X1
X_18886_ gnd vdd _8730_ _8732_ _8737_ _8733_ AOI21X1
X_18466_ vdd gnd _8266_ _8267_ _8262_ _8277_ NOR3X1
X_18046_ vdd _7816_ gnd _7811_ _7815_ NAND2X1
X_13181_ vdd gnd _2485_ _2481_ _2484_ _2487_ NOR3X1
X_11914_ vdd _2419_ gnd breg_4_bF$buf4 areg_1_bF$buf3 NAND2X1
X_14386_ _3804_ vdd gnd _3782_ _3803_ _3805_ NAND3X1
X_24064_ vdd b[22] gnd breg[22] clk_bF$buf5 DFFPOSX1
XSFILL28840x3050 vdd gnd FILL
XSFILL28760x8050 vdd gnd FILL
XSFILL8680x4050 vdd gnd FILL
XSFILL64120x52050 vdd gnd FILL
X_16952_ _6616_ vdd gnd _6612_ _6614_ _6617_ NAND3X1
X_16532_ gnd vdd _6155_ _6150_ _6156_ _6136_ AOI21X1
X_16112_ gnd vdd _5682_ _5680_ _5696_ _5677_ AOI21X1
X_21189_ gnd vdd _10961_ _11261_ _11262_ _11131_ AOI21X1
X_17737_ _7476_ vdd gnd _7472_ _7438_ _7477_ NAND3X1
X_17317_ vdd gnd _6630_ _6622_ _7016_ AND2X2
XSFILL64440x28050 vdd gnd FILL
X_12872_ _801_ vdd gnd _867_ _845_ _998_ NAND3X1
X_12452_ gnd vdd _8238_ _8282_ _8304_ _8293_ OAI21X1
X_22970_ gnd vdd _5921__bF$buf1 _5676_ _1303_ _1302_ OAI21X1
X_12032_ _3668_ _3613_ gnd vdd _3701_ XNOR2X1
X_22550_ vdd _842_ gnd _844_ _843_ NOR2X1
X_22130_ _384_ _383_ vdd gnd _379_ OR2X2
XSFILL28680x40050 vdd gnd FILL
XSFILL54120x50050 vdd gnd FILL
X_13657_ vdd _2998_ gnd _3007_ _3006_ NOR2X1
X_13237_ _2528_ vdd gnd _2358_ _2529_ _2547_ NAND3X1
X_23755_ vdd _2158_ gnd _2157_ _2156_ NAND2X1
X_23335_ gnd vdd _1580_ _1700_ _1701_ _1583_ OAI21X1
X_17490_ gnd vdd _7191_ _7195_ _7206_ _6811_ AOI21X1
X_17070_ gnd vdd _6739_ _6740_ _6746_ _6650_ OAI21X1
X_15803_ vdd _5357_ gnd _5352_ _5348_ NAND2X1
X_18695_ gnd vdd _8526_ _8157_ _8527_ _8151_ OAI21X1
X_18275_ _0_[32] vdd _8067_ _7652_ gnd XOR2X1
X_21821_ gnd vdd _3781__bF$buf3 _4551__bF$buf4 _46_ _11442_ OAI21X1
X_21401_ gnd vdd _11490_ _11491_ _11495_ _11493_ OAI21X1
X_14195_ vdd _3596_ gnd areg_8_bF$buf1 breg_12_bF$buf4 NAND2X1
X_12928_ gnd vdd _2825__bF$buf3 _6044__bF$buf2 _1609_ _11767_ OAI21X1
X_12508_ _8830_ vdd gnd _8786_ _8851_ _8917_ NAND3X1
X_22606_ gnd vdd _892_ _897_ _906_ _899_ OAI21X1
XSFILL44040x10050 vdd gnd FILL
X_16761_ _6384_ vdd gnd _6391_ _6394_ _6408_ NAND3X1
X_16341_ gnd vdd _5946_ _5945_ _5948_ _5942_ OAI21X1
XBUFX2_insert250 vdd gnd areg[14] areg_14_bF$buf3 BUFX2
XBUFX2_insert251 vdd gnd areg[14] areg_14_bF$buf2 BUFX2
XBUFX2_insert252 vdd gnd areg[14] areg_14_bF$buf1 BUFX2
XBUFX2_insert253 vdd gnd areg[14] areg_14_bF$buf0 BUFX2
X_17966_ gnd vdd _7345_ _7727_ _7728_ _7347_ AOI21X1
XBUFX2_insert254 vdd gnd _4116_ _4116__bF$buf4 BUFX2
XSFILL74120x49050 vdd gnd FILL
X_17546_ gnd vdd _7264_ _7263_ _7267_ _7262_ OAI21X1
XBUFX2_insert255 vdd gnd _4116_ _4116__bF$buf3 BUFX2
XBUFX2_insert256 vdd gnd _4116_ _4116__bF$buf2 BUFX2
X_17126_ vdd _6042_ gnd _6807_ _6806_ NOR2X1
XBUFX2_insert257 vdd gnd _4116_ _4116__bF$buf1 BUFX2
XBUFX2_insert258 vdd gnd _4116_ _4116__bF$buf0 BUFX2
X_12681_ vdd _10814_ gnd breg_2_bF$buf2 areg_10_bF$buf4 NAND2X1
XBUFX2_insert259 vdd gnd _6300_ _6300__bF$buf3 BUFX2
X_12261_ vdd _6209_ gnd _6198_ _6176_ NAND2X1
XSFILL69160x21050 vdd gnd FILL
X_13886_ gnd vdd _2999_ _2995_ _3258_ _3004_ AOI21X1
X_23984_ vdd _0_[38] gnd _11909_[38] clk_bF$buf3 DFFPOSX1
X_13466_ gnd vdd _2825__bF$buf3 _2586__bF$buf0 _2798_ _2797_ OAI21X1
X_23564_ _1866_ _1950_ gnd vdd _0_[55] XNOR2X1
X_13046_ _2336_ vdd gnd _1173_ _2340_ _2341_ NAND3X1
X_23144_ gnd vdd _1487_ _1486_ _1493_ _1361_ OAI21X1
XSFILL24040x51050 vdd gnd FILL
XSFILL64120x47050 vdd gnd FILL
X_15612_ vdd _5148_ gnd _5147_ _5142_ NAND2X1
X_18084_ _7801_ vdd gnd _7792_ _7805_ _7858_ NAND3X1
X_20689_ vdd _10713_ gnd areg_13_bF$buf2 breg_27_bF$buf5 NAND2X1
X_20269_ gnd vdd _10247_ _10248_ _10253_ _10210_ OAI21X1
X_16817_ _6451_ vdd gnd _6464_ _6454_ _6468_ NAND3X1
X_11952_ vdd gnd areg_5_bF$buf2 _2825_ INVX8
X_21630_ _11742_ vdd gnd _11741_ _11743_ _11744_ NAND3X1
X_21210_ gnd vdd _11284_ _11276_ _11285_ _11012_ AOI21X1
X_19289_ gnd vdd _9151_ _9155_ _9179_ _9164_ AOI21X1
XSFILL54120x45050 vdd gnd FILL
X_12737_ vdd _11428_ gnd _9477_ _9521_ NAND2X1
X_12317_ gnd vdd _6802_ _6812_ _6823_ _6791_ OAI21X1
X_22835_ _1150_ _1137_ gnd vdd _1156_ XNOR2X1
X_22415_ gnd vdd _684_ _696_ _697_ _495_ AOI21X1
X_16990_ gnd vdd _5453__bF$buf3 _4541__bF$buf3 _6657_ _6651_ OAI21X1
X_16570_ gnd vdd _6180_ _6185_ _6197_ _6164_ AOI21X1
X_16150_ _5732_ vdd gnd _5352_ _5736_ _5737_ NAND3X1
XSFILL18680x33050 vdd gnd FILL
X_17775_ _7519_ _7518_ vdd gnd _7517_ OR2X2
X_17355_ _7044_ vdd gnd _7055_ _7049_ _7059_ NAND3X1
X_12490_ gnd vdd _6220_ _7338_ _8720_ _7448_ OAI21X1
X_12070_ vdd gnd breg_7_bF$buf5 _4116_ INVX8
X_20901_ _10932_ vdd gnd _10940_ _10938_ _10947_ NAND3X1
X_13695_ gnd vdd _2930_ _3048_ _3049_ _2919_ OAI21X1
X_13275_ vdd _2588_ gnd _2589_ _2585_ NOR2X1
X_23793_ vdd _2165_ gnd _2199_ _2198_ NOR2X1
X_23373_ _1622_ _1743_ vdd gnd INVX1
X_19921_ vdd _9871_ gnd _9873_ _9868_ NOR2X1
X_19501_ gnd vdd _9410_ _9409_ _9412_ _9401_ OAI21X1
XSFILL69240x54050 vdd gnd FILL
X_15841_ _5397_ vdd gnd _5393_ _5378_ _5399_ NAND3X1
X_15421_ gnd vdd _4359_ _4612_ _4940_ _4938_ AOI21X1
X_15001_ _4452_ _4476_ gnd vdd _4479_ XNOR2X1
XSFILL34040x48050 vdd gnd FILL
X_20498_ vdd _10504_ gnd _10502_ _10503_ NAND2X1
X_20078_ vdd _10043_ gnd _9704_ _9711_ NAND2X1
X_16626_ gnd vdd _6252_ _6254_ _6259_ _6255_ OAI21X1
X_16206_ gnd vdd _5790_ _5791_ _5799_ _5783_ AOI21X1
X_19098_ gnd vdd _8952_ _8958_ _8969_ _8936_ AOI21X1
XSFILL69160x16050 vdd gnd FILL
X_12966_ _2023_ vdd _2012_ _177_ gnd XOR2X1
X_12546_ gnd vdd _9312_ _9323_ _9334_ _9247_ AOI21X1
XSFILL59240x52050 vdd gnd FILL
X_12126_ gnd vdd _4708_ _4719_ _4730_ _3865_ AOI21X1
X_22644_ gnd vdd _890_ _886_ _947_ _901_ OAI21X1
X_22224_ gnd vdd _472_ _476_ _487_ _479_ OAI21X1
XSFILL24040x46050 vdd gnd FILL
X_23849_ vdd _2235_ gnd _2257_ _2256_ NOR2X1
X_23429_ _1708_ _1803_ vdd gnd INVX1
X_23009_ vdd _1345_ gnd _868_ _1213_ NAND2X1
X_17584_ _7308_ vdd gnd _7274_ _7302_ _7309_ NAND3X1
X_17164_ vdd _6849_ gnd areg_5_bF$buf2 breg_25_bF$buf3 NAND2X1
XSFILL28760x23050 vdd gnd FILL
XSFILL59160x14050 vdd gnd FILL
XFILL74120x44050 vdd gnd FILL
XSFILL49240x50050 vdd gnd FILL
X_20710_ gnd vdd _10733_ _10732_ _10736_ _10731_ OAI21X1
X_18789_ _8606_ _8603_ gnd vdd _8630_ XNOR2X1
X_18369_ _8160_ vdd gnd _8156_ _8163_ _8170_ NAND3X1
X_13084_ gnd vdd areg_2_bF$buf4 breg_13_bF$buf3 _2380_ areg_3_bF$buf0 
+ breg_12_bF$buf4
+ AOI22X1
X_23182_ _1525_ vdd gnd _1405_ _1520_ _1535_ NAND3X1
X_19730_ vdd _9656_ gnd _9662_ _9655_ NOR2X1
X_19310_ gnd vdd _9200_ _9201_ _9202_ _9141_ OAI21X1
X_21915_ gnd vdd _145_ _143_ _149_ _148_ OAI21X1
XSFILL33960x41050 vdd gnd FILL
X_14289_ gnd vdd _3698_ _3697_ _3699_ _3696_ AOI21X1
XSFILL18760x21050 vdd gnd FILL
X_15650_ vdd _5184_ gnd _5189_ _5183_ NOR2X1
X_15230_ vdd _4451_ gnd _4729_ _4450_ NOR2X1
XSFILL18680x28050 vdd gnd FILL
X_16855_ gnd vdd _6356_ _6362_ _6510_ _6219_ AOI21X1
X_16435_ vdd _6049_ gnd areg_1_bF$buf4 breg_28_bF$buf4 NAND2X1
X_16015_ _5577_ vdd gnd _5572_ _5580_ _5590_ NAND3X1
X_11990_ _3231_ _3241_ vdd gnd INVX1
XSFILL54200x8050 vdd gnd FILL
X_12775_ _11789_ _11833_ gnd vdd _11844_ XNOR2X1
X_12355_ gnd vdd _2376__bF$buf3 _7217__bF$buf0 _7239_ _7228_ OAI21X1
X_22873_ vdd _1198_ gnd _1191_ _1196_ NAND2X1
X_22453_ vdd _6815__bF$buf4 gnd _738_ _2884__bF$buf1 NOR2X1
X_22033_ vdd gnd _272_ _276_ _277_ _278_ NOR3X1
XSFILL69320x42050 vdd gnd FILL
X_23658_ gnd vdd _1937_ _1946_ _2052_ _2048_ AOI21X1
X_23238_ vdd _1595_ gnd _1591_ _1594_ NAND2X1
XSFILL69240x49050 vdd gnd FILL
X_14921_ gnd vdd _4107_ _4114_ _4391_ _4103_ OAI21X1
X_14501_ vdd _3932_ gnd _3930_ _3391_ NAND2X1
X_17393_ gnd vdd _2365_ _7100__bF$buf3 _7101_ _7096_ OAI21X1
X_15706_ gnd vdd _5095_ _5090_ _5251_ _5097_ OAI21X1
X_18598_ gnd vdd _8419_ _8420_ _8421_ _8418_ AOI21X1
X_18178_ vdd gnd breg_4_bF$buf1 areg_29_bF$buf0 _7961_ AND2X2
XSFILL19160x51050 vdd gnd FILL
X_21724_ gnd vdd _11846_ _11847_ _11848_ _11600_ AOI21X1
X_21304_ gnd vdd _11381_ _11380_ _11388_ _11379_ AOI21X1
X_14098_ _3488_ vdd gnd _3230_ _3489_ _3490_ NAND3X1
XSFILL3800x24050 vdd gnd FILL
XSFILL3800x6050 vdd gnd FILL
XSFILL64040x4050 vdd gnd FILL
XSFILL3400x10050 vdd gnd FILL
X_22929_ _1253_ vdd gnd _1089_ _1092_ _1258_ NAND3X1
X_22509_ gnd vdd _632_ _631_ _799_ _619_ AOI21X1
XFILL74200x32050 vdd gnd FILL
X_16664_ gnd vdd _2365_ _6300__bF$buf1 _6301_ _6296_ OAI21X1
X_16244_ vdd gnd _5841_ _5840_ INVX2
XSFILL28760x18050 vdd gnd FILL
XFILL74120x39050 vdd gnd FILL
X_17869_ _7620_ vdd gnd _7618_ _7619_ _7621_ NAND3X1
X_17449_ _7161_ vdd gnd _7159_ _7160_ _7162_ NAND3X1
X_17029_ vdd gnd _6701_ _6700_ INVX2
X_12584_ _9729_ vdd gnd _9718_ _9740_ _9751_ NAND3X1
X_12164_ vdd _5146_ gnd breg_0_bF$buf3 areg_8_bF$buf1 NAND2X1
X_22682_ vdd _989_ gnd areg_24_bF$buf0 breg_24_bF$buf2 NAND2X1
X_22262_ _528_ vdd gnd _506_ _526_ _529_ NAND3X1
X_18810_ _8646_ vdd gnd _8652_ _8649_ _8653_ NAND3X1
XSFILL33960x36050 vdd gnd FILL
X_13789_ vdd _3152_ gnd breg_1_bF$buf6 areg_17_bF$buf2 NAND2X1
X_13369_ gnd vdd _2691_ _2685_ _2692_ _2651_ OAI21X1
X_23887_ vdd gnd _11909_[5] y[5] BUFX2
X_23467_ gnd vdd _1844_ _1841_ _1845_ _1727_ OAI21X1
X_23047_ gnd vdd _1386_ _1379_ _1387_ _1264_ AOI21X1
X_14730_ gnd vdd _4179_ _4180_ _4181_ _4176_ OAI21X1
X_14310_ _3633_ vdd gnd _3631_ _3627_ _3722_ NAND3X1
XSFILL33800x1050 vdd gnd FILL
XSFILL34040x3050 vdd gnd FILL
XSFILL74280x1050 vdd gnd FILL
X_15935_ vdd gnd _5171_ _5167_ _5169_ _5502_ NOR3X1
X_15515_ gnd vdd _4737_ _4735_ _5041_ _4726_ OAI21X1
X_21953_ _86_ vdd gnd _82_ _88_ _191_ NAND3X1
X_21533_ gnd vdd _11633_ _11634_ _11639_ _11608_ AOI21X1
X_21113_ gnd vdd _2362__bF$buf1 _6686__bF$buf2 _11179_ _11172_ OAI21X1
XSFILL69320x37050 vdd gnd FILL
X_22738_ vdd _1050_ gnd _1048_ _1043_ NAND2X1
X_22318_ gnd vdd _574_ _578_ _590_ _543_ AOI21X1
X_16893_ vdd gnd areg_13_bF$buf3 breg_16_bF$buf4 _6552_ AND2X2
X_16473_ gnd vdd _6083_ _6084_ _6091_ _6082_ AOI21X1
X_16053_ gnd vdd _5613_ _5620_ _5632_ _5367_ AOI21X1
X_17678_ gnd vdd _7395_ _7400_ _7412_ _7380_ AOI21X1
X_17258_ _6930_ _6925_ gnd vdd _6952_ XNOR2X1
X_12393_ _7645_ _7656_ vdd gnd INVX1
X_22491_ gnd vdd _778_ _776_ _780_ _775_ OAI21X1
X_22071_ _313_ vdd gnd _298_ _318_ _320_ NAND3X1
X_20804_ vdd _10823_ gnd _10840_ _10826_ NOR2X1
X_13598_ gnd vdd _2939_ _2938_ _2943_ _2793_ OAI21X1
X_13178_ _2469_ vdd gnd _2457_ _2467_ _2483_ NAND3X1
X_23696_ vdd _2094_ gnd _2092_ _2083_ NAND2X1
X_23276_ _1633_ vdd gnd _1552_ _1632_ _1637_ NAND3X1
XSFILL3800x19050 vdd gnd FILL
X_19824_ vdd _9766_ gnd areg_17_bF$buf2 breg_20_bF$buf1 NAND2X1
X_19404_ _9284_ vdd gnd _9292_ _9296_ _9305_ NAND3X1
XFILL74200x27050 vdd gnd FILL
X_15744_ gnd vdd _5288_ _5290_ _5293_ _4965_ OAI21X1
X_15324_ gnd vdd _4830_ _4532_ _4833_ _4832_ OAI21X1
X_16949_ vdd gnd breg_9_bF$buf0 areg_20_bF$buf2 _6613_ AND2X2
X_16529_ _6148_ vdd gnd _6146_ _6147_ _6152_ NAND3X1
X_16109_ gnd vdd _2519__bF$buf0 _5318_ _5692_ _5679_ OAI21X1
X_21762_ vdd _11889_ gnd _11691_ _11696_ NAND2X1
X_21342_ vdd gnd _11215_ _11214_ _11212_ _11430_ NOR3X1
XSFILL13560x1050 vdd gnd FILL
X_12869_ _911_ vdd gnd _11679_ _954_ _965_ NAND3X1
X_12449_ _8205_ vdd gnd _7185_ _8216_ _8271_ NAND3X1
X_22967_ gnd vdd _5315__bF$buf2 _6686__bF$buf0 _1300_ _1139_ OAI21X1
X_12029_ gnd vdd _3569_ _3635_ _3668_ _3657_ OAI21X1
X_22547_ vdd _841_ gnd breg_22_bF$buf4 areg_26_bF$buf0 NAND2X1
X_22127_ gnd vdd _105_ _378_ _381_ _380_ OAI21X1
X_13810_ gnd vdd _3173_ _3174_ _3175_ _3139_ OAI21X1
X_16282_ _5880_ vdd gnd _5879_ _5882_ _5883_ NAND3X1
X_17487_ _6778_ _7203_ vdd gnd INVX1
X_17067_ _6645_ vdd gnd _6603_ _6646_ _6743_ NAND3X1
X_20613_ vdd gnd _10289_ _10284_ _10287_ _10631_ NOR3X1
XSFILL13640x51050 vdd gnd FILL
X_23085_ _1413_ _1428_ vdd gnd INVX1
X_19633_ _9551_ vdd gnd _9550_ _9552_ _9557_ NAND3X1
X_19213_ vdd _9095_ gnd _9089_ _9094_ NAND2X1
X_21818_ _39_ vdd gnd _35_ _41_ _42_ NAND3X1
XSFILL74280x31050 vdd gnd FILL
X_15973_ _5543_ _5544_ vdd gnd INVX1
X_15553_ gnd vdd _5032_ _5031_ _5083_ _5019_ AOI21X1
XSFILL13960x27050 vdd gnd FILL
X_15133_ gnd vdd _4622_ _4623_ _4624_ _4620_ OAI21X1
X_16758_ _6399_ vdd gnd _6043_ _6403_ _6404_ NAND3X1
X_16338_ vdd _5944_ gnd _5938_ _5558_ NAND2X1
XSFILL43720x45050 vdd gnd FILL
X_21991_ _224_ vdd gnd _11882_ _218_ _233_ NAND3X1
X_21571_ gnd vdd _11673_ _11674_ _11680_ _11672_ AOI21X1
X_21151_ vdd _11221_ gnd _10882_ _10889_ NAND2X1
X_12678_ vdd _10770_ gnd _10781_ _10759_ NOR2X1
X_12258_ _6165_ _6132_ gnd vdd _6176_ XNOR2X1
X_22776_ _1090_ vdd gnd _944_ _1091_ _1092_ NAND3X1
X_22356_ gnd vdd _3526_ _6686__bF$buf0 _632_ _624_ OAI21X1
X_18904_ gnd vdd _8751_ _8752_ _8757_ _8745_ AOI21X1
X_16091_ vdd _5673_ gnd _5325_ _5331_ NAND2X1
X_14824_ gnd vdd _4266_ _4272_ _4285_ _4233_ AOI21X1
X_14404_ _3819_ vdd gnd _3816_ _3824_ _3825_ NAND3X1
X_17296_ gnd vdd _6992_ _6993_ _6994_ _6985_ AOI21X1
X_15609_ gnd vdd _5138_ _5139_ _5144_ _5140_ OAI21X1
X_20842_ _10876_ vdd gnd _10850_ _10881_ _10882_ NAND3X1
X_20422_ gnd vdd _10412_ _10411_ _10421_ _10409_ OAI21X1
X_20002_ gnd vdd _9954_ _9960_ _9961_ _9642_ AOI21X1
X_19862_ _9800_ vdd gnd _9807_ _9803_ _9808_ NAND3X1
X_19442_ _9344_ vdd gnd _9343_ _9346_ _9347_ NAND3X1
X_19022_ gnd vdd _8885_ _8480_ _8886_ _8855_ OAI21X1
X_11949_ vdd gnd areg_3_bF$buf4 _2792_ INVX8
X_21627_ gnd vdd _11455_ _11457_ _11741_ _11449_ AOI21X1
X_21207_ gnd vdd _11254_ _11258_ _11282_ _11271_ AOI21X1
X_15782_ _5317_ vdd gnd _5329_ _5322_ _5334_ NAND3X1
X_15362_ gnd vdd _4869_ _4868_ _4875_ _4854_ OAI21X1
XSFILL8680x47050 vdd gnd FILL
X_16987_ vdd gnd breg_7_bF$buf3 areg_22_bF$buf4 _6654_ AND2X2
X_16567_ _6172_ vdd gnd _6184_ _6175_ _6194_ NAND3X1
X_16147_ gnd vdd _5718_ _5724_ _5734_ _5669_ AOI21X1
X_21380_ _11471_ _11465_ vdd gnd _11470_ OR2X2
XSFILL44120x30050 vdd gnd FILL
XSFILL13640x46050 vdd gnd FILL
X_12487_ gnd vdd _7459_ _7470_ _8687_ _7942_ OAI21X1
X_12067_ vdd _4083_ gnd areg_1_bF$buf2 breg_7_bF$buf5 NAND2X1
X_22585_ _828_ vdd gnd _732_ _832_ _883_ NAND3X1
X_22165_ vdd _423_ gnd _151_ _157_ NAND2X1
X_18713_ vdd gnd _8534_ _8535_ _8530_ _8547_ NOR3X1
XSFILL74280x26050 vdd gnd FILL
X_19918_ gnd vdd _6044__bF$buf1 _7520__bF$buf3 _9869_ _9868_ OAI21X1
X_14633_ vdd _4075_ gnd areg_2_bF$buf3 breg_20_bF$buf2 NAND2X1
X_14213_ vdd _3602_ gnd _3616_ _3604_ NOR2X1
XSFILL74200x24050 vdd gnd FILL
X_15838_ vdd gnd _5390_ _5391_ _5380_ _5395_ NOR3X1
X_15418_ _4934_ vdd gnd _4933_ _4935_ _4936_ NAND3X1
X_20651_ gnd vdd _10668_ _10663_ _10672_ _10670_ OAI21X1
X_20231_ vdd _10211_ gnd breg_14_bF$buf0 areg_24_bF$buf2 NAND2X1
X_19671_ gnd vdd _9591_ _9597_ _9599_ _9276_ OAI21X1
X_19251_ gnd vdd _9131_ _9132_ _9138_ _9133_ AOI21X1
X_21856_ gnd vdd _69_ _74_ _84_ _24_ AOI21X1
X_21436_ _11533_ _11237_ vdd gnd _10565_ OR2X2
X_21016_ vdd _11072_ gnd areg_19_bF$buf3 breg_22_bF$buf2 NAND2X1
XSFILL33800x31050 vdd gnd FILL
XSFILL64200x22050 vdd gnd FILL
X_15591_ gnd vdd _6044__bF$buf3 _2669__bF$buf2 _5125_ _5112_ OAI21X1
X_15171_ vdd _4662_ gnd _4665_ _4663_ NOR2X1
X_13904_ gnd vdd _3277_ _3276_ _3278_ _3271_ OAI21X1
X_16796_ _6444_ _6445_ vdd gnd INVX1
X_16376_ gnd vdd _5979_ _5980_ _5985_ _5978_ AOI21X1
XSFILL58920x42050 vdd gnd FILL
XSFILL54200x20050 vdd gnd FILL
X_12296_ gnd vdd _2551__bF$buf2 _6582__bF$buf0 _6593_ _5179_ OAI21X1
X_22394_ gnd vdd _670_ _671_ _673_ _672_ AOI21X1
X_18942_ gnd vdd _8384_ _8396_ _8799_ _8792_ OAI21X1
X_18522_ vdd gnd breg_6_bF$buf5 areg_27_bF$buf2 _8339_ AND2X2
X_18102_ vdd _7878_ gnd _7872_ _7877_ NAND2X1
X_20707_ vdd gnd _10703_ _10724_ _10718_ _10733_ NOR3X1
X_23599_ _1983_ _1988_ vdd gnd INVX1
X_23179_ gnd vdd _1530_ _1526_ _1531_ _1404_ OAI21X1
X_19727_ _9658_ vdd gnd _9654_ _9657_ _9659_ NAND3X1
X_19307_ _9195_ vdd gnd _9194_ _9191_ _9199_ NAND3X1
X_14862_ _4326_ vdd gnd _4058_ _4321_ _4327_ NAND3X1
X_14442_ gnd vdd _3638_ _3732_ _3867_ _3725_ OAI21X1
X_14022_ vdd _3407_ gnd breg_0_bF$buf1 areg_19_bF$buf2 NAND2X1
X_15647_ gnd vdd _2365_ _4551__bF$buf4 _5186_ _5183_ OAI21X1
X_15227_ _4722_ vdd gnd _4718_ _4725_ _4726_ NAND3X1
X_20880_ gnd vdd _7217__bF$buf3 _8759_ _10923_ _10919_ OAI21X1
X_20460_ vdd _10462_ gnd _10173_ _10181_ NAND2X1
X_20040_ _10000_ _10001_ vdd gnd INVX1
XSFILL48840x47050 vdd gnd FILL
XSFILL13720x34050 vdd gnd FILL
X_19480_ gnd vdd _9202_ _9199_ _9388_ _9096_ AOI21X1
X_19060_ vdd gnd _8925_ _8926_ _8924_ _8927_ NOR3X1
X_11987_ _3198_ _2683_ gnd vdd _3209_ XNOR2X1
X_21665_ gnd vdd _11763_ _11766_ _11783_ _11769_ AOI21X1
X_21245_ vdd _11323_ gnd _11118_ _11125_ NAND2X1
X_13713_ gnd vdd _3064_ _3063_ _3069_ _3068_ OAI21X1
X_23811_ vdd _2218_ gnd _2171_ _2183_ NAND2X1
XSFILL38840x45050 vdd gnd FILL
XSFILL34120x23050 vdd gnd FILL
X_16185_ _5753_ vdd gnd _5767_ _5772_ _5776_ NAND3X1
XSFILL43800x28050 vdd gnd FILL
XSFILL74200x19050 vdd gnd FILL
X_14918_ _4384_ vdd gnd _4380_ _4366_ _4387_ NAND3X1
XSFILL3480x44050 vdd gnd FILL
X_18751_ gnd vdd _8583_ _8584_ _8589_ _8582_ AOI21X1
X_18331_ vdd _8127_ gnd _8129_ _8126_ NOR2X1
X_20936_ _10980_ vdd gnd _10694_ _10981_ _10985_ NAND3X1
X_20516_ vdd gnd _10520_ _10515_ _10516_ _10524_ NOR3X1
XSFILL33800x26050 vdd gnd FILL
X_19956_ gnd vdd _5420__bF$buf3 _9153_ _9910_ _9909_ OAI21X1
XSFILL64200x17050 vdd gnd FILL
X_19536_ gnd vdd _9442_ _9449_ _9450_ _9427_ AOI21X1
X_19116_ _8986_ vdd gnd _8988_ _8987_ _8989_ NAND3X1
X_14671_ gnd vdd _4434__bF$buf0 _2362__bF$buf5 _4117_ _4101_ OAI21X1
X_14251_ _3392_ _3658_ vdd gnd INVX1
X_15876_ gnd vdd _5043_ _5065_ _5437_ _5068_ AOI21X1
X_15456_ vdd _4974_ gnd _4976_ _4975_ NOR2X1
X_15036_ gnd vdd _4506_ _4505_ _4517_ _4502_ AOI21X1
XSFILL18840x41050 vdd gnd FILL
XSFILL54200x15050 vdd gnd FILL
X_21894_ _126_ _125_ vdd gnd _120_ OR2X2
X_21474_ vdd gnd _11557_ _11559_ _11551_ _11575_ NOR3X1
X_21054_ _11097_ vdd gnd _11104_ _11102_ _11114_ NAND3X1
X_17602_ _7328_ vdd gnd _7325_ _7321_ _7329_ NAND3X1
XSFILL38840x6050 vdd gnd FILL
X_22679_ gnd vdd _783_ _984_ _985_ _983_ OAI21X1
X_22259_ gnd vdd _524_ _520_ _525_ _507_ OAI21X1
X_18807_ vdd _8286_ gnd _8650_ _8243_ NOR2X1
X_13942_ _3319_ _3313_ gnd vdd _3320_ XNOR2X1
X_13522_ vdd _2846_ gnd _2860_ _2844_ NOR2X1
X_13102_ _2395_ _2399_ gnd vdd _2400_ XNOR2X1
X_23620_ vdd _2011_ gnd areg_27_bF$buf1 breg_29_bF$buf2 NAND2X1
X_23200_ vdd gnd _1553_ _1552_ INVX2
XSFILL69080x50050 vdd gnd FILL
XSFILL48920x35050 vdd gnd FILL
X_14727_ gnd vdd _6044__bF$buf5 _549__bF$buf3 _4178_ _4166_ OAI21X1
X_14307_ _3718_ vdd gnd _3717_ _3716_ _3719_ NAND3X1
X_17199_ gnd vdd _6884_ _6883_ _6887_ _6886_ OAI21X1
XSFILL13720x29050 vdd gnd FILL
X_18980_ _8594_ vdd gnd _8587_ _8592_ _8840_ NAND3X1
X_18560_ gnd vdd _7973_ _7971_ _8380_ _8379_ OAI21X1
X_18140_ _7916_ vdd gnd _7918_ _7917_ _7919_ NAND3X1
X_20745_ gnd vdd _10768_ _10769_ _10775_ _10767_ AOI21X1
X_20325_ gnd vdd _10304_ _10298_ _10315_ _9996_ AOI21X1
X_19765_ _9700_ vdd gnd _9698_ _9699_ _9701_ NAND3X1
X_19345_ _9234_ vdd gnd _8887_ _9235_ _9241_ NAND3X1
X_14480_ vdd gnd _3628_ _3622_ _3908_ AND2X2
X_14060_ gnd vdd _3430_ _3434_ _3448_ _3358_ AOI21X1
XSFILL38920x33050 vdd gnd FILL
X_15685_ _5226_ vdd gnd _5224_ _5225_ _5227_ NAND3X1
X_15265_ gnd vdd _4587_ _4767_ _4768_ _4578_ OAI21X1
X_21283_ gnd vdd _11360_ _11359_ _11365_ _11358_ OAI21X1
XSFILL28920x31050 vdd gnd FILL
X_17831_ _7565_ vdd gnd _7559_ _7568_ _7581_ NAND3X1
X_17411_ gnd vdd _6696_ _6701_ _7121_ _6706_ AOI21X1
XSFILL28840x38050 vdd gnd FILL
X_22488_ gnd vdd areg_23_bF$buf0 breg_24_bF$buf2 _776_ areg_22_bF$buf2 
+ breg_25_bF$buf1
+ AOI22X1
X_22068_ gnd vdd _3781__bF$buf0 _4541__bF$buf4 _316_ _40_ OAI21X1
X_18616_ _8428_ vdd gnd _8422_ _8185_ _8441_ NAND3X1
X_13751_ vdd _3111_ gnd breg_4_bF$buf2 areg_14_bF$buf4 NAND2X1
X_13331_ vdd _2651_ gnd _2645_ _2649_ NAND2X1
X_14956_ gnd vdd _4425_ _4424_ _4429_ _4389_ OAI21X1
X_14536_ gnd vdd _3684_ _3687_ _3970_ _3681_ AOI21X1
X_14116_ _3504_ vdd gnd _3501_ _3508_ _3509_ NAND3X1
XSFILL18680x1050 vdd gnd FILL
X_20974_ vdd gnd areg_14_bF$buf2 breg_27_bF$buf5 _11026_ AND2X2
X_20554_ vdd _10566_ gnd _10219_ _10565_ NAND2X1
X_20134_ _10095_ vdd gnd _10100_ _10091_ _10105_ NAND3X1
X_19994_ gnd vdd _9930_ _9936_ _9952_ _9940_ OAI21X1
X_19574_ vdd gnd breg_10_bF$buf0 areg_26_bF$buf3 _9492_ AND2X2
X_19154_ gnd vdd _9021_ _9020_ _9031_ _9017_ AOI21X1
X_21759_ vdd _11885_ gnd _11703_ _11708_ NAND2X1
X_21339_ _11425_ vdd gnd _11423_ _11419_ _11426_ NAND3X1
X_12602_ gnd vdd _9729_ _9740_ _9948_ _9718_ AOI21X1
X_22700_ gnd vdd _1007_ _1006_ _1008_ _1005_ OAI21X1
X_15494_ gnd vdd _4687_ _4692_ _5018_ _4690_ AOI21X1
X_15074_ _4534_ _4529_ gnd vdd _4559_ XNOR2X1
XSFILL69080x45050 vdd gnd FILL
X_13807_ _3167_ vdd gnd _3168_ _3166_ _3172_ NAND3X1
X_23905_ vdd gnd _11909_[23] y[23] BUFX2
X_16699_ gnd vdd _6322_ _6328_ _6339_ _6306_ AOI21X1
X_16279_ vdd gnd _5491_ _5485_ _5879_ AND2X2
X_21092_ vdd _11155_ gnd _11156_ _10838_ NOR2X1
X_17640_ _7368_ vdd gnd _7367_ _7369_ _7370_ NAND3X1
X_17220_ gnd vdd _6894_ _6901_ _6910_ _6844_ AOI21X1
X_12199_ vdd _5530_ gnd areg_2_bF$buf4 breg_6_bF$buf2 NAND2X1
X_22297_ _559_ vdd gnd _544_ _566_ _567_ NAND3X1
X_18845_ vdd _8692_ gnd _8686_ _8691_ NAND2X1
X_18425_ _8231_ vdd gnd _8228_ _8230_ _8232_ NAND3X1
X_18005_ vdd gnd _7424_ _7427_ _7423_ _7771_ NOR3X1
XSFILL59080x43050 vdd gnd FILL
X_13980_ gnd vdd _2845_ _3359_ _3360_ _3106_ OAI21X1
X_13560_ gnd vdd _2894_ _2899_ _2900_ _2870_ AOI21X1
X_13140_ _2425_ vdd gnd _2440_ _2434_ _2441_ NAND3X1
XSFILL38920x28050 vdd gnd FILL
XSFILL3640x20050 vdd gnd FILL
XSFILL59320x50 vdd gnd FILL
X_14765_ vdd _4220_ gnd _4219_ _3673_ NAND2X1
X_14345_ _3760_ vdd gnd _3757_ _3755_ _3761_ NAND3X1
X_24023_ vdd a[13] gnd areg[13] clk_bF$buf8 DFFPOSX1
XSFILL3560x27050 vdd gnd FILL
XSFILL49080x41050 vdd gnd FILL
X_20783_ vdd gnd _10817_ _10816_ INVX2
X_20363_ gnd vdd _10017_ _10007_ _10356_ _10011_ OAI21X1
XSFILL28920x26050 vdd gnd FILL
X_16911_ _6564_ vdd gnd _6548_ _6570_ _6572_ NAND3X1
X_19383_ vdd _6815__bF$buf2 gnd _9282_ _3646__bF$buf0 NOR2X1
X_21988_ gnd vdd _11880_ _11854_ _225_ _228_ 
+ _229_
+ OAI22X1
X_21568_ gnd vdd _11462_ _11463_ _11676_ _11446_ AOI21X1
X_21148_ gnd vdd _11216_ _10945_ _11217_ _10939_ OAI21X1
X_12831_ vdd gnd areg_13_bF$buf0 _549_ INVX8
X_12411_ gnd vdd _7766_ _7733_ _7854_ _7656_ AOI21X1
XSFILL18920x24050 vdd gnd FILL
X_13616_ gnd vdd _2961_ _2962_ _2963_ _2960_ OAI21X1
X_23714_ gnd vdd _1983_ _2111_ _2113_ _2112_ AOI21X1
X_16088_ vdd _5668__bF$buf2 gnd _5669_ _2376__bF$buf2 NOR2X1
XSFILL49080x50 vdd gnd FILL
X_18654_ gnd vdd _8185_ _8481_ _8482_ _8433_ OAI21X1
X_18234_ _8017_ vdd gnd _8016_ _8015_ _8022_ NAND3X1
X_20839_ vdd gnd _10874_ _10870_ _10871_ _10878_ NOR3X1
X_20419_ _10410_ vdd gnd _10394_ _10416_ _10417_ NAND3X1
X_19859_ vdd _9485_ gnd _9804_ _9446_ NOR2X1
X_19439_ _9321_ _9343_ vdd gnd INVX1
X_19019_ gnd vdd _8515_ _8485_ _8882_ _8523_ OAI21X1
X_14994_ gnd vdd _7217__bF$buf2 _549__bF$buf3 _4470_ _4458_ OAI21X1
X_14574_ gnd vdd _4004_ _4011_ _4012_ _3867_ OAI21X1
X_14154_ gnd vdd _3312_ _3550_ _3551_ _3316_ AOI21X1
X_15779_ gnd vdd _5326_ _5327_ _5330_ _5329_ OAI21X1
X_15359_ _4870_ vdd gnd _4853_ _4866_ _4871_ NAND3X1
XSFILL3720x53050 vdd gnd FILL
X_20592_ vdd _10608_ gnd _10607_ _10602_ NAND2X1
X_20172_ _10146_ _10147_ vdd gnd INVX1
X_16720_ _6360_ vdd gnd _6361_ _6359_ _6362_ NAND3X1
X_16300_ gnd vdd _5897_ _5898_ _5902_ _5889_ AOI21X1
X_19192_ _9067_ vdd gnd _9066_ _9068_ _9073_ NAND3X1
X_21797_ gnd vdd _18_ _14_ _19_ _11891_ OAI21X1
X_21377_ _11446_ vdd gnd _11462_ _11463_ _11468_ NAND3X1
X_17925_ gnd vdd _7682_ _7681_ _7683_ _7672_ OAI21X1
X_17505_ gnd vdd _7170_ _7176_ _7222_ _6921_ AOI21X1
XSFILL59080x38050 vdd gnd FILL
X_12640_ vdd gnd _10353_ _10342_ _10332_ _10364_ NOR3X1
X_12220_ gnd vdd _5749_ _5705_ _5760_ _4204_ OAI21X1
XSFILL43880x22050 vdd gnd FILL
X_13845_ gnd vdd _2790_ _2940_ _3214_ _3213_ AOI21X1
X_13425_ vdd gnd _2737_ _2735_ _2736_ _2753_ NOR3X1
X_23943_ vdd gnd _11909_[61] y[61] BUFX2
X_13005_ _2207_ _2153_ gnd vdd _2300_ XNOR2X1
X_23523_ vdd _1904_ gnd _1905_ _1812_ NOR2X1
X_23103_ vdd _1448_ gnd breg_24_bF$buf5 areg_27_bF$buf4 NAND2X1
X_18883_ _8730_ vdd gnd _8733_ _8732_ _8734_ NAND3X1
X_18463_ _8273_ vdd gnd _8188_ _8268_ _8274_ NAND3X1
X_18043_ vdd gnd _7808_ _7807_ _7792_ _7813_ NOR3X1
XSFILL18600x43050 vdd gnd FILL
X_20648_ gnd vdd _10666_ _10667_ _10665_ _10664_ 
+ _10668_
+ OAI22X1
X_20228_ gnd vdd _10206_ _10207_ _10208_ _9920_ OAI21X1
X_11911_ vdd gnd areg[0] _2376_ INVX8
X_19668_ _9589_ vdd gnd _9588_ _9390_ _9595_ NAND3X1
X_19248_ _9131_ vdd gnd _9133_ _9132_ _9134_ NAND3X1
X_14383_ gnd vdd _3801_ _3798_ _3802_ _3783_ OAI21X1
X_24061_ vdd b[19] gnd breg[19] clk_bF$buf4 DFFPOSX1
XSFILL54280x54050 vdd gnd FILL
XSFILL39080x34050 vdd gnd FILL
X_15588_ _5109_ vdd gnd _5117_ _5120_ _5121_ NAND3X1
X_15168_ gnd vdd _4068_ _4364_ _4661_ _4660_ OAI21X1
X_21186_ vdd _11259_ gnd _11258_ _11254_ NAND2X1
X_17734_ gnd vdd _7456_ _7463_ _7474_ _7442_ AOI21X1
X_17314_ vdd _7013_ gnd _7009_ _7012_ NAND2X1
XSFILL29080x32050 vdd gnd FILL
X_18939_ gnd vdd _8738_ _8737_ _8795_ _8695_ OAI21X1
X_18519_ vdd _8335_ gnd breg[8] areg_25_bF$buf4 NAND2X1
X_13654_ vdd gnd _3004_ _3003_ INVX2
X_13234_ gnd vdd _2539_ _2532_ _2544_ _2543_ OAI21X1
X_23752_ vdd _2154_ gnd _2155_ _2122_ NOR2X1
X_23332_ vdd _1698_ gnd _1695_ _1697_ NAND2X1
X_14859_ gnd vdd _4318_ _4319_ _4323_ _4317_ AOI21X1
X_14439_ gnd vdd _3856_ _3857_ _3863_ _3853_ OAI21X1
XSFILL3720x48050 vdd gnd FILL
X_14019_ vdd _3403_ gnd breg_1_bF$buf3 areg_18_bF$buf3 NAND2X1
X_15800_ vdd gnd _5348_ _5352_ _5353_ AND2X2
X_18692_ _8523_ vdd gnd _8484_ _8521_ _8524_ NAND3X1
X_18272_ gnd vdd _8062_ _8064_ _8065_ _7657_ OAI21X1
X_20877_ vdd _10920_ gnd _10565_ _10919_ NAND2X1
X_20457_ _10458_ vdd gnd _10457_ _10456_ _10459_ NAND3X1
X_20037_ gnd vdd _9754_ _9997_ _9998_ _9951_ OAI21X1
XSFILL43960x10050 vdd gnd FILL
X_19897_ gnd vdd _9524_ _9845_ _9846_ _9517_ OAI21X1
X_19477_ gnd vdd _9377_ _9379_ _9385_ _9375_ OAI21X1
X_19057_ gnd vdd _8487_ _8512_ _8924_ _8509_ AOI21X1
X_14192_ vdd _3593_ gnd _3335_ _3339_ NAND2X1
XSFILL43880x17050 vdd gnd FILL
X_12925_ vdd _8555_ gnd _1586_ _2792_ NOR2X1
X_12505_ vdd _8863_ gnd _8884_ _8874_ NOR2X1
X_22603_ _902_ vdd gnd _901_ _899_ _903_ NAND3X1
X_15397_ gnd vdd _4892_ _4898_ _4913_ _4812_ AOI21X1
X_23808_ _2194_ vdd gnd _2168_ _2195_ _2214_ NAND3X1
XBUFX2_insert220 vdd gnd areg[23] areg_23_bF$buf2 BUFX2
XBUFX2_insert221 vdd gnd areg[23] areg_23_bF$buf1 BUFX2
XBUFX2_insert222 vdd gnd areg[23] areg_23_bF$buf0 BUFX2
XBUFX2_insert223 vdd gnd _3146_ _3146__bF$buf3 BUFX2
X_17963_ gnd vdd _7719_ _7718_ _7725_ _7717_ AOI21X1
XBUFX2_insert224 vdd gnd _3146_ _3146__bF$buf2 BUFX2
X_17543_ vdd gnd _7233_ _7254_ _7247_ _7264_ NOR3X1
XBUFX2_insert225 vdd gnd _3146_ _3146__bF$buf1 BUFX2
XBUFX2_insert226 vdd gnd _3146_ _3146__bF$buf0 BUFX2
X_17123_ gnd vdd _6803_ _6412_ _6804_ _6798_ OAI21X1
XBUFX2_insert227 vdd gnd areg[3] areg_3_bF$buf4 BUFX2
XBUFX2_insert228 vdd gnd areg[3] areg_3_bF$buf3 BUFX2
XBUFX2_insert229 vdd gnd areg[3] areg_3_bF$buf2 BUFX2
X_18748_ _8583_ vdd gnd _8582_ _8584_ _8585_ NAND3X1
X_18328_ vdd _8125_ gnd areg_7_bF$buf2 breg_26_bF$buf2 NAND2X1
X_13883_ gnd vdd _2376__bF$buf1 _3253__bF$buf2 _3255_ _3254_ OAI21X1
X_23981_ vdd _0_[35] gnd _11909_[35] clk_bF$buf3 DFFPOSX1
X_13463_ vdd _2379_ gnd _2795_ _2792_ NOR2X1
X_13043_ _2332_ _2338_ vdd gnd INVX1
X_23561_ _1944_ vdd gnd _1946_ _1945_ _1948_ NAND3X1
X_23141_ _1483_ vdd gnd _1408_ _1488_ _1490_ NAND3X1
X_14668_ _4112_ vdd gnd _4106_ _4108_ _4113_ NAND3X1
X_14248_ _3652_ vdd gnd _3648_ _3653_ _3654_ NAND3X1
XSFILL53960x6050 vdd gnd FILL
XSFILL39000x27050 vdd gnd FILL
X_18081_ _7850_ vdd gnd _7849_ _7853_ _7855_ NAND3X1
X_20686_ vdd _10710_ gnd _10708_ _10709_ NAND2X1
XSFILL23800x11050 vdd gnd FILL
X_20266_ gnd vdd _10245_ _10249_ _10250_ _10209_ AOI21X1
X_16814_ gnd vdd _6459_ _6460_ _6465_ _6464_ OAI21X1
X_19286_ gnd vdd _9172_ _9166_ _9176_ _9175_ OAI21X1
XSFILL29080x27050 vdd gnd FILL
XSFILL8760x17050 vdd gnd FILL
XSFILL13800x54050 vdd gnd FILL
X_12734_ _11242_ vdd gnd _10024_ _11286_ _11395_ NAND3X1
X_12314_ vdd _6791_ gnd _6286_ _6330_ NAND2X1
X_22832_ _1040_ _1153_ vdd gnd INVX1
X_22412_ vdd _677_ gnd _694_ _500_ NOR2X1
XSFILL29000x25050 vdd gnd FILL
X_13939_ vdd _3315_ gnd _3316_ _3314_ NOR2X1
X_13519_ _2855_ vdd gnd _2852_ _2848_ _2856_ NAND3X1
X_23617_ vdd _1886_ gnd _2008_ _1880_ NOR2X1
X_17772_ _7515_ _7516_ vdd gnd INVX1
X_17352_ gnd vdd _7052_ _7053_ _7056_ _7055_ OAI21X1
XSFILL3880x1050 vdd gnd FILL
XSFILL19000x23050 vdd gnd FILL
X_18977_ _8824_ vdd gnd _8802_ _8692_ _8837_ NAND3X1
X_18557_ gnd vdd _8372_ _8371_ _8377_ _8363_ OAI21X1
X_18137_ _7912_ vdd gnd _7911_ _7910_ _7916_ NAND3X1
X_13692_ _3043_ vdd gnd _3042_ _3045_ _3046_ NAND3X1
X_23790_ _2195_ _2169_ vdd gnd _2193_ OR2X2
X_13272_ vdd gnd breg_12_bF$buf4 _2586_ INVX8
X_23370_ gnd vdd _1726_ _1722_ _1739_ _1664_ AOI21X1
X_14897_ vdd _4364_ gnd areg_2_bF$buf3 breg_21_bF$buf1 NAND2X1
X_14477_ gnd vdd _3662_ _3664_ _3905_ _3654_ OAI21X1
X_14057_ gnd vdd _3349_ _3345_ _3445_ _3353_ OAI21X1
X_20495_ _10500_ _10501_ vdd gnd INVX1
X_20075_ _10039_ vdd gnd _10000_ _10038_ _10040_ NAND3X1
X_16623_ vdd gnd _6255_ _6252_ _6254_ _6256_ NOR3X1
X_16203_ vdd gnd _5419_ _5795_ _5796_ AND2X2
X_19095_ gnd vdd _8607_ _8965_ _8966_ _8631_ OAI21X1
X_17828_ _7576_ vdd gnd _7575_ _7438_ _7577_ NAND3X1
X_17408_ vdd _7116_ gnd _7117_ _6705_ NOR2X1
X_12963_ gnd vdd _451_ _418_ _10748_ _1979_ 
+ _1990_
+ OAI22X1
X_12543_ gnd vdd _7810_ _7635_ _9301_ _7843_ AOI21X1
X_12123_ _4072_ vdd gnd _4642_ _4686_ _4697_ NAND3X1
X_22641_ vdd _944_ gnd _905_ _912_ NAND2X1
X_22221_ _0_[45] vdd _483_ _239_ gnd XOR2X1
XSFILL59080x5050 vdd gnd FILL
X_13748_ gnd vdd _4116__bF$buf1 _9104__bF$buf1 _3107_ _3103_ OAI21X1
X_13328_ vdd _2647_ gnd _2643_ _2634_ NAND2X1
X_23846_ _2255_ vdd _2254_ _2242_ gnd XOR2X1
X_23426_ _1799_ _1788_ gnd vdd _1800_ XNOR2X1
X_23006_ _1334_ vdd gnd _1218_ _1330_ _1342_ NAND3X1
X_17581_ vdd gnd _6945_ _6940_ _6947_ _7306_ NOR3X1
X_17161_ gnd vdd _6466_ _6470_ _6846_ _6478_ AOI21X1
X_18786_ gnd vdd _8626_ _8625_ _8627_ _8611_ OAI21X1
X_18366_ _8166_ vdd gnd _8162_ _8121_ _8167_ NAND3X1
X_13081_ gnd vdd _2323_ _2375_ _2377_ _2317_ OAI21X1
X_21912_ _11812_ _146_ vdd gnd INVX1
X_14286_ _3696_ vdd _3670_ _3675_ gnd XOR2X1
XSFILL28840x2050 vdd gnd FILL
XSFILL29080x4050 vdd gnd FILL
XSFILL28760x7050 vdd gnd FILL
XSFILL8680x3050 vdd gnd FILL
XSFILL64120x51050 vdd gnd FILL
X_16852_ gnd vdd _6491_ _6496_ _6507_ _6497_ OAI21X1
X_16432_ gnd vdd _5988_ _5995_ _6046_ _5745_ AOI21X1
X_16012_ gnd vdd _5529_ _5533_ _5587_ _5535_ OAI21X1
X_21089_ gnd vdd _10840_ _10822_ _11152_ _10830_ OAI21X1
X_17637_ gnd vdd _6941_ _6943_ _7367_ _6936_ AOI21X1
X_17217_ gnd vdd _6589_ _6596_ _6907_ _6598_ OAI21X1
X_12772_ gnd vdd _10123_ _10233_ _11811_ _11800_ OAI21X1
X_12352_ breg_10_bF$buf5 vdd gnd areg_1_bF$buf2 _6055_ _7207_ NAND3X1
X_22870_ gnd vdd breg_22_bF$buf4 areg_27_bF$buf5 _1194_ breg_21_bF$buf3 
+ areg_28_bF$buf2
+ AOI22X1
X_22450_ _733_ _734_ vdd gnd INVX1
X_22030_ gnd vdd _3146__bF$buf0 _5668__bF$buf2 _274_ _260_ OAI21X1
X_13977_ vdd _3357_ gnd _3356_ _3351_ NAND2X1
X_13557_ vdd gnd _2876_ _2891_ _2892_ _2897_ NOR3X1
X_13137_ vdd _2436_ gnd _2438_ _2426_ NOR2X1
X_23655_ vdd gnd _1994_ _2049_ _2050_ AND2X2
X_23235_ _1591_ _1592_ vdd gnd INVX1
X_17390_ vdd _7097_ gnd breg_3_bF$buf4 areg_27_bF$buf1 NAND2X1
X_15703_ gnd vdd _5246_ _5247_ _5248_ _5243_ OAI21X1
X_18595_ vdd _8418_ gnd _8417_ _8416_ NAND2X1
XSFILL54040x11050 vdd gnd FILL
X_18175_ vdd _7958_ gnd breg_5_bF$buf3 areg_27_bF$buf2 NAND2X1
X_16908_ gnd vdd _2586__bF$buf1 _2669__bF$buf3 _6568_ _5842_ OAI21X1
X_21721_ gnd vdd _11843_ _11839_ _11845_ _11601_ AOI21X1
X_21301_ vdd gnd _11072_ _11383_ _11385_ AND2X2
X_14095_ _3486_ vdd gnd _3480_ _3243_ _3487_ NAND3X1
XSFILL8920x38050 vdd gnd FILL
X_12828_ vdd _516_ gnd breg_1_bF$buf0 areg_12_bF$buf1 NAND2X1
X_12408_ _7810_ vdd gnd _7635_ _7777_ _7821_ NAND3X1
X_22926_ gnd vdd _1240_ _1243_ _1255_ _1246_ OAI21X1
X_22506_ vdd gnd _796_ _774_ INVX2
X_16661_ vdd _6298_ gnd breg_3_bF$buf4 areg_25_bF$buf0 NAND2X1
X_16241_ gnd vdd _5602_ _5836_ _5838_ _5592_ OAI21X1
X_17866_ vdd gnd _7618_ _7221_ INVX2
XSFILL74120x48050 vdd gnd FILL
X_17446_ vdd _7159_ gnd _7157_ _7158_ NAND2X1
X_17026_ vdd gnd breg_0_bF$buf2 areg_29_bF$buf4 _6698_ AND2X2
X_12581_ _8260_ vdd gnd _8249_ _8271_ _9718_ NAND3X1
X_12161_ gnd vdd _4379_ _4445_ _5113_ _5102_ AOI21X1
XSFILL69160x20050 vdd gnd FILL
X_13786_ gnd vdd _3145_ _3148_ _3149_ _3141_ AOI21X1
X_13366_ gnd vdd _2688_ _2687_ _2689_ _2680_ AOI21X1
X_23884_ vdd gnd _11909_[2] y[2] BUFX2
X_23464_ vdd gnd _1839_ _1837_ _1733_ _1842_ NOR3X1
X_23044_ gnd vdd _1364_ _1368_ _1384_ _1371_ AOI21X1
XSFILL64120x46050 vdd gnd FILL
X_15932_ gnd vdd _5495_ _5491_ _5499_ _5498_ AOI21X1
X_15512_ gnd vdd _5029_ _5024_ _5038_ _5018_ OAI21X1
X_20589_ gnd vdd _10599_ _10598_ _10604_ _10600_ OAI21X1
X_20169_ vdd _10143_ gnd breg_16_bF$buf5 areg_22_bF$buf3 NAND2X1
X_16717_ vdd _6359_ gnd _6357_ _6358_ NAND2X1
X_21950_ vdd _187_ gnd _11826_ _186_ NAND2X1
X_21530_ _11633_ vdd gnd _11608_ _11634_ _11635_ NAND3X1
X_21110_ gnd vdd _6300__bF$buf3 _2560__bF$buf3 _2362__bF$buf1 _6686__bF$buf2 
+ _11175_
+ OAI22X1
X_19189_ gnd vdd _9067_ _9068_ _9069_ _9066_ AOI21X1
XSFILL54120x44050 vdd gnd FILL
X_12637_ gnd vdd _10288_ _10277_ _10332_ _10266_ AOI21X1
X_12217_ gnd vdd _5661_ _5672_ _5727_ _5683_ AOI21X1
X_22735_ gnd vdd _853_ _1045_ _1047_ _1046_ OAI21X1
X_22315_ vdd _586_ gnd _587_ _333_ NOR2X1
XFILL74040x10050 vdd gnd FILL
X_16890_ gnd vdd _6163_ _6547_ _6548_ _6172_ OAI21X1
X_16470_ gnd vdd _5767_ _5772_ _6086_ _5753_ AOI21X1
X_16050_ gnd vdd _5363_ _5362_ _5628_ _4996_ OAI21X1
X_17675_ _7388_ vdd gnd _7399_ _7391_ _7409_ NAND3X1
X_17255_ gnd vdd _6939_ _6936_ _6949_ _6934_ OAI21X1
X_12390_ vdd _7602_ gnd _7624_ _7623_ NOR2X1
X_20801_ _10832_ vdd gnd _10829_ _10830_ _10837_ NAND3X1
X_13595_ gnd vdd _2939_ _2938_ _2940_ _2937_ OAI21X1
X_13175_ gnd vdd _2474_ _2479_ _2480_ _2448_ AOI21X1
X_23693_ _2091_ vdd _2090_ _2085_ gnd XOR2X1
X_23273_ gnd vdd _1633_ _1632_ _1634_ _1552_ AOI21X1
X_19821_ vdd _9761_ gnd _9763_ _9760_ NOR2X1
X_19401_ vdd gnd _9298_ _9299_ _9300_ _9302_ NOR3X1
X_24058_ vdd b[16] gnd breg[16] clk_bF$buf4 DFFPOSX1
X_15741_ gnd vdd _5277_ _5270_ _5290_ _4967_ AOI21X1
X_15321_ _4529_ _4830_ vdd gnd INVX1
X_20398_ gnd vdd _10050_ _10045_ _10394_ _10053_ OAI21X1
X_16946_ gnd vdd _6236_ _6227_ _6610_ _6230_ OAI21X1
X_16526_ gnd vdd _6148_ _6147_ _6149_ _6146_ AOI21X1
X_16106_ gnd vdd _5375_ _5371_ _5012_ _5688_ 
+ _5689_
+ OAI22X1
X_12866_ vdd gnd _867_ _889_ _878_ _932_ NOR3X1
X_12446_ gnd vdd _8183_ _8227_ _8238_ _6955_ AOI21X1
X_22964_ vdd _1297_ gnd _1137_ _1150_ NAND2X1
X_12026_ vdd _3635_ gnd breg_1_bF$buf6 areg_6_bF$buf4 NAND2X1
X_22544_ gnd vdd _836_ _837_ _838_ _835_ AOI21X1
X_22124_ vdd _378_ gnd breg_19_bF$buf0 areg_27_bF$buf5 NAND2X1
X_23749_ _2150_ _2127_ gnd vdd _2151_ XNOR2X1
X_23329_ gnd vdd _1597_ _1600_ _1694_ _1593_ OAI21X1
X_17484_ gnd vdd _7183_ _7190_ _7200_ _6813_ AOI21X1
X_17064_ gnd vdd _6721_ _6727_ _6740_ _6677_ AOI21X1
XSFILL28760x22050 vdd gnd FILL
XSFILL59160x13050 vdd gnd FILL
XFILL74120x43050 vdd gnd FILL
X_20610_ gnd vdd _10609_ _10615_ _10627_ _10618_ OAI21X1
X_18689_ gnd vdd _8519_ _8515_ _8520_ _8485_ OAI21X1
X_18269_ _8056_ vdd gnd _7655_ _8055_ _8061_ NAND3X1
X_23082_ _1415_ _1424_ gnd vdd _1425_ XNOR2X1
X_19630_ gnd vdd _9551_ _9552_ _9553_ _9550_ AOI21X1
X_19210_ gnd vdd _9086_ _9085_ _9091_ _9087_ AOI21X1
XSFILL54120x39050 vdd gnd FILL
X_21815_ _38_ vdd gnd _36_ _37_ _39_ NAND3X1
X_14189_ _3587_ vdd gnd _3586_ _3588_ _3589_ NAND3X1
XSFILL18760x20050 vdd gnd FILL
XSFILL49160x11050 vdd gnd FILL
X_15970_ gnd vdd _5205_ _5202_ _5540_ _5194_ AOI21X1
X_15550_ _5078_ vdd gnd _5072_ _5040_ _5079_ NAND3X1
X_15130_ gnd vdd _4063_ _4315_ _4620_ _4619_ AOI21X1
XSFILL18680x27050 vdd gnd FILL
X_16755_ vdd gnd _6395_ _6394_ _6397_ _6401_ NOR3X1
X_16335_ _5940_ vdd gnd _5929_ _5937_ _5941_ NAND3X1
XSFILL54200x7050 vdd gnd FILL
XBUFX2_insert190 vdd gnd _4551_ _4551__bF$buf1 BUFX2
XBUFX2_insert191 vdd gnd _4551_ _4551__bF$buf0 BUFX2
XBUFX2_insert192 vdd gnd _3402_ _3402__bF$buf3 BUFX2
XBUFX2_insert193 vdd gnd _3402_ _3402__bF$buf2 BUFX2
XBUFX2_insert194 vdd gnd _3402_ _3402__bF$buf1 BUFX2
XBUFX2_insert195 vdd gnd _3402_ _3402__bF$buf0 BUFX2
XBUFX2_insert196 vdd gnd _7711_ _7711__bF$buf3 BUFX2
XBUFX2_insert197 vdd gnd _7711_ _7711__bF$buf2 BUFX2
XBUFX2_insert198 vdd gnd _7711_ _7711__bF$buf1 BUFX2
X_12675_ vdd _10748_ gnd breg_3_bF$buf2 areg_9_bF$buf1 NAND2X1
XBUFX2_insert199 vdd gnd _7711_ _7711__bF$buf0 BUFX2
X_12255_ vdd _6143_ gnd areg_3_bF$buf0 breg_7_bF$buf5 NAND2X1
X_22773_ gnd vdd _1088_ _1084_ _1089_ _945_ OAI21X1
X_22353_ vdd _628_ gnd _629_ _620_ NOR2X1
X_18901_ _8751_ vdd gnd _8745_ _8752_ _8754_ NAND3X1
XSFILL69320x41050 vdd gnd FILL
X_23978_ vdd _0_[32] gnd _11909_[32] clk_bF$buf9 DFFPOSX1
X_23558_ gnd vdd _1858_ _1856_ _1944_ _1850_ OAI21X1
X_23138_ gnd vdd _1484_ _1485_ _1486_ _1479_ AOI21X1
X_14821_ vdd gnd _3982_ _3985_ _3978_ _4282_ NOR3X1
X_14401_ gnd vdd _5190__bF$buf0 _2586__bF$buf3 _3822_ _3595_ OAI21X1
X_17293_ _6959_ _6991_ vdd gnd INVX1
X_15606_ vdd gnd _5139_ _5140_ _5138_ _5141_ NOR3X1
X_18498_ _8289_ vdd gnd _8303_ _8308_ _8312_ NAND3X1
X_18078_ vdd gnd _7834_ _7836_ _7837_ _7851_ NOR3X1
XSFILL38760x19050 vdd gnd FILL
X_11946_ vdd _2759_ gnd breg_0_bF$buf4 areg_4_bF$buf4 NAND2X1
XSFILL59240x46050 vdd gnd FILL
X_21624_ gnd vdd _5921__bF$buf3 _3253__bF$buf0 _3529__bF$buf2 _6300__bF$buf3 
+ _11738_
+ OAI22X1
X_21204_ gnd vdd _10967_ _10970_ _11279_ _11278_ AOI21X1
XSFILL24200x6050 vdd gnd FILL
XSFILL64360x9050 vdd gnd FILL
XSFILL3800x5050 vdd gnd FILL
XSFILL64040x3050 vdd gnd FILL
X_22829_ gnd vdd _841_ _1038_ _1149_ _1148_ OAI21X1
X_22409_ _607_ vdd gnd _602_ _668_ _689_ NAND3X1
XFILL74200x31050 vdd gnd FILL
X_16984_ vdd _6651_ gnd breg_7_bF$buf4 areg_22_bF$buf0 NAND2X1
X_16564_ gnd vdd _6189_ _6190_ _6191_ _6188_ OAI21X1
X_16144_ gnd vdd _5457_ _5450_ _5731_ _5459_ OAI21X1
X_17769_ gnd vdd _7118_ _7115_ _7512_ _7107_ AOI21X1
X_17349_ gnd vdd _7048_ _7047_ _7052_ _7046_ AOI21X1
X_12484_ vdd _8632_ gnd _8654_ _7207_ NOR2X1
X_12064_ _3887_ vdd gnd _3931_ _3383_ _4051_ NAND3X1
X_22582_ vdd _880_ gnd _877_ _879_ NAND2X1
X_22162_ gnd vdd _409_ _411_ _420_ _403_ AOI21X1
X_18710_ gnd vdd _8189_ _8542_ _7786_ _8541_ 
+ _8543_
+ OAI22X1
XSFILL33960x35050 vdd gnd FILL
X_13689_ _2988_ _3042_ vdd gnd INVX1
X_13269_ _2581_ _2582_ vdd gnd INVX1
X_23787_ _2192_ _2189_ vdd gnd _2191_ OR2X2
X_23367_ _1735_ _1736_ vdd gnd INVX1
X_19915_ vdd gnd breg_9_bF$buf1 areg_28_bF$buf1 _9866_ AND2X2
XSFILL18760x15050 vdd gnd FILL
X_14630_ gnd vdd _3783_ _4068_ _4071_ _4070_ OAI21X1
X_14210_ gnd vdd _3606_ _3610_ _3611_ _3600_ OAI21X1
X_15835_ gnd vdd _5391_ _5390_ _5392_ _5380_ OAI21X1
X_15415_ _4933_ vdd _4671_ _4672_ gnd XOR2X1
X_21853_ gnd vdd _11807_ _11805_ _81_ _11799_ OAI21X1
X_21433_ gnd vdd _11230_ _11528_ _11530_ _11529_ OAI21X1
X_21013_ _11069_ _11063_ vdd gnd _11062_ OR2X2
X_22638_ gnd vdd _719_ _922_ _940_ _939_ OAI21X1
X_22218_ _465_ vdd gnd _244_ _471_ _481_ NAND3X1
X_13901_ _3261_ _3275_ vdd gnd INVX1
X_16793_ _6063_ _6442_ vdd gnd INVX1
X_16373_ _5981_ vdd gnd _5975_ _5838_ _5982_ NAND3X1
XSFILL13960x31050 vdd gnd FILL
X_17998_ _7749_ vdd gnd _7745_ _7753_ _7763_ NAND3X1
X_17578_ _7299_ vdd gnd _7295_ _7301_ _7302_ NAND3X1
X_17158_ _6838_ _6842_ vdd gnd INVX1
XSFILL43880x7050 vdd gnd FILL
X_12293_ _6461_ vdd gnd _6549_ _6505_ _6560_ NAND3X1
X_22391_ _598_ vdd gnd _603_ _601_ _670_ NAND3X1
XSFILL8600x7050 vdd gnd FILL
X_20704_ gnd vdd _10729_ _10725_ _10730_ _10701_ AOI21X1
X_13498_ gnd vdd _2829_ _2830_ _2833_ _2832_ OAI21X1
X_13078_ _2372_ _2370_ gnd vdd _2373_ XNOR2X1
X_23596_ vdd gnd _1540_ _1984_ _1258_ _1985_ NOR3X1
X_23176_ gnd vdd _1524_ _1523_ _1528_ _1521_ AOI21X1
X_19724_ vdd gnd areg_10_bF$buf3 breg_27_bF$buf2 _9656_ AND2X2
X_19304_ gnd vdd _9194_ _9195_ _9196_ _9191_ AOI21X1
X_21909_ _135_ vdd gnd _141_ _139_ _142_ NAND3X1
XFILL74200x26050 vdd gnd FILL
X_15644_ vdd _5183_ gnd breg_4_bF$buf3 areg_21_bF$buf1 NAND2X1
X_15224_ vdd _4723_ gnd areg_11_bF$buf4 breg_13_bF$buf3 NAND2X1
XSFILL33640x54050 vdd gnd FILL
X_16849_ gnd vdd _6498_ _6502_ _6503_ _6424_ OAI21X1
X_16429_ vdd _6041_ gnd _6042_ _6038_ NOR2X1
X_16009_ gnd vdd _5581_ _5582_ _5583_ _5580_ OAI21X1
X_11984_ _3142_ _3165_ gnd vdd _3176_ XNOR2X1
X_21662_ _11779_ vdd gnd _11755_ _11770_ _11780_ NAND3X1
X_21242_ vdd gnd _11320_ _11319_ INVX2
XSFILL13880x6050 vdd gnd FILL
X_12769_ gnd vdd _2562__bF$buf2 _6044__bF$buf2 _11778_ _10200_ OAI21X1
X_12349_ _0_[9] vdd _5947_ _7164_ gnd XOR2X1
X_22867_ vdd _6686__bF$buf0 gnd _1191_ _5369_ NOR2X1
X_22447_ vdd _439_ gnd _731_ _667_ NOR2X1
X_22027_ gnd vdd _266_ _270_ _271_ _257_ AOI21X1
X_13710_ vdd _3064_ gnd _3065_ _3063_ NOR2X1
X_16182_ _5767_ vdd gnd _5766_ _5772_ _5773_ NAND3X1
XSFILL8680x51050 vdd gnd FILL
X_14915_ _4383_ vdd gnd _4381_ _4382_ _4384_ NAND3X1
X_17387_ vdd _7094_ gnd breg_5_bF$buf2 areg_25_bF$buf0 NAND2X1
XSFILL23960x28050 vdd gnd FILL
X_20933_ gnd vdd _10980_ _10981_ _10982_ _10694_ AOI21X1
X_20513_ gnd vdd _10515_ _10516_ _10521_ _10520_ OAI21X1
X_19953_ gnd vdd breg_6_bF$buf4 areg_31_bF$buf0 _9907_ _9901_ AOI21X1
X_19533_ vdd gnd _9059_ _9100_ _9447_ AND2X2
X_19113_ vdd _8986_ gnd _8932_ _8929_ NAND2X1
X_21718_ _11837_ vdd gnd _11836_ _11835_ _11841_ NAND3X1
X_15873_ gnd vdd _5415_ _5418_ _5434_ _5422_ AOI21X1
X_15453_ vdd _4973_ gnd areg_1_bF$buf4 breg_25_bF$buf0 NAND2X1
X_15033_ gnd vdd _4236_ _4239_ _4514_ _4513_ OAI21X1
XSFILL53960x50 vdd gnd FILL
X_16658_ vdd _6294_ gnd breg_5_bF$buf2 areg_23_bF$buf4 NAND2X1
X_16238_ _5833_ vdd gnd _5832_ _5831_ _5834_ NAND3X1
XSFILL59320x29050 vdd gnd FILL
X_21891_ _118_ vdd gnd _117_ _103_ _123_ NAND3X1
X_21471_ vdd gnd _11274_ _11266_ _11279_ _11572_ NOR3X1
X_21051_ _11109_ vdd gnd _11103_ _11057_ _11111_ NAND3X1
X_12998_ _2292_ vdd gnd _2289_ _2249_ _2293_ NAND3X1
X_12578_ gnd vdd _9587_ _9532_ _9685_ _8522_ AOI21X1
X_12158_ vdd _5069_ gnd _5080_ _5058_ NOR2X1
X_22676_ gnd vdd _775_ _776_ _982_ _784_ OAI21X1
X_22256_ gnd vdd _518_ _517_ _522_ _515_ AOI21X1
X_18804_ gnd vdd _2560__bF$buf0 _3146__bF$buf1 _8647_ _8641_ OAI21X1
XSFILL13640x50 vdd gnd FILL
XSFILL33720x42050 vdd gnd FILL
X_14724_ _4163_ vdd gnd _4170_ _4174_ _4175_ NAND3X1
X_14304_ gnd vdd _3429_ _3385_ _3716_ _3432_ AOI21X1
X_17196_ gnd vdd _6873_ _6866_ _6884_ _6850_ AOI21X1
X_15929_ _5493_ vdd gnd _5494_ _5492_ _5495_ NAND3X1
X_15509_ gnd vdd _5033_ _5030_ _5034_ _5017_ AOI21X1
X_20742_ gnd vdd _10483_ _10488_ _10772_ _10469_ AOI21X1
X_20322_ vdd gnd _9953_ _9956_ _9946_ _10312_ NOR3X1
X_19762_ _9691_ _9698_ vdd gnd INVX1
X_19342_ gnd vdd _9233_ _9237_ _9238_ _8886_ OAI21X1
XSFILL23720x40050 vdd gnd FILL
X_21947_ _180_ _184_ vdd gnd INVX1
X_21527_ gnd vdd _11631_ _11624_ _11632_ _11609_ OAI21X1
X_21107_ vdd gnd breg_16_bF$buf4 areg_25_bF$buf3 _11172_ AND2X2
X_15682_ vdd _5224_ gnd _5177_ _5173_ NAND2X1
X_15262_ _4764_ vdd gnd _4761_ _4762_ _4765_ NAND3X1
XSFILL8680x46050 vdd gnd FILL
X_16887_ vdd _6539_ gnd _6545_ _6544_ NOR2X1
X_16467_ _6066_ vdd gnd _6079_ _6069_ _6083_ NAND3X1
X_16047_ gnd vdd _5623_ _5624_ _5625_ _5622_ OAI21X1
X_21280_ vdd gnd _11332_ _11352_ _11345_ _11360_ NOR3X1
XSFILL48840x51050 vdd gnd FILL
X_12387_ vdd _7591_ gnd breg_4_bF$buf0 areg_7_bF$buf1 NAND2X1
X_22485_ vdd _773_ gnd _559_ _567_ NAND2X1
X_22065_ _310_ vdd gnd _305_ _312_ _313_ NAND3X1
X_18613_ vdd gnd _8018_ _8021_ _8012_ _8438_ NOR3X1
XSFILL74280x25050 vdd gnd FILL
X_19818_ vdd _9759_ gnd areg_16_bF$buf3 breg_21_bF$buf4 NAND2X1
X_14953_ gnd vdd _4425_ _4424_ _4426_ _4420_ OAI21X1
X_14533_ gnd vdd _2551__bF$buf1 _3961__bF$buf1 _3967_ _3680_ OAI21X1
X_14113_ _1369_ _3506_ vdd gnd INVX1
X_15738_ gnd vdd _5275_ _5276_ _5286_ _4969_ OAI21X1
X_15318_ gnd vdd _4116__bF$buf3 _2884__bF$buf0 _4826_ _4821_ OAI21X1
X_20971_ vdd _11023_ gnd areg_12_bF$buf2 breg_29_bF$buf4 NAND2X1
X_20551_ vdd _10563_ gnd breg_11_bF$buf1 areg_28_bF$buf1 NAND2X1
X_20131_ gnd vdd _10099_ _10098_ _10102_ _10100_ OAI21X1
X_19991_ _9750_ vdd gnd _9645_ _9752_ _9949_ NAND3X1
X_19571_ gnd vdd _9111_ _9106_ _9489_ _9114_ OAI21X1
X_19151_ _9026_ vdd gnd _9022_ _9014_ _9028_ NAND3X1
XSFILL64280x23050 vdd gnd FILL
X_21756_ vdd gnd _11882_ _11881_ INVX2
X_21336_ _11420_ vdd gnd _11421_ _11422_ _11423_ NAND3X1
XSFILL33800x30050 vdd gnd FILL
X_15491_ vdd gnd _4679_ _5012_ _5015_ AND2X2
X_15071_ gnd vdd _4542_ _4540_ _4556_ _4538_ AOI21X1
XSFILL33720x37050 vdd gnd FILL
X_13804_ gnd vdd _3168_ _3167_ _3169_ _3166_ AOI21X1
X_23902_ vdd gnd _11909_[20] y[20] BUFX2
X_16696_ vdd gnd _5942_ _5946_ _5945_ _6336_ NOR3X1
X_16276_ gnd vdd _5515_ _5536_ _5876_ _5533_ AOI21X1
X_12196_ gnd vdd _4303_ _4270_ _3525_ _5036_ 
+ _5497_
+ OAI22X1
X_22294_ gnd vdd _562_ _563_ _564_ _561_ AOI21X1
X_18842_ gnd vdd _8682_ _8683_ _8689_ _8684_ AOI21X1
X_18422_ vdd gnd breg_15_bF$buf2 areg_18_bF$buf5 _8229_ AND2X2
X_18002_ _7760_ vdd gnd _7767_ _7764_ _7768_ NAND3X1
XSFILL23720x35050 vdd gnd FILL
X_20607_ _10457_ vdd gnd _10349_ _10458_ _10624_ NAND3X1
X_23499_ vdd _6815__bF$buf3 gnd _1879_ _6300__bF$buf2 NOR2X1
X_23079_ vdd _1421_ gnd areg_22_bF$buf0 breg_29_bF$buf1 NAND2X1
X_19627_ gnd vdd _9167_ _9149_ _9550_ _9151_ OAI21X1
X_19207_ _9087_ vdd gnd _9086_ _9085_ _9088_ NAND3X1
X_14762_ _4214_ vdd gnd _4207_ _4216_ _4217_ NAND3X1
X_14342_ vdd gnd _3742_ _3744_ _3736_ _3758_ NOR3X1
X_24020_ vdd a[10] gnd areg[10] clk_bF$buf0 DFFPOSX1
X_15967_ _5526_ vdd gnd _5522_ _5528_ _5537_ NAND3X1
X_15547_ gnd vdd _5074_ _5075_ _5076_ _5067_ AOI21X1
X_15127_ _4616_ vdd gnd _4614_ _4615_ _4617_ NAND3X1
X_20780_ gnd vdd _10555_ _10812_ _10813_ _10607_ OAI21X1
X_20360_ gnd vdd _10019_ _10005_ _10352_ _10029_ OAI21X1
XSFILL8600x39050 vdd gnd FILL
XSFILL48840x46050 vdd gnd FILL
XSFILL13720x33050 vdd gnd FILL
X_19380_ vdd _7225__bF$buf3 gnd _9278_ _2825__bF$buf4 NOR2X1
X_21985_ _223_ vdd gnd _222_ _11884_ _226_ NAND3X1
X_21565_ _11655_ vdd gnd _11669_ _11660_ _11673_ NAND3X1
X_21145_ gnd vdd _11207_ _11208_ _11214_ _11206_ AOI21X1
X_13613_ gnd vdd _2554_ _2728_ _2960_ _2959_ AOI21X1
X_23711_ gnd vdd _1257_ _2107_ _2110_ _2108_ AOI21X1
XSFILL38840x44050 vdd gnd FILL
XSFILL34120x22050 vdd gnd FILL
X_16085_ gnd vdd _5363_ _4996_ _5666_ _5356_ OAI21X1
XSFILL43800x27050 vdd gnd FILL
XSFILL74200x18050 vdd gnd FILL
X_14818_ _4265_ vdd gnd _4260_ _4268_ _4278_ NAND3X1
X_18651_ vdd _8479_ gnd _8174_ _8179_ NAND2X1
XSFILL64280x18050 vdd gnd FILL
X_18231_ gnd vdd _8012_ _8018_ _8019_ _7782_ OAI21X1
X_20836_ gnd vdd _10870_ _10871_ _10875_ _10874_ OAI21X1
X_20416_ gnd vdd _2884__bF$buf0 _3781__bF$buf1 _10414_ _10056_ OAI21X1
XSFILL28840x42050 vdd gnd FILL
XSFILL33800x25050 vdd gnd FILL
X_19856_ gnd vdd _2560__bF$buf2 _3961__bF$buf0 _9801_ _9797_ OAI21X1
XSFILL64200x16050 vdd gnd FILL
X_19436_ gnd vdd _9007_ _9339_ _9340_ _9010_ AOI21X1
X_19016_ gnd vdd _8876_ _8877_ _8879_ _8878_ AOI21X1
X_14991_ gnd vdd _4465_ _4464_ _4467_ _4455_ OAI21X1
X_14571_ _3915_ vdd gnd _4001_ _4002_ _4009_ NAND3X1
X_14151_ vdd gnd _3266_ _3542_ _3548_ AND2X2
X_15776_ gnd vdd _5316_ _5314_ _5327_ _5311_ AOI21X1
X_15356_ vdd gnd _4859_ _4864_ _4855_ _4868_ NOR3X1
XSFILL18840x40050 vdd gnd FILL
X_21794_ gnd vdd _10_ _11_ _16_ _11893_ AOI21X1
X_21374_ gnd vdd _11464_ _11459_ _11465_ _11445_ AOI21X1
X_17922_ vdd _7680_ gnd areg_5_bF$buf2 breg_27_bF$buf3 NAND2X1
X_17502_ vdd gnd _7219_ _6843_ INVX2
XSFILL74120x9050 vdd gnd FILL
X_22999_ _1331_ vdd gnd _1333_ _1332_ _1334_ NAND3X1
X_22579_ _863_ _875_ gnd vdd _876_ XNOR2X1
X_22159_ gnd vdd _415_ _412_ _416_ _402_ AOI21X1
X_18707_ _8539_ vdd gnd _8537_ _8538_ _8540_ NAND3X1
X_13842_ gnd vdd _3210_ _3208_ _3211_ _3207_ AOI21X1
X_13422_ _0_[16] vdd _2750_ _2545_ gnd XOR2X1
X_23940_ vdd gnd _11909_[58] y[58] BUFX2
X_13002_ gnd vdd _2288_ _2286_ _2297_ _2270_ AOI21X1
X_23520_ gnd vdd _1810_ _1814_ _1703_ _1811_ 
+ _1901_
+ OAI22X1
X_23100_ gnd vdd _1305_ _1443_ _1444_ _1442_ OAI21X1
X_14627_ vdd _4068_ gnd areg_1_bF$buf4 breg_22_bF$buf2 NAND2X1
X_14207_ vdd _3608_ gnd _3604_ _3602_ NAND2X1
X_17099_ _6771_ vdd gnd _6423_ _6777_ _6778_ NAND3X1
XSFILL44120x19050 vdd gnd FILL
X_18880_ _8726_ vdd gnd _8725_ _8724_ _8730_ NAND3X1
X_18460_ _8261_ vdd gnd _8254_ _8222_ _8270_ NAND3X1
X_18040_ gnd vdd _7807_ _7808_ _7809_ _7792_ OAI21X1
X_20645_ vdd gnd _8473_ _8865_ _8868_ _10665_ NOR3X1
X_20225_ vdd _10205_ gnd _10204_ _10199_ NAND2X1
X_19665_ _9376_ vdd gnd _9383_ _9381_ _9592_ NAND3X1
X_19245_ _9127_ vdd gnd _9125_ _9124_ _9131_ NAND3X1
X_14380_ gnd vdd _3793_ _3797_ _3798_ _3786_ AOI21X1
XSFILL44120x8050 vdd gnd FILL
XSFILL34120x17050 vdd gnd FILL
X_15585_ vdd gnd _5112_ _5114_ _5118_ AND2X2
X_15165_ vdd _4658_ gnd areg[0] breg_24_bF$buf1 NAND2X1
X_21183_ _11213_ vdd gnd _11133_ _11218_ _11256_ NAND3X1
X_17731_ gnd vdd _7089_ _7066_ _7471_ _7079_ OAI21X1
X_17311_ _7007_ vdd gnd _6997_ _7002_ _7010_ NAND3X1
X_22388_ vdd _667_ gnd _662_ _666_ NAND2X1
X_18936_ vdd _8789_ gnd _8792_ _8783_ NOR2X1
X_18516_ gnd vdd _8331_ _7955_ _8332_ _7988_ OAI21X1
X_13651_ vdd _3001_ gnd areg_5_bF$buf4 breg_12_bF$buf3 NAND2X1
X_13231_ vdd _2533_ gnd _2541_ _2532_ NOR2X1
X_14856_ _4318_ vdd gnd _4317_ _4319_ _4320_ NAND3X1
X_14436_ _3859_ vdd gnd _3780_ _3855_ _3860_ NAND3X1
X_14016_ vdd gnd breg_0_bF$buf4 areg_19_bF$buf2 _3400_ AND2X2
XSFILL18840x35050 vdd gnd FILL
X_20874_ vdd _10917_ gnd breg_11_bF$buf4 areg_29_bF$buf2 NAND2X1
X_20454_ vdd gnd _10091_ _10083_ _10456_ AND2X2
X_20034_ gnd vdd _9994_ _9642_ _9995_ _9962_ OAI21X1
X_19894_ _9836_ vdd gnd _9837_ _9835_ _9843_ NAND3X1
X_19474_ _9376_ vdd gnd _9277_ _9381_ _9382_ NAND3X1
X_19054_ _8898_ vdd gnd _8905_ _8910_ _8921_ NAND3X1
X_21659_ vdd _11528_ gnd _11776_ _11230_ NOR2X1
X_21239_ gnd vdd _11293_ _11294_ _11316_ _11009_ AOI21X1
X_12922_ vdd _11767_ gnd _1543_ _10112_ NOR2X1
X_12502_ gnd vdd _8786_ _8830_ _8852_ _8851_ AOI21X1
X_22600_ gnd vdd _498_ _682_ _899_ _693_ AOI21X1
X_15394_ gnd vdd _4896_ _4897_ _4910_ _4814_ OAI21X1
XSFILL69080x44050 vdd gnd FILL
X_13707_ vdd _3062_ gnd areg_9_bF$buf4 breg_9_bF$buf3 NAND2X1
X_23805_ gnd vdd _2208_ _2117_ _2211_ _2210_ OAI21X1
X_16599_ vdd gnd breg_10_bF$buf1 areg_19_bF$buf5 _6229_ AND2X2
X_16179_ vdd _5768_ gnd _5769_ _5389_ NOR2X1
X_17960_ vdd _7721_ gnd areg_10_bF$buf3 breg_22_bF$buf0 NAND2X1
X_17540_ gnd vdd _6827_ _6831_ _7260_ _6819_ OAI21X1
X_17120_ _6799_ vdd gnd _6800_ _6404_ _6801_ NAND3X1
X_12099_ vdd gnd areg_7_bF$buf1 _4434_ INVX8
X_22197_ gnd vdd _453_ _454_ _458_ _445_ OAI21X1
X_18745_ vdd _8582_ gnd _8524_ _8520_ NAND2X1
X_18325_ gnd vdd _7746_ _7748_ _8122_ _7738_ OAI21X1
XSFILL59080x42050 vdd gnd FILL
X_13880_ vdd _3251_ gnd areg_1_bF$buf1 breg_19_bF$buf3 NAND2X1
X_13460_ gnd vdd _2692_ _2697_ _2791_ _2626_ AOI21X1
X_13040_ gnd vdd _2333_ _2334_ _2335_ _1456_ OAI21X1
XSFILL38920x27050 vdd gnd FILL
X_14665_ gnd vdd _6582__bF$buf0 _2586__bF$buf3 _4110_ _3870_ OAI21X1
X_14245_ gnd vdd _5453__bF$buf1 _2287__bF$buf2 _3651_ _3643_ OAI21X1
XSFILL49480x54050 vdd gnd FILL
XSFILL49080x40050 vdd gnd FILL
X_20683_ vdd gnd _10707_ _10706_ INVX2
X_20263_ gnd vdd _10241_ _10242_ _10247_ _10240_ AOI21X1
XSFILL28920x25050 vdd gnd FILL
X_16811_ vdd _6134_ gnd _6462_ _6070_ NOR2X1
X_19283_ vdd _9173_ gnd breg_5_bF$buf3 areg_31_bF$buf0 NAND2X1
X_21888_ _117_ vdd gnd _116_ _118_ _119_ NAND3X1
X_21468_ gnd vdd _11551_ _11557_ _11568_ _11559_ OAI21X1
X_21048_ gnd vdd _11106_ _11105_ _11107_ _11098_ AOI21X1
X_12731_ gnd vdd _11361_ _11297_ _11362_ _10002_ OAI21X1
X_12311_ gnd vdd _6560_ _6637_ _6758_ _6428_ AOI21X1
XSFILL18920x23050 vdd gnd FILL
X_13936_ _3312_ _3313_ vdd gnd INVX1
X_13516_ gnd vdd _2365_ _549__bF$buf4 _2853_ _2635_ OAI21X1
X_23614_ vdd gnd _1890_ _1879_ _2005_ AND2X2
X_18974_ vdd gnd _8407_ _8410_ _8400_ _8834_ NOR3X1
X_18554_ _8373_ vdd gnd _8361_ _8367_ _8374_ NAND3X1
X_18134_ gnd vdd _7911_ _7912_ _7913_ _7910_ AOI21X1
X_20739_ _10750_ vdd gnd _10764_ _10754_ _10768_ NAND3X1
X_20319_ _10297_ vdd gnd _10291_ _10301_ _10308_ NAND3X1
X_19759_ vdd _9693_ gnd _9694_ _9692_ NOR2X1
X_19339_ _8890_ vdd gnd _9231_ _9230_ _9234_ NAND3X1
X_14894_ gnd vdd _4305_ _4360_ _4361_ _4295_ OAI21X1
X_14474_ gnd vdd _3894_ _3900_ _3902_ _3901_ OAI21X1
X_14054_ gnd vdd _3441_ _3440_ _3442_ _3436_ OAI21X1
X_15679_ gnd vdd _5206_ _5210_ _5221_ _5193_ AOI21X1
X_15259_ gnd vdd _4389_ _4760_ _4761_ _4435_ AOI21X1
X_20492_ _10149_ _10498_ vdd gnd INVX1
X_20072_ gnd vdd _10036_ _10031_ _10037_ _10001_ OAI21X1
X_16620_ gnd vdd _6247_ _6248_ _6252_ _6246_ AOI21X1
X_16200_ gnd vdd _10869__bF$buf0 _2362__bF$buf1 _5791_ _5785_ OAI21X1
X_19092_ gnd vdd _8954_ _8953_ _8963_ _8951_ OAI21X1
X_21697_ _11818_ _11817_ vdd gnd _11810_ OR2X2
X_21277_ gnd vdd _11356_ _11353_ _11357_ _11330_ AOI21X1
X_17825_ _7472_ vdd gnd _7478_ _7476_ _7574_ NAND3X1
X_17405_ vdd gnd _7114_ _7113_ INVX2
X_12960_ gnd vdd _253_ _1936_ _1957_ _1947_ OAI21X1
X_12540_ gnd vdd _9126_ _9170_ _9268_ _9038_ AOI21X1
X_12120_ vdd gnd _4621_ _4599_ _4610_ _4664_ NOR3X1
XSFILL3640x14050 vdd gnd FILL
XSFILL59000x35050 vdd gnd FILL
X_13745_ vdd _3104_ gnd _3102_ _3103_ NAND2X1
X_13325_ gnd vdd _2641_ _2642_ _2644_ _2643_ OAI21X1
X_23843_ _2251_ _2246_ gnd vdd _2252_ XNOR2X1
X_23423_ gnd vdd _1789_ _1795_ _1797_ _1796_ OAI21X1
X_23003_ gnd vdd _1338_ _1337_ _1339_ _1218_ OAI21X1
X_18783_ vdd _8624_ gnd areg_16_bF$buf3 breg_19_bF$buf5 NAND2X1
X_18363_ gnd vdd _8158_ _8159_ _8164_ _8157_ AOI21X1
XSFILL49000x33050 vdd gnd FILL
X_20968_ vdd _6815__bF$buf0 gnd _11019_ _9104__bF$buf2 NOR2X1
X_20548_ _10559_ vdd _10558_ _10511_ gnd XOR2X1
X_20128_ gnd vdd _10093_ _10094_ _10098_ _10092_ AOI21X1
X_19988_ _9944_ vdd gnd _9941_ _9940_ _9945_ NAND3X1
X_19568_ vdd _9485_ gnd breg_12_bF$buf1 areg_24_bF$buf1 NAND2X1
X_19148_ vdd _9023_ gnd _9024_ _8624_ NOR2X1
X_14283_ gnd vdd _3681_ _3682_ _3693_ _3678_ OAI21X1
XSFILL54280x53050 vdd gnd FILL
XSFILL18920x18050 vdd gnd FILL
X_15488_ vdd gnd _5011_ _5010_ INVX2
X_15068_ gnd vdd _3220_ _4551__bF$buf4 _4552_ _4539_ OAI21X1
XSFILL39000x31050 vdd gnd FILL
X_21086_ gnd vdd _4551__bF$buf4 _3253__bF$buf0 _3529__bF$buf3 _4541__bF$buf4 
+ _11149_
+ OAI22X1
X_17634_ gnd vdd _549__bF$buf2 _3529__bF$buf4 _7364_ _7354_ OAI21X1
X_17214_ gnd vdd _6899_ _6898_ _6904_ _6847_ OAI21X1
XSFILL29080x31050 vdd gnd FILL
XSFILL8760x21050 vdd gnd FILL
X_18839_ _8684_ vdd gnd _8682_ _8683_ _8685_ NAND3X1
X_18419_ gnd vdd _7385_ _8224_ _8225_ _7836_ AOI21X1
X_13974_ gnd vdd _3347_ _3346_ _3354_ _3348_ OAI21X1
X_13554_ _2893_ vdd gnd _2875_ _2890_ _2894_ NAND3X1
X_13134_ vdd _2435_ gnd breg_6_bF$buf3 areg_9_bF$buf4 NAND2X1
X_23652_ _2047_ vdd _1998_ _2046_ gnd XOR2X1
X_23232_ _1585_ _1588_ gnd vdd _1589_ XNOR2X1
X_14759_ _4212_ vdd gnd _4208_ _4211_ _4213_ NAND3X1
X_14339_ vdd gnd _3472_ _3468_ _3473_ _3754_ NOR3X1
X_24017_ vdd a[7] gnd areg[7] clk_bF$buf0 DFFPOSX1
XSFILL74360x45050 vdd gnd FILL
X_15700_ gnd vdd _4898_ _4812_ _5243_ _4903_ AOI21X1
X_18592_ gnd vdd _8408_ _8414_ _8415_ _8279_ AOI21X1
X_18172_ vdd _7955_ gnd _7949_ _7954_ NAND2X1
X_20777_ _10809_ vdd gnd _10808_ _10807_ _10810_ NAND3X1
X_20357_ vdd _10349_ gnd _10083_ _10091_ NAND2X1
X_16905_ gnd vdd _6557_ _6558_ _6565_ _6550_ AOI21X1
X_19797_ _9728_ vdd gnd _9735_ _9687_ _9736_ NAND3X1
X_19377_ gnd vdd _9216_ _9217_ _9275_ _9004_ AOI21X1
X_14092_ gnd vdd _3477_ _3478_ _3484_ _3476_ AOI21X1
XSFILL43880x16050 vdd gnd FILL
X_12825_ gnd vdd _10825_ _10880_ _484_ _10913_ AOI21X1
X_12405_ vdd gnd _7744_ _7755_ _7667_ _7788_ NOR3X1
X_22923_ vdd _1253_ gnd _1244_ _1252_ NAND2X1
X_22503_ gnd vdd _635_ _613_ _793_ _792_ AOI21X1
X_15297_ gnd vdd _4788_ _4792_ _4803_ _4773_ AOI21X1
X_23708_ gnd vdd _1534_ _1535_ _2106_ _1532_ AOI21X1
X_17863_ gnd vdd _7597_ _7603_ _7615_ _7341_ AOI21X1
X_17443_ _7062_ vdd gnd _7149_ _7155_ _7156_ NAND3X1
X_17023_ vdd _6695_ gnd breg_2_bF$buf4 areg_27_bF$buf1 NAND2X1
XSFILL33880x14050 vdd gnd FILL
XSFILL49000x28050 vdd gnd FILL
X_18648_ vdd gnd _8475_ _8474_ INVX2
X_18228_ _8009_ vdd gnd _7880_ _8010_ _8016_ NAND3X1
X_13783_ vdd gnd areg_18_bF$buf1 _3146_ INVX8
X_13363_ gnd vdd _2456_ _2473_ _2686_ _2477_ AOI21X1
X_23881_ _0_[4] vdd _3296_ _3307_ gnd XOR2X1
X_23461_ gnd vdd _1828_ _1824_ _1839_ _1781_ AOI21X1
XSFILL54280x48050 vdd gnd FILL
X_23041_ gnd vdd _1102_ _1232_ _1381_ _1225_ AOI21X1
XSFILL23480x43050 vdd gnd FILL
X_14988_ vdd _4463_ gnd breg_9_bF$buf4 areg_14_bF$buf0 NAND2X1
X_14568_ gnd vdd _3911_ _3910_ _4005_ _3868_ OAI21X1
X_14148_ gnd vdd _2825__bF$buf1 _2362__bF$buf0 _3544_ _3266_ OAI21X1
XSFILL23880x12050 vdd gnd FILL
XSFILL8840x54050 vdd gnd FILL
XSFILL39000x26050 vdd gnd FILL
X_20586_ vdd gnd _10600_ _10599_ _10598_ _10601_ NOR3X1
XSFILL23800x10050 vdd gnd FILL
X_20166_ gnd vdd _10138_ _10139_ _10140_ _10137_ AOI21X1
X_16714_ _6355_ vdd gnd _6349_ _6262_ _6356_ NAND3X1
X_19186_ gnd vdd _8644_ _9065_ _9066_ _8646_ OAI21X1
XSFILL8760x16050 vdd gnd FILL
X_17919_ vdd _7676_ gnd _7674_ _7675_ NAND2X1
X_12634_ _10288_ vdd gnd _10266_ _10277_ _10299_ NAND3X1
X_12214_ _5661_ vdd gnd _5683_ _5672_ _5694_ NAND3X1
X_22732_ vdd _1044_ gnd breg_20_bF$buf4 areg_28_bF$buf2 NAND2X1
X_22312_ _581_ vdd gnd _580_ _583_ _584_ NAND3X1
XSFILL29000x24050 vdd gnd FILL
X_13839_ vdd _3207_ gnd _3205_ _3206_ NAND2X1
X_13419_ _2741_ vdd gnd _2549_ _2742_ _2747_ NAND3X1
X_23937_ vdd gnd _11909_[55] y[55] BUFX2
X_23517_ vdd _1898_ gnd _1809_ _1815_ NAND2X1
XSFILL43960x49050 vdd gnd FILL
X_17672_ gnd vdd _7403_ _7405_ _7406_ _7402_ OAI21X1
X_17252_ gnd vdd _6940_ _6945_ _6946_ _6932_ OAI21X1
XSFILL49240x8050 vdd gnd FILL
XSFILL23880x9050 vdd gnd FILL
X_18877_ gnd vdd _8725_ _8726_ _8727_ _8724_ AOI21X1
X_18457_ gnd vdd _7881_ _7915_ _8267_ _7924_ AOI21X1
X_18037_ _7805_ vdd gnd _7801_ _7793_ _7806_ NAND3X1
X_13592_ gnd vdd _2625_ _2702_ _2937_ _2936_ AOI21X1
XFILL74120x6050 vdd gnd FILL
X_13172_ vdd gnd _2457_ _2472_ _2471_ _2477_ NOR3X1
X_23690_ gnd vdd _1906_ _2086_ _2087_ _2035_ OAI21X1
X_23270_ vdd gnd _1553_ _1629_ _1628_ _1630_ NOR3X1
X_14797_ gnd vdd _3965_ _3967_ _4254_ _3973_ AOI21X1
X_14377_ _3795_ _3790_ vdd gnd _3528_ OR2X2
X_24055_ vdd b[13] gnd breg[13] clk_bF$buf1 DFFPOSX1
X_20395_ vdd gnd _10387_ _10390_ _10391_ AND2X2
X_16943_ gnd vdd _2586__bF$buf1 _2884__bF$buf1 _6607_ _6561_ OAI21X1
X_16523_ vdd gnd _6146_ _6138_ INVX2
X_16103_ gnd vdd _5674_ _5685_ _5686_ _5682_ OAI21X1
X_17728_ gnd vdd _7461_ _7462_ _7467_ _7443_ OAI21X1
X_17308_ gnd vdd _6603_ _6645_ _7007_ _6642_ AOI21X1
X_12863_ gnd vdd _889_ _878_ _900_ _867_ OAI21X1
X_12443_ gnd vdd _8150_ _8161_ _8205_ _7196_ OAI21X1
X_22961_ vdd gnd _1290_ _1292_ _1294_ AND2X2
X_12023_ _3591_ _3612_ vdd gnd INVX1
X_22541_ vdd _835_ gnd _585_ _592_ NAND2X1
X_22121_ gnd vdd _109_ _113_ _375_ _106_ AOI21X1
XSFILL59080x4050 vdd gnd FILL
XSFILL8920x42050 vdd gnd FILL
X_13648_ gnd vdd _2792_ _2362__bF$buf0 _2997_ _2768_ OAI21X1
X_13228_ gnd vdd _2534_ _2535_ _2537_ _2349_ 
+ _2352_
+ AOI22X1
X_23746_ gnd vdd _1811_ _2086_ _2148_ _2089_ OAI21X1
X_23326_ _1690_ vdd gnd _1665_ _1689_ _1691_ NAND3X1
X_17481_ _7191_ vdd gnd _6811_ _7195_ _7197_ NAND3X1
X_17061_ vdd gnd _6339_ _6337_ _6338_ _6737_ NOR3X1
X_18686_ gnd vdd _8512_ _8513_ _8517_ _8487_ AOI21X1
X_18266_ gnd vdd _8054_ _8057_ _8058_ _7654_ OAI21X1
XSFILL13800x48050 vdd gnd FILL
X_21812_ _29_ _36_ vdd gnd INVX1
XSFILL29000x19050 vdd gnd FILL
X_14186_ gnd vdd _3257_ _3290_ _3586_ _3585_ AOI21X1
XSFILL28840x1050 vdd gnd FILL
X_12919_ vdd _1511_ gnd areg_2_bF$buf1 breg_12_bF$buf3 NAND2X1
XSFILL64120x50050 vdd gnd FILL
X_16752_ gnd vdd _6397_ _6395_ _6398_ _6394_ OAI21X1
X_16332_ vdd _5938_ gnd breg_0_bF$buf5 areg_27_bF$buf5 NAND2X1
XSFILL19000x17050 vdd gnd FILL
XBUFX2_insert160 vdd gnd _5668_ _5668__bF$buf2 BUFX2
XBUFX2_insert161 vdd gnd _5668_ _5668__bF$buf1 BUFX2
XBUFX2_insert162 vdd gnd _5668_ _5668__bF$buf0 BUFX2
XBUFX2_insert163 vdd gnd areg[29] areg_29_bF$buf5 BUFX2
XBUFX2_insert164 vdd gnd areg[29] areg_29_bF$buf4 BUFX2
X_17957_ _7718_ _7713_ vdd gnd _7278_ OR2X2
XBUFX2_insert165 vdd gnd areg[29] areg_29_bF$buf3 BUFX2
X_17537_ _7234_ vdd gnd _7242_ _7246_ _7257_ NAND3X1
XBUFX2_insert166 vdd gnd areg[29] areg_29_bF$buf2 BUFX2
X_17117_ _6797_ vdd gnd _6793_ _6419_ _6798_ NAND3X1
XBUFX2_insert167 vdd gnd areg[29] areg_29_bF$buf1 BUFX2
XBUFX2_insert168 vdd gnd areg[29] areg_29_bF$buf0 BUFX2
X_12672_ vdd _4434__bF$buf2 gnd _10715_ _4258__bF$buf2 NOR2X1
XBUFX2_insert169 vdd gnd _2884_ _2884__bF$buf3 BUFX2
X_12252_ gnd vdd _5640_ _5343_ _6110_ _5672_ OAI21X1
X_22770_ vdd gnd _1085_ _946_ INVX2
X_22350_ vdd _624_ gnd _625_ _621_ NOR2X1
X_13877_ gnd vdd _3047_ _3247_ _3248_ _3208_ OAI21X1
X_13457_ vdd _2788_ gnd _2784_ _2762_ NAND2X1
X_23975_ vdd _0_[29] gnd _11909_[29] clk_bF$buf6 DFFPOSX1
X_13037_ _2327_ vdd gnd _1467_ _2331_ _2332_ NAND3X1
X_23555_ vdd gnd _1929_ _1873_ _1928_ _1941_ NOR3X1
X_23135_ _1482_ vdd gnd _1361_ _1477_ _1483_ NAND3X1
X_17290_ gnd vdd _6969_ _6973_ _6987_ _6976_ AOI21X1
X_15603_ gnd vdd _5132_ _5133_ _5138_ _5131_ AOI21X1
X_18495_ _8303_ vdd gnd _8302_ _8308_ _8309_ NAND3X1
X_18075_ gnd vdd _7842_ _7847_ _7848_ _7817_ OAI21X1
X_16808_ _6454_ vdd gnd _6451_ _6457_ _6458_ NAND3X1
X_11943_ vdd _2727_ gnd areg_2_bF$buf2 breg_3_bF$buf0 NAND2X1
X_21621_ vdd gnd _11730_ _11733_ _11728_ _11735_ NOR3X1
X_21201_ gnd vdd _11266_ _11274_ _11276_ _11014_ OAI21X1
XSFILL44040x53050 vdd gnd FILL
XSFILL8920x37050 vdd gnd FILL
X_12728_ gnd vdd _11264_ _11275_ _11329_ _11253_ AOI21X1
X_12308_ gnd vdd _6626_ _6615_ _6725_ _6461_ OAI21X1
X_22826_ _1138_ vdd gnd _1143_ _1145_ _1146_ NAND3X1
X_22406_ gnd vdd _247_ _463_ _686_ _685_ AOI21X1
X_16981_ vdd _6648_ gnd _6647_ _6643_ NAND2X1
X_16561_ gnd vdd _5412_ _6168_ _6188_ _5799_ AOI21X1
X_16141_ gnd vdd _5722_ _5723_ _5728_ _5671_ OAI21X1
X_17766_ gnd vdd _7495_ _7498_ _7509_ _7499_ AOI21X1
XSFILL74120x47050 vdd gnd FILL
X_17346_ _7047_ vdd gnd _7048_ _7046_ _7049_ NAND3X1
X_12481_ gnd vdd _7228_ _8588_ _8621_ _8610_ OAI21X1
X_12061_ _4008_ _4019_ vdd gnd INVX1
X_13686_ gnd vdd _2835_ _2833_ _3039_ _2837_ AOI21X1
X_13266_ gnd vdd _2502_ _2578_ _2579_ _2495_ OAI21X1
X_23784_ vdd _2189_ gnd _2188_ _2187_ NAND2X1
X_23364_ vdd _1733_ gnd breg_23_bF$buf2 areg_31_bF$buf4 NAND2X1
X_19912_ vdd _9863_ gnd breg_11_bF$buf1 areg_26_bF$buf4 NAND2X1
X_15832_ vdd _5389_ gnd areg_8_bF$buf0 breg_18_bF$buf0 NAND2X1
X_15412_ gnd vdd _4914_ _4907_ _4930_ _4766_ AOI21X1
X_20489_ gnd vdd _10493_ _10492_ _10494_ _10491_ AOI21X1
X_20069_ gnd vdd _10028_ _10029_ _10033_ _10004_ AOI21X1
X_16617_ _6248_ vdd gnd _6247_ _6246_ _6249_ NAND3X1
X_21850_ gnd vdd _72_ _73_ _77_ _26_ OAI21X1
X_21430_ vdd gnd _11526_ _11525_ INVX2
X_21010_ vdd gnd _11062_ _11063_ _11065_ AND2X2
X_19089_ _8952_ vdd gnd _8936_ _8958_ _8959_ NAND3X1
XFILL74040x54050 vdd gnd FILL
XSFILL54120x43050 vdd gnd FILL
X_12957_ vdd _5420__bF$buf0 gnd _1925_ _3646__bF$buf2 NOR2X1
X_12537_ _9225_ vdd gnd _9181_ _9027_ _9236_ NAND3X1
X_12117_ gnd vdd _4610_ _4621_ _4632_ _4599_ OAI21X1
X_22635_ gnd vdd _909_ _697_ _937_ _936_ OAI21X1
X_22215_ vdd gnd _217_ _220_ _214_ _478_ NOR3X1
X_16790_ vdd _6438_ gnd _6437_ _6436_ NAND2X1
X_16370_ gnd vdd _5972_ _5973_ _5979_ _5886_ OAI21X1
X_17995_ _7750_ vdd gnd _7759_ _7706_ _7760_ NAND3X1
X_17575_ _7297_ vdd gnd _7296_ _7298_ _7299_ NAND3X1
X_17155_ gnd vdd _6837_ _6832_ _6839_ _6817_ OAI21X1
X_12290_ vdd _6483_ gnd _6527_ _5179_ NOR2X1
X_20701_ gnd vdd _10722_ _10723_ _10727_ _10719_ OAI21X1
XSFILL44040x48050 vdd gnd FILL
X_13495_ gnd vdd _2819_ _2811_ _2830_ _2800_ AOI21X1
X_13075_ vdd _2369_ gnd _2370_ _2367_ NOR2X1
X_23593_ vdd gnd _1763_ _1767_ _1982_ AND2X2
X_23173_ _1524_ vdd gnd _1521_ _1523_ _1525_ NAND3X1
X_19721_ vdd _9653_ gnd areg_8_bF$buf2 breg_29_bF$buf0 NAND2X1
X_19301_ vdd _9193_ gnd _8787_ _8813_ NAND2X1
X_21906_ _137_ vdd gnd _136_ _138_ _139_ NAND3X1
X_15641_ gnd vdd _4865_ _4861_ _5180_ _4854_ AOI21X1
X_15221_ gnd vdd _5190__bF$buf0 _2560__bF$buf4 _4720_ _4715_ OAI21X1
XSFILL34040x46050 vdd gnd FILL
X_20298_ vdd _10285_ gnd _10208_ _10273_ NAND2X1
X_16846_ _6490_ vdd gnd _6438_ _6486_ _6500_ NAND3X1
X_16426_ gnd vdd _5654_ _5657_ _6039_ _6033_ AOI21X1
X_16006_ gnd vdd _5210_ _5193_ _5580_ _5579_ AOI21X1
X_11981_ vdd _3142_ gnd _3143_ _3110_ NOR2X1
XSFILL69160x14050 vdd gnd FILL
X_12766_ vdd _11723_ gnd _11745_ _11734_ NOR2X1
X_12346_ gnd vdd _7087_ _7065_ _7142_ _6012_ OAI21X1
X_22864_ _1186_ vdd gnd _1185_ _1187_ _1188_ NAND3X1
XSFILL59240x50050 vdd gnd FILL
X_22444_ gnd vdd _694_ _499_ _728_ _681_ OAI21X1
X_22024_ vdd _267_ gnd _268_ _11905_ NOR2X1
XSFILL24040x44050 vdd gnd FILL
X_23649_ _2026_ _2042_ gnd vdd _2043_ XNOR2X1
X_23229_ _1579_ vdd gnd _1582_ _1583_ _1584_ NAND3X1
X_14912_ gnd vdd _4080_ _4075_ _4381_ _4084_ OAI21X1
X_17384_ vdd _7091_ gnd _7084_ _7090_ NAND2X1
XSFILL59160x12050 vdd gnd FILL
X_20930_ gnd vdd _10977_ _10972_ _10978_ _10695_ AOI21X1
X_20510_ vdd _10212_ gnd _10517_ _10157_ NOR2X1
X_18589_ _8406_ vdd gnd _8405_ _8404_ _8411_ NAND3X1
X_18169_ _7938_ vdd gnd _7947_ _7941_ _7951_ NAND3X1
X_19950_ vdd _9153_ gnd _9903_ _5420__bF$buf3 NOR2X1
X_19530_ gnd vdd _9436_ _9437_ _9443_ _9428_ AOI21X1
X_19110_ gnd vdd _8973_ _8967_ _8982_ _8935_ AOI21X1
XSFILL54120x38050 vdd gnd FILL
X_21715_ gnd vdd _11836_ _11837_ _11838_ _11835_ AOI21X1
X_14089_ _3245_ vdd gnd _3475_ _3479_ _3480_ NAND3X1
XSFILL49160x10050 vdd gnd FILL
X_15870_ _5423_ vdd gnd _5407_ _5429_ _5430_ NAND3X1
X_15450_ gnd vdd _4968_ _4933_ _4969_ _4923_ OAI21X1
X_15030_ gnd vdd _5453__bF$buf0 _2884__bF$buf0 _4510_ _4503_ OAI21X1
XSFILL39160x53050 vdd gnd FILL
X_16655_ vdd _6291_ gnd _6290_ _6285_ NAND2X1
X_16235_ vdd gnd _5444_ _5436_ _5831_ AND2X2
XSFILL59400x50 vdd gnd FILL
X_12995_ vdd _2280_ gnd _2290_ _582_ NOR2X1
X_12575_ vdd gnd _8161_ _8139_ _8150_ _9652_ NOR3X1
X_12155_ vdd _5047_ gnd areg_5_bF$buf1 breg_3_bF$buf0 NAND2X1
X_22673_ vdd gnd _974_ _978_ _979_ AND2X2
X_22253_ _518_ vdd gnd _515_ _517_ _519_ NAND3X1
X_18801_ vdd _8644_ gnd breg_16_bF$buf3 areg_18_bF$buf5 NAND2X1
XSFILL69320x40050 vdd gnd FILL
X_23878_ vdd _2376__bF$buf3 gnd _0_[0] _2551__bF$buf3 NOR2X1
X_23458_ vdd _1835_ gnd _1802_ _1826_ NAND2X1
X_23038_ _1372_ vdd gnd _1226_ _1373_ _1377_ NAND3X1
XSFILL69240x47050 vdd gnd FILL
X_14721_ vdd gnd _4166_ _4167_ _4172_ AND2X2
X_14301_ gnd vdd _3699_ _3695_ _3713_ _3703_ OAI21X1
X_17193_ gnd vdd _6517_ _6880_ _6881_ _6542_ OAI21X1
X_15926_ _5470_ _5466_ gnd vdd _5492_ XNOR2X1
X_15506_ _5028_ vdd gnd _5026_ _5027_ _5031_ NAND3X1
X_18398_ gnd vdd _8199_ _8201_ _8202_ _8197_ AOI21X1
X_21944_ _180_ vdd gnd _175_ _171_ _181_ NAND3X1
X_21524_ gnd vdd _11627_ _11628_ _11629_ _11611_ AOI21X1
X_21104_ gnd vdd _10863_ _10853_ _11169_ _10857_ OAI21X1
XSFILL3800x22050 vdd gnd FILL
XSFILL3720x9050 vdd gnd FILL
X_22729_ _1040_ vdd _1037_ _1039_ gnd XOR2X1
X_22309_ vdd gnd _580_ _543_ INVX2
XFILL74200x30050 vdd gnd FILL
X_16884_ _6518_ vdd gnd _6532_ _6536_ _6542_ NAND3X1
X_16464_ gnd vdd _6074_ _6075_ _6080_ _6079_ OAI21X1
X_16044_ gnd vdd _5248_ _5101_ _5622_ _5253_ AOI21X1
XSFILL28760x16050 vdd gnd FILL
XFILL74120x37050 vdd gnd FILL
XSFILL49240x43050 vdd gnd FILL
X_17669_ vdd gnd _7402_ _7380_ INVX2
X_17249_ vdd _6942_ gnd _6937_ _6938_ NAND2X1
X_12384_ gnd vdd _6681_ _6659_ _7558_ _6560_ OAI21X1
X_22482_ vdd gnd _765_ _769_ _770_ AND2X2
X_22062_ _309_ vdd gnd _306_ _307_ _310_ NAND3X1
X_18610_ gnd vdd _8415_ _8421_ _8434_ _8425_ OAI21X1
XSFILL8600x50 vdd gnd FILL
XSFILL33960x34050 vdd gnd FILL
X_13589_ _2932_ vdd gnd _2931_ _2930_ _2933_ NAND3X1
X_13169_ gnd vdd _2472_ _2471_ _2473_ _2457_ OAI21X1
X_23687_ _2038_ _2084_ vdd gnd INVX1
X_23267_ vdd _1627_ gnd _1622_ _1626_ NAND2X1
X_19815_ gnd vdd _9481_ _9755_ _9756_ _9581_ OAI21X1
XSFILL18760x14050 vdd gnd FILL
X_14950_ gnd vdd _4410_ _4411_ _4422_ _4408_ OAI21X1
X_14530_ gnd vdd _3960_ _3962_ _3963_ _3957_ AOI21X1
X_14110_ vdd gnd _1228_ _1282_ _3502_ AND2X2
XSFILL33720x4050 vdd gnd FILL
XSFILL39160x48050 vdd gnd FILL
X_15735_ gnd vdd _5281_ _5282_ _5283_ _5280_ OAI21X1
X_15315_ gnd vdd _2884__bF$buf2 _4116__bF$buf3 _5453__bF$buf0 _3146__bF$buf0 
+ _4823_
+ OAI22X1
XBUFX2_insert70 vdd gnd _6815_ _6815__bF$buf3 BUFX2
XBUFX2_insert71 vdd gnd _6815_ _6815__bF$buf2 BUFX2
XBUFX2_insert72 vdd gnd _6815_ _6815__bF$buf1 BUFX2
XBUFX2_insert73 vdd gnd _6815_ _6815__bF$buf0 BUFX2
XBUFX2_insert74 vdd gnd areg[12] areg_12_bF$buf4 BUFX2
XBUFX2_insert75 vdd gnd areg[12] areg_12_bF$buf3 BUFX2
XBUFX2_insert76 vdd gnd areg[12] areg_12_bF$buf2 BUFX2
XBUFX2_insert77 vdd gnd areg[12] areg_12_bF$buf1 BUFX2
XBUFX2_insert78 vdd gnd areg[12] areg_12_bF$buf0 BUFX2
XBUFX2_insert79 vdd gnd breg[22] breg_22_bF$buf4 BUFX2
XSFILL23960x32050 vdd gnd FILL
X_21753_ vdd _11878_ gnd _11879_ _11873_ NOR2X1
X_21333_ vdd _11420_ gnd _11367_ _11364_ NAND2X1
XSFILL69320x35050 vdd gnd FILL
X_22958_ gnd vdd _3402__bF$buf3 _7225__bF$buf0 _1290_ _1289_ OAI21X1
X_22538_ gnd vdd _816_ _821_ _831_ _770_ AOI21X1
X_22118_ vdd gnd _311_ _368_ _370_ AND2X2
X_13801_ vdd gnd _3138_ _3134_ _3166_ AND2X2
X_16693_ _6323_ vdd gnd _6321_ _6316_ _6333_ NAND3X1
X_16273_ gnd vdd _5871_ _5866_ _5873_ _5872_ AOI21X1
X_17898_ gnd vdd _7617_ _7621_ _7653_ _7220_ AOI21X1
X_17478_ gnd vdd _7189_ _7188_ _7193_ _7187_ AOI21X1
X_17058_ _6720_ vdd gnd _6716_ _6723_ _6733_ NAND3X1
X_12193_ gnd vdd _2519__bF$buf2 _5453__bF$buf1 _5464_ _4083_ OAI21X1
X_22291_ _545_ _561_ vdd gnd INVX1
XSFILL8600x6050 vdd gnd FILL
X_20604_ _10620_ vdd gnd _10619_ _10618_ _10621_ NAND3X1
X_13398_ gnd vdd _2374_ _2512_ _2724_ _2723_ AOI21X1
X_23496_ vdd _1792_ gnd _1876_ _1798_ NOR2X1
X_23076_ gnd vdd _5921__bF$buf1 _5668__bF$buf1 _1418_ _1275_ OAI21X1
X_19624_ gnd vdd _9538_ _9536_ _9547_ _9534_ AOI21X1
X_19204_ _9081_ vdd gnd _9080_ _9079_ _9085_ NAND3X1
X_21809_ vdd _31_ gnd _32_ _30_ NOR2X1
XFILL74200x25050 vdd gnd FILL
X_15964_ gnd vdd _5529_ _5533_ _5534_ _5515_ OAI21X1
X_15544_ gnd vdd _4711_ _4733_ _5073_ _4736_ AOI21X1
X_15124_ _4358_ _4356_ gnd vdd _4614_ XNOR2X1
X_16749_ gnd vdd _5743_ _6002_ _6394_ _6393_ AOI21X1
X_16329_ gnd vdd breg_1_bF$buf1 areg_26_bF$buf2 _5934_ breg_0_bF$buf5 
+ areg_27_bF$buf3
+ AOI22X1
X_21982_ _197_ vdd gnd _11886_ _213_ _223_ NAND3X1
X_21562_ gnd vdd _11665_ _11666_ _11670_ _11669_ OAI21X1
X_21142_ vdd gnd _10940_ _10941_ _10942_ _11211_ NOR3X1
XSFILL38600x1050 vdd gnd FILL
XSFILL33960x29050 vdd gnd FILL
X_12669_ _10661_ vdd gnd _10650_ _10671_ _10682_ NAND3X1
X_12249_ gnd vdd _6076_ _4105_ _6087_ _5508_ OAI21X1
X_22767_ _1073_ vdd gnd _949_ _1069_ _1082_ NAND3X1
X_22347_ vdd _622_ gnd breg_19_bF$buf0 areg_28_bF$buf2 NAND2X1
X_13610_ _2954_ vdd gnd _2756_ _2955_ _2956_ NAND3X1
X_16082_ gnd vdd _5302_ _5662_ _5663_ _5660_ OAI21X1
X_14815_ gnd vdd _4230_ _4231_ _4275_ _4206_ OAI21X1
X_17287_ _6983_ vdd gnd _6960_ _6978_ _6984_ NAND3X1
XSFILL23960x27050 vdd gnd FILL
XSFILL69400x23050 vdd gnd FILL
X_20833_ vdd _10558_ gnd _10872_ _10511_ NOR2X1
X_20413_ gnd vdd _10404_ _10403_ _10411_ _10402_ AOI21X1
X_19853_ vdd _9798_ gnd _9792_ _9797_ NAND2X1
X_19433_ gnd vdd _9331_ _9330_ _9337_ _9329_ AOI21X1
X_19013_ _8471_ _8876_ gnd vdd _0_[34] XNOR2X1
X_21618_ vdd gnd breg_19_bF$buf4 areg_24_bF$buf4 _11731_ AND2X2
X_15773_ gnd vdd _5015_ _5010_ _5324_ _5323_ OAI21X1
X_15353_ gnd vdd _4864_ _4859_ _4865_ _4855_ OAI21X1
XSFILL13560x11050 vdd gnd FILL
X_16978_ gnd vdd _6639_ _6640_ _6645_ _6641_ OAI21X1
X_16558_ gnd vdd _5841_ _5843_ _6184_ _6183_ AOI21X1
X_16138_ gnd vdd _5722_ _5723_ _5724_ _5721_ OAI21X1
XSFILL59320x28050 vdd gnd FILL
X_21791_ _10_ vdd gnd _11893_ _11_ _13_ NAND3X1
X_21371_ _11457_ vdd gnd _11455_ _11456_ _11462_ NAND3X1
X_12898_ gnd vdd _11603_ _11614_ _1282_ _9762_ AOI21X1
X_12478_ vdd _8588_ gnd areg_2_bF$buf4 breg_10_bF$buf5 NAND2X1
X_22996_ vdd _1331_ gnd _1292_ _1290_ NAND2X1
X_12058_ _3975_ _3986_ vdd gnd INVX1
X_22576_ vdd _865_ gnd _873_ _870_ NOR2X1
X_22156_ _413_ _11528_ vdd gnd _178_ OR2X2
X_18704_ _8530_ _8537_ vdd gnd INVX1
X_19909_ _9859_ vdd _9858_ _9811_ gnd XOR2X1
X_14624_ gnd vdd _3866_ _4064_ _4065_ _4022_ OAI21X1
X_14204_ gnd vdd _6044__bF$buf5 _9104__bF$buf2 _3605_ _3604_ OAI21X1
X_17096_ vdd gnd _6768_ _6766_ _6767_ _6775_ NOR3X1
X_15829_ vdd _5385_ gnd areg_7_bF$buf4 breg_19_bF$buf2 NAND2X1
X_15409_ gnd vdd _4912_ _4913_ _4926_ _4768_ OAI21X1
X_20642_ vdd gnd _8456_ _8459_ _8453_ _10662_ NOR3X1
X_20222_ gnd vdd _10195_ _10194_ _10202_ _10197_ OAI21X1
X_19662_ _9575_ vdd gnd _9571_ _9481_ _9589_ NAND3X1
X_19242_ gnd vdd _9125_ _9127_ _9128_ _9124_ AOI21X1
X_21847_ gnd vdd _72_ _73_ _74_ _71_ OAI21X1
X_21427_ _11241_ _11523_ vdd gnd INVX1
X_21007_ vdd _11062_ gnd areg_16_bF$buf4 breg_25_bF$buf0 NAND2X1
X_15582_ vdd _5115_ gnd _5112_ _5114_ NAND2X1
X_15162_ gnd vdd _4598_ _4605_ _4655_ _4361_ AOI21X1
X_16787_ vdd _6434_ gnd _6435_ _6426_ NOR2X1
X_16367_ _5880_ vdd gnd _5839_ _5882_ _5976_ NAND3X1
X_21180_ vdd _11252_ gnd _11251_ _11248_ NAND2X1
XSFILL8600x43050 vdd gnd FILL
XSFILL69400x18050 vdd gnd FILL
XSFILL13640x44050 vdd gnd FILL
X_12287_ _6494_ vdd _6483_ _5179_ gnd XOR2X1
X_22385_ vdd gnd _656_ _660_ _657_ _664_ NOR3X1
X_18933_ gnd vdd _8785_ _8784_ _8789_ _8787_ 
+ _8788_
+ AOI22X1
X_18513_ gnd vdd _8328_ _8327_ _8329_ _8325_ OAI21X1
XSFILL74280x24050 vdd gnd FILL
X_19718_ vdd _6815__bF$buf2 gnd _9649_ _4434__bF$buf1 NOR2X1
X_14853_ _4062_ _4060_ gnd vdd _4317_ XNOR2X1
X_14433_ gnd vdd _3847_ _3838_ _3857_ _3802_ 
+ _3805_
+ AOI22X1
X_14013_ vdd _3397_ gnd breg_2_bF$buf1 areg_17_bF$buf1 NAND2X1
X_15638_ gnd vdd _5167_ _5169_ _5176_ _5165_ OAI21X1
X_15218_ vdd _4716_ gnd _4714_ _4715_ NAND2X1
X_20871_ _10914_ vdd _10912_ _10865_ gnd XOR2X1
X_20451_ gnd vdd _10110_ _10202_ _10453_ _10198_ AOI21X1
X_20031_ gnd vdd _9637_ _9973_ _9992_ _9990_ AOI21X1
X_19891_ vdd gnd _9520_ _9518_ _9519_ _9840_ NOR3X1
X_19471_ gnd vdd _9369_ _9360_ _9379_ _9317_ AOI21X1
X_19051_ vdd gnd _8912_ _8915_ _8916_ _8918_ NOR3X1
X_11978_ gnd vdd _3099_ _3088_ _3110_ _3066_ AOI21X1
X_21656_ gnd vdd _2362__bF$buf1 _7520__bF$buf1 _11773_ _11758_ OAI21X1
X_21236_ gnd vdd _10993_ _10997_ _11313_ _11301_ 
+ _11306_
+ AOI22X1
XSFILL64200x20050 vdd gnd FILL
X_15391_ _4899_ vdd gnd _4768_ _4905_ _4907_ NAND3X1
X_13704_ gnd vdd _2806_ _2808_ _3059_ _2816_ AOI21X1
X_23802_ vdd _2208_ gnd _2202_ _2159_ NAND2X1
X_16596_ gnd vdd _5856_ _5847_ _6226_ _5851_ OAI21X1
X_16176_ gnd vdd _5381_ _5386_ _5766_ _5390_ AOI21X1
X_14909_ gnd vdd _2825__bF$buf2 _3529__bF$buf0 _4377_ _4076_ OAI21X1
X_12096_ _4401_ vdd _4390_ _3635_ gnd XOR2X1
X_22194_ vdd _454_ gnd _455_ _453_ NOR2X1
X_18742_ gnd vdd _8565_ _8560_ _8579_ _8528_ AOI21X1
X_18322_ _8110_ vdd gnd _8082_ _8107_ _8119_ NAND3X1
XSFILL23720x34050 vdd gnd FILL
X_20927_ _10967_ vdd gnd _10969_ _10970_ _10975_ NAND3X1
X_20507_ _10510_ vdd gnd _10506_ _10513_ _10514_ NAND3X1
X_23399_ vdd _1770_ gnd _1763_ _1769_ NAND2X1
X_19947_ _9898_ vdd gnd _9897_ _9899_ _9900_ NAND3X1
X_19527_ gnd vdd _2586__bF$buf4 _4541__bF$buf0 _9440_ _9059_ OAI21X1
X_19107_ _8978_ vdd gnd _8974_ _8934_ _8979_ NAND3X1
X_14662_ vdd _4107_ gnd _4104_ _4103_ NAND2X1
X_14242_ _3647_ vdd gnd _3642_ _3645_ _3648_ NAND3X1
X_15867_ gnd vdd _2586__bF$buf3 _549__bF$buf1 _5427_ _5055_ OAI21X1
X_15447_ _4672_ _4966_ vdd gnd INVX1
X_15027_ _4506_ vdd gnd _4502_ _4505_ _4507_ NAND3X1
X_20680_ vdd gnd _10703_ _10702_ INVX2
X_20260_ _10242_ vdd gnd _10241_ _10240_ _10243_ NAND3X1
XSFILL13720x32050 vdd gnd FILL
X_19280_ _9155_ vdd gnd _9151_ _9164_ _9169_ NAND3X1
X_21885_ gnd vdd _11736_ _11738_ _116_ _11730_ AOI21X1
X_21465_ _11561_ vdd gnd _11564_ _11559_ _11565_ NAND3X1
X_21045_ gnd vdd _10742_ _10779_ _11104_ _10783_ AOI21X1
X_13933_ gnd vdd _3095_ _3201_ _3310_ _3192_ OAI21X1
X_13513_ gnd vdd _5453__bF$buf5 _9104__bF$buf1 _2850_ _2631_ OAI21X1
X_23611_ vdd _7225__bF$buf2 gnd _2002_ _6300__bF$buf2 NOR2X1
XSFILL74200x17050 vdd gnd FILL
X_14718_ vdd _4168_ gnd _4166_ _4167_ NAND2X1
X_18971_ gnd vdd _8794_ _8801_ _8831_ _8804_ OAI21X1
X_18551_ vdd _8369_ gnd _8371_ _8368_ NOR2X1
X_18131_ _7885_ _7882_ gnd vdd _7910_ XNOR2X1
X_20736_ gnd vdd _10761_ _10760_ _10765_ _10764_ OAI21X1
X_20316_ _10304_ vdd gnd _9996_ _10298_ _10305_ NAND3X1
XSFILL33800x24050 vdd gnd FILL
X_19756_ vdd _9691_ gnd areg_11_bF$buf3 breg_26_bF$buf3 NAND2X1
X_19336_ _9218_ vdd gnd _9002_ _9212_ _9231_ NAND3X1
X_14891_ vdd _4358_ gnd _4141_ _4302_ NAND2X1
X_14471_ gnd vdd _3881_ _3885_ _3899_ _3888_ OAI21X1
X_14051_ _3419_ vdd gnd _3423_ _3425_ _3439_ NAND3X1
X_15676_ vdd gnd _4867_ _4869_ _4868_ _5218_ NOR3X1
X_15256_ vdd gnd _4755_ _4756_ _4757_ _4758_ NOR3X1
XSFILL44040x50 vdd gnd FILL
XSFILL58920x35050 vdd gnd FILL
X_21694_ vdd gnd _11528_ _11813_ _11815_ AND2X2
X_21274_ gnd vdd _11349_ _11351_ _11354_ _11346_ OAI21X1
X_17822_ gnd vdd _7552_ _7557_ _7571_ _7511_ AOI21X1
X_17402_ vdd gnd breg_1_bF$buf5 areg_30_bF$buf5 _7111_ AND2X2
XSFILL74120x8050 vdd gnd FILL
XSFILL23720x29050 vdd gnd FILL
XSFILL38840x4050 vdd gnd FILL
X_22899_ _1183_ vdd gnd _1223_ _1188_ _1226_ NAND3X1
X_22479_ _762_ vdd gnd _736_ _763_ _766_ NAND3X1
X_22059_ _299_ _306_ vdd gnd INVX1
X_18607_ _8181_ vdd gnd _8079_ _8182_ _8431_ NAND3X1
X_13742_ _3100_ _3101_ vdd gnd INVX1
X_13322_ vdd gnd _2640_ _2630_ _2641_ AND2X2
X_23840_ gnd vdd _2224_ _2247_ _2139_ _2179_ 
+ _2248_
+ OAI22X1
X_23420_ vdd _1793_ gnd areg_25_bF$buf1 breg_29_bF$buf1 NAND2X1
X_23000_ _1334_ vdd gnd _1216_ _1330_ _1335_ NAND3X1
XSFILL48920x33050 vdd gnd FILL
XSFILL44200x11050 vdd gnd FILL
X_14947_ _4418_ vdd gnd _4414_ _4389_ _4419_ NAND3X1
X_14527_ gnd vdd _3220_ _3958__bF$buf2 _3960_ _3959_ OAI21X1
X_14107_ vdd _3499_ gnd _2341_ _2532_ NAND2X1
X_18780_ gnd vdd _8616_ _8619_ _8620_ _8608_ OAI21X1
X_18360_ _8158_ vdd gnd _8157_ _8159_ _8160_ NAND3X1
X_20965_ vdd _7225__bF$buf4 gnd _11016_ _7711__bF$buf2 NOR2X1
X_20545_ vdd _10556_ gnd _10229_ _10238_ NAND2X1
X_20125_ _10093_ vdd gnd _10092_ _10094_ _10095_ NAND3X1
X_19985_ vdd gnd _9928_ _9855_ _9942_ AND2X2
X_19565_ gnd vdd _9141_ _9201_ _9482_ _9194_ OAI21X1
X_19145_ gnd vdd _2884__bF$buf3 _3529__bF$buf4 _9021_ _8624_ OAI21X1
X_14280_ gnd vdd _3688_ _3683_ _3689_ _3677_ OAI21X1
XSFILL38920x31050 vdd gnd FILL
X_15485_ gnd vdd _4921_ _4919_ _5008_ _4907_ OAI21X1
X_15065_ _4543_ vdd gnd _4536_ _4548_ _4549_ NAND3X1
X_21083_ gnd vdd _11142_ _11145_ _11146_ _11140_ AOI21X1
X_17631_ vdd gnd _7356_ _7359_ _7353_ _7361_ NOR3X1
X_17211_ gnd vdd _6899_ _6898_ _6901_ _6897_ OAI21X1
X_22288_ gnd vdd _367_ _556_ _557_ _369_ AOI21X1
XSFILL33800x19050 vdd gnd FILL
X_18836_ _8675_ vdd gnd _8678_ _8677_ _8682_ NAND3X1
X_18416_ _8222_ _8221_ vdd gnd _8217_ OR2X2
X_13971_ gnd vdd _3349_ _3345_ _3351_ _3311_ OAI21X1
X_13551_ vdd gnd _2887_ _2888_ _2878_ _2891_ NOR3X1
X_13131_ vdd _2432_ gnd breg_4_bF$buf0 areg_11_bF$buf1 NAND2X1
XSFILL13800x9050 vdd gnd FILL
X_14756_ vdd gnd breg_6_bF$buf1 areg_16_bF$buf2 _4210_ AND2X2
X_14336_ gnd vdd _3736_ _3742_ _3751_ _3744_ OAI21X1
X_24014_ vdd a[4] gnd areg[4] clk_bF$buf10 DFFPOSX1
XSFILL18840x34050 vdd gnd FILL
X_20774_ vdd gnd _10443_ _10435_ _10807_ AND2X2
X_20354_ vdd gnd _10346_ _10345_ INVX2
X_16902_ vdd gnd _5842_ _6223_ _6562_ AND2X2
X_19794_ gnd vdd _9732_ _9731_ _9733_ _9724_ AOI21X1
X_19374_ gnd vdd _9271_ _8888_ _9272_ _9234_ OAI21X1
X_21979_ vdd gnd _11840_ _11831_ _11838_ _219_ NOR3X1
X_21559_ vdd gnd _11654_ _11653_ _11650_ _11666_ NOR3X1
X_21139_ gnd vdd _11202_ _11203_ _11207_ _11168_ OAI21X1
X_12822_ vdd gnd _221_ _429_ _451_ AND2X2
X_12402_ vdd gnd _6571_ _7689_ _7755_ AND2X2
X_22920_ gnd vdd _1236_ _1237_ _1249_ _1101_ AOI21X1
X_22500_ gnd vdd _782_ _784_ _789_ _781_ AOI21X1
X_15294_ gnd vdd _4501_ _4524_ _4800_ _4515_ OAI21X1
XSFILL48920x28050 vdd gnd FILL
X_13607_ _2947_ vdd gnd _2757_ _2952_ _2953_ NAND3X1
X_23705_ _2104_ _2056_ vdd gnd _2102_ OR2X2
X_16499_ gnd vdd _5831_ _5824_ _6119_ _5833_ OAI21X1
X_16079_ vdd _5656_ gnd _5659_ _5284_ NOR2X1
X_17860_ vdd gnd _7181_ _7179_ _7180_ _7612_ NOR3X1
X_17440_ gnd vdd _7147_ _7146_ _7152_ _7145_ AOI21X1
X_17020_ gnd vdd _6690_ _6689_ _6691_ _6680_ OAI21X1
X_22097_ _347_ vdd gnd _340_ _293_ _348_ NAND3X1
X_18645_ gnd vdd _8450_ _8451_ _8472_ _8074_ AOI21X1
X_18225_ gnd vdd _7875_ _7874_ _8013_ _7783_ OAI21X1
XSFILL59080x41050 vdd gnd FILL
X_13780_ vdd _3141_ gnd breg_2_bF$buf3 areg_16_bF$buf0 NAND2X1
X_13360_ gnd vdd _2674_ _2671_ _2682_ _2662_ AOI21X1
X_14985_ vdd _4460_ gnd breg_10_bF$buf2 areg_13_bF$buf2 NAND2X1
X_14565_ _3946_ vdd gnd _3989_ _3983_ _4002_ NAND3X1
X_14145_ _3540_ _3541_ vdd gnd INVX1
XSFILL3560x25050 vdd gnd FILL
X_20583_ gnd vdd _10592_ _10593_ _10598_ _10591_ AOI21X1
X_20163_ _10115_ _10111_ gnd vdd _10137_ XNOR2X1
XSFILL28920x24050 vdd gnd FILL
X_16711_ gnd vdd _6347_ _6346_ _6353_ _6345_ AOI21X1
X_19183_ gnd vdd _9057_ _9058_ _9063_ _9062_ OAI21X1
X_21788_ gnd vdd _8_ _2_ _9_ _11894_ OAI21X1
X_21368_ gnd vdd _11457_ _11456_ _11458_ _11455_ AOI21X1
X_17916_ vdd gnd _7673_ _7672_ INVX2
X_12631_ _10035_ _10266_ vdd gnd INVX1
X_12211_ gnd vdd _5387_ _5398_ _5661_ _5354_ OAI21X1
X_13836_ gnd vdd _3195_ _3203_ _3204_ _3047_ AOI21X1
X_13416_ _2740_ vdd gnd _2548_ _2743_ _2744_ NAND3X1
X_23934_ vdd gnd _11909_[52] y[52] BUFX2
X_23514_ _1878_ _1891_ gnd vdd _1895_ XNOR2X1
XSFILL18840x29050 vdd gnd FILL
X_18874_ _8700_ _8696_ gnd vdd _8724_ XNOR2X1
X_18454_ _8256_ vdd gnd _8223_ _8259_ _8264_ NAND3X1
X_18034_ vdd _7802_ gnd _7803_ _7355_ NOR2X1
X_20639_ _10658_ vdd gnd _10657_ _10656_ _10659_ NAND3X1
X_20219_ vdd gnd _10195_ _10197_ _10194_ _10198_ NOR3X1
X_19659_ vdd gnd _9196_ _9198_ _9188_ _9585_ NOR3X1
X_19239_ _9101_ _9098_ gnd vdd _9124_ XNOR2X1
X_14794_ vdd _4250_ gnd _4251_ _3972_ NOR2X1
X_14374_ vdd gnd _3528_ _3790_ _3792_ AND2X2
X_24052_ vdd b[10] gnd breg[10] clk_bF$buf4 DFFPOSX1
XSFILL69080x38050 vdd gnd FILL
X_15999_ _5571_ vdd gnd _5567_ _5554_ _5572_ NAND3X1
X_15579_ vdd gnd _5111_ _5110_ INVX2
X_15159_ gnd vdd _4650_ _4349_ _4651_ _4618_ OAI21X1
X_20392_ gnd vdd _10384_ _10383_ _10388_ _10382_ OAI21X1
X_16940_ vdd _6603_ gnd _6238_ _6244_ NAND2X1
X_16520_ vdd gnd areg_10_bF$buf2 breg_18_bF$buf0 _6142_ AND2X2
X_16100_ gnd vdd _2792_ _5315__bF$buf0 _5682_ _5681_ OAI21X1
X_21597_ _11703_ vdd gnd _11604_ _11707_ _11708_ NAND3X1
X_21177_ vdd _11249_ gnd _10927_ _10932_ NAND2X1
X_17725_ _7463_ vdd gnd _7456_ _7442_ _7464_ NAND3X1
X_17305_ _7003_ vdd gnd _6997_ _7002_ _7004_ NAND3X1
XSFILL59080x36050 vdd gnd FILL
X_12860_ gnd vdd _11154_ _11143_ _867_ _11121_ AOI21X1
X_12440_ gnd vdd _8150_ _8161_ _8172_ _8139_ OAI21X1
X_12020_ vdd _3569_ gnd breg_0_bF$buf4 areg_5_bF$buf1 NAND2X1
XSFILL3640x13050 vdd gnd FILL
X_13645_ _2994_ vdd _2993_ _2768_ gnd XOR2X1
X_13225_ vdd _2535_ gnd _2532_ _2533_ NAND2X1
X_23743_ _2144_ _2135_ gnd vdd _2145_ XNOR2X1
X_23323_ gnd vdd _1687_ _1686_ _1688_ _1666_ OAI21X1
XSFILL49080x34050 vdd gnd FILL
XSFILL28920x19050 vdd gnd FILL
X_18683_ _8512_ vdd gnd _8487_ _8513_ _8514_ NAND3X1
X_18263_ _8048_ vdd gnd _7659_ _8051_ _8055_ NAND3X1
XSFILL49000x32050 vdd gnd FILL
X_20868_ vdd _10910_ gnd _10574_ _10579_ NAND2X1
X_20448_ _10448_ vdd gnd _10447_ _10443_ _10449_ NAND3X1
X_20028_ _9987_ _9988_ vdd gnd INVX1
X_19888_ _9824_ vdd gnd _9791_ _9827_ _9836_ NAND3X1
X_19468_ gnd vdd _9090_ _9091_ _9375_ _9088_ OAI21X1
X_19048_ gnd vdd _5190__bF$buf2 _5668__bF$buf4 _8914_ _8901_ OAI21X1
X_14183_ gnd vdd _3579_ _3581_ _3583_ _3582_ OAI21X1
XSFILL18920x17050 vdd gnd FILL
X_12916_ gnd vdd _921_ _943_ _1478_ _856_ OAI21X1
X_15388_ vdd gnd _4897_ _4894_ _4896_ _4903_ NOR3X1
XSFILL39000x30050 vdd gnd FILL
XBUFX2_insert130 vdd gnd breg[4] breg_4_bF$buf0 BUFX2
XBUFX2_insert131 vdd gnd breg[13] breg_13_bF$buf4 BUFX2
XBUFX2_insert132 vdd gnd breg[13] breg_13_bF$buf3 BUFX2
XBUFX2_insert133 vdd gnd breg[13] breg_13_bF$buf2 BUFX2
X_17954_ vdd gnd _7278_ _7713_ _7715_ AND2X2
XBUFX2_insert134 vdd gnd breg[13] breg_13_bF$buf1 BUFX2
XBUFX2_insert135 vdd gnd breg[13] breg_13_bF$buf0 BUFX2
X_17534_ vdd gnd _7248_ _7252_ _7253_ _7254_ NOR3X1
XBUFX2_insert136 vdd gnd _5921_ _5921__bF$buf3 BUFX2
X_17114_ gnd vdd _6789_ _6790_ _6795_ _6788_ AOI21X1
XBUFX2_insert137 vdd gnd _5921_ _5921__bF$buf2 BUFX2
XBUFX2_insert138 vdd gnd _5921_ _5921__bF$buf1 BUFX2
XBUFX2_insert139 vdd gnd _5921_ _5921__bF$buf0 BUFX2
X_18739_ _8557_ vdd gnd _8552_ _8564_ _8575_ NAND3X1
X_18319_ vdd gnd _8113_ _8114_ _8112_ _8115_ NOR3X1
X_13874_ gnd vdd _3244_ _2985_ _3245_ _3219_ OAI21X1
X_13454_ vdd _2785_ gnd _2784_ _2783_ NAND2X1
X_23972_ vdd _0_[26] gnd _11909_[26] clk_bF$buf7 DFFPOSX1
X_13034_ gnd vdd _2325_ _2324_ _2329_ _2323_ AOI21X1
X_23552_ gnd vdd _1930_ _1937_ _1938_ _1872_ AOI21X1
X_23132_ vdd gnd _1471_ _1475_ _1474_ _1480_ NOR3X1
X_14659_ vdd _4103_ gnd _4101_ _4102_ NAND2X1
X_14239_ vdd gnd breg_6_bF$buf1 areg_14_bF$buf4 _3644_ AND2X2
XSFILL3720x46050 vdd gnd FILL
XSFILL74360x44050 vdd gnd FILL
X_15600_ _5133_ vdd gnd _5132_ _5131_ _5134_ NAND3X1
X_18492_ vdd _8305_ gnd _8306_ _7903_ NOR2X1
X_18072_ _7830_ vdd gnd _7827_ _7840_ _7845_ NAND3X1
X_20677_ _10699_ _10700_ vdd gnd INVX1
X_20257_ _10213_ _10239_ gnd vdd _10240_ XNOR2X1
X_16805_ vdd _6455_ gnd areg_7_bF$buf3 breg_22_bF$buf1 NAND2X1
X_11940_ _2683_ _2694_ vdd gnd INVX1
X_19697_ _9610_ vdd gnd _9270_ _9617_ _9627_ NAND3X1
X_19277_ gnd vdd _9160_ _9165_ _9166_ _9143_ AOI21X1
XSFILL43880x15050 vdd gnd FILL
X_12725_ gnd vdd _11242_ _11286_ _11297_ _10024_ AOI21X1
X_12305_ gnd vdd _6670_ _6681_ _6692_ _6659_ OAI21X1
X_22823_ vdd _5676_ gnd _1143_ _4541__bF$buf2 NOR2X1
X_22403_ gnd vdd _681_ _682_ _683_ _498_ AOI21X1
X_15197_ _4692_ vdd gnd _4687_ _4691_ _4693_ NAND3X1
X_23608_ gnd vdd _1829_ _1924_ _1998_ _1927_ OAI21X1
XSFILL49080x29050 vdd gnd FILL
X_17763_ _7500_ vdd gnd _7487_ _7505_ _7506_ NAND3X1
X_17343_ _7022_ _7045_ gnd vdd _7046_ XNOR2X1
XSFILL33880x13050 vdd gnd FILL
XSFILL18600x36050 vdd gnd FILL
XSFILL49000x27050 vdd gnd FILL
X_18968_ _8685_ vdd gnd _8688_ _8681_ _8827_ NAND3X1
X_18548_ gnd vdd _8365_ _8366_ _8367_ _8363_ OAI21X1
X_18128_ gnd vdd _7905_ _7904_ _7906_ _7889_ OAI21X1
X_13683_ _3035_ vdd gnd _3034_ _3029_ _3036_ NAND3X1
X_13263_ _2575_ _2572_ gnd vdd _2576_ XNOR2X1
X_23781_ vdd _2170_ gnd _2186_ _2184_ NOR2X1
X_23361_ gnd vdd _1724_ _1725_ _1730_ _1693_ OAI21X1
X_14888_ vdd _4095_ gnd _4354_ _4353_ NOR2X1
X_14468_ _3869_ _3895_ vdd gnd INVX1
XSFILL23800x54050 vdd gnd FILL
X_14048_ _3434_ vdd gnd _3430_ _3358_ _3435_ NAND3X1
XSFILL23880x11050 vdd gnd FILL
XSFILL8840x53050 vdd gnd FILL
XSFILL54280x1050 vdd gnd FILL
XSFILL53960x4050 vdd gnd FILL
XSFILL39000x25050 vdd gnd FILL
XSFILL53880x9050 vdd gnd FILL
X_20486_ _10467_ _10464_ gnd vdd _10491_ XNOR2X1
X_20066_ _10028_ vdd gnd _10004_ _10029_ _10030_ NAND3X1
X_16614_ _6224_ _6245_ gnd vdd _6246_ XNOR2X1
X_19086_ gnd vdd _549__bF$buf2 _3781__bF$buf1 _8956_ _8541_ OAI21X1
XSFILL8760x15050 vdd gnd FILL
X_17819_ vdd gnd _7139_ _7137_ _7138_ _7567_ NOR3X1
X_12954_ gnd vdd _724_ _385_ _1902_ _834_ OAI21X1
X_12534_ vdd gnd _9148_ _9159_ _9049_ _9203_ NOR3X1
X_22632_ gnd vdd _9263_ _10685_ _934_ _933_ OAI21X1
X_12114_ gnd vdd _3547_ _3745_ _4599_ _3810_ AOI21X1
X_22212_ gnd vdd _460_ _464_ _475_ _468_ OAI21X1
XSFILL74440x32050 vdd gnd FILL
X_13739_ vdd _2845_ gnd _3097_ _2631_ NOR2X1
X_13319_ vdd _2637_ gnd _2636_ _2634_ NAND2X1
X_23837_ vdd gnd _2186_ _2231_ _2245_ AND2X2
X_23417_ vdd _1789_ gnd _1790_ _1564_ NOR2X1
XSFILL43960x48050 vdd gnd FILL
XSFILL74360x39050 vdd gnd FILL
XBUFX2_insert510 vdd gnd _3961_ _3961__bF$buf2 BUFX2
XBUFX2_insert511 vdd gnd _3961_ _3961__bF$buf1 BUFX2
XBUFX2_insert512 vdd gnd _3961_ _3961__bF$buf0 BUFX2
XBUFX2_insert513 vdd gnd _3253_ _3253__bF$buf3 BUFX2
X_17992_ gnd vdd _7756_ _7754_ _7757_ _7746_ AOI21X1
XBUFX2_insert514 vdd gnd _3253_ _3253__bF$buf2 BUFX2
XBUFX2_insert515 vdd gnd _3253_ _3253__bF$buf1 BUFX2
X_17572_ _7275_ _7296_ vdd gnd INVX1
X_17152_ _6831_ _6836_ vdd gnd INVX1
XBUFX2_insert516 vdd gnd _3253_ _3253__bF$buf0 BUFX2
XBUFX2_insert517 vdd gnd _3958_ _3958__bF$buf3 BUFX2
XBUFX2_insert518 vdd gnd _3958_ _3958__bF$buf2 BUFX2
XBUFX2_insert519 vdd gnd _3958_ _3958__bF$buf1 BUFX2
XSFILL23960x3050 vdd gnd FILL
XSFILL23880x8050 vdd gnd FILL
X_18777_ vdd _8617_ gnd _8614_ _8612_ NAND2X1
X_18357_ vdd gnd _7730_ _7724_ _8157_ AND2X2
X_13492_ gnd vdd _2826_ _2646_ _2827_ _2637_ OAI21X1
XFILL74120x5050 vdd gnd FILL
X_13072_ vdd _2366_ gnd _2367_ _2363_ NOR2X1
X_23590_ gnd vdd _1975_ _488_ _1978_ _1977_ OAI21X1
X_23170_ gnd vdd _1384_ _1267_ _1521_ _1376_ OAI21X1
XSFILL64360x37050 vdd gnd FILL
X_21903_ _130_ _136_ vdd gnd INVX1
X_14697_ gnd vdd _4143_ _4142_ _4145_ _4144_ OAI21X1
X_14277_ vdd _3686_ gnd _3400_ _3685_ NAND2X1
X_20295_ gnd vdd _10280_ _10281_ _10282_ _10279_ OAI21X1
X_16843_ gnd vdd _6130_ _6214_ _6497_ _6211_ AOI21X1
X_16423_ vdd _6036_ gnd _6032_ _5659_ NAND2X1
X_16003_ _5576_ vdd gnd _5573_ _5575_ _5577_ NAND3X1
X_17628_ vdd gnd areg_12_bF$buf3 breg_19_bF$buf1 _7357_ AND2X2
X_17208_ gnd vdd _6481_ _6484_ _6897_ _6896_ AOI21X1
X_12763_ vdd _11712_ gnd areg_1_bF$buf0 breg_13_bF$buf0 NAND2X1
X_12343_ _7098_ vdd gnd _5914_ _7054_ _7109_ NAND3X1
X_22861_ vdd gnd _1017_ _1010_ _1185_ AND2X2
X_22441_ gnd vdd _723_ _495_ _725_ _698_ OAI21X1
X_22021_ gnd vdd _2884__bF$buf2 _6050__bF$buf3 _265_ _263_ OAI21X1
XSFILL18520x8050 vdd gnd FILL
XSFILL59080x3050 vdd gnd FILL
XSFILL8920x41050 vdd gnd FILL
X_13968_ gnd vdd _3338_ _3335_ _3347_ _3320_ AOI21X1
XSFILL23800x49050 vdd gnd FILL
X_13548_ vdd gnd _2881_ _2882_ _2888_ AND2X2
X_13128_ gnd vdd _5453__bF$buf5 _6582__bF$buf3 _2428_ _1936_ OAI21X1
X_23646_ _2040_ _2039_ vdd gnd _2027_ OR2X2
X_23226_ gnd vdd _6686__bF$buf1 _5676_ _1581_ _1580_ OAI21X1
X_17381_ vdd gnd _7082_ _7080_ _7081_ _7088_ NOR3X1
X_18586_ gnd vdd _8400_ _8407_ _8408_ _8281_ OAI21X1
X_18166_ gnd vdd _7945_ _7946_ _7948_ _7947_ OAI21X1
XSFILL74120x51050 vdd gnd FILL
XSFILL13800x47050 vdd gnd FILL
X_21712_ vdd _11834_ gnd _11835_ _11832_ NOR2X1
X_14086_ gnd vdd _3473_ _3472_ _3477_ _3248_ OAI21X1
X_12819_ vdd gnd _418_ _407_ INVX2
X_22917_ gnd vdd _946_ _1080_ _1246_ _1245_ AOI21X1
XSFILL8680x1050 vdd gnd FILL
X_16652_ gnd vdd _6282_ _6283_ _6288_ _6279_ OAI21X1
X_16232_ gnd vdd _5465_ _5507_ _5828_ _5504_ AOI21X1
XSFILL19000x16050 vdd gnd FILL
X_17857_ _7596_ vdd gnd _7589_ _7599_ _7609_ NAND3X1
X_17437_ _7148_ vdd gnd _7141_ _7064_ _7149_ NAND3X1
X_17017_ _6687_ vdd gnd _6682_ _6685_ _6688_ NAND3X1
X_12992_ vdd gnd areg_14_bF$buf4 _2287_ INVX8
X_12572_ _9521_ vdd gnd _9477_ _9554_ _9620_ NAND3X1
X_12152_ vdd _4258__bF$buf3 gnd _5014_ _2792_ NOR2X1
X_22670_ vdd _975_ gnd _955_ _972_ NAND2X1
X_22250_ _509_ _515_ vdd gnd INVX1
X_13777_ gnd vdd _3137_ _3136_ _3138_ _3135_ OAI21X1
X_13357_ _2659_ vdd gnd _2675_ _2678_ _2679_ NAND3X1
X_23875_ gnd vdd _2262_ _2284_ _2285_ _2272_ OAI21X1
X_23455_ vdd _1823_ gnd _1832_ _1802_ NOR2X1
X_23035_ _1372_ vdd gnd _1371_ _1373_ _1374_ NAND3X1
X_17190_ gnd vdd _6868_ _6869_ _6877_ _6865_ OAI21X1
X_15923_ gnd vdd _5479_ _5477_ _5489_ _5474_ AOI21X1
X_15503_ gnd vdd _4434__bF$buf0 _3529__bF$buf3 _5028_ _4694_ OAI21X1
X_18395_ gnd vdd _2287__bF$buf3 _3253__bF$buf1 _8199_ _8198_ OAI21X1
X_16708_ _6342_ vdd gnd _6265_ _6348_ _6349_ NAND3X1
X_21941_ vdd gnd _178_ _176_ INVX2
X_21521_ gnd vdd _11335_ _11339_ _11626_ _11342_ AOI21X1
X_21101_ gnd vdd _11164_ _11163_ _11166_ _11162_ AOI21X1
XSFILL44040x52050 vdd gnd FILL
X_12628_ vdd _10232_ gnd _10233_ _10101_ NOR2X1
X_12208_ _5607_ vdd gnd _4094_ _5618_ _5629_ NAND3X1
X_22726_ vdd _6300__bF$buf2 gnd _1037_ _5369_ NOR2X1
X_22306_ gnd vdd _394_ _397_ _577_ _387_ AOI21X1
XSFILL8520x22050 vdd gnd FILL
X_16881_ gnd vdd _6537_ _6530_ _6539_ _6517_ AOI21X1
X_16461_ vdd _5750_ gnd _6077_ _5688_ NOR2X1
X_16041_ _5605_ vdd gnd _5599_ _5609_ _5619_ NAND3X1
X_17666_ gnd vdd _7045_ _7398_ _7399_ _7019_ AOI21X1
XSFILL74120x46050 vdd gnd FILL
X_17246_ vdd _6938_ gnd _6939_ _6937_ NOR2X1
X_12381_ vdd _7525_ gnd _7393_ _7459_ NAND2X1
X_13586_ vdd _2928_ gnd _2930_ _2929_ NOR2X1
X_13166_ _2467_ vdd gnd _2469_ _2458_ _2470_ NAND3X1
X_23684_ _2081_ vdd _2068_ _2080_ gnd XOR2X1
X_23264_ gnd vdd _1611_ _1606_ _1624_ _1555_ AOI21X1
X_19812_ _9752_ vdd gnd _9750_ _9749_ _9753_ NAND3X1
XSFILL64120x44050 vdd gnd FILL
X_24049_ vdd b[7] gnd breg[7] clk_bF$buf0 DFFPOSX1
X_15732_ vdd gnd _5280_ _4967_ INVX2
X_15312_ vdd gnd breg_7_bF$buf2 areg_17_bF$buf5 _4820_ AND2X2
XBUFX2_insert40 vdd gnd areg[21] areg_21_bF$buf0 BUFX2
XBUFX2_insert41 vdd gnd areg[18] areg_18_bF$buf5 BUFX2
XBUFX2_insert42 vdd gnd areg[18] areg_18_bF$buf4 BUFX2
XBUFX2_insert43 vdd gnd areg[18] areg_18_bF$buf3 BUFX2
XBUFX2_insert44 vdd gnd areg[18] areg_18_bF$buf2 BUFX2
XBUFX2_insert45 vdd gnd areg[18] areg_18_bF$buf1 BUFX2
XBUFX2_insert46 vdd gnd areg[18] areg_18_bF$buf0 BUFX2
XBUFX2_insert47 vdd gnd areg[1] areg_1_bF$buf4 BUFX2
XBUFX2_insert48 vdd gnd areg[1] areg_1_bF$buf3 BUFX2
XBUFX2_insert49 vdd gnd areg[1] areg_1_bF$buf2 BUFX2
X_20389_ vdd gnd _10355_ _10376_ _10369_ _10384_ NOR3X1
X_16937_ vdd _6600_ gnd _6599_ _6595_ NAND2X1
X_16517_ vdd _6139_ gnd areg_10_bF$buf2 breg_18_bF$buf0 NAND2X1
X_21750_ vdd _11875_ gnd _11313_ _11874_ NAND2X1
X_21330_ gnd vdd _11400_ _11404_ _11416_ _11370_ AOI21X1
XSFILL54120x42050 vdd gnd FILL
X_12857_ _680_ vdd gnd _396_ _713_ _834_ NAND3X1
X_12437_ gnd vdd _6099_ _6900_ _8139_ _6922_ AOI21X1
X_22955_ _1283_ _1273_ gnd vdd _1287_ XNOR2X1
X_12017_ _3536_ vdd _3525_ _3514_ gnd XOR2X1
X_22535_ _827_ vdd gnd _662_ _822_ _828_ NAND3X1
X_22115_ vdd _5369_ gnd _367_ _4551__bF$buf3 NOR2X1
XSFILL54040x49050 vdd gnd FILL
X_16690_ _6328_ vdd gnd _6322_ _6306_ _6329_ NAND3X1
X_16270_ _5853_ vdd gnd _5860_ _5857_ _5869_ NAND3X1
XSFILL18680x30050 vdd gnd FILL
XSFILL44520x54050 vdd gnd FILL
X_17895_ vdd _7644_ gnd _7650_ _6040_ NOR2X1
X_17475_ _7187_ vdd gnd _7189_ _7188_ _7190_ NAND3X1
X_17055_ gnd vdd _6671_ _6666_ _6730_ _6673_ OAI21X1
X_12190_ vdd _5420__bF$buf1 gnd _5431_ _2376__bF$buf3 NOR2X1
X_20601_ gnd vdd _10274_ _10205_ _10618_ _10280_ AOI21X1
XSFILL44040x47050 vdd gnd FILL
X_13395_ _2719_ vdd gnd _2576_ _2720_ _2721_ NAND3X1
X_23493_ gnd vdd _1738_ _1846_ _1873_ _1844_ AOI21X1
X_23073_ gnd vdd _1119_ _1275_ _1415_ _1280_ OAI21X1
X_19621_ _9540_ vdd gnd _9533_ _9542_ _9544_ NAND3X1
X_19201_ gnd vdd _9080_ _9081_ _9082_ _9079_ AOI21X1
X_21806_ vdd _29_ gnd areg_18_bF$buf2 breg_26_bF$buf4 NAND2X1
X_15961_ gnd vdd _5524_ _5525_ _5531_ _5523_ AOI21X1
XSFILL69240x51050 vdd gnd FILL
X_15541_ gnd vdd _5051_ _5054_ _5070_ _5057_ AOI21X1
X_15121_ gnd vdd _4592_ _4597_ _4611_ _4444_ AOI21X1
X_20198_ _10152_ vdd gnd _10165_ _10155_ _10175_ NAND3X1
X_16746_ _6390_ vdd gnd _6388_ _6389_ _6391_ NAND3X1
X_16326_ vdd gnd _5931_ _5930_ INVX2
XSFILL69160x13050 vdd gnd FILL
X_12666_ _10441_ _10650_ vdd gnd INVX1
X_12246_ vdd gnd breg_9_bF$buf3 _6044_ INVX8
X_22764_ vdd gnd _1077_ _1078_ _1076_ _1079_ NOR3X1
X_22344_ vdd gnd _619_ _618_ INVX2
X_23969_ vdd _0_[23] gnd _11909_[23] clk_bF$buf2 DFFPOSX1
XSFILL64120x39050 vdd gnd FILL
X_23549_ gnd vdd _1932_ _1933_ _1934_ _1829_ OAI21X1
X_23129_ gnd vdd _1474_ _1475_ _1476_ _1471_ OAI21X1
X_14812_ gnd vdd _4271_ _4269_ _4272_ _4268_ OAI21X1
X_17284_ vdd _6974_ gnd _6981_ _6561_ NOR2X1
XSFILL59160x11050 vdd gnd FILL
XFILL74120x41050 vdd gnd FILL
X_20830_ _10867_ vdd gnd _10860_ _10864_ _10868_ NAND3X1
X_20410_ vdd gnd _10056_ _10114_ _10407_ AND2X2
X_18489_ gnd vdd _7895_ _7897_ _8302_ _7904_ AOI21X1
X_18069_ gnd vdd _7836_ _7837_ _7841_ _7840_ OAI21X1
X_19850_ vdd _9794_ gnd breg_17_bF$buf1 areg_20_bF$buf0 NAND2X1
X_19430_ vdd _9333_ gnd areg_14_bF$buf3 breg_22_bF$buf0 NAND2X1
X_19010_ _8864_ vdd gnd _8475_ _8858_ _8873_ NAND3X1
X_11937_ vdd gnd areg_1_bF$buf2 _2661_ INVX8
X_21615_ vdd _11728_ gnd breg_20_bF$buf4 areg_23_bF$buf0 NAND2X1
X_15770_ gnd vdd _2519__bF$buf0 _5315__bF$buf1 _5320_ _5312_ OAI21X1
X_15350_ _4860_ vdd gnd _4856_ _4858_ _4861_ NAND3X1
X_16975_ vdd gnd _6640_ _6641_ _6639_ _6642_ NOR3X1
X_16555_ gnd vdd _6173_ _6174_ _6181_ _6166_ AOI21X1
X_16135_ gnd vdd _4980_ _5346_ _5721_ _5720_ AOI21X1
XSFILL54200x5050 vdd gnd FILL
X_12895_ gnd vdd _8391_ _1239_ _1250_ _9904_ OAI21X1
X_12475_ vdd gnd _8555_ breg_11_bF$buf3 INVX4
X_22993_ gnd vdd _1318_ _1316_ _1328_ _1298_ AOI21X1
X_12055_ gnd vdd _3909_ _3942_ _3953_ _3372_ AOI21X1
X_22573_ vdd _868_ gnd _870_ _869_ NOR2X1
X_22153_ vdd gnd _408_ _406_ _404_ _410_ NOR3X1
X_18701_ vdd _8532_ gnd _8534_ _8531_ NOR2X1
X_23778_ _2181_ _2177_ gnd vdd _2182_ XNOR2X1
X_23358_ gnd vdd _1724_ _1725_ _1726_ _1692_ OAI21X1
X_19906_ vdd gnd _9509_ _9502_ _9856_ AND2X2
XSFILL69240x46050 vdd gnd FILL
X_14621_ vdd _4062_ gnd _3855_ _3860_ NAND2X1
X_14201_ vdd gnd breg_9_bF$buf4 areg_11_bF$buf0 _3602_ AND2X2
X_17093_ _6507_ vdd gnd _6424_ _6506_ _6772_ NAND3X1
X_15826_ vdd gnd areg_7_bF$buf3 breg_19_bF$buf1 _5382_ AND2X2
X_15406_ _4915_ vdd gnd _4676_ _4922_ _4923_ NAND3X1
X_18298_ gnd vdd _5668__bF$buf3 _3646__bF$buf0 _2825__bF$buf4 _6050__bF$buf0 
+ _8092_
+ OAI22X1
XSFILL59240x44050 vdd gnd FILL
X_21844_ gnd vdd _11648_ _11684_ _71_ _70_ AOI21X1
X_21424_ _11515_ vdd gnd _11514_ _11513_ _11520_ NAND3X1
X_21004_ vdd _11059_ gnd _10758_ _10766_ NAND2X1
XSFILL64360x7050 vdd gnd FILL
XSFILL3800x3050 vdd gnd FILL
XSFILL64040x1050 vdd gnd FILL
XSFILL3720x8050 vdd gnd FILL
X_22629_ _10680_ _930_ vdd gnd INVX1
X_22209_ _470_ vdd gnd _469_ _468_ _471_ NAND3X1
X_16784_ gnd vdd _6051_ _6430_ _6432_ _6431_ OAI21X1
X_16364_ gnd vdd _5954_ _5960_ _5973_ _5912_ AOI21X1
XBUFX2_insert480 vdd gnd breg[5] breg_5_bF$buf1 BUFX2
XBUFX2_insert481 vdd gnd breg[5] breg_5_bF$buf0 BUFX2
XBUFX2_insert482 vdd gnd breg[14] breg_14_bF$buf3 BUFX2
XBUFX2_insert483 vdd gnd breg[14] breg_14_bF$buf2 BUFX2
XBUFX2_insert484 vdd gnd breg[14] breg_14_bF$buf1 BUFX2
X_17989_ gnd vdd _7274_ _7308_ _7753_ _7752_ AOI21X1
XBUFX2_insert485 vdd gnd breg[14] breg_14_bF$buf0 BUFX2
X_17569_ gnd vdd _6926_ _7291_ _7292_ _6928_ AOI21X1
XBUFX2_insert486 vdd gnd breg[2] breg_2_bF$buf4 BUFX2
X_17149_ vdd gnd _6831_ _6827_ _6819_ _6832_ NOR3X1
XBUFX2_insert487 vdd gnd breg[2] breg_2_bF$buf3 BUFX2
XBUFX2_insert488 vdd gnd breg[2] breg_2_bF$buf2 BUFX2
XBUFX2_insert489 vdd gnd breg[2] breg_2_bF$buf1 BUFX2
XSFILL33880x50 vdd gnd FILL
X_12284_ vdd gnd _6461_ _6450_ INVX2
X_22382_ gnd vdd _660_ _657_ _661_ _656_ OAI21X1
X_18930_ gnd vdd _8767_ _8768_ _8785_ _8744_ OAI21X1
X_18510_ vdd gnd _7916_ _7911_ _8325_ AND2X2
XSFILL33960x33050 vdd gnd FILL
X_13489_ vdd _2823_ gnd _2804_ _2810_ NAND2X1
X_13069_ vdd _2362__bF$buf0 gnd _2363_ _2376__bF$buf1 NOR2X1
X_23587_ _920_ _1975_ vdd gnd INVX1
X_23167_ vdd gnd _1504_ _1508_ _1364_ _1518_ NOR3X1
X_19715_ vdd _7225__bF$buf3 gnd _9646_ _3646__bF$buf0 NOR2X1
XSFILL18760x13050 vdd gnd FILL
X_14850_ gnd vdd _4295_ _4300_ _4313_ _4152_ AOI21X1
X_14430_ gnd vdd _3633_ _3634_ _3853_ _3631_ OAI21X1
X_14010_ gnd vdd _3389_ _3391_ _3393_ _3392_ AOI21X1
X_15635_ _5166_ vdd gnd _5152_ _5172_ _5173_ NAND3X1
X_15215_ _4712_ _4713_ vdd gnd INVX1
XSFILL23960x31050 vdd gnd FILL
X_11975_ gnd vdd breg_1_bF$buf3 areg_1_bF$buf3 _3077_ breg_0_bF$buf4 
+ areg_2_bF$buf2
+ AOI22X1
X_21653_ _11769_ vdd gnd _11763_ _11766_ _11770_ NAND3X1
X_21233_ _11304_ vdd gnd _11005_ _11305_ _11310_ NAND3X1
XSFILL69320x34050 vdd gnd FILL
X_22858_ gnd vdd _1166_ _1172_ _1181_ _1132_ AOI21X1
X_22438_ gnd vdd _719_ _720_ _721_ _709_ AOI21X1
X_22018_ vdd gnd areg_18_bF$buf2 breg_27_bF$buf4 _261_ AND2X2
X_13701_ vdd gnd _2796_ _3053_ _3056_ AND2X2
X_16593_ vdd _6223_ gnd breg_12_bF$buf2 areg_16_bF$buf4 NAND2X1
X_16173_ gnd vdd _3529__bF$buf1 _6582__bF$buf2 _5190__bF$buf3 _3253__bF$buf3 
+ _5763_
+ OAI22X1
X_14906_ vdd gnd _4372_ _4373_ _4370_ _4374_ NOR3X1
XSFILL29000x6050 vdd gnd FILL
X_17798_ gnd vdd _7534_ _7532_ _7544_ _7530_ AOI21X1
X_17378_ _7079_ vdd gnd _7066_ _7083_ _7084_ NAND3X1
X_12093_ _4357_ _4368_ vdd gnd INVX1
X_22191_ gnd vdd _195_ _193_ _452_ _209_ AOI21X1
XSFILL8600x5050 vdd gnd FILL
XSFILL59240x39050 vdd gnd FILL
X_20924_ gnd vdd _10964_ _10971_ _10972_ _10697_ OAI21X1
X_20504_ vdd _10511_ gnd breg_13_bF$buf1 areg_26_bF$buf4 NAND2X1
X_13298_ gnd vdd _2608_ _2607_ _2613_ _2606_ AOI21X1
X_23396_ vdd _1768_ gnd _1767_ _1763_ NAND2X1
X_19944_ vdd _9897_ gnd _9502_ _9509_ NAND2X1
X_19524_ gnd vdd _2362__bF$buf4 _3961__bF$buf0 _9437_ _9426_ OAI21X1
X_19104_ _8964_ vdd gnd _8959_ _8971_ _8976_ NAND3X1
X_21709_ vdd gnd _11827_ _11715_ _11830_ _11831_ NOR3X1
XFILL74200x24050 vdd gnd FILL
X_15864_ gnd vdd _5416_ _5417_ _5424_ _5408_ AOI21X1
X_15444_ gnd vdd _4962_ _4961_ _4963_ _4957_ OAI21X1
X_15024_ vdd gnd breg_6_bF$buf1 areg_17_bF$buf5 _4504_ AND2X2
XSFILL33640x52050 vdd gnd FILL
XSFILL49240x37050 vdd gnd FILL
X_16649_ vdd gnd _6279_ _6282_ _6283_ _6284_ NOR3X1
X_16229_ gnd vdd _5818_ _5822_ _5824_ _5823_ AOI21X1
X_21882_ gnd vdd _3529__bF$buf2 _6686__bF$buf2 _113_ _11729_ OAI21X1
X_21462_ gnd vdd _11547_ _11548_ _11562_ _11258_ AOI21X1
X_21042_ gnd vdd _11083_ _11087_ _11101_ _11090_ AOI21X1
XSFILL13880x4050 vdd gnd FILL
XSFILL33960x28050 vdd gnd FILL
X_12989_ vdd gnd _2270_ _2259_ INVX2
X_12569_ gnd vdd _9565_ _9576_ _9587_ _9554_ OAI21X1
X_12149_ gnd vdd _4818_ _3449_ _4981_ _4697_ OAI21X1
X_22667_ _972_ vdd _957_ _969_ gnd XOR2X1
X_22247_ vdd _512_ gnd areg_19_bF$buf1 breg_27_bF$buf4 NAND2X1
X_13930_ gnd vdd _3299_ _3300_ _3306_ _3297_ OAI21X1
X_13510_ _2846_ vdd _2845_ _2631_ gnd XOR2X1
X_14715_ vdd gnd _4165_ _4164_ INVX2
X_17187_ _6873_ vdd gnd _6850_ _6866_ _6874_ NAND3X1
XSFILL23960x26050 vdd gnd FILL
XSFILL69400x22050 vdd gnd FILL
X_20733_ vdd _10466_ gnd _10762_ _10406_ NOR2X1
X_20313_ gnd vdd _10296_ _10295_ _10302_ _10294_ AOI21X1
X_19753_ gnd vdd _9355_ _9358_ _9688_ _9349_ OAI21X1
X_19333_ vdd gnd _8832_ _8835_ _8825_ _9228_ NOR3X1
XSFILL69320x29050 vdd gnd FILL
X_21938_ gnd vdd _164_ _160_ _174_ _11818_ OAI21X1
X_21518_ vdd _11615_ gnd _11622_ _11613_ NOR2X1
X_15673_ _5207_ vdd gnd _5205_ _5202_ _5215_ NAND3X1
X_15253_ gnd vdd _4749_ _4750_ _4755_ _4748_ AOI21X1
X_16878_ vdd _6521_ gnd _6535_ _6523_ NOR2X1
X_16458_ _6069_ vdd gnd _6066_ _6072_ _6073_ NAND3X1
X_16038_ gnd vdd _5455_ _5450_ _5615_ _5457_ OAI21X1
XSFILL59320x27050 vdd gnd FILL
X_21691_ vdd _9153_ gnd _11812_ _2379_ NOR2X1
X_21271_ gnd vdd _11339_ _11338_ _11351_ _11335_ AOI21X1
X_12798_ gnd vdd _5453__bF$buf5 _4434__bF$buf3 _188_ _10452_ OAI21X1
X_12378_ _7404_ vdd gnd _7316_ _7481_ _7492_ NAND3X1
X_22896_ _1219_ _1223_ vdd gnd INVX1
X_22476_ _759_ vdd gnd _739_ _758_ _763_ NAND3X1
X_22056_ vdd _303_ gnd areg_21_bF$buf4 breg_24_bF$buf2 NAND2X1
X_18604_ _8427_ vdd gnd _8426_ _8425_ _8428_ NAND3X1
XFILL74200x19050 vdd gnd FILL
XSFILL33720x40050 vdd gnd FILL
X_19809_ vdd gnd _9370_ _9360_ _9749_ AND2X2
X_14944_ vdd gnd _4407_ _4410_ _4411_ _4416_ NOR3X1
X_14524_ vdd _3957_ gnd breg_2_bF$buf1 areg_19_bF$buf0 NAND2X1
X_14104_ gnd vdd _3494_ _3496_ _3497_ _3492_ OAI21X1
X_15729_ gnd vdd _5263_ _5257_ _5276_ _5007_ AOI21X1
X_15309_ gnd vdd _4498_ _4815_ _4816_ _4507_ OAI21X1
X_20962_ gnd vdd _10962_ _10955_ _11013_ _10813_ AOI21X1
X_20542_ gnd vdd _10535_ _10539_ _10553_ _10542_ AOI21X1
X_20122_ vdd _10092_ gnd _10040_ _10037_ NAND2X1
X_19982_ vdd gnd _9569_ _9572_ _9570_ _9939_ NOR3X1
X_19562_ vdd gnd _9463_ _9469_ _9468_ _9479_ NOR3X1
X_19142_ vdd gnd areg_16_bF$buf3 breg_19_bF$buf5 _9018_ AND2X2
XSFILL58840x51050 vdd gnd FILL
X_21747_ vdd _11872_ gnd _11869_ _11871_ NAND2X1
X_21327_ _11393_ vdd gnd _11398_ _11403_ _11413_ NAND3X1
X_15482_ vdd _5005_ gnd _5000_ _4998_ NAND2X1
X_15062_ vdd _4545_ gnd _4546_ _4250_ NOR2X1
X_16687_ gnd vdd _6324_ _6325_ _6326_ _6309_ AOI21X1
X_16267_ _5865_ vdd gnd _5858_ _5845_ _5866_ NAND3X1
XSFILL69000x48050 vdd gnd FILL
X_21080_ gnd vdd _3253__bF$buf0 _4551__bF$buf4 _11142_ _11141_ OAI21X1
XSFILL69400x17050 vdd gnd FILL
X_12187_ gnd vdd _5244_ _5278_ _5398_ _5091_ AOI21X1
X_22285_ gnd vdd _303_ _553_ _554_ _551_ OAI21X1
X_18833_ gnd vdd _8678_ _8677_ _8679_ _8675_ AOI21X1
X_18413_ _8196_ vdd gnd _8210_ _8214_ _8219_ NAND3X1
XSFILL74280x23050 vdd gnd FILL
X_19618_ areg_30_bF$buf3 vdd gnd breg_6_bF$buf5 _9537_ _9540_ NAND3X1
XSFILL74600x35050 vdd gnd FILL
X_14753_ vdd _4207_ gnd breg[8] areg_14_bF$buf0 NAND2X1
X_14333_ _3747_ vdd gnd _3746_ _3744_ _3748_ NAND3X1
X_24011_ vdd a[1] gnd areg[1] clk_bF$buf10 DFFPOSX1
XSFILL74200x21050 vdd gnd FILL
X_15958_ gnd vdd _5182_ _5186_ _5527_ _5189_ AOI21X1
X_15538_ _5059_ vdd gnd _5043_ _5065_ _5066_ NAND3X1
X_15118_ vdd gnd _4299_ _4297_ _4298_ _4607_ NOR3X1
X_20771_ gnd vdd _10462_ _10548_ _10804_ _10552_ AOI21X1
X_20351_ gnd vdd _10291_ _10297_ _10343_ _9998_ AOI21X1
X_19791_ gnd vdd _9320_ _9353_ _9730_ _9357_ AOI21X1
X_19371_ gnd vdd _8923_ _8893_ _9269_ _8931_ OAI21X1
X_21976_ gnd vdd _190_ _196_ _216_ _198_ OAI21X1
X_21556_ gnd vdd _11441_ _11662_ _11383_ _11442_ 
+ _11663_
+ OAI22X1
X_21136_ gnd vdd _11202_ _11203_ _11204_ _11199_ OAI21X1
X_15291_ gnd vdd _4790_ _4791_ _4797_ _4775_ OAI21X1
X_13604_ gnd vdd _2943_ _2944_ _2950_ _2942_ AOI21X1
X_23702_ vdd _2101_ gnd _2098_ _2100_ NAND2X1
X_16496_ _6115_ vdd gnd _6111_ _6114_ _6116_ NAND3X1
X_16076_ vdd _5657_ gnd _5655_ _5656_ NAND2X1
X_14809_ gnd vdd _3981_ _3979_ _4268_ _4267_ AOI21X1
X_22094_ gnd vdd _338_ _337_ _345_ _336_ AOI21X1
X_18642_ gnd vdd _8464_ _8465_ _8469_ _8468_ AOI21X1
X_18222_ _7996_ vdd gnd _7991_ _7926_ _8010_ NAND3X1
XSFILL23720x33050 vdd gnd FILL
X_20827_ vdd _10865_ gnd breg_13_bF$buf2 areg_27_bF$buf3 NAND2X1
X_20407_ gnd vdd _2465__bF$buf2 _5315__bF$buf4 _10404_ _10396_ OAI21X1
X_23299_ vdd gnd _1661_ _1660_ INVX2
X_19847_ gnd vdd _9460_ _9427_ _9791_ _9452_ OAI21X1
X_19427_ _9330_ _9325_ vdd gnd _9324_ OR2X2
X_19007_ vdd gnd _8447_ _8449_ _8443_ _8870_ NOR3X1
X_14982_ vdd gnd breg_10_bF$buf2 areg_13_bF$buf2 _4457_ AND2X2
X_14562_ vdd gnd _3695_ _3703_ _3699_ _3999_ NOR3X1
X_14142_ gnd vdd _3283_ _3281_ _3538_ _3273_ OAI21X1
XSFILL8680x39050 vdd gnd FILL
X_15767_ _5316_ vdd gnd _5311_ _5314_ _5317_ NAND3X1
X_15347_ vdd _4858_ gnd _4539_ _4857_ NAND2X1
X_20580_ _10591_ vdd gnd _10592_ _10593_ _10594_ NAND3X1
X_20160_ gnd vdd _10124_ _10120_ _10133_ _10118_ OAI21X1
XSFILL48840x44050 vdd gnd FILL
X_19180_ vdd _9059_ gnd breg_13_bF$buf4 areg_22_bF$buf3 NAND2X1
X_21785_ gnd vdd _4_ _5_ _6_ _11896_ AOI21X1
X_21365_ vdd gnd _11455_ _11447_ INVX2
X_17913_ vdd gnd _7670_ _7669_ INVX2
XSFILL74280x18050 vdd gnd FILL
X_13833_ gnd vdd _3184_ _3188_ _3201_ _3096_ AOI21X1
X_13413_ gnd vdd _2736_ _2737_ _2741_ _2552_ OAI21X1
X_23931_ vdd gnd _11909_[49] y[49] BUFX2
X_23511_ _1892_ vdd _1891_ _1878_ gnd XOR2X1
XSFILL34120x20050 vdd gnd FILL
XSFILL43800x25050 vdd gnd FILL
XSFILL74200x16050 vdd gnd FILL
X_14618_ vdd gnd _4058_ _4057_ INVX2
XSFILL69560x2050 vdd gnd FILL
X_18871_ gnd vdd _8719_ _8718_ _8721_ _8703_ OAI21X1
X_18451_ _8256_ vdd gnd _8255_ _8259_ _8261_ NAND3X1
XSFILL64280x16050 vdd gnd FILL
X_18031_ gnd vdd _3529__bF$buf4 _2287__bF$buf3 _549__bF$buf2 _3253__bF$buf1 
+ _7800_
+ OAI22X1
X_20636_ gnd vdd _9993_ _10316_ _10656_ _10655_ AOI21X1
X_20216_ gnd vdd _10180_ _10173_ _10195_ _10141_ AOI21X1
XSFILL28840x40050 vdd gnd FILL
X_19656_ gnd vdd _9570_ _9569_ _9582_ _9572_ OAI21X1
XSFILL64200x14050 vdd gnd FILL
X_19236_ gnd vdd _9111_ _9108_ _9121_ _9106_ OAI21X1
X_14791_ vdd gnd _4248_ _4247_ INVX2
X_14371_ vdd _3789_ gnd areg_1_bF$buf1 breg_20_bF$buf1 NAND2X1
X_15996_ vdd gnd _5560_ _5565_ _5556_ _5569_ NOR3X1
X_15576_ _5107_ _5105_ gnd vdd _5108_ XNOR2X1
X_15156_ _4646_ vdd gnd _4643_ _4647_ _4648_ NAND3X1
XSFILL54200x12050 vdd gnd FILL
X_21594_ gnd vdd _11691_ _11695_ _11705_ _11646_ AOI21X1
X_21174_ _11236_ _11240_ gnd vdd _11246_ XNOR2X1
X_17722_ gnd vdd _7458_ _7460_ _7461_ _7444_ AOI21X1
X_17302_ _6984_ vdd gnd _6989_ _6991_ _7001_ NAND3X1
XSFILL74120x7050 vdd gnd FILL
XSFILL38840x3050 vdd gnd FILL
X_22799_ gnd vdd _3958__bF$buf0 _6427_ _1116_ _1115_ OAI21X1
X_22379_ vdd _653_ gnd _657_ _652_ NOR2X1
X_18927_ _8374_ vdd gnd _8779_ _8781_ _8782_ NAND3X1
X_18507_ gnd vdd _8321_ _7950_ _8322_ _7944_ OAI21X1
X_13642_ gnd vdd _2558_ _2765_ _2991_ _2767_ OAI21X1
X_13222_ vdd _2532_ gnd _2527_ _2531_ NAND2X1
X_23740_ gnd vdd _2138_ _2139_ _2141_ _2140_ OAI21X1
X_23320_ _1684_ vdd _1672_ _1683_ gnd XOR2X1
XSFILL48920x32050 vdd gnd FILL
X_14847_ vdd gnd _4011_ _4013_ _4004_ _4310_ NOR3X1
X_14427_ gnd vdd _3846_ _3845_ _3850_ _3808_ OAI21X1
X_14007_ vdd _3390_ gnd breg_4_bF$buf3 areg_16_bF$buf2 NAND2X1
XSFILL13720x26050 vdd gnd FILL
X_18680_ gnd vdd _8509_ _8503_ _8510_ _8488_ OAI21X1
X_18260_ gnd vdd _8049_ _8050_ _8051_ _7661_ OAI21X1
X_20865_ gnd vdd _10898_ _10899_ _10907_ _10896_ OAI21X1
X_20445_ _10434_ vdd gnd _10429_ _10436_ _10446_ NAND3X1
X_20025_ gnd vdd _9971_ _9974_ _9985_ _9977_ OAI21X1
X_19885_ gnd vdd _9831_ _9832_ _9833_ _9786_ AOI21X1
X_19465_ gnd vdd _9366_ _9368_ _9372_ _9319_ OAI21X1
X_19045_ gnd vdd _8905_ _8910_ _8911_ _8898_ AOI21X1
X_14180_ gnd vdd _3574_ _3575_ _3579_ _3573_ AOI21X1
XSFILL38920x30050 vdd gnd FILL
XSFILL44120x6050 vdd gnd FILL
X_12913_ gnd vdd _1434_ _11701_ _1445_ _34_ OAI21X1
XSFILL38840x37050 vdd gnd FILL
XSFILL34120x15050 vdd gnd FILL
X_15385_ _4810_ vdd gnd _4769_ _4809_ _4900_ NAND3X1
XBUFX2_insert100 vdd gnd breg[19] breg_19_bF$buf0 BUFX2
XBUFX2_insert101 vdd gnd breg[7] breg_7_bF$buf5 BUFX2
XBUFX2_insert102 vdd gnd breg[7] breg_7_bF$buf4 BUFX2
XBUFX2_insert103 vdd gnd breg[7] breg_7_bF$buf3 BUFX2
X_17951_ vdd _7712_ gnd areg_6_bF$buf2 breg_26_bF$buf2 NAND2X1
XBUFX2_insert104 vdd gnd breg[7] breg_7_bF$buf2 BUFX2
XBUFX2_insert105 vdd gnd breg[7] breg_7_bF$buf1 BUFX2
X_17531_ gnd vdd _2562__bF$buf1 _5668__bF$buf0 _7251_ _7237_ OAI21X1
XBUFX2_insert106 vdd gnd breg[7] breg_7_bF$buf0 BUFX2
X_17111_ _6789_ vdd gnd _6788_ _6790_ _6792_ NAND3X1
XBUFX2_insert107 vdd gnd _4434_ _4434__bF$buf3 BUFX2
XBUFX2_insert108 vdd gnd _4434_ _4434__bF$buf2 BUFX2
XBUFX2_insert109 vdd gnd _4434_ _4434__bF$buf1 BUFX2
XSFILL28840x35050 vdd gnd FILL
X_22188_ _448_ _203_ vdd gnd _444_ OR2X2
X_18736_ _8567_ vdd gnd _8527_ _8571_ _8572_ NAND3X1
X_18316_ gnd vdd _7669_ _7693_ _8112_ _7691_ AOI21X1
X_13871_ gnd vdd _3238_ _2980_ _3242_ _3240_ AOI21X1
X_13451_ vdd _2782_ gnd _2780_ _2762_ NAND2X1
X_13031_ _2324_ vdd gnd _2325_ _2323_ _2326_ NAND3X1
XSFILL13800x8050 vdd gnd FILL
X_14656_ vdd _2763_ gnd _4100_ _2825__bF$buf2 NOR2X1
X_14236_ gnd vdd _3359_ _3640_ _3641_ _3368_ OAI21X1
XSFILL13400x7050 vdd gnd FILL
XSFILL18840x33050 vdd gnd FILL
X_20674_ gnd vdd _10460_ _10696_ _10697_ _10626_ OAI21X1
X_20254_ gnd vdd _10235_ _10236_ _10237_ _10230_ OAI21X1
X_16802_ gnd vdd _2562__bF$buf1 _5318_ _6452_ _6447_ OAI21X1
X_19694_ vdd gnd _9237_ _9240_ _9233_ _9624_ NOR3X1
X_19274_ vdd gnd _8369_ _9156_ _9163_ AND2X2
X_21879_ vdd gnd _109_ _104_ INVX2
X_21459_ gnd vdd _11551_ _11557_ _11558_ _11325_ OAI21X1
X_21039_ _11096_ vdd gnd _11059_ _11091_ _11097_ NAND3X1
X_12722_ gnd vdd _11220_ _11209_ _11264_ _11198_ OAI21X1
X_12302_ _6417_ _6363_ gnd vdd _6659_ XNOR2X1
X_22820_ vdd _1139_ gnd areg_25_bF$buf1 breg_25_bF$buf1 NAND2X1
X_22400_ gnd vdd _674_ _678_ _679_ _499_ AOI21X1
X_15194_ vdd _4689_ gnd _4690_ _4688_ NOR2X1
XSFILL48920x27050 vdd gnd FILL
X_13927_ gnd vdd _3299_ _3300_ _3303_ _3302_ OAI21X1
X_13507_ gnd vdd _2435_ _2631_ _2843_ _2842_ OAI21X1
X_23605_ gnd vdd _1940_ _1939_ _1995_ _1937_ OAI21X1
X_16399_ _5667_ vdd gnd _6003_ _6009_ _6010_ NAND3X1
X_17760_ gnd vdd _7494_ _7491_ _7502_ _7489_ AOI21X1
X_17340_ gnd vdd _7040_ _7041_ _7042_ _7039_ OAI21X1
XSFILL34200x48050 vdd gnd FILL
X_18965_ _8823_ vdd gnd _8805_ _8804_ _8824_ NAND3X1
X_18545_ vdd _8364_ gnd breg_3_bF$buf5 areg_30_bF$buf3 NAND2X1
X_18125_ vdd _7903_ gnd breg_9_bF$buf5 areg_23_bF$buf2 NAND2X1
XSFILL59080x40050 vdd gnd FILL
X_13680_ _3010_ vdd gnd _3019_ _3018_ _3032_ NAND3X1
X_13260_ vdd gnd _2571_ _2569_ _2572_ AND2X2
XSFILL38920x25050 vdd gnd FILL
X_14885_ gnd vdd _4301_ _4308_ _4351_ _4065_ AOI21X1
X_14465_ gnd vdd _3890_ _3891_ _3892_ _3875_ OAI21X1
X_14045_ vdd gnd _3426_ _3425_ _3428_ _3432_ NOR3X1
X_20483_ gnd vdd _10487_ _10486_ _10488_ _10470_ OAI21X1
X_20063_ gnd vdd _10026_ _10019_ _10027_ _10005_ OAI21X1
XSFILL28920x23050 vdd gnd FILL
X_16611_ gnd vdd _6240_ _6241_ _6243_ _6239_ OAI21X1
X_19083_ gnd vdd _8946_ _8945_ _8953_ _8944_ AOI21X1
X_21688_ vdd gnd _11807_ _11806_ _11805_ _11808_ NOR3X1
X_21268_ gnd vdd _2287__bF$buf1 _6050__bF$buf3 _11347_ _11337_ OAI21X1
X_17816_ _7546_ vdd gnd _7551_ _7554_ _7564_ NAND3X1
X_12951_ gnd vdd _1772_ _1783_ _1860_ _1751_ OAI21X1
X_12531_ gnd vdd _9159_ _9148_ _9170_ _9049_ OAI21X1
X_12111_ gnd vdd _4477_ _4412_ _4566_ _4368_ AOI21X1
XSFILL18920x21050 vdd gnd FILL
X_13736_ _3092_ vdd gnd _3091_ _3093_ _3094_ NAND3X1
X_13316_ _2633_ _2630_ gnd vdd _2634_ XNOR2X1
X_23834_ gnd vdd _2233_ _2219_ _2242_ _2241_ 
+ _2231_
+ AOI22X1
X_23414_ vdd _1787_ gnd _1785_ _1786_ NAND2X1
XSFILL18840x28050 vdd gnd FILL
X_18774_ vdd gnd areg_15_bF$buf0 breg_19_bF$buf5 _8614_ AND2X2
X_18354_ gnd vdd _7809_ _7791_ _8154_ _7813_ AOI21X1
X_20959_ gnd vdd _11008_ _10695_ _11009_ _10980_ OAI21X1
X_20539_ _10543_ vdd gnd _10462_ _10548_ _10549_ NAND3X1
X_20119_ gnd vdd _10076_ _10072_ _10088_ _10043_ AOI21X1
X_21900_ vdd gnd _11764_ _131_ _132_ AND2X2
X_19979_ gnd vdd _9917_ _9922_ _9935_ _9927_ OAI21X1
X_19559_ _9474_ vdd gnd _9391_ _9470_ _9475_ NAND3X1
X_19139_ gnd vdd _8611_ _8626_ _9014_ _8617_ OAI21X1
X_14694_ gnd vdd _4137_ _4136_ _4142_ _4135_ AOI21X1
X_14274_ vdd gnd _3682_ _3681_ _3678_ _3683_ NOR3X1
X_15899_ gnd vdd _5223_ _5227_ _5462_ _5150_ AOI21X1
X_15479_ _5000_ vdd gnd _4764_ _4916_ _5001_ NAND3X1
X_15059_ gnd vdd _2551__bF$buf1 _4541__bF$buf4 _4542_ _4250_ OAI21X1
XSFILL3720x50050 vdd gnd FILL
X_20292_ vdd _10279_ gnd _10276_ _10278_ NAND2X1
X_16840_ _6489_ vdd gnd _6488_ _6440_ _6493_ NAND3X1
X_16420_ vdd _6033_ gnd _6032_ _6029_ NAND2X1
X_16000_ vdd _5573_ gnd _5553_ _5549_ NAND2X1
X_21497_ gnd vdd _11576_ _11324_ _11599_ _11567_ OAI21X1
X_21077_ gnd vdd _10829_ _10832_ _11139_ _10839_ AOI21X1
X_17625_ vdd _7354_ gnd areg_12_bF$buf4 breg_19_bF$buf5 NAND2X1
X_17205_ _6888_ vdd gnd _6847_ _6893_ _6894_ NAND3X1
XSFILL59080x35050 vdd gnd FILL
X_12760_ gnd vdd _10419_ _11187_ _11679_ _11275_ OAI21X1
X_12340_ vdd _5837_ gnd _7076_ _5826_ NOR2X1
XSFILL3640x12050 vdd gnd FILL
XSFILL59000x33050 vdd gnd FILL
X_13965_ gnd vdd _3098_ _3124_ _3344_ _3114_ OAI21X1
X_13545_ gnd vdd _2551__bF$buf0 _2884__bF$buf0 _2885_ _2881_ OAI21X1
X_13125_ _2425_ _2424_ vdd gnd _2034_ OR2X2
X_23643_ vdd _2030_ gnd _2037_ _2033_ NOR2X1
X_23223_ vdd _1578_ gnd breg_25_bF$buf4 areg_28_bF$buf4 NAND2X1
X_24008_ vdd _0_[62] gnd _11909_[62] clk_bF$buf3 DFFPOSX1
XSFILL49080x33050 vdd gnd FILL
X_18583_ _8398_ vdd gnd _8332_ _8395_ _8405_ NAND3X1
X_18163_ gnd vdd _7939_ _7940_ _7945_ _7932_ AOI21X1
XSFILL49000x31050 vdd gnd FILL
X_20768_ _10799_ vdd gnd _10798_ _10794_ _10800_ NAND3X1
X_20348_ gnd vdd _10338_ _10318_ _10339_ _10311_ OAI21X1
X_19788_ gnd vdd _9711_ _9715_ _9726_ _9716_ AOI21X1
X_19368_ gnd vdd _7651_ _9264_ _9265_ _9263_ OAI21X1
X_14083_ gnd vdd _3473_ _3472_ _3474_ _3468_ OAI21X1
XSFILL18920x16050 vdd gnd FILL
X_12816_ vdd _385_ gnd _319_ _374_ NAND2X1
X_22914_ gnd vdd _1241_ _1242_ _1243_ _1099_ AOI21X1
X_15288_ _4792_ vdd gnd _4788_ _4773_ _4793_ NAND3X1
X_17854_ _7339_ vdd gnd _7224_ _7337_ _7606_ NAND3X1
X_17434_ gnd vdd _7138_ _7139_ _7146_ _7093_ OAI21X1
X_17014_ _6685_ _6684_ vdd gnd _6683_ OR2X2
XSFILL74440x5050 vdd gnd FILL
X_18639_ _8461_ vdd gnd _8460_ _8070_ _8465_ NAND3X1
X_18219_ vdd gnd _7571_ _7568_ _7570_ _8006_ NOR3X1
X_13774_ _3129_ _3135_ vdd gnd INVX1
X_13354_ vdd gnd _2667_ _2673_ _2663_ _2676_ NOR3X1
X_23872_ gnd vdd _2279_ _2278_ _2282_ _2281_ AOI21X1
X_23452_ _1828_ vdd gnd _1824_ _1781_ _1829_ NAND3X1
X_23032_ vdd gnd _1219_ _1222_ _1221_ _1371_ NOR3X1
XSFILL53880x16050 vdd gnd FILL
X_14979_ gnd vdd _4173_ _4164_ _4454_ _4168_ OAI21X1
X_14559_ gnd vdd _3978_ _3982_ _3995_ _3985_ OAI21X1
X_14139_ vdd _3534_ gnd _3524_ _3532_ NAND2X1
XSFILL3720x45050 vdd gnd FILL
XSFILL43960x52050 vdd gnd FILL
XSFILL74360x43050 vdd gnd FILL
X_15920_ _5484_ vdd gnd _5480_ _5472_ _5485_ NAND3X1
X_15500_ vdd gnd _5022_ _5023_ _5020_ _5024_ NOR3X1
X_18392_ gnd vdd _7804_ _7794_ _8196_ _7798_ OAI21X1
X_20997_ vdd gnd _11049_ _11050_ _11048_ _11051_ NOR3X1
X_20577_ vdd gnd _10238_ _10229_ _10591_ AND2X2
X_20157_ gnd vdd _10125_ _10129_ _10130_ _10117_ OAI21X1
X_16705_ gnd vdd _6338_ _6339_ _6346_ _6293_ OAI21X1
X_19597_ _9509_ vdd gnd _9516_ _9515_ _9517_ NAND3X1
X_19177_ _9048_ vdd gnd _9055_ _9052_ _9056_ NAND3X1
XSFILL43880x14050 vdd gnd FILL
XSFILL43800x1050 vdd gnd FILL
X_12625_ vdd _10200_ gnd areg_3_bF$buf1 breg_10_bF$buf5 NAND2X1
X_12205_ _5508_ vdd gnd _4105_ _5585_ _5596_ NAND3X1
X_22723_ vdd _1033_ gnd _1034_ _864_ NOR2X1
X_22303_ _572_ vdd gnd _567_ _573_ _574_ NAND3X1
X_15097_ _4583_ vdd gnd _4578_ _4495_ _4584_ NAND3X1
X_23928_ vdd gnd _11909_[46] y[46] BUFX2
X_23508_ _1889_ vdd _1885_ _1888_ gnd XOR2X1
XSFILL49080x28050 vdd gnd FILL
X_17663_ gnd vdd _7389_ _7390_ _7396_ _7381_ AOI21X1
X_17243_ vdd _6935_ gnd _6936_ _6533_ NOR2X1
XSFILL33880x12050 vdd gnd FILL
X_18868_ vdd _8717_ gnd breg_9_bF$buf5 areg_25_bF$buf4 NAND2X1
X_18448_ vdd gnd _8239_ _8241_ _8242_ _8257_ NOR3X1
X_18028_ vdd gnd areg_13_bF$buf4 breg_19_bF$buf5 _7796_ AND2X2
X_13583_ gnd vdd _2829_ _2830_ _2927_ _2827_ OAI21X1
X_13163_ _2466_ vdd gnd _2460_ _2463_ _2467_ NAND3X1
X_23681_ breg_29_bF$buf2 vdd gnd areg_28_bF$buf3 _2076_ _2078_ NAND3X1
X_23261_ _1621_ vdd _1617_ _1619_ gnd XOR2X1
XSFILL39080x26050 vdd gnd FILL
X_14788_ vdd gnd breg_1_bF$buf2 areg_22_bF$buf1 _4245_ AND2X2
X_14368_ vdd _3528_ gnd _3784_ _3254_ NOR2X1
XSFILL23800x53050 vdd gnd FILL
X_24046_ vdd b[4] gnd breg[4] clk_bF$buf10 DFFPOSX1
XSFILL8840x52050 vdd gnd FILL
XSFILL53960x3050 vdd gnd FILL
XSFILL39000x24050 vdd gnd FILL
XBUFX2_insert10 vdd gnd areg[7] areg_7_bF$buf0 BUFX2
XBUFX2_insert11 vdd gnd areg[24] areg_24_bF$buf4 BUFX2
XBUFX2_insert12 vdd gnd areg[24] areg_24_bF$buf3 BUFX2
XBUFX2_insert13 vdd gnd areg[24] areg_24_bF$buf2 BUFX2
XBUFX2_insert14 vdd gnd areg[24] areg_24_bF$buf1 BUFX2
XBUFX2_insert15 vdd gnd areg[24] areg_24_bF$buf0 BUFX2
XBUFX2_insert16 vdd gnd _4258_ _4258__bF$buf3 BUFX2
XBUFX2_insert17 vdd gnd _4258_ _4258__bF$buf2 BUFX2
XBUFX2_insert18 vdd gnd _4258_ _4258__bF$buf1 BUFX2
XBUFX2_insert19 vdd gnd _4258_ _4258__bF$buf0 BUFX2
X_20386_ gnd vdd _10380_ _10377_ _10381_ _10352_ AOI21X1
X_16934_ gnd vdd _6590_ _6591_ _6597_ _6592_ OAI21X1
X_16514_ _6135_ _6133_ gnd vdd _6136_ XNOR2X1
XSFILL53960x49050 vdd gnd FILL
XSFILL74120x50 vdd gnd FILL
XSFILL48920x50 vdd gnd FILL
XSFILL8760x14050 vdd gnd FILL
XSFILL13800x51050 vdd gnd FILL
X_17719_ gnd vdd _7026_ _7030_ _7457_ _7035_ AOI21X1
X_12854_ gnd vdd _790_ _724_ _801_ _385_ OAI21X1
X_12434_ _7997_ vdd gnd _7931_ _8029_ _8106_ NAND3X1
X_22952_ _1284_ vdd _1273_ _1283_ gnd XOR2X1
X_12014_ vdd _3503_ gnd areg_1_bF$buf3 breg_5_bF$buf0 NAND2X1
X_22532_ gnd vdd _819_ _820_ _825_ _772_ OAI21X1
X_22112_ _362_ vdd gnd _361_ _363_ _364_ NAND3X1
X_13639_ gnd vdd _2986_ _2942_ _2987_ _2934_ OAI21X1
X_13219_ _2517_ vdd gnd _2359_ _2522_ _2528_ NAND3X1
X_23737_ vdd _2138_ gnd breg_27_bF$buf3 areg_30_bF$buf0 NAND2X1
X_23317_ gnd vdd _1675_ _1679_ _1681_ _1680_ OAI21X1
XSFILL74360x38050 vdd gnd FILL
X_17892_ gnd vdd _7642_ _7209_ _7647_ _7633_ OAI21X1
X_17472_ vdd _7187_ gnd _7184_ _7186_ NAND2X1
X_17052_ gnd vdd _6724_ _6726_ _6727_ _6723_ OAI21X1
XSFILL23960x2050 vdd gnd FILL
XSFILL23880x7050 vdd gnd FILL
X_18677_ gnd vdd _8505_ _8506_ _8507_ _8491_ AOI21X1
X_18257_ _8042_ vdd gnd _7660_ _8043_ _8048_ NAND3X1
X_13392_ _2577_ vdd gnd _2711_ _2717_ _2718_ NAND3X1
XFILL74120x4050 vdd gnd FILL
X_23490_ vdd _1869_ gnd _1787_ _1868_ NAND2X1
X_23070_ vdd _1281_ gnd _1411_ _1274_ NOR2X1
X_21803_ gnd vdd _11686_ _25_ _26_ _11678_ OAI21X1
X_14597_ gnd vdd _3520_ _3751_ _4037_ _3758_ AOI21X1
X_14177_ _3575_ vdd gnd _3574_ _3573_ _3576_ NAND3X1
X_20195_ gnd vdd _10170_ _10171_ _10172_ _10169_ OAI21X1
X_16743_ vdd _6388_ gnd _6386_ _6387_ NAND2X1
X_16323_ vdd gnd _5923_ _5927_ _5928_ AND2X2
X_17948_ gnd vdd _7707_ _7310_ _7708_ _7302_ OAI21X1
X_17528_ gnd vdd _7242_ _7246_ _7247_ _7234_ AOI21X1
X_17108_ _6421_ _6788_ vdd gnd INVX1
XSFILL18600x2050 vdd gnd FILL
X_12663_ gnd vdd _8961_ _10606_ _10617_ _8994_ AOI21X1
X_12243_ gnd vdd _6001_ _5990_ _6012_ _5870_ AOI21X1
X_22761_ vdd gnd _1076_ _949_ INVX2
X_22341_ _614_ _609_ gnd vdd _616_ XNOR2X1
XSFILL59080x2050 vdd gnd FILL
XSFILL8920x40050 vdd gnd FILL
X_13868_ _0_[18] vdd _3238_ _2980_ gnd XOR2X1
XSFILL23800x48050 vdd gnd FILL
X_13448_ vdd _2778_ gnd _2775_ _2777_ NAND2X1
X_23966_ vdd _0_[20] gnd _11909_[20] clk_bF$buf2 DFFPOSX1
X_13028_ vdd gnd _1827_ _1870_ _2323_ AND2X2
X_23546_ gnd vdd _1841_ _1727_ _1931_ _1847_ OAI21X1
X_23126_ vdd _1473_ gnd _1459_ _1461_ NAND2X1
X_17281_ _6973_ vdd gnd _6969_ _6976_ _6978_ NAND3X1
XSFILL13880x48050 vdd gnd FILL
X_18486_ gnd vdd _4541__bF$buf1 _7217__bF$buf4 _6044__bF$buf4 _5921__bF$buf2 
+ _8299_
+ OAI22X1
X_18066_ vdd _7838_ gnd breg_13_bF$buf4 areg_19_bF$buf5 NAND2X1
XSFILL74120x50050 vdd gnd FILL
XSFILL29080x19050 vdd gnd FILL
XSFILL13800x46050 vdd gnd FILL
X_11934_ _2617_ _2628_ vdd gnd INVX1
X_21612_ vdd _11724_ gnd _11725_ _11722_ NOR2X1
XSFILL29000x17050 vdd gnd FILL
X_12719_ vdd gnd _11209_ _11220_ _11198_ _11231_ NOR3X1
X_22817_ vdd _1136_ gnd _1134_ _1135_ NAND2X1
X_16972_ gnd vdd _6633_ _6634_ _6639_ _6632_ AOI21X1
X_16552_ vdd gnd _5468_ _6177_ _6178_ AND2X2
X_16132_ _5671_ vdd gnd _5712_ _5717_ _5718_ NAND3X1
X_17757_ gnd vdd _7104_ _7094_ _7499_ _7099_ OAI21X1
X_17337_ gnd vdd _6612_ _6616_ _7039_ _6619_ AOI21X1
X_12892_ gnd vdd _9948_ _11527_ _1217_ _11549_ AOI21X1
X_12472_ vdd gnd _8522_ _8511_ INVX2
X_22990_ _1323_ vdd gnd _1319_ _1295_ _1324_ NAND3X1
X_12052_ gnd vdd _2431_ _2989_ _3920_ _3011_ AOI21X1
X_22570_ vdd _866_ gnd breg_17_bF$buf2 areg_31_bF$buf2 NAND2X1
X_22150_ vdd _405_ gnd _406_ _131_ NOR2X1
X_13677_ gnd vdd _3028_ _3020_ _3029_ _2990_ OAI21X1
X_13257_ gnd vdd _2567_ _2568_ _2569_ _2368_ OAI21X1
X_23775_ vdd _2179_ gnd breg_29_bF$buf2 areg_30_bF$buf0 NAND2X1
X_23355_ vdd gnd _1719_ _1716_ _1723_ AND2X2
X_19903_ gnd vdd _9852_ _9851_ _9853_ _9849_ OAI21X1
X_17090_ gnd vdd _6750_ _6755_ _6768_ _6600_ AOI21X1
X_15823_ gnd vdd _5020_ _5023_ _5379_ _5027_ OAI21X1
X_15403_ vdd gnd _4913_ _4909_ _4912_ _4920_ NOR3X1
X_18295_ vdd gnd areg_5_bF$buf0 breg_28_bF$buf0 _8089_ AND2X2
X_16608_ gnd vdd _5849_ _5852_ _6239_ _5855_ AOI21X1
X_21841_ _65_ vdd gnd _66_ _64_ _68_ NAND3X1
X_21421_ gnd vdd _11514_ _11515_ _11517_ _11513_ AOI21X1
X_21001_ _11054_ vdd gnd _11016_ _11053_ _11056_ NAND3X1
XSFILL44040x51050 vdd gnd FILL
X_12948_ _1816_ vdd gnd _1489_ _1762_ _1827_ NAND3X1
X_12528_ vdd _9137_ gnd breg_1_bF$buf0 areg_11_bF$buf1 NAND2X1
X_22626_ _9985_ _927_ vdd gnd INVX1
X_12108_ _4478_ vdd gnd _4325_ _4522_ _4533_ NAND3X1
X_22206_ gnd vdd _11885_ _216_ _468_ _467_ AOI21X1
X_16781_ vdd _6427_ gnd _6429_ _2376__bF$buf2 NOR2X1
X_16361_ vdd gnd _5582_ _5580_ _5581_ _5970_ NOR3X1
XBUFX2_insert450 vdd gnd _5420_ _5420__bF$buf3 BUFX2
XBUFX2_insert451 vdd gnd _5420_ _5420__bF$buf2 BUFX2
XBUFX2_insert452 vdd gnd _5420_ _5420__bF$buf1 BUFX2
XBUFX2_insert453 vdd gnd _5420_ _5420__bF$buf0 BUFX2
XBUFX2_insert454 vdd gnd areg[13] areg_13_bF$buf4 BUFX2
X_17986_ _7745_ vdd gnd _7708_ _7749_ _7750_ NAND3X1
X_17566_ gnd vdd _7282_ _7284_ _7289_ _7281_ AOI21X1
XBUFX2_insert455 vdd gnd areg[13] areg_13_bF$buf3 BUFX2
X_17146_ vdd _6829_ gnd _6824_ _6825_ NAND2X1
XBUFX2_insert456 vdd gnd areg[13] areg_13_bF$buf2 BUFX2
XBUFX2_insert457 vdd gnd areg[13] areg_13_bF$buf1 BUFX2
XBUFX2_insert458 vdd gnd areg[13] areg_13_bF$buf0 BUFX2
XBUFX2_insert459 vdd gnd breg[23] breg_23_bF$buf3 BUFX2
X_12281_ _6417_ _6374_ gnd vdd _6428_ XNOR2X1
X_13486_ _2819_ vdd gnd _2800_ _2811_ _2820_ NAND3X1
X_13066_ vdd gnd _2360_ _2359_ INVX2
X_23584_ gnd vdd _1956_ _1971_ _1972_ _924_ AOI21X1
X_23164_ gnd vdd _1509_ _1514_ _1515_ _1407_ AOI21X1
X_19712_ gnd vdd _9588_ _9589_ _9643_ _9390_ AOI21X1
XSFILL64120x43050 vdd gnd FILL
X_15632_ _4850_ _5170_ vdd gnd INVX1
X_15212_ gnd vdd _4415_ _4417_ _4710_ _4409_ OAI21X1
X_20289_ _10274_ vdd gnd _10271_ _10205_ _10275_ NAND3X1
X_16837_ _6489_ vdd gnd _6488_ _6487_ _6490_ NAND3X1
X_16417_ vdd gnd _6027_ _6022_ _6026_ _6030_ NOR3X1
X_11972_ vdd _3044_ gnd _3033_ _3000_ NAND2X1
X_21650_ gnd vdd _2763_ _6686__bF$buf2 _11766_ _11765_ OAI21X1
X_21230_ vdd _11307_ gnd _11306_ _11301_ NAND2X1
X_12757_ _9937_ _11636_ gnd vdd _0_[12] XNOR2X1
X_12337_ _7031_ vdd gnd _7032_ _5804_ _7043_ NAND3X1
X_22855_ _1176_ vdd gnd _1175_ _1177_ _1178_ NAND3X1
X_22435_ gnd vdd _237_ _717_ _718_ _716_ OAI21X1
X_22015_ vdd _258_ gnd areg_16_bF$buf5 breg_29_bF$buf4 NAND2X1
X_16590_ gnd vdd _5978_ _6218_ _6219_ _5968_ OAI21X1
X_16170_ gnd vdd _5756_ _5758_ _5759_ _5754_ AOI21X1
X_14903_ vdd _4371_ gnd areg_5_bF$buf1 breg_18_bF$buf5 NAND2X1
X_17795_ _7540_ vdd gnd _7528_ _7535_ _7541_ NAND3X1
X_17375_ gnd vdd _7072_ _7071_ _7081_ _7068_ AOI21X1
X_12090_ vdd _4336_ gnd breg_0_bF$buf3 areg_6_bF$buf4 NAND2X1
X_20921_ _10955_ vdd gnd _10962_ _10813_ _10969_ NAND3X1
X_20501_ gnd vdd _2560__bF$buf2 _4541__bF$buf0 _10508_ _10503_ OAI21X1
XSFILL44040x46050 vdd gnd FILL
X_13295_ vdd _2430_ gnd _2610_ _2433_ NOR2X1
X_23393_ gnd vdd _1760_ _1759_ _1765_ _1660_ OAI21X1
X_19941_ gnd vdd _9550_ _9552_ _9894_ _9558_ AOI21X1
X_19521_ gnd vdd _2362__bF$buf4 _3961__bF$buf0 _9434_ _9432_ OAI21X1
X_19101_ gnd vdd _8969_ _8968_ _8973_ _8971_ OAI21X1
X_21706_ gnd vdd _11824_ _11823_ _11828_ _11825_ AOI21X1
X_15861_ vdd gnd _5055_ _5106_ _5421_ AND2X2
X_15441_ vdd _4961_ gnd _4960_ _4957_ NAND2X1
X_15021_ vdd gnd _4501_ _4499_ INVX2
X_20098_ _10059_ vdd gnd _10044_ _10064_ _10065_ NAND3X1
X_16646_ gnd vdd _6273_ _6278_ _6281_ _6280_ AOI21X1
X_16226_ _5805_ vdd gnd _5811_ _5809_ _5821_ NAND3X1
X_12986_ gnd vdd _505_ _560_ _2238_ _2228_ AOI21X1
X_12566_ gnd vdd _7283_ _8073_ _9554_ _9543_ AOI21X1
X_12146_ vdd _4019_ gnd _4950_ _4939_ NOR2X1
X_22664_ _958_ _968_ gnd vdd _969_ XNOR2X1
X_22244_ vdd _509_ gnd areg_17_bF$buf5 breg_29_bF$buf4 NAND2X1
X_23869_ gnd vdd _2236_ _2211_ _2278_ _2257_ OAI21X1
XSFILL64120x38050 vdd gnd FILL
X_23449_ _1801_ _1782_ gnd vdd _1825_ XNOR2X1
X_23029_ vdd gnd _1367_ _1363_ INVX2
X_14712_ _4161_ _4157_ gnd vdd _4162_ XNOR2X1
X_17184_ gnd vdd _5190__bF$buf3 _3781__bF$buf2 _6871_ _6455_ OAI21X1
XSFILL59160x10050 vdd gnd FILL
XFILL74120x40050 vdd gnd FILL
X_15917_ vdd _5481_ gnd _5482_ _5478_ NOR2X1
X_20730_ _10754_ vdd gnd _10750_ _10757_ _10758_ NAND3X1
X_20310_ _10297_ vdd gnd _10291_ _9998_ _10298_ NAND3X1
X_18389_ vdd _8192_ gnd areg_12_bF$buf4 breg_21_bF$buf4 NAND2X1
XSFILL49160x53050 vdd gnd FILL
X_19750_ _9676_ vdd gnd _9648_ _9672_ _9684_ NAND3X1
X_19330_ gnd vdd _9205_ _9211_ _9224_ _9215_ OAI21X1
XSFILL54120x36050 vdd gnd FILL
X_21935_ gnd vdd _165_ _170_ _171_ _94_ OAI21X1
X_21515_ _11618_ vdd gnd _11612_ _11616_ _11619_ NAND3X1
X_15670_ _5210_ vdd gnd _5206_ _5193_ _5211_ NAND3X1
X_15250_ _4750_ vdd gnd _4749_ _4748_ _4751_ NAND3X1
X_16875_ _6528_ vdd gnd _6519_ _6526_ _6532_ NAND3X1
X_16455_ vdd _6070_ gnd areg_6_bF$buf2 breg_22_bF$buf1 NAND2X1
X_16035_ gnd vdd _5610_ _5611_ _5612_ _5609_ OAI21X1
X_12795_ gnd vdd _10518_ _10463_ _155_ _10540_ OAI21X1
X_12375_ vdd _7459_ gnd _7448_ _7415_ NAND2X1
X_22893_ _1183_ vdd gnd _1219_ _1188_ _1220_ NAND3X1
X_22473_ _759_ vdd gnd _738_ _758_ _760_ NAND3X1
X_22053_ vdd _300_ gnd areg_21_bF$buf4 breg_25_bF$buf1 NAND2X1
X_18601_ gnd vdd _8015_ _8017_ _8425_ _8423_ AOI21X1
X_23678_ gnd vdd breg_28_bF$buf5 areg_29_bF$buf4 _2074_ breg_27_bF$buf3 
+ areg_30_bF$buf5
+ AOI22X1
X_23258_ vdd _9153_ gnd _1617_ _5369_ NOR2X1
X_19806_ gnd vdd _9391_ _9470_ _9746_ _9479_ AOI21X1
XSFILL69240x45050 vdd gnd FILL
X_14941_ gnd vdd _4410_ _4411_ _4413_ _4407_ OAI21X1
X_14521_ gnd vdd _3930_ _3951_ _3954_ _3952_ AOI21X1
X_14101_ gnd vdd _3488_ _3489_ _3494_ _3230_ AOI21X1
XSFILL34040x39050 vdd gnd FILL
X_15726_ gnd vdd _5261_ _5262_ _5273_ _5008_ OAI21X1
X_15306_ gnd vdd _4558_ _4562_ _4813_ _4528_ AOI21X1
X_18198_ gnd vdd _7971_ _7972_ _7983_ _7965_ OAI21X1
X_21744_ gnd vdd _11854_ _11858_ _11869_ _11861_ OAI21X1
X_21324_ gnd vdd _11408_ _11409_ _11410_ _11407_ OAI21X1
XSFILL3800x2050 vdd gnd FILL
XSFILL24040x37050 vdd gnd FILL
XSFILL3720x7050 vdd gnd FILL
X_22949_ _1280_ _1279_ vdd gnd _1277_ OR2X2
X_22529_ gnd vdd _819_ _820_ _821_ _818_ OAI21X1
X_22109_ vdd gnd _75_ _69_ _361_ AND2X2
X_16684_ gnd vdd _5931_ _5935_ _6323_ _5939_ AOI21X1
X_16264_ gnd vdd _5861_ _5862_ _5863_ _5847_ AOI21X1
X_17889_ vdd _7642_ gnd _7643_ _7641_ NOR2X1
X_17469_ _6919_ vdd gnd _7177_ _7182_ _7183_ NAND3X1
X_17049_ gnd vdd _6306_ _6328_ _6723_ _6722_ AOI21X1
X_12184_ gnd vdd _5267_ _5256_ _5365_ _5124_ OAI21X1
X_22282_ gnd vdd _4551__bF$buf3 _5315__bF$buf2 _551_ _300_ OAI21X1
X_18830_ vdd _8629_ gnd _8675_ _8634_ NOR2X1
X_18410_ _8210_ vdd gnd _8209_ _8214_ _8215_ NAND3X1
XSFILL33960x32050 vdd gnd FILL
X_13389_ gnd vdd _2709_ _2708_ _2714_ _2707_ AOI21X1
X_23487_ gnd vdd _1864_ _1774_ _1866_ _1865_ AOI21X1
X_23067_ vdd _1408_ gnd _1324_ _1330_ NAND2X1
X_19615_ vdd _9537_ gnd breg_7_bF$buf0 areg_29_bF$buf3 NAND2X1
XSFILL18760x12050 vdd gnd FILL
X_14750_ _3921_ _4203_ vdd gnd INVX1
X_14330_ gnd vdd _3457_ _3309_ _3744_ _3463_ AOI21X1
XSFILL18680x19050 vdd gnd FILL
XSFILL33720x2050 vdd gnd FILL
X_15955_ gnd vdd _4116__bF$buf3 _3402__bF$buf2 _5524_ _5518_ OAI21X1
X_15535_ gnd vdd _10869__bF$buf2 _2586__bF$buf3 _5063_ _4723_ OAI21X1
X_15115_ _4591_ vdd gnd _4584_ _4594_ _4604_ NAND3X1
X_21973_ _212_ vdd gnd _206_ _198_ _213_ NAND3X1
X_21553_ _11659_ vdd gnd _11656_ _11658_ _11660_ NAND3X1
X_21133_ gnd vdd _11185_ _11186_ _11201_ _11183_ OAI21X1
X_22758_ _1027_ vdd gnd _1063_ _1032_ _1072_ NAND3X1
X_22338_ _612_ _611_ vdd gnd _610_ OR2X2
X_13601_ _2945_ vdd gnd _2941_ _2760_ _2947_ NAND3X1
X_16493_ _6101_ vdd gnd _6096_ _6104_ _6113_ NAND3X1
X_16073_ _5646_ vdd gnd _5653_ _5284_ _5654_ NAND3X1
X_14806_ _4264_ vdd gnd _4262_ _4263_ _4265_ NAND3X1
XSFILL29000x5050 vdd gnd FILL
X_17698_ vdd _7434_ gnd _7433_ _7429_ NAND2X1
X_17278_ vdd _6974_ gnd breg_12_bF$buf2 areg_17_bF$buf4 NAND2X1
XSFILL69160x8050 vdd gnd FILL
XSFILL43880x4050 vdd gnd FILL
XSFILL59320x31050 vdd gnd FILL
X_22091_ vdd _342_ gnd _49_ _53_ NAND2X1
XSFILL8600x4050 vdd gnd FILL
XSFILL8520x9050 vdd gnd FILL
X_20824_ vdd _10861_ gnd _10862_ _10851_ NOR2X1
X_20404_ gnd vdd _10400_ _10399_ _10401_ _10395_ OAI21X1
X_13198_ _2504_ vdd gnd _2503_ _2502_ _2505_ NAND3X1
X_23296_ gnd vdd _1557_ _1558_ _1658_ _1570_ AOI21X1
X_19844_ gnd vdd _9772_ _9777_ _9788_ _9765_ AOI21X1
XSFILL3800x15050 vdd gnd FILL
X_19424_ vdd gnd _9324_ _9325_ _9327_ AND2X2
X_19004_ gnd vdd _8854_ _8857_ _8867_ _8860_ OAI21X1
X_21609_ vdd _11721_ gnd breg_21_bF$buf2 areg_22_bF$buf2 NAND2X1
XFILL74200x23050 vdd gnd FILL
X_15764_ vdd _5314_ gnd _5312_ _5313_ NAND2X1
X_15344_ vdd _4855_ gnd breg_2_bF$buf0 areg_22_bF$buf1 NAND2X1
XSFILL49240x36050 vdd gnd FILL
X_16969_ _6634_ vdd gnd _6633_ _6632_ _6635_ NAND3X1
X_16549_ gnd vdd _549__bF$buf0 _2362__bF$buf3 _6174_ _6168_ OAI21X1
X_16129_ _5704_ vdd gnd _5700_ _5710_ _5714_ NAND3X1
X_21782_ gnd vdd _11612_ _11618_ _3_ _11621_ AOI21X1
X_21362_ vdd gnd breg_18_bF$buf4 areg_24_bF$buf4 _11452_ AND2X2
X_17910_ _7665_ _7666_ vdd gnd INVX1
XSFILL39160x7050 vdd gnd FILL
XSFILL13880x3050 vdd gnd FILL
XSFILL33960x27050 vdd gnd FILL
X_12889_ gnd vdd _1042_ _1086_ _1184_ _11657_ AOI21X1
X_12469_ gnd vdd _8084_ _8117_ _8489_ _7196_ AOI21X1
X_22987_ vdd _1317_ gnd _1321_ _1313_ NOR2X1
X_12049_ gnd vdd _3865_ _3876_ _3887_ _3471_ OAI21X1
X_22567_ _862_ _848_ gnd vdd _863_ XNOR2X1
X_22147_ vdd _178_ gnd _403_ _11528_ NOR2X1
X_13830_ gnd vdd _2923_ _2840_ _3197_ _3196_ AOI21X1
X_13410_ gnd vdd _2722_ _2728_ _2737_ _2554_ AOI21X1
X_14615_ gnd vdd _3516_ _4054_ _4055_ _4053_ OAI21X1
X_17087_ vdd gnd _6368_ _6366_ _6367_ _6765_ NOR3X1
XSFILL23960x25050 vdd gnd FILL
X_20633_ gnd vdd _10652_ _10651_ _10653_ _10340_ AOI21X1
X_20213_ gnd vdd _10191_ _9856_ _10192_ _9891_ OAI21X1
X_19653_ _9470_ vdd gnd _9474_ _9476_ _9579_ NAND3X1
X_19233_ gnd vdd _9112_ _9117_ _9118_ _9105_ OAI21X1
XSFILL69320x28050 vdd gnd FILL
X_21838_ vdd gnd _64_ _27_ INVX2
X_21418_ vdd gnd _11247_ _11245_ _11225_ _11513_ NOR3X1
X_15993_ gnd vdd _5565_ _5560_ _5566_ _5556_ OAI21X1
X_15573_ vdd _5105_ gnd areg_11_bF$buf4 breg_14_bF$buf2 NAND2X1
X_15153_ gnd vdd _4640_ _4335_ _4645_ _4636_ OAI21X1
XSFILL13960x23050 vdd gnd FILL
X_16778_ _6049_ _6425_ vdd gnd INVX1
X_16358_ _5953_ vdd gnd _5949_ _5956_ _5966_ NAND3X1
X_21591_ gnd vdd _11517_ _11440_ _11702_ _11520_ OAI21X1
X_21171_ vdd gnd _11236_ _11240_ _11243_ AND2X2
X_12698_ _10990_ vdd gnd _10946_ _10792_ _11000_ NAND3X1
X_12278_ vdd _6385_ gnd _6396_ _6187_ NOR2X1
X_22796_ vdd _1113_ gnd areg_22_bF$buf2 breg_28_bF$buf3 NAND2X1
X_22376_ vdd _654_ gnd _652_ _653_ NAND2X1
X_18924_ vdd gnd _8779_ _7968_ INVX2
X_18504_ _8313_ vdd gnd _8312_ _8311_ _8319_ NAND3X1
XFILL74200x18050 vdd gnd FILL
X_19709_ gnd vdd _9615_ _9274_ _9639_ _9606_ OAI21X1
X_14844_ _4294_ vdd gnd _4287_ _4297_ _4307_ NAND3X1
X_14424_ gnd vdd _3846_ _3845_ _3847_ _3841_ OAI21X1
X_14004_ vdd _2287__bF$buf2 gnd _3387_ _4258__bF$buf3 NOR2X1
X_15629_ _5160_ vdd gnd _5165_ _5163_ _5166_ NAND3X1
X_15209_ _4693_ vdd gnd _4684_ _4696_ _4706_ NAND3X1
X_20862_ _10897_ vdd gnd _10815_ _10903_ _10904_ NAND3X1
X_20442_ _10442_ vdd gnd _10435_ _10391_ _10443_ NAND3X1
X_20022_ _0_[37] vdd _9982_ _9634_ gnd XOR2X1
X_19882_ gnd vdd _9822_ _9829_ _9830_ _9790_ AOI21X1
X_19462_ gnd vdd _9366_ _9368_ _9369_ _9363_ OAI21X1
X_19042_ vdd _8907_ gnd _8908_ _8498_ NOR2X1
X_11969_ vdd _2968_ gnd _3011_ _2705_ NOR2X1
X_21647_ _11762_ vdd gnd _11757_ _11760_ _11763_ NAND3X1
X_21227_ _11298_ vdd gnd _11006_ _11299_ _11304_ NAND3X1
X_12910_ gnd vdd _9937_ _1380_ _1412_ _1401_ OAI21X1
X_15382_ gnd vdd _4878_ _4883_ _4897_ _4845_ AOI21X1
XSFILL8680x43050 vdd gnd FILL
X_16587_ _6215_ vdd gnd _6214_ _6213_ _6216_ NAND3X1
X_16167_ gnd vdd _5190__bF$buf3 _3253__bF$buf3 _5756_ _5755_ OAI21X1
X_12087_ vdd gnd _4160_ _4281_ _4303_ AND2X2
X_22185_ _444_ _203_ gnd vdd _445_ XNOR2X1
X_18733_ vdd gnd _8561_ _8564_ _8562_ _8569_ NOR3X1
X_18313_ _8086_ vdd gnd _8093_ _8098_ _8109_ NAND3X1
XSFILL13560x49050 vdd gnd FILL
X_20918_ _10805_ vdd gnd _10800_ _10807_ _10965_ NAND3X1
XSFILL74280x22050 vdd gnd FILL
X_19938_ _9884_ vdd gnd _9890_ _9889_ _9891_ NAND3X1
X_19518_ vdd gnd breg_15_bF$buf4 areg_21_bF$buf3 _9430_ AND2X2
X_14653_ vdd gnd _4091_ _4096_ _4097_ AND2X2
X_14233_ vdd _3638_ gnd _3632_ _3637_ NAND2X1
XSFILL74200x20050 vdd gnd FILL
X_15858_ gnd vdd _9104__bF$buf3 _2362__bF$buf5 _5417_ _5411_ OAI21X1
X_15438_ gnd vdd _4955_ _4954_ _4958_ _4651_ OAI21X1
X_15018_ gnd vdd _4496_ _4276_ _4497_ _4266_ OAI21X1
X_20671_ vdd _10694_ gnd _10449_ _10455_ NAND2X1
X_20251_ gnd vdd _6044__bF$buf1 _9153_ _10234_ _10218_ OAI21X1
X_19691_ gnd vdd _9605_ _9608_ _9621_ _9612_ OAI21X1
X_19271_ _9151_ vdd gnd _9158_ _9155_ _9160_ NAND3X1
XSFILL64280x20050 vdd gnd FILL
X_21876_ vdd _105_ gnd _106_ _11729_ NOR2X1
X_21456_ _11546_ vdd gnd _11541_ _11544_ _11555_ NAND3X1
X_21036_ vdd gnd _10835_ _10828_ _10833_ _11094_ NOR3X1
X_15191_ vdd _3526_ gnd _4687_ _2562__bF$buf4 NOR2X1
X_13924_ gnd vdd _3286_ _3290_ _3300_ _3257_ AOI21X1
X_13504_ vdd _2840_ gnd _2834_ _2839_ NAND2X1
X_23602_ gnd vdd _1988_ _1770_ _1992_ _1991_ OAI21X1
X_16396_ gnd vdd _5999_ _6000_ _6007_ _5745_ OAI21X1
X_14709_ vdd _4158_ gnd areg_9_bF$buf0 breg_13_bF$buf3 NAND2X1
X_18962_ vdd _8820_ gnd _8821_ _8791_ NOR2X1
X_18542_ vdd _7111_ gnd _8361_ _7967_ NOR2X1
X_18122_ gnd vdd _7894_ _7899_ _7900_ _7888_ OAI21X1
X_20727_ vdd _10755_ gnd areg_18_bF$buf1 breg_22_bF$buf2 NAND2X1
X_20307_ gnd vdd _10287_ _10289_ _10295_ _10109_ OAI21X1
X_23199_ vdd _1552_ gnd _1483_ _1490_ NAND2X1
X_19747_ vdd gnd _9679_ _9680_ _9678_ _9681_ NOR3X1
X_19327_ gnd vdd _8991_ _8996_ _9221_ _8891_ AOI21X1
X_14882_ gnd vdd _4347_ _4057_ _4348_ _4321_ OAI21X1
X_14462_ _3884_ vdd gnd _3882_ _3883_ _3889_ NAND3X1
X_14042_ gnd vdd _3428_ _3426_ _3429_ _3425_ OAI21X1
X_15667_ vdd gnd _5199_ _5204_ _5195_ _5208_ NOR3X1
X_15247_ vdd _4748_ gnd _4703_ _4707_ NAND2X1
X_20480_ vdd _10484_ gnd breg_18_bF$buf4 areg_21_bF$buf0 NAND2X1
X_20060_ gnd vdd _10021_ _10022_ _10023_ _10007_ AOI21X1
XSFILL8600x36050 vdd gnd FILL
XSFILL13720x30050 vdd gnd FILL
XSFILL44120x21050 vdd gnd FILL
X_19080_ vdd gnd _8541_ _8605_ _8949_ AND2X2
XSFILL13640x37050 vdd gnd FILL
X_21685_ vdd gnd _11514_ _11509_ _11805_ AND2X2
X_21265_ gnd vdd _11343_ _11342_ _11344_ _11334_ OAI21X1
X_17813_ gnd vdd _7508_ _7509_ _7561_ _7487_ OAI21X1
XSFILL74280x17050 vdd gnd FILL
X_13733_ vdd _3091_ gnd _2811_ _2820_ NAND2X1
X_13313_ vdd _2631_ gnd breg_7_bF$buf0 areg_10_bF$buf0 NAND2X1
X_23831_ vdd _2239_ gnd _2234_ _2215_ NAND2X1
X_23411_ _1677_ _1784_ vdd gnd INVX1
XSFILL74200x15050 vdd gnd FILL
XSFILL3880x54050 vdd gnd FILL
X_14938_ _4404_ vdd gnd _4399_ _4408_ _4409_ NAND3X1
X_14518_ vdd _3950_ gnd breg_4_bF$buf4 areg_18_bF$buf4 NAND2X1
X_18771_ vdd gnd _8611_ _8609_ INVX2
X_18351_ _8148_ vdd gnd _8144_ _8149_ _8151_ NAND3X1
XSFILL64280x15050 vdd gnd FILL
X_20956_ gnd vdd _10730_ _10700_ _11006_ _10738_ OAI21X1
X_20536_ vdd gnd _10210_ _10247_ _10248_ _10546_ NOR3X1
X_20116_ _10070_ vdd gnd _10065_ _10075_ _10085_ NAND3X1
X_19976_ _9847_ vdd gnd _9842_ _9849_ _9932_ NAND3X1
X_19556_ _9424_ vdd gnd _9456_ _9462_ _9472_ NAND3X1
XSFILL64200x13050 vdd gnd FILL
X_19136_ vdd gnd _8948_ _9009_ _9011_ AND2X2
X_14691_ _4137_ vdd gnd _4135_ _4136_ _4139_ NAND3X1
X_14271_ vdd _3680_ gnd breg_1_bF$buf2 areg_20_bF$buf3 NAND2X1
X_15896_ _5449_ vdd gnd _5448_ _5444_ _5459_ NAND3X1
X_15476_ gnd vdd _4754_ _4761_ _4998_ _4764_ OAI21X1
X_15056_ vdd gnd breg_0_bF$buf1 areg_23_bF$buf3 _4539_ AND2X2
XSFILL54200x11050 vdd gnd FILL
X_21494_ gnd vdd _11595_ _11320_ _11596_ _11580_ OAI21X1
X_21074_ gnd vdd _3958__bF$buf2 _3781__bF$buf3 _11136_ _11072_ OAI21X1
X_17622_ _7350_ _7345_ gnd vdd _7351_ XNOR2X1
X_17202_ _6879_ vdd gnd _6874_ _6886_ _6891_ NAND3X1
XSFILL74120x6050 vdd gnd FILL
X_22699_ vdd _995_ gnd _1007_ _996_ NOR2X1
X_22279_ vdd _547_ gnd areg_22_bF$buf2 breg_24_bF$buf2 NAND2X1
X_18827_ gnd vdd _8670_ _8671_ _8672_ _8638_ OAI21X1
X_18407_ vdd _8211_ gnd _8212_ _7802_ NOR2X1
X_13962_ gnd vdd _3336_ _3337_ _3341_ _3322_ OAI21X1
X_13542_ vdd _2882_ gnd breg_0_bF$buf6 areg_17_bF$buf2 NAND2X1
X_13122_ vdd _2422_ gnd _2415_ _2421_ NAND2X1
X_23640_ gnd vdd _1906_ _2031_ _2033_ _2032_ AOI21X1
X_23220_ vdd _1575_ gnd _1441_ _1454_ NAND2X1
X_14747_ vdd _4200_ gnd _4199_ _4195_ NAND2X1
X_14327_ gnd vdd _3720_ _3727_ _3741_ _3592_ OAI21X1
X_24005_ vdd _0_[59] gnd _11909_[59] clk_bF$buf9 DFFPOSX1
XSFILL13720x25050 vdd gnd FILL
X_18580_ gnd vdd _8328_ _8327_ _8401_ _8283_ OAI21X1
X_18160_ _7939_ vdd gnd _7932_ _7940_ _7941_ NAND3X1
X_20765_ _10780_ vdd gnd _10787_ _10785_ _10797_ NAND3X1
X_20345_ vdd _10336_ gnd _10317_ _10322_ NAND2X1
X_19785_ _9722_ vdd gnd _9689_ _9717_ _9723_ NAND3X1
X_19365_ vdd _9262_ gnd _9259_ _9261_ NAND2X1
X_14080_ _3450_ vdd gnd _3443_ _3452_ _3470_ NAND3X1
XSFILL44120x5050 vdd gnd FILL
X_12813_ vdd _352_ gnd _297_ _210_ NAND2X1
X_22911_ gnd vdd _1238_ _1234_ _1240_ _1100_ AOI21X1
X_15285_ vdd gnd _4784_ _4786_ _4776_ _4790_ NOR3X1
XSFILL3880x49050 vdd gnd FILL
X_17851_ gnd vdd _7600_ _7601_ _7603_ _7599_ OAI21X1
X_17431_ _7079_ vdd gnd _7086_ _7083_ _7143_ NAND3X1
X_17011_ _6680_ _6682_ vdd gnd INVX1
XSFILL28840x34050 vdd gnd FILL
X_22088_ gnd vdd _328_ _329_ _338_ _326_ OAI21X1
X_18636_ vdd _8463_ gnd _8458_ _8462_ NAND2X1
X_18216_ gnd vdd _7985_ _7990_ _8003_ _7993_ OAI21X1
X_13771_ _3132_ _3130_ vdd gnd _3111_ OR2X2
X_13351_ vdd gnd _2665_ _2666_ _2673_ AND2X2
X_14976_ vdd _4451_ gnd areg_11_bF$buf4 breg_12_bF$buf4 NAND2X1
X_14556_ gnd vdd _3943_ _3944_ _3992_ _3917_ OAI21X1
X_14136_ gnd vdd _3254_ _3528_ _3531_ _3530_ OAI21X1
XSFILL18840x32050 vdd gnd FILL
X_20994_ gnd vdd _10702_ _10727_ _11048_ _10724_ AOI21X1
X_20574_ gnd vdd _10574_ _10578_ _10588_ _10560_ AOI21X1
X_20154_ vdd _10127_ gnd _10121_ _10122_ NAND2X1
X_16702_ _6288_ vdd gnd _6267_ _6289_ _6343_ NAND3X1
X_19594_ _9496_ vdd gnd _9503_ _9501_ _9514_ NAND3X1
X_19174_ vdd _8699_ gnd _9053_ _8657_ NOR2X1
X_21779_ vdd _11900_ gnd _11907_ _11899_ NOR2X1
X_21359_ vdd _11448_ gnd breg_18_bF$buf3 areg_24_bF$buf4 NAND2X1
X_17907_ gnd vdd _7607_ _7662_ _7663_ _7597_ OAI21X1
X_12622_ vdd _10167_ gnd _10090_ _10156_ NAND2X1
X_12202_ vdd _5563_ gnd _5552_ _5519_ NAND2X1
X_22720_ gnd vdd _1024_ _1025_ _1030_ _951_ OAI21X1
X_22300_ gnd vdd _564_ _565_ _570_ _558_ OAI21X1
X_15094_ gnd vdd _4575_ _4574_ _4581_ _4573_ AOI21X1
X_13827_ gnd vdd _3192_ _3193_ _3194_ _3191_ AOI21X1
X_13407_ vdd gnd _2521_ _2518_ _2520_ _2734_ NOR3X1
X_23925_ vdd gnd _11909_[43] y[43] BUFX2
X_23505_ vdd _1886_ gnd areg_28_bF$buf4 breg_28_bF$buf5 NAND2X1
X_16299_ gnd vdd _5896_ _5899_ _5901_ _5900_ AOI21X1
X_17660_ vdd _7392_ gnd breg_13_bF$buf4 areg_18_bF$buf0 NAND2X1
X_17240_ gnd vdd _6520_ _6535_ _6932_ _6526_ OAI21X1
X_18865_ gnd vdd _8708_ _8713_ _8714_ _8702_ OAI21X1
X_18445_ gnd vdd _8247_ _8253_ _8254_ _8223_ OAI21X1
X_18025_ vdd gnd _7793_ _7792_ INVX2
X_13580_ gnd vdd _2922_ _2921_ _2923_ _2920_ OAI21X1
X_13160_ _2462_ _2463_ vdd gnd INVX1
XSFILL38920x24050 vdd gnd FILL
X_14785_ gnd vdd _3974_ _3957_ _4242_ _3966_ OAI21X1
X_14365_ vdd gnd breg_21_bF$buf0 _3781_ INVX8
X_24043_ vdd b[1] gnd breg[1] clk_bF$buf1 DFFPOSX1
XSFILL3560x23050 vdd gnd FILL
X_20383_ gnd vdd _10373_ _10374_ _10378_ _10370_ OAI21X1
X_16931_ vdd gnd _6591_ _6592_ _6590_ _6594_ NOR3X1
X_16511_ vdd gnd _6133_ _6131_ INVX2
XSFILL28840x29050 vdd gnd FILL
X_21588_ gnd vdd _11693_ _11694_ _11698_ _11647_ OAI21X1
X_21168_ gnd vdd breg_11_bF$buf1 areg_30_bF$buf2 _11239_ breg_10_bF$buf2 
+ areg_31_bF$buf3
+ AOI22X1
X_17716_ vdd _7447_ gnd _7454_ _7446_ NOR2X1
X_12851_ gnd vdd _757_ _746_ _768_ _691_ AOI21X1
X_12431_ gnd vdd _8052_ _8063_ _8073_ _8029_ OAI21X1
X_12011_ _3471_ _3438_ vdd gnd _3460_ OR2X2
X_13636_ gnd vdd _2783_ _2784_ _2984_ _2786_ OAI21X1
X_13216_ _2516_ vdd gnd _2513_ _2518_ _2525_ NAND3X1
X_23734_ vdd _6815__bF$buf3 gnd _2135_ _7520__bF$buf2 NOR2X1
X_23314_ vdd _1678_ gnd areg_24_bF$buf0 breg_29_bF$buf1 NAND2X1
X_18674_ gnd vdd _8088_ _8092_ _8504_ _8096_ AOI21X1
X_18254_ gnd vdd _8039_ _8044_ _8045_ _7659_ OAI21X1
X_20859_ vdd gnd _10262_ _10587_ _10588_ _10900_ NOR3X1
X_20439_ gnd vdd _10438_ _10437_ _10439_ _10431_ AOI21X1
X_20019_ _9965_ vdd gnd _9638_ _9969_ _9979_ NAND3X1
X_21800_ _21_ vdd gnd _11890_ _20_ _22_ NAND3X1
X_19879_ gnd vdd _9800_ _9803_ _9826_ _9813_ AOI21X1
X_19459_ gnd vdd _9351_ _9350_ _9365_ _9348_ OAI21X1
X_19039_ gnd vdd _5668__bF$buf4 _5190__bF$buf2 _4434__bF$buf1 _6050__bF$buf1 
+ _8904_
+ OAI22X1
X_14594_ gnd vdd _4017_ _4024_ _4034_ _3779_ OAI21X1
X_14174_ _3573_ _3533_ vdd gnd _3535_ OR2X2
XSFILL69080x36050 vdd gnd FILL
X_12907_ gnd vdd _1325_ _1314_ _1369_ _1358_ 
+ _1380_
+ OAI22X1
X_15799_ _5349_ vdd gnd _5350_ _5351_ _5352_ NAND3X1
X_15379_ vdd gnd _4568_ _4565_ _4567_ _4893_ NOR3X1
X_20192_ gnd vdd _9430_ _10148_ _10169_ _9809_ AOI21X1
X_16740_ _6383_ vdd gnd _6378_ _6127_ _6384_ NAND3X1
X_16320_ vdd _5919_ gnd _5924_ _5918_ NOR2X1
X_21397_ gnd vdd _11484_ _11485_ _11490_ _11476_ AOI21X1
X_17945_ _7704_ vdd gnd _7665_ _7703_ _7705_ NAND3X1
X_17525_ vdd _7243_ gnd _7244_ _6821_ NOR2X1
X_17105_ gnd vdd _6764_ _6770_ _6785_ _6509_ AOI21X1
XSFILL59080x34050 vdd gnd FILL
X_12660_ vdd _10529_ gnd _10584_ _10507_ NOR2X1
X_12240_ vdd _5958_ gnd _0_[8] _5969_ NOR2X1
XSFILL3640x11050 vdd gnd FILL
XSFILL59000x32050 vdd gnd FILL
X_13865_ gnd vdd _3230_ _3232_ _3236_ _2981_ AOI21X1
X_23963_ vdd _0_[17] gnd _11909_[17] clk_bF$buf0 DFFPOSX1
X_13445_ _2774_ vdd gnd _2772_ _2767_ _2775_ NAND3X1
X_13025_ vdd gnd _2131_ _2311_ _2305_ _2320_ NOR3X1
X_23543_ gnd vdd _1926_ _1927_ _1928_ _1837_ AOI21X1
X_23123_ _1437_ vdd gnd _1464_ _1469_ _1470_ NAND3X1
XSFILL3560x18050 vdd gnd FILL
XSFILL49080x32050 vdd gnd FILL
XSFILL28920x17050 vdd gnd FILL
X_18483_ gnd vdd _8292_ _8295_ _8296_ _8290_ AOI21X1
X_18063_ _7827_ vdd gnd _7834_ _7830_ _7835_ NAND3X1
X_20668_ gnd vdd _10381_ _10351_ _10690_ _10389_ OAI21X1
X_20248_ _10215_ vdd gnd _10224_ _10228_ _10229_ NAND3X1
X_11931_ gnd vdd _2453_ _2540_ _2605_ _2584_ OAI21X1
X_19688_ _9613_ vdd gnd _9612_ _9616_ _9617_ NAND3X1
X_19268_ vdd _9156_ gnd breg_3_bF$buf5 areg_31_bF$buf0 NAND2X1
XSFILL18920x15050 vdd gnd FILL
X_12716_ gnd vdd _9389_ _9378_ _11198_ _9356_ AOI21X1
X_22814_ gnd vdd _1007_ _1005_ _1133_ _997_ OAI21X1
X_15188_ _4682_ _4678_ gnd vdd _4683_ XNOR2X1
X_17754_ gnd vdd _4116__bF$buf2 _5921__bF$buf0 _7496_ _7490_ OAI21X1
X_17334_ vdd _7028_ gnd _7036_ _7027_ NOR2X1
X_18959_ vdd gnd _7968_ _8781_ _8770_ _8817_ NOR3X1
X_18539_ gnd vdd _8342_ _8345_ _8357_ _8347_ AOI21X1
X_18119_ vdd _7896_ gnd _7892_ _7890_ NAND2X1
X_13674_ vdd gnd _2773_ _3025_ _3014_ _3026_ NOR3X1
X_13254_ vdd _2566_ gnd _2564_ _2565_ NAND2X1
X_23772_ vdd _2176_ gnd _2173_ _2175_ NAND2X1
X_23352_ vdd _1720_ gnd _1716_ _1719_ NAND2X1
X_19900_ vdd gnd _9471_ _9465_ _9849_ AND2X2
X_14879_ vdd _4344_ gnd _4343_ _4055_ NAND2X1
X_14459_ gnd vdd _3884_ _3883_ _3885_ _3882_ AOI21X1
X_14039_ gnd vdd _3168_ _3166_ _3425_ _3173_ AOI21X1
XSFILL43960x51050 vdd gnd FILL
XSFILL74360x42050 vdd gnd FILL
X_15820_ vdd gnd _5372_ _5373_ _5375_ AND2X2
X_15400_ _4764_ vdd gnd _4677_ _4762_ _4916_ NAND3X1
X_18292_ gnd vdd _7682_ _7672_ _8086_ _7676_ OAI21X1
X_20897_ gnd vdd _10927_ _10931_ _10942_ _10915_ AOI21X1
X_20477_ gnd vdd _10476_ _10480_ _10481_ _10469_ OAI21X1
X_20057_ gnd vdd _9654_ _9658_ _10020_ _9661_ AOI21X1
X_16605_ vdd gnd _5854_ _6234_ _6236_ AND2X2
X_19497_ _9406_ vdd gnd _9402_ _9405_ _9407_ NAND3X1
X_19077_ gnd vdd _9104__bF$buf0 _5315__bF$buf4 _8946_ _8938_ OAI21X1
XSFILL43880x13050 vdd gnd FILL
X_12945_ vdd gnd _210_ _232_ _1794_ AND2X2
X_12525_ vdd gnd areg_11_bF$buf0 _9104_ INVX8
X_12105_ vdd _4466_ gnd _4500_ _4489_ NOR2X1
X_22623_ vdd _924_ gnd _923_ _10686_ NAND2X1
X_22203_ gnd vdd _460_ _464_ _465_ _246_ OAI21X1
X_23828_ _2213_ _2235_ gnd vdd _0_[60] XNOR2X1
X_23408_ _1725_ _1780_ vdd gnd INVX1
XBUFX2_insert420 vdd gnd areg[2] areg_2_bF$buf3 BUFX2
XBUFX2_insert421 vdd gnd areg[2] areg_2_bF$buf2 BUFX2
XBUFX2_insert422 vdd gnd areg[2] areg_2_bF$buf1 BUFX2
XBUFX2_insert423 vdd gnd areg[2] areg_2_bF$buf0 BUFX2
X_17983_ vdd gnd _7739_ _7742_ _7740_ _7747_ NOR3X1
XBUFX2_insert424 vdd gnd breg[29] breg_29_bF$buf4 BUFX2
XBUFX2_insert425 vdd gnd breg[29] breg_29_bF$buf3 BUFX2
X_17563_ vdd _7286_ gnd areg_9_bF$buf2 breg_22_bF$buf1 NAND2X1
XBUFX2_insert426 vdd gnd breg[29] breg_29_bF$buf2 BUFX2
X_17143_ vdd _6825_ gnd _6826_ _6824_ NOR2X1
XBUFX2_insert427 vdd gnd breg[29] breg_29_bF$buf1 BUFX2
XBUFX2_insert428 vdd gnd breg[29] breg_29_bF$buf0 BUFX2
XBUFX2_insert429 vdd gnd _2586_ _2586__bF$buf4 BUFX2
XSFILL33880x11050 vdd gnd FILL
XSFILL49000x25050 vdd gnd FILL
X_18768_ _8606_ _8604_ gnd vdd _8607_ XNOR2X1
X_18348_ gnd vdd _8142_ _8141_ _8147_ _8138_ OAI21X1
X_13483_ _2816_ _2817_ vdd gnd INVX1
X_23581_ vdd _1969_ gnd _1961_ _1967_ NAND2X1
X_13063_ vdd _2357_ gnd _2332_ _2335_ NAND2X1
XSFILL23880x54050 vdd gnd FILL
X_23161_ gnd vdd _1505_ _1506_ _1512_ _1507_ OAI21X1
X_14688_ vdd _4135_ gnd _4096_ _4091_ NAND2X1
X_14268_ _3675_ _3670_ gnd vdd _3676_ XNOR2X1
XSFILL53960x2050 vdd gnd FILL
XSFILL39000x23050 vdd gnd FILL
X_20286_ gnd vdd _9555_ _9912_ _10272_ _9917_ AOI21X1
XSFILL13880x52050 vdd gnd FILL
X_16834_ gnd vdd _6058_ _6095_ _6487_ _6098_ AOI21X1
X_16414_ gnd vdd _6010_ _6015_ _6027_ _5666_ AOI21X1
XSFILL8760x13050 vdd gnd FILL
XSFILL13800x50050 vdd gnd FILL
X_17619_ vdd _7346_ gnd _7347_ _7286_ NOR2X1
X_12754_ gnd vdd _11549_ _11560_ _11614_ _9948_ OAI21X1
X_12334_ _6999_ vdd gnd _6955_ _6023_ _7020_ NAND3X1
X_22852_ vdd _1175_ gnd _1127_ _1131_ NAND2X1
X_22432_ gnd vdd _702_ _472_ _715_ _714_ OAI21X1
X_22012_ vdd _6815__bF$buf0 gnd _255_ _2465__bF$buf4 NOR2X1
XSFILL29000x21050 vdd gnd FILL
X_13959_ gnd vdd _3336_ _3337_ _3338_ _3321_ OAI21X1
X_13539_ vdd _2878_ gnd breg_2_bF$buf3 areg_15_bF$buf3 NAND2X1
XSFILL3720x39050 vdd gnd FILL
X_13119_ _2406_ vdd gnd _2402_ _2413_ _2417_ NAND3X1
X_23637_ gnd vdd _1907_ _1903_ _2030_ _2029_ OAI21X1
X_23217_ _1572_ vdd _1556_ _1571_ gnd XOR2X1
XSFILL43960x46050 vdd gnd FILL
X_14900_ _4366_ _4367_ vdd gnd INVX1
X_17792_ vdd _7538_ gnd breg_0_bF$buf2 areg_31_bF$buf4 NAND2X1
X_17372_ gnd vdd _6690_ _6680_ _7078_ _6685_ OAI21X1
XSFILL23960x1050 vdd gnd FILL
X_18997_ vdd gnd _8436_ _8439_ _8429_ _8859_ NOR3X1
X_18577_ gnd vdd _8397_ _8396_ _8398_ _8360_ OAI21X1
X_18157_ _7937_ vdd gnd _7933_ _7936_ _7938_ NAND3X1
X_13292_ vdd _2607_ gnd _2594_ _2602_ NAND2X1
XFILL74120x3050 vdd gnd FILL
X_23390_ vdd gnd _1660_ _1760_ _1759_ _1761_ NOR3X1
X_21703_ _11820_ _11825_ vdd gnd INVX1
X_14497_ gnd vdd _5453__bF$buf0 _2465__bF$buf0 _3927_ _3919_ OAI21X1
X_14077_ vdd gnd _3194_ _3197_ _3190_ _3467_ NOR3X1
X_22908_ _1232_ vdd gnd _1102_ _1231_ _1236_ NAND3X1
X_20095_ gnd vdd _2669__bF$buf1 _3781__bF$buf1 _10062_ _9702_ OAI21X1
X_16643_ _6277_ vdd gnd _6276_ _6274_ _6278_ NAND3X1
X_16223_ _5817_ vdd gnd _5779_ _5810_ _5818_ NAND3X1
XSFILL18920x7050 vdd gnd FILL
X_17848_ gnd vdd _7169_ _7013_ _7599_ _7598_ AOI21X1
X_17428_ gnd vdd _7119_ _7128_ _7139_ _7106_ AOI21X1
X_17008_ gnd vdd _6321_ _6316_ _6678_ _6307_ AOI21X1
X_12983_ vdd _2196_ gnd _2207_ _2185_ NOR2X1
X_12563_ _9510_ vdd gnd _9488_ _9499_ _9521_ NAND3X1
XSFILL23880x49050 vdd gnd FILL
X_12143_ _4840_ vdd gnd _3953_ _4884_ _4917_ NAND3X1
X_22661_ _966_ _964_ vdd gnd _742_ OR2X2
X_22241_ vdd _6815__bF$buf0 gnd _506_ _2669__bF$buf3 NOR2X1
XSFILL18520x6050 vdd gnd FILL
X_13768_ gnd vdd _2898_ _2896_ _3128_ _2890_ OAI21X1
X_23866_ vdd gnd _2265_ _2274_ _2276_ AND2X2
X_13348_ vdd gnd areg_16_bF$buf0 _2669_ INVX8
X_23446_ _1717_ vdd gnd _1698_ _1821_ _1822_ NAND3X1
X_23026_ _1340_ vdd gnd _1363_ _1344_ _1364_ NAND3X1
XSFILL39000x18050 vdd gnd FILL
X_17181_ vdd gnd _6860_ _6861_ _6851_ _6868_ NOR3X1
XSFILL13880x47050 vdd gnd FILL
X_15914_ gnd vdd _6044__bF$buf1 _2884__bF$buf1 _5479_ _5478_ OAI21X1
X_18386_ vdd _8189_ gnd areg_10_bF$buf3 breg_23_bF$buf1 NAND2X1
XSFILL13800x45050 vdd gnd FILL
X_21932_ _163_ vdd gnd _161_ _162_ _168_ NAND3X1
X_21512_ vdd _11616_ gnd _11613_ _11615_ NAND2X1
XSFILL28680x8050 vdd gnd FILL
X_12619_ gnd vdd areg_2_bF$buf1 breg_10_bF$buf3 _10134_ areg_3_bF$buf1 
+ breg_9_bF$buf3
+ AOI22X1
X_22717_ _1023_ vdd gnd _950_ _1026_ _1027_ NAND3X1
X_16872_ gnd vdd _6528_ _6526_ _6529_ _6519_ AOI21X1
X_16452_ gnd vdd _2792_ _5318_ _6067_ _6063_ OAI21X1
X_16032_ gnd vdd _5148_ _5234_ _5609_ _5608_ AOI21X1
X_17657_ gnd vdd _2465__bF$buf1 _2560__bF$buf0 _7389_ _7385_ OAI21X1
X_17237_ vdd gnd _6863_ _6927_ _6929_ AND2X2
X_12792_ _111_ vdd gnd _11690_ _100_ _122_ NAND3X1
X_12372_ vdd _7426_ gnd areg_4_bF$buf0 breg_6_bF$buf2 NAND2X1
X_22890_ vdd _1190_ gnd _1216_ _1214_ NOR2X1
X_22470_ _750_ vdd gnd _739_ _755_ _756_ NAND3X1
X_22050_ vdd _296_ gnd _42_ _49_ NAND2X1
X_13997_ _3378_ vdd gnd _3360_ _3374_ _3379_ NAND3X1
X_13577_ gnd vdd _2695_ _2693_ _2920_ _2691_ AOI21X1
X_13157_ vdd gnd _2460_ _2459_ INVX2
X_23675_ vdd _2071_ gnd areg_28_bF$buf3 breg_29_bF$buf2 NAND2X1
X_23255_ gnd vdd _1610_ _1608_ _1614_ _1572_ OAI21X1
X_19803_ _9741_ vdd gnd _9742_ _9736_ _9743_ NAND3X1
XSFILL54040x52050 vdd gnd FILL
X_15723_ _4969_ vdd gnd _5264_ _5269_ _5270_ NAND3X1
X_15303_ _4799_ vdd gnd _4793_ _4800_ _4810_ NAND3X1
X_18195_ vdd gnd _7542_ _7544_ _7543_ _7980_ NOR3X1
X_16928_ gnd vdd _6585_ _6586_ _6590_ _6584_ AOI21X1
X_16508_ gnd vdd _5992_ _6128_ _6129_ _5982_ OAI21X1
X_21741_ _0_[43] vdd _11865_ _11594_ gnd XOR2X1
X_21321_ vdd gnd _11083_ _11075_ _11407_ AND2X2
XSFILL44040x50050 vdd gnd FILL
X_12848_ gnd vdd _10990_ _10792_ _735_ _11022_ AOI21X1
X_12428_ _7865_ vdd gnd _7821_ _7887_ _8041_ NAND3X1
X_22946_ gnd vdd _1119_ _1275_ _1277_ _1276_ OAI21X1
X_12008_ vdd _3427_ gnd _3438_ _3405_ NOR2X1
X_22526_ gnd vdd _543_ _578_ _818_ _817_ AOI21X1
X_22106_ gnd vdd _172_ _174_ _358_ _165_ AOI21X1
XSFILL8520x20050 vdd gnd FILL
X_16681_ vdd _6318_ gnd _6320_ _6317_ NOR2X1
X_16261_ gnd vdd _5474_ _5479_ _5860_ _5482_ AOI21X1
XSFILL8440x27050 vdd gnd FILL
X_17886_ gnd vdd _6039_ _5300_ _7640_ _7639_ AOI21X1
X_17466_ gnd vdd _7175_ _7174_ _7180_ _7173_ AOI21X1
X_17046_ _6719_ vdd gnd _6717_ _6718_ _6720_ NAND3X1
X_12181_ gnd vdd _5310_ _5321_ _5332_ _5299_ OAI21X1
X_13386_ _2710_ vdd gnd _2703_ _2579_ _2711_ NAND3X1
X_23484_ vdd _1864_ gnd _1863_ _1862_ NAND2X1
X_23064_ gnd vdd _1286_ _1287_ _1405_ _1292_ OAI21X1
X_19612_ _9533_ _9534_ vdd gnd INVX1
XSFILL38680x32050 vdd gnd FILL
XSFILL64120x42050 vdd gnd FILL
X_15952_ gnd vdd _3402__bF$buf2 _4116__bF$buf3 _5453__bF$buf2 _3958__bF$buf2 
+ _5521_
+ OAI22X1
X_15532_ gnd vdd _5052_ _5053_ _5060_ _5044_ AOI21X1
X_15112_ _4441_ vdd gnd _4362_ _4442_ _4601_ NAND3X1
XSFILL64040x49050 vdd gnd FILL
X_20189_ gnd vdd _9885_ _10164_ _10165_ _10163_ AOI21X1
X_16737_ gnd vdd _6376_ _6375_ _6381_ _6373_ AOI21X1
X_16317_ vdd gnd areg_24_bF$buf3 _5921_ INVX8
X_21970_ gnd vdd _181_ _185_ _209_ _11826_ AOI21X1
X_21550_ _11650_ _11656_ vdd gnd INVX1
X_21130_ _11192_ vdd gnd _11168_ _11196_ _11197_ NAND3X1
XSFILL28680x30050 vdd gnd FILL
XSFILL54120x40050 vdd gnd FILL
XSFILL39000x50 vdd gnd FILL
X_12657_ _8994_ _10551_ vdd gnd INVX1
X_12237_ _5859_ vdd gnd _4928_ _5936_ _5947_ NAND3X1
X_22755_ gnd vdd _1068_ _1065_ _1069_ _885_ OAI21X1
X_22335_ vdd _609_ gnd areg_23_bF$buf4 breg_23_bF$buf2 NAND2X1
XSFILL54040x47050 vdd gnd FILL
X_16490_ gnd vdd _6108_ _6107_ _6109_ _6104_ OAI21X1
X_16070_ gnd vdd _5648_ _5649_ _5650_ _5305_ AOI21X1
X_14803_ _4240_ _4261_ gnd vdd _4262_ XNOR2X1
X_17695_ _7419_ vdd gnd _7414_ _7427_ _7431_ NAND3X1
X_17275_ vdd _6970_ gnd _6971_ _6967_ NOR2X1
X_20821_ gnd vdd _2362__bF$buf3 _6300__bF$buf1 _10859_ _10851_ OAI21X1
X_20401_ vdd _10398_ gnd areg_15_bF$buf3 breg_24_bF$buf1 NAND2X1
X_13195_ vdd gnd _2415_ _2421_ _2502_ AND2X2
X_23293_ _1652_ _1655_ vdd gnd INVX1
X_19841_ vdd gnd _9785_ _9758_ INVX2
X_19421_ vdd _9324_ gnd areg_11_bF$buf3 breg_25_bF$buf5 NAND2X1
X_19001_ _8862_ vdd gnd _8861_ _8860_ _8864_ NAND3X1
XSFILL8920x29050 vdd gnd FILL
X_11928_ vdd gnd areg_4_bF$buf0 _2562_ INVX8
X_21606_ vdd _11524_ gnd _11718_ _11535_ NOR2X1
X_15761_ _5309_ _5311_ vdd gnd INVX1
X_15341_ gnd vdd _4831_ _4849_ _4852_ _4850_ AOI21X1
XSFILL34040x43050 vdd gnd FILL
X_16966_ _6608_ _6631_ gnd vdd _6632_ XNOR2X1
X_16546_ gnd vdd _2362__bF$buf3 _549__bF$buf0 _10869__bF$buf0 _2560__bF$buf1 
+ _6171_
+ OAI22X1
X_16126_ gnd vdd _5708_ _5709_ _5711_ _5710_ OAI21X1
XSFILL38760x20050 vdd gnd FILL
X_12886_ _1140_ vdd gnd _1096_ _11417_ _1151_ NAND3X1
X_12466_ vdd _8457_ gnd _8435_ _8446_ NAND2X1
X_22984_ vdd _1318_ gnd _1313_ _1317_ NAND2X1
X_12046_ gnd vdd _3776_ _3843_ _3854_ _3471_ AOI21X1
X_22564_ _860_ _850_ vdd gnd _859_ OR2X2
X_22144_ _151_ _400_ vdd gnd INVX1
XSFILL59160x54050 vdd gnd FILL
X_23769_ _2143_ _2172_ vdd gnd INVX1
X_23349_ gnd vdd _1712_ _1715_ _1716_ _1699_ OAI21X1
X_14612_ gnd vdd _4050_ _3771_ _4052_ _4045_ OAI21X1
X_17084_ _6749_ vdd gnd _6742_ _6752_ _6762_ NAND3X1
X_15817_ vdd _5372_ gnd areg_4_bF$buf2 breg_22_bF$buf3 NAND2X1
X_20630_ gnd vdd _10641_ _10648_ _10649_ _10341_ AOI21X1
X_20210_ _10168_ vdd gnd _10174_ _10172_ _10188_ NAND3X1
X_18289_ gnd vdd _7684_ _7670_ _8082_ _7694_ OAI21X1
XSFILL49160x52050 vdd gnd FILL
X_19650_ _9573_ vdd gnd _9574_ _9572_ _9575_ NAND3X1
X_19230_ vdd _9114_ gnd _9109_ _9110_ NAND2X1
XFILL74200x50 vdd gnd FILL
XSFILL54120x35050 vdd gnd FILL
X_21835_ gnd vdd _11749_ _11747_ _61_ _60_ AOI21X1
X_21415_ gnd vdd _11496_ _11500_ _11510_ _11502_ OAI21X1
X_15990_ _5561_ vdd gnd _5557_ _5559_ _5562_ NAND3X1
X_15570_ vdd _5101_ gnd _5100_ _5096_ NAND2X1
X_15150_ vdd gnd _4640_ _4054_ _4342_ _4641_ NOR3X1
X_16775_ gnd vdd _6370_ _6377_ _6422_ _6129_ AOI21X1
XSFILL39160x50050 vdd gnd FILL
X_16355_ gnd vdd _5906_ _5901_ _5963_ _5908_ OAI21X1
XBUFX2_insert390 vdd gnd areg[25] areg_25_bF$buf3 BUFX2
XBUFX2_insert391 vdd gnd areg[25] areg_25_bF$buf2 BUFX2
XBUFX2_insert392 vdd gnd areg[25] areg_25_bF$buf1 BUFX2
XBUFX2_insert393 vdd gnd areg[25] areg_25_bF$buf0 BUFX2
XBUFX2_insert394 vdd gnd areg[5] areg_5_bF$buf4 BUFX2
XSFILL54120x8050 vdd gnd FILL
XBUFX2_insert395 vdd gnd areg[5] areg_5_bF$buf3 BUFX2
XBUFX2_insert396 vdd gnd areg[5] areg_5_bF$buf2 BUFX2
XBUFX2_insert397 vdd gnd areg[5] areg_5_bF$buf1 BUFX2
XBUFX2_insert398 vdd gnd areg[5] areg_5_bF$buf0 BUFX2
X_12695_ vdd gnd _10913_ _10924_ _10814_ _10968_ NOR3X1
XBUFX2_insert399 vdd gnd areg[22] areg_22_bF$buf4 BUFX2
X_12275_ vdd _4258__bF$buf3 gnd _6363_ _2562__bF$buf0 NOR2X1
X_22793_ vdd _1110_ gnd _1108_ _1109_ NAND2X1
X_22373_ gnd vdd _421_ _419_ _651_ _650_ OAI21X1
X_18921_ gnd vdd _8364_ _8772_ _8776_ _8774_ OAI21X1
X_18501_ vdd gnd _7947_ _7945_ _7946_ _8316_ NOR3X1
X_23998_ vdd _0_[52] gnd _11909_[52] clk_bF$buf6 DFFPOSX1
X_23578_ _1964_ vdd gnd _4343_ _1963_ _1965_ NAND3X1
X_23158_ vdd gnd _1507_ _1505_ _1506_ _1508_ NOR3X1
X_19706_ gnd vdd _9635_ _9270_ _9636_ _9619_ OAI21X1
XSFILL69240x44050 vdd gnd FILL
X_14841_ _4148_ vdd gnd _4067_ _4150_ _4304_ NAND3X1
X_14421_ gnd vdd _3829_ _3830_ _3844_ _3824_ OAI21X1
X_14001_ gnd vdd _3381_ _3382_ _3384_ _3380_ OAI21X1
XSFILL34040x38050 vdd gnd FILL
X_15626_ _5161_ vdd gnd _5153_ _5162_ _5163_ NAND3X1
X_15206_ _4698_ vdd gnd _4683_ _4702_ _4703_ NAND3X1
X_18098_ vdd gnd _7414_ _7407_ _7873_ AND2X2
X_11966_ _2978_ _2705_ vdd gnd _2968_ OR2X2
X_21644_ vdd _11760_ gnd _11758_ _11759_ NAND2X1
X_21224_ gnd vdd _11296_ _11300_ _11301_ _11005_ OAI21X1
XSFILL64360x5050 vdd gnd FILL
XSFILL59160x49050 vdd gnd FILL
XSFILL24040x36050 vdd gnd FILL
XSFILL3720x6050 vdd gnd FILL
X_22849_ gnd vdd _1159_ _1155_ _1171_ _1136_ AOI21X1
X_22429_ vdd _710_ gnd _712_ _711_ NOR2X1
X_22009_ vdd _7225__bF$buf4 gnd _251_ _2287__bF$buf1 NOR2X1
X_16584_ vdd gnd _6213_ _6130_ INVX2
X_16164_ gnd vdd _5391_ _5380_ _5753_ _5384_ OAI21X1
X_17789_ _7533_ _7534_ vdd gnd INVX1
X_17369_ gnd vdd _4116__bF$buf2 _4541__bF$buf1 _7074_ _7070_ OAI21X1
X_12084_ vdd gnd _4270_ _4259_ INVX2
X_22182_ gnd vdd _427_ _432_ _442_ _366_ AOI21X1
X_18730_ gnd vdd _8562_ _8561_ _8565_ _8564_ OAI21X1
X_18310_ vdd gnd _8100_ _8103_ _8104_ _8105_ NOR3X1
X_20915_ _10908_ vdd gnd _10904_ _10961_ _10962_ NAND3X1
XSFILL33960x31050 vdd gnd FILL
X_13289_ vdd _2603_ gnd _2593_ _2602_ NAND2X1
X_23387_ gnd vdd _1753_ _1757_ _1758_ _1661_ AOI21X1
X_19935_ _9870_ vdd gnd _9877_ _9875_ _9888_ NAND3X1
X_19515_ gnd vdd _8641_ _9426_ _9427_ _9057_ AOI21X1
XSFILL18760x11050 vdd gnd FILL
X_14650_ gnd vdd _4089_ _4088_ _4093_ _4073_ OAI21X1
X_14230_ gnd vdd _3629_ _3628_ _3634_ _3630_ AOI21X1
XSFILL33720x1050 vdd gnd FILL
X_15855_ gnd vdd _2362__bF$buf5 _9104__bF$buf3 _7711__bF$buf2 _2560__bF$buf4 
+ _5414_
+ OAI22X1
X_15435_ gnd vdd _4937_ _4943_ _4955_ _4654_ AOI21X1
X_15015_ _4492_ vdd gnd _4491_ _4493_ _4494_ NAND3X1
X_21873_ gnd vdd _11733_ _11728_ _103_ _11737_ OAI21X1
X_21453_ _11432_ vdd gnd _11426_ _11434_ _11552_ NAND3X1
X_21033_ _11087_ vdd gnd _11083_ _11090_ _11091_ NAND3X1
X_22658_ gnd vdd _3402__bF$buf3 _6427_ _962_ _961_ OAI21X1
X_22238_ vdd _7225__bF$buf4 gnd _502_ _2465__bF$buf4 NOR2X1
XSFILL69240x39050 vdd gnd FILL
X_13921_ gnd vdd _3295_ _3050_ _3297_ _3084_ OAI21X1
X_13501_ vdd gnd _2830_ _2832_ _2829_ _2837_ NOR3X1
X_16393_ _5732_ vdd gnd _5739_ _5736_ _6004_ NAND3X1
X_14706_ vdd _4155_ gnd _3897_ _3903_ NAND2X1
XSFILL29000x4050 vdd gnd FILL
X_17598_ _7313_ vdd gnd _7309_ _7317_ _7324_ NAND3X1
X_17178_ vdd gnd _6455_ _6514_ _6864_ AND2X2
XSFILL59240x37050 vdd gnd FILL
X_20724_ _10752_ _10746_ vdd gnd _10745_ OR2X2
X_20304_ _10097_ vdd gnd _10104_ _10102_ _10292_ NAND3X1
X_13098_ gnd vdd _2388_ _2393_ _2395_ _2394_ OAI21X1
X_23196_ gnd vdd _1430_ _1410_ _1549_ _1432_ OAI21X1
X_19744_ gnd vdd _9282_ _9304_ _9678_ _9302_ AOI21X1
X_19324_ _9217_ vdd gnd _9216_ _9215_ _9218_ NAND3X1
X_21929_ gnd vdd _163_ _162_ _164_ _161_ AOI21X1
X_21509_ vdd gnd _11612_ _11611_ INVX2
XFILL74200x22050 vdd gnd FILL
X_15664_ gnd vdd _5204_ _5199_ _5205_ _5195_ OAI21X1
X_15244_ gnd vdd _4726_ _4733_ _4745_ _4711_ AOI21X1
XFILL74120x29050 vdd gnd FILL
X_16869_ gnd vdd _6522_ _6524_ _6525_ _6520_ AOI21X1
X_16449_ vdd _6064_ gnd _6062_ _6063_ NAND2X1
X_16029_ _5602_ vdd gnd _5604_ _5603_ _5605_ NAND3X1
X_21682_ gnd vdd _11785_ _11793_ _11802_ _11751_ AOI21X1
X_21262_ vdd _11341_ gnd areg_15_bF$buf4 breg_27_bF$buf5 NAND2X1
X_17810_ gnd vdd _7555_ _7556_ _7557_ _7554_ OAI21X1
XSFILL13880x2050 vdd gnd FILL
X_12789_ _34_ vdd gnd _11701_ _78_ _89_ NAND3X1
X_12369_ gnd vdd _6407_ _6374_ _5047_ _7382_ 
+ _7393_
+ OAI22X1
X_22887_ _1213_ vdd _1199_ _1212_ gnd XOR2X1
X_22467_ _745_ _753_ vdd gnd INVX1
X_22047_ vdd gnd _289_ _292_ _293_ AND2X2
X_13730_ gnd vdd _2843_ _2861_ _3087_ _2865_ AOI21X1
X_13310_ vdd _2435_ gnd _2627_ _1936_ NOR2X1
X_14935_ gnd vdd _7711__bF$buf2 _2586__bF$buf3 _4406_ _4158_ OAI21X1
X_14515_ gnd vdd _3693_ _3692_ _3947_ _3677_ AOI21X1
XSFILL23960x24050 vdd gnd FILL
X_20953_ gnd vdd _10998_ _10688_ _11003_ _11002_ AOI21X1
X_20533_ _10539_ vdd gnd _10535_ _10542_ _10543_ NAND3X1
X_20113_ gnd vdd _10080_ _10081_ _10082_ _10078_ OAI21X1
X_19973_ vdd _9929_ gnd _9928_ _9927_ NAND2X1
X_19553_ gnd vdd _9097_ _9130_ _9469_ _9139_ AOI21X1
X_19133_ vdd gnd _9008_ _9007_ INVX2
XSFILL69320x27050 vdd gnd FILL
XSFILL13560x53050 vdd gnd FILL
X_21738_ _11853_ vdd gnd _11598_ _11849_ _11863_ NAND3X1
X_21318_ gnd vdd _11164_ _11162_ _11403_ _11151_ AOI21X1
X_15893_ gnd vdd _5455_ _5450_ _5456_ _5368_ OAI21X1
X_15473_ gnd vdd _4985_ _4986_ _4995_ _4972_ OAI21X1
X_15053_ gnd vdd _4243_ _4247_ _4536_ _4246_ OAI21X1
XSFILL13960x22050 vdd gnd FILL
X_16678_ _6315_ vdd gnd _6310_ _6313_ _6316_ NAND3X1
X_16258_ vdd _5850_ gnd _5856_ _5476_ NOR2X1
X_21491_ _11590_ _11593_ vdd gnd INVX1
X_21071_ vdd gnd _10889_ _10882_ _11133_ AND2X2
X_12598_ _9850_ vdd gnd _8467_ _9861_ _9904_ NAND3X1
X_12178_ _5080_ _5014_ gnd vdd _5299_ XNOR2X1
X_22696_ _1003_ vdd gnd _981_ _997_ _1004_ NAND3X1
X_22276_ gnd vdd _304_ _299_ _544_ _307_ OAI21X1
X_18824_ _8663_ vdd gnd _8662_ _8664_ _8669_ NAND3X1
X_18404_ gnd vdd _7795_ _7800_ _8209_ _7803_ AOI21X1
XFILL74200x17050 vdd gnd FILL
X_19609_ vdd _9173_ gnd _9530_ _8369_ NOR2X1
X_14744_ gnd vdd _4190_ _4191_ _4197_ _4192_ OAI21X1
X_14324_ _3523_ vdd gnd _3587_ _3588_ _3738_ NAND3X1
X_24002_ vdd _0_[56] gnd _11909_[56] clk_bF$buf9 DFFPOSX1
XSFILL74200x50 vdd gnd FILL
X_15949_ vdd gnd breg_7_bF$buf4 areg_19_bF$buf3 _5517_ AND2X2
X_15529_ vdd gnd _4723_ _4771_ _5056_ AND2X2
X_15109_ gnd vdd _4595_ _4596_ _4597_ _4594_ OAI21X1
X_20762_ _10793_ vdd gnd _10786_ _10740_ _10794_ NAND3X1
X_20342_ vdd _10334_ gnd _10331_ _10333_ NAND2X1
X_19782_ gnd vdd _9710_ _9704_ _9720_ _9690_ AOI21X1
X_19362_ _9259_ _9251_ vdd gnd _9258_ OR2X2
X_21967_ gnd vdd _205_ _202_ _200_ _201_ 
+ _206_
+ OAI22X1
X_21547_ vdd _11652_ gnd _11653_ _11651_ NOR2X1
X_21127_ vdd gnd _11190_ _11185_ _11186_ _11194_ NOR3X1
X_12810_ _308_ vdd gnd _155_ _242_ _319_ NAND3X1
XSFILL23640x43050 vdd gnd FILL
X_15282_ gnd vdd _4786_ _4784_ _4787_ _4776_ OAI21X1
X_16487_ gnd vdd _6091_ _6092_ _6106_ _6089_ OAI21X1
X_16067_ gnd vdd _5277_ _4967_ _5647_ _5281_ AOI21X1
XSFILL23960x19050 vdd gnd FILL
XSFILL69400x15050 vdd gnd FILL
XSFILL13640x41050 vdd gnd FILL
X_22085_ _334_ vdd gnd _296_ _327_ _335_ NAND3X1
X_18633_ _8454_ vdd gnd _8071_ _8455_ _8460_ NAND3X1
X_18213_ _7922_ vdd gnd _7919_ _7915_ _8000_ NAND3X1
X_20818_ vdd gnd breg_16_bF$buf4 areg_24_bF$buf2 _10855_ AND2X2
XSFILL74280x21050 vdd gnd FILL
X_19838_ gnd vdd _9771_ _9770_ _9781_ _9767_ AOI21X1
X_19418_ vdd _9320_ gnd _8952_ _8959_ NAND2X1
X_14973_ vdd _4448_ gnd _4175_ _4183_ NAND2X1
X_14553_ _3987_ vdd gnd _3988_ _3985_ _3989_ NAND3X1
XSFILL13960x17050 vdd gnd FILL
X_14133_ vdd _3528_ gnd areg_2_bF$buf4 breg_19_bF$buf3 NAND2X1
X_15758_ gnd vdd _5265_ _5268_ _5307_ _5257_ OAI21X1
X_15338_ vdd _4848_ gnd breg_5_bF$buf1 areg_19_bF$buf0 NAND2X1
X_20991_ _11021_ vdd gnd _11029_ _11033_ _11045_ NAND3X1
X_20571_ _10583_ vdd gnd _10582_ _10581_ _10585_ NAND3X1
X_20151_ vdd _10122_ gnd _10124_ _10121_ NOR2X1
X_19591_ vdd gnd _9511_ _9484_ INVX2
X_19171_ gnd vdd _2560__bF$buf0 _3402__bF$buf1 _9050_ _9045_ OAI21X1
X_21776_ _11903_ vdd gnd _11897_ _11901_ _11904_ NAND3X1
X_21356_ _11444_ _11441_ gnd vdd _11445_ XNOR2X1
X_17904_ vdd _7660_ gnd _7329_ _7605_ NAND2X1
X_15091_ _4570_ vdd gnd _4497_ _4576_ _4578_ NAND3X1
X_13824_ vdd _3191_ gnd _3094_ _3090_ NAND2X1
X_13404_ _2721_ vdd gnd _2718_ _2724_ _2731_ NAND3X1
X_23922_ vdd gnd _11909_[40] y[40] BUFX2
X_23502_ vdd _1797_ gnd _1883_ _1793_ NOR2X1
X_16296_ gnd vdd _5453__bF$buf2 _3961__bF$buf4 _5898_ _5891_ OAI21X1
X_14609_ gnd vdd _4047_ _4048_ _4049_ _4046_ OAI21X1
X_18862_ vdd _8711_ gnd _8706_ _8704_ NAND2X1
X_18442_ _8235_ vdd gnd _8232_ _8245_ _8251_ NAND3X1
X_18022_ vdd _7789_ gnd _7790_ _7787_ NOR2X1
X_20627_ gnd vdd _10633_ _10634_ _10646_ _10348_ AOI21X1
X_20207_ gnd vdd _10183_ _10184_ _10185_ _10116_ OAI21X1
X_23099_ vdd _1443_ gnd breg_25_bF$buf4 areg_27_bF$buf4 NAND2X1
X_19647_ gnd vdd _9195_ _9191_ _9572_ _9200_ AOI21X1
X_19227_ vdd _9110_ gnd _9111_ _9109_ NOR2X1
XSFILL23640x38050 vdd gnd FILL
X_14782_ gnd vdd breg_4_bF$buf4 areg_18_bF$buf4 _4239_ breg_3_bF$buf3 
+ areg_19_bF$buf0
+ AOI22X1
X_14362_ _3777_ _3535_ gnd vdd _3778_ XNOR2X1
X_24040_ vdd a[30] gnd areg[30] clk_bF$buf3 DFFPOSX1
X_15987_ vdd _5559_ gnd _5197_ _5558_ NAND2X1
X_15567_ gnd vdd _5093_ _5092_ _5098_ _5094_ OAI21X1
X_15147_ _4638_ vdd gnd _4331_ _4637_ _4639_ NAND3X1
X_20380_ gnd vdd _10362_ _10361_ _10374_ _10358_ AOI21X1
XSFILL8600x35050 vdd gnd FILL
XSFILL48840x42050 vdd gnd FILL
XSFILL44120x20050 vdd gnd FILL
X_21585_ gnd vdd _11693_ _11694_ _11695_ _11692_ OAI21X1
X_21165_ vdd _11236_ gnd _10920_ _10922_ NAND2X1
X_17713_ _7450_ vdd gnd _7445_ _7449_ _7451_ NAND3X1
XSFILL74280x16050 vdd gnd FILL
X_18918_ vdd _8772_ gnd breg_4_bF$buf1 areg_31_bF$buf0 NAND2X1
X_13633_ vdd gnd _2962_ _2960_ _2961_ _2981_ NOR3X1
X_13213_ gnd vdd _2520_ _2521_ _2522_ _2518_ OAI21X1
X_23731_ _2075_ vdd gnd _2070_ _2078_ _2132_ NAND3X1
X_23311_ vdd _1675_ gnd areg_25_bF$buf1 breg_27_bF$buf1 NAND2X1
XSFILL74200x14050 vdd gnd FILL
XSFILL3880x53050 vdd gnd FILL
X_14838_ gnd vdd _4298_ _4299_ _4300_ _4297_ OAI21X1
X_14418_ vdd _3839_ gnd _3840_ _3551_ NOR2X1
X_18671_ vdd _8494_ gnd _8501_ _8493_ NOR2X1
X_18251_ _8037_ vdd gnd _8036_ _7663_ _8042_ NAND3X1
XSFILL64280x14050 vdd gnd FILL
X_20856_ _10889_ vdd gnd _10896_ _10894_ _10897_ NAND3X1
X_20436_ gnd vdd _10043_ _10076_ _10436_ _10080_ AOI21X1
X_20016_ vdd gnd _9608_ _9612_ _9605_ _9976_ NOR3X1
X_19876_ gnd vdd _9451_ _9453_ _9823_ _9459_ AOI21X1
X_19456_ vdd _9361_ gnd _9362_ _8971_ NOR2X1
XSFILL64200x12050 vdd gnd FILL
X_19036_ vdd gnd areg_7_bF$buf2 breg_28_bF$buf2 _8901_ AND2X2
X_14591_ vdd gnd _3778_ _4025_ _4029_ _4031_ NOR3X1
X_14171_ gnd vdd _3553_ _3559_ _3570_ _3539_ AOI21X1
X_12904_ gnd vdd _11560_ _9707_ _1347_ _11494_ OAI21X1
X_15796_ gnd vdd _4986_ _4972_ _5349_ _4988_ OAI21X1
X_15376_ _4877_ vdd gnd _4871_ _4880_ _4890_ NAND3X1
XSFILL58920x32050 vdd gnd FILL
XSFILL54200x10050 vdd gnd FILL
X_21394_ vdd _11230_ gnd _11487_ _11181_ NOR2X1
X_17942_ gnd vdd _7701_ _7696_ _7702_ _7666_ OAI21X1
X_17522_ gnd vdd _6050__bF$buf0 _2792_ _2562__bF$buf1 _5668__bF$buf3 
+ _7241_
+ OAI22X1
X_17102_ gnd vdd _6767_ _6768_ _6782_ _6511_ OAI21X1
XSFILL44200x53050 vdd gnd FILL
X_22599_ gnd vdd _892_ _897_ _898_ _728_ OAI21X1
X_22179_ _435_ vdd gnd _437_ _436_ _438_ NAND3X1
X_18727_ gnd vdd _8545_ _8551_ _8562_ _8529_ AOI21X1
X_18307_ gnd vdd _3646__bF$buf0 _5668__bF$buf3 _8102_ _8089_ OAI21X1
X_13862_ gnd vdd _3230_ _3232_ _3233_ _2958_ AOI21X1
X_23960_ vdd _0_[14] gnd _11909_[14] clk_bF$buf10 DFFPOSX1
X_13442_ gnd vdd _2376__bF$buf1 _2763_ _2772_ _2771_ OAI21X1
X_13022_ _2312_ vdd gnd _1902_ _2316_ _2317_ NAND3X1
X_23540_ vdd _1924_ gnd _1919_ _1923_ NAND2X1
X_23120_ vdd _1461_ gnd _1466_ _1462_ NOR2X1
X_14647_ vdd gnd _4073_ _4089_ _4088_ _4090_ NOR3X1
X_14227_ _3628_ vdd gnd _3629_ _3630_ _3631_ NAND3X1
XSFILL13720x24050 vdd gnd FILL
X_18480_ gnd vdd _7217__bF$buf4 _4541__bF$buf1 _8292_ _8291_ OAI21X1
X_18060_ vdd _7440_ gnd _7831_ _7392_ NOR2X1
X_20665_ _10686_ _10687_ vdd gnd INVX1
X_20245_ vdd _10225_ gnd _10226_ _9871_ NOR2X1
X_19685_ vdd gnd _9597_ _9601_ _9591_ _9614_ NOR3X1
X_19265_ vdd gnd _9153_ areg_29_bF$buf5 INVX4
XSFILL3960x41050 vdd gnd FILL
X_12713_ _11044_ vdd gnd _11000_ _10704_ _11165_ NAND3X1
X_22811_ _1130_ _1124_ vdd gnd _1110_ OR2X2
X_15185_ vdd _4679_ gnd _4680_ _4364_ NOR2X1
XSFILL3880x48050 vdd gnd FILL
X_13918_ _3284_ vdd gnd _3279_ _3287_ _3293_ NAND3X1
X_17751_ vdd _7493_ gnd breg_7_bF$buf3 areg_24_bF$buf3 NAND2X1
X_17331_ _7030_ vdd gnd _7026_ _7029_ _7033_ NAND3X1
XSFILL28840x33050 vdd gnd FILL
XSFILL33800x16050 vdd gnd FILL
X_18956_ gnd vdd _8806_ _8807_ _8814_ _8744_ AOI21X1
X_18536_ _8349_ vdd gnd _8334_ _8353_ _8354_ NAND3X1
X_18116_ gnd vdd _6044__bF$buf0 _4541__bF$buf1 _7893_ _7892_ OAI21X1
X_13671_ gnd vdd _3005_ _3009_ _3023_ _2991_ AOI21X1
X_13251_ gnd vdd _2376__bF$buf1 _2560__bF$buf4 _2563_ _2561_ OAI21X1
X_14876_ vdd _4342_ gnd _4335_ _4341_ NAND2X1
XSFILL13800x6050 vdd gnd FILL
X_14456_ vdd gnd _3882_ _3875_ INVX2
X_14036_ _3406_ vdd gnd _3412_ _3410_ _3422_ NAND3X1
XSFILL18840x31050 vdd gnd FILL
X_20894_ _10932_ vdd gnd _10258_ _10938_ _10939_ NAND3X1
X_20474_ vdd _10478_ gnd _10473_ _10471_ NAND2X1
X_20054_ vdd _10010_ gnd _10017_ _10009_ NOR2X1
X_16602_ _6232_ vdd gnd _6228_ _6230_ _6233_ NAND3X1
X_19494_ vdd gnd areg_18_bF$buf5 breg_18_bF$buf2 _9404_ AND2X2
X_19074_ gnd vdd _8942_ _8941_ _8943_ _8937_ OAI21X1
X_21679_ _11797_ vdd gnd _11796_ _11795_ _11798_ NAND3X1
X_21259_ vdd _11338_ gnd _11336_ _11337_ NAND2X1
X_17807_ gnd vdd _7128_ _7106_ _7554_ _7553_ AOI21X1
X_12942_ _1729_ vdd gnd _1685_ _1751_ _1762_ NAND3X1
X_12522_ vdd gnd breg_1_bF$buf0 areg_10_bF$buf4 _9071_ AND2X2
X_12102_ gnd vdd _2825__bF$buf2 _2508_ _4477_ _4466_ OAI21X1
X_22620_ gnd vdd _701_ _707_ _920_ _914_ 
+ _908_
+ AOI22X1
X_22200_ _457_ vdd gnd _458_ _249_ _461_ NAND3X1
XSFILL48920x25050 vdd gnd FILL
X_13727_ _3078_ vdd gnd _3083_ _3082_ _3084_ NAND3X1
X_13307_ gnd vdd _2622_ _2623_ _2624_ _2621_ OAI21X1
X_23825_ _2233_ vdd _2231_ _2232_ gnd XOR2X1
X_23405_ gnd vdd _1686_ _1666_ _1777_ _1690_ OAI21X1
X_16199_ gnd vdd _9104__bF$buf3 _2560__bF$buf1 _5790_ _5786_ OAI21X1
XSFILL13720x19050 vdd gnd FILL
X_17980_ gnd vdd _7740_ _7739_ _7743_ _7742_ OAI21X1
X_17560_ _7277_ _7282_ vdd gnd INVX1
X_17140_ vdd _6821_ gnd _6822_ _6430_ NOR2X1
X_18765_ vdd gnd _8604_ _8603_ INVX2
X_18345_ _8143_ vdd gnd _8124_ _8140_ _8144_ NAND3X1
X_13480_ vdd _2809_ gnd _2813_ _2812_ NOR2X1
X_13060_ vdd _2354_ gnd _11549_ _1206_ NAND2X1
XSFILL38920x23050 vdd gnd FILL
X_14685_ gnd vdd _4120_ _4113_ _4132_ _4099_ AOI21X1
X_14265_ vdd gnd _3673_ _3672_ INVX2
XSFILL3480x29050 vdd gnd FILL
X_20283_ _10209_ vdd gnd _10245_ _10249_ _10269_ NAND3X1
XSFILL28920x21050 vdd gnd FILL
X_16831_ gnd vdd _6475_ _6476_ _6484_ _6473_ OAI21X1
X_16411_ gnd vdd _6013_ _6014_ _6024_ _5667_ OAI21X1
X_21488_ vdd _11590_ gnd _11589_ _11584_ NAND2X1
X_21068_ _11127_ vdd gnd _11128_ _11126_ _11129_ NAND3X1
X_17616_ vdd gnd _6997_ _6990_ _7344_ AND2X2
X_12751_ _11538_ vdd gnd _9762_ _11571_ _11582_ NAND3X1
X_12331_ vdd gnd _6088_ _6922_ _6933_ _6977_ NOR3X1
X_13956_ _3334_ vdd gnd _3330_ _3322_ _3335_ NAND3X1
X_13536_ _2874_ _2871_ gnd vdd _2875_ XNOR2X1
X_13116_ gnd vdd _2410_ _2411_ _2414_ _2413_ OAI21X1
X_23634_ gnd vdd _1898_ _1899_ _2027_ _1910_ AOI21X1
X_23214_ _1561_ _1568_ gnd vdd _1569_ XNOR2X1
XSFILL18840x26050 vdd gnd FILL
X_18994_ gnd vdd _8839_ _8845_ _8856_ _8848_ OAI21X1
X_18574_ _8388_ vdd gnd _8389_ _8387_ _8395_ NAND3X1
X_18154_ vdd gnd breg_6_bF$buf5 areg_26_bF$buf3 _7935_ AND2X2
X_20759_ gnd vdd _10789_ _10788_ _10790_ _10782_ AOI21X1
X_20339_ _10329_ _10330_ vdd gnd INVX1
X_21700_ gnd vdd _11808_ _11804_ _11821_ _11820_ OAI21X1
X_19779_ gnd vdd _9419_ _9421_ _9716_ _9413_ OAI21X1
X_19359_ _8879_ _9255_ gnd vdd _0_[35] XNOR2X1
X_14494_ _3923_ vdd gnd _3918_ _3922_ _3924_ NAND3X1
X_14074_ gnd vdd _3443_ _3450_ _3464_ _3310_ AOI21X1
X_12807_ vdd gnd _264_ _166_ _286_ AND2X2
X_22905_ gnd vdd _1232_ _1231_ _1233_ _1102_ AOI21X1
X_15699_ _5241_ vdd gnd _5235_ _5103_ _5242_ NAND3X1
X_15279_ vdd _4783_ gnd breg_10_bF$buf2 areg_15_bF$buf1 NAND2X1
X_20092_ _10055_ vdd gnd _10051_ _10058_ _10059_ NAND3X1
X_16640_ _6268_ _6274_ vdd gnd INVX1
X_16220_ gnd vdd _5812_ _5813_ _5814_ _5806_ AOI21X1
X_21297_ _11380_ _11375_ vdd gnd _11374_ OR2X2
X_17845_ _7595_ vdd gnd _7593_ _7594_ _7596_ NAND3X1
X_17425_ vdd gnd _6709_ _6713_ _6712_ _7136_ NOR3X1
X_17005_ _6660_ vdd gnd _6665_ _6664_ _6675_ NAND3X1
XSFILL59080x33050 vdd gnd FILL
X_12980_ vdd _2174_ gnd breg_3_bF$buf2 areg_11_bF$buf1 NAND2X1
X_12560_ _9488_ vdd _8676_ _8687_ gnd XOR2X1
X_12140_ _4851_ vdd gnd _4862_ _4873_ _4884_ NAND3X1
XSFILL38920x18050 vdd gnd FILL
X_13765_ gnd vdd _3123_ _3124_ _3125_ _3122_ OAI21X1
X_23863_ vdd _2268_ gnd _2273_ _2269_ NOR2X1
X_13345_ vdd _2666_ gnd breg_0_bF$buf3 areg_16_bF$buf0 NAND2X1
X_23443_ _1818_ _1806_ gnd vdd _1819_ XNOR2X1
X_23023_ vdd _1345_ gnd _1361_ _1359_ NOR2X1
XSFILL3560x17050 vdd gnd FILL
XSFILL28840x50 vdd gnd FILL
XSFILL49080x31050 vdd gnd FILL
X_15911_ vdd gnd breg_10_bF$buf1 areg_17_bF$buf4 _5476_ AND2X2
X_18383_ gnd vdd _8009_ _8010_ _8186_ _7880_ AOI21X1
X_20988_ vdd gnd _11035_ _11038_ _11039_ _11040_ NOR3X1
X_20568_ _10559_ _10580_ gnd vdd _10581_ XNOR2X1
X_20148_ vdd _10119_ gnd _10120_ _9774_ NOR2X1
X_19588_ gnd vdd _9495_ _9494_ _9507_ _9491_ AOI21X1
X_19168_ vdd _9046_ gnd _9041_ _9045_ NAND2X1
XSFILL63960x54050 vdd gnd FILL
X_12616_ _10090_ _10101_ vdd gnd INVX1
X_22714_ gnd vdd _1019_ _1021_ _1024_ _1018_ AOI21X1
X_15088_ gnd vdd _4567_ _4568_ _4574_ _4528_ OAI21X1
X_23919_ vdd gnd _11909_[37] y[37] BUFX2
X_17654_ vdd _7386_ gnd _7384_ _7385_ NAND2X1
X_17234_ vdd gnd _6926_ _6925_ INVX2
XSFILL53960x52050 vdd gnd FILL
X_18859_ gnd vdd _6044__bF$buf4 _6300__bF$buf0 _8707_ _8706_ OAI21X1
X_18439_ gnd vdd _8240_ _8246_ _8247_ _8225_ AOI21X1
X_18019_ vdd _7786_ gnd areg_11_bF$buf3 breg_21_bF$buf4 NAND2X1
X_13994_ gnd vdd _3367_ _3366_ _3376_ _3363_ AOI21X1
X_13574_ _2899_ vdd gnd _2894_ _2870_ _2917_ NAND3X1
X_13154_ gnd vdd _2270_ _2288_ _2457_ _2290_ AOI21X1
X_23672_ vdd _6815__bF$buf3 gnd _2068_ _7100__bF$buf3 NOR2X1
X_23252_ gnd vdd _1610_ _1608_ _1611_ _1607_ OAI21X1
X_19800_ _9723_ vdd gnd _9730_ _9727_ _9739_ NAND3X1
XSFILL53880x14050 vdd gnd FILL
X_14779_ gnd vdd _4234_ _3955_ _4235_ _3980_ OAI21X1
X_14359_ vdd _3752_ gnd _3774_ _3749_ NOR2X1
XSFILL3720x43050 vdd gnd FILL
X_24037_ vdd a[27] gnd areg[27] clk_bF$buf6 DFFPOSX1
XSFILL43960x50050 vdd gnd FILL
X_15720_ vdd gnd _5262_ _5258_ _5261_ _5266_ NOR3X1
X_15300_ gnd vdd _4805_ _4801_ _4806_ _4769_ OAI21X1
X_18192_ _7977_ _7970_ vdd gnd _7966_ OR2X2
X_20797_ gnd vdd _3529__bF$buf3 _4551__bF$buf4 _10832_ _10831_ OAI21X1
X_20377_ gnd vdd _9104__bF$buf0 _6050__bF$buf2 _10371_ _10360_ OAI21X1
X_16925_ _6586_ vdd gnd _6585_ _6584_ _6587_ NAND3X1
X_16505_ gnd vdd _6124_ _6125_ _6126_ _6123_ AOI21X1
X_19397_ gnd vdd _9292_ _9296_ _9297_ _9284_ AOI21X1
XSFILL69400x9050 vdd gnd FILL
XSFILL59000x26050 vdd gnd FILL
X_12845_ gnd vdd _571_ _604_ _703_ _494_ AOI21X1
X_12425_ _7294_ vdd gnd _7931_ _7997_ _8008_ NAND3X1
X_22943_ vdd gnd _1121_ _1120_ _1274_ AND2X2
X_12005_ _3394_ _3405_ vdd gnd INVX1
X_22523_ _814_ vdd gnd _811_ _813_ _815_ NAND3X1
X_22103_ _348_ vdd gnd _354_ _353_ _355_ NAND3X1
X_23728_ vdd _2083_ gnd _2128_ _2092_ NOR2X1
X_23308_ vdd _1671_ gnd _1669_ _1670_ NAND2X1
XSFILL49080x26050 vdd gnd FILL
X_17883_ vdd _7638_ gnd _7633_ _7637_ NAND2X1
X_17463_ _7176_ vdd gnd _7170_ _6921_ _7177_ NAND3X1
X_17043_ vdd _6717_ gnd _6691_ _6688_ NAND2X1
XSFILL33880x10050 vdd gnd FILL
XSFILL49000x24050 vdd gnd FILL
X_18668_ _8496_ vdd gnd _8492_ _8495_ _8497_ NAND3X1
X_18248_ _8024_ vdd gnd _8019_ _7780_ _8037_ NAND3X1
X_13383_ gnd vdd _2701_ _2700_ _2708_ _2626_ OAI21X1
X_23481_ vdd _1861_ gnd _1855_ _1859_ NAND2X1
XSFILL23880x53050 vdd gnd FILL
X_23061_ gnd vdd _1261_ _1400_ _1402_ _1398_ OAI21X1
XSFILL54280x44050 vdd gnd FILL
XSFILL63960x49050 vdd gnd FILL
XSFILL39080x24050 vdd gnd FILL
X_14588_ _4023_ vdd gnd _4022_ _4021_ _4027_ NAND3X1
X_14168_ _3565_ vdd gnd _3560_ _3538_ _3566_ NAND3X1
XSFILL8840x50050 vdd gnd FILL
XSFILL39000x22050 vdd gnd FILL
XSFILL53880x6050 vdd gnd FILL
X_20186_ gnd vdd _10151_ _10150_ _10162_ _10147_ AOI21X1
X_16734_ _6377_ vdd gnd _6370_ _6129_ _6378_ NAND3X1
X_16314_ vdd _5918_ gnd breg_4_bF$buf2 areg_23_bF$buf4 NAND2X1
XSFILL53960x47050 vdd gnd FILL
XSFILL8760x12050 vdd gnd FILL
X_17939_ gnd vdd _7693_ _7694_ _7698_ _7669_ AOI21X1
X_17519_ vdd gnd areg_3_bF$buf2 breg_28_bF$buf0 _7237_ AND2X2
X_12654_ vdd _10518_ gnd areg_5_bF$buf4 breg_7_bF$buf1 NAND2X1
X_12234_ vdd _5903_ gnd _5914_ _5892_ NOR2X1
X_22752_ gnd vdd _1029_ _1030_ _1066_ _1028_ AOI21X1
X_22332_ gnd vdd _599_ _600_ _606_ _441_ OAI21X1
XSFILL29000x20050 vdd gnd FILL
X_13859_ gnd vdd _3223_ _3228_ _3229_ _2981_ AOI21X1
X_13439_ vdd _2768_ gnd areg_2_bF$buf1 breg_16_bF$buf1 NAND2X1
X_23957_ vdd _0_[11] gnd _11909_[11] clk_bF$buf2 DFFPOSX1
XSFILL3720x38050 vdd gnd FILL
X_13019_ gnd vdd _2309_ _2310_ _2314_ _2306_ OAI21X1
X_23537_ _1915_ _1921_ vdd gnd INVX1
X_23117_ vdd _1463_ gnd _1462_ _1461_ NAND2X1
XSFILL74360x36050 vdd gnd FILL
X_14800_ gnd vdd _4256_ _4255_ _4257_ _4254_ OAI21X1
X_17692_ gnd vdd _7423_ _7424_ _7428_ _7427_ OAI21X1
X_17272_ gnd vdd _2465__bF$buf1 _2362__bF$buf2 _6968_ _6967_ OAI21X1
XSFILL48920x7050 vdd gnd FILL
X_18897_ gnd vdd _7100__bF$buf2 _4116__bF$buf1 _5453__bF$buf4 _7520__bF$buf0 
+ _8749_
+ OAI22X1
X_18477_ gnd vdd _7905_ _7889_ _8289_ _7896_ OAI21X1
X_18057_ gnd vdd _2669__bF$buf1 _2560__bF$buf0 _7828_ _7823_ OAI21X1
X_13192_ vdd gnd _2480_ _2487_ _2447_ _2499_ NOR3X1
XFILL74120x2050 vdd gnd FILL
X_23290_ vdd _1652_ gnd _1645_ _1651_ NAND2X1
X_11925_ vdd _2519__bF$buf2 gnd _2530_ _2508_ NOR2X1
X_21603_ vdd _11715_ gnd _11714_ _11708_ NAND2X1
X_14397_ vdd _3817_ gnd areg_6_bF$buf4 breg_16_bF$buf1 NAND2X1
X_22808_ vdd _1110_ gnd _1126_ _1124_ NOR2X1
X_16963_ gnd vdd _6627_ _6628_ _6629_ _6623_ OAI21X1
X_16543_ vdd gnd areg_12_bF$buf3 breg_16_bF$buf4 _6168_ AND2X2
X_16123_ gnd vdd _5703_ _5702_ _5708_ _5701_ AOI21X1
XSFILL49000x19050 vdd gnd FILL
X_17748_ _7488_ _7489_ vdd gnd INVX1
X_17328_ vdd gnd breg_9_bF$buf0 areg_21_bF$buf2 _7028_ AND2X2
X_12883_ gnd vdd _1064_ _1075_ _1118_ _1053_ AOI21X1
X_12463_ vdd _7087_ gnd _8424_ _7065_ NOR2X1
X_22981_ _1313_ _1315_ vdd gnd INVX1
XSFILL23880x48050 vdd gnd FILL
X_12043_ vdd _3701_ gnd _3821_ _3612_ NOR2X1
X_22561_ _857_ _851_ vdd gnd _855_ OR2X2
XSFILL54280x39050 vdd gnd FILL
X_22141_ gnd vdd _382_ _386_ _397_ _375_ OAI21X1
X_13668_ gnd vdd _2559_ _2775_ _3019_ _2776_ AOI21X1
X_13248_ _2559_ _2558_ vdd gnd _2557_ OR2X2
X_23766_ vdd _2169_ gnd _2127_ _2150_ NAND2X1
X_23346_ _1701_ _1713_ vdd gnd INVX1
XSFILL8840x45050 vdd gnd FILL
XSFILL39000x17050 vdd gnd FILL
X_17081_ gnd vdd _6594_ _6589_ _6759_ _6596_ OAI21X1
X_15814_ vdd gnd _5369_ breg_23_bF$buf2 INVX4
X_18286_ vdd _8079_ gnd _7750_ _7760_ NAND2X1
XSFILL29080x17050 vdd gnd FILL
XSFILL13800x44050 vdd gnd FILL
X_21832_ gnd vdd _51_ _52_ _58_ _50_ AOI21X1
X_21412_ gnd vdd _11501_ _11506_ _11507_ _11471_ AOI21X1
XSFILL29000x15050 vdd gnd FILL
XSFILL28760x2050 vdd gnd FILL
X_12939_ _1707_ vdd gnd _1696_ _1718_ _1729_ NAND3X1
X_12519_ gnd vdd _7755_ _7667_ _9038_ _7700_ OAI21X1
X_22617_ _915_ _918_ vdd gnd INVX1
X_16772_ vdd gnd _6410_ _6405_ _6409_ _6419_ NOR3X1
X_16352_ gnd vdd _5957_ _5959_ _5960_ _5956_ OAI21X1
XBUFX2_insert360 vdd gnd breg[0] breg_0_bF$buf3 BUFX2
XBUFX2_insert361 vdd gnd breg[0] breg_0_bF$buf2 BUFX2
XBUFX2_insert362 vdd gnd breg[0] breg_0_bF$buf1 BUFX2
XBUFX2_insert363 vdd gnd breg[0] breg_0_bF$buf0 BUFX2
X_17977_ gnd vdd _7729_ _7724_ _7740_ _7710_ AOI21X1
XBUFX2_insert364 vdd gnd areg[31] areg_31_bF$buf4 BUFX2
X_17557_ vdd _7278_ gnd _7279_ _6857_ NOR2X1
XBUFX2_insert365 vdd gnd areg[31] areg_31_bF$buf3 BUFX2
XBUFX2_insert366 vdd gnd areg[31] areg_31_bF$buf2 BUFX2
X_17137_ gnd vdd _6429_ _6431_ _6819_ _6818_ AOI21X1
XBUFX2_insert367 vdd gnd areg[31] areg_31_bF$buf1 BUFX2
XBUFX2_insert368 vdd gnd areg[31] areg_31_bF$buf0 BUFX2
X_12692_ gnd vdd _10924_ _10913_ _10935_ _10814_ OAI21X1
XBUFX2_insert369 vdd gnd areg[28] areg_28_bF$buf5 BUFX2
X_12272_ _6319_ vdd gnd _6297_ _6308_ _6330_ NAND3X1
X_22790_ _1105_ _1106_ vdd gnd INVX1
X_22370_ vdd _647_ gnd _646_ _645_ NAND2X1
X_13897_ gnd vdd _3646__bF$buf2 _2586__bF$buf0 _3270_ _2796_ OAI21X1
X_13477_ _2809_ _2806_ gnd vdd _2810_ XNOR2X1
X_23995_ vdd _0_[49] gnd _11909_[49] clk_bF$buf6 DFFPOSX1
X_23575_ gnd vdd _1961_ _1960_ _1962_ _3497_ 
+ _3511_
+ AOI22X1
X_13057_ gnd vdd _2350_ _2351_ _2352_ _2348_ OAI21X1
X_23155_ gnd vdd _1492_ _1493_ _1505_ _1491_ AOI21X1
X_19703_ _9626_ vdd gnd _9267_ _9627_ _9633_ NAND3X1
XSFILL54040x51050 vdd gnd FILL
X_15623_ _5159_ vdd gnd _5154_ _5158_ _5160_ NAND3X1
X_15203_ vdd _4695_ gnd _4700_ _4699_ NOR2X1
X_18095_ gnd vdd _7438_ _7480_ _7870_ _7472_ OAI21X1
X_16828_ gnd vdd _6479_ _6474_ _6480_ _6441_ AOI21X1
X_16408_ gnd vdd _6018_ _6019_ _6020_ _6017_ OAI21X1
X_11963_ vdd _2858_ gnd _2946_ _2935_ NOR2X1
X_21641_ vdd _6686__bF$buf2 gnd _11757_ _2763_ NOR2X1
X_21221_ _11294_ vdd gnd _11293_ _11009_ _11298_ NAND3X1
X_12748_ gnd vdd _11516_ _11505_ _11549_ _9641_ AOI21X1
X_12328_ gnd vdd _6922_ _6933_ _6944_ _6088_ OAI21X1
X_22846_ vdd _1168_ gnd _1158_ _1152_ NAND2X1
X_22426_ _489_ _709_ vdd gnd INVX1
X_22006_ vdd gnd _248_ _247_ INVX2
X_16581_ gnd vdd _5839_ _5880_ _6210_ _5877_ AOI21X1
X_16161_ vdd _5750_ gnd areg_6_bF$buf2 breg_21_bF$buf0 NAND2X1
XSFILL8440x26050 vdd gnd FILL
X_17786_ vdd gnd breg_0_bF$buf2 areg_31_bF$buf1 _7531_ AND2X2
X_17366_ vdd _7071_ gnd _7069_ _7070_ NAND2X1
X_12081_ gnd vdd _3821_ _3558_ _4237_ _3734_ OAI21X1
XSFILL13800x39050 vdd gnd FILL
X_20912_ _10607_ _10959_ vdd gnd INVX1
X_13286_ vdd _2600_ gnd _2594_ _2599_ NAND2X1
X_23384_ gnd vdd _1750_ _1749_ _1755_ _1612_ OAI21X1
X_19932_ vdd gnd _9885_ _9857_ INVX2
X_19512_ vdd _9424_ gnd _9418_ _9423_ NAND2X1
XSFILL64120x41050 vdd gnd FILL
X_15852_ vdd gnd areg_10_bF$buf1 breg_16_bF$buf2 _5411_ AND2X2
X_15432_ gnd vdd _4941_ _4942_ _4952_ _4656_ OAI21X1
X_15012_ vdd gnd _4183_ _4175_ _4491_ AND2X2
X_20089_ _10054_ vdd gnd _10052_ _10053_ _10055_ NAND3X1
X_16637_ vdd _6271_ gnd _6269_ _6270_ NAND2X1
X_16217_ gnd vdd _5407_ _5429_ _5811_ _5433_ AOI21X1
X_21870_ vdd gnd _40_ _97_ _99_ AND2X2
X_21450_ gnd vdd _11543_ _11542_ _11548_ _11540_ OAI21X1
X_21030_ _11085_ vdd gnd _11084_ _11086_ _11087_ NAND3X1
XFILL74040x50050 vdd gnd FILL
X_12977_ gnd vdd _703_ _691_ _2142_ _615_ OAI21X1
X_12557_ vdd gnd _9290_ _9356_ _8939_ _9455_ NOR3X1
X_12137_ vdd gnd _3854_ _3920_ _3898_ _4851_ NOR3X1
X_22655_ vdd _959_ gnd areg_21_bF$buf4 breg_28_bF$buf3 NAND2X1
X_22235_ vdd gnd _499_ _498_ INVX2
XSFILL54040x46050 vdd gnd FILL
X_16390_ gnd vdd _5982_ _5987_ _6000_ _5835_ AOI21X1
X_14703_ vdd _4152_ gnd _4146_ _4151_ NAND2X1
XSFILL58760x23050 vdd gnd FILL
X_17595_ _7320_ vdd gnd _7314_ _7270_ _7321_ NAND3X1
X_17175_ vdd _6854_ gnd _6861_ _6853_ NOR2X1
X_15908_ gnd vdd _5119_ _5110_ _5472_ _5115_ OAI21X1
X_20721_ vdd gnd _10745_ _10746_ _10749_ AND2X2
X_20301_ gnd vdd _10271_ _10274_ _10289_ _10205_ AOI21X1
XSFILL44040x44050 vdd gnd FILL
X_13095_ vdd _8555_ gnd _2392_ _2562__bF$buf2 NOR2X1
X_23193_ vdd _1258_ gnd _1546_ _1540_ NOR2X1
X_19741_ _9651_ vdd gnd _9659_ _9664_ _9675_ NAND3X1
X_19321_ gnd vdd _8831_ _8828_ _9215_ _9213_ AOI21X1
X_21926_ vdd _125_ gnd _161_ _120_ NOR2X1
X_21506_ vdd gnd _11609_ _11608_ INVX2
X_15661_ _5200_ vdd gnd _5196_ _5198_ _5202_ NAND3X1
X_15241_ _4718_ vdd gnd _4732_ _4722_ _4742_ NAND3X1
X_16866_ gnd vdd _7711__bF$buf0 _3253__bF$buf3 _6522_ _6521_ OAI21X1
X_16446_ _6060_ _6061_ vdd gnd INVX1
X_16026_ vdd _5602_ gnd _5600_ _5601_ NAND2X1
X_12786_ gnd vdd _11855_ _11811_ _56_ _11745_ AOI21X1
XSFILL13480x50 vdd gnd FILL
X_12366_ gnd vdd _6220_ _7338_ _7360_ _7349_ OAI21X1
X_22884_ gnd vdd _3526_ _9153_ _1210_ _1209_ OAI21X1
X_22464_ _744_ vdd gnd _740_ _749_ _750_ NAND3X1
X_22044_ gnd vdd _287_ _285_ _290_ _284_ OAI21X1
XSFILL59160x53050 vdd gnd FILL
X_23669_ vdd _7225__bF$buf2 gnd _2064_ _6686__bF$buf1 NOR2X1
X_23249_ _1571_ _1556_ gnd vdd _1607_ XNOR2X1
X_14932_ vdd _4395_ gnd _4403_ _4394_ NOR2X1
X_14512_ gnd vdd _3924_ _3928_ _3944_ _3933_ AOI21X1
X_15717_ gnd vdd _5261_ _5262_ _5263_ _5258_ OAI21X1
X_20950_ _10688_ _10999_ gnd vdd _0_[40] XNOR2X1
X_20530_ _10538_ vdd gnd _10537_ _10536_ _10539_ NAND3X1
X_20110_ vdd gnd _9711_ _9704_ _10078_ AND2X2
X_18189_ vdd gnd _7972_ _7971_ _7965_ _7973_ NOR3X1
X_19970_ _9567_ _9925_ vdd gnd INVX1
X_19550_ _9458_ vdd gnd _9425_ _9461_ _9465_ NAND3X1
X_19130_ gnd vdd _8692_ _9003_ _9004_ _8829_ OAI21X1
XSFILL54120x34050 vdd gnd FILL
X_21735_ vdd gnd _11569_ _11573_ _11566_ _11860_ NOR3X1
X_21315_ _11398_ vdd gnd _11393_ _11399_ _11400_ NAND3X1
X_15890_ gnd vdd _5436_ _5443_ _5452_ _5404_ AOI21X1
X_15470_ gnd vdd _4987_ _4990_ _4991_ _4971_ OAI21X1
X_15050_ gnd vdd breg_4_bF$buf3 areg_19_bF$buf0 _4532_ breg_3_bF$buf1 
+ areg_20_bF$buf3
+ AOI22X1
XSFILL18680x22050 vdd gnd FILL
X_16675_ vdd _6313_ gnd _6311_ _6312_ NAND2X1
X_16255_ _5852_ vdd gnd _5849_ _5851_ _5853_ NAND3X1
XSFILL44040x39050 vdd gnd FILL
XSFILL54120x7050 vdd gnd FILL
X_12595_ _9850_ vdd gnd _9839_ _9861_ _9872_ NAND3X1
X_12175_ vdd _5157_ gnd _5267_ _5135_ NOR2X1
X_22693_ _860_ _1001_ vdd gnd INVX1
X_22273_ gnd vdd _320_ _324_ _541_ _326_ AOI21X1
X_18821_ gnd vdd _8663_ _8664_ _8666_ _8662_ AOI21X1
X_18401_ gnd vdd _2465__bF$buf3 _3529__bF$buf4 _8206_ _7802_ OAI21X1
X_23898_ vdd gnd _11909_[16] y[16] BUFX2
X_23478_ vdd gnd _1852_ _1853_ _1851_ _1857_ NOR3X1
X_23058_ _1394_ vdd gnd _1262_ _1395_ _1398_ NAND3X1
X_19606_ _9526_ vdd gnd _9525_ _9524_ _9527_ NAND3X1
XSFILL69240x43050 vdd gnd FILL
X_14741_ vdd gnd _4191_ _4192_ _4190_ _4194_ NOR3X1
X_14321_ gnd vdd _3730_ _3733_ _3735_ _3729_ AOI21X1
X_15946_ _5156_ _5514_ vdd gnd INVX1
X_15526_ gnd vdd _7711__bF$buf2 _2362__bF$buf5 _5053_ _5046_ OAI21X1
X_15106_ gnd vdd _4200_ _4286_ _4594_ _4593_ AOI21X1
X_21964_ _184_ vdd gnd _175_ _171_ _203_ NAND3X1
XSFILL59240x41050 vdd gnd FILL
X_21544_ vdd _11650_ gnd areg_17_bF$buf0 breg_26_bF$buf4 NAND2X1
X_21124_ gnd vdd _11185_ _11186_ _11191_ _11190_ OAI21X1
XSFILL24120x6050 vdd gnd FILL
XSFILL64280x9050 vdd gnd FILL
XSFILL59160x48050 vdd gnd FILL
XSFILL3720x5050 vdd gnd FILL
X_22749_ vdd _1062_ gnd _1061_ _1060_ NAND2X1
X_22329_ _598_ vdd gnd _501_ _601_ _602_ NAND3X1
X_16484_ vdd gnd _5709_ _5710_ _5708_ _6103_ NOR3X1
X_16064_ gnd vdd _5626_ _5633_ _5644_ _5307_ AOI21X1
XSFILL28760x12050 vdd gnd FILL
X_17689_ gnd vdd _7413_ _7407_ _7424_ _7378_ AOI21X1
X_17269_ vdd gnd areg_15_bF$buf2 breg_15_bF$buf2 _6964_ AND2X2
X_22082_ vdd _331_ gnd _332_ _116_ NOR2X1
X_18630_ gnd vdd _8454_ _8455_ _8456_ _8071_ AOI21X1
X_18210_ _7995_ vdd gnd _7994_ _7993_ _7996_ NAND3X1
XSFILL54120x29050 vdd gnd FILL
X_20815_ gnd vdd _10498_ _10851_ _10852_ _10506_ OAI21X1
XSFILL33960x30050 vdd gnd FILL
X_13189_ _2488_ vdd gnd _2423_ _2494_ _2495_ NAND3X1
X_23287_ gnd vdd _1637_ _1638_ _1649_ _1551_ AOI21X1
X_19835_ _9765_ vdd gnd _9772_ _9777_ _9778_ NAND3X1
X_19415_ vdd gnd _9313_ _9316_ _9317_ AND2X2
X_14970_ vdd _4444_ gnd _4439_ _4443_ NAND2X1
X_14550_ gnd vdd _3696_ _3698_ _3985_ _3984_ AOI21X1
X_14130_ vdd _3251_ gnd _3524_ _2990_ NOR2X1
X_15755_ _4999_ _5304_ vdd gnd INVX1
X_15335_ vdd _4845_ gnd _4841_ _4844_ NAND2X1
X_21773_ vdd _11901_ gnd _11899_ _11900_ NAND2X1
X_21353_ vdd _11442_ gnd areg_21_bF$buf0 breg_22_bF$buf2 NAND2X1
X_17901_ vdd gnd _7657_ _7655_ INVX2
X_22978_ _1311_ vdd _1299_ _1310_ gnd XOR2X1
X_22558_ vdd _853_ gnd breg_18_bF$buf3 areg_29_bF$buf1 NAND2X1
X_22138_ _367_ _393_ vdd gnd INVX1
X_13821_ gnd vdd _3185_ _3186_ _3188_ _3127_ OAI21X1
X_13401_ gnd vdd _2725_ _2726_ _2728_ _2724_ OAI21X1
X_16293_ gnd vdd _5453__bF$buf2 _3961__bF$buf4 _5895_ _5887_ OAI21X1
X_14606_ _3764_ vdd gnd _3763_ _3517_ _4046_ NAND3X1
XSFILL29000x3050 vdd gnd FILL
X_17498_ vdd _7214_ gnd _7212_ _7209_ NAND2X1
X_17078_ gnd vdd _6753_ _6754_ _6755_ _6752_ OAI21X1
XSFILL8920x8050 vdd gnd FILL
XSFILL43880x2050 vdd gnd FILL
XSFILL59240x36050 vdd gnd FILL
X_20624_ gnd vdd _10304_ _9996_ _10643_ _10642_ AOI21X1
X_20204_ _10139_ vdd gnd _10138_ _10137_ _10182_ NAND3X1
X_23096_ vdd _1440_ gnd _1438_ _1439_ NAND2X1
X_19644_ vdd _9568_ gnd _9569_ _9528_ NOR2X1
XSFILL3800x13050 vdd gnd FILL
X_19224_ vdd _9107_ gnd _9108_ _8717_ NOR2X1
X_21829_ gnd vdd _11742_ _11743_ _54_ _11727_ AOI21X1
X_21409_ _11498_ vdd gnd _11497_ _11499_ _11503_ NAND3X1
XFILL74200x21050 vdd gnd FILL
X_15984_ vdd _5556_ gnd breg_2_bF$buf0 areg_24_bF$buf0 NAND2X1
X_15564_ vdd gnd _5092_ _5094_ _5093_ _5095_ NOR3X1
X_15144_ _4629_ vdd gnd _4339_ _4635_ _4636_ NAND3X1
XSFILL49240x34050 vdd gnd FILL
X_16769_ vdd _6416_ gnd _6415_ _6412_ NAND2X1
X_16349_ gnd vdd _5554_ _5571_ _5956_ _5955_ AOI21X1
X_21582_ gnd vdd _11370_ _11404_ _11692_ _11408_ AOI21X1
X_21162_ gnd vdd _10912_ _11228_ _11233_ _11232_ OAI21X1
X_17710_ vdd gnd breg_9_bF$buf0 areg_22_bF$buf4 _7447_ AND2X2
X_12689_ vdd _10902_ gnd breg_0_bF$buf6 areg_12_bF$buf1 NAND2X1
X_12269_ _6121_ _6297_ vdd gnd INVX1
X_22787_ vdd gnd _1103_ _1102_ INVX2
X_22367_ vdd _644_ gnd breg_15_bF$buf0 areg_31_bF$buf2 NAND2X1
X_18915_ gnd vdd _8767_ _8768_ _8769_ _8766_ OAI21X1
X_13630_ gnd vdd _2752_ _2975_ _2977_ _2976_ OAI21X1
X_13210_ gnd vdd _1467_ _2331_ _2518_ _2333_ AOI21X1
X_14835_ gnd vdd _4007_ _4010_ _4297_ _4296_ AOI21X1
X_14415_ gnd vdd _3836_ _3835_ _3837_ _3834_ OAI21X1
XSFILL69000x50050 vdd gnd FILL
XSFILL23960x23050 vdd gnd FILL
X_20853_ _10892_ vdd gnd _10890_ _10893_ _10894_ NAND3X1
X_20433_ gnd vdd _10417_ _10422_ _10433_ _10423_ AOI21X1
X_20013_ gnd vdd _9961_ _9964_ _9973_ _9966_ OAI21X1
X_19873_ gnd vdd _9809_ _9810_ _9820_ _9807_ OAI21X1
X_19453_ gnd vdd _9357_ _9358_ _9359_ _9355_ OAI21X1
X_19033_ gnd vdd _8501_ _8491_ _8898_ _8495_ OAI21X1
X_21638_ gnd vdd _11752_ _11475_ _11753_ _11498_ OAI21X1
X_21218_ _11284_ vdd gnd _11012_ _11276_ _11294_ NAND3X1
X_12901_ gnd vdd _11603_ _11614_ _1314_ _11592_ AOI21X1
X_15793_ gnd vdd _5339_ _5340_ _5346_ _5337_ OAI21X1
X_15373_ gnd vdd _4842_ _4843_ _4887_ _4817_ OAI21X1
X_16998_ gnd vdd _6662_ _6663_ _6667_ _6661_ AOI21X1
X_16578_ gnd vdd _6200_ _6204_ _6206_ _6205_ AOI21X1
X_16158_ vdd _5746_ gnd _5436_ _5444_ NAND2X1
X_21391_ gnd vdd _2560__bF$buf3 _6686__bF$buf2 _11484_ _11478_ OAI21X1
X_12498_ _8808_ _8753_ vdd gnd _7338_ OR2X2
X_12078_ vdd _4204_ gnd _4149_ _4182_ NAND2X1
X_22596_ _885_ vdd gnd _881_ _894_ _895_ NAND3X1
X_22176_ gnd vdd _163_ _161_ _435_ _434_ AOI21X1
X_18724_ gnd vdd _8195_ _8558_ _8559_ _8219_ OAI21X1
X_18304_ gnd vdd _8093_ _8098_ _8099_ _8086_ AOI21X1
X_20909_ gnd vdd _10953_ _10954_ _10955_ _10951_ OAI21X1
XFILL74200x16050 vdd gnd FILL
X_19929_ gnd vdd _9869_ _9867_ _9881_ _9864_ AOI21X1
X_19509_ vdd gnd _9416_ _9415_ _9414_ _9420_ NOR3X1
X_14644_ gnd vdd _4081_ _4086_ _4087_ _4074_ AOI21X1
X_14224_ _3623_ vdd gnd _3621_ _3622_ _3628_ NAND3X1
XSFILL49240x29050 vdd gnd FILL
X_15849_ gnd vdd _5042_ _5406_ _5407_ _5051_ OAI21X1
X_15429_ _4944_ vdd gnd _4651_ _4947_ _4948_ NAND3X1
X_15009_ gnd vdd _4205_ _4228_ _4487_ _4230_ AOI21X1
X_20662_ gnd vdd _10674_ _10672_ _10684_ _10683_ AOI21X1
X_20242_ gnd vdd _7217__bF$buf3 _7520__bF$buf3 _10223_ _10222_ OAI21X1
X_19682_ vdd gnd _9226_ _9229_ _9219_ _9611_ NOR3X1
X_19262_ gnd vdd _4116__bF$buf1 _7520__bF$buf0 _9150_ _9149_ OAI21X1
X_21867_ vdd gnd _96_ _95_ INVX2
X_21447_ _11541_ vdd gnd _11258_ _11544_ _11545_ NAND3X1
X_21027_ _11060_ _11084_ vdd gnd INVX1
X_12710_ gnd vdd _11121_ _11055_ _11132_ _10693_ OAI21X1
XSFILL23640x42050 vdd gnd FILL
X_15182_ vdd _4677_ gnd _4419_ _4427_ NAND2X1
X_13915_ gnd vdd _3288_ _3289_ _3290_ _3287_ OAI21X1
X_16387_ vdd gnd _5611_ _5609_ _5610_ _5997_ NOR3X1
XSFILL13640x40050 vdd gnd FILL
X_18953_ gnd vdd _8779_ _8374_ _8811_ _8781_ AOI21X1
X_18533_ gnd vdd _8341_ _8340_ _8351_ _8336_ AOI21X1
X_18113_ vdd gnd breg_9_bF$buf0 areg_23_bF$buf2 _7890_ AND2X2
X_20718_ vdd _10745_ gnd areg_15_bF$buf1 breg_25_bF$buf0 NAND2X1
XSFILL74280x20050 vdd gnd FILL
X_19738_ vdd gnd _9666_ _9669_ _9670_ _9671_ NOR3X1
X_19318_ gnd vdd _9209_ _9210_ _9211_ _9208_ AOI21X1
X_14873_ gnd vdd _4332_ _4333_ _4339_ _4042_ AOI21X1
X_14453_ vdd gnd breg_10_bF$buf5 areg_11_bF$buf0 _3879_ AND2X2
X_14033_ _3411_ vdd gnd _3418_ _3395_ _3419_ NAND3X1
X_15658_ vdd _5198_ gnd _4857_ _5197_ NAND2X1
X_15238_ gnd vdd _4736_ _4737_ _4738_ _4735_ OAI21X1
X_20891_ gnd vdd _10929_ _10930_ _10936_ _10916_ OAI21X1
X_20471_ gnd vdd _3529__bF$buf1 _3961__bF$buf1 _10475_ _10473_ OAI21X1
X_20051_ _10012_ vdd gnd _10008_ _10011_ _10014_ NAND3X1
X_19491_ vdd _9401_ gnd areg_16_bF$buf3 breg_20_bF$buf1 NAND2X1
X_19071_ vdd _8940_ gnd areg_11_bF$buf3 breg_24_bF$buf3 NAND2X1
X_11998_ gnd vdd _3187_ _3209_ _3329_ _3318_ OAI21X1
X_21676_ _11795_ _11750_ vdd gnd _11746_ OR2X2
X_21256_ vdd gnd _11335_ _11334_ INVX2
X_17804_ _7550_ vdd gnd _7548_ _7549_ _7551_ NAND3X1
X_13724_ _3069_ vdd gnd _3059_ _3067_ _3081_ NAND3X1
X_13304_ gnd vdd _2390_ _2400_ _2621_ _2402_ OAI21X1
X_23822_ breg[31] vdd gnd areg_29_bF$buf4 _2226_ _2230_ NAND3X1
X_23402_ gnd vdd _1547_ _1773_ _1774_ _1770_ OAI21X1
X_16196_ vdd _5787_ gnd _5785_ _5786_ NAND2X1
X_14929_ _4398_ vdd gnd _4393_ _4396_ _4399_ NAND3X1
X_14509_ _3939_ vdd gnd _3917_ _3934_ _3940_ NAND3X1
X_18762_ gnd vdd _8279_ _8600_ _8601_ _8419_ OAI21X1
X_18342_ gnd vdd _8134_ _8133_ _8141_ _8132_ AOI21X1
XSFILL23720x30050 vdd gnd FILL
X_20947_ _10996_ vdd gnd _10995_ _10994_ _10997_ NAND3X1
X_20527_ _10536_ _10494_ vdd gnd _10490_ OR2X2
X_20107_ gnd vdd _9782_ _9764_ _10075_ _9787_ AOI21X1
X_19967_ gnd vdd _9919_ _9918_ _9922_ _9920_ 
+ _9921_
+ AOI22X1
X_19547_ _9458_ vdd gnd _9457_ _9461_ _9462_ NAND3X1
X_19127_ _9000_ vdd gnd _8999_ _8998_ _9001_ NAND3X1
X_14682_ _4111_ vdd gnd _4106_ _4108_ _4129_ NAND3X1
X_14262_ vdd _2465__bF$buf0 gnd _3670_ _4258__bF$buf1 NOR2X1
XSFILL8680x36050 vdd gnd FILL
X_15887_ gnd vdd _5137_ _5143_ _5449_ _5145_ OAI21X1
X_15467_ vdd _4988_ gnd _4982_ _4984_ NAND2X1
X_15047_ vdd _3146__bF$buf0 gnd _4529_ _4258__bF$buf1 NOR2X1
X_20280_ _10264_ _10265_ vdd gnd INVX1
XSFILL8600x34050 vdd gnd FILL
X_21485_ _11581_ vdd gnd _11319_ _11580_ _11587_ NAND3X1
X_21065_ vdd gnd _10794_ _10786_ _11126_ AND2X2
X_17613_ vdd _7341_ gnd _7335_ _7340_ NAND2X1
XSFILL74280x15050 vdd gnd FILL
X_18818_ gnd vdd _8248_ _8644_ _8662_ _8232_ OAI21X1
X_13953_ vdd _3331_ gnd _3332_ _3062_ NOR2X1
X_13533_ vdd _2872_ gnd breg_4_bF$buf0 areg_13_bF$buf1 NAND2X1
X_13113_ gnd vdd _2397_ _2401_ _2411_ _2386_ AOI21X1
X_23631_ gnd vdd _2004_ _2005_ _2024_ _2022_ OAI21X1
X_23211_ gnd vdd _6300__bF$buf3 _5668__bF$buf1 _1566_ _1417_ OAI21X1
XSFILL43800x22050 vdd gnd FILL
XSFILL3880x52050 vdd gnd FILL
X_14738_ gnd vdd _4185_ _4186_ _4190_ _4184_ AOI21X1
X_14318_ vdd gnd _3714_ _3716_ _3707_ _3731_ NOR3X1
X_18991_ _8850_ vdd gnd _8849_ _8848_ _8853_ NAND3X1
X_18571_ gnd vdd _8384_ _8390_ _8392_ _8332_ OAI21X1
X_18151_ vdd _7932_ gnd breg[8] areg_24_bF$buf1 NAND2X1
XSFILL64280x13050 vdd gnd FILL
X_20756_ gnd vdd _10393_ _10428_ _10787_ _10432_ AOI21X1
X_20336_ gnd vdd _10311_ _10316_ _10327_ _9993_ AOI21X1
X_19776_ _9697_ vdd gnd _9709_ _9701_ _9713_ NAND3X1
X_19356_ _9243_ vdd gnd _8883_ _9238_ _9253_ NAND3X1
XSFILL64200x11050 vdd gnd FILL
X_14491_ vdd gnd breg_6_bF$buf1 areg_15_bF$buf1 _3921_ AND2X2
X_14071_ _3250_ vdd gnd _3305_ _3306_ _3461_ NAND3X1
X_12804_ vdd _253_ gnd breg_6_bF$buf3 areg_7_bF$buf0 NAND2X1
X_22902_ vdd gnd _1103_ _1229_ _1225_ _1230_ NOR3X1
XSFILL54200x54050 vdd gnd FILL
X_15696_ gnd vdd _5231_ _5232_ _5239_ _5150_ OAI21X1
X_15276_ vdd _4780_ gnd _4778_ _4779_ NAND2X1
X_21294_ gnd vdd areg_18_bF$buf2 breg_24_bF$buf0 _11377_ areg_17_bF$buf0 
+ breg_25_bF$buf2
+ AOI22X1
X_17842_ vdd _7593_ gnd _7590_ _7592_ NAND2X1
X_17422_ _7121_ vdd gnd _7118_ _7115_ _7133_ NAND3X1
X_17002_ gnd vdd _6671_ _6666_ _6672_ _6652_ OAI21X1
X_22499_ _787_ vdd gnd _780_ _785_ _788_ NAND3X1
X_22079_ gnd vdd _322_ _323_ _328_ _321_ AOI21X1
X_18627_ gnd vdd _8448_ _8452_ _8453_ _8072_ AOI21X1
X_18207_ gnd vdd _7511_ _7557_ _7993_ _7992_ AOI21X1
X_13762_ gnd vdd _2638_ _2849_ _3122_ _2848_ OAI21X1
X_23860_ vdd _7225__bF$buf1 gnd _2269_ _8773_ NOR2X1
X_13342_ vdd _2663_ gnd breg_2_bF$buf2 areg_14_bF$buf4 NAND2X1
X_23440_ _1815_ vdd _1810_ _1814_ gnd XOR2X1
X_23020_ _1357_ vdd _1350_ _1356_ gnd XOR2X1
X_14967_ _4437_ vdd gnd _4431_ _4427_ _4441_ NAND3X1
X_14547_ gnd vdd _3981_ _3980_ _3982_ _3979_ AOI21X1
X_14127_ vdd gnd _3521_ _3520_ INVX2
X_18380_ gnd vdd _8176_ _8175_ _8182_ _8173_ OAI21X1
X_20985_ gnd vdd _2287__bF$buf1 _5668__bF$buf5 _11037_ _11025_ OAI21X1
X_20565_ gnd vdd _10577_ _10576_ _10578_ _10575_ OAI21X1
X_20145_ gnd vdd _9776_ _9766_ _10117_ _9770_ OAI21X1
X_19585_ gnd vdd _7217__bF$buf4 _6686__bF$buf3 _9504_ _9493_ OAI21X1
X_19165_ vdd _9043_ gnd breg_17_bF$buf1 areg_18_bF$buf5 NAND2X1
XSFILL44120x3050 vdd gnd FILL
XSFILL44040x8050 vdd gnd FILL
X_12613_ gnd vdd _8566_ _8610_ _10068_ _10057_ AOI21X1
X_22711_ _1004_ vdd gnd _1011_ _1008_ _1021_ NAND3X1
X_15085_ _4515_ vdd gnd _4499_ _4520_ _4571_ NAND3X1
XSFILL43800x17050 vdd gnd FILL
X_13818_ _3180_ vdd gnd _3126_ _3179_ _3184_ NAND3X1
X_23916_ vdd gnd _11909_[34] y[34] BUFX2
X_17651_ _7381_ _7383_ vdd gnd INVX1
X_17231_ vdd _6923_ gnd _6577_ _6583_ NAND2X1
X_18856_ vdd gnd breg_9_bF$buf5 areg_25_bF$buf4 _8704_ AND2X2
X_18436_ vdd gnd _7838_ _7884_ _8244_ AND2X2
X_18016_ vdd _7783_ gnd _7407_ _7414_ NAND2X1
X_13991_ gnd vdd _3135_ _3137_ _3373_ _3132_ OAI21X1
X_13571_ gnd vdd _2856_ _2861_ _2914_ _2843_ AOI21X1
X_13151_ vdd gnd _2432_ _2451_ _2454_ AND2X2
X_14776_ gnd vdd _4230_ _4231_ _4232_ _4205_ OAI21X1
XSFILL13800x5050 vdd gnd FILL
X_14356_ gnd vdd _3762_ _3765_ _3771_ _3494_ OAI21X1
X_24034_ vdd a[24] gnd areg[24] clk_bF$buf9 DFFPOSX1
XSFILL58920x26050 vdd gnd FILL
X_20794_ vdd gnd _10829_ _10822_ INVX2
X_20374_ gnd vdd _10367_ _10366_ _10368_ _10357_ OAI21X1
X_16922_ _6584_ _6544_ vdd gnd _6539_ OR2X2
X_16502_ vdd _6123_ gnd _5718_ _5725_ NAND2X1
X_19394_ vdd _9293_ gnd _9294_ _8907_ NOR2X1
XSFILL44200x47050 vdd gnd FILL
X_21999_ gnd vdd _222_ _223_ _240_ _11884_ AOI21X1
X_21579_ gnd vdd _11680_ _11681_ _11688_ _11677_ OAI21X1
X_21159_ breg_13_bF$buf2 _11229_ vdd gnd INVX1
X_17707_ vdd _7444_ gnd breg_11_bF$buf0 areg_20_bF$buf2 NAND2X1
X_12842_ _615_ vdd gnd _473_ _659_ _680_ NAND3X1
X_12422_ vdd gnd _7909_ _7887_ _7898_ _7975_ NOR3X1
X_22940_ vdd _1270_ gnd _1111_ _1123_ NAND2X1
X_12002_ _3033_ vdd gnd _3361_ _3000_ _3372_ NAND3X1
X_22520_ vdd gnd _567_ _559_ _811_ AND2X2
XSFILL69480x53050 vdd gnd FILL
X_22100_ _339_ vdd gnd _335_ _344_ _351_ NAND3X1
XSFILL48920x24050 vdd gnd FILL
X_13627_ _2751_ _2974_ gnd vdd _0_[17] XNOR2X1
X_13207_ _2505_ vdd gnd _2501_ _2509_ _2515_ NAND3X1
X_23725_ gnd vdd _2064_ _2082_ _2125_ _2124_ AOI21X1
X_23305_ _1668_ _1562_ vdd gnd _1567_ OR2X2
X_16099_ vdd _5681_ gnd areg_2_bF$buf0 breg_25_bF$buf3 NAND2X1
XSFILL13720x18050 vdd gnd FILL
X_17880_ _7622_ vdd gnd _6843_ _7628_ _7634_ NAND3X1
X_17460_ gnd vdd _7167_ _7168_ _7174_ _7015_ OAI21X1
X_17040_ gnd vdd _6701_ _6699_ _6713_ _6696_ AOI21X1
X_18665_ vdd gnd areg_7_bF$buf2 breg_27_bF$buf3 _8494_ AND2X2
X_18245_ vdd gnd _7601_ _7599_ _7600_ _8034_ NOR3X1
X_13380_ _2619_ vdd gnd _2621_ _2612_ _2704_ NAND3X1
XSFILL38920x22050 vdd gnd FILL
XSFILL38840x29050 vdd gnd FILL
X_14585_ gnd vdd _4022_ _4023_ _4024_ _4021_ AOI21X1
X_14165_ _3549_ vdd gnd _3551_ _3545_ _3563_ NAND3X1
XSFILL3560x21050 vdd gnd FILL
X_20183_ gnd vdd _9857_ _10158_ _9485_ _10157_ 
+ _10159_
+ OAI22X1
XSFILL28920x20050 vdd gnd FILL
X_16731_ gnd vdd _6367_ _6368_ _6375_ _6219_ OAI21X1
X_16311_ gnd vdd _5913_ _5573_ _5915_ _5567_ OAI21X1
X_21388_ vdd _11480_ gnd breg_16_bF$buf0 areg_26_bF$buf4 NAND2X1
X_17936_ _7693_ vdd gnd _7669_ _7694_ _7695_ NAND3X1
X_17516_ gnd vdd _6826_ _6820_ _7234_ _6829_ OAI21X1
X_12651_ gnd vdd _8753_ _10452_ _10485_ _10474_ OAI21X1
X_12231_ _4862_ vdd gnd _4051_ _4873_ _5881_ NAND3X1
X_13856_ _3219_ vdd gnd _2984_ _3221_ _3226_ NAND3X1
X_13436_ vdd _2765_ gnd areg_2_bF$buf1 breg_15_bF$buf1 NAND2X1
X_23954_ vdd _0_[8] gnd _11909_[8] clk_bF$buf2 DFFPOSX1
X_13016_ vdd gnd _2310_ _2306_ _2309_ _2311_ NOR3X1
X_23534_ vdd _1916_ gnd _1918_ _1917_ NOR2X1
X_23114_ vdd _1460_ gnd _1459_ _1455_ NAND2X1
XSFILL18840x25050 vdd gnd FILL
X_18894_ _8745_ _8746_ vdd gnd INVX1
X_18474_ vdd _8286_ gnd breg_12_bF$buf1 areg_21_bF$buf3 NAND2X1
X_18054_ vdd _7825_ gnd areg_16_bF$buf1 breg_16_bF$buf3 NAND2X1
X_20659_ vdd gnd _10653_ _10656_ _10649_ _10680_ NOR3X1
X_20239_ vdd gnd breg_9_bF$buf3 areg_29_bF$buf3 _10219_ AND2X2
X_11922_ gnd vdd _2442_ _2453_ _2497_ _2486_ OAI21X1
X_21600_ _11706_ vdd gnd _11700_ _11696_ _11711_ NAND3X1
X_19679_ gnd vdd _9591_ _9597_ _9607_ _9601_ OAI21X1
X_19259_ vdd gnd breg_6_bF$buf5 areg_29_bF$buf3 _9146_ AND2X2
X_14394_ vdd _3814_ gnd _3812_ _3813_ NAND2X1
X_24072_ vdd b[30] gnd breg[30] clk_bF$buf4 DFFPOSX1
X_12707_ gnd vdd _11077_ _11088_ _11099_ _11011_ AOI21X1
X_22805_ _1122_ _1112_ gnd vdd _1123_ XNOR2X1
X_15599_ _5117_ vdd gnd _5122_ _5120_ _5133_ NAND3X1
X_15179_ _4672_ _4671_ gnd vdd _4673_ XNOR2X1
X_16960_ gnd vdd _6044__bF$buf0 _3958__bF$buf3 _6625_ _6229_ OAI21X1
X_16540_ gnd vdd _5781_ _6163_ _6164_ _5789_ OAI21X1
X_16120_ _5701_ vdd gnd _5703_ _5702_ _5704_ NAND3X1
X_21197_ gnd vdd _10909_ _10951_ _11271_ _11270_ OAI21X1
X_17745_ vdd gnd breg_7_bF$buf3 areg_24_bF$buf3 _7486_ AND2X2
X_17325_ vdd _7025_ gnd breg_11_bF$buf0 areg_19_bF$buf5 NAND2X1
XSFILL59080x32050 vdd gnd FILL
X_12880_ _1064_ vdd gnd _1053_ _1075_ _1086_ NAND3X1
X_12460_ vdd _8359_ gnd _8391_ _7109_ NOR2X1
X_12040_ gnd vdd _2749_ _3787_ _3788_ _2924_ AOI21X1
XSFILL38920x17050 vdd gnd FILL
XSFILL59000x30050 vdd gnd FILL
X_13665_ _2999_ vdd gnd _3003_ _2995_ _3016_ NAND3X1
X_13245_ gnd vdd _2555_ _2373_ _2556_ _2506_ OAI21X1
X_23763_ _2134_ _2166_ vdd gnd INVX1
X_23343_ gnd vdd _1496_ _1618_ _1710_ _1709_ OAI21X1
XSFILL3560x16050 vdd gnd FILL
XSFILL49080x30050 vdd gnd FILL
XSFILL28920x15050 vdd gnd FILL
X_15811_ vdd _5366_ gnd _5360_ _5364_ NAND2X1
X_18283_ vdd gnd _8076_ _8075_ INVX2
X_20888_ _10931_ vdd gnd _10927_ _10915_ _10932_ NAND3X1
X_20468_ vdd gnd breg_18_bF$buf4 areg_21_bF$buf0 _10471_ AND2X2
X_20048_ vdd gnd areg_11_bF$buf1 breg_27_bF$buf2 _10010_ AND2X2
X_19488_ vdd _9396_ gnd _9397_ _9395_ NOR2X1
X_19068_ gnd vdd _8535_ _8530_ _8936_ _8538_ OAI21X1
X_12936_ _1533_ _1696_ vdd gnd INVX1
X_12516_ vdd gnd _7591_ _8983_ _9005_ AND2X2
X_22614_ vdd _915_ gnd _908_ _914_ NAND2X1
X_23819_ _2226_ vdd _2225_ _2222_ gnd XOR2X1
XBUFX2_insert330 vdd gnd breg[6] breg_6_bF$buf1 BUFX2
XBUFX2_insert331 vdd gnd breg[6] breg_6_bF$buf0 BUFX2
XBUFX2_insert332 vdd gnd _2287_ _2287__bF$buf3 BUFX2
XBUFX2_insert333 vdd gnd _2287_ _2287__bF$buf2 BUFX2
X_17974_ gnd vdd _7351_ _7736_ _7737_ _7375_ OAI21X1
XBUFX2_insert334 vdd gnd _2287_ _2287__bF$buf1 BUFX2
X_17554_ vdd _7276_ gnd areg_5_bF$buf2 breg_26_bF$buf1 NAND2X1
XBUFX2_insert335 vdd gnd _2287_ _2287__bF$buf0 BUFX2
X_17134_ vdd _6815__bF$buf1 gnd _6816_ _2376__bF$buf2 NOR2X1
XBUFX2_insert336 vdd gnd breg[15] breg_15_bF$buf5 BUFX2
XBUFX2_insert337 vdd gnd breg[15] breg_15_bF$buf4 BUFX2
XBUFX2_insert338 vdd gnd breg[15] breg_15_bF$buf3 BUFX2
XBUFX2_insert339 vdd gnd breg[15] breg_15_bF$buf2 BUFX2
XSFILL74440x2050 vdd gnd FILL
X_18759_ _8594_ vdd gnd _8595_ _8596_ _8597_ NAND3X1
X_18339_ gnd vdd _7784_ _8136_ _8137_ _7787_ AOI21X1
X_13894_ gnd vdd _2562__bF$buf3 _2362__bF$buf0 _3267_ _2996_ OAI21X1
X_13474_ vdd _2807_ gnd areg_8_bF$buf4 breg_10_bF$buf3 NAND2X1
X_23992_ vdd _0_[46] gnd _11909_[46] clk_bF$buf8 DFFPOSX1
X_23572_ gnd vdd _2975_ _2752_ _1959_ _1958_ OAI21X1
X_13054_ _2349_ _2348_ vdd gnd _2345_ OR2X2
X_23152_ vdd _1353_ gnd _1502_ _1352_ NOR2X1
X_19700_ vdd gnd _9630_ _9629_ INVX2
X_14679_ gnd vdd _4124_ _4123_ _4125_ _4122_ OAI21X1
X_14259_ vdd _3666_ gnd _3661_ _3665_ NAND2X1
XSFILL3720x42050 vdd gnd FILL
X_15620_ vdd gnd breg_6_bF$buf4 areg_19_bF$buf2 _5156_ AND2X2
X_15200_ gnd vdd _2562__bF$buf4 _3526_ _4696_ _4695_ OAI21X1
X_18092_ gnd vdd _7864_ _7856_ _7867_ _7866_ OAI21X1
X_20697_ gnd vdd _10720_ _10721_ _10722_ _10706_ AOI21X1
X_20277_ vdd _10262_ gnd _10260_ _10256_ NAND2X1
X_16825_ gnd vdd _6152_ _6153_ _6477_ _6137_ AOI21X1
X_16405_ vdd gnd _6017_ _5666_ INVX2
X_11960_ _2847_ _2902_ gnd vdd _2913_ XNOR2X1
X_19297_ gnd vdd _9185_ _9187_ _9188_ _9141_ AOI21X1
X_12745_ _11450_ vdd gnd _11406_ _11362_ _11516_ NAND3X1
X_12325_ _6900_ vdd gnd _6099_ _6834_ _6911_ NAND3X1
X_22843_ gnd vdd _1164_ _1163_ _1165_ _1161_ OAI21X1
X_22423_ _684_ vdd gnd _495_ _696_ _706_ NAND3X1
X_22003_ gnd vdd _206_ _212_ _245_ _11888_ AOI21X1
X_23628_ vdd gnd _2018_ _2007_ _2020_ AND2X2
X_23208_ vdd _1562_ gnd areg_23_bF$buf4 breg_29_bF$buf1 NAND2X1
XSFILL49080x25050 vdd gnd FILL
X_17783_ gnd vdd _7108_ _7113_ _7528_ _7112_ OAI21X1
X_17363_ _7067_ _7068_ vdd gnd INVX1
XSFILL49000x23050 vdd gnd FILL
X_18988_ gnd vdd _8432_ _8434_ _8848_ _8847_ AOI21X1
X_18568_ gnd vdd _7973_ _7971_ _8388_ _8382_ OAI21X1
X_18148_ gnd vdd _7562_ _7927_ _7928_ _7552_ OAI21X1
X_13283_ gnd vdd _4434__bF$buf3 _6044__bF$buf2 _2597_ _2393_ OAI21X1
X_23381_ vdd gnd _1749_ _1750_ _1612_ _1752_ NOR3X1
XSFILL23880x52050 vdd gnd FILL
XSFILL54280x43050 vdd gnd FILL
X_14488_ gnd vdd _3640_ _3916_ _3917_ _3648_ OAI21X1
X_14068_ gnd vdd _3456_ _3455_ _3457_ _3452_ OAI21X1
XSFILL23800x50050 vdd gnd FILL
XFILL73960x50050 vdd gnd FILL
XSFILL39000x21050 vdd gnd FILL
X_20086_ _10045_ _10052_ vdd gnd INVX1
XSFILL13880x50050 vdd gnd FILL
X_16634_ vdd _3958__bF$buf1 gnd _6268_ _5420__bF$buf3 NOR2X1
X_16214_ gnd vdd _5789_ _5794_ _5808_ _5797_ AOI21X1
X_17839_ _7434_ vdd gnd _7583_ _7588_ _7589_ NAND3X1
X_17419_ _7128_ vdd gnd _7119_ _7106_ _7129_ NAND3X1
X_12974_ gnd vdd _2034_ _2045_ _2109_ _1990_ OAI21X1
X_12554_ _9411_ vdd gnd _9367_ _8709_ _9422_ NAND3X1
X_12134_ gnd vdd _4642_ _4686_ _4818_ _4072_ AOI21X1
X_22652_ _955_ _956_ vdd gnd INVX1
X_22232_ gnd vdd _458_ _457_ _496_ _249_ AOI21X1
X_13759_ gnd vdd _2895_ _3118_ _3119_ _3117_ AOI21X1
X_13339_ _2658_ _2654_ gnd vdd _2659_ XNOR2X1
X_23857_ vdd _2266_ gnd _2250_ _2248_ NAND2X1
XSFILL3720x37050 vdd gnd FILL
X_23437_ vdd _1812_ gnd breg_24_bF$buf4 areg_30_bF$buf4 NAND2X1
X_23017_ gnd vdd breg_20_bF$buf4 areg_30_bF$buf4 _1354_ breg_19_bF$buf0 
+ areg_31_bF$buf2
+ AOI22X1
XSFILL43960x44050 vdd gnd FILL
X_14700_ _4134_ vdd gnd _4144_ _4139_ _4148_ NAND3X1
X_17592_ gnd vdd _7312_ _7311_ _7318_ _7310_ AOI21X1
X_17172_ gnd vdd _2825__bF$buf0 _5318_ _6858_ _6857_ OAI21X1
XSFILL49160x8050 vdd gnd FILL
XSFILL23880x4050 vdd gnd FILL
X_15905_ gnd vdd _2586__bF$buf2 _2287__bF$buf0 _5469_ _5419_ OAI21X1
X_18797_ vdd _8639_ gnd areg_17_bF$buf3 breg_17_bF$buf0 NAND2X1
X_18377_ _8174_ vdd gnd _8079_ _8178_ _8179_ NAND3X1
X_13092_ vdd _2388_ gnd _2389_ _11767_ NOR2X1
X_23190_ vdd gnd _1526_ _1530_ _1404_ _1542_ NOR3X1
X_21923_ _149_ vdd gnd _142_ _129_ _158_ NAND3X1
X_21503_ _11605_ _11606_ vdd gnd INVX1
X_14297_ _3654_ vdd gnd _3660_ _3662_ _3708_ NAND3X1
XSFILL33880x49050 vdd gnd FILL
X_22708_ _1010_ vdd gnd _1016_ _979_ _1017_ NAND3X1
X_16863_ vdd _3526_ gnd _6519_ _6582__bF$buf2 NOR2X1
X_16443_ vdd _6058_ gnd _5690_ _5700_ NAND2X1
X_16023_ _5511_ vdd gnd _5592_ _5598_ _5599_ NAND3X1
XSFILL18600x27050 vdd gnd FILL
XSFILL49000x18050 vdd gnd FILL
XSFILL18920x5050 vdd gnd FILL
X_17648_ gnd vdd _6985_ _6987_ _7379_ _6978_ OAI21X1
X_17228_ vdd _6919_ gnd _6914_ _6918_ NAND2X1
X_12783_ gnd vdd _12_ _10650_ _23_ _10573_ OAI21X1
X_12363_ vdd _5420__bF$buf2 gnd _7327_ _2519__bF$buf3 NOR2X1
X_22881_ gnd vdd _3529__bF$buf2 _8773_ _1207_ _1045_ OAI21X1
XSFILL23880x47050 vdd gnd FILL
X_22461_ vdd _747_ gnd areg_20_bF$buf2 breg_27_bF$buf1 NAND2X1
X_22041_ vdd gnd _256_ _278_ _271_ _287_ NOR3X1
XSFILL39080x18050 vdd gnd FILL
X_13988_ gnd vdd _4116__bF$buf1 _10869__bF$buf3 _3369_ _3365_ OAI21X1
X_13568_ _2852_ vdd gnd _2854_ _2848_ _2910_ NAND3X1
XSFILL23800x45050 vdd gnd FILL
X_13148_ vdd gnd _2450_ _2449_ INVX2
X_23666_ gnd vdd _1999_ _1922_ _2061_ _2043_ AOI21X1
X_23246_ gnd vdd _1468_ _1465_ _1604_ _1460_ OAI21X1
XSFILL8840x44050 vdd gnd FILL
XSFILL39000x16050 vdd gnd FILL
XSFILL13880x45050 vdd gnd FILL
X_15714_ _5241_ vdd gnd _5235_ _5243_ _5260_ NAND3X1
X_18186_ vdd _7968_ gnd _7970_ _7969_ NOR2X1
XSFILL13800x43050 vdd gnd FILL
X_16919_ gnd vdd _6564_ _6570_ _6580_ _6548_ AOI21X1
X_21732_ gnd vdd _11845_ _11848_ _11857_ _11850_ OAI21X1
X_21312_ gnd vdd _11388_ _11389_ _11397_ _11386_ OAI21X1
XSFILL29000x14050 vdd gnd FILL
XSFILL74440x23050 vdd gnd FILL
X_12839_ vdd _593_ gnd _637_ _626_ NOR2X1
X_12419_ _7404_ vdd gnd _7503_ _7481_ _7942_ NAND3X1
X_22937_ vdd gnd _1267_ _1266_ INVX2
X_22517_ gnd vdd _636_ _639_ _808_ _807_ AOI21X1
X_16672_ vdd gnd _6310_ _6309_ INVX2
X_16252_ vdd gnd breg_9_bF$buf1 areg_18_bF$buf0 _5850_ AND2X2
X_17877_ _7621_ vdd gnd _7617_ _7625_ _7631_ NAND3X1
X_17457_ _7004_ vdd gnd _6923_ _7008_ _7171_ NAND3X1
X_17037_ areg_29_bF$buf5 vdd gnd breg_0_bF$buf0 _6704_ _6710_ NAND3X1
X_12592_ gnd vdd _8435_ _8446_ _9839_ _7054_ AOI21X1
X_12172_ _5124_ vdd gnd _5233_ _5168_ _5244_ NAND3X1
X_22690_ vdd _997_ gnd _996_ _995_ NAND2X1
X_22270_ _529_ vdd gnd _504_ _525_ _537_ NAND3X1
XSFILL64360x28050 vdd gnd FILL
X_13797_ vdd _3144_ gnd _3161_ _3147_ NOR2X1
X_13377_ vdd gnd _2685_ _2691_ _2651_ _2701_ NOR3X1
X_23895_ vdd gnd _11909_[13] y[13] BUFX2
X_23475_ gnd vdd _1853_ _1852_ _1854_ _1851_ OAI21X1
X_23055_ _1395_ vdd gnd _1394_ _1393_ _1396_ NAND3X1
X_19603_ vdd gnd _9131_ _9125_ _9524_ AND2X2
XSFILL54040x50050 vdd gnd FILL
X_15943_ vdd _5511_ gnd _5510_ _5505_ NAND2X1
X_15523_ gnd vdd _7711__bF$buf2 _2362__bF$buf5 _5050_ _5042_ OAI21X1
X_15103_ _4589_ vdd gnd _4590_ _4587_ _4591_ NAND3X1
X_16728_ _6215_ vdd gnd _6130_ _6214_ _6371_ NAND3X1
X_16308_ _5910_ vdd gnd _5909_ _5908_ _5911_ NAND3X1
X_21961_ gnd vdd _91_ _90_ _200_ _11889_ AOI21X1
X_21541_ gnd vdd _11409_ _11407_ _11647_ _11400_ OAI21X1
X_21121_ vdd _10912_ gnd _11188_ _10865_ NOR2X1
X_12648_ vdd _10452_ gnd areg_6_bF$buf3 breg_7_bF$buf1 NAND2X1
X_12228_ gnd vdd _5837_ _5826_ _5848_ _5815_ OAI21X1
X_22746_ vdd _1058_ gnd _1059_ _1036_ NOR2X1
X_22326_ gnd vdd _595_ _596_ _599_ _594_ AOI21X1
X_16481_ gnd vdd _6081_ _6085_ _6100_ _6089_ AOI21X1
X_16061_ gnd vdd _5638_ _5639_ _5641_ _5635_ OAI21X1
X_17686_ gnd vdd _7420_ _7016_ _7421_ _7051_ OAI21X1
X_17266_ vdd _6961_ gnd areg_13_bF$buf3 breg_17_bF$buf0 NAND2X1
XSFILL13800x38050 vdd gnd FILL
X_20812_ vdd _10848_ gnd _10849_ _10843_ NOR2X1
X_13186_ gnd vdd _2484_ _2485_ _2492_ _2481_ OAI21X1
X_23284_ gnd vdd _1405_ _1520_ _1646_ _1529_ AOI21X1
X_19832_ vdd _9774_ gnd _9775_ _9408_ NOR2X1
X_19412_ gnd vdd _9310_ _9309_ _9314_ _9308_ OAI21X1
X_11919_ vdd _2464_ gnd breg_2_bF$buf3 areg_1_bF$buf3 NAND2X1
X_24069_ vdd b[27] gnd breg[27] clk_bF$buf4 DFFPOSX1
XSFILL64120x40050 vdd gnd FILL
X_15752_ vdd _5296_ gnd _5301_ _4961_ NOR2X1
X_15332_ vdd gnd _4838_ _4835_ _4836_ _4842_ NOR3X1
X_16957_ _6617_ vdd gnd _6610_ _6621_ _6622_ NAND3X1
X_16537_ vdd _6160_ gnd _6161_ _6156_ NOR2X1
X_16117_ _5675_ _5701_ vdd gnd INVX1
X_21770_ vdd gnd _11897_ _11896_ INVX2
X_21350_ vdd _11438_ gnd _11433_ _11437_ NAND2X1
X_12877_ _11668_ _1053_ vdd gnd INVX1
X_12457_ vdd _8359_ gnd _8348_ _8304_ NAND2X1
X_22975_ vdd _1308_ gnd _1307_ _1303_ NAND2X1
X_12037_ gnd vdd _3734_ _3745_ _3756_ _3547_ AOI21X1
X_22555_ vdd _625_ gnd _850_ _849_ NOR2X1
X_22135_ gnd vdd _3526_ _6300__bF$buf3 _390_ _381_ OAI21X1
XSFILL54040x45050 vdd gnd FILL
X_16290_ vdd gnd breg_7_bF$buf4 areg_20_bF$buf2 _5891_ AND2X2
X_14603_ gnd vdd _4031_ _4035_ _4043_ _4037_ OAI21X1
X_17495_ _7211_ vdd gnd _6793_ _7210_ _7212_ NAND3X1
X_17075_ gnd vdd _6262_ _6355_ _6752_ _6751_ AOI21X1
X_15808_ vdd _5358_ gnd _5362_ _5357_ NOR2X1
X_20621_ gnd vdd _10637_ _10638_ _10640_ _10345_ AOI21X1
X_20201_ gnd vdd _10160_ _10166_ _10179_ _10144_ AOI21X1
XSFILL44040x43050 vdd gnd FILL
X_23093_ gnd vdd _1322_ _1320_ _1437_ _1316_ OAI21X1
X_19641_ gnd vdd _9549_ _9553_ _9566_ _9173_ OAI21X1
X_19221_ gnd vdd _8719_ _8703_ _9105_ _8711_ OAI21X1
X_21826_ _35_ vdd gnd _47_ _39_ _51_ NAND3X1
X_21406_ gnd vdd _11498_ _11499_ _11500_ _11497_ AOI21X1
X_15981_ gnd vdd _5551_ _5550_ _5553_ _5543_ OAI21X1
X_15561_ gnd vdd _5086_ _5087_ _5092_ _5085_ AOI21X1
X_15141_ gnd vdd _4627_ _4626_ _4633_ _4349_ AOI21X1
XSFILL23400x50 vdd gnd FILL
XSFILL69160x54050 vdd gnd FILL
XSFILL34040x41050 vdd gnd FILL
X_16766_ gnd vdd _6409_ _6410_ _6413_ _6043_ OAI21X1
XSFILL74120x37050 vdd gnd FILL
X_16346_ _5952_ vdd gnd _5950_ _5951_ _5953_ NAND3X1
X_12686_ vdd gnd areg_12_bF$buf0 _10869_ INVX8
X_12266_ _6198_ _6264_ vdd gnd INVX1
X_22784_ vdd gnd _1100_ _1099_ INVX2
X_22364_ vdd _634_ gnd _641_ _640_ NOR2X1
X_18912_ gnd vdd _8333_ _8765_ _8766_ _8342_ OAI21X1
XSFILL59160x52050 vdd gnd FILL
X_23989_ vdd _0_[43] gnd _11909_[43] clk_bF$buf7 DFFPOSX1
X_23569_ gnd vdd _1952_ _1953_ _1955_ _1954_ OAI21X1
XSFILL64120x35050 vdd gnd FILL
X_23149_ gnd vdd breg_22_bF$buf4 areg_29_bF$buf2 _1498_ breg_21_bF$buf2 
+ areg_30_bF$buf1
+ AOI22X1
X_14832_ _4293_ vdd gnd _4291_ _4290_ _4294_ NAND3X1
X_14412_ vdd gnd _3834_ _3809_ INVX2
X_15617_ vdd _5153_ gnd breg[8] areg_17_bF$buf5 NAND2X1
X_20850_ _10890_ _10848_ vdd gnd _10843_ OR2X2
X_20430_ _10428_ vdd gnd _10393_ _10424_ _10429_ NAND3X1
X_20010_ _9968_ vdd gnd _9967_ _9966_ _9969_ NAND3X1
X_18089_ gnd vdd _7842_ _7847_ _7863_ _7849_ OAI21X1
XSFILL49160x50050 vdd gnd FILL
X_19870_ _9430_ _9816_ vdd gnd INVX1
X_19450_ vdd gnd _9355_ _9320_ INVX2
X_19030_ gnd vdd _8503_ _8488_ _8894_ _8513_ OAI21X1
XSFILL54120x33050 vdd gnd FILL
X_11957_ vdd _2880_ gnd _2749_ _2869_ NAND2X1
X_21635_ gnd vdd _11749_ _11748_ _11750_ _11747_ AOI21X1
X_21215_ vdd gnd _10971_ _10974_ _10964_ _11291_ NOR3X1
X_15790_ gnd vdd _5339_ _5340_ _5342_ _5341_ OAI21X1
X_15370_ gnd vdd _4882_ _4881_ _4883_ _4880_ OAI21X1
X_16995_ _6663_ vdd gnd _6662_ _6661_ _6664_ NAND3X1
X_16575_ _6186_ vdd gnd _6193_ _6191_ _6203_ NAND3X1
X_16155_ vdd _5743_ gnd _5737_ _5742_ NAND2X1
XSFILL54200x1050 vdd gnd FILL
XSFILL44040x38050 vdd gnd FILL
X_12495_ gnd vdd areg_4_bF$buf1 breg_7_bF$buf1 _8775_ areg_5_bF$buf4 
+ breg_6_bF$buf3
+ AOI22X1
X_12075_ breg_5_bF$buf0 vdd gnd areg_1_bF$buf3 _3536_ _4171_ NAND3X1
X_22593_ gnd vdd _891_ _887_ _892_ _730_ AOI21X1
X_22173_ gnd vdd _431_ _430_ _432_ _428_ OAI21X1
X_18721_ gnd vdd _8547_ _8546_ _8556_ _8543_ OAI21X1
X_18301_ vdd _8094_ gnd _8096_ _7680_ NOR2X1
X_20906_ vdd _10909_ gnd _10952_ _10951_ NOR2X1
X_23798_ gnd vdd _2160_ _2155_ _2204_ _2203_ OAI21X1
X_23378_ vdd _1624_ gnd _1748_ _1623_ NOR2X1
X_19926_ gnd vdd _7217__bF$buf3 _7100__bF$buf2 _9878_ _9866_ OAI21X1
X_19506_ gnd vdd _9415_ _9416_ _9417_ _9414_ OAI21X1
XSFILL69240x42050 vdd gnd FILL
X_14641_ _4084_ _4079_ vdd gnd _4078_ OR2X2
X_14221_ gnd vdd _3623_ _3622_ _3625_ _3621_ AOI21X1
XSFILL34040x36050 vdd gnd FILL
X_15846_ vdd gnd _5403_ _5399_ _5404_ AND2X2
X_15426_ vdd gnd _4942_ _4940_ _4941_ _4945_ NOR3X1
X_15006_ gnd vdd _4475_ _4482_ _4484_ _4483_ AOI21X1
X_21864_ vdd _93_ gnd _87_ _92_ NAND2X1
XSFILL59240x40050 vdd gnd FILL
X_21444_ gnd vdd _11521_ _11520_ _11542_ _11519_ AOI21X1
X_21024_ gnd vdd _10817_ _11080_ _11081_ _11079_ AOI21X1
XSFILL23800x8050 vdd gnd FILL
XSFILL3720x4050 vdd gnd FILL
XSFILL3640x9050 vdd gnd FILL
X_22649_ vdd _7225__bF$buf0 gnd _952_ _2884__bF$buf1 NOR2X1
X_22229_ gnd vdd _491_ _244_ _492_ _474_ OAI21X1
X_13912_ _3259_ _3287_ vdd gnd INVX1
X_16384_ _5981_ vdd gnd _5975_ _5984_ _5994_ NAND3X1
XSFILL28760x11050 vdd gnd FILL
XFILL74120x32050 vdd gnd FILL
XSFILL28680x18050 vdd gnd FILL
X_17589_ _7313_ vdd gnd _7309_ _7273_ _7314_ NAND3X1
X_17169_ vdd gnd areg_6_bF$buf2 breg_24_bF$buf4 _6854_ AND2X2
XFILL74040x39050 vdd gnd FILL
X_18950_ gnd vdd _8757_ _8758_ _8807_ _8755_ OAI21X1
X_18530_ gnd vdd _7958_ _7962_ _7518_ _8346_ 
+ _8347_
+ OAI22X1
X_18110_ _7885_ _7883_ gnd vdd _7886_ XNOR2X1
XSFILL54120x28050 vdd gnd FILL
X_20715_ vdd _10742_ gnd _10410_ _10417_ NAND2X1
X_13089_ breg_14_bF$buf2 vdd gnd areg_1_bF$buf0 _2384_ _2385_ NAND3X1
X_23187_ gnd vdd _1255_ _1094_ _1539_ _1538_ AOI21X1
X_19735_ gnd vdd _7711__bF$buf3 _5668__bF$buf4 _9668_ _9655_ OAI21X1
X_19315_ vdd _9208_ gnd _9207_ _9206_ NAND2X1
X_14870_ _4334_ vdd gnd _4047_ _4331_ _4335_ NAND3X1
X_14450_ vdd _3875_ gnd areg_10_bF$buf1 breg_11_bF$buf3 NAND2X1
X_14030_ gnd vdd _3413_ _3414_ _3415_ _3397_ AOI21X1
XSFILL59000x3050 vdd gnd FILL
XSFILL33640x4050 vdd gnd FILL
XSFILL39160x43050 vdd gnd FILL
X_15655_ vdd _5195_ gnd breg_2_bF$buf0 areg_23_bF$buf3 NAND2X1
X_15235_ vdd gnd _4735_ _4711_ INVX2
X_11995_ vdd _3285_ gnd _3296_ _3274_ NOR2X1
XSFILL54120x50 vdd gnd FILL
X_21673_ gnd vdd _11779_ _11770_ _11792_ _11755_ AOI21X1
X_21253_ vdd gnd _11332_ _11331_ INVX2
X_17801_ vdd _7548_ gnd _7526_ _7522_ NAND2X1
X_22878_ vdd _9153_ gnd _1203_ _3526_ NOR2X1
X_22458_ gnd vdd _512_ _742_ _743_ _741_ OAI21X1
X_22038_ gnd vdd _282_ _279_ _283_ _254_ AOI21X1
XSFILL69240x37050 vdd gnd FILL
X_13721_ _3070_ vdd gnd _3058_ _3076_ _3078_ NAND3X1
X_13301_ gnd vdd _2425_ _2440_ _2618_ _2615_ AOI21X1
X_16193_ _5783_ _5784_ vdd gnd INVX1
X_14926_ vdd _4396_ gnd _4394_ _4395_ NAND2X1
X_14506_ _3674_ _3937_ vdd gnd INVX1
X_17398_ vdd gnd _7102_ _7105_ _7106_ AND2X2
XSFILL69160x5050 vdd gnd FILL
XSFILL43880x1050 vdd gnd FILL
XSFILL8520x6050 vdd gnd FILL
X_20944_ gnd vdd _10340_ _10652_ _10994_ _10689_ AOI21X1
X_20524_ gnd vdd _10514_ _10521_ _10533_ _10499_ AOI21X1
X_20104_ _10070_ vdd gnd _10065_ _10071_ _10072_ NAND3X1
X_19964_ _9856_ vdd gnd _9898_ _9899_ _9919_ NAND3X1
X_19544_ vdd gnd _9441_ _9443_ _9445_ _9459_ NOR3X1
X_19124_ vdd gnd _8581_ _8572_ _8998_ AND2X2
X_21729_ _11851_ vdd gnd _11850_ _11852_ _11853_ NAND3X1
X_21309_ _11387_ vdd gnd _11371_ _11392_ _11393_ NAND3X1
XFILL74200x20050 vdd gnd FILL
X_15884_ gnd vdd _5440_ _5441_ _5446_ _5405_ OAI21X1
X_15464_ vdd gnd _4984_ _4982_ _4985_ AND2X2
X_15044_ vdd _4526_ gnd _4521_ _4525_ NAND2X1
XFILL74120x27050 vdd gnd FILL
X_16669_ vdd gnd _6302_ _6305_ _6306_ AND2X2
X_16249_ gnd vdd _5483_ _5473_ _5846_ _5477_ OAI21X1
X_21482_ gnd vdd _11579_ _11583_ _11584_ _11317_ OAI21X1
X_21062_ gnd vdd _10815_ _10903_ _11123_ _11122_ AOI21X1
XSFILL18760x49050 vdd gnd FILL
XSFILL14040x27050 vdd gnd FILL
X_17610_ _7321_ vdd gnd _7325_ _7333_ _7337_ NAND3X1
XSFILL33960x24050 vdd gnd FILL
XSFILL38520x1050 vdd gnd FILL
X_12589_ _9729_ vdd gnd _8238_ _9740_ _9806_ NAND3X1
X_12169_ gnd vdd _2551__bF$buf2 _5190__bF$buf0 _5201_ _4423_ OAI21X1
X_22687_ _993_ _992_ gnd vdd _994_ XNOR2X1
X_22267_ vdd gnd _532_ _533_ _531_ _534_ NOR3X1
X_18815_ gnd vdd _8284_ _8658_ _7884_ _8657_ 
+ _8659_
+ OAI22X1
X_13950_ gnd vdd _6044__bF$buf5 _7711__bF$buf1 _3328_ _3071_ OAI21X1
X_13530_ vdd _2868_ gnd _2862_ _2867_ NAND2X1
X_13110_ gnd vdd _2407_ _2088_ _2408_ _2001_ OAI21X1
XSFILL39160x38050 vdd gnd FILL
X_14735_ _4186_ vdd gnd _4185_ _4184_ _4187_ NAND3X1
X_14315_ vdd gnd _3727_ _3592_ _3720_ _3728_ NOR3X1
XSFILL23960x22050 vdd gnd FILL
X_20753_ gnd vdd _10766_ _10771_ _10784_ _10773_ AOI21X1
X_20333_ gnd vdd _9967_ _9968_ _10324_ _9639_ AOI21X1
X_19773_ gnd vdd _9706_ _9705_ _9710_ _9709_ OAI21X1
X_19353_ vdd gnd _8857_ _8860_ _8854_ _9250_ NOR3X1
X_21958_ gnd vdd _195_ _194_ _196_ _193_ AOI21X1
X_21538_ _11635_ vdd gnd _11607_ _11632_ _11644_ NAND3X1
X_21118_ _11180_ vdd gnd _11177_ _11183_ _11184_ NAND3X1
X_12801_ vdd _221_ gnd breg_4_bF$buf0 areg_9_bF$buf1 NAND2X1
X_15693_ _5144_ vdd gnd _5104_ _5145_ _5236_ NAND3X1
X_15273_ vdd gnd _4777_ _4776_ INVX2
X_16898_ gnd vdd _549__bF$buf0 _2560__bF$buf1 _6557_ _6553_ OAI21X1
X_16478_ _6095_ vdd gnd _6058_ _6090_ _6096_ NAND3X1
X_16058_ _5620_ vdd gnd _5613_ _5622_ _5637_ NAND3X1
X_21291_ vdd _11374_ gnd areg_17_bF$buf0 breg_25_bF$buf2 NAND2X1
XCLKBUF1_insert90 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_insert91 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_insert92 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_insert93 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_insert94 clk vdd gnd clk_bF$buf0 CLKBUF1
XSFILL43640x45050 vdd gnd FILL
X_12398_ vdd gnd areg_10_bF$buf1 _7711_ INVX8
X_22496_ _782_ vdd gnd _781_ _784_ _785_ NAND3X1
X_22076_ gnd vdd _117_ _118_ _325_ _103_ AOI21X1
X_18624_ _8444_ vdd gnd _8075_ _8445_ _8450_ NAND3X1
X_18204_ gnd vdd _7988_ _7989_ _7990_ _7987_ AOI21X1
X_20809_ _10821_ vdd gnd _10837_ _10841_ _10845_ NAND3X1
XFILL74200x15050 vdd gnd FILL
X_19829_ gnd vdd _3529__bF$buf0 _3402__bF$buf1 _9771_ _9408_ OAI21X1
X_19409_ vdd gnd _9283_ _9302_ _9297_ _9310_ NOR3X1
X_14964_ gnd vdd _4436_ _4435_ _4438_ _4437_ OAI21X1
X_14544_ _3979_ vdd _3949_ _3954_ gnd XOR2X1
X_14124_ gnd vdd _3458_ _3465_ _3518_ _3248_ AOI21X1
X_15749_ vdd _5297_ gnd _4957_ _5292_ NAND2X1
X_15329_ gnd vdd _4837_ _4529_ _4838_ _4530_ 
+ _4531_
+ AOI22X1
X_20982_ gnd vdd _11029_ _11033_ _11034_ _11021_ AOI21X1
X_20562_ gnd vdd _10217_ _10223_ _10575_ _10226_ AOI21X1
X_20142_ vdd _10114_ gnd areg_17_bF$buf2 breg_21_bF$buf4 NAND2X1
X_19582_ gnd vdd _9500_ _9498_ _9501_ _9490_ OAI21X1
X_19162_ gnd vdd _8671_ _8638_ _9040_ _8663_ OAI21X1
XSFILL33960x19050 vdd gnd FILL
X_21767_ vdd gnd _11894_ _11893_ INVX2
X_21347_ _11419_ vdd gnd _11423_ _11431_ _11435_ NAND3X1
X_12610_ vdd _10035_ gnd areg[0] breg_12_bF$buf3 NAND2X1
X_15082_ gnd vdd _4557_ _4549_ _4568_ _4535_ AOI21X1
X_13815_ gnd vdd _3180_ _3179_ _3181_ _3126_ AOI21X1
X_23913_ vdd gnd _11909_[31] y[31] BUFX2
X_16287_ gnd vdd _5514_ _5887_ _5888_ _5522_ OAI21X1
X_18853_ _8700_ _8697_ gnd vdd _8701_ XNOR2X1
X_18433_ gnd vdd _8233_ _8234_ _8241_ _8226_ AOI21X1
X_18013_ vdd _7780_ gnd _7774_ _7779_ NAND2X1
X_20618_ gnd vdd _10630_ _10635_ _10636_ _10346_ AOI21X1
X_19638_ gnd vdd _9555_ _9561_ _9562_ _9183_ OAI21X1
X_19218_ vdd _9100_ gnd breg_12_bF$buf1 areg_23_bF$buf1 NAND2X1
X_14773_ _4228_ vdd gnd _4222_ _4206_ _4229_ NAND3X1
X_14353_ gnd vdd _3768_ _3767_ _3769_ _3494_ OAI21X1
XSFILL13960x15050 vdd gnd FILL
X_24031_ vdd a[21] gnd areg[21] clk_bF$buf4 DFFPOSX1
X_15978_ _5548_ vdd gnd _5544_ _5547_ _5549_ NAND3X1
X_15558_ _5087_ vdd gnd _5086_ _5085_ _5088_ NAND3X1
X_15138_ _4628_ vdd gnd _4625_ _4348_ _4629_ NAND3X1
X_20791_ vdd gnd breg_19_bF$buf2 areg_21_bF$buf0 _10826_ AND2X2
X_20371_ vdd _10365_ gnd areg_12_bF$buf2 breg_28_bF$buf4 NAND2X1
X_19391_ gnd vdd _6582__bF$buf1 _5668__bF$buf4 _9291_ _8907_ OAI21X1
X_21996_ _237_ _230_ vdd gnd _236_ OR2X2
X_21576_ _11678_ vdd gnd _11648_ _11684_ _11685_ NAND3X1
X_21156_ vdd _11226_ gnd breg_14_bF$buf0 areg_27_bF$buf0 NAND2X1
X_17704_ _7441_ vdd _7440_ _7392_ gnd XOR2X1
X_18909_ gnd vdd _8757_ _8758_ _8762_ _8761_ OAI21X1
X_13624_ gnd vdd _2963_ _2958_ _2972_ _2552_ 
+ _2971_
+ AOI22X1
X_13204_ gnd vdd _2510_ _2511_ _2512_ _2509_ OAI21X1
X_23722_ gnd vdd _2058_ _2098_ _2122_ _2121_ AOI21X1
X_23302_ vdd _7225__bF$buf2 gnd _1665_ _4551__bF$buf2 NOR2X1
X_16096_ vdd gnd areg_2_bF$buf0 breg_25_bF$buf3 _5678_ AND2X2
X_14829_ vdd _4290_ gnd _4288_ _4289_ NAND2X1
X_14409_ gnd vdd _3815_ _3814_ _3830_ _3811_ AOI21X1
X_18662_ vdd _8491_ gnd areg_5_bF$buf0 breg_29_bF$buf3 NAND2X1
X_18242_ gnd vdd _8012_ _8018_ _8031_ _8021_ OAI21X1
X_20847_ gnd vdd _10868_ _10875_ _10887_ _10852_ AOI21X1
X_20427_ gnd vdd _10410_ _10416_ _10426_ _10394_ AOI21X1
X_20007_ gnd vdd _9273_ _9607_ _9966_ _9614_ AOI21X1
X_19867_ gnd vdd _9484_ _9812_ _9100_ _9811_ 
+ _9813_
+ OAI22X1
X_19447_ gnd vdd _9032_ _9013_ _9352_ _9035_ AOI21X1
X_19027_ vdd _8891_ gnd _8572_ _8581_ NAND2X1
X_14582_ vdd _4021_ gnd _4020_ _4018_ NAND2X1
X_14162_ _3553_ vdd gnd _3539_ _3559_ _3560_ NAND3X1
XSFILL8680x35050 vdd gnd FILL
X_15787_ gnd vdd _5334_ _5335_ _5339_ _5333_ AOI21X1
X_15367_ gnd vdd _4535_ _4557_ _4880_ _4879_ AOI21X1
X_20180_ _10153_ vdd gnd _10146_ _10154_ _10155_ NAND3X1
XSFILL8600x33050 vdd gnd FILL
X_21385_ _11476_ _11477_ vdd gnd INVX1
X_17933_ gnd vdd _7691_ _7684_ _7692_ _7670_ OAI21X1
X_17513_ gnd vdd _6837_ _6817_ _7231_ _7230_ OAI21X1
XSFILL74280x14050 vdd gnd FILL
X_18718_ _8545_ vdd gnd _8529_ _8551_ _8552_ NAND3X1
X_13853_ gnd vdd _3218_ _3222_ _3223_ _2983_ OAI21X1
X_13433_ gnd vdd _2623_ _2580_ _2762_ _2612_ OAI21X1
X_23951_ vdd _0_[5] gnd _11909_[5] clk_bF$buf7 DFFPOSX1
X_13013_ _2292_ vdd gnd _2238_ _2289_ _2308_ NAND3X1
X_23531_ gnd vdd _1896_ _1893_ _1915_ _1912_ AOI21X1
X_23111_ vdd _1457_ gnd _1355_ _1351_ NAND2X1
XSFILL74200x12050 vdd gnd FILL
X_14638_ vdd gnd _4078_ _4079_ _4080_ AND2X2
X_14218_ _3597_ _3620_ gnd vdd _3621_ XNOR2X1
X_18891_ vdd gnd breg_7_bF$buf0 areg_27_bF$buf2 _8743_ AND2X2
X_18471_ vdd _8283_ gnd _7911_ _7916_ NAND2X1
X_18051_ _7820_ _7822_ vdd gnd INVX1
XSFILL64280x12050 vdd gnd FILL
X_20656_ vdd gnd _10339_ _10653_ _10649_ _10677_ NOR3X1
X_20236_ vdd _10216_ gnd breg_11_bF$buf1 areg_27_bF$buf3 NAND2X1
X_19676_ _9603_ vdd gnd _9602_ _9601_ _9604_ NAND3X1
X_19256_ gnd vdd _8339_ _9142_ _9143_ _8757_ AOI21X1
XSFILL64200x10050 vdd gnd FILL
X_14391_ vdd _2763_ gnd _3811_ _2562__bF$buf0 NOR2X1
XSFILL33720x26050 vdd gnd FILL
X_12704_ gnd vdd _9225_ _9027_ _11066_ _9257_ AOI21X1
X_22802_ _1120_ _1119_ vdd gnd _959_ OR2X2
X_15596_ vdd gnd _5130_ _5105_ INVX2
X_15176_ _4669_ _4670_ vdd gnd INVX1
X_13909_ gnd vdd _3269_ _3265_ _3283_ _3272_ AOI21X1
X_21194_ _11128_ vdd gnd _11015_ _11127_ _11268_ NAND3X1
X_17742_ vdd _7483_ gnd _7477_ _7482_ NAND2X1
X_17322_ vdd _7021_ gnd _7022_ _7019_ NOR2X1
XSFILL74120x3050 vdd gnd FILL
X_22399_ vdd _678_ gnd _677_ _676_ NAND2X1
X_18947_ gnd vdd _8406_ _8404_ _8804_ _8803_ AOI21X1
X_18527_ gnd vdd _5453__bF$buf4 _7100__bF$buf3 _8344_ _8338_ OAI21X1
X_18107_ vdd gnd _7883_ _7882_ INVX2
X_13662_ _2764_ _3013_ vdd gnd INVX1
X_13242_ vdd _2553_ gnd _2370_ _2372_ NAND2X1
X_23760_ vdd _2151_ gnd _2162_ _2126_ NOR2X1
X_23340_ _1706_ _1704_ vdd gnd _1705_ OR2X2
X_14867_ _4326_ vdd gnd _4057_ _4321_ _4332_ NAND3X1
X_14447_ _3872_ vdd _3871_ _3870_ gnd XOR2X1
X_14027_ gnd vdd _3150_ _3153_ _3412_ _3160_ AOI21X1
XSFILL8600x28050 vdd gnd FILL
XSFILL48840x35050 vdd gnd FILL
X_18280_ vdd gnd _8072_ _8071_ INVX2
XSFILL13640x29050 vdd gnd FILL
X_20885_ gnd vdd _10923_ _10925_ _10929_ _10917_ AOI21X1
X_20465_ _10467_ _10465_ gnd vdd _10468_ XNOR2X1
X_20045_ vdd _10007_ gnd areg_9_bF$buf4 breg_29_bF$buf0 NAND2X1
X_19485_ vdd _9394_ gnd areg_15_bF$buf0 breg_21_bF$buf4 NAND2X1
X_19065_ vdd gnd _8929_ _8932_ _8933_ AND2X2
X_12933_ _1620_ _1653_ gnd vdd _1663_ XNOR2X1
X_12513_ vdd gnd _8972_ _8961_ INVX2
X_22611_ _905_ vdd gnd _726_ _906_ _912_ NAND3X1
XSFILL38840x33050 vdd gnd FILL
X_13718_ vdd _3073_ gnd _3074_ _3068_ NOR2X1
X_23816_ vdd _6815__bF$buf1 gnd _2223_ _8759_ NOR2X1
XBUFX2_insert300 vdd gnd _2825_ _2825__bF$buf4 BUFX2
XBUFX2_insert301 vdd gnd _2825_ _2825__bF$buf3 BUFX2
XBUFX2_insert302 vdd gnd _2825_ _2825__bF$buf2 BUFX2
XBUFX2_insert303 vdd gnd _2825_ _2825__bF$buf1 BUFX2
XBUFX2_insert304 vdd gnd _2825_ _2825__bF$buf0 BUFX2
X_17971_ gnd vdd _7726_ _7725_ _7734_ _7723_ OAI21X1
XBUFX2_insert305 vdd gnd breg[18] breg_18_bF$buf5 BUFX2
X_17551_ gnd vdd _6890_ _7271_ _7273_ _6882_ OAI21X1
XBUFX2_insert306 vdd gnd breg[18] breg_18_bF$buf4 BUFX2
X_17131_ gnd vdd _6774_ _6776_ _6813_ _6764_ OAI21X1
XBUFX2_insert307 vdd gnd breg[18] breg_18_bF$buf3 BUFX2
XBUFX2_insert308 vdd gnd breg[18] breg_18_bF$buf2 BUFX2
XBUFX2_insert309 vdd gnd breg[18] breg_18_bF$buf1 BUFX2
X_18756_ vdd gnd _8167_ _8162_ _8594_ AND2X2
X_18336_ gnd vdd _6582__bF$buf1 _5315__bF$buf3 _8134_ _8126_ OAI21X1
X_13891_ _3264_ vdd _3262_ _2996_ gnd XOR2X1
X_13471_ gnd vdd _2595_ _2597_ _2804_ _2802_ AOI21X1
X_13051_ _1140_ vdd gnd _1096_ _1162_ _2346_ NAND3X1
XSFILL54200x48050 vdd gnd FILL
X_14676_ vdd gnd _4122_ _4099_ INVX2
XSFILL13800x4050 vdd gnd FILL
X_14256_ vdd gnd _3659_ _3655_ _3656_ _3663_ NOR3X1
XSFILL13720x9050 vdd gnd FILL
X_20694_ gnd vdd _10358_ _10362_ _10719_ _10366_ AOI21X1
X_20274_ gnd vdd breg[8] areg_30_bF$buf2 _10259_ breg_7_bF$buf4 
+ areg_31_bF$buf3
+ AOI22X1
X_16822_ _6470_ vdd gnd _6466_ _6473_ _6474_ NAND3X1
X_16402_ gnd vdd _5996_ _6002_ _6014_ _5743_ AOI21X1
X_19294_ gnd vdd _8816_ _8783_ _9185_ _9184_ OAI21X1
X_21899_ vdd _131_ gnd breg_15_bF$buf0 areg_29_bF$buf1 NAND2X1
X_21479_ _11574_ vdd gnd _11322_ _11577_ _11580_ NAND3X1
X_21059_ gnd vdd _11113_ _11114_ _11119_ _11112_ AOI21X1
X_17607_ gnd vdd _7331_ _7330_ _7334_ _7333_ OAI21X1
X_12742_ gnd vdd _11472_ _11461_ _11483_ _11450_ OAI21X1
X_12322_ gnd vdd _6856_ _6867_ _6878_ _6791_ AOI21X1
X_22840_ vdd gnd _1161_ _1136_ INVX2
X_22420_ vdd gnd _464_ _468_ _460_ _702_ NOR3X1
XSFILL69480x52050 vdd gnd FILL
X_22000_ gnd vdd _240_ _11882_ _241_ _226_ OAI21X1
X_13947_ vdd gnd areg_9_bF$buf1 breg_10_bF$buf5 _3325_ AND2X2
X_13527_ vdd gnd _2854_ _2860_ _2859_ _2865_ NOR3X1
X_13107_ vdd _2405_ gnd _2390_ _2396_ NAND2X1
X_23625_ _2016_ _2011_ gnd vdd _2017_ XNOR2X1
X_23205_ vdd _1559_ gnd _1557_ _1558_ NAND2X1
X_17780_ vdd gnd _7517_ _7518_ _7524_ AND2X2
X_17360_ gnd vdd _6731_ _7063_ _7064_ _6721_ OAI21X1
X_18985_ gnd vdd _8843_ _8844_ _8845_ _8842_ AOI21X1
X_18565_ _8349_ vdd gnd _8355_ _8353_ _8385_ NAND3X1
X_18145_ gnd vdd _7924_ _7923_ _7925_ _7922_ OAI21X1
X_13280_ vdd gnd _2594_ _2593_ INVX2
XSFILL38920x21050 vdd gnd FILL
XSFILL38840x28050 vdd gnd FILL
X_14485_ gnd vdd _3705_ _3704_ _3914_ _3669_ AOI21X1
X_14065_ _3436_ vdd gnd _3430_ _3434_ _3454_ NAND3X1
XSFILL3560x20050 vdd gnd FILL
XSFILL3480x27050 vdd gnd FILL
X_20083_ vdd _10048_ gnd _10049_ _10047_ NOR2X1
X_16631_ gnd vdd _5964_ _6263_ _6265_ _5954_ OAI21X1
X_16211_ _5798_ vdd gnd _5782_ _5803_ _5805_ NAND3X1
XSFILL28840x26050 vdd gnd FILL
X_21288_ vdd _11370_ gnd _11075_ _11083_ NAND2X1
X_17836_ gnd vdd _7581_ _7579_ _7586_ _7578_ AOI21X1
X_17416_ gnd vdd _7123_ _7125_ _7126_ _7108_ AOI21X1
X_12971_ _1914_ vdd gnd _2066_ _2001_ _2077_ NAND3X1
X_12551_ gnd vdd _9334_ _9345_ _9389_ _9301_ OAI21X1
X_12131_ gnd vdd _4774_ _4763_ _4785_ _4730_ OAI21X1
X_13756_ gnd vdd _3105_ _3104_ _3116_ _3101_ AOI21X1
X_13336_ vdd _2655_ gnd _2656_ _2635_ NOR2X1
X_23854_ vdd _2263_ gnd _2252_ _2245_ NAND2X1
X_23434_ vdd _1733_ gnd _1809_ _1496_ NOR2X1
X_23014_ gnd vdd _1045_ _1204_ _1351_ _1208_ OAI21X1
XSFILL18840x24050 vdd gnd FILL
X_15902_ vdd _5466_ gnd areg_12_bF$buf3 breg_14_bF$buf0 NAND2X1
X_18794_ gnd vdd _8258_ _8225_ _8636_ _8251_ OAI21X1
X_18374_ gnd vdd _8162_ _8166_ _8176_ _8121_ AOI21X1
X_20979_ vdd _11030_ gnd _11031_ _10713_ NOR2X1
X_20559_ vdd _10570_ gnd _10571_ _10222_ NOR2X1
X_20139_ vdd _10110_ gnd _9836_ _9843_ NAND2X1
X_21920_ gnd vdd _153_ _150_ _154_ _127_ OAI21X1
X_21500_ gnd vdd _11438_ _11563_ _11602_ _11555_ OAI21X1
X_19999_ _9951_ vdd gnd _9952_ _9950_ _9957_ NAND3X1
X_19579_ vdd _9497_ gnd breg_9_bF$buf5 areg_27_bF$buf2 NAND2X1
X_19159_ gnd vdd _9022_ _9026_ _9036_ _9014_ AOI21X1
X_14294_ _3689_ vdd gnd _3694_ _3676_ _3705_ NAND3X1
XSFILL69080x33050 vdd gnd FILL
X_12607_ vdd _10002_ gnd _8687_ _9991_ NAND2X1
X_22705_ gnd vdd _1013_ _1012_ _1014_ _1005_ AOI21X1
X_15499_ vdd gnd _4694_ _5021_ _5023_ AND2X2
X_15079_ vdd gnd _4254_ _4256_ _4255_ _4564_ NOR3X1
X_16860_ _6515_ vdd _6514_ _6455_ gnd XOR2X1
X_16440_ _6053_ _6054_ vdd gnd INVX1
X_16020_ gnd vdd _5590_ _5589_ _5595_ _5588_ AOI21X1
X_21097_ vdd gnd _11161_ _11134_ INVX2
X_17645_ gnd vdd _7361_ _7365_ _7376_ _7367_ OAI21X1
X_17225_ _6912_ vdd gnd _6902_ _6906_ _6916_ NAND3X1
X_12780_ vdd _11898_ gnd _11822_ _11800_ NAND2X1
X_12360_ gnd vdd _6812_ _6791_ _7294_ _6703_ OAI21X1
XSFILL38920x16050 vdd gnd FILL
X_13985_ vdd _3366_ gnd _3364_ _3365_ NAND2X1
X_13565_ gnd vdd _2893_ _2890_ _2907_ _2875_ AOI21X1
X_13145_ vdd _2447_ gnd _2441_ _2446_ NAND2X1
X_23663_ vdd _2058_ gnd _2024_ _2057_ NAND2X1
X_23243_ gnd vdd _1600_ _1599_ _1601_ _1597_ OAI21X1
X_24028_ vdd a[18] gnd areg[18] clk_bF$buf5 DFFPOSX1
XSFILL28920x14050 vdd gnd FILL
X_15711_ _5008_ vdd gnd _5249_ _5255_ _5257_ NAND3X1
X_18183_ vdd _7967_ gnd breg_2_bF$buf4 areg_31_bF$buf1 NAND2X1
X_20788_ vdd _10822_ gnd areg_20_bF$buf1 breg_20_bF$buf2 NAND2X1
X_20368_ vdd _10361_ gnd _10359_ _10360_ NAND2X1
X_16916_ _6546_ vdd gnd _6572_ _6576_ _6577_ NAND3X1
X_19388_ vdd gnd areg_8_bF$buf2 breg_28_bF$buf2 _9287_ AND2X2
XSFILL18520x43050 vdd gnd FILL
X_12836_ gnd vdd _2508_ _9104__bF$buf1 _604_ _593_ OAI21X1
X_12416_ gnd vdd _7810_ _7777_ _7909_ _7635_ AOI21X1
X_22934_ _1263_ _1264_ vdd gnd INVX1
X_22514_ gnd vdd _803_ _804_ _805_ _796_ AOI21X1
X_23719_ vdd _2118_ gnd _2049_ _2105_ NAND2X1
X_17874_ gnd vdd _7626_ _7627_ _7628_ _7625_ OAI21X1
X_17454_ gnd vdd _7149_ _7155_ _7168_ _7062_ AOI21X1
X_17034_ gnd vdd _6706_ _6700_ _6707_ _6695_ OAI21X1
XSFILL53960x50050 vdd gnd FILL
X_18659_ vdd _6815__bF$buf1 gnd _8487_ _2562__bF$buf3 NOR2X1
X_18239_ _7776_ vdd gnd _7664_ _7778_ _8027_ NAND3X1
X_13794_ _3153_ vdd gnd _3150_ _3151_ _3158_ NAND3X1
X_13374_ _2692_ vdd gnd _2626_ _2697_ _2698_ NAND3X1
X_23892_ vdd gnd _11909_[10] y[10] BUFX2
X_23472_ gnd vdd _1623_ _1742_ _1851_ _1750_ AOI21X1
X_23052_ gnd vdd _1099_ _1242_ _1393_ _1248_ AOI21X1
X_19600_ gnd vdd _9168_ _9171_ _9520_ _9178_ AOI21X1
X_14999_ _4474_ vdd gnd _4468_ _4453_ _4475_ NAND3X1
X_14579_ gnd vdd _4012_ _4016_ _4017_ _3866_ AOI21X1
X_14159_ vdd _3555_ gnd _3556_ _3540_ NOR2X1
X_15940_ gnd vdd _5500_ _5501_ _5507_ _5503_ OAI21X1
X_15520_ vdd gnd areg_9_bF$buf0 breg_16_bF$buf2 _5046_ AND2X2
X_15100_ vdd _4587_ gnd _4585_ _4586_ NAND2X1
X_20597_ gnd vdd _10543_ _10548_ _10613_ _10462_ AOI21X1
X_20177_ _10151_ vdd gnd _10147_ _10150_ _10152_ NAND3X1
X_16725_ gnd vdd _6349_ _6355_ _6368_ _6262_ AOI21X1
X_16305_ vdd gnd _5908_ _5888_ INVX2
XSFILL59080x26050 vdd gnd FILL
X_19197_ gnd vdd _9070_ _9077_ _9078_ _9039_ AOI21X1
XSFILL69400x7050 vdd gnd FILL
XSFILL43880x10050 vdd gnd FILL
X_12645_ vdd _10419_ gnd _10408_ _10375_ NAND2X1
X_12225_ gnd vdd _3460_ _4785_ _5815_ _4807_ AOI21X1
X_22743_ vdd _1056_ gnd _1055_ _872_ NAND2X1
X_22323_ _584_ vdd gnd _579_ _588_ _596_ NAND3X1
XSFILL33880x53050 vdd gnd FILL
X_23948_ vdd _0_[2] gnd _11909_[2] clk_bF$buf2 DFFPOSX1
X_23528_ _1909_ _1901_ gnd vdd _1910_ XNOR2X1
X_23108_ gnd vdd _1192_ _1348_ _1453_ _1452_ OAI21X1
X_17683_ _7406_ vdd gnd _7401_ _7408_ _7418_ NAND3X1
X_17263_ gnd vdd _6556_ _6559_ _6958_ _6563_ AOI21X1
XSFILL49000x22050 vdd gnd FILL
X_18888_ gnd vdd _8738_ _8737_ _8739_ _8736_ OAI21X1
X_18468_ vdd _8279_ gnd _8274_ _8278_ NAND2X1
X_18048_ vdd gnd areg_16_bF$buf1 breg_16_bF$buf3 _7818_ AND2X2
X_13183_ gnd vdd _2445_ _2444_ _2489_ _2443_ AOI21X1
X_23281_ gnd vdd _1630_ _1634_ _1643_ _1636_ OAI21X1
XSFILL23880x51050 vdd gnd FILL
XSFILL39080x22050 vdd gnd FILL
X_11916_ _2420_ _2431_ vdd gnd INVX1
X_14388_ gnd vdd _3549_ _3545_ _3807_ _3552_ AOI21X1
X_24066_ vdd b[24] gnd breg[24] clk_bF$buf4 DFFPOSX1
XSFILL53880x4050 vdd gnd FILL
X_16954_ vdd _6618_ gnd _6619_ _6234_ NOR2X1
X_16534_ _6137_ vdd gnd _6152_ _6153_ _6158_ NAND3X1
X_16114_ gnd vdd _5370_ _5697_ _5698_ _5374_ AOI21X1
XSFILL8760x10050 vdd gnd FILL
X_17739_ vdd gnd _7475_ _7473_ _7474_ _7479_ NOR3X1
X_17319_ vdd _7018_ gnd breg_12_bF$buf2 areg_18_bF$buf0 NAND2X1
X_12874_ gnd vdd _856_ _900_ _1020_ _133_ AOI21X1
X_12454_ gnd vdd _8260_ _8271_ _8326_ _6955_ AOI21X1
X_22972_ vdd _1305_ gnd breg_24_bF$buf5 areg_26_bF$buf0 NAND2X1
X_12034_ gnd vdd _3712_ _3690_ _3723_ _3558_ AOI21X1
X_22552_ vdd _847_ gnd _840_ _844_ NAND2X1
X_22132_ vdd gnd _386_ _382_ _375_ _387_ NOR3X1
X_13659_ gnd vdd _3008_ _3007_ _3009_ _3003_ OAI21X1
X_13239_ gnd vdd _2528_ _2529_ _2549_ _2336_ AOI21X1
X_23757_ vdd gnd _2119_ _2159_ _2160_ AND2X2
XSFILL3720x36050 vdd gnd FILL
X_23337_ vdd _1703_ gnd breg_24_bF$buf4 areg_29_bF$buf5 NAND2X1
XSFILL43960x43050 vdd gnd FILL
X_14600_ _4039_ vdd gnd _4038_ _4037_ _4040_ NAND3X1
X_17492_ _6809_ vdd gnd _7208_ _7202_ _7209_ NAND3X1
X_17072_ _6745_ vdd gnd _6748_ _6746_ _6749_ NAND3X1
XSFILL48920x5050 vdd gnd FILL
XSFILL23880x3050 vdd gnd FILL
X_15805_ vdd _5359_ gnd _5357_ _5358_ NAND2X1
X_18697_ gnd vdd _8130_ _8125_ _8529_ _8133_ OAI21X1
X_18277_ gnd vdd _8067_ _7652_ _8069_ _8068_ AOI21X1
X_23090_ vdd _1433_ gnd _1413_ _1426_ NAND2X1
XSFILL64360x32050 vdd gnd FILL
X_21823_ gnd vdd _43_ _44_ _48_ _47_ OAI21X1
X_21403_ gnd vdd _10861_ _11480_ _11497_ _11177_ OAI21X1
X_14197_ _3597_ _3594_ gnd vdd _3598_ XNOR2X1
X_22608_ gnd vdd _907_ _904_ _908_ _725_ OAI21X1
XSFILL49080x19050 vdd gnd FILL
X_16763_ gnd vdd _6392_ _6398_ _6410_ _6045_ AOI21X1
X_16343_ vdd _5950_ gnd _5927_ _5923_ NAND2X1
XSFILL49000x17050 vdd gnd FILL
XBUFX2_insert270 vdd gnd _7217_ _7217__bF$buf3 BUFX2
XBUFX2_insert271 vdd gnd _7217_ _7217__bF$buf2 BUFX2
XBUFX2_insert272 vdd gnd _7217_ _7217__bF$buf1 BUFX2
XBUFX2_insert273 vdd gnd _7217_ _7217__bF$buf0 BUFX2
X_17968_ _7729_ vdd gnd _7710_ _7724_ _7730_ NAND3X1
XBUFX2_insert274 vdd gnd _6050_ _6050__bF$buf3 BUFX2
X_17548_ _7267_ vdd gnd _7226_ _7268_ _7269_ NAND3X1
XBUFX2_insert275 vdd gnd _6050_ _6050__bF$buf2 BUFX2
XBUFX2_insert276 vdd gnd _6050_ _6050__bF$buf1 BUFX2
X_17128_ _6793_ _6809_ vdd gnd INVX1
XBUFX2_insert277 vdd gnd _6050_ _6050__bF$buf0 BUFX2
XBUFX2_insert278 vdd gnd areg[11] areg_11_bF$buf4 BUFX2
XBUFX2_insert279 vdd gnd areg[11] areg_11_bF$buf3 BUFX2
X_12683_ vdd gnd breg_1_bF$buf0 areg_11_bF$buf1 _10836_ AND2X2
X_12263_ _6231_ vdd _6220_ _5442_ gnd XOR2X1
X_22781_ gnd vdd _1082_ _1081_ _1097_ _947_ AOI21X1
XSFILL23880x46050 vdd gnd FILL
X_22361_ _619_ vdd gnd _632_ _631_ _638_ NAND3X1
XSFILL39080x17050 vdd gnd FILL
X_13888_ gnd vdd _2765_ _2996_ _3260_ _2995_ OAI21X1
X_13468_ _2799_ _2795_ gnd vdd _2800_ XNOR2X1
X_23986_ vdd _0_[40] gnd _11909_[40] clk_bF$buf7 DFFPOSX1
X_13048_ _2335_ vdd gnd _2332_ _2337_ _2343_ NAND3X1
X_23566_ _6804_ _1952_ vdd gnd INVX1
X_23146_ vdd _1495_ gnd breg_23_bF$buf2 areg_28_bF$buf2 NAND2X1
XSFILL39000x15050 vdd gnd FILL
X_15614_ gnd vdd _4888_ _5149_ _5150_ _4878_ OAI21X1
X_18086_ gnd vdd _7809_ _7806_ _7860_ _7791_ AOI21X1
XSFILL13800x42050 vdd gnd FILL
X_16819_ _6468_ vdd gnd _6467_ _6469_ _6470_ NAND3X1
X_11954_ gnd vdd _2759_ _2814_ _2847_ _2836_ OAI21X1
X_21632_ _11725_ _11719_ gnd vdd _11747_ XNOR2X1
X_21212_ gnd vdd _11266_ _11274_ _11288_ _11279_ OAI21X1
XSFILL29000x13050 vdd gnd FILL
XSFILL74440x22050 vdd gnd FILL
X_12739_ gnd vdd _8522_ _9587_ _11450_ _11439_ AOI21X1
X_12319_ gnd vdd _5661_ _5683_ _6845_ _5409_ AOI21X1
X_22837_ gnd vdd _1040_ _1050_ _1158_ _1157_ AOI21X1
X_22417_ gnd vdd _683_ _679_ _699_ _686_ OAI21X1
XSFILL74360x29050 vdd gnd FILL
X_16992_ _6653_ _6661_ vdd gnd INVX1
X_16572_ _6161_ vdd gnd _6199_ _6192_ _6200_ NAND3X1
X_16152_ _5730_ vdd gnd _5725_ _5735_ _5740_ NAND3X1
X_17777_ gnd vdd _2365_ _7520__bF$buf0 _7521_ _7517_ OAI21X1
X_17357_ _7059_ vdd gnd _7058_ _7060_ _7061_ NAND3X1
X_12492_ vdd _8742_ gnd areg_3_bF$buf1 breg[8] NAND2X1
X_12072_ gnd vdd _2376__bF$buf0 _4116__bF$buf4 _4138_ _4127_ OAI21X1
X_22590_ vdd _888_ gnd _602_ _607_ NAND2X1
X_22170_ _428_ _398_ vdd gnd _392_ OR2X2
X_20903_ _10945_ vdd gnd _10947_ _10948_ _10949_ NAND3X1
X_13697_ vdd _2379_ gnd _3051_ _2562__bF$buf3 NOR2X1
X_13277_ vdd _2591_ gnd areg_6_bF$buf3 breg_9_bF$buf2 NAND2X1
X_23795_ vdd _2201_ gnd _2198_ _2165_ NAND2X1
X_23375_ _1727_ vdd gnd _1736_ _1732_ _1745_ NAND3X1
X_19923_ gnd vdd _9874_ _9873_ _9875_ _9863_ OAI21X1
X_19503_ gnd vdd _9017_ _9021_ _9414_ _9024_ AOI21X1
X_15843_ vdd gnd _5396_ _5395_ _5394_ _5401_ NOR3X1
X_15423_ gnd vdd _4931_ _4923_ _4942_ _4673_ AOI21X1
X_15003_ _4467_ vdd gnd _4462_ _4469_ _4481_ NAND3X1
X_16628_ _6259_ vdd gnd _6258_ _6260_ _6261_ NAND3X1
X_16208_ vdd _5795_ gnd _5801_ _5419_ NOR2X1
X_21861_ _80_ vdd gnd _75_ _85_ _90_ NAND3X1
X_21441_ vdd _11539_ gnd _11536_ _11537_ NAND2X1
X_21021_ vdd gnd _11064_ _11065_ _11061_ _11078_ NOR3X1
X_12968_ vdd _2023_ gnd _2045_ _1925_ NOR2X1
XSFILL23800x39050 vdd gnd FILL
X_12548_ vdd gnd _9301_ _9345_ _9334_ _9356_ NOR3X1
X_12128_ _4577_ vdd gnd _4533_ _4599_ _4752_ NAND3X1
X_22646_ vdd _949_ gnd _836_ _882_ NAND2X1
X_22226_ gnd vdd _229_ _234_ _489_ _477_ 
+ _482_
+ AOI22X1
XSFILL8840x38050 vdd gnd FILL
X_16381_ gnd vdd _5829_ _5824_ _5991_ _5831_ OAI21X1
XSFILL13880x39050 vdd gnd FILL
X_17586_ _7299_ vdd gnd _7295_ _7307_ _7311_ NAND3X1
X_17166_ vdd _6851_ gnd areg_4_bF$buf3 breg_26_bF$buf2 NAND2X1
XSFILL74120x41050 vdd gnd FILL
X_20712_ _10738_ vdd gnd _10699_ _10736_ _10739_ NAND3X1
X_13086_ vdd _2381_ gnd _2382_ _1511_ NOR2X1
X_23184_ vdd _1537_ gnd _1531_ _1536_ NAND2X1
X_19732_ gnd vdd _9659_ _9664_ _9665_ _9651_ AOI21X1
X_19312_ gnd vdd _9204_ _9197_ _9205_ _9095_ AOI21X1
X_21917_ _139_ vdd gnd _135_ _148_ _151_ NAND3X1
X_15652_ gnd vdd _5191_ _5189_ _5192_ _5188_ OAI21X1
X_15232_ gnd vdd _4476_ _4731_ _4732_ _4729_ AOI21X1
XSFILL64040x46050 vdd gnd FILL
X_16857_ vdd _6512_ gnd _6192_ _6200_ NAND2X1
X_16437_ vdd _6051_ gnd areg_1_bF$buf4 breg_27_bF$buf5 NAND2X1
X_16017_ _5584_ vdd gnd _5513_ _5591_ _5592_ NAND3X1
XSFILL64440x15050 vdd gnd FILL
X_11992_ _3088_ _3154_ gnd vdd _3263_ XNOR2X1
X_21670_ _11777_ vdd gnd _11763_ _11766_ _11788_ NAND3X1
X_21250_ _11327_ _11328_ vdd gnd INVX1
X_12777_ _11855_ vdd gnd _11745_ _11811_ _11866_ NAND3X1
X_12357_ vdd _7261_ gnd _6209_ _6286_ NAND2X1
X_22875_ _1044_ _1200_ vdd gnd INVX1
X_22455_ gnd vdd _513_ _509_ _740_ _517_ OAI21X1
X_22035_ gnd vdd _276_ _277_ _280_ _272_ OAI21X1
X_16190_ vdd _5781_ gnd areg_11_bF$buf2 breg_16_bF$buf4 NAND2X1
X_14923_ _4392_ _4393_ vdd gnd INVX1
X_14503_ _3928_ vdd gnd _3924_ _3933_ _3934_ NAND3X1
X_17395_ vdd _7097_ gnd _7103_ _7096_ NOR2X1
X_15708_ vdd gnd _5247_ _5243_ _5246_ _5253_ NOR3X1
X_20941_ gnd vdd _10982_ _10978_ _10991_ _10984_ OAI21X1
X_20521_ _10506_ vdd gnd _10520_ _10510_ _10530_ NAND3X1
X_20101_ gnd vdd _10061_ _10060_ _10069_ _10058_ OAI21X1
XSFILL44040x42050 vdd gnd FILL
X_19961_ vdd _9916_ gnd _9914_ _9555_ NAND2X1
X_19541_ gnd vdd _9450_ _9454_ _9456_ _9425_ OAI21X1
X_19121_ gnd vdd _8602_ _8681_ _8995_ _8690_ AOI21X1
X_21726_ gnd vdd _11323_ _11568_ _11850_ _11575_ AOI21X1
X_21306_ vdd _11383_ gnd _11390_ _11072_ NOR2X1
X_15881_ gnd vdd _5440_ _5441_ _5443_ _5437_ OAI21X1
X_15461_ vdd _4980_ gnd _4982_ _4978_ NOR2X1
X_15041_ vdd gnd _4519_ _4516_ _4517_ _4523_ NOR3X1
X_16666_ vdd _6298_ gnd _6303_ _6296_ NOR2X1
X_16246_ gnd vdd _2586__bF$buf1 _2465__bF$buf1 _5843_ _5468_ OAI21X1
X_12586_ _8183_ vdd gnd _6955_ _8227_ _9773_ NAND3X1
X_12166_ vdd _5168_ gnd _5135_ _5157_ NAND2X1
X_22684_ _983_ vdd gnd _988_ _990_ _991_ NAND3X1
X_22264_ gnd vdd _255_ _280_ _531_ _278_ AOI21X1
X_18812_ gnd vdd _8645_ _8642_ _8656_ _8640_ AOI21X1
X_23889_ vdd gnd _11909_[7] y[7] BUFX2
X_23469_ _1840_ vdd gnd _1834_ _1741_ _1847_ NAND3X1
XSFILL64120x34050 vdd gnd FILL
X_23049_ gnd vdd _1375_ _1378_ _1389_ _1381_ OAI21X1
X_14732_ _4161_ _4156_ gnd vdd _4184_ XNOR2X1
X_14312_ _3717_ vdd gnd _3639_ _3718_ _3725_ NAND3X1
X_15937_ vdd gnd _5501_ _5503_ _5500_ _5504_ NOR3X1
X_15517_ gnd vdd _4400_ _5042_ _5043_ _4718_ OAI21X1
X_20750_ _10779_ vdd gnd _10742_ _10774_ _10780_ NAND3X1
X_20330_ _10309_ vdd gnd _10305_ _10313_ _10320_ NAND3X1
XSFILL28680x22050 vdd gnd FILL
XFILL74040x43050 vdd gnd FILL
X_19770_ vdd gnd _9694_ _9695_ _9691_ _9706_ NOR3X1
X_19350_ gnd vdd _9233_ _9237_ _9246_ _9240_ OAI21X1
XSFILL54120x32050 vdd gnd FILL
X_21955_ vdd _193_ gnd _191_ _192_ NAND2X1
X_21535_ vdd gnd _11639_ _11640_ _11638_ _11641_ NOR3X1
X_21115_ vdd _11181_ gnd breg_13_bF$buf2 areg_28_bF$buf0 NAND2X1
X_15690_ gnd vdd _5217_ _5222_ _5232_ _5178_ AOI21X1
X_15270_ _4772_ _4770_ gnd vdd _4773_ XNOR2X1
XSFILL18680x20050 vdd gnd FILL
X_16895_ vdd _6554_ gnd _6552_ _6553_ NAND2X1
X_16475_ vdd gnd _5766_ _5759_ _5764_ _6093_ NOR3X1
X_16055_ _5633_ vdd gnd _5626_ _5307_ _5634_ NAND3X1
XSFILL44040x37050 vdd gnd FILL
XSFILL54120x5050 vdd gnd FILL
X_12395_ vdd gnd _7678_ _7667_ INVX2
X_22493_ _776_ _782_ vdd gnd INVX1
X_22073_ _305_ vdd gnd _317_ _310_ _322_ NAND3X1
X_18621_ gnd vdd _8444_ _8445_ _8447_ _8075_ AOI21X1
X_18201_ vdd gnd _7949_ _7954_ _7987_ AND2X2
X_20806_ _10837_ vdd gnd _10835_ _10841_ _10842_ NAND3X1
X_23698_ _2095_ _2063_ gnd vdd _2096_ XNOR2X1
X_23278_ _1638_ vdd gnd _1637_ _1636_ _1639_ NAND3X1
X_19826_ vdd gnd areg_18_bF$buf5 breg_19_bF$buf3 _9768_ AND2X2
X_19406_ gnd vdd _9306_ _9303_ _9307_ _9281_ AOI21X1
X_14961_ gnd vdd _4430_ _4429_ _4435_ _4428_ AOI21X1
XSFILL69240x41050 vdd gnd FILL
X_14541_ gnd vdd _3974_ _3973_ _3976_ _3957_ OAI21X1
X_14121_ vdd _2979_ gnd _3515_ _3510_ NOR2X1
XSFILL69160x48050 vdd gnd FILL
X_15746_ _4948_ vdd gnd _5293_ _5294_ _5295_ NAND3X1
X_15326_ gnd vdd _4826_ _4827_ _4835_ _4825_ AOI21X1
XSFILL38760x12050 vdd gnd FILL
X_21764_ _11890_ _11891_ vdd gnd INVX1
X_21344_ gnd vdd _11429_ _11427_ _11432_ _11431_ OAI21X1
XSFILL38680x19050 vdd gnd FILL
XSFILL64360x2050 vdd gnd FILL
XSFILL24040x9050 vdd gnd FILL
XSFILL64280x7050 vdd gnd FILL
XSFILL59160x46050 vdd gnd FILL
X_22969_ gnd vdd _1144_ _1301_ _1302_ _1300_ OAI21X1
XSFILL64120x29050 vdd gnd FILL
X_22549_ gnd vdd breg_22_bF$buf4 areg_25_bF$buf1 _843_ breg_21_bF$buf3 
+ areg_26_bF$buf0
+ AOI22X1
X_22129_ vdd _383_ gnd breg_18_bF$buf3 areg_27_bF$buf0 NAND2X1
X_13812_ gnd vdd _3177_ _3170_ _3178_ _3127_ AOI21X1
X_23910_ vdd gnd _11909_[28] y[28] BUFX2
X_16284_ gnd vdd _5577_ _5572_ _5885_ _5542_ AOI21X1
XFILL74120x31050 vdd gnd FILL
X_17489_ _7197_ _7205_ vdd gnd INVX1
X_17069_ vdd _6745_ gnd _6743_ _6744_ NAND2X1
XSFILL18760x53050 vdd gnd FILL
XSFILL14040x31050 vdd gnd FILL
X_18850_ vdd gnd _8697_ _8696_ INVX2
X_18430_ gnd vdd _2586__bF$buf4 _3958__bF$buf3 _8237_ _7838_ OAI21X1
X_18010_ _7764_ vdd gnd _7760_ _7772_ _7776_ NAND3X1
XSFILL54120x27050 vdd gnd FILL
X_20615_ _10626_ vdd gnd _10627_ _10625_ _10633_ NAND3X1
X_23087_ vdd _1429_ gnd _1430_ _1428_ NOR2X1
X_19635_ gnd vdd _9544_ _9539_ _9559_ _9530_ AOI21X1
X_19215_ vdd _9097_ gnd _8725_ _8730_ NAND2X1
X_14770_ _3952_ _4225_ vdd gnd INVX1
X_14350_ gnd vdd _3762_ _3765_ _3766_ _3487_ OAI21X1
XSFILL59320x8050 vdd gnd FILL
XSFILL33960x9050 vdd gnd FILL
X_15975_ vdd _5546_ gnd breg_3_bF$buf1 areg_23_bF$buf1 NAND2X1
X_15555_ vdd _5085_ gnd _5081_ _5084_ NAND2X1
X_15135_ gnd vdd _4622_ _4623_ _4626_ _4352_ OAI21X1
X_21993_ vdd _235_ gnd _234_ _229_ NAND2X1
X_21573_ vdd gnd _11458_ _11454_ _11460_ _11682_ NOR3X1
X_21153_ gnd vdd _11214_ _11215_ _11223_ _11212_ OAI21X1
X_17701_ vdd gnd _7044_ _7038_ _7438_ AND2X2
X_22778_ _942_ _1093_ gnd vdd _0_[48] XNOR2X1
X_22358_ gnd vdd _633_ _630_ _634_ _616_ AOI21X1
X_18906_ vdd gnd _8759_ areg_30_bF$buf5 INVX4
XSFILL69240x36050 vdd gnd FILL
X_13621_ _2967_ vdd gnd _2752_ _2964_ _2969_ NAND3X1
X_13201_ gnd vdd _1881_ _2321_ _2509_ _2507_ AOI21X1
X_16093_ gnd vdd _4973_ _5674_ _5675_ _5317_ OAI21X1
X_14826_ _4286_ vdd gnd _4280_ _4200_ _4287_ NAND3X1
X_14406_ gnd vdd _2825__bF$buf1 _2560__bF$buf4 _3827_ _3813_ OAI21X1
XSFILL29000x1050 vdd gnd FILL
X_17298_ gnd vdd _6995_ _6994_ _6996_ _6991_ OAI21X1
XSFILL69160x4050 vdd gnd FILL
XSFILL8520x5050 vdd gnd FILL
XSFILL59240x34050 vdd gnd FILL
X_20844_ _10874_ vdd gnd _10860_ _10864_ _10884_ NAND3X1
X_20424_ gnd vdd _10116_ _10184_ _10423_ _10138_ OAI21X1
X_20004_ gnd vdd _9946_ _9953_ _9963_ _9956_ OAI21X1
X_19864_ gnd vdd _9799_ _9798_ _9810_ _9796_ AOI21X1
X_19444_ _9347_ vdd gnd _9342_ _9348_ _9349_ NAND3X1
X_19024_ vdd gnd _8888_ _8887_ INVX2
XSFILL24040x28050 vdd gnd FILL
X_21629_ gnd vdd _11733_ _11730_ _11743_ _11728_ OAI21X1
X_21209_ _11283_ vdd gnd _11280_ _11279_ _11284_ NAND3X1
X_15784_ _5334_ vdd gnd _5333_ _5335_ _5336_ NAND3X1
X_15364_ _4876_ vdd gnd _4874_ _4875_ _4877_ NAND3X1
X_16989_ vdd _6656_ gnd _6654_ _6655_ NAND2X1
X_16569_ gnd vdd _6194_ _6195_ _6196_ _6188_ AOI21X1
X_16149_ gnd vdd _5733_ _5734_ _5736_ _5735_ OAI21X1
X_21382_ vdd gnd breg_16_bF$buf0 areg_26_bF$buf4 _11474_ AND2X2
XSFILL18760x48050 vdd gnd FILL
XSFILL33560x54050 vdd gnd FILL
X_17930_ gnd vdd _7686_ _7687_ _7688_ _7672_ AOI21X1
X_17510_ _7226_ _7227_ vdd gnd INVX1
XSFILL33960x23050 vdd gnd FILL
X_12489_ gnd vdd _7964_ _7986_ _8709_ _7876_ OAI21X1
X_12069_ vdd gnd _4105_ _4094_ INVX2
X_22587_ _882_ vdd gnd _884_ _883_ _885_ NAND3X1
X_22167_ _415_ vdd gnd _402_ _412_ _425_ NAND3X1
X_18715_ gnd vdd _10869__bF$buf1 _3781__bF$buf2 _8549_ _8191_ OAI21X1
X_13850_ _3216_ vdd gnd _3215_ _2987_ _3219_ NAND3X1
X_13430_ gnd vdd _2703_ _2710_ _2758_ _2579_ AOI21X1
X_13010_ gnd vdd _2299_ _2304_ _2305_ _2142_ AOI21X1
X_14635_ vdd _4076_ gnd _4077_ _3790_ NOR2X1
X_14215_ _3614_ vdd gnd _3599_ _3617_ _3618_ NAND3X1
XSFILL23960x21050 vdd gnd FILL
X_20653_ vdd gnd _9987_ _10673_ _10674_ AND2X2
X_20233_ _10213_ vdd _10212_ _10157_ gnd XOR2X1
X_19673_ gnd vdd _9224_ _9222_ _9601_ _9600_ AOI21X1
X_19253_ gnd vdd _9139_ _9138_ _9140_ _9136_ OAI21X1
X_21858_ gnd vdd _84_ _83_ _86_ _85_ OAI21X1
X_21438_ vdd _11535_ gnd _11532_ _11534_ NAND2X1
X_21018_ gnd vdd _10816_ _11073_ _10466_ _11072_ 
+ _11074_
+ OAI22X1
X_12701_ gnd vdd _10891_ _10935_ _11043_ _10803_ AOI21X1
X_15593_ gnd vdd _5116_ _5115_ _5127_ _5111_ AOI21X1
X_15173_ gnd vdd _4353_ _4095_ _4667_ _4666_ OAI21X1
X_13906_ vdd _2993_ gnd _3280_ _2768_ NOR2X1
X_16798_ vdd gnd areg_5_bF$buf3 breg_24_bF$buf5 _6447_ AND2X2
X_16378_ gnd vdd _5985_ _5986_ _5987_ _5984_ OAI21X1
X_21191_ vdd _11265_ gnd _11262_ _11263_ NAND2X1
XSFILL59240x29050 vdd gnd FILL
X_12298_ vdd _6604_ gnd _6615_ _6516_ NOR2X1
X_22396_ _448_ _675_ vdd gnd INVX1
X_18944_ gnd vdd _8799_ _8800_ _8801_ _8798_ AOI21X1
X_18524_ gnd vdd _5453__bF$buf4 _7100__bF$buf3 _8341_ _8333_ OAI21X1
X_18104_ gnd vdd _7578_ _7879_ _7880_ _7566_ OAI21X1
X_20709_ gnd vdd _10734_ _10730_ _10735_ _10700_ OAI21X1
XFILL74200x14050 vdd gnd FILL
X_19729_ vdd _9660_ gnd _9661_ _9293_ NOR2X1
X_19309_ gnd vdd _9176_ _9183_ _9201_ _9193_ AOI21X1
X_14864_ _4320_ vdd gnd _4316_ _4322_ _4329_ NAND3X1
X_14444_ vdd _2379_ gnd _3869_ _4434__bF$buf0 NOR2X1
X_14024_ vdd _3400_ gnd _3409_ _3399_ NOR2X1
XSFILL33640x42050 vdd gnd FILL
X_15649_ _5182_ _5188_ vdd gnd INVX1
X_15229_ gnd vdd _4717_ _4716_ _4728_ _4713_ AOI21X1
X_20882_ _10923_ vdd gnd _10917_ _10925_ _10926_ NAND3X1
X_20462_ vdd gnd _10465_ _10464_ INVX2
X_20042_ vdd _6815__bF$buf2 gnd _10004_ _5190__bF$buf1 NOR2X1
X_19482_ vdd _9391_ gnd _9080_ _9085_ NAND2X1
X_19062_ gnd vdd _8926_ _8925_ _8930_ _8924_ OAI21X1
XSFILL33960x18050 vdd gnd FILL
X_11989_ vdd _2376__bF$buf0 gnd _3231_ _3220_ NOR2X1
X_21667_ _11780_ vdd gnd _11753_ _11784_ _11785_ NAND3X1
X_21247_ gnd vdd _11130_ _11282_ _11325_ _11272_ OAI21X1
X_12930_ _1620_ _1586_ gnd vdd _1631_ XNOR2X1
X_12510_ vdd _8939_ gnd _8928_ _8895_ NAND2X1
X_13715_ vdd _3071_ gnd areg_9_bF$buf4 breg_10_bF$buf3 NAND2X1
X_23813_ vdd _2220_ gnd _2180_ _2178_ NAND2X1
X_16187_ gnd vdd _5777_ _5776_ _5778_ _5775_ AOI21X1
XSFILL69400x12050 vdd gnd FILL
X_18753_ gnd vdd _8188_ _8268_ _8591_ _8277_ AOI21X1
X_18333_ gnd vdd _8130_ _8129_ _8131_ _8125_ OAI21X1
XSFILL69320x19050 vdd gnd FILL
X_20938_ _10985_ vdd gnd _10986_ _10984_ _10987_ NAND3X1
X_20518_ gnd vdd _10524_ _10525_ _10526_ _10523_ OAI21X1
X_19958_ _9911_ _9902_ gnd vdd _9912_ XNOR2X1
X_19538_ _9438_ vdd gnd _9435_ _9448_ _9452_ NAND3X1
X_19118_ _8990_ vdd gnd _8989_ _8985_ _8991_ NAND3X1
X_14673_ gnd vdd _4104_ _4103_ _4119_ _4100_ AOI21X1
X_14253_ gnd vdd _3655_ _3656_ _3660_ _3659_ OAI21X1
X_15878_ gnd vdd _5424_ _5425_ _5439_ _5422_ OAI21X1
X_15458_ vdd _4976_ gnd _4978_ _4977_ NOR2X1
X_15038_ gnd vdd _4518_ _4261_ _4519_ _4219_ 
+ _4238_
+ AOI22X1
XSFILL59320x17050 vdd gnd FILL
X_20691_ vdd _10709_ gnd _10716_ _10708_ NOR2X1
X_20271_ gnd vdd _9901_ _9905_ _10256_ _9908_ OAI21X1
X_19291_ _9175_ _9182_ vdd gnd INVX1
X_21896_ gnd vdd _11765_ _11771_ _128_ _11760_ OAI21X1
X_21476_ gnd vdd _11575_ _11576_ _11577_ _11324_ OAI21X1
X_21056_ gnd vdd _10889_ _10894_ _11116_ _10896_ AOI21X1
X_17604_ gnd vdd _7314_ _7320_ _7331_ _7270_ AOI21X1
X_18809_ gnd vdd _8285_ _8651_ _8652_ _8650_ AOI21X1
X_13944_ _3321_ _3322_ vdd gnd INVX1
X_13524_ _2856_ vdd gnd _2843_ _2861_ _2862_ NAND3X1
X_13104_ _2397_ vdd gnd _2386_ _2401_ _2402_ NAND3X1
X_23622_ vdd _2013_ gnd _2014_ _1886_ NOR2X1
X_23202_ vdd _7225__bF$buf2 gnd _1556_ _3961__bF$buf4 NOR2X1
X_14729_ gnd vdd _4169_ _4168_ _4180_ _4165_ AOI21X1
X_14309_ gnd vdd _3636_ _3634_ _3721_ _3593_ OAI21X1
X_18982_ vdd _8842_ gnd _8841_ _8840_ NAND2X1
X_18562_ vdd gnd _8374_ _8378_ _8382_ AND2X2
X_18142_ vdd gnd _7464_ _7456_ _7922_ AND2X2
X_20747_ vdd gnd _10482_ _10476_ _10480_ _10777_ NOR3X1
X_20327_ _10311_ vdd gnd _9993_ _10316_ _10317_ NAND3X1
X_19767_ gnd vdd _9396_ _9393_ _9009_ _9702_ 
+ _9703_
+ OAI22X1
X_19347_ _9242_ vdd gnd _9241_ _9240_ _9243_ NAND3X1
X_14482_ vdd gnd _3900_ _3901_ _3894_ _3911_ NOR3X1
X_14062_ _3450_ vdd gnd _3443_ _3310_ _3451_ NAND3X1
XSFILL8680x34050 vdd gnd FILL
X_15687_ vdd gnd _4881_ _4880_ _4882_ _5229_ NOR3X1
X_15267_ vdd _4770_ gnd areg_10_bF$buf1 breg_14_bF$buf2 NAND2X1
XSFILL69000x38050 vdd gnd FILL
X_20080_ vdd _10045_ gnd areg_12_bF$buf4 breg_26_bF$buf3 NAND2X1
XSFILL8600x32050 vdd gnd FILL
X_21285_ _11366_ vdd gnd _11327_ _11365_ _11367_ NAND3X1
X_17833_ _7436_ vdd gnd _7582_ _7573_ _7583_ NAND3X1
X_17413_ areg_30_bF$buf5 vdd gnd breg_0_bF$buf0 _7122_ _7123_ NAND3X1
XSFILL74280x13050 vdd gnd FILL
X_18618_ gnd vdd _8437_ _8442_ _8443_ _8076_ AOI21X1
X_13753_ gnd vdd _2871_ _3112_ _2655_ _3111_ 
+ _3113_
+ OAI22X1
X_13333_ vdd _9104__bF$buf1 gnd _2653_ _4258__bF$buf0 NOR2X1
X_23851_ _2258_ _2260_ vdd gnd INVX1
X_23431_ gnd vdd _1714_ _1713_ _1806_ _1804_ OAI21X1
X_23011_ vdd _1348_ gnd breg_21_bF$buf3 areg_29_bF$buf1 NAND2X1
XSFILL74200x11050 vdd gnd FILL
X_14958_ _4429_ vdd gnd _4430_ _4428_ _4431_ NAND3X1
X_14538_ vdd _3972_ gnd breg_0_bF$buf1 areg_21_bF$buf1 NAND2X1
X_14118_ vdd _3511_ gnd _3491_ _3239_ NAND2X1
XSFILL69480x2050 vdd gnd FILL
X_18791_ gnd vdd _8616_ _8619_ _8633_ _8622_ OAI21X1
X_18371_ gnd vdd _7874_ _7873_ _8173_ _7871_ OAI21X1
XSFILL64280x11050 vdd gnd FILL
X_20976_ gnd vdd _5668__bF$buf5 _2287__bF$buf1 _549__bF$buf1 _6050__bF$buf3 
+ _11028_
+ OAI22X1
X_20556_ vdd gnd _10568_ _10567_ INVX2
X_20136_ _10105_ vdd gnd _10104_ _10106_ _10107_ NAND3X1
X_19996_ gnd vdd _9946_ _9953_ _9954_ _9644_ OAI21X1
X_19576_ vdd _9494_ gnd _9492_ _9493_ NAND2X1
X_19156_ _9032_ vdd gnd _9028_ _9013_ _9033_ NAND3X1
X_14291_ vdd gnd _3412_ _3415_ _3417_ _3702_ NOR3X1
XSFILL33720x25050 vdd gnd FILL
X_12604_ gnd vdd _9477_ _9521_ _9970_ _8544_ AOI21X1
X_22702_ _980_ _1011_ vdd gnd INVX1
X_15496_ vdd _5020_ gnd areg_5_bF$buf3 breg_20_bF$buf2 NAND2X1
X_15076_ _4543_ vdd gnd _4550_ _4548_ _4561_ NAND3X1
X_13809_ gnd vdd _3158_ _3162_ _3174_ _3140_ AOI21X1
X_23907_ vdd gnd _11909_[25] y[25] BUFX2
X_21094_ gnd vdd _11157_ _11156_ _11158_ _11140_ OAI21X1
X_17642_ vdd gnd _7373_ _7345_ INVX2
X_17222_ gnd vdd _6909_ _6910_ _6913_ _6912_ OAI21X1
XSFILL74040x7050 vdd gnd FILL
X_22299_ _557_ vdd gnd _552_ _555_ _569_ NAND3X1
X_18847_ gnd vdd _8330_ _8693_ _8694_ _8405_ OAI21X1
X_18427_ gnd vdd _2362__bF$buf2 _3146__bF$buf1 _8234_ _8224_ OAI21X1
X_18007_ gnd vdd _7769_ _7770_ _7773_ _7772_ OAI21X1
X_13982_ _3362_ _3363_ vdd gnd INVX1
X_13562_ gnd vdd _2891_ _2892_ _2904_ _2877_ OAI21X1
X_13142_ vdd _2444_ gnd _2439_ _2430_ NAND2X1
X_23660_ vdd gnd _2046_ _1998_ _2054_ AND2X2
X_23240_ _1576_ _1597_ vdd gnd INVX1
X_14767_ _4217_ vdd gnd _4213_ _4221_ _4222_ NAND3X1
X_14347_ _3519_ vdd gnd _3757_ _3760_ _3763_ NAND3X1
X_24025_ vdd a[15] gnd areg[15] clk_bF$buf5 DFFPOSX1
XSFILL8600x27050 vdd gnd FILL
XSFILL13720x21050 vdd gnd FILL
XSFILL44120x12050 vdd gnd FILL
X_18180_ gnd vdd _7960_ _7961_ _7963_ _7962_ AOI21X1
X_20785_ _10819_ vdd _10818_ _10755_ gnd XOR2X1
X_20365_ vdd gnd _10358_ _10357_ INVX2
X_16913_ _6556_ vdd gnd _6569_ _6559_ _6574_ NAND3X1
X_19385_ gnd vdd _8909_ _8899_ _9284_ _8903_ OAI21X1
XSFILL44040x6050 vdd gnd FILL
X_12833_ _560_ vdd gnd _505_ _538_ _571_ NAND3X1
X_12413_ _7865_ vdd gnd _7821_ _7558_ _7876_ NAND3X1
X_22931_ gnd vdd _1259_ _942_ _1261_ _1257_ AOI21X1
X_22511_ _800_ vdd gnd _795_ _798_ _802_ NAND3X1
X_13618_ gnd vdd _2961_ _2962_ _2965_ _2755_ OAI21X1
X_23716_ gnd vdd _1985_ _942_ _2115_ _2114_ AOI21X1
X_17871_ gnd vdd _6811_ _7195_ _7625_ _7199_ AOI21X1
X_17451_ vdd gnd _6740_ _6738_ _6739_ _7165_ NOR3X1
X_17031_ vdd _6704_ gnd breg_1_bF$buf5 areg_28_bF$buf3 NAND2X1
XSFILL28840x30050 vdd gnd FILL
X_18656_ vdd _7225__bF$buf3 gnd _8484_ _2792_ NOR2X1
X_18236_ _8023_ vdd gnd _8022_ _8021_ _8024_ NAND3X1
X_13791_ gnd vdd _3153_ _3151_ _3155_ _3150_ AOI21X1
X_13371_ gnd vdd _2689_ _2690_ _2695_ _2686_ OAI21X1
X_14996_ gnd vdd _4470_ _4471_ _4472_ _4455_ AOI21X1
X_14576_ _4010_ vdd gnd _4009_ _4007_ _4014_ NAND3X1
XSFILL13800x3050 vdd gnd FILL
X_14156_ _3545_ vdd gnd _3549_ _3552_ _3553_ NAND3X1
XSFILL13720x8050 vdd gnd FILL
X_20594_ _10539_ vdd gnd _10535_ _10547_ _10610_ NAND3X1
X_20174_ vdd gnd breg_15_bF$buf5 areg_23_bF$buf1 _10149_ AND2X2
X_16722_ vdd gnd _5973_ _5971_ _5972_ _6365_ NOR3X1
X_16302_ gnd vdd _5544_ _5548_ _5905_ _5550_ AOI21X1
X_19194_ gnd vdd _9048_ _9052_ _9075_ _9062_ AOI21X1
XSFILL23720x18050 vdd gnd FILL
X_21799_ _13_ vdd gnd _11892_ _9_ _21_ NAND3X1
X_21379_ gnd vdd _11468_ _11469_ _11470_ _11467_ AOI21X1
X_17927_ gnd vdd _7236_ _7241_ _7685_ _7244_ AOI21X1
X_17507_ vdd gnd _6902_ _6894_ _7224_ AND2X2
X_12642_ gnd vdd _10342_ _10332_ _10386_ _10353_ OAI21X1
X_12222_ _5651_ vdd gnd _5694_ _4992_ _5792_ NAND3X1
X_22740_ _1051_ _1040_ gnd vdd _1052_ XNOR2X1
X_22320_ _591_ vdd gnd _585_ _540_ _592_ NAND3X1
XSFILL48920x22050 vdd gnd FILL
X_13847_ _3203_ vdd gnd _3195_ _3047_ _3216_ NAND3X1
X_23945_ vdd gnd _11909_[63] y[63] BUFX2
X_13427_ gnd vdd _2754_ _2553_ _2755_ _2722_ OAI21X1
X_13007_ vdd _2301_ gnd _2302_ _2238_ NOR2X1
X_23525_ gnd vdd breg_24_bF$buf4 areg_31_bF$buf4 _1907_ _1906_ AOI21X1
X_23105_ _1442_ vdd gnd _1447_ _1449_ _1450_ NAND3X1
XSFILL13720x16050 vdd gnd FILL
X_17680_ _7378_ vdd gnd _7413_ _7407_ _7414_ NAND3X1
X_17260_ gnd vdd _6940_ _6945_ _6954_ _6947_ OAI21X1
X_18885_ vdd gnd _8319_ _8312_ _8736_ AND2X2
X_18465_ gnd vdd _8269_ _8270_ _8276_ _8272_ AOI21X1
X_18045_ gnd vdd _7813_ _7814_ _7815_ _7812_ OAI21X1
X_13180_ gnd vdd _2470_ _2473_ _2485_ _2456_ AOI21X1
X_11913_ _2387_ _2398_ vdd gnd INVX1
XSFILL38840x27050 vdd gnd FILL
X_14385_ _3797_ vdd gnd _3793_ _3786_ _3804_ NAND3X1
X_24063_ vdd b[21] gnd breg[21] clk_bF$buf1 DFFPOSX1
X_16951_ gnd vdd _3402__bF$buf3 _7217__bF$buf1 _6044__bF$buf0 _3958__bF$buf1 
+ _6616_
+ OAI22X1
X_16531_ _6152_ vdd gnd _6151_ _6153_ _6155_ NAND3X1
X_16111_ gnd vdd _5692_ _5693_ _5695_ _5691_ AOI21X1
XSFILL28840x25050 vdd gnd FILL
X_21188_ vdd _10954_ gnd _11261_ _10953_ NOR2X1
X_17736_ gnd vdd _7473_ _7474_ _7476_ _7475_ OAI21X1
X_17316_ gnd vdd _6745_ _7014_ _7015_ _6735_ OAI21X1
X_12871_ gnd vdd _889_ _878_ _987_ _144_ OAI21X1
X_12451_ gnd vdd _7043_ _6012_ _8293_ _7065_ AOI21X1
X_12031_ vdd _3690_ gnd _3612_ _3679_ NAND2X1
X_13656_ _2992_ _3006_ vdd gnd INVX1
X_13236_ _2523_ vdd gnd _2336_ _2526_ _2546_ NAND3X1
X_23754_ vdd _2157_ gnd _2122_ _2154_ NAND2X1
X_23334_ _1582_ _1700_ vdd gnd INVX1
XSFILL18840x23050 vdd gnd FILL
X_15802_ vdd _5356_ gnd _5355_ _5353_ NAND2X1
X_18694_ gnd vdd _8148_ _8144_ _8526_ _8149_ AOI21X1
X_18274_ vdd _8067_ gnd _8058_ _8066_ NAND2X1
X_20879_ _10921_ vdd gnd _10918_ _10920_ _10922_ NAND3X1
X_20459_ gnd vdd _10279_ _10281_ _10461_ _10271_ OAI21X1
X_20039_ vdd _7225__bF$buf3 gnd _10000_ _4434__bF$buf3 NOR2X1
X_21820_ vdd gnd _33_ _32_ _29_ _44_ NOR3X1
X_21400_ gnd vdd _11226_ _11492_ _10912_ _11228_ 
+ _11493_
+ OAI22X1
X_19899_ _9847_ vdd gnd _9757_ _9842_ _9848_ NAND3X1
X_19479_ vdd _9387_ gnd _9382_ _9386_ NAND2X1
X_19059_ vdd gnd _8897_ _8918_ _8911_ _8926_ NOR3X1
X_14194_ vdd _3595_ gnd areg_7_bF$buf1 breg_13_bF$buf3 NAND2X1
XSFILL69080x32050 vdd gnd FILL
XSFILL48920x17050 vdd gnd FILL
X_12927_ vdd _1598_ gnd areg_5_bF$buf0 breg_10_bF$buf3 NAND2X1
X_12507_ vdd _8906_ gnd _8874_ _8863_ NAND2X1
X_22605_ _902_ vdd gnd _901_ _728_ _905_ NAND3X1
X_15399_ _4907_ vdd gnd _4914_ _4766_ _4915_ NAND3X1
X_16760_ gnd vdd _6397_ _6395_ _6406_ _6047_ OAI21X1
X_16340_ gnd vdd _5935_ _5933_ _5946_ _5931_ AOI21X1
XSFILL34200x38050 vdd gnd FILL
XBUFX2_insert240 vdd gnd areg[17] areg_17_bF$buf2 BUFX2
XBUFX2_insert241 vdd gnd areg[17] areg_17_bF$buf1 BUFX2
XBUFX2_insert242 vdd gnd areg[17] areg_17_bF$buf0 BUFX2
XBUFX2_insert243 vdd gnd breg[27] breg_27_bF$buf5 BUFX2
X_17965_ gnd vdd _7711__bF$buf0 _3781__bF$buf2 _7727_ _7286_ OAI21X1
XBUFX2_insert244 vdd gnd breg[27] breg_27_bF$buf4 BUFX2
XBUFX2_insert245 vdd gnd breg[27] breg_27_bF$buf3 BUFX2
X_17545_ gnd vdd _7259_ _7265_ _7266_ _7227_ OAI21X1
XBUFX2_insert246 vdd gnd breg[27] breg_27_bF$buf2 BUFX2
X_17125_ _6805_ _6806_ vdd gnd INVX1
XBUFX2_insert247 vdd gnd breg[27] breg_27_bF$buf1 BUFX2
XBUFX2_insert248 vdd gnd breg[27] breg_27_bF$buf0 BUFX2
XSFILL59080x30050 vdd gnd FILL
X_12680_ gnd vdd _9159_ _9049_ _10803_ _9103_ OAI21X1
XBUFX2_insert249 vdd gnd areg[14] areg_14_bF$buf4 BUFX2
X_12260_ gnd vdd _5069_ _5025_ _4281_ _6187_ 
+ _6198_
+ OAI22X1
XSFILL38920x15050 vdd gnd FILL
X_13885_ vdd gnd _3257_ _3256_ INVX2
X_23983_ vdd _0_[37] gnd _11909_[37] clk_bF$buf3 DFFPOSX1
X_13465_ vdd _2797_ gnd areg_4_bF$buf1 breg_13_bF$buf0 NAND2X1
X_13045_ gnd vdd _2338_ _2339_ _2340_ _2337_ OAI21X1
X_23563_ _1949_ _1950_ vdd gnd INVX1
X_23143_ _1482_ vdd gnd _1362_ _1477_ _1492_ NAND3X1
XSFILL3560x14050 vdd gnd FILL
XSFILL28920x13050 vdd gnd FILL
X_15611_ _5144_ vdd gnd _5143_ _5145_ _5147_ NAND3X1
X_18083_ gnd vdd _7807_ _7808_ _7857_ _7793_ OAI21X1
X_20688_ _10711_ vdd gnd _10707_ _10710_ _10712_ NAND3X1
X_20268_ _10238_ vdd gnd _10246_ _10243_ _10252_ NAND3X1
X_16816_ gnd vdd _5679_ _6446_ _6467_ _6074_ AOI21X1
X_11951_ vdd _2814_ gnd areg_5_bF$buf1 breg_1_bF$buf3 NAND2X1
X_19288_ vdd gnd _9158_ _9161_ _9162_ _9178_ NOR3X1
X_12736_ _11406_ vdd gnd _9981_ _11362_ _11417_ NAND3X1
X_12316_ gnd vdd _6658_ _6692_ _6812_ _6352_ AOI21X1
X_22834_ vdd _1155_ gnd _1152_ _1154_ NAND2X1
X_22414_ _686_ vdd gnd _687_ _695_ _696_ NAND3X1
XSFILL18840x18050 vdd gnd FILL
X_23619_ vdd _2009_ gnd _2010_ _2008_ NOR2X1
X_17774_ vdd _7518_ gnd breg_3_bF$buf5 areg_28_bF$buf5 NAND2X1
X_17354_ vdd _7058_ gnd _6622_ _6630_ NAND2X1
XSFILL74360x5050 vdd gnd FILL
X_20900_ vdd gnd _10579_ _10574_ _10945_ AND2X2
X_18979_ gnd vdd _8838_ _8833_ _8839_ _8598_ AOI21X1
X_18559_ vdd _8379_ gnd _8374_ _8378_ NAND2X1
X_18139_ gnd vdd _7509_ _7487_ _7918_ _7500_ OAI21X1
X_13694_ gnd vdd _2918_ _2909_ _3048_ _2841_ AOI21X1
X_23792_ _2198_ vdd _2168_ _2197_ gnd XOR2X1
X_13274_ _2587_ _2588_ vdd gnd INVX1
X_23372_ gnd vdd _1741_ _1737_ _1742_ _1622_ OAI21X1
X_19920_ vdd _9871_ gnd breg_9_bF$buf1 areg_28_bF$buf1 NAND2X1
X_19500_ vdd _9404_ gnd _9410_ _9403_ NOR2X1
X_14899_ _4365_ _4363_ gnd vdd _4366_ XNOR2X1
X_14479_ _3902_ vdd gnd _3868_ _3906_ _3907_ NAND3X1
X_14059_ vdd gnd _3441_ _3436_ _3440_ _3447_ NOR3X1
XSFILL3720x40050 vdd gnd FILL
X_15840_ gnd vdd _5395_ _5396_ _5397_ _5394_ OAI21X1
X_15420_ vdd gnd _4611_ _4608_ _4609_ _4938_ NOR3X1
X_15000_ vdd gnd _4476_ _4449_ INVX2
XSFILL3640x47050 vdd gnd FILL
X_20497_ vdd gnd breg_15_bF$buf4 areg_24_bF$buf2 _10503_ AND2X2
X_20077_ gnd vdd _9726_ _9724_ _10042_ _9717_ OAI21X1
X_16625_ vdd gnd _5866_ _5858_ _6258_ AND2X2
X_16205_ _5794_ vdd gnd _5789_ _5797_ _5798_ NAND3X1
XSFILL59080x25050 vdd gnd FILL
X_19097_ gnd vdd _8962_ _8963_ _8968_ _8960_ AOI21X1
XSFILL69400x6050 vdd gnd FILL
X_12965_ vdd _2012_ gnd breg_6_bF$buf3 areg_8_bF$buf4 NAND2X1
X_12545_ _9126_ vdd gnd _9192_ _9170_ _9323_ NAND3X1
X_12125_ gnd vdd _3723_ _3756_ _4719_ _3788_ OAI21X1
X_22643_ gnd vdd _764_ _734_ _946_ _766_ OAI21X1
X_22223_ vdd gnd _476_ _479_ _472_ _486_ NOR3X1
X_23848_ _2240_ _2256_ gnd vdd _0_[61] XNOR2X1
X_23428_ _1802_ vdd _1782_ _1801_ gnd XOR2X1
X_23008_ _1343_ vdd gnd _1342_ _1341_ _1344_ NAND3X1
XSFILL49080x23050 vdd gnd FILL
X_17583_ gnd vdd _7303_ _7304_ _7308_ _7307_ OAI21X1
X_17163_ vdd _6848_ gnd _6458_ _6466_ NAND2X1
XSFILL18600x30050 vdd gnd FILL
XSFILL49000x21050 vdd gnd FILL
X_18788_ gnd vdd _8628_ _8620_ _8629_ _8607_ AOI21X1
X_18368_ gnd vdd _8164_ _8165_ _8169_ _8122_ OAI21X1
X_13083_ vdd gnd _2379_ breg_14_bF$buf3 INVX4
X_23181_ gnd vdd _1529_ _1528_ _1534_ _1527_ OAI21X1
XSFILL23880x50050 vdd gnd FILL
X_21914_ gnd vdd _146_ _11815_ _148_ _147_ OAI21X1
X_14288_ gnd vdd _3688_ _3683_ _3698_ _3691_ OAI21X1
XSFILL53880x3050 vdd gnd FILL
XSFILL8760x54050 vdd gnd FILL
X_16854_ vdd _6509_ gnd _6508_ _6503_ NAND2X1
X_16434_ vdd gnd _5725_ _5718_ _6048_ AND2X2
X_16014_ gnd vdd _5581_ _5582_ _5589_ _5542_ OAI21X1
X_17639_ gnd vdd _7359_ _7356_ _7369_ _7353_ OAI21X1
X_17219_ gnd vdd _6904_ _6905_ _6909_ _6903_ AOI21X1
X_12774_ _11756_ _11833_ vdd gnd INVX1
X_12354_ vdd _7228_ gnd areg_1_bF$buf2 breg_9_bF$buf2 NAND2X1
X_22872_ _1197_ _1191_ vdd gnd _1196_ OR2X2
X_22452_ _736_ _737_ vdd gnd INVX1
X_22032_ gnd vdd _265_ _262_ _277_ _259_ AOI21X1
X_13979_ vdd _3359_ gnd breg_7_bF$buf5 areg_12_bF$buf0 NAND2X1
X_13559_ gnd vdd _2898_ _2897_ _2899_ _2896_ OAI21X1
X_13139_ gnd vdd _2437_ _2438_ _2440_ _2439_ OAI21X1
X_23657_ vdd _2050_ gnd _0_[56] _2051_ NOR2X1
XSFILL3720x35050 vdd gnd FILL
X_23237_ _1589_ _1577_ gnd vdd _1594_ XNOR2X1
XSFILL43960x42050 vdd gnd FILL
X_14920_ gnd vdd _4124_ _4122_ _4389_ _4113_ OAI21X1
X_14500_ vdd gnd breg_3_bF$buf3 areg_17_bF$buf1 _3930_ AND2X2
X_17392_ vdd gnd areg_27_bF$buf4 _7100_ INVX8
XSFILL43880x49050 vdd gnd FILL
XSFILL49160x6050 vdd gnd FILL
XSFILL48840x9050 vdd gnd FILL
XSFILL23880x2050 vdd gnd FILL
X_15705_ _5099_ vdd gnd _5009_ _5098_ _5250_ NAND3X1
X_18597_ gnd vdd _8400_ _8407_ _8420_ _8410_ OAI21X1
X_18177_ vdd gnd breg_3_bF$buf5 areg_28_bF$buf5 _7960_ AND2X2
XFILL74040x4050 vdd gnd FILL
X_21723_ gnd vdd _11831_ _11838_ _11847_ _11840_ OAI21X1
X_21303_ _11382_ vdd gnd _11378_ _11386_ _11387_ NAND3X1
X_14097_ _3479_ vdd gnd _3475_ _3483_ _3489_ NAND3X1
XSFILL33880x47050 vdd gnd FILL
X_22928_ gnd vdd _1092_ _1256_ _1257_ _1254_ OAI21X1
X_22508_ vdd _798_ gnd _796_ _797_ NAND2X1
XSFILL49080x18050 vdd gnd FILL
X_16663_ vdd gnd areg_25_bF$buf0 _6300_ INVX8
X_16243_ vdd _5840_ gnd areg_13_bF$buf3 breg_14_bF$buf3 NAND2X1
XSFILL49000x16050 vdd gnd FILL
X_17868_ _7610_ vdd gnd _7604_ _7613_ _7620_ NAND3X1
X_17448_ _7148_ vdd gnd _7141_ _7151_ _7161_ NAND3X1
X_17028_ gnd vdd breg_1_bF$buf4 areg_28_bF$buf3 _6700_ breg_0_bF$buf0 
+ areg_29_bF$buf5
+ AOI22X1
X_12583_ _9631_ vdd gnd _9598_ _9663_ _9740_ NAND3X1
X_12163_ vdd _3646__bF$buf1 gnd _5135_ _2508_ NOR2X1
X_22681_ vdd _5676_ gnd _988_ _4551__bF$buf3 NOR2X1
XSFILL23880x45050 vdd gnd FILL
X_22261_ _519_ vdd gnd _514_ _508_ _528_ NAND3X1
X_13788_ vdd _3151_ gnd _3147_ _3144_ NAND2X1
X_13368_ vdd gnd _2690_ _2686_ _2689_ _2691_ NOR3X1
X_23886_ vdd gnd _11909_[4] y[4] BUFX2
X_23466_ vdd gnd _1745_ _1842_ _1843_ _1844_ NOR3X1
X_23046_ _1382_ vdd gnd _1381_ _1385_ _1386_ NAND3X1
XSFILL8840x42050 vdd gnd FILL
XSFILL39000x14050 vdd gnd FILL
XSFILL8760x49050 vdd gnd FILL
XSFILL13880x43050 vdd gnd FILL
X_15934_ gnd vdd _5485_ _5490_ _5501_ _5471_ AOI21X1
X_15514_ vdd _5039_ gnd _5040_ _5034_ NOR2X1
X_16719_ _6348_ vdd gnd _6342_ _6351_ _6361_ NAND3X1
X_21952_ gnd vdd _189_ _187_ _190_ _93_ AOI21X1
X_21532_ gnd vdd _11331_ _11354_ _11638_ _11352_ AOI21X1
X_21112_ gnd vdd _2560__bF$buf3 _6300__bF$buf3 _11178_ _11173_ OAI21X1
X_12639_ gnd vdd _8720_ _8906_ _10353_ _8884_ AOI21X1
X_12219_ vdd gnd _5727_ _5738_ _5716_ _5749_ NOR3X1
X_22737_ _1049_ _1048_ vdd gnd _1043_ OR2X2
X_22317_ gnd vdd _583_ _581_ _589_ _580_ AOI21X1
XSFILL43960x37050 vdd gnd FILL
XSFILL74360x28050 vdd gnd FILL
X_16892_ _6550_ _6551_ vdd gnd INVX1
X_16472_ _6085_ vdd gnd _6081_ _6089_ _6090_ NAND3X1
X_16052_ vdd gnd _5624_ _5622_ _5623_ _5631_ NOR3X1
XSFILL64040x50050 vdd gnd FILL
XSFILL19000x10050 vdd gnd FILL
X_17677_ gnd vdd _7409_ _7410_ _7411_ _7402_ AOI21X1
X_17257_ gnd vdd _6946_ _6950_ _6951_ _6931_ AOI21X1
X_12392_ gnd vdd _6472_ _6593_ _7645_ _6527_ AOI21X1
X_22490_ vdd _777_ gnd _778_ _547_ NOR2X1
X_22070_ gnd vdd _315_ _314_ _318_ _317_ OAI21X1
X_20803_ vdd _10838_ gnd _10839_ _10831_ NOR2X1
X_13597_ vdd _2942_ gnd _2786_ _2789_ NAND2X1
X_13177_ gnd vdd _2472_ _2471_ _2482_ _2458_ OAI21X1
X_23695_ _2093_ _2092_ vdd gnd _2083_ OR2X2
X_23275_ gnd vdd _1407_ _1509_ _1636_ _1518_ AOI21X1
X_19823_ gnd vdd _9410_ _9401_ _9765_ _9405_ OAI21X1
X_19403_ gnd vdd _9299_ _9300_ _9304_ _9298_ OAI21X1
X_15743_ _5291_ vdd gnd _5284_ _4964_ _5292_ NAND3X1
X_15323_ vdd _4832_ gnd _4238_ _4831_ NAND2X1
X_16948_ vdd gnd _6612_ _6611_ INVX2
X_16528_ gnd vdd _5761_ _5763_ _6151_ _5769_ AOI21X1
X_16108_ _5677_ _5691_ vdd gnd INVX1
X_21761_ gnd vdd _11715_ _11827_ _11888_ _11837_ OAI21X1
X_21341_ gnd vdd _11411_ _11418_ _11429_ _11368_ AOI21X1
XSFILL8920x30050 vdd gnd FILL
X_12868_ gnd vdd _932_ _943_ _954_ _921_ OAI21X1
XSFILL23800x38050 vdd gnd FILL
X_12448_ _8172_ vdd gnd _8194_ _8128_ _8260_ NAND3X1
X_22966_ gnd vdd _989_ _1139_ _1299_ _1146_ OAI21X1
X_12028_ gnd vdd _2551__bF$buf2 _3646__bF$buf1 _3657_ _2814_ OAI21X1
X_22546_ vdd _5921__bF$buf3 gnd _840_ _5369_ NOR2X1
X_22126_ gnd vdd _3529__bF$buf2 _7100__bF$buf0 _380_ _379_ OAI21X1
XSFILL8840x37050 vdd gnd FILL
X_16281_ _5871_ vdd gnd _5866_ _5872_ _5882_ NAND3X1
XSFILL13880x38050 vdd gnd FILL
X_17486_ _7201_ vdd gnd _7197_ _6810_ _7202_ NAND3X1
X_17066_ _6741_ vdd gnd _6735_ _6648_ _6742_ NAND3X1
XSFILL74120x40050 vdd gnd FILL
XSFILL13800x36050 vdd gnd FILL
X_20612_ gnd vdd _10622_ _10629_ _10630_ _10348_ OAI21X1
X_23084_ vdd _1426_ gnd _1427_ _1413_ NOR2X1
X_19632_ _9173_ _9556_ vdd gnd INVX1
X_19212_ gnd vdd _9093_ _9091_ _9094_ _9090_ OAI21X1
X_21817_ gnd vdd _11719_ _11724_ _11661_ _40_ 
+ _41_
+ OAI22X1
X_15972_ vdd _5543_ gnd breg_5_bF$buf2 areg_21_bF$buf2 NAND2X1
X_15552_ vdd gnd _5024_ _5029_ _5018_ _5082_ NOR3X1
X_15132_ gnd vdd _4606_ _4612_ _4623_ _4359_ AOI21X1
X_16757_ gnd vdd _6401_ _6402_ _6403_ _6400_ OAI21X1
X_16337_ vdd _5943_ gnd _5564_ _5932_ NAND2X1
X_21990_ _226_ vdd gnd _11881_ _227_ _231_ NAND3X1
X_21570_ _11675_ vdd gnd _11671_ _11677_ _11678_ NAND3X1
X_21150_ gnd vdd _11213_ _11218_ _11219_ _11133_ AOI21X1
X_12677_ vdd gnd _10737_ _10748_ _10770_ AND2X2
X_12257_ gnd vdd _5530_ _6143_ _6165_ _6154_ OAI21X1
X_22775_ _1091_ _1085_ vdd gnd _1087_ OR2X2
X_22355_ vdd _631_ gnd _620_ _628_ NAND2X1
X_18903_ _8754_ vdd gnd _8750_ _8755_ _8756_ NAND3X1
X_16090_ gnd vdd _5670_ _4979_ _5671_ _5345_ OAI21X1
X_14823_ gnd vdd _4278_ _4277_ _4284_ _4276_ AOI21X1
X_14403_ vdd gnd _3824_ _3823_ INVX2
X_17295_ gnd vdd _6979_ _6980_ _6993_ _6976_ OAI21X1
X_15608_ vdd gnd _4793_ _4788_ _5143_ AND2X2
X_20841_ gnd vdd _10878_ _10879_ _10881_ _10877_ OAI21X1
X_20421_ _10401_ vdd gnd _10415_ _10405_ _10420_ NAND3X1
X_20001_ _9958_ vdd gnd _9957_ _9956_ _9960_ NAND3X1
XSFILL44040x41050 vdd gnd FILL
X_19861_ gnd vdd _9511_ _9805_ _9807_ _9804_ AOI21X1
X_19441_ gnd vdd _9338_ _9337_ _9346_ _9335_ OAI21X1
X_19021_ gnd vdd _8849_ _8850_ _8885_ _8482_ AOI21X1
XSFILL8920x25050 vdd gnd FILL
X_11948_ gnd vdd _2530_ _2584_ _2781_ _2770_ AOI21X1
X_21626_ gnd vdd _11735_ _11739_ _11740_ _11727_ OAI21X1
X_21206_ vdd _11262_ gnd _11281_ _11259_ NOR2X1
X_15781_ _4974_ _5333_ vdd gnd INVX1
X_15361_ _4852_ _4872_ gnd vdd _4874_ XNOR2X1
X_16986_ vdd _3961__bF$buf2 gnd _6653_ _5420__bF$buf3 NOR2X1
X_16566_ gnd vdd _5782_ _5803_ _6193_ _5807_ AOI21X1
X_16146_ gnd vdd _5728_ _5729_ _5733_ _5726_ AOI21X1
X_12486_ vdd _8676_ gnd _8643_ _8665_ NAND2X1
X_12066_ gnd vdd _3876_ _3471_ _4072_ _4061_ OAI21X1
X_22584_ _835_ vdd gnd _836_ _837_ _882_ NAND3X1
X_22164_ gnd vdd _421_ _416_ _422_ _401_ OAI21X1
X_18712_ gnd vdd _8539_ _8538_ _8546_ _8537_ AOI21X1
XSFILL59160x50050 vdd gnd FILL
X_23789_ vdd _2194_ gnd _2169_ _2193_ NAND2X1
X_23369_ gnd vdd _1731_ _1730_ _1738_ _1728_ AOI21X1
XSFILL64120x33050 vdd gnd FILL
X_19917_ vdd _9868_ gnd breg_10_bF$buf4 areg_27_bF$buf3 NAND2X1
X_14632_ _4073_ _4074_ vdd gnd INVX1
X_14212_ vdd gnd _3604_ _3602_ _3615_ AND2X2
X_15837_ gnd vdd _5026_ _5028_ _5394_ _5022_ AOI21X1
X_15417_ _4915_ vdd gnd _4925_ _4922_ _4935_ NAND3X1
X_20650_ gnd vdd _9260_ _8878_ _10670_ _10669_ AOI21X1
X_20230_ _9910_ vdd gnd _9908_ _9902_ _10210_ NAND3X1
X_19670_ gnd vdd _9595_ _9596_ _9597_ _9594_ AOI21X1
X_19250_ vdd gnd _8730_ _8725_ _9136_ AND2X2
XSFILL54120x31050 vdd gnd FILL
X_21855_ gnd vdd _79_ _77_ _83_ _76_ AOI21X1
X_21435_ gnd vdd _10565_ _11237_ _11532_ _11531_ OAI21X1
X_21015_ _11070_ vdd gnd _11068_ _11069_ _11071_ NAND3X1
XSFILL54040x38050 vdd gnd FILL
X_15590_ gnd vdd _7217__bF$buf2 _2465__bF$buf4 _5123_ _5114_ OAI21X1
X_15170_ vdd _4661_ gnd _4663_ _4659_ NOR2X1
X_13903_ vdd _3264_ gnd _3277_ _3261_ NOR2X1
X_16795_ vdd _6444_ gnd areg_3_bF$buf2 breg_26_bF$buf0 NAND2X1
X_16375_ gnd vdd _5511_ _5598_ _5984_ _5983_ AOI21X1
XSFILL44040x36050 vdd gnd FILL
X_12295_ vdd gnd areg_9_bF$buf4 _6582_ INVX8
XSFILL54040x9050 vdd gnd FILL
X_22393_ _672_ vdd _667_ _439_ gnd XOR2X1
X_18941_ vdd _8798_ gnd _8796_ _8795_ NAND2X1
X_18521_ vdd gnd breg_7_bF$buf3 areg_26_bF$buf3 _8338_ AND2X2
X_18101_ gnd vdd _7875_ _7874_ _7877_ _7873_ OAI21X1
X_20706_ gnd vdd _10727_ _10728_ _10732_ _10702_ AOI21X1
X_23598_ _1984_ _1987_ vdd gnd INVX1
X_23178_ vdd gnd _1528_ _1529_ _1527_ _1530_ NOR3X1
X_19726_ gnd vdd _5668__bF$buf4 _7711__bF$buf3 _6582__bF$buf1 _6050__bF$buf1 
+ _9658_
+ OAI22X1
X_19306_ gnd vdd _8800_ _8798_ _9198_ _8821_ AOI21X1
X_14861_ gnd vdd _4323_ _4324_ _4326_ _4322_ OAI21X1
XSFILL69240x40050 vdd gnd FILL
X_14441_ vdd _3866_ gnd _3860_ _3864_ NAND2X1
X_14021_ _3404_ vdd gnd _3398_ _3401_ _3406_ NAND3X1
XSFILL69160x47050 vdd gnd FILL
X_15646_ _5185_ _5184_ vdd gnd _5183_ OR2X2
X_15226_ gnd vdd _4449_ _4724_ _4159_ _4723_ 
+ _4725_
+ OAI22X1
X_11986_ _2497_ _2616_ gnd vdd _3198_ XNOR2X1
X_21664_ vdd gnd _11777_ _11774_ _11775_ _11782_ NOR3X1
X_21244_ gnd vdd _11321_ _11012_ _11322_ _11287_ OAI21X1
XSFILL28760x54050 vdd gnd FILL
XSFILL59160x45050 vdd gnd FILL
XSFILL24040x32050 vdd gnd FILL
XSFILL3720x2050 vdd gnd FILL
X_22869_ vdd _1192_ gnd _1193_ _1038_ NOR2X1
XSFILL3640x7050 vdd gnd FILL
X_22449_ vdd _7225__bF$buf0 gnd _733_ _2669__bF$buf3 NOR2X1
X_22029_ gnd vdd _2884__bF$buf2 _6050__bF$buf3 _273_ _261_ OAI21X1
X_13712_ _3061_ _3068_ vdd gnd INVX1
X_23810_ _2176_ _2216_ vdd gnd INVX1
X_16184_ _5751_ _5747_ gnd vdd _5775_ XNOR2X1
XFILL74120x30050 vdd gnd FILL
X_14917_ vdd _4386_ gnd _4385_ _4367_ NAND2X1
XSFILL28680x16050 vdd gnd FILL
X_17389_ vdd _7096_ gnd breg_4_bF$buf2 areg_26_bF$buf1 NAND2X1
XSFILL49160x43050 vdd gnd FILL
X_18750_ _8585_ vdd gnd _8586_ _8581_ _8587_ NAND3X1
X_18330_ vdd _8127_ gnd areg_9_bF$buf2 breg_24_bF$buf3 NAND2X1
XSFILL54120x26050 vdd gnd FILL
X_20935_ gnd vdd _10638_ _10345_ _10984_ _10645_ AOI21X1
X_20515_ gnd vdd _9797_ _10502_ _10523_ _10161_ AOI21X1
X_19955_ _9901_ _9905_ gnd vdd _9909_ XNOR2X1
X_19535_ gnd vdd _9443_ _9445_ _9449_ _9448_ OAI21X1
X_19115_ _8978_ vdd gnd _8974_ _8980_ _8988_ NAND3X1
X_14670_ gnd vdd _3646__bF$buf3 _2560__bF$buf4 _4115_ _4102_ OAI21X1
X_14250_ gnd vdd _3647_ _3645_ _3656_ _3642_ AOI21X1
XSFILL59320x7050 vdd gnd FILL
XSFILL33960x8050 vdd gnd FILL
XSFILL18680x14050 vdd gnd FILL
XSFILL33640x2050 vdd gnd FILL
X_15875_ _5430_ vdd gnd _5405_ _5435_ _5436_ NAND3X1
XSFILL39160x41050 vdd gnd FILL
X_15455_ gnd vdd areg[0] breg_25_bF$buf0 _4975_ areg_1_bF$buf1 
+ breg_24_bF$buf1
+ AOI22X1
X_15035_ gnd vdd _4509_ _4510_ _4516_ _4508_ AOI21X1
X_21893_ gnd vdd _123_ _124_ _125_ _121_ AOI21X1
X_21473_ _11567_ vdd gnd _11323_ _11568_ _11574_ NAND3X1
X_21053_ gnd vdd _11107_ _11108_ _11113_ _11058_ OAI21X1
X_17601_ gnd vdd _7326_ _6924_ _7328_ _7004_ OAI21X1
X_22678_ vdd _984_ gnd areg_24_bF$buf0 breg_25_bF$buf1 NAND2X1
X_22258_ vdd gnd _521_ _523_ _522_ _524_ NOR3X1
X_18806_ _8647_ vdd gnd _8639_ _8648_ _8649_ NAND3X1
XSFILL69240x35050 vdd gnd FILL
X_13941_ vdd _3317_ gnd _3319_ _3316_ NOR2X1
X_13521_ vdd _2851_ gnd _2859_ _2857_ NOR2X1
X_13101_ _2392_ _2399_ vdd gnd INVX1
X_14726_ gnd vdd _7217__bF$buf2 _10869__bF$buf2 _4177_ _4167_ OAI21X1
X_14306_ _3666_ vdd gnd _3706_ _3700_ _3718_ NAND3X1
X_17198_ gnd vdd _6543_ _6541_ _6886_ _6885_ AOI21X1
XSFILL69160x3050 vdd gnd FILL
XSFILL69080x8050 vdd gnd FILL
XSFILL8520x4050 vdd gnd FILL
X_20744_ _10771_ vdd gnd _10766_ _10773_ _10774_ NAND3X1
X_20324_ gnd vdd _10307_ _10308_ _10314_ _10306_ AOI21X1
X_19764_ gnd vdd _549__bF$buf2 _5315__bF$buf4 _9700_ _9692_ OAI21X1
X_19344_ gnd vdd _8479_ _8856_ _9240_ _9239_ AOI21X1
XSFILL28760x49050 vdd gnd FILL
XSFILL24040x27050 vdd gnd FILL
X_21949_ vdd _186_ gnd _181_ _185_ NAND2X1
X_21529_ _11610_ vdd gnd _11619_ _11623_ _11634_ NAND3X1
X_21109_ vdd _11174_ gnd _11172_ _11173_ NAND2X1
XSFILL3800x50 vdd gnd FILL
X_15684_ _5216_ vdd gnd _5211_ _5219_ _5226_ NAND3X1
X_15264_ gnd vdd _4570_ _4576_ _4767_ _4497_ AOI21X1
XFILL74120x25050 vdd gnd FILL
X_16889_ vdd _6547_ gnd areg_13_bF$buf3 breg_16_bF$buf4 NAND2X1
X_16469_ _6084_ vdd gnd _6083_ _6082_ _6085_ NAND3X1
X_16049_ _5359_ vdd gnd _5361_ _5356_ _5627_ NAND3X1
X_21282_ gnd vdd _11363_ _11357_ _11364_ _11328_ OAI21X1
XSFILL18760x47050 vdd gnd FILL
X_17830_ gnd vdd _7570_ _7571_ _7579_ _7485_ OAI21X1
X_17410_ _7118_ vdd gnd _7107_ _7115_ _7119_ NAND3X1
XSFILL33960x22050 vdd gnd FILL
X_12389_ gnd vdd breg_4_bF$buf5 areg_6_bF$buf4 _7623_ breg_3_bF$buf0 
+ areg_7_bF$buf1
+ AOI22X1
X_22487_ vdd _775_ gnd areg_21_bF$buf4 breg_26_bF$buf0 NAND2X1
X_22067_ vdd gnd _301_ _304_ _299_ _315_ NOR3X1
X_18615_ _8434_ vdd gnd _8433_ _8432_ _8440_ NAND3X1
X_13750_ _3107_ vdd gnd _3100_ _3108_ _3109_ NAND3X1
X_13330_ _2648_ vdd gnd _2646_ _2647_ _2649_ NAND3X1
XSFILL39160x36050 vdd gnd FILL
X_14955_ vdd _4428_ gnd _4387_ _4386_ NAND2X1
X_14535_ gnd vdd _3963_ _3968_ _3969_ _3956_ OAI21X1
X_14115_ _2537_ vdd gnd _3507_ _1271_ _3508_ NAND3X1
XSFILL23960x20050 vdd gnd FILL
X_20973_ vdd gnd areg_13_bF$buf2 breg_28_bF$buf4 _11025_ AND2X2
X_20553_ vdd gnd breg_10_bF$buf2 areg_30_bF$buf2 _10565_ AND2X2
X_20133_ vdd _10104_ gnd _9728_ _9736_ NAND2X1
X_19993_ _9944_ vdd gnd _9941_ _9756_ _9951_ NAND3X1
X_19573_ vdd gnd _9491_ _9490_ INVX2
X_19153_ vdd gnd _9024_ _9025_ _9015_ _9030_ NOR3X1
XSFILL69320x23050 vdd gnd FILL
X_21758_ gnd vdd _11883_ _11601_ _11884_ _11846_ OAI21X1
X_21338_ gnd vdd _11424_ _11133_ _11425_ _11222_ OAI21X1
X_12601_ gnd vdd _9904_ _9926_ _9937_ _9883_ 
+ _8402_
+ AOI22X1
X_15493_ _5016_ _5011_ gnd vdd _5017_ XNOR2X1
X_15073_ _4557_ vdd gnd _4535_ _4549_ _4558_ NAND3X1
X_13806_ gnd vdd _2893_ _2875_ _3171_ _2897_ AOI21X1
X_23904_ vdd gnd _11909_[22] y[22] BUFX2
X_16698_ gnd vdd _6333_ _6332_ _6338_ _6331_ AOI21X1
X_16278_ gnd vdd _5877_ _5873_ _5878_ _5839_ OAI21X1
X_21091_ vdd _11155_ gnd breg_19_bF$buf4 areg_23_bF$buf3 NAND2X1
XSFILL59240x28050 vdd gnd FILL
X_12198_ gnd vdd _2376__bF$buf3 _5420__bF$buf1 _5519_ _5475_ OAI21X1
X_22296_ gnd vdd _564_ _565_ _566_ _557_ OAI21X1
X_18844_ gnd vdd _8690_ _8689_ _8691_ _8688_ OAI21X1
X_18424_ gnd vdd _2884__bF$buf3 _2560__bF$buf0 _2362__bF$buf2 _3146__bF$buf1 
+ _8231_
+ OAI22X1
X_18004_ gnd vdd _7759_ _7750_ _7770_ _7706_ AOI21X1
X_20609_ _10620_ vdd gnd _10619_ _10461_ _10626_ NAND3X1
XFILL74200x13050 vdd gnd FILL
X_19629_ gnd vdd _9547_ _9546_ _9552_ _9531_ OAI21X1
X_19209_ vdd gnd _9090_ _9006_ INVX2
X_14764_ vdd gnd breg_3_bF$buf3 areg_18_bF$buf4 _4219_ AND2X2
X_14344_ gnd vdd _3758_ _3759_ _3760_ _3521_ OAI21X1
X_24022_ vdd a[12] gnd areg[12] clk_bF$buf1 DFFPOSX1
XSFILL49240x26050 vdd gnd FILL
X_15969_ vdd _5539_ gnd _5538_ _5534_ NAND2X1
X_15549_ gnd vdd _5076_ _5077_ _5078_ _5073_ OAI21X1
X_15129_ vdd gnd _4313_ _4311_ _4312_ _4619_ NOR3X1
X_20782_ vdd _10816_ gnd areg_17_bF$buf5 breg_23_bF$buf3 NAND2X1
X_20362_ vdd gnd _10355_ _10354_ INVX2
X_16910_ gnd vdd _6565_ _6566_ _6570_ _6569_ OAI21X1
X_19382_ gnd vdd _8911_ _8897_ _9281_ _8921_ OAI21X1
XSFILL33960x17050 vdd gnd FILL
X_21987_ gnd vdd _226_ _227_ _228_ _11881_ AOI21X1
X_21567_ _11673_ vdd gnd _11672_ _11674_ _11675_ NAND3X1
X_21147_ gnd vdd _10932_ _10938_ _11216_ _10258_ AOI21X1
X_12830_ _538_ _527_ vdd gnd _516_ OR2X2
X_12410_ vdd gnd _7645_ _7788_ _7799_ _7843_ NOR3X1
X_13615_ gnd vdd _2947_ _2952_ _2962_ _2757_ AOI21X1
X_23713_ vdd _2112_ gnd _1948_ _1989_ NAND2X1
X_16087_ vdd gnd breg_27_bF$buf0 _5668_ INVX8
XSFILL23960x15050 vdd gnd FILL
XSFILL69400x11050 vdd gnd FILL
X_18653_ gnd vdd _8426_ _8427_ _8481_ _8187_ AOI21X1
X_18233_ gnd vdd _7434_ _7588_ _8021_ _8020_ AOI21X1
XSFILL69320x18050 vdd gnd FILL
X_20838_ gnd vdd _10149_ _10855_ _10877_ _10515_ AOI21X1
X_20418_ gnd vdd _10412_ _10411_ _10416_ _10415_ OAI21X1
X_19858_ _9801_ vdd gnd _9794_ _9802_ _9803_ NAND3X1
X_19438_ _9341_ vdd gnd _9321_ _9336_ _9342_ NAND3X1
X_19018_ gnd vdd _8880_ _8475_ _8881_ _8866_ OAI21X1
X_14993_ gnd vdd _4165_ _4169_ _4469_ _4172_ AOI21X1
X_14573_ gnd vdd _4009_ _4010_ _4011_ _4007_ AOI21X1
X_14153_ gnd vdd _4434__bF$buf2 _2586__bF$buf0 _3550_ _3314_ OAI21X1
X_15778_ gnd vdd _5011_ _5328_ _5329_ _5013_ AOI21X1
X_15358_ gnd vdd _4869_ _4868_ _4870_ _4867_ OAI21X1
X_20591_ _10605_ vdd gnd _10604_ _10603_ _10607_ NAND3X1
X_20171_ vdd _10146_ gnd breg_17_bF$buf1 areg_21_bF$buf3 NAND2X1
X_19191_ gnd vdd _8662_ _8664_ _9072_ _8670_ AOI21X1
X_21796_ vdd gnd _16_ _17_ _15_ _18_ NOR3X1
X_21376_ _11444_ _11466_ gnd vdd _11467_ XNOR2X1
X_17924_ vdd _7675_ gnd _7682_ _7674_ NOR2X1
X_17504_ vdd _7221_ gnd _6908_ _7184_ NAND2X1
X_18709_ vdd gnd _8191_ _8192_ _8542_ AND2X2
X_13844_ vdd gnd _2939_ _2937_ _2938_ _3213_ NOR3X1
X_13424_ gnd vdd _2741_ _2742_ _2752_ _2527_ AOI21X1
X_23942_ vdd gnd _11909_[60] y[60] BUFX2
X_13004_ _2293_ vdd gnd _2217_ _2298_ _2299_ NAND3X1
X_23522_ vdd _1904_ gnd breg_25_bF$buf4 areg_31_bF$buf4 NAND2X1
X_23102_ vdd _5676_ gnd _1447_ _6300__bF$buf2 NOR2X1
X_14629_ gnd vdd _4069_ _2376__bF$buf2 _2661_ _3781__bF$buf0 
+ _4070_
+ OAI22X1
X_14209_ gnd vdd _3609_ _3608_ _3610_ _3607_ AOI21X1
X_18882_ gnd vdd _8357_ _8355_ _8733_ _8349_ OAI21X1
X_18462_ _8270_ vdd gnd _8269_ _8272_ _8273_ NAND3X1
X_18042_ _7790_ _7784_ gnd vdd _7812_ XNOR2X1
X_20647_ vdd gnd _8881_ _9248_ _9244_ _10667_ NOR3X1
X_20227_ vdd _10207_ gnd _9921_ _9920_ NAND2X1
X_11910_ vdd gnd breg_3_bF$buf4 _2365_ INVX8
X_19667_ vdd _9594_ gnd _9593_ _9592_ NAND2X1
X_19247_ gnd vdd _8768_ _8744_ _9133_ _8756_ OAI21X1
XSFILL23640x34050 vdd gnd FILL
X_14382_ vdd _3800_ gnd _3801_ _3785_ NOR2X1
X_24060_ vdd b[18] gnd breg[18] clk_bF$buf5 DFFPOSX1
XSFILL8680x33050 vdd gnd FILL
X_15587_ gnd vdd _5118_ _5119_ _5120_ _5110_ OAI21X1
X_15167_ breg_23_bF$buf3 vdd gnd areg[0] _4365_ _4660_ NAND3X1
XSFILL8600x31050 vdd gnd FILL
XSFILL13640x32050 vdd gnd FILL
X_21185_ _11255_ vdd gnd _11257_ _11256_ _11258_ NAND3X1
X_17733_ gnd vdd _7467_ _7468_ _7473_ _7466_ AOI21X1
X_17313_ _7010_ vdd gnd _6923_ _7011_ _7012_ NAND3X1
XSFILL74280x12050 vdd gnd FILL
X_18938_ gnd vdd _8790_ _8793_ _8794_ _8740_ AOI21X1
X_18518_ gnd vdd _7929_ _8333_ _8334_ _7938_ OAI21X1
X_13653_ gnd vdd _2795_ _2798_ _3003_ _3002_ AOI21X1
X_13233_ gnd vdd _2542_ _2541_ _2543_ _2355_ OAI21X1
X_23751_ _2152_ _2125_ gnd vdd _2154_ XNOR2X1
X_23331_ vdd _1697_ gnd _1577_ _1589_ NAND2X1
XSFILL74200x10050 vdd gnd FILL
X_14858_ gnd vdd _4032_ _4034_ _4322_ _4025_ AOI21X1
X_14438_ _3858_ vdd gnd _3852_ _3848_ _3862_ NAND3X1
X_14018_ vdd gnd areg_19_bF$buf2 _3402_ INVX8
XSFILL64200x53050 vdd gnd FILL
X_18691_ _8514_ vdd gnd _8486_ _8510_ _8523_ NAND3X1
X_18271_ gnd vdd _8048_ _8051_ _8064_ _7659_ AOI21X1
XSFILL64280x10050 vdd gnd FILL
X_20876_ vdd gnd breg_9_bF$buf1 areg_31_bF$buf3 _10919_ AND2X2
X_20456_ gnd vdd _10451_ _10450_ _10458_ _10448_ OAI21X1
X_20036_ gnd vdd _9941_ _9944_ _9997_ _9756_ AOI21X1
X_19896_ gnd vdd _9509_ _9515_ _9845_ _9516_ AOI21X1
X_19476_ _9380_ vdd gnd _9374_ _9370_ _9384_ NAND3X1
X_19056_ gnd vdd _8922_ _8919_ _8923_ _8894_ AOI21X1
X_14191_ gnd vdd _3357_ _3442_ _3592_ _3447_ AOI21X1
X_12924_ vdd gnd _1565_ _1554_ INVX2
X_12504_ gnd vdd _7569_ _7624_ _8874_ _7602_ AOI21X1
X_22602_ _891_ vdd gnd _730_ _887_ _902_ NAND3X1
XSFILL54200x51050 vdd gnd FILL
X_15396_ gnd vdd _4910_ _4911_ _4912_ _4902_ AOI21X1
X_13709_ vdd gnd _2807_ _3062_ _3064_ AND2X2
X_23807_ gnd vdd _2115_ _2209_ _2213_ _2212_ OAI21X1
XBUFX2_insert210 vdd gnd areg[26] areg_26_bF$buf2 BUFX2
XBUFX2_insert211 vdd gnd areg[26] areg_26_bF$buf1 BUFX2
XBUFX2_insert212 vdd gnd areg[26] areg_26_bF$buf0 BUFX2
XBUFX2_insert213 vdd gnd areg[6] areg_6_bF$buf4 BUFX2
XBUFX2_insert214 vdd gnd areg[6] areg_6_bF$buf3 BUFX2
X_17962_ _7720_ vdd gnd _7716_ _7723_ _7724_ NAND3X1
X_17542_ gnd vdd _7256_ _7257_ _7263_ _7232_ AOI21X1
XBUFX2_insert215 vdd gnd areg[6] areg_6_bF$buf2 BUFX2
XBUFX2_insert216 vdd gnd areg[6] areg_6_bF$buf1 BUFX2
X_17122_ _6418_ _6803_ gnd vdd _0_[29] XNOR2X1
XBUFX2_insert217 vdd gnd areg[6] areg_6_bF$buf0 BUFX2
XBUFX2_insert218 vdd gnd areg[23] areg_23_bF$buf4 BUFX2
XBUFX2_insert219 vdd gnd areg[23] areg_23_bF$buf3 BUFX2
XSFILL74040x6050 vdd gnd FILL
X_22199_ gnd vdd _459_ _450_ _460_ _248_ AOI21X1
X_18747_ _8571_ vdd gnd _8567_ _8574_ _8584_ NAND3X1
X_18327_ gnd vdd _7715_ _7712_ _8124_ _7718_ OAI21X1
XSFILL23640x29050 vdd gnd FILL
X_13882_ vdd _3254_ gnd areg_1_bF$buf1 breg_18_bF$buf5 NAND2X1
X_23980_ vdd _0_[34] gnd _11909_[34] clk_bF$buf3 DFFPOSX1
X_13462_ gnd vdd _2594_ _2599_ _2794_ _2613_ AOI21X1
X_13042_ vdd gnd _1042_ _965_ _2337_ AND2X2
X_23560_ _1930_ vdd gnd _1872_ _1937_ _1946_ NAND3X1
X_23140_ gnd vdd _1487_ _1486_ _1488_ _1362_ OAI21X1
XSFILL8680x28050 vdd gnd FILL
X_14667_ vdd gnd _4112_ _4111_ INVX2
X_14247_ gnd vdd _3392_ _3388_ _3130_ _3390_ 
+ _3653_
+ OAI22X1
XSFILL8600x26050 vdd gnd FILL
XSFILL13720x20050 vdd gnd FILL
XSFILL44120x11050 vdd gnd FILL
X_18080_ gnd vdd _7851_ _7852_ _7853_ _7819_ OAI21X1
X_20685_ vdd gnd areg_13_bF$buf0 breg_27_bF$buf5 _10709_ AND2X2
X_20265_ gnd vdd _10247_ _10248_ _10249_ _10246_ OAI21X1
X_16813_ gnd vdd _6133_ _6463_ _6464_ _6462_ AOI21X1
X_19285_ gnd vdd _8369_ _9173_ _9175_ _9174_ OAI21X1
XSFILL44040x5050 vdd gnd FILL
X_12733_ gnd vdd _11350_ _11329_ _11384_ _11318_ OAI21X1
X_12313_ _6769_ vdd gnd _6703_ _6341_ _6780_ NAND3X1
X_22831_ _1152_ vdd _1137_ _1150_ gnd XOR2X1
X_22411_ vdd _676_ gnd _693_ _690_ NOR2X1
XSFILL38840x31050 vdd gnd FILL
XSFILL43800x14050 vdd gnd FILL
X_13938_ vdd _3315_ gnd areg_7_bF$buf0 breg_12_bF$buf3 NAND2X1
X_13518_ vdd gnd _2855_ _2854_ INVX2
X_23616_ vdd _6815__bF$buf3 gnd _2007_ _6686__bF$buf1 NOR2X1
XSFILL64200x48050 vdd gnd FILL
X_17771_ vdd _7515_ gnd breg_5_bF$buf3 areg_26_bF$buf1 NAND2X1
X_17351_ gnd vdd _6652_ _6674_ _7055_ _6671_ AOI21X1
X_18976_ _8831_ vdd gnd _8829_ _8828_ _8836_ NAND3X1
XSFILL33800x12050 vdd gnd FILL
X_18556_ gnd vdd _8365_ _8366_ _8376_ _8362_ OAI21X1
X_18136_ gnd vdd _7908_ _7913_ _7915_ _7914_ OAI21X1
X_13691_ gnd vdd _3038_ _3037_ _3045_ _3035_ OAI21X1
X_13271_ vdd _2583_ gnd _2585_ _2381_ NOR2X1
XSFILL54200x46050 vdd gnd FILL
X_14896_ vdd _4363_ gnd areg[0] breg_23_bF$buf3 NAND2X1
X_14476_ _3893_ vdd gnd _3886_ _3873_ _3904_ NAND3X1
XSFILL13800x2050 vdd gnd FILL
X_14056_ _3354_ vdd gnd _3355_ _3311_ _3444_ NAND3X1
XSFILL58920x23050 vdd gnd FILL
X_20494_ vdd _10500_ gnd breg_17_bF$buf4 areg_22_bF$buf3 NAND2X1
X_20074_ _10030_ vdd gnd _10003_ _10027_ _10039_ NAND3X1
X_16622_ gnd vdd _5888_ _5909_ _6255_ _5906_ AOI21X1
X_16202_ vdd _5795_ gnd breg_12_bF$buf2 areg_14_bF$buf1 NAND2X1
X_19094_ gnd vdd _8623_ _8627_ _8965_ _8608_ AOI21X1
XSFILL23720x17050 vdd gnd FILL
X_21699_ vdd _11820_ gnd _11819_ _11818_ NAND2X1
X_21279_ gnd vdd _11354_ _11355_ _11359_ _11331_ AOI21X1
X_17827_ gnd vdd _7473_ _7474_ _7576_ _7471_ OAI21X1
X_17407_ vdd _7116_ gnd breg_1_bF$buf5 areg_30_bF$buf0 NAND2X1
X_12962_ vdd _1979_ gnd breg_4_bF$buf0 areg_10_bF$buf4 NAND2X1
X_12542_ gnd vdd _9236_ _9279_ _9290_ _8950_ AOI21X1
X_12122_ gnd vdd _4664_ _4675_ _4686_ _4653_ OAI21X1
X_22640_ gnd vdd _7651_ _924_ _942_ _941_ OAI21X1
X_22220_ vdd _483_ gnd _482_ _477_ NAND2X1
XSFILL48920x21050 vdd gnd FILL
X_13747_ _3105_ vdd gnd _3101_ _3104_ _3106_ NAND3X1
X_13327_ vdd _2437_ gnd _2646_ _2627_ NOR2X1
X_23845_ _2253_ _2244_ gnd vdd _2254_ XNOR2X1
X_23425_ _1799_ vdd _1798_ _1792_ gnd XOR2X1
X_23005_ _1268_ _1341_ vdd gnd INVX1
X_17580_ gnd vdd _7288_ _7293_ _7304_ _7275_ AOI21X1
X_17160_ vdd gnd _6843_ _6841_ _6844_ AND2X2
X_18785_ vdd _8612_ gnd _8626_ _8614_ NOR2X1
X_18365_ gnd vdd _8164_ _8165_ _8166_ _8163_ OAI21X1
X_13080_ gnd vdd _2312_ _2316_ _2375_ _1902_ AOI21X1
X_21911_ vdd gnd _134_ _132_ _130_ _145_ NOR3X1
X_14285_ gnd vdd _3694_ _3689_ _3695_ _3676_ AOI21X1
XSFILL3880x39050 vdd gnd FILL
X_16851_ _6500_ vdd gnd _6499_ _6501_ _6506_ NAND3X1
X_16431_ vdd _6045_ gnd _5732_ _6004_ NAND2X1
X_16011_ _5536_ vdd gnd _5515_ _5537_ _5586_ NAND3X1
XSFILL28840x24050 vdd gnd FILL
X_21088_ vdd gnd _11139_ _11146_ _11150_ _11151_ NOR3X1
X_17636_ gnd vdd _7361_ _7365_ _7366_ _7352_ OAI21X1
X_17216_ _6904_ vdd gnd _6903_ _6905_ _6906_ NAND3X1
X_12771_ _11789_ _11756_ gnd vdd _11800_ XNOR2X1
X_12351_ gnd vdd _6933_ _6088_ _7196_ _6834_ OAI21X1
X_13976_ _3355_ vdd gnd _3353_ _3354_ _3356_ NAND3X1
X_13556_ _2874_ _2895_ gnd vdd _2896_ XNOR2X1
X_13136_ vdd gnd _2436_ _2426_ _2437_ AND2X2
X_23654_ _2048_ _1995_ gnd vdd _2049_ XNOR2X1
X_23234_ gnd vdd _1502_ _1501_ _1591_ _1353_ AOI21X1
X_24019_ vdd a[9] gnd areg[9] clk_bF$buf0 DFFPOSX1
X_15702_ gnd vdd _5228_ _5234_ _5247_ _5148_ AOI21X1
X_18594_ _8275_ vdd gnd _8273_ _8268_ _8417_ NAND3X1
X_18174_ gnd vdd _7956_ _7548_ _7957_ _7541_ OAI21X1
XSFILL44200x39050 vdd gnd FILL
X_20779_ _10602_ _10812_ vdd gnd INVX1
X_20359_ _10350_ _10351_ vdd gnd INVX1
X_16907_ vdd _6223_ gnd _6567_ _5842_ NOR2X1
X_21720_ _11840_ vdd gnd _11842_ _11841_ _11843_ NAND3X1
X_21300_ vdd _11383_ gnd areg_20_bF$buf4 breg_21_bF$buf1 NAND2X1
X_19799_ gnd vdd _9733_ _9734_ _9738_ _9688_ OAI21X1
X_19379_ vdd _9277_ gnd _8979_ _8985_ NAND2X1
X_14094_ gnd vdd _3484_ _3485_ _3486_ _3483_ OAI21X1
XSFILL69080x31050 vdd gnd FILL
X_12827_ vdd _9104__bF$buf1 gnd _505_ _2508_ NOR2X1
X_12407_ gnd vdd _7788_ _7799_ _7810_ _7645_ OAI21X1
X_22925_ _1247_ vdd gnd _1098_ _1251_ _1254_ NAND3X1
X_22505_ _788_ vdd gnd _774_ _794_ _795_ NAND3X1
X_15299_ vdd gnd _4804_ _4802_ _4803_ _4805_ NOR3X1
X_16660_ vdd _6296_ gnd breg_4_bF$buf2 areg_24_bF$buf3 NAND2X1
X_16240_ gnd vdd _5584_ _5591_ _5836_ _5513_ AOI21X1
XSFILL3640x51050 vdd gnd FILL
X_17865_ _7611_ vdd gnd _7221_ _7616_ _7617_ NAND3X1
X_17445_ _7059_ vdd gnd _7016_ _7060_ _7158_ NAND3X1
X_17025_ vdd gnd breg_1_bF$buf5 areg_28_bF$buf3 _6697_ AND2X2
X_12580_ _8238_ vdd gnd _9641_ _9696_ _9707_ NAND3X1
X_12160_ vdd _4390_ gnd _5102_ _3635_ NOR2X1
X_13785_ gnd vdd _2551__bF$buf0 _3146__bF$buf3 _3148_ _3147_ OAI21X1
X_13365_ _2674_ vdd gnd _2660_ _2671_ _2688_ NAND3X1
X_23883_ vdd gnd _11909_[1] y[1] BUFX2
X_23463_ gnd vdd _1834_ _1840_ _1841_ _1741_ AOI21X1
X_23043_ gnd vdd _1372_ _1373_ _1383_ _1226_ AOI21X1
XSFILL28920x12050 vdd gnd FILL
X_15931_ gnd vdd _5496_ _5174_ _5498_ _5166_ OAI21X1
X_15511_ _5031_ vdd gnd _5032_ _5019_ _5037_ NAND3X1
X_20588_ vdd gnd _10265_ _10254_ _10250_ _10603_ NOR3X1
X_20168_ gnd vdd _9826_ _9793_ _10142_ _9819_ OAI21X1
X_16716_ gnd vdd _6256_ _6251_ _6358_ _6258_ OAI21X1
X_19188_ gnd vdd _9057_ _9058_ _9068_ _9055_ OAI21X1
XSFILL63960x50050 vdd gnd FILL
XSFILL18920x10050 vdd gnd FILL
X_12636_ gnd vdd _10299_ _10255_ _10321_ _10310_ AOI21X1
X_12216_ gnd vdd _4226_ _4632_ _5716_ _4664_ AOI21X1
X_22734_ gnd vdd _3529__bF$buf2 _8759_ _1046_ _852_ OAI21X1
X_22314_ vdd _586_ gnd _320_ _324_ NAND2X1
XSFILL18840x17050 vdd gnd FILL
X_23939_ vdd gnd _11909_[57] y[57] BUFX2
X_23519_ vdd _1900_ gnd _1898_ _1899_ NAND2X1
X_17674_ gnd vdd _6960_ _6983_ _7408_ _6986_ AOI21X1
X_17254_ _6943_ vdd gnd _6941_ _6942_ _6948_ NAND3X1
XSFILL74360x4050 vdd gnd FILL
X_20800_ gnd vdd _10477_ _10479_ _10835_ _10486_ AOI21X1
X_18879_ gnd vdd _8723_ _8727_ _8729_ _8728_ OAI21X1
X_18459_ _8265_ vdd gnd _8263_ _8264_ _8269_ NAND3X1
X_18039_ gnd vdd _7800_ _7798_ _7808_ _7795_ AOI21X1
X_13594_ gnd vdd _2919_ _2923_ _2939_ _2840_ AOI21X1
X_13174_ gnd vdd _2477_ _2478_ _2479_ _2476_ OAI21X1
X_23692_ vdd gnd _2089_ _2087_ _2090_ AND2X2
X_23272_ vdd _1633_ gnd _1627_ _1513_ NAND2X1
X_19820_ vdd gnd _9702_ _9759_ _9761_ AND2X2
X_19400_ gnd vdd _9291_ _9289_ _9300_ _9286_ AOI21X1
XSFILL69080x26050 vdd gnd FILL
X_14799_ gnd vdd _4248_ _4246_ _4256_ _4244_ AOI21X1
X_14379_ _3796_ vdd gnd _3794_ _3795_ _3797_ NAND3X1
X_24057_ vdd b[15] gnd breg[15] clk_bF$buf8 DFFPOSX1
X_15740_ gnd vdd _5286_ _5287_ _5288_ _5280_ AOI21X1
X_15320_ _4827_ vdd gnd _4826_ _4825_ _4828_ NAND3X1
XSFILL3640x46050 vdd gnd FILL
X_20397_ vdd _10393_ gnd _10059_ _10065_ NAND2X1
X_16945_ _6608_ _6605_ gnd vdd _6609_ XNOR2X1
X_16525_ gnd vdd _7711__bF$buf0 _3529__bF$buf1 _6148_ _5768_ OAI21X1
X_16105_ vdd _5688_ gnd areg_5_bF$buf3 breg_22_bF$buf3 NAND2X1
XSFILL59080x24050 vdd gnd FILL
XSFILL59000x22050 vdd gnd FILL
X_12865_ vdd gnd _122_ _89_ _921_ AND2X2
X_12445_ _8205_ vdd gnd _8194_ _8216_ _8227_ NAND3X1
X_22963_ _1146_ vdd gnd _1142_ _1149_ _1296_ NAND3X1
X_12025_ _3613_ _3624_ vdd gnd INVX1
X_22543_ gnd vdd _830_ _831_ _837_ _662_ OAI21X1
X_22123_ _376_ _377_ vdd gnd INVX1
XSFILL33880x51050 vdd gnd FILL
X_23748_ _2150_ vdd _2149_ _2129_ gnd XOR2X1
X_23328_ vdd gnd _1693_ _1692_ INVX2
X_17483_ vdd gnd _7194_ _7192_ _7193_ _7199_ NOR3X1
X_17063_ gnd vdd _6733_ _6732_ _6739_ _6731_ AOI21X1
XSFILL49000x20050 vdd gnd FILL
X_18688_ vdd gnd _8517_ _8518_ _8516_ _8519_ NOR3X1
X_18268_ gnd vdd _7219_ _7628_ _8060_ _8059_ AOI21X1
X_23081_ vdd _1424_ gnd _1420_ _1422_ NAND2X1
X_21814_ _33_ _38_ vdd gnd INVX1
X_14188_ gnd vdd _3579_ _3581_ _3588_ _3577_ OAI21X1
XSFILL53880x2050 vdd gnd FILL
XSFILL8760x53050 vdd gnd FILL
X_16754_ vdd gnd _6400_ _6045_ INVX2
X_16334_ gnd vdd _5939_ _5934_ _5940_ _5930_ OAI21X1
XBUFX2_insert180 vdd gnd _549_ _549__bF$buf1 BUFX2
XBUFX2_insert181 vdd gnd _549_ _549__bF$buf0 BUFX2
XBUFX2_insert182 vdd gnd areg[9] areg_9_bF$buf4 BUFX2
XBUFX2_insert183 vdd gnd areg[9] areg_9_bF$buf3 BUFX2
XBUFX2_insert184 vdd gnd areg[9] areg_9_bF$buf2 BUFX2
X_17959_ _7719_ vdd gnd _7717_ _7718_ _7720_ NAND3X1
XBUFX2_insert185 vdd gnd areg[9] areg_9_bF$buf1 BUFX2
X_17539_ gnd vdd _7255_ _7258_ _7259_ _7231_ AOI21X1
XBUFX2_insert186 vdd gnd areg[9] areg_9_bF$buf0 BUFX2
X_17119_ _6792_ vdd gnd _6787_ _6794_ _6800_ NAND3X1
XBUFX2_insert187 vdd gnd _4551_ _4551__bF$buf4 BUFX2
XBUFX2_insert188 vdd gnd _4551_ _4551__bF$buf3 BUFX2
X_12674_ vdd _10737_ gnd breg_4_bF$buf1 areg_8_bF$buf4 NAND2X1
XBUFX2_insert189 vdd gnd _4551_ _4551__bF$buf2 BUFX2
X_12254_ vdd _5420__bF$buf2 gnd _6132_ _2661_ NOR2X1
X_22772_ vdd _1087_ gnd _1088_ _1085_ NOR2X1
X_22352_ _628_ vdd _627_ _378_ gnd XOR2X1
X_18900_ gnd vdd _5453__bF$buf4 _7520__bF$buf0 _8752_ _8743_ OAI21X1
X_13879_ _3249_ _3250_ vdd gnd INVX1
X_13459_ vdd gnd _2786_ _2789_ _2790_ AND2X2
X_23977_ vdd _0_[31] gnd _11909_[31] clk_bF$buf6 DFFPOSX1
X_13039_ gnd vdd _2322_ _2326_ _2334_ _1478_ AOI21X1
X_23557_ gnd vdd _1942_ _1938_ _1943_ _1867_ OAI21X1
XSFILL3720x34050 vdd gnd FILL
X_23137_ _1464_ vdd gnd _1471_ _1469_ _1485_ NAND3X1
XSFILL43960x41050 vdd gnd FILL
XSFILL74360x32050 vdd gnd FILL
X_14820_ _4273_ vdd gnd _4279_ _4202_ _4280_ NAND3X1
X_14400_ vdd _3596_ gnd _3820_ _3595_ NOR2X1
X_17292_ _6984_ vdd gnd _6959_ _6989_ _6990_ NAND3X1
XSFILL43880x48050 vdd gnd FILL
XSFILL23880x1050 vdd gnd FILL
X_15605_ gnd vdd _4816_ _4839_ _5140_ _4842_ AOI21X1
XSFILL59080x19050 vdd gnd FILL
X_18497_ _8287_ _8284_ gnd vdd _8311_ XNOR2X1
X_18077_ _7845_ vdd gnd _7844_ _7846_ _7850_ NAND3X1
XFILL74040x3050 vdd gnd FILL
XSFILL64360x30050 vdd gnd FILL
X_11945_ _2738_ _2716_ gnd vdd _2749_ XNOR2X1
X_21623_ vdd _11737_ gnd _11731_ _11732_ NAND2X1
X_21203_ vdd _11277_ gnd _11278_ _10960_ NOR2X1
X_22828_ vdd _1148_ gnd _1037_ _1039_ NAND2X1
X_22408_ _671_ vdd gnd _670_ _672_ _688_ NAND3X1
X_16983_ gnd vdd _6345_ _6649_ _6650_ _6335_ OAI21X1
X_16563_ gnd vdd _6172_ _6175_ _6190_ _6179_ AOI21X1
X_16143_ _5728_ vdd gnd _5726_ _5729_ _5730_ NAND3X1
XSFILL49000x15050 vdd gnd FILL
XSFILL18840x7050 vdd gnd FILL
X_17768_ vdd _7511_ gnd _7506_ _7510_ NAND2X1
X_17348_ _7044_ vdd gnd _7050_ _7049_ _7051_ NAND3X1
X_12483_ vdd _8643_ gnd _7207_ _8632_ NAND2X1
X_12063_ vdd _4019_ gnd _0_[6] _4030_ NOR2X1
X_22581_ _879_ _839_ vdd gnd _876_ OR2X2
XSFILL23880x44050 vdd gnd FILL
X_22161_ vdd gnd _410_ _414_ _413_ _419_ NOR3X1
XSFILL39080x15050 vdd gnd FILL
X_13688_ _3036_ vdd gnd _2988_ _3040_ _3041_ NAND3X1
X_13268_ vdd _2379_ gnd _2581_ _2519__bF$buf1 NOR2X1
X_23786_ _2191_ _2149_ vdd gnd _2129_ OR2X2
XSFILL23800x42050 vdd gnd FILL
X_23366_ gnd vdd _1496_ _1733_ _1735_ _1734_ OAI21X1
X_19914_ vdd gnd breg_10_bF$buf4 areg_27_bF$buf3 _9865_ AND2X2
XSFILL8840x41050 vdd gnd FILL
XSFILL39000x13050 vdd gnd FILL
XSFILL13880x42050 vdd gnd FILL
X_15834_ vdd _5383_ gnd _5391_ _5382_ NOR2X1
X_15414_ _4931_ vdd gnd _4673_ _4923_ _4932_ NAND3X1
XSFILL53960x38050 vdd gnd FILL
XSFILL29080x13050 vdd gnd FILL
X_16619_ gnd vdd _6244_ _6249_ _6251_ _6250_ AOI21X1
X_21852_ _79_ vdd gnd _76_ _77_ _80_ NAND3X1
X_21432_ gnd vdd _2586__bF$buf2 _8759_ _11529_ _11228_ OAI21X1
X_21012_ _11061_ _11068_ vdd gnd INVX1
X_12959_ gnd vdd _5453__bF$buf5 _5190__bF$buf1 _1947_ _177_ OAI21X1
X_12539_ vdd gnd _9214_ _9203_ _9192_ _9257_ NOR3X1
X_12119_ _4653_ _4193_ vdd gnd _4215_ OR2X2
X_22637_ gnd vdd _718_ _920_ _939_ _935_ 
+ _938_
+ AOI22X1
X_22217_ _474_ vdd gnd _243_ _475_ _480_ NAND3X1
XSFILL19000x54050 vdd gnd FILL
X_13900_ _3272_ vdd gnd _3269_ _3265_ _3273_ NAND3X1
X_16792_ vdd gnd _6081_ _6073_ _6441_ AND2X2
X_16372_ _5979_ vdd gnd _5978_ _5980_ _5981_ NAND3X1
X_17997_ gnd vdd _7757_ _7758_ _7762_ _7708_ OAI21X1
X_17577_ gnd vdd _6931_ _7300_ _7301_ _6953_ OAI21X1
X_17157_ gnd vdd _6840_ _6838_ _6841_ _6436_ OAI21X1
X_12292_ gnd vdd _6538_ _6527_ _6549_ _6516_ OAI21X1
X_22390_ gnd vdd _602_ _607_ _669_ _668_ AOI21X1
X_20703_ _10727_ vdd gnd _10702_ _10728_ _10729_ NAND3X1
X_13497_ gnd vdd _2629_ _2644_ _2832_ _2831_ AOI21X1
X_13077_ gnd vdd _2371_ _1489_ _2372_ _1762_ OAI21X1
X_23595_ _1652_ vdd gnd _1982_ _1983_ _1984_ NAND3X1
X_23175_ vdd gnd _1527_ _1405_ INVX2
X_19723_ vdd gnd areg_9_bF$buf4 breg_28_bF$buf2 _9655_ AND2X2
X_19303_ vdd _9195_ gnd _9184_ _9186_ NAND2X1
X_21908_ gnd vdd _11812_ _140_ _141_ _11814_ AOI21X1
X_15643_ vdd _3958__bF$buf2 gnd _5182_ _4258__bF$buf1 NOR2X1
X_15223_ _4720_ vdd gnd _4712_ _4721_ _4722_ NAND3X1
XSFILL18600x19050 vdd gnd FILL
X_16848_ gnd vdd _6499_ _6500_ _6502_ _6501_ AOI21X1
X_16428_ vdd _4962_ gnd _6041_ _6040_ NOR2X1
X_16008_ gnd vdd _5567_ _5571_ _5582_ _5554_ AOI21X1
X_11983_ gnd vdd _3077_ _3154_ _2442_ _3055_ 
+ _3165_
+ OAI22X1
XSFILL23880x39050 vdd gnd FILL
X_21661_ gnd vdd _11774_ _11775_ _11779_ _11777_ OAI21X1
X_21241_ gnd vdd _11047_ _11017_ _11319_ _11054_ OAI21X1
X_12768_ vdd _11767_ gnd areg_4_bF$buf1 breg_10_bF$buf3 NAND2X1
X_12348_ vdd _7164_ gnd _7109_ _7153_ NAND2X1
X_22866_ gnd vdd _1054_ _1052_ _1190_ _1189_ AOI21X1
X_22446_ _729_ _730_ vdd gnd INVX1
X_22026_ gnd vdd _269_ _268_ _270_ _258_ OAI21X1
X_16181_ gnd vdd _5770_ _5769_ _5772_ _5754_ OAI21X1
X_14914_ gnd vdd _4373_ _4372_ _4383_ _4370_ OAI21X1
X_17386_ gnd vdd _7092_ _6717_ _7093_ _6708_ OAI21X1
XSFILL13800x35050 vdd gnd FILL
X_20932_ gnd vdd _10964_ _10971_ _10981_ _10974_ OAI21X1
X_20512_ gnd vdd _10239_ _10519_ _10520_ _10517_ AOI21X1
X_19952_ vdd _9535_ gnd _9906_ _9905_ NOR2X1
X_19532_ vdd _9446_ gnd breg_13_bF$buf4 areg_23_bF$buf1 NAND2X1
X_19112_ _8984_ vdd gnd _8979_ _8933_ _8985_ NAND3X1
X_21717_ gnd vdd _11556_ _11554_ _11840_ _11562_ AOI21X1
X_15872_ vdd gnd _5428_ _5424_ _5425_ _5433_ NOR3X1
X_15452_ vdd gnd _4972_ _4662_ INVX2
X_15032_ vdd _4513_ gnd _4219_ _4238_ NAND2X1
XSFILL64040x44050 vdd gnd FILL
X_16657_ gnd vdd _6292_ _5950_ _6293_ _5941_ OAI21X1
X_16237_ _5823_ vdd gnd _5818_ _5822_ _5833_ NAND3X1
X_21890_ _101_ _95_ gnd vdd _121_ XNOR2X1
X_21470_ gnd vdd _11566_ _11569_ _11570_ _11322_ OAI21X1
X_21050_ gnd vdd _11107_ _11108_ _11109_ _11104_ OAI21X1
X_12997_ gnd vdd _2291_ _2290_ _2292_ _2259_ OAI21X1
X_12577_ gnd vdd _9609_ _9620_ _9674_ _8511_ AOI21X1
X_12157_ vdd gnd _5036_ _5047_ _5069_ AND2X2
X_22675_ gnd vdd _797_ _796_ _981_ _788_ OAI21X1
X_22255_ gnd vdd _259_ _265_ _521_ _268_ AOI21X1
X_18803_ _8645_ vdd gnd _8640_ _8642_ _8646_ NAND3X1
XSFILL54040x42050 vdd gnd FILL
X_14723_ gnd vdd _4172_ _4173_ _4174_ _4164_ OAI21X1
X_14303_ gnd vdd _3714_ _3707_ _3715_ _3639_ OAI21X1
X_17195_ gnd vdd _6876_ _6877_ _6883_ _6875_ AOI21X1
XSFILL44440x54050 vdd gnd FILL
X_15928_ _5484_ vdd gnd _5480_ _5487_ _5494_ NAND3X1
X_15508_ _5032_ vdd gnd _5018_ _5031_ _5033_ NAND3X1
X_20741_ _10768_ vdd gnd _10767_ _10769_ _10771_ NAND3X1
X_20321_ _10309_ vdd gnd _10305_ _9995_ _10311_ NAND3X1
XSFILL44040x40050 vdd gnd FILL
X_19761_ gnd vdd _9695_ _9694_ _9697_ _9691_ OAI21X1
X_19341_ gnd vdd _9234_ _9235_ _9237_ _8887_ AOI21X1
X_21946_ vdd gnd _170_ _165_ _94_ _183_ NOR3X1
X_21526_ vdd gnd _11626_ _11629_ _11630_ _11631_ NOR3X1
X_21106_ _11170_ _11171_ vdd gnd INVX1
X_15681_ _5178_ vdd gnd _5217_ _5222_ _5223_ NAND3X1
X_15261_ _4753_ vdd gnd _4751_ _4747_ _4764_ NAND3X1
X_16886_ gnd vdd _6542_ _6543_ _6544_ _6541_ AOI21X1
X_16466_ _6059_ _6082_ vdd gnd INVX1
XSFILL74120x34050 vdd gnd FILL
X_16046_ gnd vdd _5606_ _5612_ _5624_ _5461_ AOI21X1
X_12386_ vdd gnd _7580_ _7569_ INVX2
X_22484_ gnd vdd _580_ _771_ _772_ _574_ OAI21X1
X_22064_ gnd vdd _95_ _99_ _11721_ _311_ 
+ _312_
+ OAI22X1
X_18612_ gnd vdd _8429_ _8436_ _8437_ _8078_ OAI21X1
XSFILL74040x50 vdd gnd FILL
X_23689_ _2031_ _2086_ vdd gnd INVX1
X_23269_ vdd gnd _1513_ _1627_ _1629_ AND2X2
X_19817_ vdd _9758_ gnd areg_14_bF$buf3 breg_23_bF$buf1 NAND2X1
X_14952_ gnd vdd _4413_ _4409_ _4425_ _4391_ AOI21X1
X_14532_ vdd _3966_ gnd _3685_ _3959_ NAND2X1
X_14112_ vdd _3505_ gnd _1206_ _1217_ NAND2X1
X_15737_ gnd vdd _4943_ _4654_ _5285_ _4945_ AOI21X1
X_15317_ _4819_ _4825_ vdd gnd INVX1
X_20970_ gnd vdd _10716_ _10706_ _11021_ _10710_ OAI21X1
X_20550_ gnd vdd _10227_ _10216_ _10561_ _10220_ OAI21X1
X_20130_ gnd vdd _9757_ _9842_ _10100_ _9852_ AOI21X1
XBUFX2_insert95 vdd gnd breg[19] breg_19_bF$buf5 BUFX2
XBUFX2_insert96 vdd gnd breg[19] breg_19_bF$buf4 BUFX2
XBUFX2_insert97 vdd gnd breg[19] breg_19_bF$buf3 BUFX2
XBUFX2_insert98 vdd gnd breg[19] breg_19_bF$buf2 BUFX2
XBUFX2_insert99 vdd gnd breg[19] breg_19_bF$buf1 BUFX2
X_19990_ _9747_ vdd gnd _9743_ _9749_ _9947_ NAND3X1
X_19570_ _9486_ _9484_ gnd vdd _9487_ XNOR2X1
X_19150_ gnd vdd _9025_ _9024_ _9026_ _9015_ OAI21X1
X_21755_ gnd vdd _11637_ _11606_ _11881_ _11644_ OAI21X1
X_21335_ _11412_ vdd gnd _11405_ _11410_ _11422_ NAND3X1
X_15490_ vdd _5012_ gnd _5013_ _4679_ NOR2X1
X_15070_ gnd vdd _4552_ _4553_ _4554_ _4537_ AOI21X1
X_13803_ gnd vdd _3149_ _3155_ _3168_ _3157_ OAI21X1
X_23901_ vdd gnd _11909_[19] y[19] BUFX2
X_16695_ _6334_ vdd gnd _6293_ _6329_ _6335_ NAND3X1
X_16275_ gnd vdd _5865_ _5858_ _5875_ _5845_ AOI21X1
XSFILL44040x35050 vdd gnd FILL
X_12195_ _5475_ _5431_ gnd vdd _5486_ XNOR2X1
X_22293_ gnd vdd _4551__bF$buf3 _5315__bF$buf2 _563_ _546_ OAI21X1
X_18841_ vdd gnd _8269_ _8264_ _8688_ AND2X2
X_18421_ _8226_ _8228_ vdd gnd INVX1
X_18001_ gnd vdd _7765_ _7344_ _7767_ _7422_ OAI21X1
X_20606_ _10454_ vdd gnd _10449_ _10456_ _10623_ NAND3X1
X_23498_ vdd _1877_ gnd _1878_ _1876_ NOR2X1
X_23078_ gnd vdd _4551__bF$buf2 _6427_ _1420_ _1419_ OAI21X1
X_19626_ gnd vdd _9545_ _9548_ _9549_ _9529_ AOI21X1
X_19206_ gnd vdd _8737_ _8736_ _9087_ _8734_ OAI21X1
X_14761_ gnd vdd _5453__bF$buf0 _2669__bF$buf0 _4216_ _4209_ OAI21X1
X_14341_ _3751_ vdd gnd _3520_ _3750_ _3757_ NAND3X1
XSFILL34040x33050 vdd gnd FILL
X_15966_ gnd vdd _5531_ _5532_ _5536_ _5527_ OAI21X1
X_15546_ gnd vdd _5060_ _5061_ _5075_ _5057_ OAI21X1
X_15126_ _4605_ vdd gnd _4598_ _4608_ _4616_ NAND3X1
X_21984_ gnd vdd _224_ _218_ _225_ _11882_ AOI21X1
X_21564_ _11649_ _11672_ vdd gnd INVX1
X_21144_ _11212_ vdd gnd _11205_ _11210_ _11213_ NAND3X1
XSFILL23800x5050 vdd gnd FILL
XSFILL24040x7050 vdd gnd FILL
XSFILL64280x5050 vdd gnd FILL
XSFILL28760x53050 vdd gnd FILL
XSFILL59160x44050 vdd gnd FILL
X_22769_ gnd vdd _1083_ _1080_ _1084_ _946_ AOI21X1
XSFILL64120x27050 vdd gnd FILL
XSFILL3640x6050 vdd gnd FILL
X_22349_ gnd vdd _383_ _622_ _624_ _623_ OAI21X1
X_13612_ vdd gnd _2726_ _2724_ _2725_ _2959_ NOR3X1
X_23710_ gnd vdd _2106_ _1398_ _2108_ _1536_ OAI21X1
X_16084_ gnd vdd _5644_ _5305_ _5665_ _5634_ OAI21X1
X_14817_ gnd vdd _4271_ _4269_ _4277_ _4235_ OAI21X1
X_17289_ vdd gnd _6982_ _6979_ _6980_ _6986_ NOR3X1
X_18650_ gnd vdd _8476_ _8076_ _8477_ _8444_ OAI21X1
X_18230_ gnd vdd _8016_ _8017_ _8018_ _8015_ AOI21X1
XSFILL54120x25050 vdd gnd FILL
X_20835_ gnd vdd _10580_ _10873_ _10874_ _10872_ AOI21X1
X_20415_ vdd _10114_ gnd _10413_ _10056_ NOR2X1
X_19855_ _9799_ vdd gnd _9796_ _9798_ _9800_ NAND3X1
X_19435_ gnd vdd _2287__bF$buf3 _3781__bF$buf1 _9339_ _8948_ OAI21X1
X_19015_ vdd gnd _8868_ _8871_ _8865_ _8878_ NOR3X1
X_14990_ vdd _4458_ gnd _4465_ _4457_ NOR2X1
X_14570_ vdd _4007_ gnd _4006_ _4005_ NAND2X1
X_14150_ vdd _3542_ gnd _3546_ _3266_ NOR2X1
XSFILL59400x1050 vdd gnd FILL
XSFILL59320x6050 vdd gnd FILL
XSFILL33960x7050 vdd gnd FILL
XSFILL18680x13050 vdd gnd FILL
X_15775_ gnd vdd _5319_ _5320_ _5326_ _5309_ AOI21X1
XSFILL39160x40050 vdd gnd FILL
X_15355_ gnd vdd _4538_ _4542_ _4867_ _4546_ AOI21X1
X_21793_ gnd vdd _11608_ _11633_ _15_ _11631_ AOI21X1
X_21373_ _11462_ vdd gnd _11460_ _11463_ _11464_ NAND3X1
X_17921_ _7677_ vdd gnd _7673_ _7676_ _7679_ NAND3X1
X_17501_ vdd _7216_ gnd _7218_ _7204_ NOR2X1
X_22998_ _1319_ vdd gnd _1326_ _1323_ _1333_ NAND3X1
X_22578_ _875_ vdd _864_ _874_ gnd XOR2X1
X_22158_ gnd vdd _414_ _410_ _415_ _413_ OAI21X1
X_18706_ gnd vdd _7711__bF$buf3 _5315__bF$buf3 _8539_ _8531_ OAI21X1
XSFILL69240x34050 vdd gnd FILL
X_13841_ gnd vdd _3190_ _3194_ _3210_ _3197_ OAI21X1
X_13421_ vdd _2750_ gnd _2748_ _2744_ NAND2X1
X_13001_ vdd _2295_ gnd _2296_ _2259_ NOR2X1
XSFILL34040x28050 vdd gnd FILL
X_14626_ gnd vdd _3808_ _4066_ _4067_ _3856_ AOI21X1
X_14206_ vdd gnd _3607_ _3601_ INVX2
X_17098_ gnd vdd _6775_ _6776_ _6777_ _6774_ OAI21X1
X_20644_ gnd vdd _8872_ _8873_ _10664_ _8871_ AOI21X1
X_20224_ _10203_ vdd gnd _10201_ _10202_ _10204_ NAND3X1
X_19664_ gnd vdd _9590_ _9584_ _9591_ _9387_ AOI21X1
X_19244_ gnd vdd _9123_ _9128_ _9130_ _9129_ OAI21X1
XSFILL59160x39050 vdd gnd FILL
XSFILL24040x26050 vdd gnd FILL
X_21849_ vdd _76_ gnd _22_ _19_ NAND2X1
X_21429_ vdd _7520__bF$buf1 gnd _11525_ _2379_ NOR2X1
X_21009_ vdd _11063_ gnd _11064_ _11062_ NOR2X1
X_15584_ _5116_ vdd gnd _5111_ _5115_ _5117_ NAND3X1
X_15164_ gnd vdd _4367_ _4385_ _4657_ _4384_ OAI21X1
XFILL74120x24050 vdd gnd FILL
XSFILL49240x30050 vdd gnd FILL
X_16789_ gnd vdd _5726_ _6049_ _6437_ _6434_ OAI21X1
X_16369_ vdd _5978_ gnd _5976_ _5977_ NAND2X1
X_21182_ _11222_ vdd gnd _11221_ _11223_ _11255_ NAND3X1
XSFILL49160x37050 vdd gnd FILL
X_17730_ _7468_ vdd gnd _7467_ _7466_ _7469_ NAND3X1
X_17310_ _7004_ vdd gnd _6924_ _7008_ _7009_ NAND3X1
XSFILL33960x21050 vdd gnd FILL
X_12289_ _6472_ _6516_ vdd gnd INVX1
X_22387_ gnd vdd _664_ _665_ _666_ _663_ OAI21X1
X_18935_ gnd vdd _8389_ _8387_ _8791_ _8396_ AOI21X1
X_18515_ gnd vdd _7983_ _7982_ _8331_ _7957_ AOI21X1
X_13650_ gnd vdd _2661_ _2763_ _2999_ _2998_ OAI21X1
X_13230_ _2538_ _2539_ vdd gnd INVX1
XSFILL39160x35050 vdd gnd FILL
X_14855_ _4308_ vdd gnd _4301_ _4311_ _4319_ NAND3X1
X_14435_ gnd vdd _3856_ _3857_ _3859_ _3858_ OAI21X1
X_14015_ vdd gnd breg_1_bF$buf3 areg_18_bF$buf3 _3399_ AND2X2
X_20873_ gnd vdd _10567_ _10563_ _10916_ _10566_ OAI21X1
X_20453_ _10449_ vdd gnd _10349_ _10454_ _10455_ NAND3X1
X_20033_ gnd vdd _9957_ _9958_ _9994_ _9644_ AOI21X1
X_19893_ gnd vdd _9838_ _9830_ _9842_ _9841_ OAI21X1
X_19473_ gnd vdd _9377_ _9379_ _9381_ _9380_ OAI21X1
X_19053_ gnd vdd _8915_ _8916_ _8920_ _8912_ OAI21X1
XSFILL69320x22050 vdd gnd FILL
X_21658_ gnd vdd _11762_ _11760_ _11775_ _11757_ AOI21X1
X_21238_ vdd _11314_ gnd _11315_ _11312_ NOR2X1
XSFILL69240x29050 vdd gnd FILL
X_12921_ _1522_ _1500_ gnd vdd _1533_ XNOR2X1
X_12501_ gnd vdd _7623_ _7580_ _6385_ _7591_ 
+ _8851_
+ OAI22X1
X_15393_ gnd vdd _4495_ _4583_ _4909_ _4908_ AOI21X1
X_13706_ vdd _8555_ gnd _3061_ _4434__bF$buf3 NOR2X1
X_23804_ gnd vdd _2199_ _2155_ _2210_ _2201_ OAI21X1
X_16598_ vdd gnd _6228_ _6227_ INVX2
X_16178_ vdd _5768_ gnd areg_9_bF$buf3 breg_19_bF$buf1 NAND2X1
XSFILL3800x49050 vdd gnd FILL
XSFILL59240x27050 vdd gnd FILL
X_12098_ vdd _4423_ gnd breg_1_bF$buf6 areg_7_bF$buf1 NAND2X1
X_22196_ vdd _457_ gnd _456_ _455_ NAND2X1
X_18744_ _8580_ vdd gnd _8572_ _8525_ _8581_ NAND3X1
X_18324_ vdd gnd _8116_ _8120_ _8121_ AND2X2
X_20929_ _10976_ vdd gnd _10975_ _10974_ _10977_ NAND3X1
X_20509_ gnd vdd _10505_ _10504_ _10516_ _10501_ AOI21X1
XFILL74200x12050 vdd gnd FILL
X_19949_ gnd vdd _9149_ _9901_ _9902_ _9539_ OAI21X1
X_19529_ _9435_ vdd gnd _9441_ _9438_ _9442_ NAND3X1
X_19109_ gnd vdd _8977_ _8976_ _8981_ _8975_ AOI21X1
X_14664_ vdd _3871_ gnd _4109_ _3870_ NOR2X1
X_14244_ gnd vdd _4116__bF$buf4 _549__bF$buf3 _3650_ _3644_ OAI21X1
XFILL74120x19050 vdd gnd FILL
X_15869_ gnd vdd _5424_ _5425_ _5429_ _5428_ OAI21X1
X_15449_ gnd vdd _4915_ _4922_ _4968_ _4676_ AOI21X1
X_15029_ gnd vdd _4116__bF$buf3 _2669__bF$buf0 _4509_ _4504_ OAI21X1
X_20682_ vdd _10706_ gnd areg_11_bF$buf4 breg_29_bF$buf0 NAND2X1
X_20262_ gnd vdd _9536_ _9539_ _10246_ _9911_ AOI21X1
X_16810_ gnd vdd _6449_ _6448_ _6460_ _6445_ AOI21X1
X_19282_ gnd vdd _9169_ _9171_ _9172_ _9168_ AOI21X1
XSFILL33960x16050 vdd gnd FILL
X_21887_ gnd vdd _107_ _106_ _118_ _104_ OAI21X1
X_21467_ _11561_ vdd gnd _11564_ _11325_ _11567_ NAND3X1
X_21047_ gnd vdd _11092_ _11093_ _11106_ _11090_ OAI21X1
X_12730_ vdd gnd _11318_ _11350_ _11329_ _11361_ NOR3X1
X_12310_ gnd vdd _6736_ _6725_ _6747_ _6659_ AOI21X1
X_13935_ vdd _2379_ gnd _3312_ _2825__bF$buf1 NOR2X1
X_13515_ gnd vdd _5420__bF$buf0 _6582__bF$buf3 _2852_ _2851_ OAI21X1
X_23613_ _2003_ _2004_ vdd gnd INVX1
XSFILL23960x14050 vdd gnd FILL
XSFILL69400x10050 vdd gnd FILL
X_18973_ gnd vdd _8825_ _8832_ _8833_ _8601_ OAI21X1
X_18553_ gnd vdd _8372_ _8371_ _8373_ _8362_ OAI21X1
X_18133_ gnd vdd _7894_ _7899_ _7912_ _7901_ OAI21X1
XSFILL69320x17050 vdd gnd FILL
X_20738_ _10743_ _10767_ vdd gnd INVX1
X_20318_ gnd vdd _10302_ _10303_ _10307_ _9998_ OAI21X1
X_19758_ vdd _9693_ gnd areg_13_bF$buf4 breg_24_bF$buf3 NAND2X1
X_19338_ gnd vdd _9232_ _9227_ _9233_ _8888_ AOI21X1
X_14893_ gnd vdd _4287_ _4294_ _4360_ _4154_ AOI21X1
X_14473_ gnd vdd _3641_ _3660_ _3901_ _3663_ AOI21X1
X_14053_ gnd vdd _3424_ _3429_ _3441_ _3385_ AOI21X1
X_15678_ gnd vdd _5215_ _5214_ _5220_ _5213_ AOI21X1
X_15258_ vdd _4425_ gnd _4760_ _4424_ NOR2X1
X_20491_ gnd vdd _10171_ _10169_ _10497_ _10160_ OAI21X1
X_20071_ vdd gnd _10033_ _10034_ _10032_ _10036_ NOR3X1
X_19091_ _8943_ vdd gnd _8957_ _8947_ _8962_ NAND3X1
X_21696_ _11816_ _11812_ gnd vdd _11817_ XNOR2X1
X_21276_ _11354_ vdd gnd _11331_ _11355_ _11356_ NAND3X1
X_17824_ _7572_ vdd gnd _7566_ _7483_ _7573_ NAND3X1
X_17404_ gnd vdd breg_1_bF$buf5 areg_29_bF$buf4 _7113_ breg_0_bF$buf2 
+ areg_30_bF$buf5
+ AOI22X1
X_18609_ _8427_ vdd gnd _8426_ _8187_ _8433_ NAND3X1
X_13744_ vdd gnd breg_6_bF$buf4 areg_12_bF$buf0 _3103_ AND2X2
X_13324_ _2636_ _2643_ vdd gnd INVX1
X_23842_ _2251_ vdd _2250_ _2248_ gnd XOR2X1
X_23422_ gnd vdd _7100__bF$buf1 _5668__bF$buf0 _1796_ _1679_ OAI21X1
X_23002_ gnd vdd _1324_ _1329_ _1338_ _1294_ AOI21X1
X_14949_ _4407_ vdd gnd _4399_ _4404_ _4421_ NAND3X1
X_14529_ gnd vdd _2551__bF$buf1 _3961__bF$buf1 _3962_ _3685_ OAI21X1
X_14109_ vdd gnd _2543_ _3500_ _3501_ AND2X2
X_18782_ _8618_ vdd gnd _8609_ _8617_ _8623_ NAND3X1
X_18362_ gnd vdd _7709_ _7743_ _8163_ _7747_ AOI21X1
X_20967_ gnd vdd _10718_ _10703_ _11018_ _10728_ OAI21X1
X_20547_ vdd _10558_ gnd breg_12_bF$buf0 areg_27_bF$buf3 NAND2X1
X_20127_ _10095_ vdd gnd _10096_ _10091_ _10097_ NAND3X1
X_19987_ gnd vdd _9942_ _9943_ _9944_ _9854_ OAI21X1
X_19567_ vdd _9484_ gnd breg_14_bF$buf1 areg_22_bF$buf3 NAND2X1
X_19147_ vdd _9023_ gnd areg_17_bF$buf3 breg_18_bF$buf1 NAND2X1
X_14282_ _3687_ vdd gnd _3684_ _3686_ _3692_ NAND3X1
XSFILL8680x32050 vdd gnd FILL
X_15487_ vdd _5010_ gnd areg_2_bF$buf3 breg_23_bF$buf3 NAND2X1
X_15067_ vdd gnd areg_22_bF$buf0 _4551_ INVX8
X_21085_ vdd _11148_ gnd _11144_ _11141_ NAND2X1
X_17633_ vdd _7363_ gnd _7357_ _7358_ NAND2X1
X_17213_ vdd _6903_ gnd _6841_ _6843_ NAND2X1
XSFILL74280x11050 vdd gnd FILL
XSFILL28680x50 vdd gnd FILL
X_18838_ gnd vdd _8327_ _8325_ _8684_ _8323_ OAI21X1
X_18418_ vdd gnd breg_16_bF$buf3 areg_17_bF$buf3 _8224_ AND2X2
X_13973_ gnd vdd _3058_ _3076_ _3353_ _3352_ AOI21X1
X_13553_ gnd vdd _2891_ _2892_ _2893_ _2876_ OAI21X1
X_13133_ vdd _2434_ gnd _2433_ _2430_ NAND2X1
X_23651_ _2044_ _1923_ gnd vdd _2046_ XNOR2X1
X_23231_ gnd vdd _1495_ _1498_ _1348_ _1496_ 
+ _1588_
+ OAI22X1
X_14758_ gnd vdd _2465__bF$buf0 _4116__bF$buf4 _5453__bF$buf0 _2669__bF$buf0 
+ _4212_
+ OAI22X1
X_14338_ gnd vdd _3752_ _3749_ _3753_ _3519_ OAI21X1
XSFILL64200x9050 vdd gnd FILL
X_24016_ vdd a[6] gnd areg[6] clk_bF$buf0 DFFPOSX1
XSFILL64200x52050 vdd gnd FILL
X_18591_ _8412_ vdd gnd _8411_ _8410_ _8414_ NAND3X1
X_18171_ _7951_ vdd gnd _7950_ _7952_ _7954_ NAND3X1
X_20776_ gnd vdd _10802_ _10801_ _10809_ _10799_ OAI21X1
X_20356_ gnd vdd _10294_ _10347_ _10348_ _10283_ OAI21X1
X_16904_ _6559_ vdd gnd _6556_ _6563_ _6564_ NAND3X1
X_19796_ gnd vdd _9733_ _9734_ _9735_ _9730_ OAI21X1
X_19376_ vdd gnd _9274_ _9273_ INVX2
X_14091_ gnd vdd _2984_ _3221_ _3483_ _3481_ AOI21X1
X_12824_ _462_ _418_ gnd vdd _473_ XNOR2X1
X_12404_ _7733_ vdd gnd _7766_ _7656_ _7777_ NAND3X1
X_22922_ _1251_ vdd gnd _1247_ _1246_ _1252_ NAND3X1
X_22502_ vdd _611_ gnd _792_ _610_ NOR2X1
X_15296_ gnd vdd _4798_ _4797_ _4802_ _4795_ AOI21X1
X_13609_ _2945_ vdd gnd _2941_ _2949_ _2955_ NAND3X1
X_23707_ _2053_ _2105_ gnd vdd _0_[57] XNOR2X1
X_17862_ gnd vdd _7609_ _7608_ _7614_ _7607_ AOI21X1
X_17442_ gnd vdd _7152_ _7154_ _7155_ _7151_ OAI21X1
X_17022_ gnd vdd _6309_ _6314_ _6694_ _6313_ OAI21X1
X_22099_ gnd vdd _345_ _346_ _350_ _295_ OAI21X1
X_18647_ gnd vdd _8111_ _8081_ _8474_ _8119_ OAI21X1
X_18227_ vdd _8015_ gnd _8014_ _8013_ NAND2X1
X_13782_ gnd vdd _3220_ _2884__bF$buf0 _3145_ _3144_ OAI21X1
X_13362_ gnd vdd _2679_ _2684_ _2685_ _2652_ AOI21X1
X_23880_ _0_[3] vdd _3274_ _3285_ gnd XOR2X1
X_23460_ gnd vdd _1835_ _1836_ _1837_ _1830_ AOI21X1
X_23040_ gnd vdd _1375_ _1378_ _1379_ _1265_ OAI21X1
X_14987_ _4461_ vdd gnd _4456_ _4459_ _4462_ NAND3X1
X_14567_ gnd vdd _4003_ _3998_ _4004_ _3913_ AOI21X1
X_14147_ _3543_ _3542_ vdd gnd _3266_ OR2X2
XSFILL13640x26050 vdd gnd FILL
X_20585_ _10596_ _10600_ vdd gnd INVX1
X_20165_ gnd vdd _10125_ _10129_ _10139_ _10131_ OAI21X1
X_16713_ gnd vdd _6353_ _6354_ _6355_ _6351_ OAI21X1
X_19185_ _8641_ _9065_ vdd gnd INVX1
XSFILL74200x49050 vdd gnd FILL
X_17918_ vdd gnd areg_5_bF$buf2 breg_27_bF$buf3 _7675_ AND2X2
XSFILL44040x4050 vdd gnd FILL
X_12633_ _10079_ vdd gnd _10145_ _10167_ _10288_ NAND3X1
X_12213_ vdd _5683_ gnd _5596_ _5629_ NAND2X1
X_22731_ vdd gnd _857_ _1041_ _1043_ AND2X2
X_22311_ gnd vdd _575_ _576_ _583_ _573_ OAI21X1
XSFILL38840x30050 vdd gnd FILL
XSFILL43800x13050 vdd gnd FILL
X_13838_ _3043_ vdd gnd _2988_ _3045_ _3206_ NAND3X1
X_13418_ _2733_ vdd gnd _2527_ _2739_ _2746_ NAND3X1
X_23936_ vdd gnd _11909_[54] y[54] BUFX2
X_23516_ vdd _1897_ gnd _1806_ _1818_ NAND2X1
XSFILL64200x47050 vdd gnd FILL
X_17671_ gnd vdd _7388_ _7391_ _7405_ _7394_ AOI21X1
X_17251_ gnd vdd _6943_ _6942_ _6945_ _6941_ AOI21X1
X_18876_ gnd vdd _8708_ _8713_ _8726_ _8715_ OAI21X1
XSFILL33800x11050 vdd gnd FILL
X_18456_ gnd vdd _8265_ _8264_ _8266_ _8263_ AOI21X1
X_18036_ gnd vdd _7804_ _7803_ _7805_ _7794_ OAI21X1
X_13591_ vdd gnd _2700_ _2701_ _2699_ _2936_ NOR3X1
X_13171_ _2455_ _2449_ gnd vdd _2476_ XNOR2X1
XSFILL54200x45050 vdd gnd FILL
X_14796_ _4249_ vdd gnd _4252_ _4242_ _4253_ NAND3X1
X_14376_ _3789_ _3794_ vdd gnd INVX1
X_24054_ vdd b[12] gnd breg[12] clk_bF$buf0 DFFPOSX1
XSFILL13720x6050 vdd gnd FILL
X_20394_ _10389_ vdd gnd _10350_ _10388_ _10390_ NAND3X1
X_16942_ vdd _6606_ gnd breg_13_bF$buf1 areg_17_bF$buf4 NAND2X1
X_16522_ vdd gnd _6140_ _6144_ _6138_ _6145_ NOR3X1
X_16102_ vdd _5685_ gnd areg_3_bF$buf3 breg_25_bF$buf3 NAND2X1
XSFILL23720x16050 vdd gnd FILL
X_21599_ vdd _11427_ gnd _11710_ _11709_ NOR2X1
X_21179_ _11244_ vdd gnd _11249_ _11250_ _11251_ NAND3X1
X_17727_ _7441_ _7465_ gnd vdd _7466_ XNOR2X1
X_17307_ gnd vdd _6990_ _6996_ _7006_ _6957_ AOI21X1
X_12862_ vdd gnd _385_ _790_ _724_ _889_ NOR3X1
X_12442_ vdd gnd _8194_ _7185_ INVX2
X_22960_ _1288_ vdd gnd _1291_ _1285_ _1292_ NAND3X1
X_12022_ gnd vdd _2803_ _2836_ _3591_ _3580_ AOI21X1
X_22540_ gnd vdd _828_ _832_ _833_ _732_ AOI21X1
X_22120_ _371_ _367_ gnd vdd _372_ XNOR2X1
X_13647_ vdd _2996_ gnd areg_3_bF$buf0 breg_16_bF$buf1 NAND2X1
X_13227_ _2356_ _2536_ gnd vdd _0_[15] XNOR2X1
X_23745_ _2147_ vdd _2130_ _2146_ gnd XOR2X1
X_23325_ vdd _1690_ gnd _1684_ _1671_ NAND2X1
XSFILL48840x27050 vdd gnd FILL
XSFILL13720x14050 vdd gnd FILL
X_17480_ gnd vdd _7193_ _7194_ _7195_ _7192_ OAI21X1
X_17060_ _6734_ vdd gnd _6728_ _6650_ _6735_ NAND3X1
XSFILL34120x48050 vdd gnd FILL
X_18685_ gnd vdd _8083_ _8108_ _8516_ _8105_ AOI21X1
X_18265_ gnd vdd _8056_ _8055_ _8057_ _7655_ AOI21X1
X_21811_ gnd vdd _32_ _33_ _35_ _29_ OAI21X1
XSFILL38840x25050 vdd gnd FILL
X_14185_ _3286_ _3585_ vdd gnd INVX1
X_12918_ vdd _1500_ gnd areg[0] breg_14_bF$buf2 NAND2X1
X_16751_ gnd vdd _6378_ _6383_ _6397_ _6127_ AOI21X1
X_16331_ _5935_ vdd gnd _5931_ _5933_ _5937_ NAND3X1
XSFILL28840x23050 vdd gnd FILL
XBUFX2_insert150 vdd gnd _2376_ _2376__bF$buf0 BUFX2
XBUFX2_insert151 vdd gnd breg[10] breg_10_bF$buf5 BUFX2
XBUFX2_insert152 vdd gnd breg[10] breg_10_bF$buf4 BUFX2
XBUFX2_insert153 vdd gnd breg[10] breg_10_bF$buf3 BUFX2
X_17956_ _7712_ _7717_ vdd gnd INVX1
XBUFX2_insert154 vdd gnd breg[10] breg_10_bF$buf2 BUFX2
X_17536_ gnd vdd _7252_ _7253_ _7256_ _7248_ OAI21X1
XBUFX2_insert155 vdd gnd breg[10] breg_10_bF$buf1 BUFX2
XBUFX2_insert156 vdd gnd breg[10] breg_10_bF$buf0 BUFX2
X_17116_ gnd vdd _6795_ _6796_ _6797_ _6794_ OAI21X1
XBUFX2_insert157 vdd gnd _5668_ _5668__bF$buf5 BUFX2
XBUFX2_insert158 vdd gnd _5668_ _5668__bF$buf4 BUFX2
XBUFX2_insert159 vdd gnd _5668_ _5668__bF$buf3 BUFX2
X_12671_ gnd vdd _9247_ _9268_ _10704_ _9181_ OAI21X1
X_12251_ vdd gnd _6099_ _6088_ INVX2
X_13876_ gnd vdd _3199_ _3202_ _3247_ _3049_ AOI21X1
X_13456_ vdd _2787_ gnd _2780_ _2783_ NAND2X1
X_23974_ vdd _0_[28] gnd _11909_[28] clk_bF$buf4 DFFPOSX1
X_13036_ gnd vdd _2329_ _2330_ _2331_ _2328_ OAI21X1
X_23554_ gnd vdd _1934_ _1935_ _1940_ _1931_ AOI21X1
X_23134_ gnd vdd _1480_ _1481_ _1482_ _1479_ OAI21X1
XSFILL18840x21050 vdd gnd FILL
X_15602_ gnd vdd _5129_ _5134_ _5137_ _5136_ AOI21X1
X_18494_ gnd vdd _8307_ _8306_ _8308_ _8290_ OAI21X1
X_18074_ gnd vdd _7845_ _7846_ _7847_ _7844_ AOI21X1
XSFILL44200x38050 vdd gnd FILL
X_20679_ vdd _6815__bF$buf2 gnd _10702_ _7711__bF$buf3 NOR2X1
X_20259_ _10224_ vdd gnd _10230_ _10228_ _10242_ NAND3X1
X_16807_ gnd vdd _6131_ _6456_ _5750_ _6455_ 
+ _6457_
+ OAI22X1
X_11942_ vdd _2716_ gnd breg_5_bF$buf1 areg[0] NAND2X1
X_21620_ vdd _11732_ gnd _11733_ _11731_ NOR2X1
X_21200_ gnd vdd _11272_ _11273_ _11274_ _11269_ AOI21X1
X_19699_ vdd _9629_ gnd _9628_ _9623_ NAND2X1
X_19279_ gnd vdd _8765_ _9167_ _9168_ _8750_ OAI21X1
XSFILL69080x30050 vdd gnd FILL
XSFILL48920x15050 vdd gnd FILL
X_12727_ gnd vdd _8698_ _9466_ _11318_ _11308_ AOI21X1
X_12307_ gnd vdd _5091_ _5278_ _6714_ _5310_ AOI21X1
X_22825_ _1145_ _1144_ vdd gnd _984_ OR2X2
X_22405_ vdd gnd _449_ _446_ _452_ _685_ NOR3X1
X_15199_ gnd vdd _4371_ _4694_ _4695_ _4692_ OAI21X1
X_16980_ _6645_ vdd gnd _6644_ _6646_ _6647_ NAND3X1
X_16560_ _6180_ vdd gnd _6164_ _6185_ _6186_ NAND3X1
X_16140_ vdd gnd _5726_ _5669_ INVX2
XSFILL3640x50050 vdd gnd FILL
X_17765_ vdd gnd _7504_ _7501_ _7502_ _7508_ NOR3X1
X_17345_ _7033_ vdd gnd _7039_ _7037_ _7048_ NAND3X1
X_12480_ gnd vdd _2519__bF$buf3 _6044__bF$buf2 _8610_ _8599_ OAI21X1
X_12060_ _3964_ vdd gnd _3350_ _3997_ _4008_ NAND3X1
XSFILL38920x13050 vdd gnd FILL
X_13685_ vdd gnd _3020_ _3028_ _2990_ _3038_ NOR3X1
X_13265_ gnd vdd _2488_ _2494_ _2578_ _2423_ AOI21X1
X_23783_ vdd _2188_ gnd _2184_ _2170_ NAND2X1
X_23363_ _1731_ vdd gnd _1730_ _1728_ _1732_ NAND3X1
XSFILL3560x12050 vdd gnd FILL
X_19911_ gnd vdd _9500_ _9490_ _9862_ _9494_ OAI21X1
X_15831_ _5386_ vdd gnd _5381_ _5384_ _5388_ NAND3X1
X_15411_ gnd vdd _4926_ _4927_ _4929_ _4919_ AOI21X1
XSFILL28840x18050 vdd gnd FILL
X_20488_ gnd vdd _10476_ _10480_ _10493_ _10482_ OAI21X1
X_20068_ gnd vdd _9649_ _9673_ _10032_ _9671_ AOI21X1
XSFILL18920x54050 vdd gnd FILL
X_16616_ _6233_ vdd gnd _6239_ _6237_ _6248_ NAND3X1
X_19088_ gnd vdd _8954_ _8953_ _8958_ _8957_ OAI21X1
X_12956_ _1914_ _1913_ vdd gnd _286_ OR2X2
X_12536_ gnd vdd _9203_ _9214_ _9225_ _9192_ OAI21X1
X_12116_ gnd vdd _4478_ _4522_ _4621_ _4325_ AOI21X1
X_22634_ vdd _907_ gnd _936_ _904_ NOR2X1
X_22214_ gnd vdd _472_ _476_ _477_ _241_ OAI21X1
XSFILL18840x16050 vdd gnd FILL
X_23839_ _2223_ _2247_ vdd gnd INVX1
X_23419_ vdd _1791_ gnd _1792_ _1790_ NOR2X1
XBUFX2_insert530 vdd gnd _2465_ _2465__bF$buf0 BUFX2
XBUFX2_insert531 vdd gnd areg[30] areg_30_bF$buf5 BUFX2
XBUFX2_insert532 vdd gnd areg[30] areg_30_bF$buf4 BUFX2
XBUFX2_insert533 vdd gnd areg[30] areg_30_bF$buf3 BUFX2
X_17994_ gnd vdd _7757_ _7758_ _7759_ _7753_ OAI21X1
XBUFX2_insert534 vdd gnd areg[30] areg_30_bF$buf2 BUFX2
X_17574_ gnd vdd _7289_ _7290_ _7298_ _7287_ OAI21X1
XBUFX2_insert535 vdd gnd areg[30] areg_30_bF$buf1 BUFX2
XBUFX2_insert536 vdd gnd areg[30] areg_30_bF$buf0 BUFX2
X_17154_ vdd gnd _6832_ _6837_ _6817_ _6838_ NOR3X1
X_20700_ gnd vdd _10724_ _10718_ _10725_ _10703_ OAI21X1
X_18779_ gnd vdd _8618_ _8617_ _8619_ _8609_ AOI21X1
X_18359_ gnd vdd _8153_ _8152_ _8159_ _8149_ OAI21X1
X_13494_ gnd vdd _2822_ _2823_ _2829_ _2821_ AOI21X1
X_13074_ _2368_ _2369_ vdd gnd INVX1
X_23592_ gnd vdd _10684_ _1974_ _1981_ _1980_ OAI21X1
X_23172_ _1509_ vdd gnd _1407_ _1514_ _1524_ NAND3X1
X_19720_ gnd vdd _9295_ _9285_ _9651_ _9289_ OAI21X1
X_19300_ vdd _9191_ gnd _9190_ _9189_ NAND2X1
XSFILL69080x25050 vdd gnd FILL
X_21905_ _138_ _131_ vdd gnd _11764_ OR2X2
X_14699_ vdd _4147_ gnd _3838_ _3848_ NAND2X1
X_14279_ gnd vdd _3687_ _3686_ _3688_ _3684_ AOI21X1
XSFILL38600x32050 vdd gnd FILL
X_15640_ vdd gnd _5173_ _5177_ _5178_ AND2X2
X_15220_ _4717_ vdd gnd _4713_ _4716_ _4718_ NAND3X1
XSFILL3640x45050 vdd gnd FILL
X_20297_ gnd vdd _9935_ _9933_ _10284_ _9942_ AOI21X1
X_16845_ _6493_ vdd gnd _6492_ _6495_ _6499_ NAND3X1
X_16425_ gnd vdd _6035_ _5298_ _6038_ _6037_ OAI21X1
X_16005_ vdd gnd _5207_ _5209_ _5208_ _5579_ NOR3X1
X_11980_ vdd _3142_ gnd _3131_ _2486_ NAND2X1
XSFILL69320x9050 vdd gnd FILL
XSFILL59000x21050 vdd gnd FILL
X_12765_ gnd vdd areg[0] breg_13_bF$buf0 _11734_ areg_1_bF$buf0 
+ breg_12_bF$buf3
+ AOI22X1
X_12345_ _5859_ vdd gnd _7043_ _7020_ _7131_ NAND3X1
X_22863_ gnd vdd _1181_ _1180_ _1187_ _1059_ OAI21X1
X_22443_ _726_ _727_ vdd gnd INVX1
X_22023_ vdd _267_ gnd areg_18_bF$buf1 breg_28_bF$buf1 NAND2X1
XSFILL33880x50050 vdd gnd FILL
X_23648_ vdd gnd _2040_ _2041_ _2042_ AND2X2
X_23228_ _1583_ _1578_ vdd gnd _1448_ OR2X2
X_14911_ gnd vdd _4374_ _4378_ _4380_ _4369_ OAI21X1
X_17383_ gnd vdd _7088_ _7089_ _7090_ _7086_ OAI21X1
XSFILL18920x49050 vdd gnd FILL
X_18588_ gnd vdd _8001_ _8003_ _8410_ _8409_ AOI21X1
X_18168_ gnd vdd _7070_ _7934_ _7950_ _7501_ AOI21X1
XSFILL63960x44050 vdd gnd FILL
X_21714_ _11821_ vdd gnd _11826_ _11716_ _11837_ NAND3X1
X_14088_ _3477_ vdd gnd _3476_ _3478_ _3479_ NAND3X1
X_22919_ vdd gnd _1233_ _1230_ _1235_ _1248_ NOR3X1
XSFILL8760x52050 vdd gnd FILL
X_16654_ _6287_ vdd gnd _6288_ _6289_ _6290_ NAND3X1
X_16234_ gnd vdd _5829_ _5824_ _5830_ _5746_ OAI21X1
XSFILL53960x42050 vdd gnd FILL
X_17859_ _7610_ vdd gnd _7604_ _7223_ _7611_ NAND3X1
X_17439_ gnd vdd _6677_ _6727_ _7151_ _7150_ AOI21X1
X_17019_ vdd gnd _6683_ _6684_ _6690_ AND2X2
X_12994_ _2288_ vdd gnd _2270_ _2286_ _2289_ NAND3X1
X_12574_ _9631_ vdd gnd _9598_ _8500_ _9641_ NAND3X1
X_12154_ vdd _5036_ gnd areg_4_bF$buf4 breg_4_bF$buf5 NAND2X1
X_22672_ _977_ vdd gnd _952_ _975_ _978_ NAND3X1
X_22252_ gnd vdd _3402__bF$buf2 _5668__bF$buf2 _518_ _267_ OAI21X1
X_18800_ vdd _8642_ gnd _8637_ _8641_ NAND2X1
X_13779_ gnd vdd _2888_ _2878_ _3140_ _2883_ OAI21X1
X_13359_ vdd gnd _2660_ _2677_ _2676_ _2681_ NOR3X1
X_23877_ _3231_ _3055_ gnd vdd _0_[1] XNOR2X1
X_23457_ _1829_ vdd gnd _1779_ _1833_ _1834_ NAND3X1
XSFILL3720x33050 vdd gnd FILL
X_23037_ _1364_ vdd gnd _1371_ _1368_ _1376_ NAND3X1
XSFILL74360x31050 vdd gnd FILL
X_14720_ _4169_ vdd gnd _4165_ _4168_ _4170_ NAND3X1
X_14300_ _3705_ vdd gnd _3704_ _3669_ _3711_ NAND3X1
X_17192_ gnd vdd _6532_ _6536_ _6880_ _6518_ AOI21X1
XSFILL48840x7050 vdd gnd FILL
X_15925_ _5490_ vdd gnd _5485_ _5471_ _5491_ NAND3X1
X_15505_ gnd vdd _5029_ _5024_ _5030_ _5019_ OAI21X1
XSFILL59080x18050 vdd gnd FILL
X_18397_ gnd vdd _2465__bF$buf3 _3529__bF$buf4 _8201_ _8200_ OAI21X1
XSFILL59000x16050 vdd gnd FILL
X_21943_ gnd vdd _178_ _11528_ _180_ _179_ OAI21X1
X_21523_ gnd vdd _2669__bF$buf2 _5668__bF$buf5 _11628_ _11613_ OAI21X1
X_21103_ gnd vdd _10879_ _10877_ _11168_ _10868_ OAI21X1
XSFILL33880x45050 vdd gnd FILL
X_22728_ _1039_ vdd _1038_ _841_ gnd XOR2X1
X_22308_ _574_ vdd gnd _543_ _578_ _579_ NAND3X1
XSFILL49080x16050 vdd gnd FILL
X_16883_ _6515_ _6540_ gnd vdd _6541_ XNOR2X1
X_16463_ gnd vdd _5748_ _6078_ _6079_ _6077_ AOI21X1
X_16043_ _5620_ vdd gnd _5613_ _5367_ _5621_ NAND3X1
XSFILL49000x14050 vdd gnd FILL
X_17668_ _7395_ vdd gnd _7380_ _7400_ _7401_ NAND3X1
X_17248_ vdd gnd _6941_ _6934_ INVX2
X_12383_ vdd _7547_ gnd _7492_ _7536_ NAND2X1
X_22481_ _766_ vdd gnd _733_ _767_ _769_ NAND3X1
X_22061_ gnd vdd _3961__bF$buf3 _5315__bF$buf1 _309_ _302_ OAI21X1
XSFILL54280x34050 vdd gnd FILL
XSFILL39080x14050 vdd gnd FILL
X_13588_ _2918_ vdd gnd _2909_ _2920_ _2932_ NAND3X1
X_13168_ gnd vdd _2466_ _2463_ _2472_ _2460_ AOI21X1
X_23686_ _2082_ _2064_ gnd vdd _2083_ XNOR2X1
XSFILL23800x41050 vdd gnd FILL
X_23266_ gnd vdd _1624_ _1623_ _1626_ _1625_ OAI21X1
X_19814_ gnd vdd _9574_ _9573_ _9755_ _9482_ AOI21X1
XSFILL8840x40050 vdd gnd FILL
XSFILL44280x32050 vdd gnd FILL
X_15734_ gnd vdd _5264_ _5269_ _5282_ _4969_ AOI21X1
X_15314_ vdd _4822_ gnd _4820_ _4821_ NAND2X1
XSFILL53960x37050 vdd gnd FILL
XBUFX2_insert60 vdd gnd areg[15] areg_15_bF$buf2 BUFX2
XBUFX2_insert61 vdd gnd areg[15] areg_15_bF$buf1 BUFX2
XBUFX2_insert62 vdd gnd areg[15] areg_15_bF$buf0 BUFX2
XBUFX2_insert63 vdd gnd breg[25] breg_25_bF$buf5 BUFX2
XBUFX2_insert64 vdd gnd breg[25] breg_25_bF$buf4 BUFX2
XBUFX2_insert65 vdd gnd breg[25] breg_25_bF$buf3 BUFX2
XBUFX2_insert66 vdd gnd breg[25] breg_25_bF$buf2 BUFX2
XBUFX2_insert67 vdd gnd breg[25] breg_25_bF$buf1 BUFX2
XBUFX2_insert68 vdd gnd breg[25] breg_25_bF$buf0 BUFX2
XBUFX2_insert69 vdd gnd _6815_ _6815__bF$buf4 BUFX2
X_16939_ gnd vdd _6359_ _6601_ _6602_ _6349_ OAI21X1
X_16519_ vdd gnd areg_9_bF$buf3 breg_19_bF$buf1 _6141_ AND2X2
XSFILL74040x50050 vdd gnd FILL
X_21752_ vdd gnd _10688_ _11877_ _11878_ AND2X2
X_21332_ _11418_ vdd gnd _11411_ _11368_ _11419_ NAND3X1
XSFILL29000x10050 vdd gnd FILL
XSFILL28680x2050 vdd gnd FILL
X_12859_ _801_ vdd gnd _144_ _845_ _856_ NAND3X1
X_12439_ gnd vdd _8073_ _8008_ _8161_ _7283_ AOI21X1
X_22957_ vdd _1289_ gnd _1288_ _1285_ NAND2X1
XSFILL3720x28050 vdd gnd FILL
X_12019_ vdd gnd _3558_ _3547_ INVX2
X_22537_ gnd vdd _826_ _825_ _830_ _824_ AOI21X1
X_22117_ vdd _368_ gnd _369_ _311_ NOR2X1
XSFILL74360x26050 vdd gnd FILL
X_13800_ gnd vdd _3156_ _3163_ _3164_ _3139_ AOI21X1
X_16692_ gnd vdd _6327_ _6326_ _6332_ _6307_ OAI21X1
X_16272_ gnd vdd _5529_ _5535_ _5872_ _5537_ OAI21X1
X_17897_ vdd gnd _7652_ _7651_ INVX2
X_17477_ gnd vdd _6509_ _6770_ _7192_ _6775_ AOI21X1
X_17057_ gnd vdd _6724_ _6726_ _6732_ _6679_ OAI21X1
X_12192_ vdd gnd breg_6_bF$buf0 _5453_ INVX8
X_22290_ _555_ vdd gnd _552_ _558_ _559_ NAND3X1
X_20603_ gnd vdd _10612_ _10613_ _10620_ _10608_ OAI21X1
X_13397_ vdd gnd _2511_ _2509_ _2510_ _2723_ NOR3X1
X_23495_ gnd vdd _1820_ _1802_ _1875_ _1874_ AOI21X1
X_23075_ vdd _1417_ gnd areg_24_bF$buf0 breg_28_bF$buf3 NAND2X1
X_19623_ gnd vdd _9540_ _9542_ _9546_ _9533_ AOI21X1
X_19203_ gnd vdd _9082_ _9078_ _9084_ _9083_ OAI21X1
X_21808_ vdd _31_ gnd areg_20_bF$buf4 breg_24_bF$buf0 NAND2X1
X_15963_ vdd gnd _5527_ _5531_ _5532_ _5533_ NOR3X1
X_15543_ _5066_ vdd gnd _5041_ _5071_ _5072_ NAND3X1
X_15123_ _4606_ vdd gnd _4359_ _4612_ _4613_ NAND3X1
X_16748_ vdd gnd _6000_ _5998_ _5999_ _6393_ NOR3X1
X_16328_ vdd _5933_ gnd _5558_ _5932_ NAND2X1
X_21981_ _215_ vdd gnd _11885_ _216_ _222_ NAND3X1
X_21561_ gnd vdd _11466_ _11443_ _11669_ _11667_ AOI21X1
XSFILL54280x29050 vdd gnd FILL
X_21141_ _11208_ vdd gnd _11207_ _11206_ _11210_ NAND3X1
X_12668_ gnd vdd _10595_ _10584_ _10671_ _10562_ OAI21X1
X_12248_ _5585_ _6076_ vdd gnd INVX1
X_22766_ gnd vdd _1078_ _1077_ _1081_ _1076_ OAI21X1
X_22346_ _620_ _621_ vdd gnd INVX1
X_16081_ _5658_ _5662_ vdd gnd INVX1
XSFILL13880x36050 vdd gnd FILL
X_14814_ _4228_ vdd gnd _4205_ _4222_ _4274_ NAND3X1
X_17286_ gnd vdd _6979_ _6980_ _6983_ _6982_ OAI21X1
XSFILL13800x34050 vdd gnd FILL
X_20832_ gnd vdd _10859_ _10857_ _10871_ _10854_ AOI21X1
X_20412_ _10405_ vdd gnd _10401_ _10409_ _10410_ NAND3X1
X_19852_ vdd gnd breg_15_bF$buf4 areg_22_bF$buf3 _9797_ AND2X2
X_19432_ _9332_ vdd gnd _9328_ _9335_ _9336_ NAND3X1
X_19012_ vdd _8876_ gnd _8875_ _8869_ NAND2X1
X_11939_ gnd vdd _2398_ _2419_ _2683_ _2672_ OAI21X1
X_21617_ vdd _11729_ gnd _11730_ _11448_ NOR2X1
X_15772_ _5323_ _5012_ vdd gnd _4679_ OR2X2
X_15352_ vdd _4863_ gnd _4864_ _4545_ NOR2X1
XSFILL64040x43050 vdd gnd FILL
X_16977_ vdd gnd _6244_ _6238_ _6644_ AND2X2
X_16557_ vdd _6177_ gnd _6183_ _5468_ NOR2X1
X_16137_ gnd vdd _5707_ _5711_ _5723_ _5673_ AOI21X1
X_21790_ _11895_ vdd gnd _11904_ _11908_ _11_ NAND3X1
X_21370_ gnd vdd _11147_ _11149_ _11460_ _11156_ AOI21X1
X_12897_ vdd _1271_ gnd _1250_ _1260_ NAND2X1
X_12477_ _8566_ _8577_ vdd gnd INVX1
X_22995_ _1329_ vdd gnd _1324_ _1294_ _1330_ NAND3X1
X_12057_ vdd _3975_ gnd _3942_ _3909_ NAND2X1
X_22575_ _871_ _872_ vdd gnd INVX1
X_22155_ _409_ vdd gnd _403_ _411_ _412_ NAND3X1
X_18703_ gnd vdd _8535_ _8534_ _8536_ _8530_ OAI21X1
XSFILL54040x41050 vdd gnd FILL
X_19908_ vdd _9858_ gnd breg_12_bF$buf2 areg_25_bF$buf4 NAND2X1
X_14623_ gnd vdd _4014_ _4015_ _4064_ _3867_ AOI21X1
X_14203_ vdd gnd areg_10_bF$buf0 breg_10_bF$buf5 _3604_ AND2X2
X_17095_ vdd _6774_ gnd _6772_ _6773_ NAND2X1
X_15828_ vdd _5384_ gnd _5382_ _5383_ NAND2X1
X_15408_ gnd vdd _4444_ _4597_ _4925_ _4924_ AOI21X1
X_20641_ _0_[39] vdd _10660_ _10337_ gnd XOR2X1
X_20221_ vdd gnd _9843_ _9836_ _10201_ AND2X2
X_19661_ _9582_ vdd gnd _9581_ _9580_ _9588_ NAND3X1
X_19241_ gnd vdd _9112_ _9117_ _9127_ _9119_ OAI21X1
XSFILL8920x23050 vdd gnd FILL
X_21846_ gnd vdd _62_ _57_ _73_ _27_ AOI21X1
X_21426_ _11521_ vdd gnd _11519_ _11520_ _11522_ NAND3X1
X_21006_ vdd _11061_ gnd areg_15_bF$buf4 breg_26_bF$buf4 NAND2X1
X_15581_ vdd gnd breg_9_bF$buf4 areg_16_bF$buf4 _5114_ AND2X2
X_15161_ vdd gnd _4654_ _4652_ INVX2
XSFILL69160x50050 vdd gnd FILL
X_16786_ _6433_ _6434_ vdd gnd INVX1
X_16366_ _5884_ vdd gnd _5968_ _5974_ _5975_ NAND3X1
XSFILL74120x33050 vdd gnd FILL
X_12286_ vdd _6483_ gnd breg_0_bF$buf3 areg_9_bF$buf1 NAND2X1
X_22384_ gnd vdd _399_ _422_ _663_ _431_ AOI21X1
X_18932_ _8374_ vdd gnd _8779_ _8777_ _8788_ NAND3X1
X_18512_ vdd gnd _8317_ _8310_ _8314_ _8328_ NOR3X1
XSFILL64520x45050 vdd gnd FILL
X_23589_ gnd vdd _917_ _1976_ _1977_ _935_ OAI21X1
X_23169_ gnd vdd _1519_ _1515_ _1520_ _1406_ OAI21X1
XSFILL64120x31050 vdd gnd FILL
X_19717_ gnd vdd _9297_ _9283_ _9648_ _9305_ OAI21X1
X_14852_ _4309_ vdd gnd _4063_ _4315_ _4316_ NAND3X1
X_14432_ gnd vdd _3850_ _3851_ _3856_ _3849_ AOI21X1
X_14012_ gnd vdd _3161_ _3141_ _3396_ _3151_ OAI21X1
X_15637_ _5160_ vdd gnd _5171_ _5163_ _5175_ NAND3X1
X_15217_ vdd gnd areg_9_bF$buf3 breg_15_bF$buf5 _4715_ AND2X2
X_20870_ vdd _10912_ gnd breg_12_bF$buf0 areg_28_bF$buf0 NAND2X1
X_20450_ gnd vdd _10435_ _10442_ _10451_ _10391_ AOI21X1
X_20030_ vdd gnd _9964_ _9966_ _9961_ _9990_ NOR3X1
X_19890_ gnd vdd _9837_ _9836_ _9838_ _9835_ AOI21X1
X_19470_ gnd vdd _9372_ _9373_ _9377_ _9371_ AOI21X1
X_19050_ gnd vdd _8904_ _8903_ _8916_ _8900_ AOI21X1
X_11977_ vdd _2376__bF$buf0 gnd _3099_ _2508_ NOR2X1
X_21655_ gnd vdd _2560__bF$buf3 _7100__bF$buf0 _11772_ _11759_ OAI21X1
X_21235_ vdd gnd _11311_ _11309_ _11312_ AND2X2
XSFILL54040x36050 vdd gnd FILL
X_15390_ gnd vdd _4903_ _4904_ _4905_ _4902_ OAI21X1
X_13703_ _3057_ _3052_ gnd vdd _3058_ XNOR2X1
X_23801_ vdd _0_[59] gnd _2206_ _2204_ NAND2X1
X_16595_ _6224_ _6222_ gnd vdd _6225_ XNOR2X1
X_16175_ gnd vdd _5759_ _5764_ _5765_ _5753_ OAI21X1
X_14908_ _4376_ _4371_ vdd gnd _4076_ OR2X2
XSFILL44040x34050 vdd gnd FILL
X_12095_ vdd _4390_ gnd breg_0_bF$buf3 areg_7_bF$buf1 NAND2X1
X_22193_ gnd vdd _355_ _359_ _454_ _250_ AOI21X1
X_18741_ gnd vdd _8576_ _8575_ _8578_ _8568_ AOI21X1
X_18321_ gnd vdd _8114_ _8113_ _8118_ _8112_ OAI21X1
X_20926_ gnd vdd _10625_ _10627_ _10974_ _10973_ AOI21X1
X_20506_ gnd vdd _10211_ _10512_ _9858_ _10511_ 
+ _10513_
+ OAI22X1
XSFILL69640x52050 vdd gnd FILL
X_23398_ vdd _1769_ gnd _1767_ _1654_ NAND2X1
X_19946_ gnd vdd _9892_ _9893_ _9899_ _9890_ OAI21X1
X_19526_ vdd _9100_ gnd _9439_ _9059_ NOR2X1
X_19106_ _8977_ vdd gnd _8975_ _8976_ _8978_ NAND3X1
X_14661_ _4104_ vdd gnd _4100_ _4103_ _4106_ NAND3X1
X_14241_ gnd vdd _549__bF$buf4 _4116__bF$buf4 _5453__bF$buf1 _2287__bF$buf2 
+ _3647_
+ OAI22X1
XSFILL38760x54050 vdd gnd FILL
XSFILL69160x45050 vdd gnd FILL
XSFILL34040x32050 vdd gnd FILL
X_15866_ vdd _5106_ gnd _5426_ _5055_ NOR2X1
X_15446_ gnd vdd _4946_ _4652_ _4965_ _4937_ OAI21X1
X_15026_ gnd vdd _5453__bF$buf0 _2884__bF$buf0 _4506_ _4498_ OAI21X1
X_21884_ gnd vdd _108_ _114_ _115_ _103_ OAI21X1
X_21464_ gnd vdd _11562_ _11563_ _11564_ _11438_ OAI21X1
X_21044_ _11102_ vdd gnd _11097_ _11058_ _11103_ NAND3X1
XSFILL23800x4050 vdd gnd FILL
XSFILL24040x6050 vdd gnd FILL
X_22669_ gnd vdd _973_ _971_ _974_ _953_ OAI21X1
XSFILL64120x26050 vdd gnd FILL
X_22249_ gnd vdd _513_ _511_ _514_ _509_ OAI21X1
X_13932_ vdd _3309_ gnd _3308_ _3304_ NAND2X1
X_13512_ vdd _2849_ gnd breg_7_bF$buf0 areg_11_bF$buf1 NAND2X1
X_23610_ gnd vdd _1916_ _1917_ _2000_ _1999_ OAI21X1
X_14717_ vdd gnd breg_9_bF$buf4 areg_13_bF$buf0 _4167_ AND2X2
X_17189_ _6872_ vdd gnd _6859_ _6862_ _6876_ NAND3X1
XSFILL18760x50050 vdd gnd FILL
XSFILL49160x41050 vdd gnd FILL
X_18970_ _8823_ vdd gnd _8805_ _8694_ _8829_ NAND3X1
X_18550_ vdd _8369_ gnd breg_4_bF$buf1 areg_30_bF$buf3 NAND2X1
X_18130_ gnd vdd _7900_ _7907_ _7908_ _7886_ AOI21X1
XSFILL54120x24050 vdd gnd FILL
X_20735_ gnd vdd _10465_ _10763_ _10764_ _10762_ AOI21X1
X_20315_ gnd vdd _10302_ _10303_ _10304_ _10301_ OAI21X1
X_19755_ gnd vdd _9327_ _9322_ _9690_ _9330_ OAI21X1
X_19335_ _9224_ vdd gnd _9223_ _9222_ _9230_ NAND3X1
X_14890_ gnd vdd _4096_ _4355_ _4356_ _4354_ AOI21X1
X_14470_ _3874_ vdd gnd _3889_ _3892_ _3897_ NAND3X1
X_14050_ gnd vdd _3428_ _3426_ _3437_ _3386_ OAI21X1
XSFILL33960x6050 vdd gnd FILL
XSFILL18680x12050 vdd gnd FILL
X_15675_ _5181_ vdd gnd _5216_ _5211_ _5217_ NAND3X1
X_15255_ gnd vdd _4448_ _4492_ _4757_ _4488_ AOI21X1
XSFILL44040x29050 vdd gnd FILL
X_21693_ vdd _11813_ gnd _11814_ _11528_ NOR2X1
X_21273_ gnd vdd _11352_ _11345_ _11353_ _11332_ OAI21X1
X_17821_ gnd vdd _7564_ _7563_ _7570_ _7562_ AOI21X1
X_17401_ vdd gnd _7110_ _7108_ INVX2
X_22898_ gnd vdd _1220_ _1224_ _1225_ _1072_ AOI21X1
X_22478_ gnd vdd _761_ _764_ _765_ _734_ OAI21X1
X_22058_ gnd vdd _304_ _301_ _305_ _299_ OAI21X1
X_18606_ _8180_ vdd gnd _8174_ _8178_ _8430_ NAND3X1
X_13741_ vdd _3100_ gnd breg[8] areg_10_bF$buf4 NAND2X1
X_13321_ _2640_ vdd _2638_ _2427_ gnd XOR2X1
XSFILL34040x27050 vdd gnd FILL
X_14946_ gnd vdd _4416_ _4417_ _4418_ _4415_ OAI21X1
XSFILL29240x9050 vdd gnd FILL
X_14526_ vdd gnd breg_0_bF$buf1 areg_21_bF$buf1 _3959_ AND2X2
X_14106_ _0_[19] vdd _3498_ _3242_ gnd XOR2X1
XSFILL69160x1050 vdd gnd FILL
XSFILL3800x53050 vdd gnd FILL
XSFILL8840x8050 vdd gnd FILL
X_20964_ vdd _11015_ gnd _10786_ _10794_ NAND2X1
XSFILL59240x31050 vdd gnd FILL
X_20544_ vdd _10555_ gnd _10549_ _10554_ NAND2X1
X_20124_ _10077_ vdd gnd _10084_ _10082_ _10094_ NAND3X1
X_19984_ _9935_ vdd gnd _9934_ _9933_ _9941_ NAND3X1
X_19564_ vdd _9481_ gnd _9475_ _9480_ NAND2X1
X_19144_ vdd _9020_ gnd _9018_ _9019_ NAND2X1
XSFILL59160x38050 vdd gnd FILL
XSFILL24040x25050 vdd gnd FILL
X_21749_ gnd vdd _11859_ _11864_ _11874_ _11584_ 
+ _11589_
+ AOI22X1
X_21329_ gnd vdd _11413_ _11414_ _11415_ _11407_ AOI21X1
X_15484_ vdd _5007_ gnd _5002_ _5006_ NAND2X1
X_15064_ gnd vdd _4547_ _4546_ _4548_ _4537_ OAI21X1
XFILL74120x23050 vdd gnd FILL
X_16689_ gnd vdd _6327_ _6326_ _6328_ _6323_ OAI21X1
X_16269_ gnd vdd _5863_ _5864_ _5868_ _5846_ OAI21X1
X_21082_ gnd vdd _3529__bF$buf3 _4541__bF$buf4 _11145_ _11144_ OAI21X1
XSFILL18760x45050 vdd gnd FILL
XSFILL49160x36050 vdd gnd FILL
XSFILL14040x23050 vdd gnd FILL
X_17630_ vdd _7358_ gnd _7359_ _7357_ NOR2X1
X_17210_ gnd vdd _6882_ _6887_ _6899_ _6848_ AOI21X1
XSFILL54120x19050 vdd gnd FILL
XSFILL39080x5050 vdd gnd FILL
XSFILL33960x20050 vdd gnd FILL
X_12189_ vdd gnd breg[8] _5420_ INVX8
X_22287_ gnd vdd _3781__bF$buf0 _5921__bF$buf3 _556_ _311_ OAI21X1
X_18835_ gnd vdd _8674_ _8679_ _8681_ _8680_ OAI21X1
X_18415_ gnd vdd _8219_ _8220_ _8221_ _8218_ AOI21X1
X_13970_ vdd gnd _3348_ _3347_ _3346_ _3349_ NOR3X1
X_13550_ _2889_ vdd gnd _2886_ _2877_ _2890_ NAND3X1
X_13130_ _2429_ _2426_ gnd vdd _2430_ XNOR2X1
XSFILL39160x34050 vdd gnd FILL
X_14755_ vdd gnd breg_7_bF$buf2 areg_15_bF$buf1 _4209_ AND2X2
X_14335_ _3747_ vdd gnd _3746_ _3522_ _3750_ NAND3X1
X_24013_ vdd a[3] gnd areg[3] clk_bF$buf5 DFFPOSX1
X_20773_ _10800_ vdd gnd _10698_ _10805_ _10806_ NAND3X1
X_20353_ vdd _10345_ gnd _10097_ _10292_ NAND2X1
X_16901_ vdd _6561_ gnd breg_13_bF$buf1 areg_16_bF$buf4 NAND2X1
X_19793_ gnd vdd _9720_ _9719_ _9732_ _9716_ OAI21X1
X_19373_ gnd vdd _9231_ _9230_ _9271_ _8890_ AOI21X1
X_21978_ gnd vdd _214_ _217_ _218_ _11884_ OAI21X1
X_21558_ gnd vdd _11659_ _11658_ _11665_ _11656_ AOI21X1
X_21138_ _11206_ _11166_ vdd gnd _11160_ OR2X2
XSFILL69240x28050 vdd gnd FILL
X_12821_ vdd _429_ gnd _440_ _221_ NOR2X1
X_12401_ vdd _7689_ gnd _7744_ _6571_ NOR2X1
X_15293_ _4797_ vdd gnd _4798_ _4795_ _4799_ NAND3X1
X_13606_ gnd vdd _2950_ _2951_ _2952_ _2949_ OAI21X1
X_23704_ vdd _2103_ gnd _2056_ _2102_ NAND2X1
X_16498_ gnd vdd _6109_ _6102_ _6118_ _6054_ AOI21X1
X_16078_ _5302_ _5658_ gnd vdd _0_[26] XNOR2X1
XSFILL3800x48050 vdd gnd FILL
X_22096_ gnd vdd _345_ _346_ _347_ _344_ OAI21X1
X_18644_ gnd vdd _8470_ _7652_ _8471_ _8469_ AOI21X1
X_18224_ gnd vdd _8005_ _8011_ _8012_ _7878_ AOI21X1
X_20829_ gnd vdd _10557_ _10866_ _10212_ _10865_ 
+ _10867_
+ OAI22X1
X_20409_ vdd _10406_ gnd areg_17_bF$buf2 breg_22_bF$buf1 NAND2X1
XFILL74200x11050 vdd gnd FILL
X_19849_ gnd vdd _9045_ _9792_ _9793_ _9443_ AOI21X1
X_19429_ _9331_ vdd gnd _9329_ _9330_ _9332_ NAND3X1
X_19009_ _8866_ vdd gnd _8474_ _8867_ _8872_ NAND3X1
X_14984_ vdd _4459_ gnd _4457_ _4458_ NAND2X1
X_14564_ _3993_ vdd gnd _3994_ _3995_ _4001_ NAND3X1
X_14144_ vdd _3540_ gnd areg_3_bF$buf0 breg_17_bF$buf4 NAND2X1
XFILL74120x18050 vdd gnd FILL
X_15769_ gnd vdd _2661_ _5318_ _5319_ _5313_ OAI21X1
X_15349_ vdd gnd _4860_ _4859_ INVX2
X_20582_ gnd vdd _10594_ _10590_ _10597_ _10596_ AOI21X1
X_20162_ gnd vdd _10135_ _10130_ _10136_ _10116_ AOI21X1
X_16710_ gnd vdd _5912_ _5960_ _6351_ _6350_ AOI21X1
X_19182_ gnd vdd _8696_ _9061_ _8286_ _9059_ 
+ _9062_
+ OAI22X1

.ends
.end
