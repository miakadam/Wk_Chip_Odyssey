v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1250 -960 2050 -560 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=-7.0884876e-10
x2=8.121115e-08
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
x1=-7.0884876e-10
x2=8.121115e-08
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
B 2 1250 -550 2050 -150 {flags=graph
y1=0
ypos1=0.1
ypos2=2.1
divy=5
subdivy=1
unity=1
x1=-7.0884876e-10
x2=8.121115e-08
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
N 160 -250 210 -250 {lab=#net1}
N 160 -400 210 -400 {lab=#net2}
N 160 -540 210 -540 {lab=#net3}
N 160 -680 210 -680 {lab=#net4}
C {vsource.sym} 160 -220 0 0 {name=V6 value="PULSE(0 3.3 1n 1n 1n 5n 10n)" savecurrent=false}
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
C {devices/code_shown.sym} 480 -730 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/FinalBlocksLayout/inverter/inv_mia.spice
.include /foss/designs/FinalBlocksLayout/SARlogic/flatten/SARlogic.spice
"
.include /foss/designs/FinalBlocksLayout/dffrs/flattened/dffrs.spice
"}
C {code_shown.sym} 480 -590 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 250n
write tb_ffrs.raw
quit
.endc"}
C {devices/launcher.sym} 880 -590 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 880 -535 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ffrs.raw tran; xschem redraw
"
}
C {lab_pin.sym} 730 -360 3 1 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 730 -180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 800 -320 0 1 {name=p3 sig_type=std_logic lab=d5}
C {lab_pin.sym} 660 -290 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 660 -250 2 1 {name=p4 sig_type=std_logic lab=COMP_INB}
C {lab_pin.sym} 500 -960 0 1 {name=p13 sig_type=std_logic lab=RESETB}
C {lab_pin.sym} 660 -270 0 0 {name=p14 sig_type=std_logic lab=RESETB}
C {lab_pin.sym} 820 -1050 3 1 {name=p11 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 820 -850 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 720 -960 0 0 {name=p15 sig_type=std_logic lab=COMP_IN}
C {lab_pin.sym} 940 -960 0 1 {name=p16 sig_type=std_logic lab=COMP_INB}
C {lab_pin.sym} 280 -960 0 0 {name=p17 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 380 -1050 3 1 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 380 -850 0 0 {name=l17 lab=GND}
C {FinalBlocksLayout/inverter/inv_mia.sym} 280 -850 0 0 {name=x2}
C {FinalBlocksLayout/inverter/inv_mia.sym} 720 -850 0 0 {name=x3}
C {FinalBlocksLayout/SARlogic/SARlogic.sym} 540 -110 0 0 {name=x1}
C {lab_pin.sym} 800 -300 0 1 {name=p6 sig_type=std_logic lab=d4}
C {lab_pin.sym} 800 -280 0 1 {name=p7 sig_type=std_logic lab=d3}
C {lab_pin.sym} 800 -260 0 1 {name=p8 sig_type=std_logic lab=d2}
C {lab_pin.sym} 800 -240 0 1 {name=p12 sig_type=std_logic lab=d1}
C {lab_pin.sym} 800 -220 0 1 {name=p18 sig_type=std_logic lab=d0}
