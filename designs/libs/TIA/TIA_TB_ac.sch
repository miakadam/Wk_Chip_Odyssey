v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 870 -770 870 -730 {lab=GND}
N 780 -770 780 -730 {lab=vss}
N 870 -870 870 -830 {lab=vss}
N 780 -870 780 -830 {lab=vdd}
N 480 -770 480 -730 {lab=vss}
N 480 -950 480 -910 {lab=in_n}
N 640 -770 640 -730 {lab=vss}
N 640 -950 640 -910 {lab=in_p}
N 480 -910 480 -830 {lab=in_n}
N 640 -910 640 -830 {lab=in_p}
N 950 -770 950 -730 {lab=GND}
N 950 -870 950 -830 {lab=i_ref}
N 910 -370 1030 -370 {lab=out}
N 715 -395 770 -395 {lab=in_n}
N 840 -480 840 -415 {lab=vdd}
N 840 -325 840 -260 {lab=vss}
N 715 -345 770 -345 {lab=in_p}
N 750 -370 770 -370 {lab=i_ref}
C {vsource.sym} 780 -800 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 870 -800 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 870 -730 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 780 -870 3 1 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 -730 1 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 870 -870 3 1 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} 480 -800 0 0 {name=V3 value="1.2 AC -1" savecurrent=false}
C {lab_wire.sym} 480 -730 1 0 {name=p3 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 480 -950 3 0 {name=p12 sig_type=std_logic lab=in_n}
C {lab_wire.sym} 640 -730 1 0 {name=p13 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 640 -950 3 0 {name=p14 sig_type=std_logic lab=in_p
}
C {vsource.sym} 640 -800 0 0 {name=V5 value="1.2 AC 1" savecurrent=false}
C {isource.sym} 950 -800 0 0 {name=I1 value=20u}
C {gnd.sym} 950 -730 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 950 -870 3 1 {name=p25 sig_type=std_logic lab=i_ref}
C {devices/code_shown.sym} 20 -660 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all


** Simulation

op

ac DEC 20 1 1e9

** Plots

setplot op1

print @m.xmp_mirror.m0[id]


write TIA_TB_op.raw
.endc
"}
C {devices/code_shown.sym} 10 -100 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {lab_pin.sym} 1030 -370 2 0 {name=p5 sig_type=std_logic lab=out}
C {lab_pin.sym} 840 -480 3 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 840 -260 1 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 715 -395 0 0 {name=p8 sig_type=std_logic lab=in_n}
C {lab_wire.sym} 715 -345 0 0 {name=p9 sig_type=std_logic lab=in_p
}
C {lab_pin.sym} 750 -370 2 1 {name=p10 sig_type=std_logic lab=i_ref}
