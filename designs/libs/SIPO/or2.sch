v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -350 190 -330 {lab=Out}
N 190 -350 410 -350 {lab=Out}
N 410 -350 410 -330 {lab=Out}
N 190 -300 410 -300 {lab=vss}
N 190 -300 300 -300 {lab=vss}
N 300 -390 300 -350 {lab=Out}
N 110 -300 150 -300 {lab=A}
N 450 -300 490 -300 {lab=B}
N 300 -530 300 -490 {lab=#net1}
N 300 -430 300 -390 {lab=Out}
N 300 -460 320 -460 {lab=vdd}
N 300 -560 320 -560 {lab=vdd}
N 320 -560 320 -460 {lab=vdd}
N 230 -460 260 -460 {lab=B}
N 230 -560 260 -560 {lab=A}
N 190 -270 190 -250 {lab=vss}
N 190 -250 410 -250 {lab=vss}
N 410 -270 410 -250 {lab=vss}
N 300 -250 300 -230 {lab=vss}
N 300 -230 300 -200 {lab=vss}
N 300 -300 300 -250 {lab=vss}
N 300 -630 300 -590 {lab=vdd}
N 320 -610 320 -560 {lab=vdd}
N 300 -610 320 -610 {lab=vdd}
N 300 -390 340 -390 {lab=Out}
C {symbols/pfet_03v3.sym} 280 -560 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 280 -460 0 0 {name=M2
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
C {iopin.sym} 300 -630 2 0 {name=p9 lab=vdd}
C {iopin.sym} 110 -300 2 0 {name=p1 lab=A}
C {iopin.sym} 490 -300 2 1 {name=p2 lab=B}
C {symbols/nfet_03v3.sym} 170 -300 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 430 -300 0 1 {name=M4
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
C {iopin.sym} 300 -200 2 0 {name=p3 lab=vss}
C {iopin.sym} 340 -390 2 1 {name=p4 lab=Out}
C {lab_pin.sym} 230 -560 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 230 -460 0 0 {name=p6 sig_type=std_logic lab=B}
