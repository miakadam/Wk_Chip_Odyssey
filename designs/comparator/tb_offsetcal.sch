v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 850 -950 1650 -550 {flags=graph
y1=0
y2=3.5
ypos1=0
ypos2=2
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
vout1
vout2
clk
out1
out2"
color="4 6 5 8 7 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
hilight_wave=5}
B 2 1660 -950 2460 -550 {flags=graph
y1=-0.37671
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.vq
x1.vp
clk
out1
out2
inv1
inv2"
color="4 5 6 8 10 12 21"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y2=3.32939
hilight_wave=-1
divx=10
x2=2.5e-06}
T {Change Output Capacitance for Finding Speed of Comparator
Input Capacitance from SAR Logic: ~5p
Capacitance from PADframe and package: ~5p
Breadboard Adjacent Traces: ~3pF
Potential Test for Max Robustness: ~100p} 1740 -510 0 0 0.4 0.4 {}
N 490 -320 510 -320 {lab=IN_P}
N 490 -290 510 -290 {lab=CLK}
N 490 -260 510 -260 {lab=IN_P}
N 770 -290 790 -290 {lab=OUT2}
N 770 -310 790 -310 {lab=OUT1}
N 790 -290 810 -290 {lab=OUT2}
N 790 -310 810 -310 {lab=OUT1}
N 840 -400 840 -310 {lab=OUT1}
N 810 -310 840 -310 {lab=OUT1}
N 840 -290 840 -210 {lab=OUT2}
N 810 -290 840 -290 {lab=OUT2}
N 1040 -400 1060 -400 {lab=INV1}
N 1040 -210 1060 -210 {lab=INV2}
N 970 -300 970 -290 {lab=VDD_3V3}
N 970 -320 970 -310 {lab=GND}
N 950 -500 970 -500 {lab=VDD_3V3}
N 970 -500 970 -480 {lab=VDD_3V3}
N 950 -300 970 -300 {lab=VDD_3V3}
N 970 -130 970 -110 {lab=GND}
N 1070 -400 1120 -400 {lab=INV1}
N 1130 -400 1130 -310 {lab=INV1}
N 1250 -420 1250 -370 {lab=VDD_3V3}
N 1250 -230 1250 -180 {lab=GND}
N 1370 -310 1460 -310 {lab=VOUT1}
N 1370 -290 1430 -290 {lab=VOUT2}
N 1120 -400 1130 -400 {lab=INV1}
N 1130 -290 1130 -210 {lab=INV2}
N 1100 -210 1130 -210 {lab=INV2}
N 1720 -310 1780 -310 {lab=Comp_Out}
N 1060 -210 1100 -210 {lab=INV2}
N 1060 -400 1070 -400 {lab=INV1}
N 1130 -310 1190 -310 {lab=INV1}
N 1130 -290 1190 -290 {lab=INV2}
N 1640 -310 1660 -310 {lab=Comp_Out}
N 1570 -230 1570 -220 {lab=GND}
N 1550 -410 1570 -410 {lab=VDD_3V3}
N 1570 -410 1570 -390 {lab=VDD_3V3}
N 1670 -310 1720 -310 {lab=Comp_Out}
N 1660 -310 1670 -310 {lab=Comp_Out}
N 1460 -310 1490 -310 {lab=VOUT1}
N 440 -320 490 -320 {lab=IN_P}
N 440 -260 490 -260 {lab=IN_P}
N 470 -260 470 -240 {lab=IN_P}
N 470 -340 470 -320 {lab=IN_P}
N 450 -570 510 -570 {lab=#net1}
N 160 -420 210 -420 {lab=#net2}
N 160 -280 210 -280 {lab=#net3}
N 160 -170 210 -170 {lab=#net4}
N 1570 -270 1570 -230 {lab=GND}
N 1570 -390 1570 -350 {lab=VDD_3V3}
N 1490 -310 1520 -310 {lab=VOUT1}
N 510 -320 510 -310 {lab=IN_P}
N 510 -270 510 -260 {lab=IN_P}
N 1720 -310 1720 -250 {lab=Comp_Out}
N 840 -400 890 -400 {lab=OUT1}
N 840 -210 890 -210 {lab=OUT2}
C {devices/code_shown.sym} 130 -870 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 130 -760 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.save @m.x1.xm11.m0[id]
.probe v(x1.Vp) v(x1.Vq)
.probe v(INV1) v(INV2)
.control
tran 100p 2.50u
write tb_offsetcal.raw
quit
.endc"}
C {vsource.sym} 160 -390 0 0 {name=V1 value=1.235 savecurrent=false}
C {vsource.sym} 160 -530 0 0 {name=V2 value=
"PULSE(0 3.3 1n 10n 10n 0n 20n 1)"
savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 490 -290 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 160 -560 0 0 {name=p7 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 270 -420 0 1 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} 160 -250 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 270 -280 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 630 -350 0 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1130 -400 3 1 {name=p14 sig_type=std_logic lab=INV1}
C {lab_pin.sym} 1130 -210 1 1 {name=p15 sig_type=std_logic lab=INV2}
C {capa.sym} 1720 -220 0 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 160 -360 0 0 {name=l2 lab=GND}
C {gnd.sym} 160 -500 0 0 {name=l3 lab=GND}
C {gnd.sym} 160 -220 0 0 {name=l4 lab=GND}
C {gnd.sym} 650 -350 2 0 {name=l6 lab=GND}
C {gnd.sym} 1720 -190 0 0 {name=l8 lab=GND}
C {devices/launcher.sym} 500 -720 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} 450 -540 0 0 {name=V5 value=
"1.65"
savecurrent=false}
C {lab_pin.sym} 570 -570 0 1 {name=p4 sig_type=std_logic lab=IN_P}
C {gnd.sym} 450 -510 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 950 -300 0 0 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 950 -500 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 970 -310 3 0 {name=l9 lab=GND}
C {gnd.sym} 970 -110 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 840 -340 2 1 {name=p16 sig_type=std_logic lab=OUT1
}
C {lab_pin.sym} 840 -260 2 1 {name=p17 sig_type=std_logic lab=OUT2}
C {inv.sym} 890 -480 0 0 {name=xinv1}
C {inv.sym} 890 -290 0 0 {name=xinv2}
C {launcher.sym} 500 -675 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_offsetcal.raw tran; xschem redraw
"
}
C {rslatch.sym} 1290 -290 0 0 {name=x2}
C {gnd.sym} 1250 -180 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1250 -420 0 0 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1410 -310 3 1 {name=p12 sig_type=std_logic lab=VOUT1}
C {lab_pin.sym} 1410 -290 1 1 {name=p18 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 1780 -310 0 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {lab_pin.sym} 1550 -410 0 0 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1570 -220 3 0 {name=l11 lab=GND}
C {vsource.sym} 160 -140 0 0 {name=V6 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n 10)" savecurrent=false}
C {lab_pin.sym} 270 -170 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 160 -110 0 0 {name=l14 lab=GND}
C {noconn.sym} 1430 -290 2 0 {name=l15}
C {capa.sym} 470 -210 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 470 -180 0 0 {name=l5 lab=GND}
C {capa.sym} 470 -370 2 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 470 -400 2 0 {name=l7 lab=GND}
C {res.sym} 540 -570 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 240 -420 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 240 -280 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 240 -170 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {/foss/designs/libs/digital_cells/gf180mcu_osu_sc_gp9t3v3__buf_2.sym} 1500 -220 0 0 {name=x3}
C {SA_withoffsetcal.sym} 430 -30 0 0 {name=x1}
C {vsource.sym} 340 -60 0 0 {name=V4 value=3.3 savecurrent=false}
C {gnd.sym} 340 -30 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 340 -90 0 1 {name=p11 sig_type=std_logic lab=off1}
C {vsource.sym} 410 -60 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 410 -30 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 410 -90 0 1 {name=p21 sig_type=std_logic lab=off2}
C {vsource.sym} 480 -60 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 480 -30 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 480 -90 0 1 {name=p23 sig_type=std_logic lab=off3}
C {vsource.sym} 550 -60 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 550 -30 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 550 -90 0 1 {name=p24 sig_type=std_logic lab=off4}
C {vsource.sym} 620 -60 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 620 -30 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 620 -90 0 1 {name=p25 sig_type=std_logic lab=off5}
C {vsource.sym} 690 -60 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 690 -30 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 690 -90 0 1 {name=p26 sig_type=std_logic lab=off6}
C {vsource.sym} 760 -60 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 760 -30 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 760 -90 0 1 {name=p27 sig_type=std_logic lab=off7}
C {vsource.sym} 830 -60 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 830 -30 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 830 -90 0 1 {name=p28 sig_type=std_logic lab=off8}
C {lab_pin.sym} 570 -230 1 1 {name=p29 sig_type=std_logic lab=off1}
C {lab_pin.sym} 590 -230 1 1 {name=p30 sig_type=std_logic lab=off2}
C {lab_pin.sym} 610 -230 1 1 {name=p31 sig_type=std_logic lab=off3}
C {lab_pin.sym} 630 -230 1 1 {name=p32 sig_type=std_logic lab=off4}
C {lab_pin.sym} 650 -230 1 1 {name=p33 sig_type=std_logic lab=off5}
C {lab_pin.sym} 670 -230 1 1 {name=p34 sig_type=std_logic lab=off6}
C {lab_pin.sym} 690 -90 0 1 {name=p35 sig_type=std_logic lab=off6}
C {lab_pin.sym} 690 -230 1 1 {name=p36 sig_type=std_logic lab=off7}
C {lab_pin.sym} 710 -230 1 1 {name=p37 sig_type=std_logic lab=off8}
C {lab_pin.sym} 440 -320 0 0 {name=p1 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 440 -260 0 0 {name=p2 sig_type=std_logic lab=IN_P}
