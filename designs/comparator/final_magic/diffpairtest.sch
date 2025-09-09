v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -420 570 -420 {lab=VSS}
N 60 -450 90 -450 {lab=Vin1}
N 610 -450 640 -450 {lab=Vin2}
N 350 -420 460 -420 {lab=VSS}
N 130 -450 140 -450 {lab=VSS}
N 560 -450 570 -450 {lab=VSS}
N 470 -450 560 -450 {lab=VSS}
N 360 -450 470 -450 {lab=VSS}
N 90 -450 110 -450 {lab=Vin1}
N 130 -480 150 -480 {lab=Vd1}
N 550 -480 570 -480 {lab=Vd2}
N 590 -450 610 -450 {lab=Vin2}
N 460 -420 460 -370 {lab=VSS}
N 550 -530 550 -480 {lab=Vd2}
N 130 -530 130 -480 {lab=Vd1}
N 350 -450 360 -450 {lab=VSS}
N 130 -420 130 -410 {lab=VSS}
N 130 -410 380 -410 {lab=VSS}
N 380 -410 460 -410 {lab=VSS}
N 150 -480 350 -480 {lab=Vd1}
N 570 -480 770 -480 {lab=Vd2}
C {symbols/nfet_03v3.sym} 110 -450 0 0 {name=M9
L=1u
W=1.5u
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
C {symbols/nfet_03v3.sym} 590 -450 0 1 {name=M10
L=1u
W=1.5u
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
C {lab_pin.sym} 470 -450 3 1 {name=p22 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 330 -450 0 0 {name=M20
L=1u
W=1.5u
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
C {symbols/nfet_03v3.sym} 570 -450 0 1 {name=M21
L=1u
W=1.5u
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
C {iopin.sym} 60 -450 2 0 {name=p1 lab=Vin1}
C {iopin.sym} 460 -370 2 0 {name=p2 lab=VSS}
C {iopin.sym} 130 -530 2 0 {name=p3 lab=Vd1}
C {iopin.sym} 550 -530 2 0 {name=p4 lab=Vd2}
C {iopin.sym} 640 -450 2 1 {name=p5 lab=Vin2}
C {lab_pin.sym} 140 -450 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -450 0 0 {name=p9 sig_type=std_logic lab=Vin1}
C {symbols/nfet_03v3.sym} 220 -450 0 0 {name=M1
L=1u
W=1.5u
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
C {lab_pin.sym} 240 -450 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 790 -450 0 1 {name=M2
L=1u
W=1.5u
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
C {lab_pin.sym} 770 -450 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {noconn.sym} 810 -450 0 1 {name=l2}
C {noconn.sym} 770 -420 1 1 {name=l3}
C {noconn.sym} 240 -420 1 1 {name=l4}
C {noconn.sym} 200 -450 2 1 {name=l5}
