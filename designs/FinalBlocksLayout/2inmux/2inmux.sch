v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 530 -320 530 -220 {lab=#net1}
N 530 -220 570 -220 {lab=#net1}
N 350 -470 350 -320 {lab=Load}
N 350 -470 570 -470 {lab=Load}
N 300 -510 570 -510 {lab=Bit}
N 300 -180 570 -180 {lab=In}
N 300 -470 350 -470 {lab=Load}
N 830 -200 860 -200 {lab=#net2}
N 860 -340 860 -200 {lab=#net2}
N 860 -340 880 -340 {lab=#net2}
N 860 -380 880 -380 {lab=#net3}
N 860 -490 860 -380 {lab=#net3}
N 830 -490 860 -490 {lab=#net3}
N 1080 -360 1120 -360 {lab=OUT}
C {FinalBlocksLayout/and2/and2.sym} 690 -490 0 0 {name=x1}
C {FinalBlocksLayout/and2/and2.sym} 690 -200 0 0 {name=x2}
C {FinalBlocksLayout/or2/or2.sym} 980 -360 0 0 {name=x3}
C {FinalBlocksLayout/inv2/inv2.sym} 430 -320 0 0 {name=x4}
C {devices/iopin.sym} 300 -360 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 300 -510 2 0 {name=p5 lab=Bit}
C {devices/iopin.sym} 300 -180 2 0 {name=p4 lab=In}
C {devices/iopin.sym} 300 -340 2 0 {name=p3 lab=VSS}
C {lab_pin.sym} 690 -590 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -300 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 980 -440 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -390 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -100 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 980 -280 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 -380 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 -260 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 300 -470 2 0 {name=p13 lab=Load}
C {devices/iopin.sym} 1120 -360 2 1 {name=p14 lab=OUT}
