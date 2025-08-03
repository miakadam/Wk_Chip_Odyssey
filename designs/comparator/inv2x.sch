v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Simple CMOS Inverter 2x} 100 -510 0 0 0.4 0.4 {}
N 100 -310 160 -310 {lab=vi}
N 100 -310 100 -150 {lab=vi}
N 100 -150 160 -150 {lab=vi}
N 70 -230 100 -230 {lab=vi}
N 200 -280 200 -180 {lab=vo}
N 200 -230 320 -230 {lab=vo}
N 200 -400 200 -340 {lab=vdd}
N 200 -310 230 -310 {lab=vdd}
N 230 -370 230 -310 {lab=vdd}
N 200 -370 230 -370 {lab=vdd}
N 200 -120 200 -80 {lab=vss}
N 200 -150 230 -150 {lab=vss}
N 230 -150 230 -90 {lab=vss}
N 200 -90 230 -90 {lab=vss}
C {symbols/nfet_03v3.sym} 180 -150 0 0 {name=M1
L=0.28u
W=0.8u
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
C {symbols/pfet_03v3.sym} 180 -310 0 0 {name=M2
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
C {devices/iopin.sym} 200 -400 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 200 -80 1 0 {name=p2 lab=vss}
C {devices/ipin.sym} 70 -230 0 0 {name=p3 lab=vi}
C {devices/opin.sym} 320 -230 0 0 {name=p4 lab=vo}
