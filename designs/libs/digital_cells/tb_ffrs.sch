v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1240 -560 2040 -160 {flags=graph
ypos1=0
ypos2=2
divy=5
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
color="4 5 6 8 10 12"
node="CLK
D
SET
RESET
Q
Qnot"
digital=1
y1=0
y2=2.5
autoload=1}
N 40 -90 90 -90 {lab=#net1}
N 40 -240 90 -240 {lab=#net2}
N 40 -380 90 -380 {lab=#net3}
N 40 -540 90 -540 {lab=#net4}
N 300 -540 350 -540 {lab=#net5}
C {vsource.sym} 40 -60 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 150 -90 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 40 -30 0 0 {name=l14 lab=GND}
C {res.sym} 120 -90 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 490 -150 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {vsource.sym} 40 -210 0 0 {name=V1 value="PWL(0n 0 15n 0 16n 3.3 39n 3.3 40n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 150 -240 0 1 {name=p2 sig_type=std_logic lab=D}
C {gnd.sym} 40 -180 0 0 {name=l1 lab=GND}
C {res.sym} 120 -240 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 490 -190 0 0 {name=p3 sig_type=std_logic lab=D}
C {vsource.sym} 40 -350 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 150 -380 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 40 -320 0 0 {name=l4 lab=GND}
C {res.sym} 120 -380 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 40 -510 0 0 {name=V2 value="PULSE(0 1.8 50n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 150 -540 0 1 {name=p4 sig_type=std_logic lab=SET}
C {gnd.sym} 40 -480 0 0 {name=l2 lab=GND}
C {res.sym} 120 -540 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 300 -510 0 0 {name=V4 value="PULSE(0 1.8 30n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 410 -540 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 300 -480 0 0 {name=l3 lab=GND}
C {res.sym} 380 -540 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 560 -600 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 560 -490 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 100n
write tb_ffrs.raw
quit
.endc"}
C {devices/launcher.sym} 930 -450 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 930 -405 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ffrs.raw tran; xschem redraw
"
}
C {lab_pin.sym} 550 -230 3 1 {name=p8 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 550 -110 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 610 -190 0 1 {name=p9 sig_type=std_logic lab=Q}
C {lab_pin.sym} 610 -150 0 1 {name=p11 sig_type=std_logic lab=Qnot}
C {gf180mcu_osu_sc_gp9t3v3__dff_1.sym} 450 -70 0 0 {name=x1}
