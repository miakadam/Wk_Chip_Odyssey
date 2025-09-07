v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -90 340 -40 {lab=VSS}
N 340 -120 360 -120 {lab=VSS}
N 360 -120 360 -70 {lab=VSS}
N 340 -70 360 -70 {lab=VSS}
N 340 -200 340 -150 {lab=drain}
N 260 -120 300 -120 {lab=gate}
C {symbols/nfet_03v3.sym} 320 -120 0 0 {name=M9
L=1u
W=3u
nf=5
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
C {iopin.sym} 340 -200 2 0 {name=p4 lab=drain}
C {iopin.sym} 340 -40 2 0 {name=p5 lab=source}
C {iopin.sym} 260 -120 2 0 {name=p1 lab=gate}
