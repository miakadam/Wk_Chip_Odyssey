v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 960 -460 1760 -60 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 4 4 4 4"
node="a
b
c
nand_out
nand2_out"
y2=3
x2=4e-07}
N 100 -170 100 -120 {lab=A}
N 320 -170 320 -120 {lab=B}
N 580 -170 580 -120 {lab=C}
N 360 -320 410 -320 {lab=#net1}
C {vsource.sym} 100 -90 0 1 {name=V4 value="PULSE(0 3.3 2n 100p 100p 50.1n 100n)" savecurrent=false}
C {gnd.sym} 100 -60 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 100 -140 0 0 {name=p29 sig_type=std_logic lab=A}
C {vsource.sym} 320 -90 0 1 {name=V1 value="PULSE(0 3.3 4n 100p 100p 100.1n 200n)" savecurrent=false}
C {gnd.sym} 320 -60 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 320 -140 0 0 {name=p14 sig_type=std_logic lab=B}
C {vsource.sym} 580 -90 0 1 {name=V2 value="PULSE(0 3.3 6n 100p 100p 200.1n 400n)" savecurrent=false}
C {gnd.sym} 580 -60 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 580 -140 0 0 {name=p1 sig_type=std_logic lab=C}
C {devices/code_shown.sym} 60 -480 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/comparator/final_magic/nand3/nand3_1.spice
"}
C {code_shown.sym} 60 -360 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_nand3.raw
.endc"}
C {devices/launcher.sym} 680 -550 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 680 -505 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_nand3.raw tran; xschem redraw
"
}
C {comparator/final_magic/nand3/nand3_1.sym} 540 -70 0 0 {name=x1}
C {vsource.sym} 360 -290 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 470 -320 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 360 -260 0 0 {name=l4 lab=GND}
C {res.sym} 440 -320 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 740 -290 0 1 {name=p2 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 740 -190 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 700 -260 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_wire.sym} 700 -240 0 0 {name=p4 sig_type=std_logic lab=B}
C {lab_wire.sym} 700 -220 0 0 {name=p5 sig_type=std_logic lab=C}
C {lab_pin.sym} 820 -240 0 1 {name=p18 sig_type=std_logic lab=nand_out
}
C {libs/SIPO/nand3.sym} 560 90 0 0 {name=x2
spice_ignore=true}
C {lab_pin.sym} 740 -130 0 1 {name=p6 sig_type=std_logic lab=VDD_3V3
spice_ignore=true}
C {gnd.sym} 740 -30 0 0 {name=l6 lab=GND
spice_ignore=true}
C {lab_wire.sym} 700 -100 0 0 {name=p7 sig_type=std_logic lab=A
spice_ignore=true}
C {lab_wire.sym} 700 -80 0 0 {name=p8 sig_type=std_logic lab=B
spice_ignore=true}
C {lab_wire.sym} 700 -60 0 0 {name=p9 sig_type=std_logic lab=C
spice_ignore=true}
C {lab_pin.sym} 820 -80 0 1 {name=p11 sig_type=std_logic lab=nand2_out
spice_ignore=true}
