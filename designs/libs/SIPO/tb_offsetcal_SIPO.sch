v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 920 -810 1720 -410 {flags=graph
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
node="off8
off7
off6
off5
off4"
color="10 10 10 10 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
y2=3.3}
B 2 920 -400 1720 0 {flags=graph
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
node="off3
off2
off1
clk
serial_in
load"
color="10 10 10 10 10 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
y2=2.8}
B 2 50 -1270 850 -870 {flags=graph
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
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
color="10 10 10 10 10 10 10 10"
node="x1.d2
x1.d1
x1.d8
x1.d7
x1.d6
x1.d5
x1.d4
x1.d3"
y2=2}
N 60 -440 110 -440 {lab=#net1}
N 60 -330 110 -330 {lab=#net2}
N 430 -250 520 -250 {lab=GND}
N 100 -220 100 -170 {lab=Serial_In}
N 320 -220 320 -170 {lab=load}
C {libs/SIPO/offsetcal_SIPO.sym} 670 -170 0 0 {name=x1}
C {vsource.sym} 60 -410 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 170 -440 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 60 -380 0 0 {name=l4 lab=GND}
C {vsource.sym} 60 -300 0 0 {name=V6 value="PULSE(0 3.3 0.5n 100p 100p 10.1n 20n)" savecurrent=false}
C {lab_pin.sym} 170 -330 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 60 -270 0 0 {name=l14 lab=GND}
C {res.sym} 140 -440 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 140 -330 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 520 -270 0 0 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 430 -250 1 0 {name=l1 lab=GND}
C {lab_pin.sym} 520 -230 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/code_shown.sym} 40 -780 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 40 -670 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_offsetcal_SIPO.raw
.endc"}
C {devices/launcher.sym} 630 -770 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 630 -725 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_offsetcal_SIPO.raw tran; xschem redraw
"
}
C {vsource.sym} 100 -140 0 1 {name=V4 value="PWL(100n 3.3 100.5n 3.3 100.6n 0)" savecurrent=false}
C {gnd.sym} 100 -110 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 100 -190 0 0 {name=p29 sig_type=std_logic lab=Serial_In}
C {lab_pin.sym} 580 -310 1 0 {name=p5 sig_type=std_logic lab=off1}
C {lab_pin.sym} 600 -310 1 0 {name=p6 sig_type=std_logic lab=off2}
C {lab_pin.sym} 620 -310 1 0 {name=p7 sig_type=std_logic lab=off3}
C {lab_pin.sym} 640 -310 1 0 {name=p8 sig_type=std_logic lab=off4}
C {lab_pin.sym} 660 -310 1 0 {name=p9 sig_type=std_logic lab=off5}
C {lab_pin.sym} 680 -310 1 0 {name=p11 sig_type=std_logic lab=off6}
C {lab_pin.sym} 700 -310 1 0 {name=p12 sig_type=std_logic lab=off7}
C {lab_pin.sym} 720 -310 1 0 {name=p13 sig_type=std_logic lab=off8}
C {lab_pin.sym} 520 -210 0 0 {name=p3 sig_type=std_logic lab=Serial_In}
C {lab_pin.sym} 520 -190 0 0 {name=p4 sig_type=std_logic lab=load}
C {vsource.sym} 320 -140 0 1 {name=V1 value="PWL(30n 3.3 30.5n 3.3 30.6n 0)" savecurrent=false}
C {gnd.sym} 320 -110 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 320 -190 0 0 {name=p14 sig_type=std_logic lab=load}
