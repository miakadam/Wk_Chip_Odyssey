v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1440 -1200 2240 -800 {flags=graph
y1=0
ypos1=0.1
ypos2=2.1
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
color="4 4 4 4 4 4"
node="b6
b5
b4
b3
b2
b1"
y2=2.8}
B 2 1440 -790 2240 -390 {flags=graph
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
serial_in
load
serial_out"
color="10 10 10 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
y2=3.5}
T {load should come every 6 cycles
there should be a tiny delay between the load and the clk (can just add a buffer or 2 for that delay)} 370 -1170 0 0 0.4 0.4 {}
N 400 -700 450 -700 {lab=#net1}
N 400 -590 450 -590 {lab=#net2}
N 440 -480 440 -430 {lab=serial_in}
N 660 -480 660 -430 {lab=load}
N 940 -860 990 -860 {lab=#net3}
N 1120 -860 1170 -860 {lab=#net4}
N 760 -740 810 -740 {lab=#net5}
N 940 -740 990 -740 {lab=#net6}
N 760 -860 810 -860 {lab=#net7}
N 1120 -740 1170 -740 {lab=#net8}
C {vsource.sym} 400 -670 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 510 -700 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 400 -640 0 0 {name=l4 lab=GND}
C {vsource.sym} 400 -560 0 0 {name=V6 value="PULSE(0 3.3 1n 100p 100p 10.1n 20n)" savecurrent=false}
C {lab_pin.sym} 510 -590 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 400 -530 0 0 {name=l14 lab=GND}
C {res.sym} 480 -700 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 480 -590 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1000 -400 3 0 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 980 -400 0 1 {name=l1 lab=GND}
C {lab_pin.sym} 900 -440 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/code_shown.sym} 380 -1040 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 380 -930 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_adc_PISO.raw
.endc"}
C {devices/launcher.sym} 970 -1030 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 970 -985 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_adc_PISO.raw tran; xschem redraw
"
}
C {vsource.sym} 440 -400 0 1 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 440 -370 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 440 -450 0 0 {name=p29 sig_type=std_logic lab=serial_in}
C {lab_pin.sym} 940 -530 1 0 {name=p5 sig_type=std_logic lab=B6}
C {lab_pin.sym} 960 -530 1 0 {name=p6 sig_type=std_logic lab=B5}
C {lab_pin.sym} 980 -530 1 0 {name=p7 sig_type=std_logic lab=B4}
C {lab_pin.sym} 1000 -530 1 0 {name=p8 sig_type=std_logic lab=B3}
C {lab_pin.sym} 1020 -530 1 0 {name=p9 sig_type=std_logic lab=B2}
C {lab_pin.sym} 1040 -530 1 0 {name=p11 sig_type=std_logic lab=B1}
C {lab_pin.sym} 900 -480 0 0 {name=p3 sig_type=std_logic lab=serial_in}
C {lab_pin.sym} 900 -460 0 0 {name=p4 sig_type=std_logic lab=load}
C {vsource.sym} 660 -400 0 1 {name=V1 value="PULSE(0 3.3 0n 100p 100p 20n 120n)" savecurrent=false}
C {gnd.sym} 660 -370 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 660 -450 0 0 {name=p14 sig_type=std_logic lab=load}
C {libs/PISO/adc_PISO.sym} 780 -290 0 0 {name=x1}
C {lab_pin.sym} 1080 -460 0 1 {name=p12 sig_type=std_logic lab=serial_out}
C {lab_pin.sym} 870 -860 0 1 {name=p13 sig_type=std_logic lab=B6}
C {vsource.sym} 940 -830 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_pin.sym} 1050 -860 0 1 {name=p15 sig_type=std_logic lab=B5}
C {gnd.sym} 940 -800 0 0 {name=l6 lab=GND}
C {res.sym} 1020 -860 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1120 -830 0 0 {name=V7 value=3.3 savecurrent=false}
C {lab_pin.sym} 1230 -860 0 1 {name=p16 sig_type=std_logic lab=B4}
C {gnd.sym} 1120 -800 0 0 {name=l7 lab=GND}
C {res.sym} 1200 -860 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 760 -710 0 0 {name=V8 value=0 savecurrent=false}
C {lab_pin.sym} 870 -740 0 1 {name=p17 sig_type=std_logic lab=B3}
C {gnd.sym} 760 -680 0 0 {name=l8 lab=GND}
C {res.sym} 840 -740 1 0 {name=R6
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 940 -710 0 0 {name=V9 value=0 savecurrent=false}
C {lab_pin.sym} 1050 -740 0 1 {name=p18 sig_type=std_logic lab=B2}
C {gnd.sym} 940 -680 0 0 {name=l9 lab=GND}
C {res.sym} 1020 -740 1 0 {name=R7
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 760 -830 0 0 {name=V10 value=3.3 savecurrent=false}
C {lab_pin.sym} 870 -860 0 1 {name=p19 sig_type=std_logic lab=B6}
C {gnd.sym} 760 -800 0 0 {name=l10 lab=GND}
C {res.sym} 840 -860 1 0 {name=R8
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1120 -710 0 0 {name=V11 value=3.3 savecurrent=false}
C {lab_pin.sym} 1230 -740 0 1 {name=p21 sig_type=std_logic lab=B1}
C {gnd.sym} 1120 -680 0 0 {name=l11 lab=GND}
C {res.sym} 1200 -740 1 0 {name=R9
value=50
footprint=1206
device=resistor
m=1}
