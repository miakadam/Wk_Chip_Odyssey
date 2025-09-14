v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1050 -635 1850 -235 {flags=graph
y1=0
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7843371e-10
x2=5.9955208e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
d
set_b
reset_b
q"
color="4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1}
N 350 -210 400 -210 {lab=#net1}
N 350 -360 400 -360 {lab=#net2}
N 350 -500 400 -500 {lab=#net3}
N 350 -660 400 -660 {lab=#net4}
N 610 -660 660 -660 {lab=#net5}
C {devices/code_shown.sym} 330 -940 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/comparator/final_magic/osu_sc/inverter/mia/inv_mia.spice
.include /foss/designs/comparator/final_magic/dffrs/flattenned/dffrs.spice
"}
C {code_shown.sym} 330 -800 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_dffrs.raw
.endc"}
C {devices/launcher.sym} 660 -800 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 660 -755 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_dffrs.raw tran; xschem redraw
"
}
C {vsource.sym} 350 -180 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 460 -210 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 350 -150 0 0 {name=l14 lab=GND}
C {res.sym} 430 -210 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 350 -330 0 0 {name=V1 value="PWL(0n 0 15n 0 16n 3.3 39n 3.3 40n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 460 -360 0 1 {name=p10 sig_type=std_logic lab=D}
C {gnd.sym} 350 -300 0 0 {name=l1 lab=GND}
C {res.sym} 430 -360 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 350 -470 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 460 -500 0 1 {name=p23 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 350 -440 0 0 {name=l4 lab=GND}
C {res.sym} 430 -500 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 350 -630 0 0 {name=V2 value="PULSE(0 3.3 50n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 460 -660 0 1 {name=p28 sig_type=std_logic lab=SET}
C {gnd.sym} 350 -600 0 0 {name=l2 lab=GND}
C {res.sym} 430 -660 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 610 -630 0 0 {name=V4 value="PULSE(0 3.3 30n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 720 -660 0 1 {name=p29 sig_type=std_logic lab=RESET}
C {gnd.sym} 610 -600 0 0 {name=l3 lab=GND}
C {res.sym} 690 -660 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 940 -380 0 1 {name=p6 sig_type=std_logic lab=Q_b}
C {lab_pin.sym} 600 -1100 0 0 {name=p16 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 960 -1100 0 0 {name=p17 sig_type=std_logic lab=SET}
C {lab_pin.sym} 820 -1100 0 1 {name=p18 sig_type=std_logic lab=RESET_b}
C {lab_pin.sym} 1180 -1100 0 1 {name=p19 sig_type=std_logic lab=SET_b}
C {lab_pin.sym} 700 -1190 3 1 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1060 -1190 3 1 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 700 -990 0 0 {name=l17 lab=GND}
C {gnd.sym} 1060 -990 0 0 {name=l18 lab=GND}
C {comparator/final_magic/osu_sc/inverter/mia/inv_mia.sym} 600 -990 0 0 {name=x2}
C {comparator/final_magic/osu_sc/inverter/mia/inv_mia.sym} 960 -990 0 0 {name=x1}
C {comparator/final_magic/dffrs/dffrs.sym} 700 -190 0 0 {name=x3}
C {lab_pin.sym} 830 -420 0 0 {name=p1 sig_type=std_logic lab=D}
C {lab_pin.sym} 890 -460 0 1 {name=p2 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 890 -320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 830 -360 0 0 {name=p3 sig_type=std_logic lab=RESET_b}
C {lab_pin.sym} 830 -380 0 0 {name=p4 sig_type=std_logic lab=SET_b}
C {lab_pin.sym} 830 -400 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 940 -400 0 1 {name=p7 sig_type=std_logic lab=Q}
