v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {We need the PISO load input as the SAR Logic End of Cycle output
Serial Input should just be 0} 960 -110 0 0 0.4 0.4 {}
N 300 -260 350 -260 {lab=avdd}
N 300 -220 360 -220 {lab=avss}
N 360 -220 400 -220 {lab=avss}
N 350 -260 400 -260 {lab=avdd}
N 890 -310 1990 -310 {lab=avdd}
N 890 -190 1990 -190 {lab=avss}
N 780 -150 820 -150 {lab=clk}
N 820 -230 840 -230 {lab=clk}
N 820 -230 820 -150 {lab=clk}
N 1040 -230 1060 -230 {lab=clk}
N 1040 -230 1040 -150 {lab=clk}
N 1260 -230 1280 -230 {lab=clk}
N 1260 -230 1260 -150 {lab=clk}
N 1480 -230 1500 -230 {lab=clk}
N 1480 -230 1480 -150 {lab=clk}
N 1700 -230 1720 -230 {lab=clk}
N 1700 -230 1700 -150 {lab=clk}
N 1920 -230 1940 -230 {lab=clk}
N 1920 -230 1920 -150 {lab=clk}
N 820 -150 1920 -150 {lab=clk}
N 350 -910 500 -910 {lab=#net1}
N 500 -910 500 -760 {lab=#net1}
N 110 -910 200 -910 {lab=load}
N 170 -810 340 -810 {lab=load}
N 540 -790 540 -760 {lab=serial_in}
N 360 -630 360 -600 {lab=#net2}
N 360 -600 420 -600 {lab=#net2}
N 520 -630 520 -600 {lab=#net3}
N 460 -600 520 -600 {lab=#net3}
N 440 -450 440 -410 {lab=D6}
N 340 -810 340 -760 {lab=load}
N 170 -910 170 -810 {lab=load}
N 870 -910 870 -760 {lab=#net1}
N 910 -790 910 -760 {lab=Q6}
N 730 -630 730 -600 {lab=#net4}
N 730 -600 790 -600 {lab=#net4}
N 890 -630 890 -600 {lab=#net5}
N 830 -600 890 -600 {lab=#net5}
N 810 -450 810 -410 {lab=D5}
N 710 -810 710 -760 {lab=load}
N 340 -810 710 -810 {lab=load}
N 1230 -910 1230 -760 {lab=#net1}
N 1270 -790 1270 -760 {lab=Q5}
N 1090 -630 1090 -600 {lab=#net6}
N 1090 -600 1150 -600 {lab=#net6}
N 1250 -630 1250 -600 {lab=#net7}
N 1190 -600 1250 -600 {lab=#net7}
N 1170 -450 1170 -410 {lab=D4}
N 1070 -810 1070 -760 {lab=load}
N 1590 -910 1590 -760 {lab=#net1}
N 1630 -790 1630 -760 {lab=Q4}
N 1450 -630 1450 -600 {lab=#net8}
N 1450 -600 1510 -600 {lab=#net8}
N 1610 -630 1610 -600 {lab=#net9}
N 1550 -600 1610 -600 {lab=#net9}
N 1530 -450 1530 -410 {lab=D3}
N 1430 -810 1430 -760 {lab=load}
N 1950 -910 1950 -760 {lab=#net1}
N 1990 -790 1990 -760 {lab=Q3}
N 1810 -630 1810 -600 {lab=#net10}
N 1810 -600 1870 -600 {lab=#net10}
N 1970 -630 1970 -600 {lab=#net11}
N 1910 -600 1970 -600 {lab=#net11}
N 1890 -450 1890 -410 {lab=D2}
N 1790 -810 1790 -760 {lab=load}
N 2310 -910 2310 -760 {lab=#net1}
N 2350 -790 2350 -760 {lab=Q2}
N 2170 -630 2170 -600 {lab=#net12}
N 2170 -600 2230 -600 {lab=#net12}
N 2330 -630 2330 -600 {lab=#net13}
N 2270 -600 2330 -600 {lab=#net13}
N 2250 -450 2250 -410 {lab=D1}
N 2150 -810 2150 -760 {lab=load}
N 500 -910 2310 -910 {lab=#net1}
N 710 -810 2150 -810 {lab=load}
N 2040 -270 2080 -270 {lab=serial_out}
C {libs/SIPO/dff.sym} 740 -140 0 0 {name=x1}
C {libs/SIPO/dff.sym} 960 -140 0 0 {name=x2}
C {libs/SIPO/dff.sym} 1180 -140 0 0 {name=x3}
C {libs/SIPO/dff.sym} 1400 -140 0 0 {name=x4}
C {libs/SIPO/dff.sym} 1620 -140 0 0 {name=x5}
C {libs/SIPO/dff.sym} 1840 -140 0 0 {name=x6}
C {iopin.sym} 300 -260 2 0 {name=p9 lab=avdd}
C {iopin.sym} 300 -220 2 0 {name=p10 lab=avss}
C {lab_wire.sym} 380 -260 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 380 -220 0 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_wire.sym} 890 -310 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 890 -190 2 1 {name=p2 sig_type=std_logic lab=avss}
C {iopin.sym} 780 -150 2 0 {name=p16 lab=clk}
C {iopin.sym} 540 -360 2 0 {name=p3 lab=B6}
C {iopin.sym} 540 -320 2 0 {name=p4 lab=B5}
C {iopin.sym} 540 -280 2 0 {name=p5 lab=B4}
C {iopin.sym} 540 -240 2 0 {name=p6 lab=B3}
C {iopin.sym} 540 -200 2 0 {name=p7 lab=B2}
C {iopin.sym} 540 -160 2 0 {name=p8 lab=B1}
C {iopin.sym} 540 -790 2 1 {name=p15 lab=serial_in}
C {libs/SIPO/and2.sym} 180 -920 1 0 {name=x9}
C {libs/SIPO/or2.sym} 220 -710 1 0 {name=x10}
C {comparator/inv.sym} 200 -990 0 0 {name=xinv1}
C {libs/SIPO/and2.sym} 340 -920 1 0 {name=x11}
C {lab_wire.sym} 420 -710 3 1 {name=p17 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 580 -710 3 1 {name=p18 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 300 -710 1 0 {name=p19 sig_type=std_logic lab=avss}
C {lab_wire.sym} 460 -710 1 0 {name=p20 sig_type=std_logic lab=avss}
C {lab_wire.sym} 380 -540 1 0 {name=p21 sig_type=std_logic lab=avss}
C {lab_wire.sym} 500 -540 3 1 {name=p22 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 280 -830 0 0 {name=p23 sig_type=std_logic lab=avss}
C {lab_wire.sym} 280 -990 2 1 {name=p24 sig_type=std_logic lab=avdd}
C {iopin.sym} 110 -910 2 0 {name=p25 lab=load}
C {lab_wire.sym} 440 -410 0 0 {name=p26 sig_type=std_logic lab=D6}
C {lab_wire.sym} 380 -760 1 0 {name=p28 sig_type=std_logic lab=B6}
C {libs/SIPO/and2.sym} 550 -920 1 0 {name=x12}
C {libs/SIPO/or2.sym} 590 -710 1 0 {name=x13}
C {libs/SIPO/and2.sym} 710 -920 1 0 {name=x14}
C {lab_wire.sym} 790 -710 3 1 {name=p30 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 670 -710 1 0 {name=p31 sig_type=std_logic lab=avss}
C {lab_wire.sym} 830 -710 1 0 {name=p32 sig_type=std_logic lab=avss}
C {lab_wire.sym} 750 -540 1 0 {name=p33 sig_type=std_logic lab=avss}
C {lab_wire.sym} 870 -540 3 1 {name=p34 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 810 -410 0 0 {name=p35 sig_type=std_logic lab=D5}
C {lab_wire.sym} 910 -790 2 0 {name=p29 sig_type=std_logic lab=Q6}
C {libs/SIPO/and2.sym} 910 -920 1 0 {name=x15}
C {libs/SIPO/or2.sym} 950 -710 1 0 {name=x16}
C {libs/SIPO/and2.sym} 1070 -920 1 0 {name=x17}
C {lab_wire.sym} 1150 -710 3 1 {name=p44 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1030 -710 1 0 {name=p45 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1190 -710 1 0 {name=p46 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1110 -540 1 0 {name=p47 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1230 -540 3 1 {name=p48 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1170 -410 0 0 {name=p49 sig_type=std_logic lab=D4}
C {libs/SIPO/and2.sym} 1270 -920 1 0 {name=x18}
C {libs/SIPO/or2.sym} 1310 -710 1 0 {name=x19}
C {libs/SIPO/and2.sym} 1430 -920 1 0 {name=x20}
C {lab_wire.sym} 1510 -710 3 1 {name=p52 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1390 -710 1 0 {name=p53 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1550 -710 1 0 {name=p54 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1470 -540 1 0 {name=p55 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1590 -540 3 1 {name=p56 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1530 -410 0 0 {name=p57 sig_type=std_logic lab=D3}
C {libs/SIPO/and2.sym} 1630 -920 1 0 {name=x21}
C {libs/SIPO/or2.sym} 1670 -710 1 0 {name=x22}
C {libs/SIPO/and2.sym} 1790 -920 1 0 {name=x23}
C {lab_wire.sym} 1870 -710 3 1 {name=p60 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1750 -710 1 0 {name=p61 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1910 -710 1 0 {name=p62 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1830 -540 1 0 {name=p63 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1950 -540 3 1 {name=p64 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1890 -410 0 0 {name=p65 sig_type=std_logic lab=D2}
C {libs/SIPO/and2.sym} 1990 -920 1 0 {name=x24}
C {libs/SIPO/or2.sym} 2030 -710 1 0 {name=x25}
C {libs/SIPO/and2.sym} 2150 -920 1 0 {name=x26}
C {lab_wire.sym} 2230 -710 3 1 {name=p68 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 2110 -710 1 0 {name=p69 sig_type=std_logic lab=avss}
C {lab_wire.sym} 2270 -710 1 0 {name=p70 sig_type=std_logic lab=avss}
C {lab_wire.sym} 2190 -540 1 0 {name=p71 sig_type=std_logic lab=avss}
C {lab_wire.sym} 2310 -540 3 1 {name=p72 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 2250 -410 0 0 {name=p73 sig_type=std_logic lab=D1}
C {lab_wire.sym} 840 -270 0 0 {name=p11 sig_type=std_logic lab=D6}
C {lab_wire.sym} 2390 -710 3 1 {name=p12 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 950 -710 3 1 {name=p27 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1310 -710 3 1 {name=p36 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1670 -710 3 1 {name=p37 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 2030 -710 3 1 {name=p38 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 940 -270 0 1 {name=p39 sig_type=std_logic lab=Q6}
C {lab_wire.sym} 1270 -790 2 0 {name=p40 sig_type=std_logic lab=Q5}
C {lab_wire.sym} 1630 -790 2 0 {name=p41 sig_type=std_logic lab=Q4}
C {lab_wire.sym} 1990 -790 2 0 {name=p42 sig_type=std_logic lab=Q3}
C {lab_wire.sym} 2350 -790 2 0 {name=p43 sig_type=std_logic lab=Q2}
C {lab_wire.sym} 1160 -270 0 1 {name=p50 sig_type=std_logic lab=Q5}
C {lab_wire.sym} 1380 -270 0 1 {name=p51 sig_type=std_logic lab=Q4}
C {lab_wire.sym} 1600 -270 0 1 {name=p58 sig_type=std_logic lab=Q3}
C {lab_wire.sym} 1820 -270 0 1 {name=p59 sig_type=std_logic lab=Q2}
C {iopin.sym} 2080 -270 2 1 {name=p66 lab=serial_out}
C {lab_wire.sym} 1060 -270 0 0 {name=p67 sig_type=std_logic lab=D5}
C {lab_wire.sym} 1280 -270 0 0 {name=p74 sig_type=std_logic lab=D4}
C {lab_wire.sym} 1500 -270 0 0 {name=p75 sig_type=std_logic lab=D3}
C {lab_wire.sym} 1720 -270 0 0 {name=p76 sig_type=std_logic lab=D2}
C {lab_wire.sym} 1940 -270 0 0 {name=p77 sig_type=std_logic lab=D1}
C {lab_wire.sym} 750 -760 1 0 {name=p78 sig_type=std_logic lab=B5}
C {lab_wire.sym} 1110 -760 1 0 {name=p79 sig_type=std_logic lab=B4}
C {lab_wire.sym} 1470 -760 1 0 {name=p80 sig_type=std_logic lab=B3}
C {lab_wire.sym} 1830 -760 1 0 {name=p81 sig_type=std_logic lab=B2}
C {lab_wire.sym} 2190 -760 1 0 {name=p82 sig_type=std_logic lab=B1}
