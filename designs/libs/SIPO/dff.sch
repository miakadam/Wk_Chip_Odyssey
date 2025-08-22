v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 285 -590 325 -590 {lab=clk}
N 325 -250 355 -250 {lab=d}
N 485 -720 605 -720 {lab=#net1}
N 575 -680 605 -680 {lab=Qb}
N 575 -680 575 -630 {lab=Qb}
N 575 -630 795 -530 {lab=Qb}
N 795 -530 795 -480 {lab=Qb}
N 795 -700 795 -650 {lab=Q}
N 575 -550 795 -650 {lab=Q}
N 575 -550 575 -500 {lab=Q}
N 575 -500 605 -500 {lab=Q}
N 720 -480 795 -480 {lab=Qb}
N 795 -480 855 -480 {lab=Qb}
N 720 -700 795 -700 {lab=Q}
N 795 -700 855 -700 {lab=Q}
N 480 -720 485 -720 {lab=#net1}
N 485 -460 605 -460 {lab=#net2}
N 325 -700 325 -460 {lab=clk}
N 345 -480 365 -480 {lab=#net1}
N 345 -540 345 -480 {lab=#net1}
N 345 -560 525 -640 {lab=#net1}
N 345 -560 345 -540 {lab=#net1}
N 525 -720 525 -640 {lab=#net1}
N 345 -790 525 -870 {lab=#net3}
N 345 -790 345 -740 {lab=#net3}
N 525 -920 525 -870 {lab=#net3}
N 480 -920 525 -920 {lab=#net3}
N 525 -790 525 -720 {lab=#net1}
N 345 -850 525 -790 {lab=#net1}
N 345 -900 345 -850 {lab=#net1}
N 345 -900 365 -900 {lab=#net1}
N 325 -700 365 -700 {lab=clk}
N 325 -460 365 -460 {lab=clk}
N 225 -940 365 -940 {lab=#net4}
N 225 -940 225 -440 {lab=#net4}
N 225 -440 365 -440 {lab=#net4}
N 345 -440 345 -390 {lab=#net4}
N 345 -390 505 -310 {lab=#net4}
N 505 -310 505 -270 {lab=#net4}
N 470 -270 505 -270 {lab=#net4}
N 345 -290 355 -290 {lab=#net2}
N 345 -350 345 -290 {lab=#net2}
N 345 -350 505 -420 {lab=#net2}
N 505 -460 505 -420 {lab=#net2}
N 345 -740 365 -740 {lab=#net3}
C {comparator/nand.sym} 435 -620 0 0 {name=x1}
C {comparator/nand.sym} 675 -600 0 0 {name=x3}
C {comparator/nand.sym} 675 -380 0 0 {name=x4}
C {lab_pin.sym} 405 -510 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 655 -530 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 655 -750 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 415 -770 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 405 -410 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 655 -430 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 655 -650 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 415 -670 0 0 {name=p10 sig_type=std_logic lab=vss}
C {iopin.sym} 675 -860 2 0 {name=p11 lab=vdd}
C {iopin.sym} 675 -830 2 0 {name=p12 lab=vss}
C {iopin.sym} 855 -700 2 1 {name=p13 lab=Q}
C {iopin.sym} 855 -480 2 1 {name=p14 lab=Qb}
C {iopin.sym} 325 -250 2 0 {name=p15 lab=d}
C {iopin.sym} 285 -590 2 0 {name=p16 lab=clk}
C {libs/SIPO/nand3.sym} 225 -290 0 0 {name=x2}
C {comparator/nand.sym} 435 -820 0 0 {name=x5}
C {lab_pin.sym} 415 -970 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 415 -870 0 0 {name=p18 sig_type=std_logic lab=vss}
C {comparator/nand.sym} 425 -170 0 0 {name=x6}
C {lab_pin.sym} 405 -320 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 405 -220 0 0 {name=p20 sig_type=std_logic lab=vss}
