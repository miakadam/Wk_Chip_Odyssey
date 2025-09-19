v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2330 -1000 3130 -600 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=4e-07
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
B 2 2330 -590 3130 -190 {flags=graph
y1=0
ypos1=0.12567343
ypos2=2.0256734
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
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
y2=3}
B 2 1460 -990 2260 -590 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
clk2
serial_in
load
serial_out"
color="10 10 10 10 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
y2=3.2}
N 320 -340 370 -340 {lab=#net1}
N 320 -460 370 -460 {lab=#net2}
N 320 -600 370 -600 {lab=#net3}
N 320 -740 370 -740 {lab=#net4}
N 320 -220 370 -220 {lab=#net5}
N 670 -210 670 -160 {lab=load}
C {vsource.sym} 320 -310 0 0 {name=V6 value="PULSE(0 3.3 1n 1n 1n 30n 60n)" savecurrent=false}
C {lab_pin.sym} 430 -340 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 320 -280 0 0 {name=l14 lab=GND}
C {res.sym} 400 -340 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 320 -430 0 0 {name=V1 value="PWL(0n 0 29n 0 30n 3.3 179n 3.3 180n 0 360n 0)" savecurrent=false}
C {lab_pin.sym} 430 -460 0 1 {name=p2 sig_type=std_logic lab=COMP_IN}
C {gnd.sym} 320 -400 0 0 {name=l2 lab=GND}
C {res.sym} 400 -460 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 320 -570 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 430 -600 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 320 -540 0 0 {name=l4 lab=GND}
C {res.sym} 400 -600 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 320 -710 0 0 {name=V4 value="PULSE(0 3.3 10n 1n 1n 60n 360n)" savecurrent=false}
C {lab_pin.sym} 430 -740 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 320 -680 0 0 {name=l5 lab=GND}
C {res.sym} 400 -740 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 640 -810 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/FinalBlocksLayout/inverter/inv_mia.spice
.include /foss/designs/FinalBlocksLayout/SARlogic/flatten/SARlogic.spice
.include /foss/designs/FinalBlocksLayout/piso/flatten/adc_PISO.spice
"
.include /foss/designs/FinalBlocksLayout/dffrs/flattened/dffrs.spice
"}
C {code_shown.sym} 640 -650 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_SAR_PISO.raw
quit
.endc"}
C {devices/launcher.sym} 1040 -650 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1040 -595 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_SAR_PISO.raw tran; xschem redraw
"
}
C {lab_pin.sym} 890 -420 3 1 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 890 -240 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 960 -380 0 1 {name=p3 sig_type=std_logic lab=d5}
C {lab_pin.sym} 820 -350 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 820 -310 2 1 {name=p4 sig_type=std_logic lab=COMP_INB}
C {lab_pin.sym} 660 -1020 0 1 {name=p13 sig_type=std_logic lab=RESETB}
C {lab_pin.sym} 820 -330 0 0 {name=p14 sig_type=std_logic lab=RESETB}
C {lab_pin.sym} 980 -1110 3 1 {name=p11 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 980 -910 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 880 -1020 0 0 {name=p15 sig_type=std_logic lab=COMP_IN}
C {lab_pin.sym} 1100 -1020 0 1 {name=p16 sig_type=std_logic lab=COMP_INB}
C {lab_pin.sym} 440 -1020 0 0 {name=p17 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 540 -1110 3 1 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 540 -910 0 0 {name=l17 lab=GND}
C {FinalBlocksLayout/inverter/inv_mia.sym} 440 -910 0 0 {name=x2}
C {FinalBlocksLayout/inverter/inv_mia.sym} 880 -910 0 0 {name=x3}
C {FinalBlocksLayout/SARlogic/SARlogic.sym} 700 -170 0 0 {name=x1}
C {lab_pin.sym} 960 -360 0 1 {name=p6 sig_type=std_logic lab=d4}
C {lab_pin.sym} 960 -340 0 1 {name=p7 sig_type=std_logic lab=d3}
C {lab_pin.sym} 960 -320 0 1 {name=p8 sig_type=std_logic lab=d2}
C {lab_pin.sym} 960 -300 0 1 {name=p12 sig_type=std_logic lab=d1}
C {lab_pin.sym} 960 -280 0 1 {name=p18 sig_type=std_logic lab=d0}
C {lab_pin.sym} 1260 -350 3 0 {name=p19 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1240 -350 0 1 {name=l3 lab=GND}
C {lab_pin.sym} 1160 -400 0 0 {name=p22 sig_type=std_logic lab=CLK2}
C {lab_pin.sym} 1340 -410 0 1 {name=p30 sig_type=std_logic lab=serial_out}
C {FinalBlocksLayout/piso/adc_PISO.sym} 1040 -240 0 0 {name=x4}
C {FinalBlocksLayout/inv2/inv2.sym} 1490 -290 0 0 {name=x5}
C {lab_wire.sym} 1590 -290 0 1 {name=p38 sig_type=std_logic lab=load_b}
C {lab_wire.sym} 1410 -290 0 0 {name=p39 sig_type=std_logic lab=load}
C {lab_pin.sym} 1490 -350 0 1 {name=p40 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1490 -230 0 1 {name=l13 lab=GND}
C {lab_wire.sym} 1160 -420 0 0 {name=p41 sig_type=std_logic lab=load_b}
C {vsource.sym} 320 -190 0 0 {name=V2 value="PULSE(0 3.3 1n 1p 1p 5n 10n)" savecurrent=false}
C {lab_pin.sym} 430 -220 0 1 {name=p29 sig_type=std_logic lab=CLK2}
C {gnd.sym} 320 -160 0 0 {name=l7 lab=GND}
C {res.sym} 400 -220 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 670 -130 0 1 {name=V5 value="PULSE(0 3.3 0n 100p 100p 10n 70n)" savecurrent=false}
C {gnd.sym} 670 -100 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 670 -180 0 0 {name=p31 sig_type=std_logic lab=load}
C {lab_pin.sym} 1200 -480 3 1 {name=p23 sig_type=std_logic lab=d5}
C {lab_pin.sym} 1220 -480 3 1 {name=p24 sig_type=std_logic lab=d4}
C {lab_pin.sym} 1240 -480 3 1 {name=p25 sig_type=std_logic lab=d3}
C {lab_pin.sym} 1260 -480 3 1 {name=p26 sig_type=std_logic lab=d2}
C {lab_pin.sym} 1280 -480 3 1 {name=p27 sig_type=std_logic lab=d1}
C {lab_pin.sym} 1300 -480 3 1 {name=p28 sig_type=std_logic lab=d0}
