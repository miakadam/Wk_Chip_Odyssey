v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1240 -1250 2040 -850 {flags=graph
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=3.1580616e-08
x2=2.7159355e-06
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_out
in_p
in_n"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y2=3.5
hilight_wave=0
divx=10
y1=-0.25}
B 2 1240 -840 2040 -440 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=3.1580616e-08
x2=2.7159355e-06
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
COMP_OUT
RESET
EOC"
digital=1
y1=0
y2=2.5
autoload=1
divy=5}
B 2 1240 -430 2040 -30 {flags=graph
ypos1=-0.73285748
ypos2=1.0721426
divy=5
subdivy=1
unity=1
x1=3.1580616e-08
x2=2.7159355e-06
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
digital=1
y1=1
y2=3}
B 2 430 -1250 1230 -850 {flags=graph
ypos1=0.1
ypos2=2.1
subdivy=1
unity=1
x1=3.1580616e-08
x2=2.7159355e-06
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
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
divy=5
rainbow=0
y1=5
y2=8
autoload=1}
N 40 -330 90 -330 {lab=#net1}
N 40 -220 90 -220 {lab=#net2}
N 600 -280 660 -280 {lab=Comp_Out}
N 620 -100 670 -100 {lab=#net3}
N 660 -280 800 -280 {lab=Comp_Out}
C {comparator/full_comparator.sym} 80 -180 0 0 {name=x1}
C {vsource.sym} 40 -70 0 0 {name=V4 value=3.3 savecurrent=false}
C {gnd.sym} 40 -40 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 40 -100 0 1 {name=p11 sig_type=std_logic lab=off1}
C {vsource.sym} 110 -70 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 110 -40 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 110 -100 0 1 {name=p21 sig_type=std_logic lab=off2}
C {vsource.sym} 180 -70 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 180 -40 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 180 -100 0 1 {name=p23 sig_type=std_logic lab=off3}
C {vsource.sym} 250 -70 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 250 -40 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 250 -100 0 1 {name=p24 sig_type=std_logic lab=off4}
C {vsource.sym} 320 -70 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 320 -40 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 320 -100 0 1 {name=p25 sig_type=std_logic lab=off5}
C {vsource.sym} 390 -70 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 390 -40 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 390 -100 0 1 {name=p26 sig_type=std_logic lab=off6}
C {vsource.sym} 460 -70 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 460 -40 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 460 -100 0 1 {name=p27 sig_type=std_logic lab=off7}
C {vsource.sym} 530 -70 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 530 -40 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 530 -100 0 1 {name=p28 sig_type=std_logic lab=off8}
C {lab_pin.sym} 390 -100 0 1 {name=p35 sig_type=std_logic lab=off6}
C {lab_pin.sym} 400 -220 1 1 {name=p29 sig_type=std_logic lab=off1}
C {lab_pin.sym} 420 -220 1 1 {name=p30 sig_type=std_logic lab=off2}
C {lab_pin.sym} 440 -220 1 1 {name=p31 sig_type=std_logic lab=off3}
C {lab_pin.sym} 460 -220 1 1 {name=p32 sig_type=std_logic lab=off4}
C {lab_pin.sym} 480 -220 1 1 {name=p33 sig_type=std_logic lab=off5}
C {lab_pin.sym} 500 -220 1 1 {name=p34 sig_type=std_logic lab=off6}
C {lab_pin.sym} 520 -220 1 1 {name=p36 sig_type=std_logic lab=off7}
C {lab_pin.sym} 540 -220 1 1 {name=p37 sig_type=std_logic lab=off8}
C {vsource.sym} 40 -300 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 150 -330 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 40 -270 0 0 {name=l4 lab=GND}
C {vsource.sym} 40 -190 0 0 {name=V6 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 150 -220 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 40 -160 0 0 {name=l14 lab=GND}
C {res.sym} 120 -330 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 120 -220 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 460 -340 1 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 480 -340 2 1 {name=l6 lab=GND}
C {lab_pin.sym} 340 -280 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {gnd.sym} 480 -340 2 1 {name=l1 lab=GND}
C {vsource.sym} 40 -420 0 0 {name=V2 value=
"PWL(0n 1.5 200n 1.5 201n 0.5 400n 0.5 401n 1.5"
savecurrent=false}
C {lab_pin.sym} 40 -450 0 1 {name=p2 sig_type=std_logic lab=IN_P}
C {gnd.sym} 40 -390 0 0 {name=l3 lab=GND}
C {vsource.sym} 40 -530 0 0 {name=V1 value=1.05 savecurrent=false}
C {lab_pin.sym} 40 -560 0 1 {name=p8 sig_type=std_logic lab=IN_N}
C {gnd.sym} 40 -500 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 340 -300 2 1 {name=p3 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 340 -260 0 0 {name=p4 sig_type=std_logic lab=IN_P}
C {devices/code_shown.sym} 320 -760 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 320 -650 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
probe(x1.out1 x1.out2 x1.inv1 x1.inv2 x1.latch)
tran 100p 20u
write tb_comp_SARlogic.raw
.endc"}
C {devices/launcher.sym} 910 -750 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 910 -705 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_comp_SARlogic.raw tran; xschem redraw
"
}
C {lab_pin.sym} 660 -280 3 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {libs/SAR_logic/SAR_logic.sym} 820 -260 0 0 {name=x2}
C {vsource.sym} 620 -70 0 0 {name=V5 value=PULSE"(0 1.8 0 100p 100p 0.2u 1.2u)" savecurrent=false}
C {lab_pin.sym} 730 -100 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 620 -40 0 0 {name=l5 lab=GND}
C {res.sym} 700 -100 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 800 -300 0 0 {name=p6 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 800 -320 0 0 {name=p7 sig_type=std_logic lab=CLK}
C {gnd.sym} 950 -240 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 950 -360 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1100 -320 0 1 {name=p12 sig_type=std_logic lab=D[5..0]}
C {lab_pin.sym} 1100 -280 0 1 {name=p14 sig_type=std_logic lab=EOC}
C {lab_pin.sym} 1100 -300 0 1 {name=p15 sig_type=std_logic lab=DB[5..0]}
