v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 190 590 190 {lab=vss}
N 590 120 590 160 {lab=vss}
N -300 120 -300 160 {lab=vss}
N -300 190 150 190 {lab=vss}
N 520 90 550 90 {lab=vbias_tail}
N 520 90 520 140 {lab=vbias_tail}
N 60 140 520 140 {lab=vbias_tail}
N 60 90 60 140 {lab=vbias_tail}
N -260 90 60 90 {lab=vbias_tail}
N 60 90 110 90 {lab=vbias_tail}
N 590 160 590 190 {lab=vss}
N -300 160 -300 190 {lab=vss}
N 150 120 150 220 {lab=vss}
N 590 90 660 90 {lab=vss}
N 150 90 220 90 {lab=vss}
N -380 90 -300 90 {lab=vss}
N 40 -0 40 30 {lab=vtail}
N 40 30 150 30 {lab=vtail}
N 150 30 150 60 {lab=vtail}
N 250 0 250 30 {lab=vtail}
N 150 30 250 30 {lab=vtail}
N 40 -40 40 -0 {lab=vtail}
N 250 -40 250 0 {lab=vtail}
N -40 -70 -0 -70 {lab=vin1}
N 290 -70 330 -70 {lab=vin2}
N 250 -300 250 -100 {lab=#net1}
N 40 -300 40 -100 {lab=vx}
N 150 -70 250 -70 {lab=vss}
N 40 -70 150 -70 {lab=vss}
N -300 -290 -300 60 {lab=vbias_tail}
N -300 40 -240 40 {lab=vbias_tail}
N -240 40 -240 90 {lab=vbias_tail}
N -380 -330 -340 -330 {lab=vp}
N 80 -330 210 -330 {lab=vx}
N 100 -330 100 -280 {lab=vx}
N 40 -280 100 -280 {lab=vx}
N 250 -260 340 -260 {lab=#net1}
N 340 -330 340 -260 {lab=#net1}
N 340 -330 550 -330 {lab=#net1}
N 590 -300 590 60 {lab=vout}
N 790 -40 790 -20 {lab=vout}
N 590 -40 790 -40 {lab=vout}
N 790 40 790 190 {lab=vss}
N 590 190 790 190 {lab=vss}
N 500 -160 590 -160 {lab=vout}
N 250 -160 360 -160 {lab=#net1}
N 590 -200 640 -200 {lab=vout}
N -300 -390 590 -390 {lab=vdd}
N 590 -380 590 -360 {lab=vdd}
N -300 -300 -300 -290 {lab=vbias_tail}
N 590 -390 590 -380 {lab=vdd}
N -300 -390 -300 -360 {lab=vdd}
N 40 -390 40 -360 {lab=vdd}
N 250 -390 250 -360 {lab=vdd}
N 160 -440 160 -390 {lab=vdd}
N 20 -330 40 -330 {lab=vdd}
N 20 -390 20 -330 {lab=vdd}
N -300 -330 -280 -330 {lab=vdd}
N -280 -390 -280 -330 {lab=vdd}
N 250 -330 270 -330 {lab=vdd}
N 270 -390 270 -330 {lab=vdd}
N 590 -330 610 -330 {lab=vdd}
N 610 -390 610 -330 {lab=vdd}
N 590 -390 610 -390 {lab=vdd}
N 420 -160 440 -160 {lab=#net2}
C {symbols/nfet_03v3.sym} 20 -70 0 0 {name=M1
L=1u
W=100u
nf=100
m=18
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 270 -70 0 1 {name=M2
L=1u
W=100u
nf=100
m=18
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 60 -330 0 1 {name=M3
L=2u
W=50u
nf=50
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 230 -330 0 0 {name=M4
L=2u
W=50u
nf=50
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 130 90 0 0 {name=M5
L=1u
W=60u
nf=60
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -280 90 0 1 {name=M6
L=1u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -320 -330 0 0 {name=M7
L=2u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 570 -330 0 0 {name=M8
L=0.7u
W=100u
nf=100
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 570 90 0 0 {name=M9
L=1u
W=100u
nf=100
m=7
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/npolyf_u.sym} 390 -160 3 0 {name=R1
W=4e-6
L=2.3e-6
model=nplus_u
spiceprefix=X
m=1}
C {iopin.sym} 150 220 0 1 {name=p1 lab=vss}
C {lab_pin.sym} 390 -140 3 0 {name=p8 sig_type=std_logic lab=vss}
C {capa-2.sym} 790 10 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 220 90 2 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 660 90 2 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -380 90 2 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -80 90 1 0 {name=p5 sig_type=std_logic lab=vbias_tail}
C {lab_pin.sym} 250 30 2 0 {name=p6 sig_type=std_logic lab=vtail}
C {iopin.sym} -40 -70 0 1 {name=p7 lab=vin1}
C {iopin.sym} 330 -70 2 1 {name=p9 lab=vin2}
C {lab_pin.sym} 150 -70 1 0 {name=p10 sig_type=std_logic lab=vss}
C {iopin.sym} -380 -330 0 1 {name=p11 lab=vp}
C {lab_pin.sym} 40 -170 2 1 {name=p12 sig_type=std_logic lab=vx}
C {iopin.sym} 640 -200 2 1 {name=p13 lab=vout}
C {iopin.sym} 160 -440 0 1 {name=p14 lab=vdd}
C {symbols/cap_mim_analog.sym} 470 -160 3 0 {name=C1
W=40e-6
L=40e-6
model=cap_mim_2f0_m3m4_noshield
spiceprefix=X
m=1}
