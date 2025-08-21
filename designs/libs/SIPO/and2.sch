v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -240 160 -220 {lab=vdd}
N 160 -240 380 -240 {lab=vdd}
N 380 -240 380 -220 {lab=vdd}
N 160 -190 380 -190 {lab=vdd}
N 160 -190 270 -190 {lab=vdd}
N 270 -240 270 -190 {lab=vdd}
N 270 -280 270 -240 {lab=vdd}
N 80 -190 120 -190 {lab=A}
N 420 -190 460 -190 {lab=B}
N 270 -60 270 -20 {lab=#net1}
N 270 40 270 80 {lab=vss}
N 270 10 290 10 {lab=vss}
N 290 10 290 60 {lab=vss}
N 270 60 290 60 {lab=vss}
N 270 -90 290 -90 {lab=vss}
N 290 -90 290 10 {lab=vss}
N 200 10 230 10 {lab=#net2}
N 200 -90 230 -90 {lab=#net3}
N 160 -160 160 -140 {lab=Out}
N 160 -140 380 -140 {lab=Out}
N 380 -160 380 -140 {lab=Out}
N 270 -140 270 -120 {lab=Out}
N 380 -140 440 -140 {lab=Out}
C {symbols/pfet_03v3.sym} 140 -190 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 400 -190 0 1 {name=M2
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
C {iopin.sym} 270 -280 2 0 {name=p9 lab=vdd}
C {iopin.sym} 80 -190 2 0 {name=p1 lab=A}
C {iopin.sym} 460 -190 2 1 {name=p2 lab=B}
C {symbols/nfet_03v3.sym} 250 -90 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 250 10 0 0 {name=M4
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
C {iopin.sym} 270 80 2 0 {name=p3 lab=vss}
C {iopin.sym} 440 -140 2 1 {name=p4 lab=Out}
C {lab_pin.sym} 200 -90 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 200 10 0 0 {name=p6 sig_type=std_logic lab=B}
