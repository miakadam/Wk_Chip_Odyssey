v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2400 -1050 3200 -650 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=2.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 4"
node="CLK
COMP_out
comp_in
RESET
clk2"
digital=1
y1=0
y2=2.5
autoload=1
divy=5}
B 2 2400 -640 3200 -240 {flags=graph
y1=0
ypos1=0.12567343
ypos2=2.0256734
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
y2=3.5
color="4 5 6 8 10"
node="IN_N
IN_P
clk
Comp_out
comp_outb"
hilight_wave=3}
B 2 1530 -1040 2330 -640 {flags=graph
y1=0
ypos1=0.12208483
ypos2=1.9270849
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
clk2
load
reset
serial_out
serial_out_buf"
color="10 10 10 10 10 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1
y2=3.2
hilight_wave=-1}
B 2 1530 -620 2330 -220 {flags=graph
y1=0
ypos1=0.1
ypos2=2.1
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_out
comp_in
comp_outb"
color="4 8 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
autoload=1
y2=3.5
hilight_wave=-1}
B 2 1530 -1465 2330 -1065 {flags=graph
y1=0
ypos1=0.21233483
ypos2=2.0173349
divy=5
subdivy=1
unity=1
x1=0
x2=2.5e-06
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
hilight_wave=-1
color="4 4 4 4 4 4"
node="x6.d5
x6.d4
x6.d3
x6.d2
x6.d1
x6.d0"
y2=2.9}
B 2 2400 -1465 3200 -1065 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=2.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8 10 11 12"
node="clk2
x6.adc_piso_0.dffrs_0.q
x6.adc_piso_0.dffrs_1.q
x6.adc_piso_0.dffrs_2.q
x6.adc_piso_0.dffrs_3.q
x6.adc_piso_0.dffrs_4.q
x6.adc_piso_0.dffrs_5.q
load"
digital=1
autoload=1
divy=5
y1=0
y2=1.9}
B 2 3215 -1465 4015 -1065 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=0
x2=2.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 7 8 10 12 11"
node="clk2
x6.adc_piso_0.2inmux_0.in
x6.adc_piso_0.2inmux_2.in
x6.adc_piso_0.2inmux_3.in
x6.adc_piso_0.2inmux_4.in
x6.adc_piso_0.2inmux_5.in
x6.adc_piso_0.2inmux_1.in
load"
digital=1
autoload=1
divy=5
y1=0
y2=1.9}
N 390 -510 440 -510 {lab=#net1}
N 390 -650 440 -650 {lab=#net2}
N 390 -790 440 -790 {lab=#net3}
N 390 -390 440 -390 {lab=#net4}
N 740 -260 740 -210 {lab=load}
N 390 -270 440 -270 {lab=#net5}
C {vsource.sym} 390 -480 0 0 {name=V6 value="PULSE(0 3.3 1n 1n 1n 175n 350n)" savecurrent=false}
C {lab_pin.sym} 500 -510 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 390 -450 0 0 {name=l14 lab=GND}
C {res.sym} 470 -510 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 390 -620 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 500 -650 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 390 -590 0 0 {name=l4 lab=GND}
C {res.sym} 470 -650 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 390 -760 0 0 {name=V4 value="PULSE(0 3.3 0n 1n 1n 350n 2.45u)" savecurrent=false}
C {lab_pin.sym} 500 -790 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 390 -730 0 0 {name=l5 lab=GND}
C {res.sym} 470 -790 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 570 -875 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/FinalBlocksLayout/comp_SAR_final/v2/flatten/comp_SAR_final.spice
.include /foss/designs/comparator/final_magic/osu_sc/buff4x/osu_sc_buf_4.spice
"}
C {code_shown.sym} 710 -700 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 1n 2.5u
write tb_comp_SAR.raw
.endc"}
C {devices/launcher.sym} 1110 -700 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1110 -645 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_comp_SAR.raw tran; xschem redraw
"
}
C {lab_pin.sym} 730 -1070 0 1 {name=p13 sig_type=std_logic lab=RESETB}
C {lab_pin.sym} 1050 -1160 3 1 {name=p11 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1050 -960 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 1170 -1070 0 1 {name=p16 sig_type=std_logic lab=COMP_OUTB}
C {lab_pin.sym} 510 -1070 0 0 {name=p17 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 610 -1160 3 1 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 610 -960 0 0 {name=l17 lab=GND}
C {FinalBlocksLayout/inverter/inv_mia.sym} 510 -960 0 0 {name=x2}
C {FinalBlocksLayout/inverter/inv_mia.sym} 950 -960 0 0 {name=x3}
C {vsource.sym} 390 -360 0 0 {name=V2 value="PULSE(0 3.3 1n 1n 1n 25n 50n)" savecurrent=false}
C {lab_pin.sym} 500 -390 0 1 {name=p29 sig_type=std_logic lab=CLK2}
C {gnd.sym} 390 -330 0 0 {name=l7 lab=GND}
C {res.sym} 470 -390 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 740 -185 0 1 {name=V5 value="PULSE(0 3.3 0n 1n 1n 50n 350n)" savecurrent=false}
C {gnd.sym} 740 -155 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 740 -255 0 0 {name=p31 sig_type=std_logic lab=load}
C {FinalBlocksLayout/comp_SAR_final/comp_SAR_final.sym} 950 -320 0 0 {name=x6}
C {lab_pin.sym} 1310 -430 3 1 {name=p32 sig_type=std_logic lab=COMP_OUTB}
C {gnd.sym} 1290 -290 0 1 {name=l9 lab=GND}
C {lab_pin.sym} 1310 -290 3 0 {name=p33 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1290 -430 1 0 {name=p34 sig_type=std_logic lab=RESETB}
C {lab_pin.sym} 1400 -380 0 1 {name=p36 sig_type=std_logic lab=CLK2}
C {lab_pin.sym} 1400 -340 0 1 {name=p37 sig_type=std_logic lab=serial_out}
C {vsource.sym} 750 -380 0 0 {name=V7 value=
"PWL(0n 1.5 100n 1.5 101n 0.5 600n 0.5 601n 1.5"
savecurrent=false}
C {lab_pin.sym} 750 -410 0 1 {name=p42 sig_type=std_logic lab=IN_P}
C {gnd.sym} 750 -350 0 0 {name=l10 lab=GND}
C {vsource.sym} 750 -490 0 0 {name=V8 value=1.05 savecurrent=false}
C {lab_pin.sym} 750 -520 0 1 {name=p43 sig_type=std_logic lab=IN_N}
C {gnd.sym} 750 -460 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 1200 -370 0 0 {name=p44 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 1200 -350 0 0 {name=p45 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 1200 -330 0 0 {name=p46 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1200 -390 0 0 {name=p47 sig_type=std_logic lab=COMP_OUT}
C {vsource.sym} 390 -240 0 0 {name=V1 value="PWL(0n 0 29n 0 30n 3.3 174n 3.3 175n 0 350n 0)" savecurrent=false}
C {lab_pin.sym} 500 -270 0 1 {name=p2 sig_type=std_logic lab=COMP_IN}
C {gnd.sym} 390 -210 0 0 {name=l2 lab=GND}
C {res.sym} 470 -270 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 950 -1070 0 0 {name=p1 sig_type=std_logic lab=COMP_IN}
C {lab_pin.sym} 1400 -360 0 1 {name=p3 sig_type=std_logic lab=load}
C {lab_pin.sym} 925 -985 0 0 {name=p4 sig_type=std_logic lab=COMP_OUT}
C {comparator/final_magic/osu_sc/buff4x/osu_sc_buf_4.sym} 1110 -1435 0 0 {name=x4}
C {lab_pin.sym} 1210 -1565 3 1 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1210 -1485 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1160 -1525 0 0 {name=p7 sig_type=std_logic lab=serial_out}
C {lab_pin.sym} 1280 -1525 0 1 {name=p8 sig_type=std_logic lab=serial_out_buf}
