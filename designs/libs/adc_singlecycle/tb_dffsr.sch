v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -750 2010 -350 {flags=graph
ypos1=0.11094543
ypos2=2.1109448
subdivy=1
unity=1
x1=0
x2=1e-07
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
N 70 -170 120 -170 {lab=#net1}
N 70 -320 120 -320 {lab=#net2}
N 70 -460 120 -460 {lab=#net3}
N 70 -620 120 -620 {lab=#net4}
N 330 -620 380 -620 {lab=#net5}
C {vsource.sym} 70 -140 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 180 -170 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 70 -110 0 0 {name=l14 lab=GND}
C {res.sym} 150 -170 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 70 -290 0 0 {name=V1 value="PWL(0n 0 15n 0 16n 3.3 39n 3.3 40n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 180 -320 0 1 {name=p2 sig_type=std_logic lab=D}
C {gnd.sym} 70 -260 0 0 {name=l2 lab=GND}
C {res.sym} 150 -320 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 70 -430 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 180 -460 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 70 -400 0 0 {name=l4 lab=GND}
C {res.sym} 150 -460 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 70 -590 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 180 -620 0 1 {name=p4 sig_type=std_logic lab=SET}
C {gnd.sym} 70 -560 0 0 {name=l3 lab=GND}
C {res.sym} 150 -620 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 330 -590 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 440 -620 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 330 -560 0 0 {name=l5 lab=GND}
C {res.sym} 410 -620 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 110 -790 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
.include /foss/designs/libs/adc_singlecycle/magic/gf180mcu_osu_sc_gp9t3v3__dffsr_1.spice
"}
C {code_shown.sym} 580 -500 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 100n
write tb_dffsr.raw
quit
.endc"}
C {devices/launcher.sym} 950 -500 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 950 -445 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_dffsr.raw tran; xschem redraw
"
}
C {lab_pin.sym} 970 -310 3 1 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 970 -170 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 910 -270 0 0 {name=p7 sig_type=std_logic lab=D}
C {lab_pin.sym} 1020 -250 0 1 {name=p12 sig_type=std_logic lab=Q}
C {lab_pin.sym} 910 -250 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 910 -210 0 0 {name=p14 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 910 -230 0 0 {name=p15 sig_type=std_logic lab=SET}
C {lab_pin.sym} 1020 -230 0 1 {name=p1 sig_type=std_logic lab=QB}
C {gf180mcu_osu_sc_gp9t3v3__dffsr_1.sym} 770 -90 0 0 {name=x1}
