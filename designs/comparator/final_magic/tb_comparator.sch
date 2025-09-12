v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1130 -770 1930 -370 {flags=graph
ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-5.994893e-08
x2=1.9186856e-06
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_out
in_p
in_n
x1.latch
comp_out_b"
color="4 5 6 8 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y2=3.5
hilight_wave=0
divx=10
y1=-0.25}
N 140 -410 190 -410 {lab=#net1}
N 140 -300 190 -300 {lab=#net2}
N 700 -360 760 -360 {lab=Comp_Out}
N 720 -180 770 -180 {lab=#net3}
N 760 -360 820 -360 {lab=Comp_Out}
N 820 -360 850 -360 {lab=Comp_Out}
N 900 -440 900 -400 {lab=VDD_3V3}
N 900 -320 900 -280 {lab=GND}
C {comparator/full_comparator.sym} 180 -260 0 0 {name=x1}
C {vsource.sym} 140 -150 0 0 {name=V4 value=3.3 savecurrent=false}
C {gnd.sym} 140 -120 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 140 -180 0 1 {name=p11 sig_type=std_logic lab=off1}
C {vsource.sym} 210 -150 0 0 {name=V7 value=3.3 savecurrent=false}
C {gnd.sym} 210 -120 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 210 -180 0 1 {name=p21 sig_type=std_logic lab=off2}
C {vsource.sym} 280 -150 0 0 {name=V8 value=3.3 savecurrent=false}
C {gnd.sym} 280 -120 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 280 -180 0 1 {name=p23 sig_type=std_logic lab=off3}
C {vsource.sym} 350 -150 0 0 {name=V9 value=3.3 savecurrent=false}
C {gnd.sym} 350 -120 0 0 {name=l18 lab=GND}
C {lab_pin.sym} 350 -180 0 1 {name=p24 sig_type=std_logic lab=off4}
C {vsource.sym} 420 -150 0 0 {name=V10 value=3.3 savecurrent=false}
C {gnd.sym} 420 -120 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 420 -180 0 1 {name=p25 sig_type=std_logic lab=off5}
C {vsource.sym} 490 -150 0 0 {name=V11 value=3.3 savecurrent=false}
C {gnd.sym} 490 -120 0 0 {name=l20 lab=GND}
C {lab_pin.sym} 490 -180 0 1 {name=p26 sig_type=std_logic lab=off6}
C {vsource.sym} 560 -150 0 0 {name=V12 value=3.3 savecurrent=false}
C {gnd.sym} 560 -120 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 560 -180 0 1 {name=p27 sig_type=std_logic lab=off7}
C {vsource.sym} 630 -150 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} 630 -120 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 630 -180 0 1 {name=p28 sig_type=std_logic lab=off8}
C {lab_pin.sym} 490 -180 0 1 {name=p35 sig_type=std_logic lab=off6}
C {lab_pin.sym} 500 -300 1 1 {name=p29 sig_type=std_logic lab=off1}
C {lab_pin.sym} 520 -300 1 1 {name=p30 sig_type=std_logic lab=off2}
C {lab_pin.sym} 540 -300 1 1 {name=p31 sig_type=std_logic lab=off3}
C {lab_pin.sym} 560 -300 1 1 {name=p32 sig_type=std_logic lab=off4}
C {lab_pin.sym} 580 -300 1 1 {name=p33 sig_type=std_logic lab=off5}
C {lab_pin.sym} 600 -300 1 1 {name=p34 sig_type=std_logic lab=off6}
C {lab_pin.sym} 620 -300 1 1 {name=p36 sig_type=std_logic lab=off7}
C {lab_pin.sym} 640 -300 1 1 {name=p37 sig_type=std_logic lab=off8}
C {vsource.sym} 140 -380 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_pin.sym} 250 -410 0 1 {name=p10 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 140 -350 0 0 {name=l4 lab=GND}
C {vsource.sym} 140 -270 0 0 {name=V6 value="PULSE(0 3.3 1n 100p 100p 100.1n 200n)" savecurrent=false}
C {lab_pin.sym} 250 -300 0 1 {name=p20 sig_type=std_logic lab=CLK}
C {gnd.sym} 140 -240 0 0 {name=l14 lab=GND}
C {res.sym} 220 -410 1 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 220 -300 1 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 560 -420 1 0 {name=p13 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 580 -420 2 1 {name=l6 lab=GND}
C {lab_pin.sym} 440 -360 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {gnd.sym} 580 -420 2 1 {name=l1 lab=GND}
C {vsource.sym} 140 -500 0 0 {name=V2 value=
"PWL(0n 1.5 200n 1.5 201n 0.5 400n 0.5 401n 1.5"
savecurrent=false}
C {lab_pin.sym} 140 -530 0 1 {name=p2 sig_type=std_logic lab=IN_P}
C {gnd.sym} 140 -470 0 0 {name=l3 lab=GND}
C {vsource.sym} 140 -610 0 0 {name=V1 value=1.05 savecurrent=false}
C {lab_pin.sym} 140 -640 0 1 {name=p8 sig_type=std_logic lab=IN_N}
C {gnd.sym} 140 -580 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 440 -380 2 1 {name=p3 sig_type=std_logic lab=IN_N}
C {lab_pin.sym} 440 -340 0 0 {name=p4 sig_type=std_logic lab=IN_P}
C {devices/code_shown.sym} 130 -960 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/designs/comparator/final_magic/lvsclean_SAlatch/lvsclean_SAlatch.spice
.include /foss/designs/comparator/final_magic/RSlatch/rslatch.spice
.include /foss/designs/comparator/final_magic/osu_sc/inverter/mia/inv_mia.spice
.include /foss/designs/comparator/final_magic/osu_sc/buff4x/osu_sc_buf_4.spice
"}
C {code_shown.sym} 130 -780 0 0 {name=NGSPICE only_toplevel=true value=
".save all
.control
probe(x1.out1 x1.out2 x1.inv1 x1.inv2 x1.latch)
tran 2n 20u
write tb_comparator.raw
.endc"}
C {devices/launcher.sym} 680 -680 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} 680 -635 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_comparator.raw tran; xschem redraw
"
}
C {lab_pin.sym} 760 -360 3 1 {name=p19 sig_type=std_logic lab=Comp_Out}
C {vsource.sym} 720 -150 0 0 {name=V5 value=PULSE"(0 1.8 0 100p 100p 0.1u 1.2u)" savecurrent=false}
C {lab_pin.sym} 830 -180 0 1 {name=p5 sig_type=std_logic lab=RESET}
C {gnd.sym} 720 -120 0 0 {name=l5 lab=GND}
C {res.sym} 800 -180 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 900 -440 3 1 {name=p22 sig_type=std_logic lab=VDD_3V3}
C {gnd.sym} 900 -280 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 970 -360 0 1 {name=p6 sig_type=std_logic lab=Comp_Out_b}
C {comparator/final_magic/osu_sc/inverter/mia/inv_mia.sym} 1150 -130 0 0 {name=x2}
C {lab_pin.sym} 1250 -330 0 1 {name=p7 sig_type=std_logic lab=VDD_3V3}
C {lab_pin.sym} 1370 -240 0 1 {name=p9 sig_type=std_logic lab=Comp_Out_b}
C {gnd.sym} 1250 -130 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1150 -240 2 1 {name=p12 sig_type=std_logic lab=Comp_Out}
