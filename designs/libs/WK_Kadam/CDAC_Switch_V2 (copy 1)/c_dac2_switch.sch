v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {CDAC Switch} 975 -355 0 0 0.8 0.8 {}
N 237.5 -630 300 -630 {lab=avss}
N 500 -640 500 -600 {lab=sw_vout}
N 500 -640 760 -640 {lab=sw_vout}
N 760 -640 760 -600 {lab=sw_vout}
N 500 -540 500 -500 {lab=sw_Vref}
N 630 -500 760 -500 {lab=sw_Vref}
N 760 -540 760 -500 {lab=sw_Vref}
N 1020 -640 1020 -600 {lab=sw_vout}
N 1020 -640 1280 -640 {lab=sw_vout}
N 1280 -640 1280 -600 {lab=sw_vout}
N 1020 -540 1020 -500 {lab=vreflow}
N 1150 -500 1280 -500 {lab=vreflow}
N 1280 -540 1280 -500 {lab=vreflow}
N 340 -570 460 -570 {lab=sw_bit}
N 340 -760 340 -570 {lab=sw_bit}
N 340 -760 1390 -760 {lab=sw_bit}
N 1390 -760 1390 -570 {lab=sw_bit}
N 1320 -570 1390 -570 {lab=sw_bit}
N 895 -570 980 -570 {lab=#net1}
N 280 -760 340 -760 {lab=sw_bit}
N 1150 -500 1150 -400 {lab=vreflow}
N 232.5 -540 300 -540 {lab=avdd}
N 660 -570 760 -570 {lab=avdd}
N 890 -640 1020 -640 {lab=sw_vout}
N 890 -860 890 -640 {lab=sw_vout}
N 890 -860 950 -860 {lab=sw_vout}
N 630 -500 630 -430 {lab=sw_Vref}
N 270 -430 630 -430 {lab=sw_Vref}
N 1020 -570 1140 -570 {lab=avss}
N 500 -570 620 -570 {lab=avss}
N 1190 -570 1280 -570 {lab=avdd}
N 895 -570 895 -270 {lab=#net1}
N 680 -270 895 -270 {lab=#net1}
N 1020 -500 1150 -500 {lab=vreflow}
N 760 -640 890 -640 {lab=sw_vout}
N 500 -500 630 -500 {lab=sw_Vref}
N 800 -570 895 -570 {lab=#net1}
N 340 -270 460 -270 {lab=sw_bit}
N 340 -570 340 -270 {lab=sw_bit}
C {symbols/nfet_03v3.sym} 480 -570 0 0 {name=M1
L=0.4u
W=4u
nf=2
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
C {iopin.sym} 232.5 -540 2 0 {name=p1 lab=avdd}
C {iopin.sym} 237.5 -630 2 0 {name=p2 lab=avss}
C {symbols/nfet_03v3.sym} 1000 -570 0 0 {name=M3
L=0.4u
W=4u
nf=2
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
C {symbols/pfet_03v3.sym} 1300 -570 0 1 {name=M4
L=0.4u
W=4u
nf=2
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
C {iopin.sym} 280 -760 2 0 {name=p3 lab=sw_bit}
C {lab_wire.sym} 690 -570 0 0 {name=p5 sig_type=std_logic lab=avdd
L=0.4u
W=4u
nf=2}
C {iopin.sym} 950 -860 0 0 {name=p9 lab=sw_vout}
C {iopin.sym} 270 -430 2 0 {name=p13 lab=sw_Vref}
C {lab_wire.sym} 600 -570 0 0 {name=p7 sig_type=std_logic lab=avss
L=0.4u
W=4u
nf=2}
C {lab_wire.sym} 560 -160 3 0 {name=p8 sig_type=std_logic lab=avss}
C {lab_wire.sym} 280 -540 0 0 {name=p10 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1120 -570 0 0 {name=p4 sig_type=std_logic lab=avss
L=0.4u
W=4u
nf=2}
C {symbols/pfet_03v3.sym} 780 -570 0 1 {name=M2
L=0.4u
W=4u
nf=2
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
C {lab_wire.sym} 1210 -570 0 0 {name=p6 sig_type=std_logic lab=avdd
L=0.4u
W=4u
nf=2}
C {iopin.sym} 1150 -410 0 0 {name=p11 lab=vreflow}
C {libs/WK_Kadam/MK_INV_v1/CDAC_INV_V0.sym} 460 -160 0 0 {name=x1}
C {lab_wire.sym} 560 -360 1 0 {name=p12 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 280 -630 0 0 {name=p14 sig_type=std_logic lab=avss}
