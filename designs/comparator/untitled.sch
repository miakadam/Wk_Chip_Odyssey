v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1050 -1070 -250 -670 {flags=graph
y1=-0.024
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=7.626264e-10
x2=9.6262641e-10
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
B 2 -1050 -660 -250 -260 {flags=graph
y1=4.2e-14
y2=0.0002
ypos1=0
ypos2=2
subdivy=1
unity=1
x1=7.626264e-10
x2=9.6262641e-10
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
B 2 -1050 -1480 -250 -1080 {flags=graph
y1=-0.15
y2=0.13
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=7.626264e-10
x2=9.6262641e-10
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
B 2 -1860 -1480 -1060 -1080 {flags=graph
y1=-0.009
y2=0.001
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
x2=9.6262641e-10
hilight_wave=0
x1=7.626264e-10}
N -1960 -480 -1940 -480 {lab=IN_P}
N -1960 -450 -1940 -450 {lab=CLK}
N -1960 -420 -1940 -420 {lab=IN_N}
N -1710 -440 -1690 -440 {lab=OUT2}
N -1710 -460 -1690 -460 {lab=OUT1}
N -1690 -440 -1670 -440 {lab=OUT2}
N -1690 -460 -1670 -460 {lab=OUT1}
N -1640 -550 -1590 -550 {lab=OUT1}
N -1640 -550 -1640 -460 {lab=OUT1}
N -1670 -460 -1640 -460 {lab=OUT1}
N -1640 -360 -1590 -360 {lab=OUT2}
N -1640 -440 -1640 -360 {lab=OUT2}
N -1670 -440 -1640 -440 {lab=OUT2}
N -1440 -550 -1420 -550 {lab=VOUT1}
N -1440 -360 -1420 -360 {lab=VOUT2}
N -1510 -450 -1510 -440 {lab=VDD_3V3}
N -1510 -470 -1510 -460 {lab=GND}
N -1530 -650 -1510 -650 {lab=VDD_3V3}
N -1510 -650 -1510 -630 {lab=VDD_3V3}
N -1530 -450 -1510 -450 {lab=VDD_3V3}
N -1510 -280 -1510 -260 {lab=GND}
N -1270 -360 -1240 -360 {lab=VOUT2}
N -1240 -360 -1200 -360 {lab=VOUT2}
N -1270 -550 -1220 -550 {lab=VOUT1}
N -1220 -550 -1200 -550 {lab=VOUT1}
N -1420 -550 -1270 -550 {lab=VOUT1}
N -1420 -360 -1270 -360 {lab=VOUT2}
C {strongArmLatch.sym} -1800 -460 0 0 {name=x1}
C {devices/code_shown.sym} -2200 -1050 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -2130 -560 0 0 {name=V1 value=1.235 savecurrent=false}
C {vsource.sym} -2130 -700 0 0 {name=V2 value=
"PULSE(0 3.3 1n 10n 10n 0n 20n 1)"
savecurrent=false
spice_ignore=true}
C {lab_pin.sym} -1960 -420 0 0 {name=p1 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} -1960 -480 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} -1960 -450 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -2130 -730 0 0 {name=p7 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} -2130 -590 0 0 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} -2130 -420 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} -2130 -450 0 0 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {vsource.sym} -2130 -300 0 0 {name=V4 value="PULSE(0 3.3 0.5n 100p 100p 0.9n 2n 10)" savecurrent=false}
C {lab_pin.sym} -2130 -330 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -1880 -510 0 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} -1200 -550 0 1 {name=p14 sig_type=std_logic lab=VOUT1}
C {lab_pin.sym} -1200 -360 0 1 {name=p15 sig_type=std_logic lab=VOUT2}
C {capa.sym} -1240 -300 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {capa.sym} -1220 -610 2 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {code_shown.sym} -2200 -950 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.probe v(x1.Vp) v(x1.Vq)
.options savecurrents
.control
tran 100p 3n
write tb_comparator.raw
.endc"}
C {gnd.sym} -2130 -530 0 0 {name=l2 lab=GND}
C {gnd.sym} -2130 -670 0 0 {name=l3 lab=GND}
C {gnd.sym} -2130 -390 0 0 {name=l4 lab=GND}
C {gnd.sym} -2130 -270 0 0 {name=l5 lab=GND}
C {gnd.sym} -1880 -390 0 0 {name=l6 lab=GND}
C {gnd.sym} -1240 -270 0 0 {name=l7 lab=GND}
C {gnd.sym} -1220 -640 2 0 {name=l8 lab=GND}
C {devices/launcher.sym} -1550 -1040 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} -1840 -710 0 0 {name=V5 value=
"1.236"
savecurrent=false}
C {lab_pin.sym} -1840 -740 0 0 {name=p4 sig_type=std_logic lab=IN_P}
C {gnd.sym} -1840 -680 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -1530 -450 0 0 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} -1530 -650 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} -1510 -460 3 0 {name=l9 lab=GND}
C {gnd.sym} -1510 -260 0 0 {name=l12 lab=GND}
C {lab_pin.sym} -1640 -490 2 1 {name=p16 sig_type=std_logic lab=OUT1
}
C {lab_pin.sym} -1640 -410 2 1 {name=p17 sig_type=std_logic lab=OUT2}
C {inv.sym} -1590 -630 0 0 {name=xinv1}
C {inv.sym} -1590 -440 0 0 {name=xinv2}
C {launcher.sym} -1550 -995 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_comparator.raw tran; xschem redraw
"
}
C {launcher.sym} -1550 -950 0 0 {name=h1
descr="Load file into gaw" 
comment="
  This launcher gets raw filename from current schematic using 'xschem get schname'
  and stripping off path and suffix.  It then loads raw file into gaw.
  This allow to use it in any schematic without changes.
"
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]].raw
gaw_cmd \\"tabledel $rawfile
load $netlist_dir/$rawfile
table_set $rawfile\\"
unset rawfile"
}
C {code_shown.sym} -1630 -880 0 0 {name=NGSPICE1 only_toplevel=true value=
".measure tran y_Vp FIND v(x1.Vp) AT=2n
.measure tran y_Vq FIND v(x1.Vq) AT=2n
.measure tran Vdyn_offset PARAM='y_Vp - y_Vq'
"}
C {noconn.sym} -1250 -550 3 0 {name=l11}
C {noconn.sym} -1250 -360 1 0 {name=l13}
