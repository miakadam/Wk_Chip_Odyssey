v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2060 -590 2860 -190 {flags=graph
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.8680641e-15
x2=1.9999998e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vdac
vbit4
vbit3
vout
vsamp"
color="4 5 6 8 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
digital=0
hcursor1_y=1.2362633
y1=-0.7}
B 2 2060 -1060 2860 -660 {flags=graph
y1=0
y2=2.5
ypos1=0
ypos2=2.5
divy=5
subdivy=1
unity=1
x1=-3.8680641e-15
x2=1.9999998e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vbit6
vbit5
vbit4
vbit3
vbit2
vbit1
comp_out
cdac_out"
color="4 5 6 7 8 10 9 11"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
digital=1}
B 2 200 -1350 1000 -950 {flags=graph
ypos1=-0.20601983
ypos2=1.793979
subdivy=1
unity=1
x1=-3.8680641e-15
x2=1.9999998e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6 8 10"
node="CLK
COMP_OUT
RESET
EOC
cdac_out"
digital=1
y1=0
y2=2.5
autoload=1
divy=5}
B 2 1060 -1350 1860 -950 {flags=graph
ypos1=0.1
ypos2=2.1
subdivy=1
unity=1
x1=-3.8680641e-15
x2=1.9999998e-06
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
N 410 -530 410 -480 {lab=avss}
N 410 -640 410 -590 {lab=avdd}
N 510 -540 510 -490 {lab=GND}
N 510 -650 510 -600 {lab=avss}
N 40 -280 40 -250 {lab=GND}
N 300 -280 300 -250 {lab=GND}
N 40 -360 40 -340 {lab=vbit6}
N 580 -270 580 -240 {lab=GND}
N 580 -350 580 -330 {lab=vbit4}
N 40 -50 40 -20 {lab=GND}
N 40 -130 40 -110 {lab=vbit3}
N 310 -70 310 -40 {lab=GND}
N 310 -150 310 -130 {lab=vbit2}
N 580 -70 580 -40 {lab=GND}
N 580 -150 580 -130 {lab=vbit1}
N 300 -280 300 -250 {lab=GND}
N 300 -360 300 -340 {lab=vbit5}
N 250 -530 250 -500 {lab=GND}
N 250 -610 250 -590 {lab=vref}
N 660 -650 700 -650 {lab=avdd}
N 660 -550 700 -550 {lab=avss}
N 660 -600 700 -600 {lab=vref}
N 1000 -600 1080 -600 {lab=cdac_out}
N 660 110 710 110 {lab=#net1}
N 1420 -580 1480 -580 {lab=Comp_Out}
N 1480 -580 1620 -580 {lab=Comp_Out}
N 1080 -600 1160 -600 {lab=cdac_out}
N 1040 -210 1040 -180 {lab=GND}
N 1040 -290 1040 -270 {lab=Vin}
N 1290 -270 1340 -270 {lab=#net2}
C {devices/code_shown.sym} 65 -865 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 100p 20u
.probe v(Vdac)
write "tb_toplevel.raw"
.endc
"
}
C {devices/code_shown.sym} 380 -880 0 0 {name=MODELS1 only_toplevel=true
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
C {vsource.sym} 410 -560 0 1 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 510 -570 0 1 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 510 -490 0 0 {name=l11 lab=GND}
C {lab_wire.sym} 510 -620 0 0 {name=p11 sig_type=std_logic lab=avss}
C {lab_wire.sym} 410 -630 0 0 {name=p12 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 410 -500 0 0 {name=p23 sig_type=std_logic lab=avss}
C {gnd.sym} 40 -250 0 0 {name=l6 lab=GND}
C {vsource.sym} 580 -100 0 0 {name=Vbit1 value="PWL(25n 3.3 25.5n 3.3 25.6n 0)" savecurrent=false}
C {vsource.sym} 310 -100 0 0 {name=Vbit2 value=3.3 savecurrent=false}
C {gnd.sym} 580 -240 0 0 {name=l4 lab=GND}
C {vsource.sym} 40 -80 0 0 {name=Vbit3 value="PWL(20n 3.3 20.5n 3.3 20.6n 0)" savecurrent=false}
C {gnd.sym} 40 -20 0 0 {name=l5 lab=GND}
C {vsource.sym} 580 -300 0 0 {name=Vbit4 value="PWL(15n 3.3 15.5n 3.3 15.6n 0)" savecurrent=false}
C {gnd.sym} 310 -40 0 0 {name=l7 lab=GND}
C {vsource.sym} 300 -310 0 0 {name=Vbit5 value="PWL(10n 3.3 10.5n 3.3 10.6n 0)" savecurrent=false}
C {gnd.sym} 580 -40 0 0 {name=l8 lab=GND}
C {vsource.sym} 40 -310 0 0 {name=Vbit6 value=3.3 savecurrent=false}
C {gnd.sym} 300 -250 0 0 {name=l9 lab=GND}
C {vsource.sym} 250 -560 0 0 {name=Vref value=1.2 savecurrent=false}
C {gnd.sym} 250 -500 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 40 -360 0 0 {name=p1 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 300 -360 0 0 {name=p2 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 580 -350 0 0 {name=p3 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 40 -130 0 0 {name=p4 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 310 -150 0 0 {name=p5 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 580 -150 0 0 {name=p6 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 250 -610 0 0 {name=p7 sig_type=std_logic lab=vref}
C {lab_wire.sym} 660 -600 0 0 {name=p16 sig_type=std_logic lab=vref}
C {lab_wire.sym} 660 -550 0 0 {name=p17 sig_type=std_logic lab=avss}
C {lab_wire.sym} 660 -650 0 0 {name=p18 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1160 -560 2 1 {name=p19 sig_type=std_logic lab=Vin}
C {devices/launcher.sym} 1080 -830 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1080 -785 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_toplevel.raw tran; xschem redraw
"
}
C {libs/WK_Kadam/6bit_CDAC_CO_MK.sym} 850 -600 0 0 {name=x1}
C {libs/WK_Kadam/6bit_CDAC_CO_MK.sym} 850 -600 0 0 {name=x3}
C {vsource.sym} 80 140 0 0 {name=V5 value=3.3 savecurrent=false}
C {gnd.sym} 80 170 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 80 110 0 1 {name=p32 sig_type=std_logic lab=off1}
C {vsource.sym} 150 140 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 150 170 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 150 110 0 1 {name=p33 sig_type=std_logic lab=off2}
C {vsource.sym} 220 140 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 220 170 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 220 110 0 1 {name=p34 sig_type=std_logic lab=off3}
C {vsource.sym} 290 140 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 290 170 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 290 110 0 1 {name=p35 sig_type=std_logic lab=off4}
C {vsource.sym} 360 140 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 360 170 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 360 110 0 1 {name=p36 sig_type=std_logic lab=off5}
C {vsource.sym} 430 140 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 430 170 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 430 110 0 1 {name=p37 sig_type=std_logic lab=off6}
C {vsource.sym} 500 140 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 500 170 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 500 110 0 1 {name=p38 sig_type=std_logic lab=off7}
C {vsource.sym} 570 140 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 570 170 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 570 110 0 1 {name=p39 sig_type=std_logic lab=off8}
C {lab_pin.sym} 430 110 0 1 {name=p40 sig_type=std_logic lab=off6}
C {vsource.sym} 660 140 0 0 {name=V6 value=PULSE"(0 3.3 0 100p 100p 0.2u 1.2u)" savecurrent=false}
C {lab_pin.sym} 770 110 0 1 {name=p41 sig_type=std_logic lab=RESET}
C {gnd.sym} 660 170 0 0 {name=l12 lab=GND}
C {res.sym} 740 110 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {comparator/full_comparator.sym} 900 -480 0 0 {name=x4}
C {lab_pin.sym} 1220 -520 1 1 {name=p42 sig_type=std_logic lab=off1}
C {lab_pin.sym} 1240 -520 1 1 {name=p43 sig_type=std_logic lab=off2}
C {lab_pin.sym} 1260 -520 1 1 {name=p44 sig_type=std_logic lab=off3}
C {lab_pin.sym} 1280 -520 1 1 {name=p45 sig_type=std_logic lab=off4}
C {lab_pin.sym} 1300 -520 1 1 {name=p46 sig_type=std_logic lab=off5}
C {lab_pin.sym} 1320 -520 1 1 {name=p47 sig_type=std_logic lab=off6}
C {lab_pin.sym} 1340 -520 1 1 {name=p48 sig_type=std_logic lab=off7}
C {lab_pin.sym} 1360 -520 1 1 {name=p49 sig_type=std_logic lab=off8}
C {lab_pin.sym} 1280 -640 1 0 {name=p50 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1300 -640 2 1 {name=l14 lab=GND}
C {lab_pin.sym} 1160 -580 0 0 {name=p51 sig_type=std_logic lab=CLK}
C {gnd.sym} 1300 -640 2 1 {name=l15 lab=GND}
C {lab_pin.sym} 1480 -580 3 1 {name=p54 sig_type=std_logic lab=Comp_Out}
C {libs/SAR_logic/SAR_logic.sym} 1640 -560 0 0 {name=x5}
C {lab_pin.sym} 1620 -600 0 0 {name=p55 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 1620 -620 0 0 {name=p56 sig_type=std_logic lab=CLK}
C {gnd.sym} 1770 -540 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 1770 -660 0 0 {name=p57 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1920 -620 0 1 {name=p58 sig_type=std_logic lab=D[5..0]}
C {lab_pin.sym} 1920 -580 0 1 {name=p59 sig_type=std_logic lab=EOC}
C {lab_pin.sym} 1920 -600 0 1 {name=p60 sig_type=std_logic lab=DB[5..0]}
C {lab_pin.sym} 780 -480 1 1 {name=p61 sig_type=std_logic lab=D[5]}
C {lab_pin.sym} 810 -480 1 1 {name=p8 sig_type=std_logic lab=D[4]}
C {lab_pin.sym} 840 -480 1 1 {name=p9 sig_type=std_logic lab=D[3]}
C {lab_pin.sym} 870 -480 1 1 {name=p10 sig_type=std_logic lab=D[2]}
C {lab_pin.sym} 900 -480 1 1 {name=p13 sig_type=std_logic lab=D[1]}
C {lab_pin.sym} 930 -480 1 1 {name=p14 sig_type=std_logic lab=D[0]}
C {lab_pin.sym} 1070 -600 3 1 {name=p15 sig_type=std_logic lab=cdac_out}
C {gnd.sym} 1040 -180 0 0 {name=l1 lab=GND}
C {vsource.sym} 1040 -240 0 0 {name=Vbit7 value="PWL(15n 3.3 15.5n 3.3 15.6n 0)" savecurrent=false}
C {lab_wire.sym} 1040 -290 0 0 {name=p20 sig_type=std_logic lab=Vin}
C {vsource.sym} 1290 -240 0 0 {name=V3 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 1400 -270 0 1 {name=p21 sig_type=std_logic lab=CLK}
C {gnd.sym} 1290 -210 0 0 {name=l2 lab=GND}
C {res.sym} 1370 -270 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
