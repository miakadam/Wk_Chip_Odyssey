v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 850 110 {}
N 810 -130 810 -60 {lab=Vdac}
N 810 -130 940 -130 {lab=Vdac}
N -330 -130 -330 -60 {lab=Vdac}
N 0 -130 0 -60 {lab=Vdac}
N 250 -130 250 -60 {lab=Vdac}
N 530 -130 530 -60 {lab=Vdac}
N 940 0 940 70 {lab=Vref}
N 810 0 810 70 {lab=VC1}
N 530 0 530 70 {lab=VC2}
N 250 0 250 70 {lab=VC4}
N 0 0 0 70 {lab=VC8}
N -330 0 -330 70 {lab=VC16}
N -610 -130 -610 -60 {lab=Vdac}
N 940 -130 940 -60 {lab=Vdac}
N -610 0 -610 70 {lab=VC32}
N 940 -130 1070 -130 {lab=Vdac}
N 940 70 940 220 {lab=Vref}
N -610 -130 -520 -130 {lab=Vdac}
N -470 -130 760 -130 {lab=Vdac}
N -650 80 -650 170 {lab=VC32}
N -650 70 -610 70 {lab=VC32}
N -650 70 -650 80 {lab=VC32}
N -360 70 -360 170 {lab=VC16}
N -360 70 -330 70 {lab=VC16}
N -40 80 -40 170 {lab=VC8}
N -40 70 -40 80 {lab=VC8}
N -40 70 0 70 {lab=VC8}
N 210 70 210 170 {lab=VC4}
N 210 70 250 70 {lab=VC4}
N 450 70 450 160 {lab=VC2}
N 450 70 530 70 {lab=VC2}
N 720 70 720 160 {lab=VC1}
N 720 70 810 70 {lab=VC1}
N -770 -100 -720 -100 {lab=avdd}
N -770 -60 -710 -60 {lab=avss}
N -650 290 -650 340 {lab=Vref}
N -700 110 -700 170 {lab=avdd}
N -820 230 -770 230 {lab=bit6}
N -410 140 -410 170 {lab=avdd}
N -410 140 -140 140 {lab=avdd}
N -90 140 -90 170 {lab=avdd}
N -90 140 160 140 {lab=avdd}
N 160 140 160 170 {lab=avdd}
N 160 140 400 140 {lab=avdd}
N 400 140 400 160 {lab=avdd}
N 400 140 670 140 {lab=avdd}
N 670 140 670 160 {lab=avdd}
N -410 290 -410 320 {lab=avss}
N -410 320 -140 320 {lab=avss}
N -90 290 -90 320 {lab=avss}
N -90 320 160 320 {lab=avss}
N 160 290 160 320 {lab=avss}
N 160 320 400 320 {lab=avss}
N 400 280 400 320 {lab=avss}
N 400 320 670 320 {lab=avss}
N 670 280 670 320 {lab=avss}
N 940 220 940 310 {lab=Vref}
N 940 310 940 370 {lab=Vref}
N 910 340 940 340 {lab=Vref}
N -360 290 -360 340 {lab=Vref}
N -40 290 -40 340 {lab=Vref}
N 210 290 210 340 {lab=Vref}
N 450 280 450 340 {lab=Vref}
N 720 280 720 340 {lab=Vref}
N -530 320 -410 320 {lab=avss}
N -540 230 -480 230 {lab=bit5}
N -200 230 -160 230 {lab=bit4}
N -140 140 -90 140 {lab=avdd}
N 760 -130 810 -130 {lab=Vdac}
N 760 340 910 340 {lab=Vref}
N -140 320 -90 320 {lab=avss}
N -750 320 -530 320 {lab=avss}
N -520 -130 -470 -130 {lab=Vdac}
N -700 140 -410 140 {lab=avdd}
N -700 290 -700 320 {lab=avss}
N -700 340 760 340 {lab=Vref}
N -820 230 -820 370 {lab=bit6}
N -540 230 -540 360 {lab=bit5}
N -210 230 -210 370 {lab=bit4}
N -210 230 -200 230 {lab=bit4}
N 60 230 60 360 {lab=bit3}
N 60 230 80 230 {lab=bit3}
N 80 230 90 230 {lab=bit3}
N 300 220 300 370 {lab=bit2}
N 300 220 320 220 {lab=bit2}
N 320 220 330 220 {lab=bit2}
N 580 220 580 370 {lab=bit1}
N 580 220 600 220 {lab=bit1}
C {symbols/cap_mim_1f0fF.sym} 940 -30 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 810 -30 0 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 530 -30 0 0 {name=C3
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=2}
C {symbols/cap_mim_1f0fF.sym} 250 -30 0 0 {name=C4
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=4}
C {symbols/cap_mim_1f0fF.sym} 0 -30 0 0 {name=C5
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=8}
C {symbols/cap_mim_1f0fF.sym} -330 -30 0 0 {name=C6
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=16}
C {symbols/cap_mim_1f0fF.sym} -610 -30 0 0 {name=C7
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=32}
C {iopin.sym} 940 370 1 0 {name=p1 lab=Vref}
C {iopin.sym} 810 70 1 0 {name=p2 lab=VC1}
C {iopin.sym} 530 70 1 0 {name=p3 lab=VC2}
C {iopin.sym} 250 70 1 0 {name=p4 lab=VC4}
C {iopin.sym} 0 70 1 0 {name=p5 lab=VC8}
C {iopin.sym} -330 70 1 0 {name=p6 lab=VC16}
C {iopin.sym} -610 70 1 0 {name=p7 lab=VC32}
C {iopin.sym} 1070 -130 0 0 {name=p8 lab=Vdac}
C {iopin.sym} -770 -100 2 0 {name=p9 lab=avdd}
C {iopin.sym} -770 -60 2 0 {name=p10 lab=avss}
C {lab_wire.sym} -730 -100 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_wire.sym} -730 -60 0 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_wire.sym} -700 140 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_wire.sym} -700 320 0 0 {name=p16 sig_type=std_logic lab=avss}
C {iopin.sym} -820 370 1 0 {name=p17 lab=bit6}
C {iopin.sym} -540 360 1 0 {name=p18 lab=bit5}
C {iopin.sym} -210 370 1 0 {name=p19 lab=bit4}
C {iopin.sym} 60 360 1 0 {name=p20 lab=bit3}
C {iopin.sym} 300 370 1 0 {name=p21 lab=bit2}
C {iopin.sym} 580 370 1 0 {name=p22 lab=bit1}
C {c_dac1_switch.sym} -680 230 0 0 {name=x1}
C {c_dac1_switch.sym} -390 230 0 0 {name=x2}
C {c_dac1_switch.sym} -70 230 0 0 {name=x3}
C {c_dac1_switch.sym} 180 230 0 0 {name=x4}
C {c_dac1_switch.sym} 420 220 0 0 {name=x5}
C {c_dac1_switch.sym} 690 220 0 0 {name=x6}
