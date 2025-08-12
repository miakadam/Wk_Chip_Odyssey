v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 680 -70 720 {lab=GND}
N -70 580 -70 620 {lab=A_VSS}
N -210 340 -210 380 {lab=A_VSS}
N 50 390 50 430 {lab=A_VSS}
N -400 20 -400 60 {lab=IN_N}
N -400 0 -400 20 {lab=IN_N}
N -400 120 -400 140 {lab=A_VSS}
N -400 200 -400 250 {lab=A_VSS}
N -400 140 -400 200 {lab=A_VSS}
N 270 170 270 210 {lab=A_VDD}
N 270 270 270 300 {lab=#net1}
N -210 70 -210 110 {lab=#net2}
N -210 250 -210 280 {lab=#net3}
N -400 20 -340 20 {lab=IN_N}
N -340 120 -340 170 {lab=A_VSS}
N -400 170 -340 170 {lab=A_VSS}
N -340 20 -340 60 {lab=IN_N}
N 50 230 50 290 {lab=#net4}
N 120 350 120 400 {lab=A_VSS}
N 120 250 120 290 {lab=#net4}
N 50 250 120 250 {lab=#net4}
N 50 400 120 400 {lab=A_VSS}
N -400 -40 -400 0 {lab=IN_N}
N -210 380 -210 400 {lab=A_VSS}
N -210 400 -210 410 {lab=A_VSS}
N 270 360 270 430 {lab=A_VSS}
N -210 40 -210 70 {lab=#net2}
N 270 160 270 170 {lab=A_VDD}
N 270 150 270 160 {lab=A_VDD}
N 270 430 270 440 {lab=A_VSS}
N 50 -320 50 -280 {lab=A_VDD}
N -210 -40 -70 -40 {lab=IN_N}
N -140 -260 -140 -40 {lab=IN_N}
N -140 -260 20 -260 {lab=IN_N}
N 80 -260 250 -260 {lab=OUT}
N 250 -260 250 -210 {lab=OUT}
N 250 -210 250 -0 {lab=OUT}
N 170 -0 250 -0 {lab=OUT}
N -210 40 -70 40 {lab=#net2}
N 50 60 50 150 {lab=#net4}
N 50 350 50 380 {lab=A_VSS}
N 50 380 50 390 {lab=A_VSS}
N 0 -150 0 -80 {lab=A_VDD}
N -0 80 -0 330 {lab=A_VSS}
N -0 330 -0 410 {lab=A_VSS}
N 50 150 50 230 {lab=#net4}
N -210 110 -210 190 {lab=#net2}
N -400 -40 -210 -40 {lab=IN_N}
N -210 410 -210 470 {lab=A_VSS}
N -210 470 -200 470 {lab=A_VSS}
N -200 470 270 470 {lab=A_VSS}
N 270 440 270 470 {lab=A_VSS}
N 50 430 50 470 {lab=A_VSS}
N -400 250 -400 470 {lab=A_VSS}
N -400 470 -210 470 {lab=A_VSS}
N -70 470 -70 580 {lab=A_VSS}
N 0 410 0 470 {lab=A_VSS}
C {git/Wk_Chip_Odyssey/designs/TIA/CORE_TIA.sym} -10 0 0 0 {name=x1}
C {vsource.sym} 270 330 0 0 {name=V3 value=3.3 savecurrent=false}
C {vsource.sym} -70 650 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -70 720 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 270 150 3 1 {name=p12 sig_type=std_logic lab=A_VDD}
C {vsource.sym} -210 310 0 0 {name=V6 value="1.2" savecurrent=false}
C {isource.sym} 50 320 0 0 {name=I3 value=20u}
C {isource.sym} -400 90 2 0 {name=I_IN value="SIN(75e-6 74.99e-6  100e3 1e-9)"}
C {res.sym} -340 90 0 0 {name=R3
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 270 240 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} -210 220 0 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 120 320 0 0 {name=R6
value=1G
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 50 -320 3 1 {name=p5 sig_type=std_logic lab=A_VDD}
C {symbols/ppolyf_u_1k.sym} 50 -260 1 0 {name=R1
W=10e-6
L=10e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/code_shown.sym} -1020 300 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
"}
C {devices/code_shown.sym} -1030 -730 0 0 {name=NGSPICE1 only_toplevel=true
value="

.control
save all


** Simulation

let tstop = 60e-6
let tstep = 1e-9

op

tran $&tstep $&tstop

dc I_IN 200e-9 300e-6 10e-9


** Plots

setplot tran1
let v_out = v(OUT)

let i_in = -(v(OUT)-v(IN_N))/1e3

plot v_out

plot i_in

write TB_CORE_TRAN.raw


setplot dc1

let v_out = v(OUT)

let i_in = -(v(OUT)-v(IN_N))/1e3

plot v_out

plot i_in




write TB_CORE_LINEARITY.raw




.endc
"}
C {lab_pin.sym} 250 0 2 0 {name=p1 sig_type=std_logic lab=OUT
}
C {lab_pin.sym} 0 -150 1 0 {name=p2 sig_type=std_logic lab=A_VDD
}
C {lab_pin.sym} -300 -40 2 0 {name=p4 sig_type=std_logic lab=IN_N
}
C {lab_pin.sym} -130 470 3 1 {name=p3 sig_type=std_logic lab=A_VSS}
