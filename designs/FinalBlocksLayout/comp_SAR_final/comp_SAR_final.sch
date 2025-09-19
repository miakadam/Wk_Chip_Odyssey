v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -130 310 -130 {lab=Comp_out}
N 310 -130 360 -130 {lab=Comp_out}
N 810 -530 810 -500 {lab=Vdd}
N 710 -440 730 -440 {lab=Load}
N 810 -380 810 -330 {lab=Vss}
N 910 -440 930 -440 {lab=loadb}
C {lab_pin.sym} 130 -130 0 0 {name=p1 sig_type=std_logic lab=Clk}
C {FinalBlocksLayout/comparator/comparator_no_offsetcal.sym} -130 -30 0 0 {name=x1}
C {lab_pin.sym} 710 -210 0 1 {name=p5 sig_type=std_logic lab=d5}
C {lab_pin.sym} 570 -180 0 0 {name=p9 sig_type=std_logic lab=Clk}
C {FinalBlocksLayout/SARlogic/SARlogic.sym} 450 0 0 0 {name=x2}
C {lab_pin.sym} 710 -190 0 1 {name=p7 sig_type=std_logic lab=d4}
C {lab_pin.sym} 710 -170 0 1 {name=p8 sig_type=std_logic lab=d3}
C {lab_pin.sym} 710 -150 0 1 {name=p10 sig_type=std_logic lab=d2}
C {lab_pin.sym} 710 -130 0 1 {name=p12 sig_type=std_logic lab=d1}
C {lab_pin.sym} 710 -110 0 1 {name=p18 sig_type=std_logic lab=d0}
C {lab_pin.sym} 880 -130 0 0 {name=p22 sig_type=std_logic lab=Clk_piso}
C {lab_pin.sym} 1060 -140 0 1 {name=p30 sig_type=std_logic lab=Piso_out}
C {FinalBlocksLayout/piso/adc_PISO.sym} 760 30 0 0 {name=x4}
C {lab_pin.sym} 920 -210 3 1 {name=p23 sig_type=std_logic lab=d5}
C {lab_pin.sym} 940 -210 3 1 {name=p24 sig_type=std_logic lab=d4}
C {lab_pin.sym} 960 -210 3 1 {name=p25 sig_type=std_logic lab=d3}
C {lab_pin.sym} 980 -210 3 1 {name=p26 sig_type=std_logic lab=d2}
C {lab_pin.sym} 1000 -210 3 1 {name=p27 sig_type=std_logic lab=d1}
C {lab_pin.sym} 1020 -210 3 1 {name=p28 sig_type=std_logic lab=d0}
C {iopin.sym} 130 -410 2 0 {name=p6 lab=Vdd}
C {iopin.sym} 130 -390 2 0 {name=p15 lab=Vss}
C {iopin.sym} 130 -370 2 0 {name=p16 lab=Clk}
C {iopin.sym} 130 -350 2 0 {name=p17 lab=Vin1}
C {iopin.sym} 130 -330 2 0 {name=p19 lab=Vin2}
C {iopin.sym} 130 -310 2 0 {name=p20 lab=Comp_out}
C {lab_pin.sym} 130 -150 0 0 {name=p3 sig_type=std_logic lab=Vin1}
C {lab_pin.sym} 130 -110 0 0 {name=p4 sig_type=std_logic lab=Vin2}
C {lab_pin.sym} 190 -190 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 190 -70 3 0 {name=p13 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 360 -130 0 1 {name=p21 sig_type=std_logic lab=Comp_out}
C {iopin.sym} 130 -290 2 0 {name=p29 lab=Reset}
C {lab_pin.sym} 570 -160 0 0 {name=p14 sig_type=std_logic lab=Reset}
C {lab_pin.sym} 570 -140 0 0 {name=p31 sig_type=std_logic lab=SAR_in}
C {iopin.sym} 130 -270 2 0 {name=p32 lab=SAR_in}
C {lab_pin.sym} 640 -70 3 0 {name=p11 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 640 -250 1 0 {name=p33 sig_type=std_logic lab=Vdd}
C {iopin.sym} 240 -410 2 0 {name=p34 lab=Clk_piso}
C {iopin.sym} 240 -390 2 0 {name=p35 lab=Load}
C {iopin.sym} 240 -370 2 0 {name=p36 lab=Piso_out}
C {lab_pin.sym} 960 -80 3 0 {name=p37 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 980 -80 3 0 {name=p38 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 710 -440 0 0 {name=p39 sig_type=std_logic lab=Load}
C {lab_pin.sym} 930 -440 0 1 {name=p42 sig_type=std_logic lab=loadb}
C {lab_pin.sym} 880 -150 0 0 {name=p41 sig_type=std_logic lab=loadb}
C {lab_pin.sym} 810 -530 1 0 {name=p40 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 810 -330 3 0 {name=p43 sig_type=std_logic lab=Vss}
C {FinalBlocksLayout/inv2/inv2.sym} 810 -440 0 0 {name=x3}
