v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1450 -860 1490 -860 {lab=A_VDD}
N 1230 -1210 1230 -1050 {lab=#net1}
N 1270 -1240 1390 -1240 {lab=#net2}
N 1430 -1210 1430 -1050 {lab=#net2}
N 1270 -1020 1390 -1020 {lab=#net1}
N 1320 -1100 1320 -1020 {lab=#net1}
N 1230 -1100 1320 -1100 {lab=#net1}
N 1430 -990 1430 -890 {lab=#net3}
N 1230 -990 1230 -780 {lab=A_VSS}
N 1230 -780 1430 -780 {lab=A_VSS}
N 1430 -830 1430 -780 {lab=A_VSS}
N 1230 -1380 1230 -1270 {lab=#net4}
N 1230 -1380 1430 -1380 {lab=#net4}
N 1430 -1380 1430 -1270 {lab=#net4}
N 1360 -1240 1360 -1170 {lab=#net2}
N 1360 -1170 1430 -1170 {lab=#net2}
N 1430 -1180 1560 -1180 {lab=#net2}
N 1560 -1230 1560 -1180 {lab=#net2}
N 1560 -1230 1590 -1230 {lab=#net2}
N 1630 -1380 1630 -1260 {lab=#net4}
N 1430 -1380 1630 -1380 {lab=#net4}
N 1630 -1200 1630 -1110 {lab=#net5}
N 970 -1030 970 -990 {lab=GND}
N 970 -1130 970 -1090 {lab=A_VSS}
N 880 -1220 880 -1180 {lab=A_VDD}
N 880 -1120 880 -1090 {lab=#net6}
N 880 -1030 880 -960 {lab=A_VSS}
N 880 -1230 880 -1220 {lab=A_VDD}
N 880 -1240 880 -1230 {lab=A_VDD}
N 880 -960 880 -950 {lab=A_VSS}
N 1630 -1110 1630 -1000 {lab=#net5}
N 1670 -970 1900 -970 {lab=#net5}
N 1730 -1030 1730 -970 {lab=#net5}
N 1630 -1030 1730 -1030 {lab=#net5}
N 1630 -940 1630 -790 {lab=A_VSS}
N 1430 -780 1630 -780 {lab=A_VSS}
N 1630 -790 1630 -780 {lab=A_VSS}
N 1630 -780 1930 -780 {lab=A_VSS}
N 1940 -940 1940 -780 {lab=A_VSS}
N 1930 -780 1940 -780 {lab=A_VSS}
N 1940 -1100 1940 -1000 {lab=I_REF}
C {symbols/pfet_03v3.sym} 1410 -1240 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 1250 -1240 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 1410 -1020 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 1250 -1020 0 1 {name=M4
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
C {lab_pin.sym} 1490 -860 0 1 {name=p5 sig_type=std_logic lab=A_VDD}
C {symbols/ppolyf_u_1k.sym} 1430 -860 2 0 {name=R1
W=10e-6
L=10e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/pfet_03v3.sym} 1610 -1230 0 0 {name=M5
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
C {vsource.sym} 880 -1060 0 0 {name=V3 value=3.3 savecurrent=false}
C {vsource.sym} 970 -1060 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 970 -990 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 880 -1240 3 1 {name=p12 sig_type=std_logic lab=A_VDD}
C {lab_pin.sym} 970 -1130 3 1 {name=p40 sig_type=std_logic lab=A_VSS}
C {res.sym} 880 -1150 0 0 {name=R4
value=10
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 880 -950 1 0 {name=p8 sig_type=std_logic lab=A_VSS
}
C {lab_pin.sym} 1940 -1100 3 1 {name=p1 sig_type=std_logic lab=I_REF}
C {lab_wire.sym} 1350 -780 0 0 {name=p2 sig_type=std_logic lab=A_VSS
}
C {symbols/nfet_03v3.sym} 1920 -970 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 1650 -970 0 1 {name=M7
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
C {lab_pin.sym} 1320 -1380 0 1 {name=p3 sig_type=std_logic lab=A_VDD}
