v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 600 -650 1400 -250 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.5237471e-06
x2=3.2417341e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout1
vout2
in_n
in_p"
color="4 5 6 8"
dataset=-1
unitx=1
logx=0
logy=0
y2=3.5
hilight_wave=-1}
N 320 -150 390 -150 {lab=Vout1}
N 320 -130 390 -130 {lab=Vout2}
N 390 -130 430 -130 {lab=Vout2}
N 390 -150 430 -150 {lab=Vout1}
C {preamp.sym} 130 -60 0 0 {name=x1}
C {vsource.sym} -170 -350 0 0 {name=V1 value=1.05 savecurrent=false}
C {lab_pin.sym} -170 -380 0 0 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} -170 -210 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} -170 -240 0 0 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {vsource.sym} -170 -90 0 0 {name=V4 value="PULSE(0 3.3 0.5n 100p 100p 100n 200n 100)" savecurrent=false
}
C {lab_pin.sym} -170 -120 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {gnd.sym} -170 -320 0 0 {name=l2 lab=GND}
C {gnd.sym} -170 -180 0 0 {name=l4 lab=GND}
C {gnd.sym} -170 -60 0 0 {name=l5 lab=GND
}
C {vsource.sym} -20 -350 0 0 {name=V2 value=
"SIN(1.05 0.15 250k 0 0 0)"
savecurrent=false}
C {lab_pin.sym} -20 -380 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {gnd.sym} -20 -320 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 220 -200 0 0 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 220 -80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 180 -160 0 0 {name=p3 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 180 -120 0 0 {name=p4 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 180 -140 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {capa.sym} 390 -100 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 390 -70 0 0 {name=l8 lab=GND}
C {capa.sym} 390 -180 2 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 390 -210 2 0 {name=l6 lab=GND}
C {lab_pin.sym} 430 -150 2 0 {name=p6 sig_type=std_logic lab=Vout1}
C {lab_pin.sym} 430 -130 2 0 {name=p7 sig_type=std_logic lab=Vout2}
C {devices/code_shown.sym} -200 -690 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} -200 -580 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.op
.control
tran 100p 20u
write tb_preamp.raw
.endc"}
C {devices/launcher.sym} 260 -530 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 260 -485 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_preamp.raw tran; xschem redraw
"
}
