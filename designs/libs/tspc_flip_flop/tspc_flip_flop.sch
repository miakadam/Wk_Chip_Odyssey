v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -610 470 -560 {lab=vdd}
N 470 -500 470 -480 {lab=#net1}
N 470 -420 470 -370 {lab=b1}
N 760 -500 760 -450 {lab=b2}
N 760 -390 760 -370 {lab=#net2}
N 470 -530 480 -530 {lab=vdd}
N 480 -560 480 -530 {lab=vdd}
N 470 -560 480 -560 {lab=vdd}
N 470 -450 480 -450 {lab=#net1}
N 480 -480 480 -450 {lab=#net1}
N 470 -480 480 -480 {lab=#net1}
N 470 -340 480 -340 {lab=vss}
N 480 -340 480 -310 {lab=vss}
N 470 -310 480 -310 {lab=vss}
N 470 -310 470 -270 {lab=vss}
N 760 -610 760 -560 {lab=vdd}
N 760 -530 770 -530 {lab=vdd}
N 770 -560 770 -530 {lab=vdd}
N 760 -560 770 -560 {lab=vdd}
N 760 -420 770 -420 {lab=vss}
N 770 -420 790 -420 {lab=vss}
N 790 -420 790 -340 {lab=vss}
N 760 -340 790 -340 {lab=vss}
N 790 -340 790 -310 {lab=vss}
N 760 -310 790 -310 {lab=vss}
N 760 -310 760 -270 {lab=vss}
N 620 -420 620 -390 {lab=b1}
N 470 -390 620 -390 {lab=b1}
N 670 -530 720 -530 {lab=clk}
N 660 -340 720 -340 {lab=clk}
N 340 -340 430 -340 {lab=d}
N 340 -530 340 -340 {lab=d}
N 340 -530 430 -530 {lab=d}
N 400 -450 430 -450 {lab=clk}
N 290 -430 340 -430 {lab=d}
N 760 -480 890 -480 {lab=b2}
N 890 -560 890 -480 {lab=b2}
N 890 -560 1000 -560 {lab=b2}
N 890 -480 890 -260 {lab=b2}
N 890 -260 1000 -260 {lab=b2}
N 970 -340 1000 -340 {lab=clk}
N 970 -470 1000 -470 {lab=set}
N 1040 -440 1040 -370 {lab=b3}
N 1040 -530 1040 -500 {lab=#net3}
N 1040 -630 1040 -590 {lab=vdd}
N 1040 -230 1040 -200 {lab=vss}
N 1040 -560 1060 -560 {lab=vdd}
N 1060 -590 1060 -560 {lab=vdd}
N 1040 -590 1060 -590 {lab=vdd}
N 1040 -470 1060 -470 {lab=#net3}
N 1060 -500 1060 -470 {lab=#net3}
N 1040 -500 1060 -500 {lab=#net3}
N 1040 -340 1090 -340 {lab=vss}
N 1090 -340 1090 -260 {lab=vss}
N 1040 -260 1090 -260 {lab=vss}
N 1090 -260 1090 -220 {lab=vss}
N 1040 -220 1090 -220 {lab=vss}
N 1040 -410 1530 -410 {lab=b3}
N 1390 -440 1390 -410 {lab=b3}
N 1390 -410 1390 -370 {lab=b3}
N 1390 -470 1400 -470 {lab=vdd}
N 1400 -500 1400 -470 {lab=vdd}
N 1390 -500 1400 -500 {lab=vdd}
N 1280 -470 1350 -470 {lab=reset}
N 1280 -340 1350 -340 {lab=set}
N 1390 -310 1390 -290 {lab=vss}
N 1390 -540 1390 -500 {lab=vdd}
N 1390 -340 1400 -340 {lab=vss}
N 1400 -340 1400 -310 {lab=vss}
N 1390 -310 1400 -310 {lab=vss}
N 1530 -470 1530 -410 {lab=b3}
N 1530 -470 1590 -470 {lab=b3}
N 1530 -410 1530 -340 {lab=b3}
N 1530 -340 1590 -340 {lab=b3}
N 1630 -440 1630 -370 {lab=q}
N 1630 -410 1780 -410 {lab=q}
N 1630 -470 1640 -470 {lab=vdd}
N 1640 -500 1640 -470 {lab=vdd}
N 1630 -500 1640 -500 {lab=vdd}
N 1630 -340 1640 -340 {lab=vss}
N 1640 -340 1640 -310 {lab=vss}
N 1630 -310 1640 -310 {lab=vss}
N 1630 -540 1630 -500 {lab=vdd}
N 1630 -310 1630 -280 {lab=vss}
N 1040 -310 1040 -290 {lab=#net4}
N 620 -420 720 -420 {lab=b1}
C {title.sym} 190 -60 0 0 {name=l1 author="Kevin Oviedo"}
C {symbols/nfet_03v3.sym} 450 -340 0 0 {name=M1
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 450 -450 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 450 -530 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 740 -530 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 740 -420 0 0 {name=M5
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 740 -340 0 0 {name=M6
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 1020 -260 0 0 {name=M7
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 1020 -340 0 0 {name=M8
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 1020 -470 0 0 {name=M9
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
C {symbols/pfet_03v3.sym} 1020 -560 0 0 {name=M10
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
C {symbols/pfet_03v3.sym} 1370 -470 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 1370 -340 0 0 {name=M12
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} 1610 -470 0 0 {name=M13
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
C {symbols/nfet_03v3.sym} 1610 -340 0 0 {name=M14
L=0.28u
W=1u
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
C {iopin.sym} 350 -820 0 0 {name=p1 lab=vdd}
C {iopin.sym} 350 -790 0 0 {name=p2 lab=vss}
C {ipin.sym} 350 -760 0 0 {name=p3 lab=d}
C {ipin.sym} 350 -730 0 0 {name=p4 lab=clk}
C {ipin.sym} 350 -700 0 0 {name=p5 lab=set}
C {ipin.sym} 350 -670 0 0 {name=p6 lab=reset}
C {opin.sym} 350 -640 0 0 {name=p7 lab=q}
C {lab_pin.sym} 1780 -410 0 0 {name=p8 sig_type=std_logic lab=q}
C {lab_pin.sym} 470 -610 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 -610 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1040 -630 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1390 -540 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1630 -540 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 -270 0 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 760 -270 0 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -200 0 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1390 -290 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1630 -280 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 -430 0 0 {name=p20 sig_type=std_logic lab=d}
C {lab_pin.sym} 670 -530 0 0 {name=p21 sig_type=std_logic lab=clk}
C {lab_pin.sym} 660 -340 0 0 {name=p22 sig_type=std_logic lab=clk}
C {lab_pin.sym} 970 -340 0 0 {name=p23 sig_type=std_logic lab=clk}
C {lab_pin.sym} 970 -470 0 0 {name=p19 sig_type=std_logic lab=set}
C {lab_pin.sym} 1280 -340 0 0 {name=p24 sig_type=std_logic lab=set}
C {lab_pin.sym} 1280 -470 0 0 {name=p25 sig_type=std_logic lab=reset}
C {lab_pin.sym} 400 -450 0 0 {name=p26 sig_type=std_logic lab=clk}
C {lab_pin.sym} 620 -420 0 0 {name=p27 sig_type=std_logic lab=b1}
C {lab_pin.sym} 890 -560 0 0 {name=p29 sig_type=std_logic lab=b2}
C {lab_pin.sym} 1220 -410 0 0 {name=p30 sig_type=std_logic lab=b3}
