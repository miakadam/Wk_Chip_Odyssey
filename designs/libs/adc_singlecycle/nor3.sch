v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -250 220 -230 {lab=Out}
N 220 -250 440 -250 {lab=Out}
N 440 -250 440 -230 {lab=Out}
N 220 -200 440 -200 {lab=vss}
N 220 -200 330 -200 {lab=vss}
N 330 -290 330 -250 {lab=Out}
N 140 -200 180 -200 {lab=A}
N 480 -200 520 -200 {lab=B}
N 330 -540 330 -500 {lab=#net1}
N 330 -440 330 -400 {lab=#net2}
N 330 -470 350 -470 {lab=vdd}
N 330 -570 350 -570 {lab=vdd}
N 350 -570 350 -470 {lab=vdd}
N 260 -470 290 -470 {lab=B}
N 260 -570 290 -570 {lab=A}
N 220 -170 220 -150 {lab=vss}
N 220 -150 440 -150 {lab=vss}
N 440 -170 440 -150 {lab=vss}
N 330 -150 330 -130 {lab=vss}
N 330 -130 330 -100 {lab=vss}
N 330 -200 330 -150 {lab=vss}
N 330 -640 330 -600 {lab=vdd}
N 350 -620 350 -570 {lab=vdd}
N 330 -620 350 -620 {lab=vdd}
N 330 -290 370 -290 {lab=Out}
N 370 -290 470 -290 {lab=Out}
N 660 -250 660 -230 {lab=Out}
N 440 -250 660 -250 {lab=Out}
N 660 -170 660 -150 {lab=vss}
N 440 -150 660 -150 {lab=vss}
N 700 -200 740 -200 {lab=C}
N 330 -370 350 -370 {lab=vdd}
N 350 -470 350 -370 {lab=vdd}
N 260 -370 290 -370 {lab=C}
N 330 -340 330 -290 {lab=Out}
N 470 -290 770 -290 {lab=Out}
C {symbols/pfet_03v3.sym} 310 -570 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 310 -470 0 0 {name=M2
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
C {iopin.sym} 330 -640 2 0 {name=p9 lab=vdd}
C {iopin.sym} 140 -200 2 0 {name=p1 lab=A}
C {iopin.sym} 520 -200 2 1 {name=p2 lab=B}
C {symbols/nfet_03v3.sym} 200 -200 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 460 -200 0 1 {name=M4
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
C {iopin.sym} 330 -100 2 0 {name=p3 lab=vss}
C {iopin.sym} 770 -290 2 1 {name=p4 lab=Out}
C {lab_pin.sym} 260 -570 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 260 -470 0 0 {name=p6 sig_type=std_logic lab=B}
C {symbols/nfet_03v3.sym} 680 -200 0 1 {name=M5
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
C {iopin.sym} 740 -200 2 1 {name=p7 lab=C}
C {symbols/pfet_03v3.sym} 310 -370 0 0 {name=M6
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
C {lab_pin.sym} 260 -370 0 0 {name=p8 sig_type=std_logic lab=C}
