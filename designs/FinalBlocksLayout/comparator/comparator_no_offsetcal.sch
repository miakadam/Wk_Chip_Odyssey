v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 150 -300 {}
N 490 -320 520 -320 {lab=out1}
N 460 -210 490 -210 {lab=out1}
N 460 -190 490 -190 {lab=out2}
N 490 -80 520 -80 {lab=out2}
N 600 -420 600 -400 {lab=VDD}
N 600 -240 600 -220 {lab=VSS}
N 600 -180 600 -160 {lab=VDD}
N 600 0 600 20 {lab=VSS}
N 490 -320 490 -210 {lab=out1}
N 490 -190 490 -80 {lab=out2}
N 670 -320 700 -320 {lab=inv1}
N 700 -320 700 -210 {lab=inv1}
N 700 -210 730 -210 {lab=inv1}
N 700 -190 730 -190 {lab=inv2}
N 700 -190 700 -80 {lab=inv2}
N 670 -80 700 -80 {lab=inv2}
N 790 -130 790 -110 {lab=VSS}
N 790 -290 790 -270 {lab=VDD}
N 910 -210 1050 -210 {lab=latch}
N 910 -190 960 -190 {lab=#net1}
N 1100 -270 1100 -250 {lab=VDD}
N 1100 -170 1100 -150 {lab=VSS}
N 1170 -210 1220 -210 {lab=Vout}
C {iopin.sym} 300 -430 2 0 {name=p3 lab=VDD}
C {iopin.sym} 300 -410 2 0 {name=p1 lab=VSS}
C {iopin.sym} 300 -390 2 0 {name=p2 lab=CLK}
C {lab_pin.sym} 270 -220 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 600 -420 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -180 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 790 -290 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -220 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 600 20 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 790 -110 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 360 -260 1 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -260 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {noconn.sym} 960 -190 2 0 {name=l15}
C {lab_pin.sym} 1100 -270 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1100 -150 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {iopin.sym} 300 -370 2 0 {name=p15 lab=Vin1}
C {iopin.sym} 300 -350 2 0 {name=p16 lab=Vin2}
C {iopin.sym} 300 -330 2 0 {name=p17 lab=Vout}
C {lab_pin.sym} 270 -200 0 0 {name=p18 sig_type=std_logic lab=Vin1}
C {lab_pin.sym} 270 -180 0 0 {name=p19 sig_type=std_logic lab=Vin2}
C {lab_pin.sym} 1220 -210 0 1 {name=p20 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 490 -80 3 0 {name=p37 sig_type=std_logic lab=out2}
C {lab_pin.sym} 490 -320 3 1 {name=p38 sig_type=std_logic lab=out1}
C {lab_pin.sym} 700 -320 3 1 {name=p39 sig_type=std_logic lab=inv1}
C {lab_pin.sym} 700 -80 3 0 {name=p40 sig_type=std_logic lab=inv2}
C {lab_pin.sym} 990 -210 1 0 {name=p41 sig_type=std_logic lab=latch}
C {comparator/final_magic/RSlatch/rslatch.sym} 830 -190 0 0 {name=x2}
C {comparator/final_magic/osu_sc/buff4x/osu_sc_buf_4.sym} 1000 -120 0 0 {name=x4}
C {lab_pin.sym} 730 90 0 0 {name=p42 sig_type=std_logic lab=out2}
C {lab_pin.sym} 830 200 3 0 {name=p43 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 830 0 1 0 {name=p44 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 950 90 2 0 {name=p45 sig_type=std_logic lab=inv2}
C {lab_pin.sym} 720 -580 2 1 {name=p46 sig_type=std_logic lab=out1}
C {lab_pin.sym} 940 -580 0 1 {name=p47 sig_type=std_logic lab=inv1}
C {lab_pin.sym} 820 -670 1 0 {name=p48 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 820 -470 3 0 {name=p49 sig_type=std_logic lab=VSS}
C {FinalBlocksLayout/no_offsetLatch/no_offsetLatch.sym} 420 -190 0 0 {name=x1}
C {FinalBlocksLayout/inverter/inv_mia.sym} 720 -470 0 0 {name=x3}
C {FinalBlocksLayout/inverter/inv_mia.sym} 730 200 0 0 {name=x5}
