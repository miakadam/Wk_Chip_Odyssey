v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 560 -910 1360 -510 {flags=graph
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vout 1; vout1 db20()\\""
color=5
dataset=-1
unitx=1
logx=1
logy=0
autoload=1
y1=-200}
B 2 560 -500 1360 -100 {flags=graph
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vout 2; vout2 db20()%0\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
autoload=1
y1=-200}
B 2 1400 -910 2200 -510 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vout 1; ph(vout1)%0\\""
color=5
dataset=-1
unitx=1
logx=1
logy=0
autoload=1
y1=0
x2=9
y2=180}
B 2 1400 -500 2200 -100 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vout 2; ph(vout2)%0\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
autoload=1
y1=-180
x2=9
y2=180}
B 2 230 -1370 1030 -970 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vdiff20db; vdiff 20db()%0\\""
color=5
dataset=-1
unitx=1
logx=1
logy=0
autoload=1
y1=0
y2=1}
N 320 -150 390 -150 {lab=Vout1}
N 320 -130 390 -130 {lab=Vout2}
N 390 -130 430 -130 {lab=Vout2}
N 390 -150 430 -150 {lab=Vout1}
C {preamp.sym} 130 -60 0 0 {name=x1}
C {vsource.sym} -170 -350 0 0 {name=V1 value="ac 0 -1" savecurrent=false}
C {lab_pin.sym} -170 -380 0 0 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} -170 -210 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} -170 -240 0 0 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {vsource.sym} -170 -90 0 0 {name=V4 value=3.3 savecurrent=false
}
C {lab_pin.sym} -170 -120 0 0 {name=p11 sig_type=std_logic lab=CLK
}
C {gnd.sym} -170 -320 0 0 {name=l2 lab=GND}
C {gnd.sym} -170 -180 0 0 {name=l4 lab=GND}
C {gnd.sym} -170 -60 0 0 {name=l5 lab=GND
}
C {vsource.sym} -20 -350 0 0 {name=V2 value=
"ac 1 0"
savecurrent=false}
C {lab_pin.sym} -20 -380 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {gnd.sym} -20 -320 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 220 -200 0 0 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 220 -80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 180 -170 0 0 {name=p3 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 180 -130 0 0 {name=p4 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 180 -150 0 0 {name=p5 sig_type=std_logic lab=CLK
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
C {devices/code_shown.sym} -210 -780 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} -200 -670 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.op
Ediff vdiff 0 VALUE = "v(Vout2)-v(Vout1)"
.control
ac dec 20 1 1G
setplot ac1
plot db(v(vdiff))
**plot db(v(Vout1))
**plot db(v(Vout2))
**plot 180*cph(v(Vout1))/pi
**plot 180*cph(v(Vout2))/pi
write tb_preamp_ac.raw
.endc"}
C {devices/launcher.sym} 210 -400 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 210 -345 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_preamp_ac.raw ac; xschem redraw
"
}
C {vsource.sym} -20 -210 0 0 {name=V5 value=
"0"
savecurrent=false}
C {lab_pin.sym} -20 -240 0 0 {name=p9 sig_type=std_logic lab=Vbias}
C {gnd.sym} -20 -180 0 0 {name=l7 lab=GND}
C {gnd.sym} 180 -110 0 0 {name=l9 lab=GND
}
