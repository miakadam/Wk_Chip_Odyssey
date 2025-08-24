v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1570 -650 2370 -250 {flags=graph
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
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
hcursor1_y=0.89192933
y1=-1}
B 2 1570 -1120 2370 -720 {flags=graph
y1=0
y2=2.5
ypos1=0
ypos2=2.5
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vbit6
vbit5
vbit4
vbit3
vbit2
vbit1"
color="4 5 6 7 8 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
digital=1}
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
N 1000 -600 1080 -600 {lab=Vout}
N 900 -270 900 -220 {lab=Vdac}
N 810 -320 870 -320 {lab=avss}
N 950 -320 1010 -320 {lab=avdd}
N 810 -370 810 -350 {lab=Vout}
N 810 -370 1010 -370 {lab=Vout}
N 1010 -370 1010 -350 {lab=Vout}
N 810 -290 810 -270 {lab=Vdac}
N 810 -270 1010 -270 {lab=Vdac}
N 1010 -290 1010 -270 {lab=Vdac}
N 1260 -120 1290 -120 {lab=Vsamp}
N 1540 -120 1580 -120 {lab=Vsamp_not}
N 900 -400 900 -370 {lab=Vout}
N 1070 -200 1070 -150 {lab=Vsamp}
N 1050 -320 1130 -320 {lab=Vsamp_not}
N 1290 -120 1300 -120 {lab=Vsamp}
N 1520 -120 1540 -120 {lab=Vsamp_not}
N 1400 -260 1400 -210 {lab=avdd}
N 1400 -10 1400 40 {lab=avss}
N 590 -540 590 -490 {lab=GND}
N 590 -650 590 -600 {lab=vreflow}
C {devices/code_shown.sym} 65 -865 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
tran 100p 200n
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
C {lab_wire.sym} 780 -480 3 0 {name=p8 sig_type=std_logic lab=vbit6}
C {lab_wire.sym} 810 -480 3 0 {name=p9 sig_type=std_logic lab=vbit5}
C {lab_wire.sym} 840 -480 3 0 {name=p10 sig_type=std_logic lab=vbit4}
C {lab_wire.sym} 870 -480 3 0 {name=p13 sig_type=std_logic lab=vbit3}
C {lab_wire.sym} 900 -480 3 0 {name=p14 sig_type=std_logic lab=vbit2}
C {lab_wire.sym} 930 -480 3 0 {name=p15 sig_type=std_logic lab=vbit1}
C {lab_wire.sym} 660 -600 0 0 {name=p16 sig_type=std_logic lab=vref}
C {lab_wire.sym} 660 -550 0 0 {name=p17 sig_type=std_logic lab=avss}
C {lab_wire.sym} 660 -650 0 0 {name=p18 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1040 -600 1 0 {name=p19 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} 1080 -830 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1080 -785 0 0 {name=h5 
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
spice_ignore=true}
C {gnd.sym} 1080 -540 0 0 {name=l1 lab=GND
spice_ignore=true}
C {vsource.sym} 900 -190 0 1 {name=V3 value=1.2 savecurrent=false}
C {gnd.sym} 900 -160 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 900 -240 0 0 {name=p20 sig_type=std_logic lab=Vdac}
C {symbols/nfet_03v3.sym} 790 -320 0 0 {name=M1
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 950 -320 0 0 {name=p21 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 870 -320 0 1 {name=p22 sig_type=std_logic lab=avss}
C {symbols/pfet_03v3.sym} 1030 -320 0 1 {name=M2
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {libs/WK_Kadam/inv_test.sym} 1600 0 0 0 {name=x2}
C {lab_wire.sym} 770 -320 0 0 {name=p24 sig_type=std_logic lab=Vsamp}
C {lab_wire.sym} 1260 -120 0 0 {name=p26 sig_type=std_logic lab=Vsamp}
C {lab_wire.sym} 1560 -120 0 1 {name=p27 sig_type=std_logic lab=Vsamp_not}
C {lab_wire.sym} 1090 -320 0 1 {name=p25 sig_type=std_logic lab=Vsamp_not}
C {lab_wire.sym} 900 -400 2 0 {name=p28 sig_type=std_logic lab=Vout}
C {vsource.sym} 1070 -120 0 1 {name=V4 value="PWL(0p 3.3 500p 3.3 600p 0 10n 0)" savecurrent=false}
C {gnd.sym} 1070 -90 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 1070 -170 0 0 {name=p29 sig_type=std_logic lab=Vsamp}
C {libs/WK_Kadam/6bit_CDAC_CO_MK.sym} 850 -600 0 0 {name=x1}
C {lab_wire.sym} 1400 -250 0 0 {name=p30 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1400 30 0 0 {name=p31 sig_type=std_logic lab=avss}
C {vsource.sym} 590 -570 0 1 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 590 -490 0 0 {name=l12 lab=GND}
C {lab_wire.sym} 590 -620 0 0 {name=p32 sig_type=std_logic lab=vreflow}
