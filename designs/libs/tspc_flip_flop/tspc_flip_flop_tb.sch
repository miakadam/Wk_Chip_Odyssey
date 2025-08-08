v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -720 80 -690 {lab=VDD}
N 80 -630 80 -600 {lab=GND}
N 170 -390 170 -360 {lab=clk}
N 170 -300 170 -270 {lab=GND}
N 380 -390 380 -360 {lab=reset}
N 380 -300 380 -270 {lab=GND}
N 510 -710 510 -680 {lab=VDD}
N 510 -520 510 -490 {lab=GND}
N 410 -630 450 -630 {lab=clk1}
N 410 -610 450 -610 {lab=clk}
N 410 -590 450 -590 {lab=clk}
N 410 -570 450 -570 {lab=reset}
N 570 -630 620 -630 {lab=q}
N 420 -610 420 -590 {lab=clk}
N 60 -390 60 -360 {lab=clk1}
N 60 -300 60 -270 {lab=GND}
C {title.sym} 170 -50 0 0 {name=l1 author="Kevin Oviedo"}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 470 -540 0 0 {name=x1}
C {devices/code_shown.sym} 600 -190 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 750 -1090 0 0 {name=NGSPICE only_toplevel=true
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
alter @CLK[DC] = 0.0
alter @CLK[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper 0 ]

alter @D[DC] = 0.0
alter @D[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper 0 ]

** Simulations
op
tran $&tstep $&tstop

** Plots
**setplot dc1
**let vout = v(out)
**plot vout

setplot tran1
let vout = v(q)
let vin1 = v(d)
let vin2 = v(clk)
plot vin1
plot vin2
plot vout

setplot op1
write inverter_tb.raw
.endc
"}
C {vsource.sym} 80 -660 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 80 -600 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 80 -720 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 170 -330 0 0 {name=CLK value=3.3 savecurrent=false}
C {devices/gnd.sym} 170 -270 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 380 -330 0 0 {name=RESET value=3.3 savecurrent=false}
C {devices/gnd.sym} 380 -270 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 510 -710 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 510 -490 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 610 -630 0 0 {name=p1 sig_type=std_logic lab=q}
C {noconn.sym} 620 -630 2 0 {name=l10}
C {lab_pin.sym} 170 -390 0 0 {name=p4 sig_type=std_logic lab=clk}
C {lab_pin.sym} 380 -390 0 0 {name=p6 sig_type=std_logic lab=reset}
C {lab_pin.sym} 410 -610 0 0 {name=p8 sig_type=std_logic lab=clk}
C {lab_pin.sym} 410 -570 0 0 {name=p10 sig_type=std_logic lab=reset}
C {devices/vsource.sym} 60 -330 0 0 {name=CLK1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 60 -270 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -390 0 0 {name=p2 sig_type=std_logic lab=clk1}
C {lab_pin.sym} 410 -630 0 0 {name=p3 sig_type=std_logic lab=clk1}
