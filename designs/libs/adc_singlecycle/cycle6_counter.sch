v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -180 280 -180 {lab=clk}
N 340 -260 780 -260 {lab=avdd}
N 320 -140 320 -120 {lab=avss}
N 320 -120 760 -120 {lab=avss}
N 760 -140 760 -120 {lab=avss}
N 540 -140 540 -120 {lab=avss}
N 350 -140 350 -60 {lab=#net1}
N 220 -60 350 -60 {lab=#net1}
N 570 -140 570 -60 {lab=#net1}
N 790 -140 790 -60 {lab=#net1}
N 350 -60 790 -60 {lab=#net1}
N 610 -180 720 -180 {lab=#net2}
N 390 -180 500 -180 {lab=#net3}
N 420 -290 420 -180 {lab=#net3}
N 280 -290 420 -290 {lab=#net3}
N 280 -290 280 -220 {lab=#net3}
N 640 -290 640 -180 {lab=#net2}
N 500 -290 640 -290 {lab=#net2}
N 500 -290 500 -220 {lab=#net2}
N 830 -180 860 -180 {lab=#net4}
N 860 -290 860 -180 {lab=#net4}
N 720 -290 860 -290 {lab=#net4}
N 720 -290 720 -220 {lab=#net4}
N 830 -320 830 -220 {lab=Q3}
N 610 -320 610 -220 {lab=Q2}
N 390 -320 390 -220 {lab=Q1}
N 810 -460 840 -460 {lab=avdd}
C {libs/adc_singlecycle/dffr.sym} 0 -60 0 0 {name=x1}
C {libs/adc_singlecycle/dffr.sym} 220 -60 0 0 {name=x2}
C {libs/adc_singlecycle/dffr.sym} 440 -60 0 0 {name=x3}
C {iopin.sym} 260 -180 2 0 {name=p16 lab=clk}
C {lab_wire.sym} 340 -260 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 320 -140 2 1 {name=p2 sig_type=std_logic lab=avss}
C {iopin.sym} 160 -270 2 0 {name=p6 lab=avdd}
C {iopin.sym} 160 -230 2 0 {name=p7 lab=avss}
C {libs/SIPO/and2.sym} -70 120 0 0 {name=x4}
C {lab_wire.sym} 140 -120 0 0 {name=p3 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 140 0 2 1 {name=p4 sig_type=std_logic lab=avss}
C {lab_wire.sym} 390 -320 0 1 {name=p5 sig_type=std_logic lab=Q1}
C {lab_wire.sym} 610 -320 0 1 {name=p8 sig_type=std_logic lab=Q2}
C {lab_wire.sym} 830 -320 0 1 {name=p9 sig_type=std_logic lab=Q3}
C {lab_wire.sym} 90 -80 0 0 {name=p10 sig_type=std_logic lab=Q2}
C {lab_wire.sym} 90 -40 0 0 {name=p11 sig_type=std_logic lab=Q3}
C {libs/adc_singlecycle/nor3.sym} 460 -260 0 0 {name=x5}
C {lab_wire.sym} 660 -480 0 0 {name=p12 sig_type=std_logic lab=Q1}
C {lab_wire.sym} 660 -460 0 0 {name=p13 sig_type=std_logic lab=Q2}
C {lab_wire.sym} 660 -440 0 0 {name=p14 sig_type=std_logic lab=Q3}
C {lab_wire.sym} 720 -520 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 720 -400 2 1 {name=p17 sig_type=std_logic lab=avss}
C {iopin.sym} 840 -460 2 1 {name=p18 lab=ready_out}
