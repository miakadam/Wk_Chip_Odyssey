v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 3340 -1050 4140 -650 {flags=graph
ypos1=-0.10601989
ypos2=1.8939789
subdivy=1
unity=1
x1=2.2879712e-06
x2=3.7719588e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 10 10"
node="CLK
CLK2
RESET
cdac_out
Vin
comp_out"
digital=1
autoload=1
<<<<<<< HEAD
divy=5
y1=2
y2=4.5}
B 2 2530 -640 3330 -240 {flags=graph
ypos1=0.1
ypos2=2.1
>>>>>>> b1b16ed94ea886538f31102acaadbb4f226c1fe0
subdivy=1
unity=1
x1=2.2879712e-06
x2=3.7719588e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d2
d1
d0"
color="4 5 6"
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
B 2 2530 -1460 3330 -1060 {flags=graph
ypos1=0.093979996
ypos2=2.0939787
subdivy=1
unity=1
x1=2.2879712e-06
x2=3.7719588e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
divy=5
color="4 4 4 4 4 4"
node="vbit6
vbit5
vbit4
vbit3
vbit2
vbit1"
y1=2
y2=4.5
}
B 2 3340 -640 4140 -240 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=2.2879712e-06
x2=3.7719588e-06
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
y1=-0.575
autoload=1
divy=5
y2=3.4
<<<<<<< HEAD
hcursor1_y=0.99544998}
B 2 2530 -1050 3330 -650 {flags=graph
ypos1=0.1
ypos2=2.1
>>>>>>> b1b16ed94ea886538f31102acaadbb4f226c1fe0
subdivy=1
unity=1
x1=2.2879712e-06
x2=3.7719588e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d5
d4
d3"
color="4 5 6"
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
N 550 -880 550 -850 {lab=GND}
N 550 -960 550 -940 {lab=vref_h}
N 960 -1000 1000 -1000 {lab=VDD_3V3}
N 960 -870 1000 -870 {lab=GND}
N 960 -960 1000 -960 {lab=vref_h}
N 1130 -530 1130 -500 {lab=GND}
N 1130 -610 1130 -590 {lab=Vin}
N 1120 -420 1170 -420 {lab=#net1}
N 960 -910 1000 -910 {lab=vref_l}
N 460 -870 460 -820 {lab=GND}
N 460 -980 460 -930 {lab=vref_l}
N 340 -610 340 -580 {lab=GND}
N 600 -610 600 -580 {lab=GND}
N 340 -690 340 -670 {lab=vbit6}
N 880 -600 880 -570 {lab=GND}
N 880 -680 880 -660 {lab=vbit4}
N 340 -380 340 -350 {lab=GND}
N 340 -460 340 -440 {lab=vbit3}
N 610 -400 610 -370 {lab=GND}
N 610 -480 610 -460 {lab=vbit2}
N 880 -400 880 -370 {lab=GND}
N 880 -480 880 -460 {lab=vbit1}
N 600 -690 600 -670 {lab=vbit5}
N 1300 -950 1360 -950 {lab=cdac_out}
N 1360 -950 1360 -910 {lab=cdac_out}
N 1460 -480 1510 -480 {lab=#net2}
N 1460 -480 1510 -480 {lab=#net2}
N 1720 -930 1780 -930 {lab=comp_out}
N 1040 -250 1090 -250 {lab=#net3}
N 1360 -910 1460 -910 {lab=cdac_out}
N 1990 -930 2130 -930 {lab=#net4}
N 1780 -930 1840 -930 {lab=comp_out}
N 1770 -420 1820 -420 {lab=#net5}
C {devices/code_shown.sym} 365 -1215 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 2n 20u
write "tb_newtoplevel.raw"
.endc
"
}
C {devices/code_shown.sym} 680 -1230 0 0 {name=MODELS1 only_toplevel=true
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
C {vsource.sym} 550 -910 0 0 {name=V14 value=1.2 savecurrent=false}
C {gnd.sym} 550 -850 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 550 -960 0 0 {name=p7 sig_type=std_logic lab=vref_h}
C {lab_wire.sym} 960 -960 0 0 {name=p16 sig_type=std_logic lab=vref_h}
C {devices/launcher.sym} 1040 -1360 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1030 -1305 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_newtoplevel.raw tran; xschem redraw
"
}
C {vsource.sym} 380 -210 0 0 {name=V5 value=3.3 savecurrent=false}
C {gnd.sym} 380 -180 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 380 -240 0 1 {name=p32 sig_type=std_logic lab=off1}
C {vsource.sym} 450 -210 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 450 -180 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 450 -240 0 1 {name=p33 sig_type=std_logic lab=off2}
C {vsource.sym} 520 -210 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 520 -180 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 520 -240 0 1 {name=p34 sig_type=std_logic lab=off3}
C {vsource.sym} 590 -210 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 590 -180 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 590 -240 0 1 {name=p35 sig_type=std_logic lab=off4}
C {vsource.sym} 660 -210 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 660 -180 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 660 -240 0 1 {name=p36 sig_type=std_logic lab=off5}
C {vsource.sym} 730 -210 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 730 -180 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 730 -240 0 1 {name=p37 sig_type=std_logic lab=off6}
C {vsource.sym} 800 -210 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 800 -180 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 800 -240 0 1 {name=p38 sig_type=std_logic lab=off7}
C {vsource.sym} 870 -210 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 870 -180 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 870 -240 0 1 {name=p39 sig_type=std_logic lab=off8}
C {lab_pin.sym} 730 -240 0 1 {name=p40 sig_type=std_logic lab=off6}
C {comparator/full_comparator.sym} 1200 -830 0 0 {name=x4}
C {lab_pin.sym} 1520 -870 1 1 {name=p42 sig_type=std_logic lab=off1}
C {lab_pin.sym} 1540 -870 1 1 {name=p43 sig_type=std_logic lab=off2}
C {lab_pin.sym} 1560 -870 1 1 {name=p44 sig_type=std_logic lab=off3}
C {lab_pin.sym} 1580 -870 1 1 {name=p45 sig_type=std_logic lab=off4}
C {lab_pin.sym} 1600 -870 1 1 {name=p46 sig_type=std_logic lab=off5}
C {lab_pin.sym} 1620 -870 1 1 {name=p47 sig_type=std_logic lab=off6}
C {lab_pin.sym} 1640 -870 1 1 {name=p48 sig_type=std_logic lab=off7}
C {lab_pin.sym} 1660 -870 1 1 {name=p49 sig_type=std_logic lab=off8}
C {lab_pin.sym} 1580 -990 1 0 {name=p50 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1600 -990 2 1 {name=l14 lab=GND}
C {lab_pin.sym} 1460 -930 0 0 {name=p51 sig_type=std_logic lab=CLK}
C {gnd.sym} 1600 -990 2 1 {name=l15 lab=GND}
C {lab_pin.sym} 2130 -970 0 0 {name=p56 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 2280 -1010 0 0 {name=p57 sig_type=std_logic lab=VDD_3V3
}
C {lab_pin.sym} 2430 -970 0 1 {name=p58 sig_type=std_logic lab=D[5..0]
}
C {lab_pin.sym} 2430 -950 0 1 {name=p60 sig_type=std_logic lab=DB[5..0]
}
C {lab_pin.sym} 1080 -830 1 1 {name=p61 sig_type=std_logic lab=D5
}
C {lab_pin.sym} 1110 -830 1 1 {name=p8 sig_type=std_logic lab=D4
}
C {lab_pin.sym} 1140 -830 1 1 {name=p9 sig_type=std_logic lab=D3
}
C {lab_pin.sym} 1170 -830 1 1 {name=p10 sig_type=std_logic lab=D2
}
C {lab_pin.sym} 1200 -830 1 1 {name=p13 sig_type=std_logic lab=D1
}
C {lab_pin.sym} 1230 -830 1 1 {name=p14 sig_type=std_logic lab=D0
}
C {lab_pin.sym} 1340 -950 3 1 {name=p15 sig_type=std_logic lab=cdac_out}
C {gnd.sym} 1130 -500 0 0 {name=l1 lab=GND}
C {vsource.sym} 1130 -560 0 0 {name=Vbit7 value="PWL(1.1u 1.2 1.101u 1.1 2.3u 1.1 2.301u 1 3.5u 1 3.501u 0.9)" savecurrent=false}
C {lab_wire.sym} 1130 -610 0 0 {name=p20 sig_type=std_logic lab=Vin}
C {vsource.sym} 1120 -390 0 0 {name=V3 value="PULSE(0 3.3 2n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 1230 -420 0 1 {name=p21 sig_type=std_logic lab=CLK}
C {gnd.sym} 1120 -360 0 0 {name=l2 lab=GND}
C {res.sym} 1200 -420 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {libs/WK_Kadam/6bit_CDAC_V2_CO_MK.sym} 1150 -950 0 0 {name=x2}
C {lab_wire.sym} 960 -910 0 0 {name=p22 sig_type=std_logic lab=vref_l}
C {vsource.sym} 460 -900 0 1 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} 460 -820 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 460 -950 0 0 {name=p24 sig_type=std_logic lab=vref_l}
C {lab_wire.sym} 960 -730 3 0 {name=p25 sig_type=std_logic lab=vbit6
spice_ignore=true}
C {lab_wire.sym} 990 -730 3 0 {name=p26 sig_type=std_logic lab=vbit5
spice_ignore=true}
C {lab_wire.sym} 1020 -730 3 0 {name=p27 sig_type=std_logic lab=vbit4
spice_ignore=true}
C {lab_wire.sym} 1050 -730 3 0 {name=p28 sig_type=std_logic lab=vbit3
spice_ignore=true}
C {lab_wire.sym} 1080 -730 3 0 {name=p29 sig_type=std_logic lab=vbit2
spice_ignore=true}
C {lab_wire.sym} 1110 -730 3 0 {name=p30 sig_type=std_logic lab=vbit1
spice_ignore=true}
C {gnd.sym} 340 -580 0 0 {name=l6 lab=GND}
C {vsource.sym} 880 -430 0 0 {name=Vbit1 value=PULSE"(0 3.3 0 100p 100p 3u 5u)" savecurrent=false}
C {vsource.sym} 610 -430 0 0 {name=Vbit2 value=PULSE"(0 3.3 0 100p 100p 2.5u 5u)" savecurrent=false}
C {gnd.sym} 880 -570 0 0 {name=l4 lab=GND}
C {vsource.sym} 340 -410 0 0 {name=Vbit3 value=PULSE"(0 3.3 0 100p 100p 2u 5u)" savecurrent=false}
C {gnd.sym} 340 -350 0 0 {name=l5 lab=GND}
C {vsource.sym} 880 -630 0 0 {name=Vbit4 value=PULSE"(0 3.3 0 100p 100p 1.5u 5u)" savecurrent=false}
C {gnd.sym} 610 -370 0 0 {name=l7 lab=GND}
C {vsource.sym} 600 -640 0 0 {name=Vbit5 value=PULSE"(0 3.3 0 100p 100p 1u 5u)" savecurrent=false}
C {gnd.sym} 880 -370 0 0 {name=l8 lab=GND}
C {vsource.sym} 340 -640 0 0 {name=Vbit6 value=PULSE"(0 3.3 0 100p 100p 0.5u 5u)" savecurrent=false}
C {gnd.sym} 600 -580 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 340 -690 0 0 {name=p1 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 600 -690 0 0 {name=p2 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 880 -680 0 0 {name=p3 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 340 -460 0 0 {name=p4 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 610 -480 0 0 {name=p5 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 880 -480 0 0 {name=p6 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 1460 -950 0 0 {name=p19 sig_type=std_logic lab=Vin}
C {vsource.sym} 1460 -450 0 0 {name=V16 value=3.3 savecurrent=false}
C {lab_pin.sym} 1570 -480 0 1 {name=p52 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1460 -420 0 0 {name=l26 lab=GND}
C {res.sym} 1540 -480 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 960 -1000 2 1 {name=p62 sig_type=std_logic lab=VDD_3V3
}
C {gnd.sym} 960 -870 0 0 {name=l11 lab=GND}
C {gnd.sym} 2280 -890 0 0 {name=l23 lab=GND
}
C {lab_pin.sym} 1810 -930 3 1 {name=p11 sig_type=std_logic lab=comp_out}
C {libs/SAR_logic/SARlogicV3.sym} 1920 -770 0 0 {name=x1}
C {vsource.sym} 1040 -220 0 0 {name=V1 value=PULSE"(0 1.8 0 100p 100p 0.1u 1.2u)" savecurrent=false}
C {lab_pin.sym} 1150 -250 0 1 {name=p12 sig_type=std_logic lab=RESET}
C {gnd.sym} 1040 -190 0 0 {name=l12 lab=GND}
C {res.sym} 1120 -250 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {comparator/inv.sym} 1670 -1330 0 0 {name=xinv1}
C {lab_pin.sym} 1750 -1330 3 1 {name=p17 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1750 -1170 0 0 {name=l25 lab=GND}
C {lab_pin.sym} 1670 -1250 0 0 {name=p18 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 1820 -1250 0 1 {name=p23 sig_type=std_logic lab=RESETB}
C {comparator/inv.sym} 1840 -1010 0 0 {name=xinv2}
C {lab_pin.sym} 1920 -1010 3 1 {name=p31 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1920 -850 0 0 {name=l27 lab=GND}
C {lab_pin.sym} 2130 -950 0 0 {name=p41 sig_type=std_logic lab=RESETB}
C {vsource.sym} 1770 -390 0 0 {name=V2 value="PULSE(0 3.3 1n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 1880 -420 0 1 {name=p53 sig_type=std_logic lab=CLK2}
C {gnd.sym} 1770 -360 0 0 {name=l28 lab=GND}
C {res.sym} 1850 -420 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
