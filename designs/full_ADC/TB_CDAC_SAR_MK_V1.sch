v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2360 -1070 3160 -670 {flags=graph
ypos1=-0.0060199985
ypos2=1.9939786
subdivy=1
unity=1
x1=0
x2=1e-05
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
B 2 2360 -1490 3160 -1090 {flags=graph
ypos1=0.4
ypos2=2.4
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d5
d4
d3
d2
d1
d0"
color="4 5 6 7 8 9"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rainbow=0
autoload=1
y1=0
divy=10
y2=2}
B 2 2360 -650 3160 -250 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=1e-05
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
y1=0.012
autoload=1
divy=5
y2=0.027
hcursor1_y=0.13315624}
B 2 3190 -1490 3990 -1090 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8"
node="cdac_out
x1.net6
db[5]
d5"
digital=0
autoload=1
divy=5
y2=1.94
y1=-1.46
hcursor1_y=0.025830126}
B 2 1210 -80 2010 320 {flags=graph
y1=0.0141078
y2=0.023250515
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=cdac_out
color=4
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=1.1965061}
B 2 2330 210 3130 610 {flags=graph
y1=0.023
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
B 2 1290 -580 2090 -180 {flags=graph
y1=-0.04
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 6 8"
node="x2.net7
db5
x2.x1.net1"
hcursor1_y=1.9064159}
B 2 1200 410 2000 810 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 550 -860 550 -830 {lab=GND}
N 960 -1000 1000 -1000 {lab=VDD_3V3}
N 960 -870 1000 -870 {lab=GND}
N 960 -960 1000 -960 {lab=vref_h}
N 300 -440 350 -440 {lab=#net1}
N 300 -570 350 -570 {lab=#net2}
N 960 -910 1000 -910 {lab=vref_l}
N 460 -870 460 -820 {lab=GND}
N 460 -980 460 -930 {lab=vref_l}
N 1300 -950 1360 -950 {lab=cdac_out}
N 1360 -950 1360 -910 {lab=cdac_out}
N 1360 -910 1460 -910 {lab=cdac_out}
N 310 -730 360 -730 {lab=#net3}
N 550 -980 550 -920 {lab=vref_h}
N 1490 -930 1490 -720 {lab=Comp_out}
N 1490 -930 1920 -930 {lab=Comp_out}
N 110 -190 110 -160 {lab=GND}
N 370 -190 370 -160 {lab=GND}
N 110 -270 110 -250 {lab=vbit6}
N 650 -180 650 -150 {lab=GND}
N 650 -260 650 -240 {lab=vbit4}
N 110 40 110 70 {lab=GND}
N 110 -40 110 -20 {lab=vbit3}
N 380 20 380 50 {lab=GND}
N 380 -60 380 -40 {lab=vbit2}
N 650 20 650 50 {lab=GND}
N 650 -60 650 -40 {lab=vbit1}
N 370 -270 370 -250 {lab=vbit5}
C {devices/code_shown.sym} 365 -1215 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 2.5n 10u
.probe v(cdac_out)
write "tb_CDAC_SAR_MK_V1.raw"
.endc
"
}
C {devices/code_shown.sym} 360 -1460 0 0 {name=MODELS1 only_toplevel=true
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
C {devices/launcher.sym} 1380 -1190 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1380 -1135 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_CDAC_SAR_MK_V1.raw tran; xschem redraw
"
}
C {vsource.sym} 300 -410 0 0 {name=V6 value=PULSE"(0 3.3 0 100p 100p 0.2u 1.2u)" savecurrent=false
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
C {vsource.sym} 300 -540 0 0 {name=V3 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 410 -570 0 1 {name=p21 sig_type=std_logic lab=CLK}
C {gnd.sym} 300 -510 0 0 {name=l2 lab=GND}
C {res.sym} 380 -570 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 960 -910 0 0 {name=p22 sig_type=std_logic lab=vref_l}
C {vsource.sym} 460 -900 0 1 {name=V4 value=0.9 savecurrent=false}
C {gnd.sym} 460 -820 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 460 -970 0 0 {name=p24 sig_type=std_logic lab=vref_l}
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
C {iopin.sym} 1800 -930 1 0 {name=p12 lab=Comp_out
}
C {gnd.sym} 960 -870 0 0 {name=l4 lab=GND}
C {noconn.sym} 2160 -800 0 0 {name=l5
spice_ignore=true}
C {lab_pin.sym} 2160 -800 0 1 {name=p1 sig_type=std_logic lab=DB[5..0]
spice_ignore=true}
C {vsource.sym} 1490 -690 0 0 {name=V2 value=
"PWL(0n 3.3 2u 3.3 2.01u 0 3u 0 3.01u 3.3 4u 3.3 4.01u 0 6u 0 6.01u 3.3"
savecurrent=false
}
C {gnd.sym} 1490 -660 0 0 {name=l6 lab=GND
}
C {gnd.sym} 110 -160 0 0 {name=l1 lab=GND}
C {vsource.sym} 650 -10 0 0 {name=Vbit1 value=PULSE"(0 3.3 0 100p 100p 3u 5u)" savecurrent=false}
C {vsource.sym} 380 -10 0 0 {name=Vbit2 value=PULSE"(0 3.3 0 100p 100p 2.5u 5u)" savecurrent=false}
C {gnd.sym} 650 -150 0 0 {name=l7 lab=GND}
C {vsource.sym} 110 10 0 0 {name=Vbit3 value=PULSE"(0 3.3 0 100p 100p 2u 5u)" savecurrent=false}
C {gnd.sym} 110 70 0 0 {name=l8 lab=GND}
C {vsource.sym} 650 -210 0 0 {name=Vbit4 value=PULSE"(0 3.3 0 100p 100p 1.5u 5u)" savecurrent=false}
C {gnd.sym} 380 50 0 0 {name=l9 lab=GND}
C {vsource.sym} 370 -220 0 0 {name=Vbit5 value=PULSE"(0 3.3 0 100p 100p 1u 5u)" savecurrent=false}
C {gnd.sym} 650 50 0 0 {name=l11 lab=GND}
C {vsource.sym} 110 -220 0 0 {name=Vbit6 value=PULSE"(0 3.3 0 100p 100p 0.5u 5u)" savecurrent=false}
C {gnd.sym} 370 -160 0 0 {name=l13 lab=GND}
C {lab_wire.sym} 110 -270 0 0 {name=p17 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 370 -270 0 0 {name=p18 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 650 -260 0 0 {name=p19 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 110 -40 0 0 {name=p20 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 380 -60 0 0 {name=p23 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 650 -60 0 0 {name=p25 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 790 -750 3 0 {name=p26 sig_type=std_logic lab=vbit6
spice_ignore=true}
C {lab_wire.sym} 820 -750 3 0 {name=p27 sig_type=std_logic lab=vbit5
spice_ignore=true}
C {lab_wire.sym} 850 -750 3 0 {name=p28 sig_type=std_logic lab=vbit4
spice_ignore=true}
C {lab_wire.sym} 880 -750 3 0 {name=p29 sig_type=std_logic lab=vbit3
spice_ignore=true}
C {lab_wire.sym} 910 -750 3 0 {name=p30 sig_type=std_logic lab=vbit2
spice_ignore=true}
C {lab_wire.sym} 940 -750 3 0 {name=p31 sig_type=std_logic lab=vbit1
spice_ignore=true}
C {libs/WK_Kadam/CDAC_V3.sym} 640 -710 0 0 {name=x1}
C {lab_pin.sym} 1080 -1070 1 0 {name=p2 sig_type=std_logic lab=DB5
}
C {lab_pin.sym} 1110 -1070 1 0 {name=p3 sig_type=std_logic lab=DB4
}
C {lab_pin.sym} 1140 -1070 1 0 {name=p4 sig_type=std_logic lab=DB3
}
C {lab_pin.sym} 1170 -1070 1 0 {name=p5 sig_type=std_logic lab=DB2
}
C {lab_pin.sym} 1200 -1070 1 0 {name=p6 sig_type=std_logic lab=DB1
}
C {lab_pin.sym} 1230 -1070 1 0 {name=p11 sig_type=std_logic lab=DB0
}
