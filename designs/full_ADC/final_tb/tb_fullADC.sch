v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 3260 -1340 4060 -940 {flags=graph
ypos1=-0.10601989
ypos2=1.8939789
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
autoload=1
<<<<<<< HEAD
divy=5
color="4 5 6 8"
node="vin
shout
comp_out
cdac_out"}
B 2 2450 -930 3250 -530 {flags=graph
ypos1=0.3
ypos2=2.3
>>>>>>> b1b16ed94ea886538f31102acaadbb4f226c1fe0
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d3
d2
d1
d0"
color="4 5 6 9"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
divy=5
rainbow=0
autoload=1
<<<<<<< HEAD
}
B 2 3260 -930 4060 -530 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="cdac_out
Comp_Out
Vin"
digital=0
y1=0.76858507
autoload=1
divy=5
y2=1.3021005
<<<<<<< HEAD
hcursor1_y=0.97265804}
B 2 2450 -1340 3250 -940 {flags=graph
ypos1=0.4
ypos2=2.4
>>>>>>> b1b16ed94ea886538f31102acaadbb4f226c1fe0
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="CLK
RESET
d5
d4"
color="4 5 6 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
divy=5
<<<<<<< HEAD
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=comp_out
color=4
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=0.77963205}
N 460 -890 460 -860 {lab=GND}
N 460 -970 460 -950 {lab=vref_h}
N 870 -1010 910 -1010 {lab=VDD_3V3}
N 870 -880 910 -880 {lab=GND}
N 870 -970 910 -970 {lab=vref_h}
N 810 -480 810 -450 {lab=GND}
N 810 -560 810 -540 {lab=Vin}
N 510 -560 560 -560 {lab=#net1}
N 870 -920 910 -920 {lab=vref_l}
N 370 -880 370 -830 {lab=GND}
N 370 -990 370 -940 {lab=vref_l}
N 1210 -960 1270 -960 {lab=cdac_out}
N 1270 -960 1270 -920 {lab=cdac_out}
N 250 -430 300 -430 {lab=#net2}
N 250 -430 300 -430 {lab=#net2}
N 1630 -940 1690 -940 {lab=comp_out}
N 250 -560 300 -560 {lab=#net3}
N 1270 -920 1370 -920 {lab=cdac_out}
N 1900 -940 2040 -940 {lab=#net4}
N 1690 -940 1750 -940 {lab=comp_out}
C {devices/code_shown.sym} 275 -1225 0 0 {name=NGSPICE1 only_toplevel=true value="
.control
save all
op
show all
tran 2n 20u
write "tb_fullADC.raw"
.endc
"
}
C {devices/code_shown.sym} 590 -1240 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {vsource.sym} 460 -920 0 0 {name=V14 value=1.2 savecurrent=false}
C {gnd.sym} 460 -860 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 460 -970 0 0 {name=p7 sig_type=std_logic lab=vref_h}
C {lab_wire.sym} 870 -970 0 0 {name=p16 sig_type=std_logic lab=vref_h}
C {devices/launcher.sym} 950 -1370 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 940 -1315 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_fullADC.raw tran; xschem redraw
"
}
C {vsource.sym} 260 -700 0 0 {name=V5 value=3.3 savecurrent=false}
C {gnd.sym} 260 -670 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 260 -730 0 1 {name=p32 sig_type=std_logic lab=off1}
C {vsource.sym} 330 -700 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 330 -670 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 330 -730 0 1 {name=p33 sig_type=std_logic lab=off2}
C {vsource.sym} 400 -700 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 400 -670 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 400 -730 0 1 {name=p34 sig_type=std_logic lab=off3}
C {vsource.sym} 470 -700 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 470 -670 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 470 -730 0 1 {name=p35 sig_type=std_logic lab=off4}
C {vsource.sym} 540 -700 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 540 -670 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 540 -730 0 1 {name=p36 sig_type=std_logic lab=off5}
C {vsource.sym} 610 -700 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 610 -670 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 610 -730 0 1 {name=p37 sig_type=std_logic lab=off6}
C {vsource.sym} 680 -700 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 680 -670 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 680 -730 0 1 {name=p38 sig_type=std_logic lab=off7}
C {vsource.sym} 750 -700 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 750 -670 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 750 -730 0 1 {name=p39 sig_type=std_logic lab=off8}
C {lab_pin.sym} 610 -730 0 1 {name=p40 sig_type=std_logic lab=off6}
C {comparator/full_comparator.sym} 1110 -840 0 0 {name=x4}
C {lab_pin.sym} 1430 -880 1 1 {name=p42 sig_type=std_logic lab=off1}
C {lab_pin.sym} 1450 -880 1 1 {name=p43 sig_type=std_logic lab=off2}
C {lab_pin.sym} 1470 -880 1 1 {name=p44 sig_type=std_logic lab=off3}
C {lab_pin.sym} 1490 -880 1 1 {name=p45 sig_type=std_logic lab=off4}
C {lab_pin.sym} 1510 -880 1 1 {name=p46 sig_type=std_logic lab=off5}
C {lab_pin.sym} 1530 -880 1 1 {name=p47 sig_type=std_logic lab=off6}
C {lab_pin.sym} 1550 -880 1 1 {name=p48 sig_type=std_logic lab=off7}
C {lab_pin.sym} 1570 -880 1 1 {name=p49 sig_type=std_logic lab=off8}
C {lab_pin.sym} 1490 -1000 1 0 {name=p50 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1510 -1000 2 1 {name=l14 lab=GND}
C {lab_pin.sym} 1370 -940 0 0 {name=p51 sig_type=std_logic lab=CLK}
C {gnd.sym} 1510 -1000 2 1 {name=l15 lab=GND}
C {lab_pin.sym} 2040 -980 0 0 {name=p56 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 2190 -1020 0 0 {name=p57 sig_type=std_logic lab=VDD_3V3
}
C {lab_pin.sym} 2340 -980 0 1 {name=p58 sig_type=std_logic lab=D[5..0]
}
C {lab_pin.sym} 2340 -960 0 1 {name=p60 sig_type=std_logic lab=DB[5..0]
}
C {lab_pin.sym} 990 -840 1 1 {name=p61 sig_type=std_logic lab=D5
}
C {lab_pin.sym} 1020 -840 1 1 {name=p8 sig_type=std_logic lab=D4
}
C {lab_pin.sym} 1050 -840 1 1 {name=p9 sig_type=std_logic lab=D3
}
C {lab_pin.sym} 1080 -840 1 1 {name=p10 sig_type=std_logic lab=D2
}
C {lab_pin.sym} 1110 -840 1 1 {name=p13 sig_type=std_logic lab=D1
}
C {lab_pin.sym} 1140 -840 1 1 {name=p14 sig_type=std_logic lab=D0
}
C {lab_pin.sym} 1250 -960 3 1 {name=p15 sig_type=std_logic lab=cdac_out}
C {gnd.sym} 810 -450 0 0 {name=l1 lab=GND}
C {vsource.sym} 810 -510 0 0 {name=Vbit7 value="SIN(0.9 1.2 10k)" savecurrent=false}
C {lab_wire.sym} 810 -560 0 0 {name=p20 sig_type=std_logic lab=Vin}
C {vsource.sym} 510 -530 0 0 {name=V3 value="PULSE(0 3.3 2n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 620 -560 0 1 {name=p21 sig_type=std_logic lab=CLK}
C {gnd.sym} 510 -500 0 0 {name=l2 lab=GND}
C {res.sym} 590 -560 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {libs/WK_Kadam/6bit_CDAC_V2_CO_MK.sym} 1060 -960 0 0 {name=x2}
C {lab_wire.sym} 870 -920 0 0 {name=p22 sig_type=std_logic lab=vref_l}
C {vsource.sym} 370 -910 0 1 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} 370 -830 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 370 -960 0 0 {name=p24 sig_type=std_logic lab=vref_l}
C {lab_wire.sym} 1000 -560 2 1 {name=p19 sig_type=std_logic lab=Vin}
C {vsource.sym} 250 -400 0 0 {name=V16 value=3.3 savecurrent=false}
C {lab_pin.sym} 360 -430 0 1 {name=p52 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 250 -370 0 0 {name=l26 lab=GND}
C {res.sym} 330 -430 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 870 -1010 2 1 {name=p62 sig_type=std_logic lab=VDD_3V3
}
C {gnd.sym} 870 -880 0 0 {name=l11 lab=GND}
C {gnd.sym} 2190 -900 0 0 {name=l23 lab=GND
}
C {lab_pin.sym} 1720 -940 3 1 {name=p11 sig_type=std_logic lab=comp_out}
C {libs/SAR_logic/SARlogicV3.sym} 1830 -780 0 0 {name=x1}
C {vsource.sym} 250 -530 0 0 {name=V1 value=PULSE"(0 1.8 0 100p 100p 0.1u 1.2u)" savecurrent=false}
C {lab_pin.sym} 360 -560 0 1 {name=p12 sig_type=std_logic lab=RESET}
C {gnd.sym} 250 -500 0 0 {name=l12 lab=GND}
C {res.sym} 330 -560 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {comparator/inv.sym} 1580 -1340 0 0 {name=xinv1}
C {lab_pin.sym} 1660 -1340 3 1 {name=p17 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1660 -1180 0 0 {name=l25 lab=GND}
C {lab_pin.sym} 1580 -1260 0 0 {name=p18 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 1730 -1260 0 1 {name=p23 sig_type=std_logic lab=RESETB}
C {comparator/inv.sym} 1750 -1020 0 0 {name=xinv2}
C {lab_pin.sym} 1830 -1020 3 1 {name=p31 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1830 -860 0 0 {name=l27 lab=GND}
C {lab_pin.sym} 2040 -960 0 0 {name=p41 sig_type=std_logic lab=RESETB}
C {libs/sample_and_hold/sample_and_hold.sym} 1020 -550 0 0 {name=x3}
C {gnd.sym} 1100 -530 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1100 -630 3 1 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1200 -580 0 1 {name=p2 sig_type=std_logic lab=SHout}
C {lab_pin.sym} 1370 -960 0 0 {name=p3 sig_type=std_logic lab=SHout}
C {comparator/inv.sym} 1960 -1340 0 0 {name=xinv3}
C {lab_pin.sym} 2040 -1340 3 1 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2040 -1180 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1960 -1260 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 2110 -1260 0 1 {name=p25 sig_type=std_logic lab=CLKB}
C {lab_pin.sym} 1000 -600 0 0 {name=p4 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 1000 -580 0 0 {name=p26 sig_type=std_logic lab=RESETB}
