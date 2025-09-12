v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 180 0 222.5 {lab=avss}
N -190 -20 -140 -20 {lab=in}
N -140 -70 -40 -70 {lab=in}
N -140 -70 -140 -20 {lab=in}
N -140 -20 -140 90 {lab=in}
N -140 90 -30 90 {lab=in}
N 0 0 0 60 {lab=out}
N 0 0 180 0 {lab=out}
N 0 120 0 180 {lab=avss}
N 0 -140 0 -100 {lab=avdd}
N 0 -70 120 -70 {lab=avdd}
N 120 -140 120 -70 {lab=avdd}
N 0 90 110 90 {lab=avss}
N 110 90 110 180 {lab=avss}
N 0 180 110 180 {lab=avss}
N 0 -140 120 -140 {lab=avdd}
N 0 -40 0 0 {lab=out}
N 0 -207.5 0 -140 {lab=avdd}
C {title.sym} -582.5 390 0 0 {name=l1 author="Mia"}
C {iopin.sym} 0 -207.5 3 0 {name=p1 lab=avdd}
C {iopin.sym} 0 222.5 1 0 {name=p2 lab=avss}
C {iopin.sym} -190 -20 2 0 {name=p4 lab=in}
C {iopin.sym} 180 0 0 0 {name=p5 lab=out
}
C {symbols/nfet_03v3.sym} -20 90 0 0 {name=M3
L=0.4u
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
C {symbols/pfet_03v3.sym} -20 -70 0 0 {name=M4
L=0.4u
W=4u
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
