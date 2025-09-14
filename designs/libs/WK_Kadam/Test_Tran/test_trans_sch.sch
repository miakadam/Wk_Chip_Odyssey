v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -70 40 -30 {lab=D}
N -70 0 0 0 {lab=G}
N 40 30 40 70 {lab=S}
N 40 0 130 0 {lab=B}
C {symbols/nfet_03v3.sym} 20 0 0 0 {name=M1
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
C {iopin.sym} -70 0 2 0 {name=p1 lab=G}
C {iopin.sym} 130 0 0 0 {name=p2 lab=B}
C {iopin.sym} 40 -70 3 0 {name=p3 lab=D}
C {iopin.sym} 40 70 1 0 {name=p4 lab=S}
