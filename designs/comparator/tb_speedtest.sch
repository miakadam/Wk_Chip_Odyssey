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
Potential Test for Max Robustness: ~100p} 1090 -530 0 0 0.4 0.4 {}
N 330 -310 350 -310 {lab=IN_P}
N 330 -280 350 -280 {lab=CLK}
N 330 -250 350 -250 {lab=IN_N}
N 580 -270 600 -270 {lab=OUT2}
N 580 -290 600 -290 {lab=OUT1}
N 600 -270 620 -270 {lab=OUT2}
N 600 -290 620 -290 {lab=OUT1}
N 650 -380 700 -380 {lab=OUT1}
N 650 -380 650 -290 {lab=OUT1}
N 620 -290 650 -290 {lab=OUT1}
N 650 -190 700 -190 {lab=OUT2}
N 650 -270 650 -190 {lab=OUT2}
N 620 -270 650 -270 {lab=OUT2}
N 850 -380 870 -380 {lab=INV1}
N 850 -190 870 -190 {lab=INV2}
N 780 -280 780 -270 {lab=VDD_3V3}
N 780 -300 780 -290 {lab=GND}
N 760 -480 780 -480 {lab=VDD_3V3}
N 780 -480 780 -460 {lab=VDD_3V3}
N 760 -280 780 -280 {lab=VDD_3V3}
N 780 -110 780 -90 {lab=GND}
N 880 -380 930 -380 {lab=INV1}
N 940 -380 940 -290 {lab=INV1}
N 1060 -400 1060 -350 {lab=VDD_3V3}
N 1060 -210 1060 -160 {lab=GND}
N 1180 -290 1270 -290 {lab=VOUT1}
N 1180 -270 1240 -270 {lab=VOUT2}
N 930 -380 940 -380 {lab=INV1}
N 940 -270 940 -190 {lab=INV2}
N 910 -190 940 -190 {lab=INV2}
N 1530 -290 1590 -290 {lab=Comp_Out}
N 870 -190 910 -190 {lab=INV2}
N 870 -380 880 -380 {lab=INV1}
N 940 -290 1000 -290 {lab=INV1}
N 940 -270 1000 -270 {lab=INV2}
N 1450 -290 1470 -290 {lab=Comp_Out}
N 1380 -190 1380 -180 {lab=VDD_3V3}
N 1380 -210 1380 -200 {lab=GND}
N 1360 -390 1380 -390 {lab=VDD_3V3}
N 1380 -390 1380 -370 {lab=VDD_3V3}
N 1360 -190 1380 -190 {lab=VDD_3V3}
N 1480 -290 1530 -290 {lab=Comp_Out}
N 1470 -290 1480 -290 {lab=Comp_Out}
N 1270 -290 1300 -290 {lab=VOUT1}
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
C {strongArmLatch.sym} 490 -290 0 0 {name=x1}
C {vsource.sym} 160 -390 0 0 {name=V1 value=1.235 savecurrent=false}
C {vsource.sym} 160 -530 0 0 {name=V2 value=
"PULSE(0 3.3 1n 10n 10n 0n 20n 1)"
savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 330 -250 0 0 {name=p1 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 330 -310 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 330 -280 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 160 -560 0 0 {name=p7 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 160 -420 0 0 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} 160 -250 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 160 -280 0 0 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 410 -340 0 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 940 -380 3 1 {name=p14 sig_type=std_logic lab=INV1}
C {lab_pin.sym} 940 -190 1 1 {name=p15 sig_type=std_logic lab=INV2}
C {capa.sym} 1520 -260 0 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 160 -360 0 0 {name=l2 lab=GND}
C {gnd.sym} 160 -500 0 0 {name=l3 lab=GND}
C {gnd.sym} 160 -220 0 0 {name=l4 lab=GND}
C {gnd.sym} 410 -220 0 0 {name=l6 lab=GND}
C {gnd.sym} 1520 -230 0 0 {name=l8 lab=GND}
C {devices/launcher.sym} 500 -720 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} 450 -540 0 0 {name=V5 value=
"1.236"
savecurrent=false}
C {lab_pin.sym} 450 -570 0 0 {name=p4 sig_type=std_logic lab=IN_P}
C {gnd.sym} 450 -510 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 760 -280 0 0 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 760 -480 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 780 -290 3 0 {name=l9 lab=GND}
C {gnd.sym} 780 -90 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 650 -320 2 1 {name=p16 sig_type=std_logic lab=OUT1
}
C {lab_pin.sym} 650 -240 2 1 {name=p17 sig_type=std_logic lab=OUT2}
C {inv.sym} 700 -460 0 0 {name=xinv1}
C {inv.sym} 700 -270 0 0 {name=xinv2}
C {launcher.sym} 500 -675 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_speedtest.raw tran; xschem redraw
"
}
C {rslatch.sym} 1100 -270 0 0 {name=x2}
C {gnd.sym} 1060 -160 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1060 -400 0 0 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1220 -290 3 1 {name=p12 sig_type=std_logic lab=VOUT1}
C {lab_pin.sym} 1220 -270 1 1 {name=p18 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 1590 -290 0 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {lab_pin.sym} 1360 -190 0 0 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1360 -390 0 0 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1380 -200 3 0 {name=l11 lab=GND}
C {inv_chain.sym} 1210 -180 0 0 {name=x3}
C {vsource.sym} 160 -140 0 0 {name=V6 value="PULSE(0 3.3 0.5n 100p 100p 100.1n 200n 10)" savecurrent=false}
C {lab_pin.sym} 160 -170 0 0 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 160 -110 0 0 {name=l14 lab=GND}
C {noconn.sym} 1240 -270 2 0 {name=l15}
