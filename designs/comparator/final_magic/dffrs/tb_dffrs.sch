v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2000 -745 2800 -345 {flags=graph
y1=0
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7843371e-10
x2=5.9955208e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
d
set_b
reset_b
q"
color="4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
autoload=1}
B 2 2000 -1195 2800 -795 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7843371e-10
x2=5.9955208e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
serial_in
dff_q
x4.net2
x4.net3
x4.net1"
color="4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
y2=2.8}
B 2 2820 -745 3620 -345 {flags=graph
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.7843371e-10
x2=5.9955208e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=q
color=4
dataset=-1
unitx=1
logx=0
logy=0
digital=0
autoload=1
y1=-0.1
}
N 1305 -570 1345 -570 {lab=CLK}
N 1345 -230 1375 -230 {lab=D}
N 1595 -660 1625 -660 {lab=Q_b}
N 1595 -660 1595 -610 {lab=Q_b}
N 1595 -610 1815 -510 {lab=Q_b}
N 1815 -510 1815 -460 {lab=Q_b}
N 1815 -680 1815 -630 {lab=Q}
N 1595 -530 1815 -630 {lab=Q}
N 1595 -530 1595 -480 {lab=Q}
N 1595 -480 1625 -480 {lab=Q}
N 1815 -460 1875 -460 {lab=Q_b}
N 1815 -680 1875 -680 {lab=Q}
N 1505 -440 1625 -440 {lab=#net1}
N 1345 -680 1345 -440 {lab=CLK}
N 1365 -460 1385 -460 {lab=#net2}
N 1365 -520 1365 -460 {lab=#net2}
N 1365 -540 1545 -620 {lab=#net2}
N 1365 -540 1365 -520 {lab=#net2}
N 1545 -700 1545 -620 {lab=#net2}
N 1365 -770 1545 -850 {lab=#net3}
N 1365 -770 1365 -720 {lab=#net3}
N 1545 -900 1545 -850 {lab=#net3}
N 1545 -770 1545 -700 {lab=#net2}
N 1365 -830 1545 -770 {lab=#net2}
N 1365 -880 1365 -830 {lab=#net2}
N 1365 -880 1385 -880 {lab=#net2}
N 1345 -680 1385 -680 {lab=CLK}
N 1345 -440 1385 -440 {lab=CLK}
N 1245 -920 1385 -920 {lab=#net4}
N 1245 -920 1245 -420 {lab=#net4}
N 1245 -420 1385 -420 {lab=#net4}
N 1365 -420 1365 -370 {lab=#net4}
N 1365 -370 1525 -290 {lab=#net4}
N 1525 -290 1525 -250 {lab=#net4}
N 1365 -270 1375 -270 {lab=#net1}
N 1365 -330 1365 -270 {lab=#net1}
N 1365 -330 1525 -400 {lab=#net1}
N 1525 -440 1525 -400 {lab=#net1}
N 1365 -720 1385 -720 {lab=#net3}
N 1745 -680 1815 -680 {lab=Q}
N 1745 -460 1815 -460 {lab=Q_b}
N 1505 -900 1545 -900 {lab=#net3}
N 1495 -250 1525 -250 {lab=#net4}
N 1505 -700 1545 -700 {lab=#net2}
N 1545 -680 1625 -680 {lab=#net2}
N 1600 -700 1625 -700 {lab=SET_b}
N 1600 -1000 1600 -700 {lab=SET_b}
N 1340 -1000 1600 -1000 {lab=SET_b}
N 1340 -1000 1340 -900 {lab=SET_b}
N 1340 -900 1385 -900 {lab=SET_b}
N 1225 -900 1340 -900 {lab=SET_b}
N 1220 -700 1385 -700 {lab=RESET_b}
N 1220 -700 1220 -160 {lab=RESET_b}
N 1205 -160 1220 -160 {lab=RESET_b}
N 1220 -250 1375 -250 {lab=RESET_b}
N 1600 -460 1625 -460 {lab=RESET_b}
N 1600 -460 1600 -160 {lab=RESET_b}
N 1220 -160 1600 -160 {lab=RESET_b}
N 350 -210 400 -210 {lab=#net5}
N 350 -360 400 -360 {lab=#net6}
N 350 -500 400 -500 {lab=#net7}
N 350 -660 400 -660 {lab=#net8}
N 610 -660 660 -660 {lab=#net9}
N 1655 -1330 1705 -1330 {lab=#net10}
N 1695 -1220 1695 -1170 {lab=Serial_In}
C {devices/code_shown.sym} 330 -940 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
.include /foss/designs/comparator/final_magic/nand3/nand3.spice
"}
C {code_shown.sym} 330 -830 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
tran 100p 400n
write tb_dffrs.raw
.endc"}
C {devices/launcher.sym} 660 -800 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 660 -755 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_dffrs.raw tran; xschem redraw
"
}
C {vsource.sym} 350 -180 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 5n 10n)" savecurrent=false}
C {lab_pin.sym} 460 -210 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 350 -150 0 0 {name=l14 lab=GND}
C {res.sym} 430 -210 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 350 -330 0 0 {name=V1 value="PWL(0n 0 15n 0 16n 3.3 39n 3.3 40n 0 60n 0)" savecurrent=false}
C {lab_pin.sym} 460 -360 0 1 {name=p10 sig_type=std_logic lab=D}
C {gnd.sym} 350 -300 0 0 {name=l1 lab=GND}
C {res.sym} 430 -360 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 350 -470 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 460 -500 0 1 {name=p23 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 350 -440 0 0 {name=l4 lab=GND}
C {res.sym} 430 -500 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 350 -630 0 0 {name=V2 value="PULSE(0 3.3 50n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 460 -660 0 1 {name=p28 sig_type=std_logic lab=SET}
C {gnd.sym} 350 -600 0 0 {name=l2 lab=GND}
C {res.sym} 430 -660 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 610 -630 0 0 {name=V4 value="PULSE(0 3.3 30n 1n 1n 5n 100n)" savecurrent=false}
C {lab_pin.sym} 720 -660 0 1 {name=p29 sig_type=std_logic lab=RESET}
C {gnd.sym} 610 -600 0 0 {name=l3 lab=GND}
C {res.sym} 690 -660 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1415 -300 0 1 {name=p30 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1415 -200 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 1345 -230 0 0 {name=p31 sig_type=std_logic lab=D}
C {lab_pin.sym} 1875 -680 0 1 {name=p32 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1305 -570 0 0 {name=p33 sig_type=std_logic lab=CLK}
C {gnd.sym} 1425 -390 0 0 {name=l8 lab=GND}
C {gnd.sym} 1665 -410 0 0 {name=l9 lab=GND}
C {gnd.sym} 1665 -630 0 0 {name=l10 lab=GND}
C {gnd.sym} 1425 -650 0 0 {name=l11 lab=GND}
C {gnd.sym} 1425 -850 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 1425 -490 0 1 {name=p1 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1665 -510 0 1 {name=p2 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1665 -730 0 1 {name=p3 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1425 -750 0 1 {name=p4 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1425 -950 0 1 {name=p5 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1875 -460 0 1 {name=p6 sig_type=std_logic lab=Q_b}
C {libs/SIPO/dff.sym} 1695 -850 0 0 {name=x9}
C {lab_pin.sym} 1845 -1020 0 0 {name=p9 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 1845 -900 0 0 {name=l13 lab=GND
}
C {lab_pin.sym} 1795 -940 0 0 {name=p11 sig_type=std_logic lab=CLK2}
C {lab_pin.sym} 1795 -980 0 0 {name=p12 sig_type=std_logic lab=Serial_In}
C {lab_pin.sym} 1895 -980 0 1 {name=p13 sig_type=std_logic lab=dff_q
}
C {vsource.sym} 1655 -1300 0 0 {name=V5 value="PULSE(0 3.3 1n 100p 100p 10.1n 20n)" savecurrent=false}
C {lab_pin.sym} 1765 -1330 0 1 {name=p14 sig_type=std_logic lab=CLK2}
C {gnd.sym} 1655 -1270 0 0 {name=l15 lab=GND}
C {res.sym} 1735 -1330 1 0 {name=R6
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1695 -1140 0 1 {name=V7 value="PWL(80n 0 81n 3.3 110n 3.3 111n 0 180n 0 181n 3.3 220n 3.3 221n 0)" savecurrent=false}
C {gnd.sym} 1695 -1110 0 0 {name=l16 lab=GND}
C {lab_wire.sym} 1695 -1190 0 0 {name=p15 sig_type=std_logic lab=Serial_In}
C {comparator/inv.sym} 600 -1190 0 0 {name=xinv1}
C {comparator/inv.sym} 900 -1190 0 0 {name=xinv2}
C {lab_pin.sym} 600 -1110 0 0 {name=p16 sig_type=std_logic lab=RESET}
C {lab_pin.sym} 900 -1110 0 0 {name=p17 sig_type=std_logic lab=SET}
C {lab_pin.sym} 750 -1110 0 1 {name=p18 sig_type=std_logic lab=RESET_b}
C {lab_pin.sym} 1050 -1110 0 1 {name=p19 sig_type=std_logic lab=SET_b}
C {lab_pin.sym} 680 -1190 3 1 {name=p21 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 980 -1190 3 1 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 680 -1030 0 0 {name=l17 lab=GND}
C {gnd.sym} 980 -1030 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 1205 -160 0 0 {name=p7 sig_type=std_logic lab=RESET_b}
C {lab_pin.sym} 1225 -900 0 0 {name=p8 sig_type=std_logic lab=SET_b}
C {comparator/final_magic/nand3/nand3.sym} 1245 -730 0 0 {name=x1}
C {comparator/final_magic/nand3/nand3.sym} 1245 -530 0 0 {name=x2}
C {comparator/final_magic/nand3/nand3.sym} 1485 -510 0 0 {name=x3}
C {comparator/final_magic/nand3/nand3.sym} 1485 -290 0 0 {name=x4}
C {comparator/final_magic/nand3/nand3.sym} 1245 -270 0 0 {name=x5}
C {comparator/final_magic/nand3/nand3.sym} 1235 -80 0 0 {name=x6}
