v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1570 -650 2370 -250 {flags=graph
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
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
hcursor1_y=0.86202266
y1=0}
B 2 1570 -1120 2370 -720 {flags=graph
y1=0
y2=2.5
ypos1=0
ypos2=2.5
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
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
digital=1
hcursor1_y=0.91310854}
B 2 2450 -660 3250 -260 {flags=graph
y1=0.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=1.1582147
y2=2.2}
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
N 300 -360 300 -340 {lab=vbit5}
N 250 -530 250 -500 {lab=GND}
N 250 -610 250 -590 {lab=vref_h}
N 660 -650 700 -650 {lab=avdd}
N 660 -520 700 -520 {lab=avss}
N 660 -610 700 -610 {lab=vref_h}
N 1000 -600 1080 -600 {lab=Vout}
N 590 -540 590 -490 {lab=GND}
N 590 -650 590 -600 {lab=vref_l}
N 660 -560 700 -560 {lab=vref_l}
C {devices/code_shown.sym} 65 -865 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 2n 6u
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
C {vsource.sym} 580 -100 0 0 {name=Vbit1 value=PULSE"(0 3.3 0 100p 100p 3u 5u)" savecurrent=false}
C {vsource.sym} 310 -100 0 0 {name=Vbit2 value=PULSE"(0 3.3 0 100p 100p 2.5u 5u)" savecurrent=false}
C {gnd.sym} 580 -240 0 0 {name=l4 lab=GND}
C {vsource.sym} 40 -80 0 0 {name=Vbit3 value=PULSE"(0 3.3 0 100p 100p 2u 5u)" savecurrent=false}
C {gnd.sym} 40 -20 0 0 {name=l5 lab=GND}
C {vsource.sym} 580 -300 0 0 {name=Vbit4 value=PULSE"(0 3.3 0 100p 100p 1.5u 5u)" savecurrent=false}
C {gnd.sym} 310 -40 0 0 {name=l7 lab=GND}
C {vsource.sym} 300 -310 0 0 {name=Vbit5 value=PULSE"(0 3.3 0 100p 100p 1u 5u)" savecurrent=false}
C {gnd.sym} 580 -40 0 0 {name=l8 lab=GND}
C {vsource.sym} 40 -310 0 0 {name=Vbit6 value=PULSE"(0 3.3 0 100p 100p 0.5u 5u)" savecurrent=false}
C {gnd.sym} 300 -250 0 0 {name=l9 lab=GND}
C {vsource.sym} 250 -560 0 0 {name=Vref value=2 savecurrent=false}
C {gnd.sym} 250 -500 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 40 -360 0 0 {name=p1 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 300 -360 0 0 {name=p2 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 580 -350 0 0 {name=p3 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 40 -130 0 0 {name=p4 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 310 -150 0 0 {name=p5 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 580 -150 0 0 {name=p6 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 250 -610 0 0 {name=p7 sig_type=std_logic lab=vref_h}
C {lab_wire.sym} 780 -480 3 0 {name=p8 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 810 -480 3 0 {name=p9 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 840 -480 3 0 {name=p10 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 870 -480 3 0 {name=p13 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 900 -480 3 0 {name=p14 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 930 -480 3 0 {name=p15 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 660 -610 0 0 {name=p16 sig_type=std_logic lab=vref_h}
C {lab_wire.sym} 660 -520 0 0 {name=p17 sig_type=std_logic lab=avss}
C {lab_wire.sym} 660 -650 0 0 {name=p18 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1040 -600 1 0 {name=p19 sig_type=std_logic lab=Vout
#spice_ignore=true}
C {devices/launcher.sym} 1080 -830 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1080 -795 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_toplevel.raw tran; xschem redraw
"
}
C {capa.sym} 1080 -570 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"
#spice_ignore=true}
C {gnd.sym} 1080 -540 0 0 {name=l1 lab=GND
#spice_ignore=true}
C {libs/WK_Kadam/6bit_CDAC_V2_CO_MK.sym} 850 -600 0 0 {name=x1}
C {vsource.sym} 590 -570 0 1 {name=V5 value=1.2 savecurrent=false}
C {gnd.sym} 590 -490 0 0 {name=l12 lab=GND}
C {lab_wire.sym} 590 -620 0 0 {name=p32 sig_type=std_logic lab=vref_l}
C {lab_wire.sym} 670 -560 0 0 {name=p33 sig_type=std_logic lab=vref_l}
