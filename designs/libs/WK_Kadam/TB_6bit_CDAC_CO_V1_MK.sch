v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -140 -420 -90 {lab=avss}
N -420 -250 -420 -200 {lab=avdd}
N -340 -150 -340 -100 {lab=GND}
N -340 -260 -340 -210 {lab=avss}
N -240 360 -240 390 {lab=avss}
N -140 400 -140 430 {lab=avss}
N -50 430 -50 460 {lab=avss}
N 50 430 50 460 {lab=avss}
N 160 410 160 440 {lab=avss}
N 270 370 270 400 {lab=avss}
N -380 70 -380 100 {lab=GND}
N -50 160 -50 370 {lab=bit4}
N -50 160 -20 160 {lab=bit4}
N -20 100 -20 160 {lab=bit4}
N 50 160 50 370 {lab=bit3}
N 10 160 50 160 {lab=bit3}
N 10 100 10 160 {lab=bit3}
N -140 140 -140 340 {lab=bit5}
N -140 140 -50 140 {lab=bit5}
N -50 100 -50 140 {lab=bit5}
N -240 120 -240 300 {lab=bit6}
N -240 120 -80 120 {lab=bit6}
N -80 100 -80 120 {lab=bit6}
N 160 140 160 350 {lab=bit2}
N 40 140 160 140 {lab=bit2}
N 40 100 40 140 {lab=bit2}
N 270 120 270 310 {lab=bit1}
N 70 120 270 120 {lab=bit1}
N 70 100 70 120 {lab=bit1}
N -380 -30 -160 -30 {lab=Vref_h}
N -200 -70 -160 -70 {lab=avdd}
N -210 60 -160 60 {lab=avss}
N 140 -20 210 -20 {lab=Vdac}
N -380 -30 -380 10 {lab=Vref_h}
N -300 100 -300 130 {lab=GND}
N -300 20 -300 40 {lab=Vref_l}
N -300 20 -160 20 {lab=Vref_l}
C {vsource.sym} -420 -170 0 1 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -340 -180 0 1 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -340 -100 0 0 {name=l11 lab=GND}
C {lab_wire.sym} -340 -230 0 0 {name=p11 sig_type=std_logic lab=avss}
C {lab_wire.sym} -420 -240 0 0 {name=p12 sig_type=std_logic lab=avdd}
C {lab_wire.sym} -420 -110 0 0 {name=p23 sig_type=std_logic lab=avss}
C {vsource.sym} 270 340 0 1 {name=Vbit1 value=0 savecurrent=false}
C {vsource.sym} 160 380 0 1 {name=Vbit2 value=0 savecurrent=false}
C {vsource.sym} 50 400 0 1 {name=Vbit3 value=0 savecurrent=false}
C {vsource.sym} -50 400 0 1 {name=Vbit4 value=0 savecurrent=false}
C {vsource.sym} -140 370 0 1 {name=Vbit5 value=0 savecurrent=false}
C {vsource.sym} -240 330 0 1 {name=Vbit6 value=0 savecurrent=false}
C {vsource.sym} -380 40 0 0 {name=Vref_h value=1.2 savecurrent=false}
C {gnd.sym} -380 100 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -180 -70 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 270 390 0 1 {name=p2 sig_type=std_logic lab=avss}
C {lab_wire.sym} 160 430 0 1 {name=p3 sig_type=std_logic lab=avss}
C {lab_wire.sym} 50 450 0 1 {name=p4 sig_type=std_logic lab=avss}
C {lab_wire.sym} -50 450 0 1 {name=p5 sig_type=std_logic lab=avss}
C {lab_wire.sym} -140 420 0 1 {name=p6 sig_type=std_logic lab=avss}
C {lab_wire.sym} -240 380 0 1 {name=p7 sig_type=std_logic lab=avss}
C {iopin.sym} 210 -20 0 0 {name=p8 lab=Vdac}
C {lab_wire.sym} -190 60 0 0 {name=p9 sig_type=std_logic lab=avss}
C {devices/code_shown.sym} -735 -445 0 0 {name=NGSPICE1 only_toplevel=true value="

.control
save all
op
show all
.probe v(Vdac)
alter @Vbit5[DC] = 0
dc Vref_h 0.9 1.2 0.1
dc Vref_l 0.9 1.2 0.1
setplot dc1
let Vout = v(Vdac)
plot Vout
tran 10m 30m
setplot tran1
let Vout = v(Vdac)
plot Vout

alter @Vbit3[DC] = 0
dc Vref_h 0.9 1.2 0.1
dc Vref_l 0.9 1.2 0.1
setplot dc2
let Vout = v(Vdac)
plot Vout
tran 10m 30m
setplot tran2
let Vout = v(Vdac)
plot Vout
write "TB_CDAC_v2.raw"
.endc
"
alter @Vbit5[DC] = 0}
C {devices/code_shown.sym} -170 -410 0 0 {name=MODELS1 only_toplevel=true
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
C {lab_wire.sym} 190 -20 0 0 {name=p10 sig_type=std_logic lab=Vdac}
C {lab_wire.sym} -270 -30 0 0 {name=p13 sig_type=std_logic lab=Vref_h}
C {lab_pin.sym} -240 220 0 0 {name=p14 sig_type=std_logic lab=bit6}
C {lab_pin.sym} -140 270 0 0 {name=p15 sig_type=std_logic lab=bit5}
C {lab_pin.sym} -50 290 0 0 {name=p16 sig_type=std_logic lab=bit4}
C {lab_pin.sym} 50 300 0 0 {name=p17 sig_type=std_logic lab=bit3}
C {lab_pin.sym} 160 270 0 0 {name=p18 sig_type=std_logic lab=bit2}
C {lab_pin.sym} 270 220 0 0 {name=p19 sig_type=std_logic lab=bit1}
C {vsource.sym} -300 70 0 0 {name=Vref_l value=0.9 savecurrent=false}
C {gnd.sym} -300 130 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -220 20 0 0 {name=p20 sig_type=std_logic lab=Vref_l}
C {libs/WK_Kadam/6bit_CDAC_V2_CO_MK.sym} -10 -20 0 0 {name=x1}
