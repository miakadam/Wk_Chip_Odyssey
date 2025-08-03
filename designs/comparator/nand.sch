v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -270 180 -270 {lab=A}
N 90 -150 140 -150 {lab=B}
N 370 -340 430 -340 {lab=Z}
N 370 -460 370 -430 {lab=VDD}
N 220 -460 370 -460 {lab=VDD}
N 220 -460 220 -430 {lab=VDD}
N 220 -120 220 -90 {lab=VSS}
N 110 -70 220 -70 {lab=VSS}
N 220 -90 220 -70 {lab=VSS}
N 110 -460 220 -460 {lab=VDD}
N 220 -240 220 -180 {lab=#net1}
N 220 -370 220 -300 {lab=Z}
N 220 -340 370 -340 {lab=Z}
N 370 -370 370 -340 {lab=Z}
N 140 -150 180 -150 {lab=B}
N 330 -400 330 -360 {lab=A}
N 170 -360 330 -360 {lab=A}
N 170 -360 170 -270 {lab=A}
N 140 -400 140 -150 {lab=B}
N 140 -400 180 -400 {lab=B}
C {lab_pin.sym} 220 -270 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -150 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -400 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 370 -400 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 200 -270 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 200 -150 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 200 -400 0 0 {name=M3
L=0.28u
W=2.5u
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
C {symbols/pfet_03v3.sym} 350 -400 0 0 {name=M4
L=0.28u
W=2.5u
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
C {iopin.sym} 110 -460 2 0 {name=p4 lab=VDD}
C {iopin.sym} 110 -70 2 0 {name=p5 lab=VSS}
C {iopin.sym} 430 -340 2 1 {name=p2 lab=Z}
C {iopin.sym} 90 -270 2 0 {name=p1 lab=A}
C {iopin.sym} 90 -150 2 0 {name=p3 lab=B}
