v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 345 -590 385 -590 {lab=clk}
N 385 -250 415 -250 {lab=d}
N 635 -680 665 -680 {lab=Qb}
N 635 -680 635 -630 {lab=Qb}
N 635 -630 855 -530 {lab=Qb}
N 855 -530 855 -480 {lab=Qb}
N 855 -700 855 -650 {lab=Q}
N 635 -550 855 -650 {lab=Q}
N 635 -550 635 -500 {lab=Q}
N 635 -500 665 -500 {lab=Q}
N 855 -480 915 -480 {lab=Qb}
N 855 -700 915 -700 {lab=Q}
N 385 -700 385 -460 {lab=clk}
N 405 -480 425 -480 {lab=#net1}
N 405 -540 405 -480 {lab=#net1}
N 405 -560 585 -640 {lab=#net1}
N 405 -560 405 -540 {lab=#net1}
N 585 -720 585 -640 {lab=#net1}
N 405 -790 585 -870 {lab=#net2}
N 405 -790 405 -740 {lab=#net2}
N 585 -920 585 -870 {lab=#net2}
N 585 -790 585 -720 {lab=#net1}
N 405 -850 585 -790 {lab=#net1}
N 405 -900 405 -850 {lab=#net1}
N 405 -900 425 -900 {lab=#net1}
N 385 -700 425 -700 {lab=clk}
N 385 -460 425 -460 {lab=clk}
N 285 -920 425 -920 {lab=#net3}
N 285 -440 425 -440 {lab=#net3}
N 405 -440 405 -390 {lab=#net3}
N 405 -390 565 -310 {lab=#net3}
N 565 -310 565 -270 {lab=#net3}
N 405 -290 415 -290 {lab=#net4}
N 405 -350 405 -290 {lab=#net4}
N 405 -350 565 -420 {lab=#net4}
N 565 -460 565 -420 {lab=#net4}
N 405 -740 425 -740 {lab=#net2}
N 785 -700 855 -700 {lab=Q}
N 785 -480 855 -480 {lab=Qb}
N 545 -920 585 -920 {lab=#net2}
N 535 -270 565 -270 {lab=#net3}
N 545 -720 585 -720 {lab=#net1}
N 585 -700 665 -700 {lab=#net1}
N 640 -720 665 -720 {lab=setb}
N 640 -1020 640 -720 {lab=setb}
N 380 -1020 640 -1020 {lab=setb}
N 380 -940 425 -940 {lab=setb}
N 265 -940 380 -940 {lab=setb}
N 260 -720 425 -720 {lab=resetb}
N 260 -720 260 -180 {lab=resetb}
N 245 -180 260 -180 {lab=resetb}
N 260 -270 415 -270 {lab=resetb}
N 640 -460 665 -460 {lab=resetb}
N 260 -180 640 -180 {lab=resetb}
N 285 -920 285 -440 {lab=#net3}
N 380 -1020 380 -940 {lab=setb}
N 640 -460 640 -180 {lab=resetb}
N 545 -460 600 -460 {lab=#net4}
N 600 -480 600 -460 {lab=#net4}
N 600 -480 665 -480 {lab=#net4}
C {lab_pin.sym} 465 -510 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 705 -530 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 705 -750 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 465 -770 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 465 -410 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 705 -430 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 705 -650 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 465 -670 0 0 {name=p10 sig_type=std_logic lab=vss}
C {iopin.sym} 735 -860 2 0 {name=p11 lab=vdd}
C {iopin.sym} 735 -830 2 0 {name=p12 lab=vss}
C {iopin.sym} 915 -700 2 1 {name=p13 lab=Q}
C {iopin.sym} 915 -480 2 1 {name=p14 lab=Qb}
C {iopin.sym} 385 -250 2 0 {name=p15 lab=d}
C {iopin.sym} 345 -590 2 0 {name=p16 lab=clk}
C {lab_pin.sym} 465 -970 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 465 -870 0 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 455 -320 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 455 -220 0 0 {name=p20 sig_type=std_logic lab=vss}
C {iopin.sym} 245 -180 2 0 {name=p7 lab=resetb}
C {iopin.sym} 265 -940 2 0 {name=p8 lab=setb}
C {comparator/final_magic/nand3/nand3.sym} 285 -750 0 0 {name=x1}
C {comparator/final_magic/nand3/nand3.sym} 285 -550 0 0 {name=x2}
C {comparator/final_magic/nand3/nand3.sym} 525 -530 0 0 {name=x3}
C {comparator/final_magic/nand3/nand3.sym} 525 -310 0 0 {name=x4}
C {comparator/final_magic/nand3/nand3.sym} 285 -290 0 0 {name=x5}
C {comparator/final_magic/nand3/nand3.sym} 275 -100 0 0 {name=x6}
