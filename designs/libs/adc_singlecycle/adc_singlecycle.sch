v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -190 230 -190 {lab=clk}
N 230 -270 250 -270 {lab=clk}
N 230 -270 230 -190 {lab=clk}
N 450 -270 470 -270 {lab=clk}
N 450 -270 450 -190 {lab=clk}
N 670 -270 690 -270 {lab=clk}
N 670 -270 670 -190 {lab=clk}
N 230 -190 670 -190 {lab=clk}
N 300 -350 740 -350 {lab=avdd}
N 300 -230 740 -230 {lab=avss}
N 350 -310 470 -310 {lab=D2}
N 570 -310 690 -310 {lab=D3}
N 180 -310 250 -310 {lab=D1}
N 50 -400 50 -330 {lab=#net1}
N 50 -400 380 -400 {lab=#net1}
N 380 -400 380 -270 {lab=#net1}
N 350 -270 380 -270 {lab=#net1}
N 20 -440 790 -440 {lab=#net2}
N 20 -440 20 -290 {lab=#net2}
N 20 -290 50 -290 {lab=#net2}
N 790 -440 820 -440 {lab=#net2}
N 820 -440 820 -270 {lab=#net2}
N 790 -270 820 -270 {lab=#net2}
N 790 -310 860 -310 {lab=out}
C {libs/SIPO/dff.sym} 150 -180 0 0 {name=x1}
C {libs/SIPO/dff.sym} 370 -180 0 0 {name=x2}
C {libs/SIPO/dff.sym} 590 -180 0 0 {name=x3}
C {lab_wire.sym} 300 -350 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 300 -230 2 1 {name=p2 sig_type=std_logic lab=avss}
C {iopin.sym} 190 -190 2 0 {name=p16 lab=clk}
C {libs/SIPO/and2.sym} -110 -130 0 0 {name=x4}
C {lab_wire.sym} 100 -370 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 100 -250 2 1 {name=p4 sig_type=std_logic lab=avss}
C {iopin.sym} 860 -310 2 1 {name=p5 lab=out}
C {iopin.sym} 440 -530 2 0 {name=p6 lab=avdd}
C {iopin.sym} 440 -490 2 0 {name=p7 lab=avss}
C {lab_wire.sym} 210 -310 1 0 {name=p8 sig_type=std_logic lab=D1}
C {lab_wire.sym} 420 -310 1 0 {name=p9 sig_type=std_logic lab=D2}
C {lab_wire.sym} 630 -310 1 0 {name=p10 sig_type=std_logic lab=D3}
C {lab_wire.sym} 380 -400 2 0 {name=p11 sig_type=std_logic lab=D2b}
