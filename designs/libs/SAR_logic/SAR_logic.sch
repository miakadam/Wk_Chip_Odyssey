v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 900 -660 950 -660 {lab=ff_init_q}
N 950 -680 950 -660 {lab=ff_init_q}
N 950 -680 1110 -680 {lab=ff_init_q}
N 1270 -660 1310 -660 {lab=ff_5_q}
N 1310 -680 1310 -660 {lab=ff_5_q}
N 1310 -680 1410 -680 {lab=ff_5_q}
N 1620 -660 1630 -660 {lab=ff_4_q}
N 1630 -680 1630 -660 {lab=ff_4_q}
N 1630 -680 1720 -680 {lab=ff_4_q}
N 1910 -660 1920 -660 {lab=ff_3_q}
N 1920 -680 1920 -660 {lab=ff_3_q}
N 1920 -680 2020 -680 {lab=ff_3_q}
N 2230 -660 2260 -660 {lab=ff_2_q}
N 2260 -680 2260 -660 {lab=ff_2_q}
N 2260 -680 2330 -680 {lab=ff_2_q}
N 2500 -660 2550 -660 {lab=ff_1_q}
N 2550 -680 2550 -660 {lab=ff_1_q}
N 2550 -680 2630 -680 {lab=ff_1_q}
N 2840 -660 2850 -660 {lab=ff_0_q}
N 2850 -680 2850 -660 {lab=ff_0_q}
N 2850 -680 2990 -680 {lab=ff_0_q}
N 1270 -660 1270 -330 {lab=ff_5_q}
N 1270 -330 1400 -330 {lab=ff_5_q}
N 1620 -660 1620 -330 {lab=ff_4_q}
N 1620 -330 1720 -330 {lab=ff_4_q}
N 1910 -660 1910 -330 {lab=ff_3_q}
N 1910 -330 2020 -330 {lab=ff_3_q}
N 2230 -660 2230 -330 {lab=ff_2_q}
N 2230 -330 2330 -330 {lab=ff_2_q}
N 2500 -660 2500 -330 {lab=ff_1_q}
N 2500 -330 2630 -330 {lab=ff_1_q}
N 2840 -660 2840 -330 {lab=ff_0_q}
N 2840 -330 2990 -330 {lab=ff_0_q}
N 3100 -660 3210 -660 {lab=EOC}
N 3210 -660 3290 -660 {lab=EOC}
N 3210 -660 3210 -330 {lab=EOC}
N 3210 -330 3330 -330 {lab=EOC}
N 1220 -660 1270 -660 {lab=ff_5_q}
N 1520 -660 1620 -660 {lab=ff_4_q}
N 1830 -660 1910 -660 {lab=ff_3_q}
N 2130 -660 2230 -660 {lab=ff_2_q}
N 2440 -660 2500 -660 {lab=ff_1_q}
N 2740 -660 2840 -660 {lab=ff_0_q}
C {title.sym} 190 -50 0 0 {name=l1 author="Kevin Oviedo"}
C {ipin.sym} 280 -920 0 0 {name=p1 lab=comp_in}
C {iopin.sym} 260 -1110 0 0 {name=p6 lab=vdd}
C {iopin.sym} 260 -1060 0 0 {name=p7 lab=vss}
C {ipin.sym} 280 -1010 0 0 {name=p8 lab=clk}
C {ipin.sym} 280 -960 0 0 {name=p9 lab=reset}
C {opin.sym} 260 -880 0 0 {name=p2 lab=d[5..0]}
C {opin.sym} 260 -800 0 0 {name=p79 lab=EOC}
C {lab_pin.sym} 850 -720 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 790 -660 0 0 {name=p10 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1170 -720 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1170 -580 3 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1110 -660 0 0 {name=p13 sig_type=std_logic lab=clk}
C {lab_pin.sym} 790 -640 0 0 {name=p14 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1110 -620 0 0 {name=p15 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1470 -720 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1470 -580 3 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1410 -660 0 0 {name=p18 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1410 -620 0 0 {name=p19 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1780 -720 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1780 -580 3 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1720 -660 0 0 {name=p22 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1720 -620 0 0 {name=p23 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2080 -720 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2080 -580 3 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2020 -660 0 0 {name=p26 sig_type=std_logic lab=clk}
C {lab_pin.sym} 2020 -620 0 0 {name=p27 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2390 -720 1 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2390 -580 3 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2330 -660 0 0 {name=p30 sig_type=std_logic lab=clk}
C {lab_pin.sym} 2330 -620 0 0 {name=p31 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2690 -720 1 0 {name=p32 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2690 -580 3 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2630 -660 0 0 {name=p34 sig_type=std_logic lab=clk}
C {lab_pin.sym} 2630 -620 0 0 {name=p35 sig_type=std_logic lab=reset}
C {lab_pin.sym} 3050 -720 1 0 {name=p36 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 3050 -580 3 0 {name=p37 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2990 -660 0 0 {name=p38 sig_type=std_logic lab=clk}
C {lab_pin.sym} 2990 -620 0 0 {name=p39 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1460 -410 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1460 -270 3 0 {name=p41 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1400 -310 0 0 {name=p43 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1400 -370 0 0 {name=p42 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 1780 -410 1 0 {name=p45 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1780 -270 3 0 {name=p46 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1720 -310 0 0 {name=p47 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1720 -370 0 0 {name=p48 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 2080 -410 1 0 {name=p49 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2080 -270 3 0 {name=p50 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2020 -310 0 0 {name=p51 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2020 -370 0 0 {name=p52 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 2390 -410 1 0 {name=p53 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2390 -270 3 0 {name=p54 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2330 -310 0 0 {name=p55 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2330 -370 0 0 {name=p56 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 2690 -410 1 0 {name=p57 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2690 -270 3 0 {name=p58 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2630 -310 0 0 {name=p59 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2630 -370 0 0 {name=p60 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 3050 -410 1 0 {name=p61 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 3050 -270 3 0 {name=p62 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2990 -310 0 0 {name=p63 sig_type=std_logic lab=reset}
C {lab_pin.sym} 2990 -370 0 0 {name=p64 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 3390 -410 1 0 {name=p65 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 3390 -270 3 0 {name=p66 sig_type=std_logic lab=vss}
C {lab_pin.sym} 3330 -310 0 0 {name=p67 sig_type=std_logic lab=reset}
C {lab_pin.sym} 1510 -350 2 0 {name=p69 sig_type=std_logic lab=d5}
C {lab_pin.sym} 1510 -330 2 0 {name=p70 sig_type=std_logic lab=db5}
C {opin.sym} 260 -840 0 0 {name=p71 lab=db[5..0]}
C {lab_pin.sym} 1830 -350 2 0 {name=p72 sig_type=std_logic lab=d4}
C {lab_pin.sym} 1830 -330 2 0 {name=p73 sig_type=std_logic lab=db4}
C {lab_pin.sym} 2130 -350 2 0 {name=p74 sig_type=std_logic lab=d3}
C {lab_pin.sym} 2130 -330 2 0 {name=p75 sig_type=std_logic lab=db3}
C {lab_pin.sym} 2440 -350 2 0 {name=p76 sig_type=std_logic lab=d2}
C {lab_pin.sym} 2440 -330 2 0 {name=p77 sig_type=std_logic lab=db2}
C {lab_pin.sym} 2740 -350 2 0 {name=p78 sig_type=std_logic lab=d1}
C {lab_pin.sym} 2740 -330 2 0 {name=p80 sig_type=std_logic lab=db1}
C {lab_pin.sym} 3100 -350 2 0 {name=p81 sig_type=std_logic lab=d0}
C {lab_pin.sym} 3100 -330 2 0 {name=p82 sig_type=std_logic lab=db0}
C {lab_pin.sym} 3290 -660 2 0 {name=p83 sig_type=std_logic lab=EOC}
C {lab_pin.sym} 3440 -350 2 0 {name=p84 sig_type=std_logic lab=d_end}
C {lab_pin.sym} 2990 -350 0 0 {name=p85 sig_type=std_logic lab=d_end}
C {lab_pin.sym} 2630 -350 0 0 {name=p86 sig_type=std_logic lab=d0}
C {lab_pin.sym} 2330 -350 0 0 {name=p87 sig_type=std_logic lab=d1}
C {lab_pin.sym} 2020 -350 0 0 {name=p88 sig_type=std_logic lab=d2}
C {lab_pin.sym} 1720 -350 0 0 {name=p89 sig_type=std_logic lab=d3}
C {lab_pin.sym} 1400 -350 0 0 {name=p90 sig_type=std_logic lab=d4}
C {lab_pin.sym} 1110 -640 0 0 {name=p92 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1410 -640 0 0 {name=p93 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1720 -640 0 0 {name=p94 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2020 -640 0 0 {name=p95 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2330 -640 0 0 {name=p96 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2630 -640 0 0 {name=p97 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2990 -640 0 0 {name=p98 sig_type=std_logic lab=vss}
C {lab_pin.sym} 3330 -370 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 3330 -350 0 0 {name=p68 sig_type=std_logic lab=vss}
C {lab_pin.sym} 850 -580 3 0 {name=p5 sig_type=std_logic lab=vss}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 810 -600 0 0 {name=x1}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 1130 -600 0 0 {name=x2}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 1430 -600 0 0 {name=x3}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 1740 -600 0 0 {name=x4}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 2040 -600 0 0 {name=x5}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 2350 -600 0 0 {name=x6}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 2650 -600 0 0 {name=x7}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 3010 -600 0 0 {name=x8}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 1420 -290 0 0 {name=x9}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 1740 -290 0 0 {name=x10}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 2040 -290 0 0 {name=x11}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 2350 -290 0 0 {name=x12}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 2650 -290 0 0 {name=x13}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 3010 -290 0 0 {name=x14}
C {libs/tspc_flip_flop/tspc_flip_flop.sym} 3350 -290 0 0 {name=x15}
C {lab_pin.sym} 790 -620 0 0 {name=p44 sig_type=std_logic lab=vss}
C {lab_pin.sym} 790 -680 0 0 {name=p91 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1010 -680 1 0 {name=p99 sig_type=std_logic lab=ff_init_q}
C {lab_pin.sym} 1310 -680 1 0 {name=p100 sig_type=std_logic lab=ff_5_q}
C {lab_pin.sym} 1630 -680 1 0 {name=p101 sig_type=std_logic lab=ff_4_q}
C {lab_pin.sym} 1920 -680 1 0 {name=p102 sig_type=std_logic lab=ff_3_q}
C {lab_pin.sym} 2260 -680 1 0 {name=p103 sig_type=std_logic lab=ff_2_q}
C {lab_pin.sym} 2550 -680 1 0 {name=p104 sig_type=std_logic lab=ff_1_q}
C {lab_pin.sym} 2850 -680 1 0 {name=p105 sig_type=std_logic lab=ff_0_q}
C {noconn.sym} 1220 -640 2 0 {name=l2}
C {noconn.sym} 1520 -640 2 0 {name=l3}
C {noconn.sym} 1830 -640 2 0 {name=l4}
C {noconn.sym} 2130 -640 2 0 {name=l5}
C {noconn.sym} 2440 -640 2 0 {name=l6}
C {noconn.sym} 2740 -640 2 0 {name=l7}
C {noconn.sym} 3100 -640 2 0 {name=l8}
C {noconn.sym} 3440 -330 2 0 {name=l9}
C {noconn.sym} 900 -640 2 0 {name=l10}
