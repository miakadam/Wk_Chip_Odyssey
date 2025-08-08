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
x2=250e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_out
vout1
vout2
clk"
color="4 6 5 8"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1}
T {Change Output Capacitance for Finding Speed of Comparator
Input Capacitance from SAR Logic: ~5p
Capacitance from PADframe and package: ~5p
Breadboard Adjacent Traces: ~3pF
Potential Test for Max Robustness: ~100p} 2000 -770 0 0 0.4 0.4 {}
N 490 -320 510 -320 {lab=IN_P}
N 490 -290 510 -290 {lab=CLK}
N 490 -260 510 -260 {lab=IN_N}
N 740 -280 760 -280 {lab=OUT2}
N 740 -300 760 -300 {lab=OUT1}
N 760 -280 780 -280 {lab=OUT2}
N 760 -300 780 -300 {lab=OUT1}
N 810 -390 860 -390 {lab=OUT1}
N 810 -390 810 -300 {lab=OUT1}
N 780 -300 810 -300 {lab=OUT1}
N 810 -200 860 -200 {lab=OUT2}
N 810 -280 810 -200 {lab=OUT2}
N 780 -280 810 -280 {lab=OUT2}
N 1010 -390 1030 -390 {lab=INV1}
N 1010 -200 1030 -200 {lab=INV2}
N 940 -290 940 -280 {lab=VDD_3V3}
N 940 -310 940 -300 {lab=GND}
N 920 -490 940 -490 {lab=VDD_3V3}
N 940 -490 940 -470 {lab=VDD_3V3}
N 920 -290 940 -290 {lab=VDD_3V3}
N 940 -120 940 -100 {lab=GND}
N 1040 -390 1090 -390 {lab=INV1}
N 1100 -390 1100 -300 {lab=INV1}
N 1220 -410 1220 -360 {lab=VDD_3V3}
N 1220 -220 1220 -170 {lab=GND}
N 1340 -300 1430 -300 {lab=VOUT1}
N 1340 -280 1400 -280 {lab=VOUT2}
N 1090 -390 1100 -390 {lab=INV1}
N 1100 -280 1100 -200 {lab=INV2}
N 1070 -200 1100 -200 {lab=INV2}
N 1690 -300 1750 -300 {lab=Comp_Out}
N 1030 -200 1070 -200 {lab=INV2}
N 1030 -390 1040 -390 {lab=INV1}
N 1100 -300 1160 -300 {lab=INV1}
N 1100 -280 1160 -280 {lab=INV2}
N 1610 -300 1630 -300 {lab=Comp_Out}
N 1540 -220 1540 -210 {lab=GND}
N 1520 -400 1540 -400 {lab=VDD_3V3}
N 1540 -400 1540 -380 {lab=VDD_3V3}
N 1640 -300 1690 -300 {lab=Comp_Out}
N 1630 -300 1640 -300 {lab=Comp_Out}
N 1430 -300 1460 -300 {lab=VOUT1}
N 440 -320 490 -320 {lab=IN_P}
N 440 -260 490 -260 {lab=IN_N}
N 470 -260 470 -240 {lab=IN_N}
N 470 -340 470 -320 {lab=IN_P}
N 450 -570 510 -570 {lab=#net1}
N 160 -420 210 -420 {lab=#net2}
N 160 -280 210 -280 {lab=#net3}
N 160 -170 210 -170 {lab=#net4}
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
tran 100p 250n
write tb_speedtest.raw
quit
.endc"}
C {strongArmLatch.sym} 650 -300 0 0 {name=x1}
C {vsource.sym} 160 -390 0 0 {name=V1 value=1.235 savecurrent=false}
C {vsource.sym} 160 -530 0 0 {name=V2 value=
"PULSE(0 3.3 1n 10n 10n 0n 20n 1)"
savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 440 -260 0 0 {name=p1 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 440 -320 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 490 -290 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 160 -560 0 0 {name=p7 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 270 -420 0 1 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} 160 -250 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 270 -280 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 570 -350 0 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1100 -390 3 1 {name=p14 sig_type=std_logic lab=INV1}
C {lab_pin.sym} 1100 -200 1 1 {name=p15 sig_type=std_logic lab=INV2}
C {capa.sym} 1680 -270 0 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 160 -360 0 0 {name=l2 lab=GND}
C {gnd.sym} 160 -500 0 0 {name=l3 lab=GND}
C {gnd.sym} 160 -220 0 0 {name=l4 lab=GND}
C {gnd.sym} 570 -230 0 0 {name=l6 lab=GND}
C {gnd.sym} 1680 -240 0 0 {name=l8 lab=GND}
C {devices/launcher.sym} 500 -720 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} 450 -540 0 0 {name=V5 value=
"1.236"
savecurrent=false}
C {lab_pin.sym} 570 -570 0 1 {name=p4 sig_type=std_logic lab=IN_P}
C {gnd.sym} 450 -510 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 920 -290 0 0 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 920 -490 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 940 -300 3 0 {name=l9 lab=GND}
C {gnd.sym} 940 -100 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 810 -330 2 1 {name=p16 sig_type=std_logic lab=OUT1
}
C {lab_pin.sym} 810 -250 2 1 {name=p17 sig_type=std_logic lab=OUT2}
C {inv.sym} 860 -470 0 0 {name=xinv1}
C {inv.sym} 860 -280 0 0 {name=xinv2}
C {launcher.sym} 500 -675 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_speedtest.raw tran; xschem redraw
"
}
C {rslatch.sym} 1260 -280 0 0 {name=x2}
C {gnd.sym} 1220 -170 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1220 -410 0 0 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1380 -300 3 1 {name=p12 sig_type=std_logic lab=VOUT1}
C {lab_pin.sym} 1380 -280 1 1 {name=p18 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 1750 -300 0 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {lab_pin.sym} 1520 -400 0 0 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1540 -210 3 0 {name=l11 lab=GND}
C {inv_chain.sym} 1370 -190 0 0 {name=x3}
C {vsource.sym} 160 -140 0 0 {name=V6 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n 10)" savecurrent=false}
C {lab_pin.sym} 270 -170 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 160 -110 0 0 {name=l14 lab=GND}
C {noconn.sym} 1400 -280 2 0 {name=l15}
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
