v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1750 -880 2550 -480 {flags=graph
y1=-0.024
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=2.5e-07
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.vq
x1.vp
clk
out1
out2"
color="4 5 6 8 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y2=3.6
hilight_wave=-1
divx=10}
B 2 1750 -470 2550 -70 {flags=graph
y1=0.001e-05
y2=0.000175
ypos1=0
ypos2=2
subdivy=1
unity=1
x1=0
x2=2.5e-07
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(@m.x1.xm11.m0[id])
color=4
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
divy=10
hilight_wave=0}
B 2 1750 -1290 2550 -890 {flags=graph
y1=-0.15
y2=0.13
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0
x2=2.5e-07
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
color=4
node="\\"Vp and Vq; x1.vp x1.vq -\\""
hilight_wave=0}
B 2 940 -1290 1740 -890 {flags=graph
y1=-0.0085
y2=0.0065
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
color=4
node="\\"Phase 1 Av; x1.vp x1.vq -\\""
x2=2.5e-07
hilight_wave=0
x1=0
hcursor1_y=-0.0056286756}
B 2 940 -880 1740 -480 {flags=graph
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
x2=0.1e-07}
N 380 -310 400 -310 {lab=IN_P}
N 380 -280 400 -280 {lab=CLK}
N 340 -250 360 -250 {lab=IN_N}
N 630 -270 650 -270 {lab=OUT2}
N 630 -290 650 -290 {lab=OUT1}
N 650 -270 670 -270 {lab=OUT2}
N 650 -290 670 -290 {lab=OUT1}
N 700 -380 750 -380 {lab=OUT1}
N 700 -380 700 -290 {lab=OUT1}
N 670 -290 700 -290 {lab=OUT1}
N 700 -190 750 -190 {lab=OUT2}
N 700 -270 700 -190 {lab=OUT2}
N 670 -270 700 -270 {lab=OUT2}
N 900 -380 920 -380 {lab=INV1}
N 900 -190 920 -190 {lab=INV2}
N 830 -280 830 -270 {lab=VDD_3V3}
N 830 -300 830 -290 {lab=GND}
N 810 -480 830 -480 {lab=VDD_3V3}
N 830 -480 830 -460 {lab=VDD_3V3}
N 810 -280 830 -280 {lab=VDD_3V3}
N 830 -110 830 -90 {lab=GND}
N 930 -380 980 -380 {lab=INV1}
N 990 -380 990 -290 {lab=INV1}
N 1110 -400 1110 -350 {lab=VDD_3V3}
N 1110 -210 1110 -160 {lab=GND}
N 1230 -290 1320 -290 {lab=VOUT1}
N 1230 -270 1290 -270 {lab=VOUT2}
N 980 -380 990 -380 {lab=INV1}
N 990 -270 990 -190 {lab=INV2}
N 960 -190 990 -190 {lab=INV2}
N 1580 -290 1640 -290 {lab=Comp_Out}
N 920 -190 960 -190 {lab=INV2}
N 920 -380 930 -380 {lab=INV1}
N 990 -290 1050 -290 {lab=INV1}
N 990 -270 1050 -270 {lab=INV2}
N 1500 -290 1520 -290 {lab=Comp_Out}
N 1430 -210 1430 -200 {lab=GND}
N 1410 -390 1430 -390 {lab=VDD_3V3}
N 1430 -390 1430 -370 {lab=VDD_3V3}
N 1530 -290 1580 -290 {lab=Comp_Out}
N 1520 -290 1530 -290 {lab=Comp_Out}
N 1320 -290 1350 -290 {lab=VOUT1}
N 150 -540 200 -540 {lab=#net1}
N 150 -410 200 -410 {lab=#net2}
N 150 -270 200 -270 {lab=#net3}
N 150 -150 200 -150 {lab=#net4}
N 360 -250 400 -250 {lab=IN_N}
N 340 -310 380 -310 {lab=IN_P}
N 350 -330 350 -310 {lab=IN_P}
N 350 -250 350 -230 {lab=IN_N}
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
write tb_comparator_slowmo.raw
.endc"}
C {vsource.sym} 150 -380 0 0 {name=V1 value=1.235 savecurrent=false}
C {lab_pin.sym} 340 -250 0 0 {name=p1 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 340 -310 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 380 -280 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 260 -410 0 1 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} 150 -240 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 260 -270 1 0 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {vsource.sym} 150 -120 0 0 {name=V4 value="PULSE(0 3.3 0.5n 100p 100p 100n 200n 10)" savecurrent=false
}
C {lab_pin.sym} 260 -150 0 1 {name=p11 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 460 -340 0 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 990 -380 3 1 {name=p14 sig_type=std_logic lab=INV1}
C {lab_pin.sym} 990 -190 1 1 {name=p15 sig_type=std_logic lab=INV2}
C {capa.sym} 1570 -260 0 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 150 -350 0 0 {name=l2 lab=GND}
C {gnd.sym} 150 -210 0 0 {name=l4 lab=GND}
C {gnd.sym} 150 -90 0 0 {name=l5 lab=GND
}
C {gnd.sym} 460 -220 0 0 {name=l6 lab=GND}
C {gnd.sym} 1570 -230 0 0 {name=l8 lab=GND}
C {devices/launcher.sym} 590 -710 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} 150 -510 0 0 {name=V5 value=
"1.236"
savecurrent=false}
C {lab_pin.sym} 260 -540 0 1 {name=p4 sig_type=std_logic lab=IN_P}
C {gnd.sym} 150 -480 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 810 -280 0 0 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 810 -480 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 830 -290 3 0 {name=l9 lab=GND}
C {gnd.sym} 830 -90 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 700 -320 2 1 {name=p16 sig_type=std_logic lab=OUT1
}
C {lab_pin.sym} 700 -240 2 1 {name=p17 sig_type=std_logic lab=OUT2}
C {launcher.sym} 590 -665 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_comparator_slowmo.raw tran; xschem redraw
"
}
C {code_shown.sym} 130 -1180 0 0 {name="Dynamic Offset Calculation" only_toplevel=true value=
".measure tran y_Vp FIND v(x1.Vp) AT=200n
.measure tran y_Vq FIND v(x1.Vq) AT=200n
.measure tran Vdyn_offset PARAM='y_Vp - y_Vq'
.save Vdyn_offset
"}
C {code_shown.sym} 130 -1070 0 0 {name="Max Speed Calculation" only_toplevel=true value=
".measure tran t_clk_vdd2 FIND time WHEN V(clk)=1.65 CROSS=1
Eout vdiff 0 VALUE = "v(out1)-v(out2)"
.measure tran t_VxVy_1650mV FIND time WHEN V(vdiff)=1.65 CROSS=1
.measure tran t_VxVy_n1650mV FIND time WHEN V(vdiff)=-1.65 CROSS=1
.measure tran comp_speed PARAM='t_VxVy_1650mV - t_clk_vdd2'
.measure tran comp_nspeed PARAM='1 / ((t_VxVy_n1650mV - t_clk_vdd2) * 2)'
.save comp_speed
.save comp_nspeed
"}
C {gnd.sym} 1110 -160 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 1110 -400 0 0 {name=p6 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1270 -290 3 1 {name=p12 sig_type=std_logic lab=VOUT1}
C {lab_pin.sym} 1270 -270 1 1 {name=p18 sig_type=std_logic lab=VOUT2}
C {lab_pin.sym} 1640 -290 0 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {lab_pin.sym} 1410 -390 0 0 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1430 -200 3 0 {name=l11 lab=GND}
C {noconn.sym} 1290 -270 2 0 {name=l15}
C {inv.sym} 750 -460 0 0 {name=xinv1}
C {inv.sym} 750 -270 0 0 {name=xinv2}
C {strongArmLatch.sym} 540 -290 0 0 {name=x1}
C {rslatch.sym} 1150 -270 0 0 {name=x2}
C {inv_chain.sym} 1260 -180 0 0 {name=x3}
C {res.sym} 230 -540 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -410 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -270 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -150 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {capa.sym} 350 -360 2 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 350 -390 2 0 {name=l7 lab=GND}
C {capa.sym} 350 -200 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 350 -170 0 0 {name=l3 lab=GND}
