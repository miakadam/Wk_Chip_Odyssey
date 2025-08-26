v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2360 -1070 3160 -670 {flags=graph
ypos1=-0.10601989
ypos2=1.8939789
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 10 9 12"
node="CLK
COMP_OUT
RESET
EOC
cdac_out
Vin
comp_out"
digital=1
y1=0
y2=2
autoload=1
divy=5}
B 2 2360 -650 3160 -250 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=cdac_out
digital=0
y1=0
autoload=1
divy=5
y2=1
}
B 2 2360 -230 3160 170 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 7 10"
node="cdac_out
vin
CLK"
digital=0
autoload=1
divy=5
y1=0.62388889
hcursor1_y=1.1921589
y2=3.9690278}
B 2 1210 -80 2010 320 {flags=graph
y1=0.01410791
y2=3.3000001
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=Comp_out
color=4
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=1.1965061}
B 2 2330 210 3130 610 {flags=graph
y1=0
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
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
B 2 1370 -560 2170 -160 {flags=graph
y1=0
y2=3.3
ypos1=0.2
ypos2=2.2
divy=5
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x2.x1.net1
d5"
color="5 5"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 2350 -1530 3150 -1130 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.5487053e-08
x2=1.1713933e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="12 5 8 10 17 15 16 10"
node="d5
d4
d3
d2
d1
d0
dend
reset"
digital=1}
N 550 -860 550 -830 {lab=GND}
N 960 -1000 1000 -1000 {lab=VDD_3V3}
N 960 -870 1000 -870 {lab=GND}
N 960 -960 1000 -960 {lab=vref_h}
N 300 -440 350 -440 {lab=#net1}
N 1720 -930 1920 -930 {lab=Comp_out}
N 560 -660 560 -630 {lab=GND}
N 560 -740 560 -720 {lab=Vin}
N 300 -570 350 -570 {lab=#net2}
N 960 -910 1000 -910 {lab=vref_l}
N 460 -870 460 -820 {lab=GND}
N 460 -980 460 -930 {lab=vref_l}
N 1300 -950 1360 -950 {lab=cdac_out}
N 1360 -950 1360 -910 {lab=cdac_out}
N 1360 -910 1460 -910 {lab=cdac_out}
N 310 -730 360 -730 {lab=#net3}
N 550 -980 550 -920 {lab=vref_h}
N 180 -260 180 -230 {lab=GND}
N 440 -260 440 -230 {lab=GND}
N 180 -340 180 -320 {lab=vbit6}
N 720 -250 720 -220 {lab=GND}
N 720 -330 720 -310 {lab=vbit4}
N 180 -30 180 0 {lab=GND}
N 180 -110 180 -90 {lab=vbit3}
N 450 -50 450 -20 {lab=GND}
N 450 -130 450 -110 {lab=vbit2}
N 720 -50 720 -20 {lab=GND}
N 720 -130 720 -110 {lab=vbit1}
N 440 -340 440 -320 {lab=vbit5}
N 1080 -830 1080 -790 {lab=D[5]}
N 1110 -830 1110 -710 {lab=D[4]}
N 1140 -830 1140 -790 {lab=D[3]}
N 1170 -830 1170 -790 {lab=D[2]}
N 1200 -830 1200 -790 {lab=D[1]}
N 1230 -830 1230 -790 {lab=D[0]}
N 970 -830 970 -820 {lab=D[5]}
N 970 -830 1080 -830 {lab=D[5]}
C {devices/code_shown.sym} 365 -1215 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 4n 2u
.probe v(cdac_out)
write "tb_ADC_V1.raw"
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
C {vsource.sym} 550 -890 0 0 {name=V14 value=1.2 savecurrent=false}
C {gnd.sym} 550 -830 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 550 -970 0 0 {name=p7 sig_type=std_logic lab=vref_h}
C {lab_wire.sym} 960 -960 0 0 {name=p16 sig_type=std_logic lab=vref_h}
C {devices/launcher.sym} 1390 -1190 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1370 -1145 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ADC_V1.raw tran; xschem redraw
"
}
C {vsource.sym} 690 -590 0 0 {name=V5 value=3.3 savecurrent=false}
C {gnd.sym} 690 -560 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 690 -620 0 1 {name=p32 sig_type=std_logic lab=off1}
C {vsource.sym} 760 -590 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 760 -560 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 760 -620 0 1 {name=p33 sig_type=std_logic lab=off2}
C {vsource.sym} 830 -590 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 830 -560 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 830 -620 0 1 {name=p34 sig_type=std_logic lab=off3}
C {vsource.sym} 900 -590 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 900 -560 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 900 -620 0 1 {name=p35 sig_type=std_logic lab=off4}
C {vsource.sym} 970 -590 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 970 -560 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 970 -620 0 1 {name=p36 sig_type=std_logic lab=off5}
C {vsource.sym} 1040 -590 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 1040 -560 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 1040 -620 0 1 {name=p37 sig_type=std_logic lab=off6}
C {vsource.sym} 1110 -590 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 1110 -560 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 1110 -620 0 1 {name=p38 sig_type=std_logic lab=off7}
C {vsource.sym} 1180 -590 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 1180 -560 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 1180 -620 0 1 {name=p39 sig_type=std_logic lab=off8}
C {lab_pin.sym} 1040 -620 0 1 {name=p40 sig_type=std_logic lab=off6}
C {vsource.sym} 300 -410 0 0 {name=V6 value=PULSE"(0 3.3 0 100p 100p 0.2u 1.4u)" savecurrent=false
}
C {lab_pin.sym} 410 -440 0 1 {name=p41 sig_type=std_logic lab=RESET
}
C {gnd.sym} 300 -380 0 0 {name=l12 lab=GND
}
C {res.sym} 380 -440 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1
}
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
C {libs/SAR_logic/SAR_logic.sym} 1940 -910 0 0 {name=x5
}
C {lab_pin.sym} 1920 -950 0 0 {name=p55 sig_type=std_logic lab=RESET
}
C {lab_pin.sym} 1920 -970 0 0 {name=p56 sig_type=std_logic lab=CLK
}
C {gnd.sym} 2070 -890 0 0 {name=l23 lab=GND
}
C {lab_pin.sym} 2070 -1010 0 0 {name=p57 sig_type=std_logic lab=VDD_3V3
}
C {lab_pin.sym} 2220 -970 0 1 {name=p58 sig_type=std_logic lab=D[5..0]
}
C {lab_pin.sym} 2220 -930 0 1 {name=p59 sig_type=std_logic lab=EOC
}
C {lab_pin.sym} 2220 -950 0 1 {name=p60 sig_type=std_logic lab=DB[5..0]
}
C {lab_pin.sym} 1080 -790 1 1 {name=p61 sig_type=std_logic lab=D[5]
}
C {lab_pin.sym} 1110 -790 1 1 {name=p8 sig_type=std_logic lab=D[4]
}
C {lab_pin.sym} 1140 -790 1 1 {name=p9 sig_type=std_logic lab=D[3]
}
C {lab_pin.sym} 1170 -790 1 1 {name=p10 sig_type=std_logic lab=D[2]
}
C {lab_pin.sym} 1200 -790 1 1 {name=p13 sig_type=std_logic lab=D[1]
}
C {lab_pin.sym} 1230 -790 1 1 {name=p14 sig_type=std_logic lab=D[0]
}
C {lab_pin.sym} 1340 -950 3 1 {name=p15 sig_type=std_logic lab=cdac_out}
C {gnd.sym} 560 -630 0 0 {name=l1 lab=GND
}
C {vsource.sym} 560 -690 0 0 {name=V1 value=0.3 savecurrent=false
}
C {lab_wire.sym} 560 -740 0 0 {name=p20 sig_type=std_logic lab=Vin
}
C {vsource.sym} 300 -540 0 0 {name=V3 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 410 -570 0 1 {name=p21 sig_type=std_logic lab=CLK}
C {gnd.sym} 300 -510 0 0 {name=l2 lab=GND}
C {res.sym} 380 -570 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {libs/WK_Kadam/6bit_CDAC_V2_CO_MK.sym} 1150 -950 0 0 {name=x2}
C {lab_wire.sym} 960 -910 0 0 {name=p22 sig_type=std_logic lab=vref_l}
C {vsource.sym} 460 -900 0 1 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 460 -820 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 460 -970 0 0 {name=p24 sig_type=std_logic lab=vref_l}
C {lab_wire.sym} 1460 -950 0 0 {name=p19 sig_type=std_logic lab=Vin}
C {vsource.sym} 310 -700 0 0 {name=V16 value=3.3 savecurrent=false}
C {lab_pin.sym} 420 -730 0 1 {name=p52 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 310 -670 0 0 {name=l26 lab=GND}
C {res.sym} 390 -730 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 960 -1000 2 1 {name=p62 sig_type=std_logic lab=VDD_3V3
}
C {iopin.sym} 1800 -930 1 0 {name=p12 lab=Comp_out}
C {gnd.sym} 960 -870 0 0 {name=l4 lab=GND}
C {noconn.sym} 2160 -800 0 0 {name=l5}
C {lab_pin.sym} 2160 -800 0 1 {name=p1 sig_type=std_logic lab=DB[5..0]
}
C {gnd.sym} 180 -230 0 0 {name=l6 lab=GND}
C {vsource.sym} 720 -80 0 0 {name=Vbit1 value=PULSE"(0 3.3 0 100p 100p 3u 5u)" savecurrent=false}
C {vsource.sym} 450 -80 0 0 {name=Vbit2 value=PULSE"(0 3.3 0 100p 100p 2.5u 5u)" savecurrent=false}
C {gnd.sym} 720 -220 0 0 {name=l7 lab=GND}
C {vsource.sym} 180 -60 0 0 {name=Vbit3 value=PULSE"(0 3.3 0 100p 100p 2u 5u)" savecurrent=false}
C {gnd.sym} 180 0 0 0 {name=l8 lab=GND}
C {vsource.sym} 720 -280 0 0 {name=Vbit4 value=PULSE"(0 3.3 0 100p 100p 1.5u 5u)" savecurrent=false}
C {gnd.sym} 450 -20 0 0 {name=l9 lab=GND}
C {vsource.sym} 440 -290 0 0 {name=Vbit5 value=PULSE"(0 3.3 0 100p 100p 1u 5u)" savecurrent=false}
C {gnd.sym} 720 -20 0 0 {name=l11 lab=GND}
C {vsource.sym} 180 -290 0 0 {name=Vbit6 value=PULSE"(0 3.3 0 100p 100p 0.1u 5u)" savecurrent=false}
C {gnd.sym} 440 -230 0 0 {name=l24 lab=GND}
C {lab_wire.sym} 180 -340 0 0 {name=p17 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 440 -340 0 0 {name=p18 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 720 -330 0 0 {name=p2 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 180 -110 0 0 {name=p3 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 450 -130 0 0 {name=p23 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 720 -130 0 0 {name=p25 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 1510 -750 3 0 {name=p26 sig_type=std_logic lab=vbit6
spice_ignore=true}
C {lab_wire.sym} 1540 -750 3 0 {name=p27 sig_type=std_logic lab=vbit5
spice_ignore=true}
C {lab_wire.sym} 1570 -750 3 0 {name=p28 sig_type=std_logic lab=vbit4
spice_ignore=true}
C {lab_wire.sym} 1600 -750 3 0 {name=p29 sig_type=std_logic lab=vbit3
spice_ignore=true}
C {lab_wire.sym} 1630 -750 3 0 {name=p30 sig_type=std_logic lab=vbit2
spice_ignore=true}
C {lab_wire.sym} 1660 -750 3 0 {name=p31 sig_type=std_logic lab=vbit1
spice_ignore=true}
C {capa.sym} 970 -790 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 970 -760 0 0 {name=l39 lab=GND}
C {capa.sym} 1110 -680 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1110 -650 0 0 {name=l41 lab=GND}
