v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 830 -860 830 -830 {lab=VDD}
N 830 -860 1040 -860 {lab=VDD}
N 1040 -860 1040 -830 {lab=VDD}
N 940 -890 940 -860 {lab=VDD}
N 830 -800 840 -800 {lab=VDD}
N 840 -820 840 -800 {lab=VDD}
N 840 -830 840 -820 {lab=VDD}
N 830 -830 840 -830 {lab=VDD}
N 1040 -800 1050 -800 {lab=VDD}
N 1050 -830 1050 -800 {lab=VDD}
N 1040 -830 1050 -830 {lab=VDD}
N 830 -770 830 -740 {lab=OUT}
N 830 -740 1040 -740 {lab=OUT}
N 1040 -770 1040 -740 {lab=OUT}
N 920 -740 920 -690 {lab=OUT}
N 750 -800 790 -800 {lab=IN1}
N 940 -800 1000 -800 {lab=IN2}
N 860 -660 880 -660 {lab=IN1}
N 920 -630 920 -580 {lab=#net1}
N 920 -520 920 -480 {lab=VSS}
N 860 -550 880 -550 {lab=IN2}
N 920 -660 970 -660 {lab=VSS}
N 970 -660 970 -550 {lab=VSS}
N 920 -550 970 -550 {lab=VSS}
N 970 -550 970 -510 {lab=VSS}
N 920 -510 970 -510 {lab=VSS}
N 1040 -740 1120 -740 {lab=OUT}
N 1120 -740 1140 -740 {lab=OUT}
N 940 -910 940 -890 {lab=VDD}
N 920 -480 920 -460 {lab=VSS}
C {title.sym} 190 -40 0 0 {name=l1 author="Kevin Oviedo"}
C {symbols/nfet_03v3.sym} 900 -660 0 0 {name=M1
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 900 -550 0 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 810 -800 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 1020 -800 0 0 {name=M4
L=0.28u
W=0.22u
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
C {ipin.sym} 600 -670 0 0 {name=p1 lab=IN1}
C {ipin.sym} 600 -630 0 0 {name=p2 lab=IN2}
C {opin.sym} 1140 -740 0 0 {name=p3 lab=OUT}
C {iopin.sym} 940 -910 0 0 {name=p4 lab=VDD}
C {iopin.sym} 920 -460 0 0 {name=p5 lab=VSS}
C {lab_wire.sym} 750 -800 0 0 {name=p6 sig_type=std_logic lab=IN1}
C {lab_wire.sym} 980 -800 0 0 {name=p7 sig_type=std_logic lab=IN2}
C {lab_wire.sym} 860 -660 0 0 {name=p8 sig_type=std_logic lab=IN1}
C {lab_wire.sym} 860 -550 0 0 {name=p9 sig_type=std_logic lab=IN2}
