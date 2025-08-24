v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {CDAC Switch} 515 185 0 0 0.8 0.8 {}
N -222.5 -90 -160 -90 {lab=avss}
N 40 -100 40 -60 {lab=sw_vout}
N 40 -100 300 -100 {lab=sw_vout}
N 300 -100 300 -60 {lab=sw_vout}
N 40 0 40 40 {lab=sw_Vref}
N 170 40 300 40 {lab=sw_Vref}
N 300 0 300 40 {lab=sw_Vref}
N 560 -100 560 -60 {lab=sw_vout}
N 560 -100 820 -100 {lab=sw_vout}
N 820 -100 820 -60 {lab=sw_vout}
N 560 0 560 40 {lab=avss}
N 690 40 820 40 {lab=avss}
N 820 0 820 40 {lab=avss}
N -120 -30 0 -30 {lab=sw_bit}
N -120 -220 -120 -30 {lab=sw_bit}
N -120 -220 930 -220 {lab=sw_bit}
N 930 -220 930 -30 {lab=sw_bit}
N 860 -30 930 -30 {lab=sw_bit}
N 435 -30 520 -30 {lab=#net1}
N -180 -220 -120 -220 {lab=sw_bit}
N -120 270 -0 270 {lab=sw_bit}
N 690 40 690 140 {lab=avss}
N -227.5 0 -160 0 {lab=avdd}
N 200 -30 300 -30 {lab=avdd}
N 430 -100 560 -100 {lab=sw_vout}
N 430 -320 430 -100 {lab=sw_vout}
N 430 -320 490 -320 {lab=sw_vout}
N 170 40 170 110 {lab=sw_Vref}
N -190 110 170 110 {lab=sw_Vref}
N 560 -30 680 -30 {lab=avss}
N 100 130 100 180 {lab=avdd}
N 100 380 100 440 {lab=avss}
N 40 -30 160 -30 {lab=avss}
N 730 -30 820 -30 {lab=avdd}
N 435 -30 435 270 {lab=#net1}
N -120 -30 -120 270 {lab=sw_bit}
N 220 270 435 270 {lab=#net1}
N 560 40 690 40 {lab=avss}
N 300 -100 430 -100 {lab=sw_vout}
N 40 40 170 40 {lab=sw_Vref}
N 340 -30 435 -30 {lab=#net1}
C {symbols/nfet_03v3.sym} 20 -30 0 0 {name=M1
L=0.28u
W=2u
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
C {iopin.sym} -227.5 0 2 0 {name=p1 lab=avdd}
C {iopin.sym} -222.5 -90 2 0 {name=p2 lab=avss}
C {symbols/nfet_03v3.sym} 540 -30 0 0 {name=M3
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 840 -30 0 1 {name=M4
L=0.28u
W=2u
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
C {iopin.sym} -180 -220 2 0 {name=p3 lab=sw_bit}
C {lab_wire.sym} 230 -30 0 0 {name=p5 sig_type=std_logic lab=avdd}
C {iopin.sym} 490 -320 0 0 {name=p9 lab=sw_vout}
C {lab_wire.sym} 690 130 1 0 {name=p12 sig_type=std_logic lab=avss}
C {iopin.sym} -190 110 2 0 {name=p13 lab=sw_Vref}
C {lab_wire.sym} 140 -30 0 0 {name=p7 sig_type=std_logic lab=avss}
C {lab_wire.sym} -180 -90 0 0 {name=p8 sig_type=std_logic lab=avss}
C {lab_wire.sym} -180 0 0 0 {name=p10 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 100 160 0 0 {name=p14 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 100 430 0 0 {name=p15 sig_type=std_logic lab=avss}
C {lab_wire.sym} 660 -30 0 0 {name=p4 sig_type=std_logic lab=avss}
C {symbols/pfet_03v3.sym} 320 -30 0 1 {name=M2
L=0.28u
W=2u
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
C {lab_wire.sym} 750 -30 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {libs/WK_Kadam/inv_test.sym} 300 390 0 0 {name=x1}
