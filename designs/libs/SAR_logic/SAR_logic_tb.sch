v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1150 -1440 1950 -1040 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=-9.1863922e-09
x2=1.0515688e-07
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
x1=-9.1863922e-09
x2=1.0515688e-07
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
ypos1=0.088380701
ypos2=1.9883807
divy=5
subdivy=1
unity=1
x1=-9.1863922e-09
x2=1.0515688e-07
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
B 2 1150 -550 1950 -150 {flags=graph
y1=0
y2=2
ypos1=0.1
ypos2=2.1
divy=5
subdivy=1
unity=1
x1=-9.1863922e-09
x2=1.0515688e-07
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
N 160 -250 210 -250 {lab=#net1}
N 160 -400 210 -400 {lab=#net2}
N 160 -540 210 -540 {lab=#net3}
N 160 -680 210 -680 {lab=#net4}
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
