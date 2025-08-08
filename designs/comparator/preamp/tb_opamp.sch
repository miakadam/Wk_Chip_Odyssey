v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 -100 1070 -100 {lab=vss}
N 1070 -170 1070 -130 {lab=vss}
N 180 -170 180 -130 {lab=vss}
N 180 -100 630 -100 {lab=vss}
N 1000 -200 1030 -200 {lab=vbias_tail}
N 1000 -200 1000 -150 {lab=vbias_tail}
N 540 -150 1000 -150 {lab=vbias_tail}
N 540 -200 540 -150 {lab=vbias_tail}
N 220 -200 540 -200 {lab=vbias_tail}
N 540 -200 590 -200 {lab=vbias_tail}
N 1070 -130 1070 -100 {lab=vss}
N 180 -130 180 -100 {lab=vss}
N 630 -170 630 -70 {lab=vss}
N 1070 -200 1140 -200 {lab=vss}
N 630 -200 700 -200 {lab=vss}
N 100 -200 180 -200 {lab=vss}
N 520 -290 520 -260 {lab=vtail}
N 520 -260 630 -260 {lab=vtail}
N 630 -260 630 -230 {lab=vtail}
N 730 -290 730 -260 {lab=vtail}
N 630 -260 730 -260 {lab=vtail}
N 520 -330 520 -290 {lab=vtail}
N 730 -330 730 -290 {lab=vtail}
N 440 -360 480 -360 {lab=vin1}
N 770 -360 810 -360 {lab=vin2}
N 730 -590 730 -390 {lab=#net1}
N 520 -590 520 -390 {lab=vx}
N 630 -360 730 -360 {lab=vss}
N 520 -360 630 -360 {lab=vss}
N 180 -580 180 -230 {lab=vbias_tail}
N 180 -250 240 -250 {lab=vbias_tail}
N 240 -250 240 -200 {lab=vbias_tail}
N 100 -620 140 -620 {lab=vp}
N 560 -620 690 -620 {lab=vx}
N 580 -620 580 -570 {lab=vx}
N 520 -570 580 -570 {lab=vx}
N 730 -550 820 -550 {lab=#net1}
N 820 -620 820 -550 {lab=#net1}
N 820 -620 1030 -620 {lab=#net1}
N 1070 -590 1070 -230 {lab=vout}
N 1270 -330 1270 -310 {lab=vout}
N 1070 -330 1270 -330 {lab=vout}
N 1270 -250 1270 -100 {lab=vss}
N 1070 -100 1270 -100 {lab=vss}
N 980 -450 1070 -450 {lab=vout}
N 730 -450 840 -450 {lab=#net1}
N 1070 -490 1120 -490 {lab=vout}
N 180 -680 1070 -680 {lab=vdd}
N 1070 -670 1070 -650 {lab=vdd}
N 180 -590 180 -580 {lab=vbias_tail}
N 1070 -680 1070 -670 {lab=vdd}
N 180 -680 180 -650 {lab=vdd}
N 520 -680 520 -650 {lab=vdd}
N 730 -680 730 -650 {lab=vdd}
N 640 -730 640 -680 {lab=vdd}
N 500 -620 520 -620 {lab=vdd}
N 500 -680 500 -620 {lab=vdd}
N 180 -620 200 -620 {lab=vdd}
N 200 -680 200 -620 {lab=vdd}
N 730 -620 750 -620 {lab=vdd}
N 750 -680 750 -620 {lab=vdd}
N 1070 -620 1090 -620 {lab=vdd}
N 1090 -680 1090 -620 {lab=vdd}
N 1070 -680 1090 -680 {lab=vdd}
N 900 -450 920 -450 {lab=#net2}
C {vsource.sym} -240 -330 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} -240 -360 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {vsource.sym} -240 -190 0 0 {name=V3 value="dc 1.4 ac 1 SIN(1.4 10m 10MEG 0)" savecurrent=false}
C {lab_pin.sym} -240 -220 0 0 {name=p10 sig_type=std_logic lab=vin1}
C {vsource.sym} -240 -70 0 0 {name=V4 value="dc 1.4 ac 0 SIN(1.4 -10m 10MEG 0)" savecurrent=false
}
C {lab_pin.sym} -240 -100 0 0 {name=p11 sig_type=std_logic lab=vin2
}
C {gnd.sym} -240 -300 0 0 {name=l2 lab=GND}
C {gnd.sym} -240 -160 0 0 {name=l4 lab=GND}
C {gnd.sym} -240 -40 0 0 {name=l5 lab=GND
}
C {vsource.sym} -240 -470 0 0 {name=V2 value=0
savecurrent=false}
C {lab_pin.sym} -240 -500 0 0 {name=p2 sig_type=std_logic lab=vss}
C {gnd.sym} -240 -440 0 0 {name=l3 lab=GND}
C {vsource.sym} -120 -470 0 0 {name=V5 value=
"dc 0"
savecurrent=false}
C {lab_pin.sym} -120 -500 0 0 {name=p9 sig_type=std_logic lab=vp}
C {gnd.sym} -120 -440 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 640 -730 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 -70 3 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -620 0 0 {name=p4 sig_type=std_logic lab=vp}
C {lab_pin.sym} 440 -360 0 0 {name=p5 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 810 -360 0 1 {name=p6 sig_type=std_logic lab=vin2
}
C {devices/code_shown.sym} -280 -830 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 1350 -950 0 0 {name=NGSPICE only_toplevel=true value=
".save i(v1)
.save i(v2)
.save i(v3)
.save i(v4)
.save i(v5)

.save @m.xm10.m0[vth]
.save @m.xm10.m0[gm]
.save @m.xm10.m0[gds]
.save @m.xm9.m0[id]
.save @m.xm10.m0[id]
.save @m.xm7.m0[id]
.save @m.xm6.m0[id]
.save @m.xm5.m0[id]
.save @m.xm4.m0[id]
.save @m.xm3.m0[id]
.save @m.xm2.m0[id]
.save @m.xm1.m0[id]
.save @m.xm7.m0[vth]
.save @m.xm7.m0[gm]
.save @m.xm7.m0[gds]
.save @m.xm6.m0[vth]
.save @m.xm6.m0[gm]
.save @m.xm6.m0[gds]
.save @m.xm5.m0[vth]
.save @m.xm5.m0[gm]
.save @m.xm5.m0[gds]
.save @m.xm4.m0[vth]
.save @m.xm4.m0[gm]
.save @m.xm4.m0[gds]
.save @m.xm3.m0[vth]
.save @m.xm3.m0[gm]
.save @m.xm3.m0[gds]
.save @m.xm2.m0[vth]
.save @m.xm2.m0[gm]
.save @m.xm2.m0[gds]
.save @m.xm1.m0[vth]
.save @m.xm1.m0[gm]
.save @m.xm1.m0[gds]
.save all"}
C {devices/launcher.sym} -220 -720 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {launcher.sym} -220 -665 0 0 {name=h5 
descr="load ngspice waves" 
tclcommand="
xschem raw_read $netlist_dir/tb_preamp_ac.raw ac; xschem redraw
"
}
C {code_shown.sym} 1750 -970 0 0 {name=NGSPICE1 only_toplevel=true value=
".control
run
let a = 0
let b = 0
let step = 0.1
let final = 2
let test = a
let test1 = a
let cnt = 0
let ind = ((final-a)/step)
let n = vector(ind)
let power = vector(ind)

set color0 = white
set color1 = black
set hcopydevtype = svg
setcs svg_stropts = ( black Arial Arial )

set gain = ' '
set phasedeg = ' '
set tranout = ' '
set nolegend

while test le final
  alter @v5[dc] = test
  print @v5[dc]
  let test = test + step
  ac dec 10 1 300MEG
  let phase = \{57.29*vp(vout)\}-180
  set gain = ( $gain db(\{$curplot\}.vout) )
  set phasedeg = ( $phasedeg (\{$curplot\}.phase) )
end

plot $gain xlabel Frequency(Hz) ylabel Gain(db) title Gain(dB)
plot $phasedeg xlabel Frequency(Hz) ylabel Phase(deg) title Phase(deg)

hardcopy Gain.svg $gain xlabel Frequency(Hz) ylabel Gain(db) title 'OTA_2stage Gain(ss)'
hardcopy Phase.svg $phasedeg xlabel Frequency(Hz) ylabel Phase(deg) title 'OTA_2stage Phase(ss)'

let test = a

while test le final
  alter @v5[dc] = test
  print @v5[dc]
  let test = test + step
  tran 1ns 500ns 0
  set tranout = ( $tranout (\{$curplot\}.vout) )
end

plot $tranout xlabel Time(ns) ylabel Output(V) title Output_Signal
hardcopy Transient.svg $tranout xlabel Time(ns) ylabel Output title 'OTA_2stage Transient Plot(ss)'

while test1 le final
  alter @v5[dc] = test1
  print @v5[dc]
  save all
  let ic = @m.xm5.m0[id] + @m.xm6.m0[id] + @m.xm9.m0[id]
  let power[cnt] = 3.3*ic
  let test1 = test1 + step
  noise v(vout) v3 dec 100 20K 2MEG 1
  let n[cnt] = inoise_total
  let cnt = cnt + 1
end

plot n vs power xlabel Power(mW) ylabel Integrated_Noise(uV) title Integrated_Noise

hardcopy Noise.svg n vs power xlabel Power(mW) ylabel Integrated_Noise(uV) title 'OTA_2stage Integrated_Noise(ss)'

.endc
"}
C {symbols/nfet_03v3.sym} 500 -360 0 0 {name=M1
L=1u
W=100u
nf=100
m=18
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 750 -360 0 1 {name=M2
L=1u
W=100u
nf=100
m=18
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 540 -620 0 1 {name=M3
L=2u
W=50u
nf=50
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 710 -620 0 0 {name=M4
L=2u
W=50u
nf=50
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 610 -200 0 0 {name=M5
L=1u
W=60u
nf=60
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 200 -200 0 1 {name=M6
L=1u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 160 -620 0 0 {name=M7
L=2u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1050 -620 0 0 {name=M8
L=0.7u
W=100u
nf=100
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1050 -200 0 0 {name=M9
L=1u
W=100u
nf=100
m=7
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/npolyf_u.sym} 870 -450 3 0 {name=R1
W=4e-6
L=2.3e-6
model=nplus_u
spiceprefix=X
m=1}
C {lab_pin.sym} 870 -430 3 0 {name=p12 sig_type=std_logic lab=vss}
C {capa-2.sym} 1270 -280 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 700 -200 2 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1140 -200 2 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -200 2 1 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 -200 1 0 {name=p16 sig_type=std_logic lab=vbias_tail}
C {lab_pin.sym} 730 -260 2 0 {name=p17 sig_type=std_logic lab=vtail}
C {lab_pin.sym} 630 -360 1 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 520 -460 2 1 {name=p22 sig_type=std_logic lab=vx}
C {symbols/cap_mim_analog.sym} 950 -450 3 0 {name=C1
W=40e-6
L=40e-6
model=cap_mim_2f0_m3m4_noshield
spiceprefix=X
m=1}
C {lab_pin.sym} 1120 -490 0 1 {name=p7 sig_type=std_logic lab=vout
}
