v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 770 -790 1570 -390 {flags=graph
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-3.9605991e-08
x2=9.382989e-07
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_out
in_p
in_n
clk"
color="4 5 6 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y2=3.5
hilight_wave=-1
divx=10
y1=-0.25}
N 140 -540 190 -540 {lab=#net1}
N 140 -430 190 -430 {lab=#net2}
N 560 -490 620 -490 {lab=Comp_Out}
C {vsource.sym} 140 -510 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 250 -540 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 140 -480 0 0 {name=l4 lab=GND}
C {vsource.sym} 140 -400 0 0 {name=V6 value="PULSE(0 3.3 1n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 250 -430 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 140 -370 0 0 {name=l14 lab=GND}
C {res.sym} 220 -540 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 220 -430 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 500 -550 1 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 500 -430 0 1 {name=l6 lab=GND}
C {lab_pin.sym} 440 -490 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {vsource.sym} 140 -630 0 0 {name=V2 value=
"PWL(0n 1.5 200n 1.5 201n 0.5 400n 0.5 401n 1.5"
savecurrent=false}
C {lab_pin.sym} 140 -660 0 1 {name=p2 sig_type=std_logic lab=IN_P}
C {gnd.sym} 140 -600 0 0 {name=l3 lab=GND}
C {vsource.sym} 140 -740 0 0 {name=V1 value=1.05 savecurrent=false}
C {lab_pin.sym} 140 -770 0 1 {name=p8 sig_type=std_logic lab=IN_N}
C {gnd.sym} 140 -710 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 440 -510 2 1 {name=p3 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 440 -470 0 0 {name=p4 sig_type=std_logic lab=IN_P}
C {devices/code_shown.sym} 130 -1020 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/FinalBlocksLayout/inverter/inv_mia.spice
.include /foss/designs/FinalBlocksLayout/comparator/comparator_no_offsetcal.spice
"}
C {code_shown.sym} 130 -890 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 2n 20u
write tb_full_comparator.raw
.endc"}
C {devices/launcher.sym} 1010 -960 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 1010 -915 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_full_comparator.raw tran; xschem redraw
"
}
C {lab_pin.sym} 620 -490 0 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {FinalBlocksLayout/comparator/comparator_no_offsetcal.sym} 180 -390 0 0 {name=x1}
