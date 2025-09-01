v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 810 -680 880 -680 {lab=#net1}
N 880 -700 880 -680 {lab=#net1}
N 880 -700 940 -700 {lab=#net1}
N 1050 -680 1120 -680 {lab=#net2}
N 1120 -700 1120 -680 {lab=#net2}
N 1120 -700 1180 -700 {lab=#net2}
N 1290 -680 1360 -680 {lab=#net3}
N 1360 -700 1360 -680 {lab=#net3}
N 1360 -700 1420 -700 {lab=#net3}
N 1530 -680 1600 -680 {lab=#net4}
N 1600 -700 1600 -680 {lab=#net4}
N 1600 -700 1660 -700 {lab=#net4}
N 1770 -680 1840 -680 {lab=#net5}
N 1840 -700 1840 -680 {lab=#net5}
N 1840 -700 1900 -700 {lab=#net5}
N 2010 -680 2080 -680 {lab=#net6}
N 2080 -700 2080 -680 {lab=#net6}
N 2080 -700 2140 -700 {lab=#net6}
N 820 -400 840 -400 {lab=#net7}
N 820 -660 820 -400 {lab=#net7}
N 810 -660 820 -660 {lab=#net7}
N 1060 -400 1080 -400 {lab=#net8}
N 1060 -660 1060 -400 {lab=#net8}
N 1050 -660 1060 -660 {lab=#net8}
N 1300 -400 1320 -400 {lab=#net9}
N 1300 -660 1300 -400 {lab=#net9}
N 1290 -660 1300 -660 {lab=#net9}
N 1540 -400 1560 -400 {lab=#net10}
N 1540 -660 1540 -400 {lab=#net10}
N 1530 -660 1540 -660 {lab=#net10}
N 1780 -400 1800 -400 {lab=#net11}
N 1780 -660 1780 -400 {lab=#net11}
N 1770 -660 1780 -660 {lab=#net11}
N 2020 -400 2040 -400 {lab=#net12}
N 2020 -660 2020 -400 {lab=#net12}
N 2010 -660 2020 -660 {lab=#net12}
N 2260 -400 2280 -400 {lab=#net13}
N 2260 -660 2260 -400 {lab=#net13}
N 2250 -660 2260 -660 {lab=#net13}
N 950 -420 980 -420 {lab=d5}
N 980 -420 980 -220 {lab=d5}
N 1190 -420 1220 -420 {lab=d4}
N 1220 -420 1220 -220 {lab=d4}
N 1430 -420 1460 -420 {lab=d3}
N 1670 -420 1700 -420 {lab=d2}
N 1700 -420 1700 -220 {lab=d2}
N 1910 -420 1940 -420 {lab=d1}
N 1940 -420 1940 -220 {lab=d1}
N 2150 -420 2180 -420 {lab=d0}
N 2180 -420 2180 -220 {lab=d0}
N 2390 -420 2420 -420 {lab=#net14}
N 2420 -420 2420 -280 {lab=#net14}
N 1980 -280 2420 -280 {lab=#net14}
N 1980 -420 1980 -280 {lab=#net14}
N 1980 -420 2040 -420 {lab=#net14}
N 1740 -260 2180 -260 {lab=d0}
N 1740 -420 1740 -260 {lab=d0}
N 1740 -420 1800 -420 {lab=d0}
N 1500 -240 1940 -240 {lab=d1}
N 1500 -420 1500 -240 {lab=d1}
N 1500 -420 1560 -420 {lab=d1}
N 1700 -220 1700 -160 {lab=d2}
N 1940 -220 1940 -160 {lab=d1}
N 2180 -220 2180 -160 {lab=d0}
N 1220 -220 1220 -160 {lab=d4}
N 980 -220 980 -160 {lab=d5}
N 1260 -220 1700 -220 {lab=d2}
N 1260 -420 1260 -220 {lab=d2}
N 1260 -420 1320 -420 {lab=d2}
N 1460 -420 1460 -160 {lab=d3}
N 1020 -200 1460 -200 {lab=d3}
N 1020 -420 1020 -200 {lab=d3}
N 1020 -420 1080 -420 {lab=d3}
N 780 -180 1220 -180 {lab=d4}
N 780 -420 780 -180 {lab=d4}
N 780 -420 840 -420 {lab=d4}
C {ipin.sym} 550 -420 0 0 {name=p1 lab=comp_in}
C {iopin.sym} 530 -610 0 0 {name=p6 lab=vdd}
C {iopin.sym} 530 -560 0 0 {name=p7 lab=vss}
C {ipin.sym} 550 -510 0 0 {name=p8 lab=clk}
C {ipin.sym} 550 -460 0 0 {name=p9 lab=reset}
C {opin.sym} 530 -380 0 0 {name=p2 lab=d[5..0]}
C {opin.sym} 530 -340 0 0 {name=p71 lab=db[5..0]}
C {libs/SAR_logic/dffrs.sym} 570 -470 0 0 {name=x1}
C {libs/SAR_logic/dffrs.sym} 810 -470 0 0 {name=x2}
C {libs/SAR_logic/dffrs.sym} 1050 -470 0 0 {name=x3}
C {libs/SAR_logic/dffrs.sym} 1290 -470 0 0 {name=x4}
C {libs/SAR_logic/dffrs.sym} 1530 -470 0 0 {name=x5}
C {libs/SAR_logic/dffrs.sym} 1770 -470 0 0 {name=x6}
C {libs/SAR_logic/dffrs.sym} 2010 -470 0 0 {name=x7}
C {libs/SAR_logic/dffrs.sym} 710 -210 0 0 {name=x8}
C {libs/SAR_logic/dffrs.sym} 950 -210 0 0 {name=x9}
C {libs/SAR_logic/dffrs.sym} 1190 -210 0 0 {name=x10}
C {libs/SAR_logic/dffrs.sym} 1430 -210 0 0 {name=x11}
C {libs/SAR_logic/dffrs.sym} 1670 -210 0 0 {name=x12}
C {libs/SAR_logic/dffrs.sym} 1910 -210 0 0 {name=x13}
C {libs/SAR_logic/dffrs.sym} 2150 -210 0 0 {name=x14}
C {lab_pin.sym} 760 -740 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 -680 0 0 {name=p10 sig_type=std_logic lab=clk}
C {lab_pin.sym} 700 -660 0 0 {name=p14 sig_type=std_logic lab=reset}
C {lab_pin.sym} 760 -600 3 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 700 -700 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 940 -680 0 0 {name=p11 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1180 -680 0 0 {name=p12 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1420 -680 0 0 {name=p13 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1660 -680 0 0 {name=p15 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1900 -680 0 0 {name=p16 sig_type=std_logic lab=clk}
C {lab_pin.sym} 2140 -680 0 0 {name=p17 sig_type=std_logic lab=clk}
C {lab_pin.sym} 940 -640 0 0 {name=p18 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1180 -640 0 0 {name=p19 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1420 -640 0 0 {name=p20 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1660 -640 0 0 {name=p21 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1900 -640 0 0 {name=p22 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2140 -640 0 0 {name=p23 sig_type=std_logic lab=reset}
C {lab_pin.sym} 840 -440 0 0 {name=p42 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 1080 -440 0 0 {name=p24 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 1320 -440 0 0 {name=p25 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 1560 -440 0 0 {name=p26 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 1800 -440 0 0 {name=p27 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 2040 -440 0 0 {name=p28 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 2280 -380 0 0 {name=p30 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2040 -380 0 0 {name=p31 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1800 -380 0 0 {name=p32 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1560 -380 0 0 {name=p33 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1320 -380 0 0 {name=p34 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1080 -380 0 0 {name=p35 sig_type=std_logic lab=reset}
C {lab_pin.sym} 840 -380 0 0 {name=p36 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1000 -600 3 0 {name=p37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1240 -600 3 0 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1480 -600 3 0 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1720 -600 3 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1960 -600 3 0 {name=p41 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2200 -600 3 0 {name=p43 sig_type=std_logic lab=vss}
C {lab_pin.sym} 900 -340 3 0 {name=p44 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1140 -340 3 0 {name=p45 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1380 -340 3 0 {name=p46 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1620 -340 3 0 {name=p47 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1860 -340 3 0 {name=p48 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2100 -340 3 0 {name=p49 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2340 -340 3 0 {name=p50 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1000 -740 1 0 {name=p51 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1240 -740 1 0 {name=p52 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1480 -740 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1720 -740 1 0 {name=p54 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1960 -740 1 0 {name=p55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2200 -740 1 0 {name=p56 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 900 -480 1 0 {name=p57 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1140 -480 1 0 {name=p58 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1380 -480 1 0 {name=p59 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1620 -480 1 0 {name=p60 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1860 -480 1 0 {name=p61 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2100 -480 1 0 {name=p62 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2340 -480 1 0 {name=p63 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -160 2 0 {name=p69 sig_type=std_logic lab=d5}
C {lab_pin.sym} 1220 -160 2 0 {name=p64 sig_type=std_logic lab=d4}
C {lab_pin.sym} 1460 -160 2 0 {name=p65 sig_type=std_logic lab=d3}
C {lab_pin.sym} 1700 -160 2 0 {name=p66 sig_type=std_logic lab=d2}
C {lab_pin.sym} 1940 -160 2 0 {name=p67 sig_type=std_logic lab=d1}
C {lab_pin.sym} 2180 -160 2 0 {name=p68 sig_type=std_logic lab=d0}
C {lab_pin.sym} 950 -400 2 0 {name=p70 sig_type=std_logic lab=db5}
C {lab_pin.sym} 1190 -400 2 0 {name=p72 sig_type=std_logic lab=db4}
C {lab_pin.sym} 1430 -400 2 0 {name=p73 sig_type=std_logic lab=db3}
C {lab_pin.sym} 1670 -400 2 0 {name=p74 sig_type=std_logic lab=db2}
C {lab_pin.sym} 1910 -400 2 0 {name=p75 sig_type=std_logic lab=db1}
C {lab_pin.sym} 2150 -400 2 0 {name=p76 sig_type=std_logic lab=db0}
C {lab_pin.sym} 700 -640 0 0 {name=p77 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 -660 0 0 {name=p78 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1180 -660 0 0 {name=p79 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1420 -660 0 0 {name=p80 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1660 -660 0 0 {name=p81 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1900 -660 0 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2140 -660 0 0 {name=p83 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2280 -440 0 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2280 -420 0 0 {name=p84 sig_type=std_logic lab=vss}
