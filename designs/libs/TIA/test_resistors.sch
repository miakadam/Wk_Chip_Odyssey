v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 560 -530 1150 -70 {flags=graph
y1=-8e-05
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=m
x1=-0.66
x2=2.64
divx=5
subdivx=1
node=i(vp)
color=4

unitx=1
dataset=-1}
B 2 560 -990 1150 -530 {flags=graph
y1=-0
y2=2000
ypos1=0
ypos2=2
subdivy=1
unity=k
x1=-0.66
x2=2.64
divx=5
subdivx=1



unitx=1
dataset=-1
color=4
node="\\"resistance; p i(vp) / -1 *\\""
divy=1}
N 120 -470 120 -420 {
lab=P}
N 120 -260 120 -190 {
lab=M}
N 120 -420 120 -410 {
lab=P}
N 120 -280 120 -260 {
lab=M}
N 120 -410 120 -380 {
lab=P}
N 120 -380 120 -370 {
lab=P}
N 120 -315 120 -275 {
lab=M}
N 65 -345 100 -345 {
lab=GND}
C {devices/code_shown.sym} 0 -150 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {devices/lab_pin.sym} 120 -470 0 0 {name=l2 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 120 -190 0 0 {name=l3 sig_type=std_logic lab=M}
C {devices/code_shown.sym} 280 -440 0 0 {name=NGSPICE only_toplevel=true
value="
vp p 0 0
vm m 0 0
vb b 0 3.3

.control
save all
dc vp 0 3.3 0.01
write test_resistors.raw
.endc
"}
C {devices/title.sym} 140 -20 0 0 {name=l5 author="GlobalFoundries PDK Authors"}
C {devices/launcher.sym} 55 -635 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/gnd.sym} 65 -345 0 1 {name=l1 lab=GND}
C {symbols/ppolyf_u_1k.sym} 120 -345 0 0 {name=R1
W=20e-6
L=10e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
