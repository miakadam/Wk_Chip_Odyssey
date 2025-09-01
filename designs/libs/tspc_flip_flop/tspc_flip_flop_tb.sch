v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -810 2020 -410 {flags=graph
ypos1=0.11094543
ypos2=2.1109448
subdivy=1
unity=1
x1=-9.5843167e-09
x2=1.1781756e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 10 4"
node="CLK
D
SET
RESET
Q
QB"
digital=1
y1=0
y2=2.5
autoload=1
divy=5}
N 80 -230 130 -230 {lab=#net1}
N 80 -380 130 -380 {lab=#net2}
N 80 -520 130 -520 {lab=#net3}
N 80 -680 130 -680 {lab=#net4}
N 340 -680 390 -680 {lab=#net5}
C {title.sym} 170 -50 0 0 {name=l1 author="Kevin Oviedo"}
C {vsource.sym} 80 -200 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 190 -230 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 80 -170 0 0 {name=l14 lab=GND}
C {res.sym} 160 -230 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 80 -350 0 0 {name=V1 value="PWL(0n 0 15n 0 16n 3.3 39n 3.3 40n 0 70n 0 71n 3.3)" savecurrent=false}
C {lab_pin.sym} 190 -380 0 1 {name=p2 sig_type=std_logic lab=D}
C {gnd.sym} 80 -320 0 0 {name=l2 lab=GND}
C {res.sym} 160 -380 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 80 -490 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 190 -520 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 80 -460 0 0 {name=l4 lab=GND}
C {res.sym} 160 -520 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 80 -650 0 0 {name=V2 value="PULSE(0 3.3 50n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 190 -680 0 1 {name=p4 sig_type=std_logic lab=SET}
C {gnd.sym} 80 -620 0 0 {name=l3 lab=GND}
C {res.sym} 160 -680 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 340 -650 0 0 {name=V4 value="PULSE(0 3.3 30n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 450 -680 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 340 -620 0 0 {name=l5 lab=GND}
C {res.sym} 420 -680 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 590 -670 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 590 -560 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 100n
write tb_ffrs.raw
quit
.endc"}
C {devices/launcher.sym} 960 -560 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 960 -515 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ffrs.raw tran; xschem redraw
"
}
C {lab_pin.sym} 980 -370 3 1 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 980 -230 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 920 -330 0 0 {name=p7 sig_type=std_logic lab=D}
C {lab_pin.sym} 1030 -310 0 1 {name=p12 sig_type=std_logic lab=Q}
C {lab_pin.sym} 920 -310 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 920 -270 0 0 {name=p14 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 920 -290 0 0 {name=p15 sig_type=std_logic lab=SET}
C {lab_pin.sym} 1030 -290 0 1 {name=p1 sig_type=std_logic lab=QB}
C {libs/SAR_logic/dffrs.sym} 790 -100 0 0 {name=x1}
