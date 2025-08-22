v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -510 540 -290 {lab=clk}
N 500 -400 540 -400 {lab=clk}
N 685 -530 805 -530 {lab=#net1}
N 775 -490 805 -490 {lab=Qb}
N 770 -490 770 -440 {lab=Qb}
N 980 -340 980 -290 {lab=Qb}
N 980 -510 980 -460 {lab=Q}
N 770 -360 770 -310 {lab=Q}
N 775 -310 805 -310 {lab=Q}
N 680 -270 805 -270 {lab=#net2}
N 920 -290 995 -290 {lab=Qb}
N 995 -290 1055 -290 {lab=Qb}
N 920 -510 995 -510 {lab=Q}
N 995 -510 1055 -510 {lab=Q}
N 680 -530 685 -530 {lab=#net1}
N 770 -310 775 -310 {lab=Q}
N 770 -490 775 -490 {lab=Qb}
N 770 -440 980 -340 {lab=Qb}
N 770 -360 980 -460 {lab=Q}
N 770 -600 770 -490 {lab=Qb}
N 540 -600 770 -600 {lab=Qb}
N 535 -600 535 -550 {lab=Qb}
N 540 -550 560 -550 {lab=Qb}
N 535 -550 540 -550 {lab=Qb}
N 535 -600 540 -600 {lab=Qb}
N 770 -310 770 -200 {lab=Q}
N 540 -200 770 -200 {lab=Q}
N 540 -250 540 -200 {lab=Q}
N 540 -250 560 -250 {lab=Q}
N 540 -510 560 -510 {lab=clk}
N 540 -290 560 -290 {lab=clk}
N 480 -530 560 -530 {lab=J}
N 480 -270 560 -270 {lab=J}
C {comparator/nand.sym} 875 -410 0 0 {name=x3}
C {comparator/nand.sym} 875 -190 0 0 {name=x4}
C {lab_pin.sym} 610 -320 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 855 -340 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 855 -560 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -580 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -220 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 855 -240 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 855 -460 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 610 -480 0 0 {name=p10 sig_type=std_logic lab=vss}
C {iopin.sym} 400 -500 2 0 {name=p11 lab=vdd}
C {iopin.sym} 400 -470 2 0 {name=p12 lab=vss}
C {iopin.sym} 1055 -510 2 1 {name=p13 lab=Q}
C {iopin.sym} 1055 -290 2 1 {name=p14 lab=Qb}
C {iopin.sym} 480 -530 2 0 {name=p15 lab=J}
C {iopin.sym} 500 -400 2 0 {name=p16 lab=clk}
C {libs/SIPO/nand3.sym} 420 -360 0 0 {name=x1}
C {libs/SIPO/nand3.sym} 420 -100 0 0 {name=x2}
C {iopin.sym} 480 -270 2 0 {name=p7 lab=K}
