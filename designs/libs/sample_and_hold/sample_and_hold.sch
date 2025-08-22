v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 500 -580 500 -430 {lab=#net1}
N 500 -480 650 -480 {lab=#net1}
N 850 -580 850 -430 {lab=#net2}
N 710 -480 850 -480 {lab=#net2}
N 850 -370 850 -320 {lab=#net3}
N 850 -340 1050 -340 {lab=#net3}
N 1110 -340 1180 -340 {lab=#net4}
N 1240 -340 1310 -340 {lab=vss}
N 1080 -410 1080 -380 {lab=vdd}
N 1210 -410 1210 -380 {lab=clkb}
N 890 -610 970 -610 {lab=#net3}
N 970 -610 970 -340 {lab=#net3}
N 850 -690 850 -640 {lab=vdd}
N 500 -690 500 -640 {lab=vss}
N 420 -610 460 -610 {lab=clkb}
N 830 -610 850 -610 {lab=#net2}
N 830 -610 830 -570 {lab=#net2}
N 830 -570 850 -570 {lab=#net2}
N 850 -400 870 -400 {lab=#net2}
N 870 -440 870 -400 {lab=#net2}
N 850 -440 870 -440 {lab=#net2}
N 500 -610 530 -610 {lab=vss}
N 470 -400 500 -400 {lab=vss}
N 540 -400 570 -400 {lab=clk}
N 780 -400 810 -400 {lab=clkb}
N 500 -370 500 -180 {lab=a}
N 500 -180 750 -180 {lab=a}
N 750 -280 750 -180 {lab=a}
N 750 -280 820 -280 {lab=a}
N 750 -180 750 -90 {lab=a}
N 750 -90 820 -90 {lab=a}
N 880 -90 930 -90 {lab=b}
N 930 -280 930 -90 {lab=b}
N 880 -280 930 -280 {lab=b}
N 930 -180 990 -180 {lab=b}
N 410 -180 500 -180 {lab=a}
N 850 -280 850 -260 {lab=vss}
N 850 -120 850 -90 {lab=vdd}
N 1080 -340 1080 -320 {lab=vss}
N 1210 -340 1210 -320 {lab=vss}
N 850 -50 850 -30 {lab=clkb}
C {symbols/nfet_03v3.sym} 520 -400 2 0 {name=M1
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 830 -400 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 480 -610 0 0 {name=M3
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 870 -610 2 0 {name=M4
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
C {symbols/nfet_03v3.sym} 1080 -360 1 0 {name=M5
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 1210 -360 1 0 {name=M6
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 850 -300 1 0 {name=M7
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 850 -70 3 0 {name=M8
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
C {iopin.sym} 160 -560 0 0 {name=p1 lab=vdd}
C {iopin.sym} 160 -520 0 0 {name=p2 lab=vss}
C {ipin.sym} 160 -480 0 0 {name=p3 lab=clk}
C {ipin.sym} 160 -440 0 0 {name=p4 lab=clkb}
C {ipin.sym} 160 -400 0 0 {name=p5 lab=a}
C {opin.sym} 160 -360 0 0 {name=p6 lab=b}
C {lab_wire.sym} 410 -180 0 0 {name=p8 sig_type=std_logic lab=a}
C {lab_wire.sym} 990 -180 2 0 {name=p9 sig_type=std_logic lab=b}
C {lab_wire.sym} 850 -120 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 850 -690 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1080 -410 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 500 -690 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 470 -400 0 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1310 -340 2 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -610 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 -610 0 0 {name=p17 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 780 -400 0 0 {name=p18 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 570 -400 2 0 {name=p19 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1210 -410 0 0 {name=p20 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 1210 -320 2 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1080 -320 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 850 -260 2 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 850 -30 2 0 {name=p24 sig_type=std_logic lab=clkb}
C {symbols/cap_mim_1f0fF.sym} 680 -480 3 0 {name=C5
W=10e-6
L=10e-6
model=cap_mim_2f0_m3m4_noshield
spiceprefix=X
m=16}
