v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {We need the PISO load input as the SAR Logic End of Cycle output
Serial Input should just be 0} 960 -110 0 0 0.4 0.4 {}
N 430 -290 480 -290 {lab=avdd}
N 430 -250 490 -250 {lab=avss}
N 490 -250 530 -250 {lab=avss}
N 480 -290 530 -290 {lab=avdd}
N 890 -330 1990 -330 {lab=avdd}
N 890 -190 1990 -190 {lab=avss}
N 780 -150 820 -150 {lab=clk}
N 810 -230 810 -150 {lab=clk}
N 1040 -270 1060 -270 {lab=clk}
N 1040 -230 1040 -150 {lab=clk}
N 1260 -270 1280 -270 {lab=clk}
N 1260 -230 1260 -150 {lab=clk}
N 1480 -270 1500 -270 {lab=clk}
N 1480 -230 1480 -150 {lab=clk}
N 1700 -270 1720 -270 {lab=clk}
N 1700 -230 1700 -150 {lab=clk}
N 1920 -270 1940 -270 {lab=clk}
N 1920 -230 1920 -150 {lab=clk}
N 820 -150 1920 -150 {lab=clk}
N 790 -500 840 -500 {lab=avss}
N 810 -270 810 -230 {lab=clk}
N 810 -270 830 -270 {lab=clk}
N 2050 -270 2100 -270 {lab=serial_out}
N 1990 -190 2000 -190 {lab=avss}
N 1990 -330 2000 -330 {lab=avdd}
N 1920 -270 1920 -230 {lab=clk}
N 1700 -270 1700 -230 {lab=clk}
N 1480 -270 1480 -230 {lab=clk}
N 1260 -270 1260 -230 {lab=clk}
N 1040 -270 1040 -230 {lab=clk}
C {iopin.sym} 430 -290 2 0 {name=p9 lab=avdd}
C {iopin.sym} 430 -250 2 0 {name=p10 lab=avss}
C {lab_wire.sym} 510 -290 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 510 -250 0 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_wire.sym} 890 -330 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 890 -190 2 1 {name=p2 sig_type=std_logic lab=avss}
C {iopin.sym} 780 -150 2 0 {name=p16 lab=clk}
C {iopin.sym} 670 -390 2 0 {name=p3 lab=B6}
C {iopin.sym} 670 -350 2 0 {name=p4 lab=B5}
C {iopin.sym} 670 -310 2 0 {name=p5 lab=B4}
C {iopin.sym} 670 -270 2 0 {name=p6 lab=B3}
C {iopin.sym} 670 -230 2 0 {name=p7 lab=B2}
C {iopin.sym} 670 -190 2 0 {name=p8 lab=B1}
C {iopin.sym} 430 -340 2 0 {name=p25 lab=load}
C {lab_wire.sym} 830 -290 0 0 {name=p11 sig_type=std_logic lab=D6}
C {lab_wire.sym} 940 -270 0 1 {name=p39 sig_type=std_logic lab=Q6}
C {lab_wire.sym} 1170 -270 0 1 {name=p50 sig_type=std_logic lab=Q5}
C {lab_wire.sym} 1390 -270 0 1 {name=p51 sig_type=std_logic lab=Q4}
C {lab_wire.sym} 1610 -270 0 1 {name=p58 sig_type=std_logic lab=Q3}
C {lab_wire.sym} 1830 -270 0 1 {name=p59 sig_type=std_logic lab=Q2}
C {iopin.sym} 2100 -270 2 1 {name=p66 lab=serial_out}
C {lab_wire.sym} 1060 -290 0 0 {name=p67 sig_type=std_logic lab=D5}
C {lab_wire.sym} 1280 -290 0 0 {name=p74 sig_type=std_logic lab=D4}
C {lab_wire.sym} 1500 -290 0 0 {name=p75 sig_type=std_logic lab=D3}
C {lab_wire.sym} 1720 -290 0 0 {name=p76 sig_type=std_logic lab=D2}
C {lab_wire.sym} 1940 -290 0 0 {name=p77 sig_type=std_logic lab=D1}
C {FinalBlocksLayout/2inmux/2inmux.sym} 620 -260 0 0 {name=x7}
C {FinalBlocksLayout/2inmux/2inmux.sym} 840 -260 0 0 {name=x8}
C {FinalBlocksLayout/2inmux/2inmux.sym} 1060 -260 0 0 {name=x27}
C {FinalBlocksLayout/2inmux/2inmux.sym} 1280 -260 0 0 {name=x28}
C {FinalBlocksLayout/2inmux/2inmux.sym} 1500 -260 0 0 {name=x29}
C {FinalBlocksLayout/2inmux/2inmux.sym} 1720 -260 0 0 {name=x30}
C {lab_wire.sym} 840 -420 0 0 {name=p83 sig_type=std_logic lab=load}
C {lab_wire.sym} 840 -460 0 0 {name=p85 sig_type=std_logic lab=B6}
C {lab_wire.sym} 960 -460 0 1 {name=p86 sig_type=std_logic lab=D6}
C {lab_wire.sym} 1060 -460 0 0 {name=p87 sig_type=std_logic lab=B5}
C {lab_wire.sym} 1060 -420 0 0 {name=p88 sig_type=std_logic lab=load}
C {lab_wire.sym} 1280 -420 0 0 {name=p89 sig_type=std_logic lab=load}
C {lab_wire.sym} 1500 -420 0 0 {name=p90 sig_type=std_logic lab=load}
C {lab_wire.sym} 1720 -420 0 0 {name=p91 sig_type=std_logic lab=load}
C {lab_wire.sym} 1940 -420 0 0 {name=p92 sig_type=std_logic lab=load}
C {lab_wire.sym} 1060 -500 0 0 {name=p93 sig_type=std_logic lab=Q6}
C {lab_wire.sym} 1280 -500 0 0 {name=p94 sig_type=std_logic lab=Q5}
C {lab_wire.sym} 1280 -460 0 0 {name=p95 sig_type=std_logic lab=B4}
C {lab_wire.sym} 1180 -460 0 1 {name=p96 sig_type=std_logic lab=D5}
C {lab_wire.sym} 1400 -460 0 1 {name=p97 sig_type=std_logic lab=D4}
C {lab_wire.sym} 1620 -460 0 1 {name=p98 sig_type=std_logic lab=D3}
C {lab_wire.sym} 1500 -500 0 0 {name=p99 sig_type=std_logic lab=Q4}
C {lab_wire.sym} 1500 -460 0 0 {name=p100 sig_type=std_logic lab=B3}
C {lab_wire.sym} 1720 -460 0 0 {name=p101 sig_type=std_logic lab=B2}
C {lab_wire.sym} 1940 -460 0 0 {name=p102 sig_type=std_logic lab=B1}
C {lab_wire.sym} 1720 -500 0 0 {name=p103 sig_type=std_logic lab=Q3}
C {lab_wire.sym} 1940 -500 0 0 {name=p104 sig_type=std_logic lab=Q2}
C {lab_wire.sym} 2060 -460 0 1 {name=p105 sig_type=std_logic lab=D1}
C {lab_wire.sym} 1840 -460 0 1 {name=p106 sig_type=std_logic lab=D2}
C {lab_wire.sym} 900 -530 0 0 {name=p107 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1120 -530 0 0 {name=p108 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1340 -530 0 0 {name=p109 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1560 -530 0 0 {name=p110 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1780 -530 0 0 {name=p111 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 2000 -530 0 0 {name=p112 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 900 -390 2 1 {name=p113 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1120 -390 2 1 {name=p114 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1340 -390 2 1 {name=p115 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1560 -390 2 1 {name=p116 sig_type=std_logic lab=avss}
C {lab_wire.sym} 1780 -390 2 1 {name=p117 sig_type=std_logic lab=avss}
C {lab_wire.sym} 2000 -390 2 1 {name=p118 sig_type=std_logic lab=avss}
C {FinalBlocksLayout/dffrs/dffrs.sym} 700 -60 0 0 {name=x1}
C {FinalBlocksLayout/dffrs/dffrs.sym} 930 -60 0 0 {name=x2}
C {FinalBlocksLayout/dffrs/dffrs.sym} 1150 -60 0 0 {name=x3}
C {FinalBlocksLayout/dffrs/dffrs.sym} 1370 -60 0 0 {name=x4}
C {FinalBlocksLayout/dffrs/dffrs.sym} 1590 -60 0 0 {name=x5}
C {FinalBlocksLayout/dffrs/dffrs.sym} 1810 -60 0 0 {name=x6}
C {lab_wire.sym} 830 -250 0 0 {name=p12 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 830 -230 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1060 -250 0 0 {name=p17 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1060 -230 0 0 {name=p18 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1280 -250 0 0 {name=p19 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1280 -230 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1500 -250 0 0 {name=p21 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1500 -230 0 0 {name=p22 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1720 -250 0 0 {name=p23 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1720 -230 0 0 {name=p24 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1940 -250 0 0 {name=p26 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 1940 -230 0 0 {name=p27 sig_type=std_logic lab=avdd}
C {lab_wire.sym} 790 -500 0 0 {name=p28 sig_type=std_logic lab=avss}
