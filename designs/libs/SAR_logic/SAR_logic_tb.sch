v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1300 -830 2100 -430 {flags=graph
ypos1=0.51094535
ypos2=2.5109448
subdivy=1
unity=1
x1=-1.5954411e-08
x2=1.1144747e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 10 12 21 20 5"
node="CLK
D
SET
RESET
Q
x2.b1
x2.b2
x2.b3
Qnot"
digital=1
y1=0
y2=2.5
autoload=1
divy=5}
N 160 -250 210 -250 {lab=#net1}
N 160 -400 210 -400 {lab=#net2}
N 160 -540 210 -540 {lab=#net3}
N 160 -700 210 -700 {lab=#net4}
N 420 -700 470 -700 {lab=#net5}
C {vsource.sym} 160 -220 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 270 -250 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 160 -190 0 0 {name=l14 lab=GND}
C {res.sym} 240 -250 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 160 -370 0 0 {name=V1 value="PWL(0n 0 15n 0 16n 3.3 39n 3.3 40n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 270 -400 0 1 {name=p2 sig_type=std_logic lab=D}
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
C {vsource.sym} 160 -670 0 0 {name=V2 value="PULSE(0 3.3 50n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 270 -700 0 1 {name=p4 sig_type=std_logic lab=SET}
C {gnd.sym} 160 -640 0 0 {name=l3 lab=GND}
C {res.sym} 240 -700 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 420 -670 0 0 {name=V4 value="PULSE(0 3.3 30n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 530 -700 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 420 -640 0 0 {name=l5 lab=GND}
C {res.sym} 500 -700 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 670 -690 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 670 -580 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 100n
write tb_ffrs.raw
quit
.endc"}
C {devices/launcher.sym} 1040 -580 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1040 -535 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ffrs.raw tran; xschem redraw
"
}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 1020 -270 0 0 {name=x2
spice_ignore=false}
C {lab_pin.sym} 1060 -410 3 1 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1060 -250 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 1000 -360 0 0 {name=p7 sig_type=std_logic lab=D}
C {lab_pin.sym} 1120 -360 0 1 {name=p12 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1000 -340 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1000 -300 0 0 {name=p14 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 1000 -320 0 0 {name=p15 sig_type=std_logic lab=SET}
C {libs/SAR_logic/SAR_logic.sym} 630 -230 0 0 {name=x1}
