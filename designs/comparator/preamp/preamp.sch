v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -120 100 -40 {lab=Vout1}
N 340 -120 340 -40 {lab=Vout2}
N 100 20 100 60 {lab=#net1}
N 100 60 340 60 {lab=#net1}
N 340 20 340 60 {lab=#net1}
N 220 60 220 100 {lab=#net1}
N 100 -220 100 -180 {lab=VDD}
N 100 -220 340 -220 {lab=VDD}
N 340 -220 340 -180 {lab=VDD}
N 220 -260 220 -220 {lab=VDD}
N 220 160 220 200 {lab=VSS}
N 20 -10 60 -10 {lab=Vin1}
N 140 130 180 130 {lab=CLK}
N 380 -10 420 -10 {lab=Vin2}
N 80 -80 100 -80 {lab=Vout1}
N 340 -80 360 -80 {lab=Vout2}
N 140 -150 300 -150 {lab=Vbias}
N 220 -150 220 -120 {lab=Vbias}
N 220 -120 220 -110 {lab=Vbias}
N 50 -150 100 -150 {lab=VDD}
N 340 -150 400 -150 {lab=VDD}
N 100 -10 140 -10 {lab=VSS}
N 140 -10 340 -10 {lab=VSS}
C {symbols/pfet_03v3.sym} 120 -150 0 1 {name=M1
L=2u
W=17u
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
C {symbols/pfet_03v3.sym} 320 -150 0 0 {name=M2
L=2u
W=17u
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
C {symbols/nfet_03v3.sym} 80 -10 0 0 {name=M3
L=2u
W=10u
nf=2
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 360 -10 0 1 {name=M4
L=2u
W=10u
nf=2
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 200 130 0 0 {name=M5
L=2u
W=15u
nf=3
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 220 200 0 1 {name=p1 lab=VSS}
C {iopin.sym} 220 -260 0 1 {name=p2 lab=VDD}
C {iopin.sym} 80 -80 0 1 {name=p3 lab=Vout1}
C {iopin.sym} 360 -80 0 0 {name=p4 lab=Vout2}
C {iopin.sym} 20 -10 0 1 {name=p5 lab=Vin1}
C {iopin.sym} 420 -10 0 0 {name=p6 lab=Vin2}
C {iopin.sym} 140 130 0 1 {name=p7 lab=CLK}
C {lab_pin.sym} 220 -10 1 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 50 -150 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 -150 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {iopin.sym} 220 -110 0 1 {name=p11 lab=Vbias}
