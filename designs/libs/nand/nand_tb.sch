v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -570 170 -540 {lab=VDD}
N 170 -480 170 -450 {lab=GND}
N 360 -490 360 -460 {lab=GND}
N 280 -590 280 -560 {lab=GND}
N 360 -580 360 -550 {lab=in1}
N 360 -580 450 -580 {lab=in1}
N 280 -650 380 -650 {lab=in2}
N 380 -650 380 -600 {lab=in2}
N 380 -600 450 -600 {lab=in2}
N 560 -590 600 -590 {lab=out}
N 500 -560 500 -510 {lab=GND}
N 500 -670 500 -620 {lab=VDD}
C {title.sym} 170 -50 0 0 {name=l1 author="Kevin Oviedo"}
C {libs/nand/nand.sym} 470 -620 0 0 {name=x1}
C {devices/code_shown.sym} 250 -200 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 700 -950 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all

** Define input signal
let fsig = 1k
let tper = 1/fsig
let tfr = 0.01*tper
let ton = 0.5*tper-2*tfr

** Define transient params
let tstop = 2*tper
let tstep = 0.001*tper

** Set Sources
alter @VIN1[DC] = 0.0
** TODO: make this a PWL so we have all 4 inputs
alter @VIN1[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper 0 ]

alter @VIN2[DC] = 0.0
alter @VIN2[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper 0 ]

** Simulations
op
dc vin1 0 3.3 0.01
tran $&tstep $&tstop

** Plots
**setplot dc1
**let vout = v(out)
**plot vout

setplot tran1
let vout = v(out)
let vin1 = v(in1)
let vin2 = v(in2)
** let ivdd = -v2#branch*1e4
plot vin1
plot vin2
plot vout

setplot op1
write inverter_tb.raw
.endc
"}
C {devices/vsource.sym} 170 -510 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 170 -450 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 170 -570 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 360 -520 0 0 {name=VIN1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 360 -460 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 280 -620 0 0 {name=VIN2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 280 -560 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 500 -670 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 500 -510 0 0 {name=l6 lab=GND}
C {devices/noconn.sym} 600 -590 2 0 {name=l7}
C {lab_wire.sym} 350 -650 0 0 {name=p1 sig_type=std_logic lab=in2}
C {lab_wire.sym} 400 -580 0 0 {name=p2 sig_type=std_logic lab=in1}
C {lab_wire.sym} 590 -590 0 0 {name=p3 sig_type=std_logic lab=out}
