v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -0 -0 0 {lab=vi}
N 40 -140 240 -140 {lab=vdd}
N 240 -140 240 -80 {lab=vdd}
N 80 -140 80 -80 {lab=vdd}
N 40 140 80 140 {lab=vss}
N 80 80 80 140 {lab=vss}
N 240 80 240 140 {lab=vss}
N 80 140 240 140 {lab=vss}
N 330 -0 360 -0 {lab=vo}
N 310 0 330 -0 {lab=vo}
N 150 -0 160 -0 {lab=#net1}
C {devices/ipin.sym} -30 0 0 0 {name=p3 lab=vi}
C {devices/opin.sym} 360 0 0 0 {name=p4 lab=vo}
C {devices/iopin.sym} 40 -140 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 40 140 2 0 {name=p2 lab=vss}
C {inv.sym} 0 -80 0 0 {name=xinv1}
C {inv2x.sym} 120 140 0 0 {name=x1}
