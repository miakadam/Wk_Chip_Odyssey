v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1340 -800 2140 -400 {flags=graph
y1=-0.079657291
y2=3.6600265
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.265426e-07
x2=2.9297906e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="A
CLK
CLKB
B"
color="4 5 6 18"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1330 -400 2130 0 {flags=graph
y1=-0.17057659
y2=3.2759161
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.265426e-07
x2=2.9297906e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="A
B"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 170 -190 220 -190 {lab=#net1}
N 170 -380 220 -380 {lab=#net2}
N 170 -90 220 -90 {lab=#net3}
N 170 -290 220 -290 {lab=#net4}
C {vsource.sym} 170 -160 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 280 -190 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 170 -130 0 0 {name=l14 lab=GND}
C {res.sym} 250 -190 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 170 -350 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 280 -380 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 170 -320 0 0 {name=l4 lab=GND}
C {res.sym} 250 -380 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 680 -730 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {code_shown.sym} 680 -520 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 900n
write tb_ffrs.raw
quit
.endc"}
C {devices/launcher.sym} 1050 -520 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1050 -475 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_ffrs.raw tran; xschem redraw
"
}
C {lab_pin.sym} 790 -290 3 1 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 790 -190 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 890 -240 0 1 {name=p12 sig_type=std_logic lab=B}
C {lab_pin.sym} 690 -260 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {libs/sample_and_hold/sample_and_hold.sym} 710 -210 0 0 {name=x1}
C {vsource.sym} 170 -60 0 0 {name=V1 value="PULSE(3.3 0 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 280 -90 0 1 {name=p1 sig_type=std_logic lab=CLKB}
C {gnd.sym} 170 -30 0 0 {name=l1 lab=GND}
C {res.sym} 250 -90 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 690 -240 2 1 {name=p2 sig_type=std_logic lab=CLKB}
C {vsource.sym} 170 -260 0 0 {name=V2 value="SIN(1.5 1.5 5000000)" savecurrent=false}
C {lab_pin.sym} 280 -290 0 1 {name=p3 sig_type=std_logic lab=A}
C {gnd.sym} 170 -230 0 0 {name=l2 lab=GND}
C {res.sym} 250 -290 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 690 -220 2 1 {name=p4 sig_type=std_logic lab=A}
