v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -465 280 -465 {lab=clk}
N 280 -125 310 -125 {lab=d}
N 440 -595 560 -595 {lab=#net1}
N 530 -555 560 -555 {lab=Qb}
N 530 -555 530 -505 {lab=Qb}
N 530 -505 750 -405 {lab=Qb}
N 750 -405 750 -355 {lab=Qb}
N 750 -575 750 -525 {lab=Q}
N 530 -425 750 -525 {lab=Q}
N 530 -425 530 -375 {lab=Q}
N 530 -375 560 -375 {lab=Q}
N 750 -355 810 -355 {lab=Qb}
N 675 -575 750 -575 {lab=Q}
N 750 -575 810 -575 {lab=Q}
N 440 -335 560 -335 {lab=#net2}
N 280 -575 280 -335 {lab=clk}
N 300 -355 320 -355 {lab=#net1}
N 300 -415 300 -355 {lab=#net1}
N 300 -435 480 -515 {lab=#net1}
N 300 -435 300 -415 {lab=#net1}
N 480 -595 480 -515 {lab=#net1}
N 300 -665 480 -745 {lab=#net3}
N 300 -665 300 -615 {lab=#net3}
N 480 -795 480 -745 {lab=#net3}
N 435 -795 480 -795 {lab=#net3}
N 480 -665 480 -595 {lab=#net1}
N 300 -725 480 -665 {lab=#net1}
N 300 -775 300 -725 {lab=#net1}
N 300 -775 320 -775 {lab=#net1}
N 280 -575 320 -575 {lab=clk}
N 280 -335 320 -335 {lab=clk}
N 180 -815 320 -815 {lab=#net4}
N 180 -815 180 -315 {lab=#net4}
N 180 -315 320 -315 {lab=#net4}
N 300 -315 300 -265 {lab=#net4}
N 300 -265 460 -185 {lab=#net4}
N 460 -185 460 -145 {lab=#net4}
N 300 -165 310 -165 {lab=#net2}
N 300 -225 300 -165 {lab=#net2}
N 300 -225 460 -295 {lab=#net2}
N 460 -335 460 -295 {lab=#net2}
N 300 -615 320 -615 {lab=#net3}
N 120 -60 530 -60 {lab=reset}
N 530 -355 530 -60 {lab=reset}
N 530 -355 560 -355 {lab=reset}
N 430 -145 460 -145 {lab=#net4}
N 680 -355 750 -355 {lab=Qb}
N 220 -145 310 -145 {lab=reset}
N 220 -145 220 -60 {lab=reset}
N 160 -595 320 -595 {lab=reset}
N 160 -595 160 -60 {lab=reset}
C {comparator/nand.sym} 630 -475 0 0 {name=x3}
C {lab_pin.sym} 360 -385 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 600 -405 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 -625 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -645 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -285 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 600 -305 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 610 -525 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 360 -545 0 0 {name=p10 sig_type=std_logic lab=vss}
C {iopin.sym} 630 -735 2 0 {name=p11 lab=vdd}
C {iopin.sym} 630 -705 2 0 {name=p12 lab=vss}
C {iopin.sym} 810 -575 2 1 {name=p13 lab=Q}
C {iopin.sym} 810 -355 2 1 {name=p14 lab=Qb}
C {iopin.sym} 280 -125 2 0 {name=p15 lab=d}
C {iopin.sym} 240 -465 2 0 {name=p16 lab=clk}
C {libs/SIPO/nand3.sym} 180 -165 0 0 {name=x2}
C {comparator/nand.sym} 390 -695 0 0 {name=x5}
C {lab_pin.sym} 370 -845 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 -745 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -195 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -95 0 0 {name=p20 sig_type=std_logic lab=vss}
C {iopin.sym} 120 -60 2 0 {name=p7 lab=reset}
C {libs/SIPO/nand3.sym} 180 -425 0 0 {name=x1}
C {libs/SIPO/nand3.sym} 420 -185 0 0 {name=x4}
C {libs/SIPO/nand3.sym} 170 25 0 0 {name=x6}
