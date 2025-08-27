v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1150 -1440 1950 -1040 {flags=graph
ypos1=-0.50601968
ypos2=1.4939791
subdivy=1
unity=1
x1=-3.7151423e-09
x2=2.6575749e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8"
node="CLK
COMP_IN
RESET
EOC"
digital=1
y1=0
y2=2.5
autoload=1
divy=5}
B 2 2210 -570 3010 -170 {flags=graph
y1=0
y2=2
ypos1=-0.73285748
ypos2=1.0721426
divy=5
subdivy=1
unity=1
x1=-3.7151423e-09
x2=2.6575749e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="D_OUT;d5,d4,d3,d2,d1,d0
DB_OUT;db5,db4,db3,db2,db1,db0"
color="8 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 1160 -1010 1960 -610 {flags=graph
y1=0
y2=2
ypos1=0.1833807
ypos2=2.0833807
divy=5
subdivy=1
unity=1
x1=-3.7151423e-09
x2=2.6575749e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 4 4 4 4 4 4 4"
node="x1.ff_init_q
x1.ff_5_q
x1.ff_4_q
x1.ff_3_q
x1.ff_2_q
x1.ff_1_q
x1.ff_0_q
eoc"
rainbow=0}
B 2 3350 -510 4150 -110 {flags=graph
y1=0
y2=2
ypos1=0.1
ypos2=2.1
divy=5
subdivy=1
unity=1
x1=-3.7151423e-09
x2=2.6575749e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d5
d4
d3
d2
d1
d0
dend"
color="4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 3360 -940 4160 -540 {flags=graph
y1=0
y2=2
ypos1=0.10883892
ypos2=1.6486726
divy=5
subdivy=1
unity=1
x1=-3.7151423e-09
x2=2.6575749e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="db5b
db4b
db3b
db2b
db1b
db0b"
color="4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 3370 -1420 4170 -1020 {flags=graph
y1=0
y2=2
ypos1=0.051941518
ypos2=1.7117905
divy=5
subdivy=1
unity=1
x1=-3.7151423e-09
x2=2.6575749e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 4 4 4 4 4"
node="d5b
d4b
d3b
d2b
d1b
d0b"}
N 160 -250 210 -250 {lab=#net1}
N 160 -400 210 -400 {lab=#net2}
N 160 -540 210 -540 {lab=#net3}
N 160 -680 210 -680 {lab=#net4}
N 2290 -1900 2330 -1900 {lab=D2}
N 2550 -1900 2580 -1900 {lab=D2B}
N 2300 -1550 2340 -1550 {lab=D3}
N 2560 -1550 2590 -1550 {lab=D3B}
N 2270 -1180 2310 -1180 {lab=D4}
N 2530 -1180 2560 -1180 {lab=D4B}
N 2260 -790 2300 -790 {lab=D5}
N 2520 -790 2550 -790 {lab=D5B}
N 2280 -2240 2320 -2240 {lab=D1}
N 2540 -2240 2570 -2240 {lab=D1B}
N 2870 -2230 2910 -2230 {lab=DB1}
N 3130 -2230 3160 -2230 {lab=DB1B}
N 2880 -1880 2920 -1880 {lab=DB2}
N 3140 -1880 3170 -1880 {lab=DB2B}
N 2850 -1510 2890 -1510 {lab=DB3}
N 3110 -1510 3140 -1510 {lab=DB3B}
N 2840 -1120 2880 -1120 {lab=DB4}
N 3100 -1120 3130 -1120 {lab=DB4B}
N 2860 -2570 2900 -2570 {lab=DB0}
N 3120 -2570 3150 -2570 {lab=DB0B}
N 1330 -1940 1370 -1940 {lab=EOC}
N 1590 -1940 1620 -1940 {lab=EOCB}
N 2280 -2580 2320 -2580 {lab=D0}
N 2540 -2580 2570 -2580 {lab=D0B}
N 2850 -750 2890 -750 {lab=DB5}
N 3110 -750 3140 -750 {lab=DB5B}
C {vsource.sym} 160 -220 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 270 -250 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 160 -190 0 0 {name=l14 lab=GND}
C {res.sym} 240 -250 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 160 -370 0 0 {name=V1 value="PWL(0n 0 29n 0 30n 3.3 49n 3.3 50n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 270 -400 0 1 {name=p2 sig_type=std_logic lab=COMP_IN}
C {gnd.sym} 160 -340 0 0 {name=l2 lab=GND}
C {res.sym} 240 -400 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 160 -510 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 270 -540 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 160 -480 0 0 {name=l4 lab=GND}
C {res.sym} 240 -540 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 160 -650 0 0 {name=V4 value="PULSE(0 3.3 10n 1n 1n 5n 60n)" savecurrent=false}
C {lab_pin.sym} 270 -680 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 160 -620 0 0 {name=l5 lab=GND}
C {res.sym} 240 -680 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 510 -700 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 510 -590 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 250n
write tb_ffrs.raw
quit
.endc"}
C {devices/launcher.sym} 880 -590 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 880 -545 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ffrs.raw tran; xschem redraw
"
}
C {libs/SAR_logic/SAR_logic.sym} 560 -180 0 0 {name=x1}
C {lab_pin.sym} 690 -280 3 1 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 690 -160 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 840 -240 0 1 {name=p3 sig_type=std_logic lab=D[5..0]}
C {lab_pin.sym} 840 -200 0 1 {name=p8 sig_type=std_logic lab=EOC}
C {lab_pin.sym} 540 -240 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 540 -220 0 0 {name=p11 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 540 -200 2 1 {name=p4 sig_type=std_logic lab=COMP_IN}
C {lab_pin.sym} 840 -220 0 1 {name=p6 sig_type=std_logic lab=DB[5..0]}
C {libs/WK_Kadam/inv_test.sym} 2630 -1780 0 0 {name=x2}
C {lab_pin.sym} 2430 -1990 3 1 {name=p7 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2430 -1790 0 0 {name=l3 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 2640 -1430 0 0 {name=x3}
C {lab_pin.sym} 2440 -1640 3 1 {name=p12 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2440 -1440 0 0 {name=l6 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 2610 -1060 0 0 {name=x4}
C {lab_pin.sym} 2410 -1270 3 1 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2410 -1070 0 0 {name=l7 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 2600 -670 0 0 {name=x5}
C {lab_pin.sym} 2400 -880 3 1 {name=p14 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2400 -680 0 0 {name=l8 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 2620 -2120 0 0 {name=x6}
C {lab_pin.sym} 2420 -2330 3 1 {name=p15 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2420 -2130 0 0 {name=l9 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 3210 -2110 0 0 {name=x7}
C {lab_pin.sym} 3010 -2320 3 1 {name=p16 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 3010 -2120 0 0 {name=l10 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 3220 -1760 0 0 {name=x8}
C {lab_pin.sym} 3020 -1970 3 1 {name=p17 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 3020 -1770 0 0 {name=l11 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 3190 -1390 0 0 {name=x9}
C {lab_pin.sym} 2990 -1600 3 1 {name=p18 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2990 -1400 0 0 {name=l12 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 3180 -1000 0 0 {name=x10}
C {lab_pin.sym} 2980 -1210 3 1 {name=p19 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2980 -1010 0 0 {name=l13 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 3200 -2450 0 0 {name=x11}
C {lab_pin.sym} 3000 -2660 3 1 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 3000 -2460 0 0 {name=l15 lab=GND}
C {libs/WK_Kadam/inv_test.sym} 1670 -1820 0 0 {name=x12}
C {lab_pin.sym} 1470 -2030 3 1 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1470 -1830 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 1330 -1940 2 1 {name=p23 sig_type=std_logic lab=EOC}
C {lab_pin.sym} 1620 -1940 0 1 {name=p24 sig_type=std_logic lab=EOCB}
C {lab_pin.sym} 2280 -2240 2 1 {name=p25 sig_type=std_logic lab=D1}
C {lab_pin.sym} 2290 -1900 2 1 {name=p26 sig_type=std_logic lab=D2}
C {lab_pin.sym} 2300 -1550 2 1 {name=p27 sig_type=std_logic lab=D3}
C {libs/WK_Kadam/inv_test.sym} 2620 -2460 0 0 {name=x13}
C {lab_pin.sym} 2420 -2670 3 1 {name=p28 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2420 -2470 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 2280 -2580 2 1 {name=p29 sig_type=std_logic lab=D0}
C {lab_pin.sym} 2270 -1180 2 1 {name=p30 sig_type=std_logic lab=D4}
C {lab_pin.sym} 2260 -790 2 1 {name=p31 sig_type=std_logic lab=D5}
C {lab_pin.sym} 2570 -2580 0 1 {name=p32 sig_type=std_logic lab=D0B}
C {lab_pin.sym} 2570 -2240 0 1 {name=p33 sig_type=std_logic lab=D1B}
C {lab_pin.sym} 2580 -1900 0 1 {name=p34 sig_type=std_logic lab=D2B}
C {lab_pin.sym} 2590 -1550 0 1 {name=p35 sig_type=std_logic lab=D3B}
C {lab_pin.sym} 2560 -1180 0 1 {name=p36 sig_type=std_logic lab=D4B}
C {lab_pin.sym} 2550 -790 0 1 {name=p37 sig_type=std_logic lab=D5B}
C {lab_pin.sym} 2860 -2570 2 1 {name=p38 sig_type=std_logic lab=DB0}
C {lab_pin.sym} 2870 -2230 2 1 {name=p39 sig_type=std_logic lab=DB1}
C {lab_pin.sym} 2880 -1880 2 1 {name=p40 sig_type=std_logic lab=DB2}
C {lab_pin.sym} 2860 -1510 2 1 {name=p41 sig_type=std_logic lab=DB3}
C {lab_pin.sym} 2850 -1120 2 1 {name=p42 sig_type=std_logic lab=DB4}
C {libs/WK_Kadam/inv_test.sym} 3190 -630 0 0 {name=x14}
C {lab_pin.sym} 2990 -840 3 1 {name=p43 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 2990 -640 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 2860 -750 2 1 {name=p44 sig_type=std_logic lab=DB5}
C {lab_pin.sym} 3150 -2570 0 1 {name=p45 sig_type=std_logic lab=DB0B}
C {lab_pin.sym} 3160 -2230 0 1 {name=p46 sig_type=std_logic lab=DB1B}
C {lab_pin.sym} 3170 -1880 0 1 {name=p47 sig_type=std_logic lab=DB2B}
C {lab_pin.sym} 3140 -1510 0 1 {name=p48 sig_type=std_logic lab=DB3B}
C {lab_pin.sym} 3130 -1120 0 1 {name=p49 sig_type=std_logic lab=DB4B}
C {lab_pin.sym} 3140 -750 0 1 {name=p50 sig_type=std_logic lab=DB5B}
