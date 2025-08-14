v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 220 0 220 {lab=A_VDD}
N -260 -130 -260 30 {lab=#net1}
N -220 -160 -100 -160 {lab=#net2}
N -60 -130 -60 30 {lab=#net2}
N -220 60 -100 60 {lab=#net1}
N -170 -20 -170 60 {lab=#net1}
N -260 -20 -170 -20 {lab=#net1}
N -60 90 -60 190 {lab=#net3}
N -260 90 -260 300 {lab=A_VSS}
N -260 300 -60 300 {lab=A_VSS}
N -60 250 -60 300 {lab=A_VSS}
N -260 -300 -260 -190 {lab=A_VDD}
N -260 -300 -60 -300 {lab=A_VDD}
N -60 -300 -60 -190 {lab=A_VDD}
N -130 -160 -130 -90 {lab=#net2}
N -130 -90 -60 -90 {lab=#net2}
N -60 -100 70 -100 {lab=#net2}
N 70 -150 70 -100 {lab=#net2}
N 70 -150 100 -150 {lab=#net2}
N 140 -300 140 -180 {lab=A_VDD}
N -60 -300 140 -300 {lab=A_VDD}
N 140 -120 140 -30 {lab=#net4}
N 140 -30 140 80 {lab=#net4}
N 180 110 410 110 {lab=#net4}
N 240 50 240 110 {lab=#net4}
N 140 50 240 50 {lab=#net4}
N 140 140 140 290 {lab=A_VSS}
N -60 300 140 300 {lab=A_VSS}
N 140 290 140 300 {lab=A_VSS}
N 140 300 440 300 {lab=A_VSS}
N 450 140 450 300 {lab=A_VSS}
N 440 300 450 300 {lab=A_VSS}
N 450 -20 450 80 {lab=I_REF}
N -60 60 -20 60 {lab=A_VSS}
N 120 110 140 110 {lab=A_VSS}
N 120 110 120 160 {lab=A_VSS}
N 120 160 140 160 {lab=A_VSS}
N 450 110 490 110 {lab=A_VSS}
N 490 110 490 170 {lab=A_VSS}
N 450 170 490 170 {lab=A_VSS}
N -290 -160 -260 -160 {lab=A_VDD}
N -290 -220 -290 -160 {lab=A_VDD}
N -290 -220 -260 -220 {lab=A_VDD}
N -60 -160 -30 -160 {lab=A_VDD}
N -30 -210 -30 -160 {lab=A_VDD}
N -60 -210 -30 -210 {lab=A_VDD}
N 140 -150 170 -150 {lab=A_VDD}
N 170 -200 170 -150 {lab=A_VDD}
N 140 -200 170 -200 {lab=A_VDD}
N -280 60 -260 60 {lab=A_VSS}
N -280 60 -280 120 {lab=A_VSS}
N -280 120 -260 120 {lab=A_VSS}
N -500 -200 -450 -200 {lab=A_VDD}
N -500 -170 -450 -170 {lab=A_VSS}
N -500 -140 -450 -140 {lab=I_REF}
C {symbols/pfet_03v3.sym} -80 -160 0 0 {name=M1
L=1u
W=1u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -240 -160 0 1 {name=M2
L=1u
W=1u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -80 60 0 0 {name=M3
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} -240 60 0 1 {name=M4
L=1u
W=1u
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
C {lab_pin.sym} 0 220 0 1 {name=p5 sig_type=std_logic lab=A_VDD}
C {symbols/ppolyf_u_1k.sym} -60 220 2 0 {name=R1
W=10e-6
L=3.8e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 450 -20 3 1 {name=p1 sig_type=std_logic lab=I_REF}
C {lab_wire.sym} -140 300 0 0 {name=p2 sig_type=std_logic lab=A_VSS
}
C {symbols/nfet_03v3.sym} 430 110 0 0 {name=M6
L=2u
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
C {symbols/nfet_03v3.sym} 160 110 0 1 {name=M7
L=2u
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
C {lab_pin.sym} -170 -300 0 1 {name=p3 sig_type=std_logic lab=A_VDD}
C {lab_wire.sym} -20 60 2 0 {name=p4 sig_type=std_logic lab=A_VSS
}
C {symbols/pfet_03v3.sym} 120 -150 0 0 {name=M5
L=1u
W=1u
nf=2
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {iopin.sym} -500 -140 2 0 {name=p6 lab=I_REF}
C {iopin.sym} -500 -170 2 0 {name=p7 lab=A_VSS}
C {iopin.sym} -500 -200 2 0 {name=p8 lab=A_VDD}
C {lab_pin.sym} -450 -200 0 1 {name=p9 sig_type=std_logic lab=A_VDD}
C {lab_wire.sym} -450 -170 2 0 {name=p10 sig_type=std_logic lab=A_VSS
}
C {lab_pin.sym} -450 -140 0 1 {name=p11 sig_type=std_logic lab=I_REF}
