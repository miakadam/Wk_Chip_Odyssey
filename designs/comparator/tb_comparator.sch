v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {x1.vq(1)}
E {}
B 2 1250 -880 2050 -480 {flags=graph
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
B 2 1250 -470 2050 -70 {flags=graph
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
B 2 1250 -1290 2050 -890 {flags=graph
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
B 2 440 -1290 1240 -890 {flags=graph
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
N 340 -290 360 -290 {lab=IN_P}
N 340 -260 360 -260 {lab=CLK}
N 340 -230 360 -230 {lab=IN_N}
N 590 -250 610 -250 {lab=OUT2}
N 590 -270 610 -270 {lab=OUT1}
N 610 -250 630 -250 {lab=OUT2}
N 610 -270 630 -270 {lab=OUT1}
N 660 -360 710 -360 {lab=OUT1}
N 660 -360 660 -270 {lab=OUT1}
N 630 -270 660 -270 {lab=OUT1}
N 660 -170 710 -170 {lab=OUT2}
N 660 -250 660 -170 {lab=OUT2}
N 630 -250 660 -250 {lab=OUT2}
N 860 -360 880 -360 {lab=VOUT1}
N 860 -170 880 -170 {lab=VOUT2}
N 790 -260 790 -250 {lab=VDD_3V3}
N 790 -280 790 -270 {lab=GND}
N 770 -460 790 -460 {lab=VDD_3V3}
N 790 -460 790 -440 {lab=VDD_3V3}
N 770 -260 790 -260 {lab=VDD_3V3}
N 790 -90 790 -70 {lab=GND}
N 1030 -170 1060 -170 {lab=VOUT2}
N 1060 -170 1100 -170 {lab=VOUT2}
N 1030 -360 1080 -360 {lab=VOUT1}
N 1080 -360 1100 -360 {lab=VOUT1}
N 880 -360 1030 -360 {lab=VOUT1}
N 880 -170 1030 -170 {lab=VOUT2}
C {strongArmLatch.sym} 500 -270 0 0 {name=x1}
C {devices/code_shown.sym} 100 -860 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 170 -370 0 0 {name=V1 value=1.235 savecurrent=false}
C {vsource.sym} 170 -510 0 0 {name=V2 value=
"PULSE(0 3.3 1n 10n 10n 0n 20n 1)"
savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 340 -230 0 0 {name=p1 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 340 -290 0 0 {name=p2 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 340 -260 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 170 -540 0 0 {name=p7 sig_type=std_logic lab=IN_P}
C {lab_pin.sym} 170 -400 0 0 {name=p8 sig_type=std_logic lab=IN_N}
C {vsource.sym} 170 -230 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 170 -260 0 0 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {vsource.sym} 170 -110 0 0 {name=V4 value="PULSE(0 3.3 0.5n 100p 100p 0.9n 2n 10)" savecurrent=false}
C {lab_pin.sym} 170 -140 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 420 -320 0 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1100 -360 0 1 {name=p14 sig_type=std_logic lab=VOUT1}
C {lab_pin.sym} 1100 -170 0 1 {name=p15 sig_type=std_logic lab=VOUT2}
C {capa.sym} 1060 -110 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {capa.sym} 1080 -420 2 0 {name=C2
m=1
value=1f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {code_shown.sym} 100 -760 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.probe v(x1.Vp) v(x1.Vq)
.options savecurrents
.control
tran 100p 3n
write tb_comparator.raw
.endc"

spice_ignore=true}
C {gnd.sym} 170 -340 0 0 {name=l2 lab=GND}
C {gnd.sym} 170 -480 0 0 {name=l3 lab=GND}
C {gnd.sym} 170 -200 0 0 {name=l4 lab=GND}
C {gnd.sym} 170 -80 0 0 {name=l5 lab=GND}
C {gnd.sym} 420 -200 0 0 {name=l6 lab=GND}
C {gnd.sym} 1060 -80 0 0 {name=l7 lab=GND}
C {gnd.sym} 1080 -450 2 0 {name=l8 lab=GND}
C {devices/launcher.sym} 750 -850 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} 460 -520 0 0 {name=V5 value=
"1.236"
savecurrent=false}
C {lab_pin.sym} 460 -550 0 0 {name=p4 sig_type=std_logic lab=IN_P}
C {gnd.sym} 460 -490 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 770 -260 0 0 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 770 -460 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 790 -270 3 0 {name=l9 lab=GND}
C {gnd.sym} 790 -70 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 660 -300 2 1 {name=p16 sig_type=std_logic lab=OUT1
}
C {lab_pin.sym} 660 -220 2 1 {name=p17 sig_type=std_logic lab=OUT2}
C {inv.sym} 710 -440 0 0 {name=xinv1}
C {inv.sym} 710 -250 0 0 {name=xinv2}
C {launcher.sym} 750 -805 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_comparator.raw tran; xschem redraw
"
}
C {launcher.sym} 750 -760 0 0 {name=h1
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
C {code_shown.sym} 670 -690 0 0 {name=NGSPICE1 only_toplevel=true value=
".measure tran y_Vp FIND v(x1.Vp) AT=2n
.measure tran y_Vq FIND v(x1.Vq) AT=2n
.measure tran Vdyn_offset PARAM='y_Vp - y_Vq'
"
spice_ignore=true}
C {noconn.sym} 1050 -360 3 0 {name=l11}
C {noconn.sym} 1050 -170 1 0 {name=l13}
