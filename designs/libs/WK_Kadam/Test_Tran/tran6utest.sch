v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {symbols/nfet_03v3.sym} 20 0 0 0 {name=M1
L=0.4u
W=6u
nf=3
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
C {noconn.sym} 0 0 0 0 {name=l1}
C {noconn.sym} 40 0 2 0 {name=l2}
C {noconn.sym} 40 30 3 0 {name=l3}
