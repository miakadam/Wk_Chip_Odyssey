v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 790 -570 1590 -170 {flags=graph
y1=0
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
out
x1.q3
x1.q2
x1.q1"
color="4 5 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 150 -290 200 -290 {lab=#net1}
N 150 -180 200 -180 {lab=#net2}
N 440 -260 520 -260 {lab=GND}
C {vsource.sym} 150 -260 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 260 -290 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 150 -230 0 0 {name=l4 lab=GND}
C {vsource.sym} 150 -150 0 0 {name=V6 value="PULSE(0 3.3 5n 100p 100p 10.1n 20n)" savecurrent=false}
C {lab_pin.sym} 260 -180 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 150 -120 0 0 {name=l14 lab=GND}
C {res.sym} 230 -290 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -180 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 130 -630 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 130 -520 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_adc_singlecycle.raw
.endc"}
C {devices/launcher.sym} 500 -490 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 500 -445 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_adc_singlecycle.raw tran; xschem redraw
"
}
C {lab_pin.sym} 660 -260 0 1 {name=p3 sig_type=std_logic lab=out}
C {libs/adc_singlecycle/cycle6_counter.sym} 300 -100 0 0 {name=x1}
C {lab_pin.sym} 520 -280 0 0 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 440 -260 1 0 {name=l1 lab=GND}
C {lab_pin.sym} 520 -240 0 0 {name=p2 sig_type=std_logic lab=CLK}
