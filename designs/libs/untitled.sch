v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 260 -790 1060 -390 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_inv1.raw
autoload=1}
N -200 -20 -200 10 {lab=GND}
N -200 -100 -200 -80 {lab=vbit1}
N -200 -100 -180 -130 {lab=vbit1}
N -180 -130 60 -130 {lab=vbit1}
N -400 -220 -350 -220 {lab=#net1}
N -290 -260 160 -260 {lab=VDD_3V3}
N 160 -260 160 -220 {lab=VDD_3V3}
N -290 -260 -290 -220 {lab=VDD_3V3}
N 280 -130 360 -130 {lab=out}
C {libs/WK_Kadam/inv_test.sym} 360 -10 0 0 {name=x1}
C {vsource.sym} -200 -50 0 0 {name=Vbit1 value=PULSE"(0 3.3 0 100p 100p 0.2u 0.9u)" savecurrent=false}
C {gnd.sym} -200 10 0 0 {name=l11 lab=GND}
C {lab_wire.sym} -200 -100 0 0 {name=p25 sig_type=std_logic lab=vbit1}
C {vsource.sym} -400 -190 0 0 {name=V16 value=3.3 savecurrent=false}
C {lab_pin.sym} -290 -220 0 1 {name=p52 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} -400 -160 0 0 {name=l26 lab=GND}
C {res.sym} -320 -220 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {gnd.sym} 160 -20 0 0 {name=l1 lab=GND}
C {iopin.sym} 360 -130 0 0 {name=p1 lab=out}
C {devices/code_shown.sym} -1175 -505 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 2n 6u
.probe v(out)
write "tb_inv1.raw"
.endc
"
}
C {devices/code_shown.sym} -860 -520 0 0 {name=MODELS1 only_toplevel=true
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
C {devices/launcher.sym} -150 -480 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} -160 -425 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_inv1.raw tran; xschem redraw
"
}
