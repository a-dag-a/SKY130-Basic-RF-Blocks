v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -70 170 -20 {
lab=gnd}
N 50 -20 170 -20 {
lab=gnd}
N 170 -360 170 -310 {
lab=vdd}
N 50 -100 130 -100 {
lab=gate_n}
N 50 -280 130 -280 {
lab=gate_p}
N 170 -100 200 -100 {
lab=gnd}
N 200 -100 200 -60 {
lab=gnd}
N 170 -60 200 -60 {
lab=gnd}
N 170 -320 200 -320 {
lab=vdd}
N 200 -320 200 -280 {
lab=vdd}
N 170 -280 200 -280 {
lab=vdd}
N 50 -360 170 -360 {
lab=vdd}
N 170 -250 170 -130 {
lab=out}
N 170 -190 200 -190 {
lab=out}
N 200 -190 260 -190 {
lab=out}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 -100 0 0 {name=M1
L=0.15
W=2
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 50 -20 0 1 {name=p3 sig_type=std_logic lab=gnd
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 -280 0 0 {name=M10
L=0.5
W=10
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 50 -100 0 1 {name=p7 sig_type=std_logic lab=gate_n}
C {devices/lab_wire.sym} 50 -280 0 1 {name=p2 sig_type=std_logic lab=gate_p}
C {devices/lab_wire.sym} 50 -360 0 1 {name=p5 sig_type=std_logic lab=vdd
}
C {devices/ipin.sym} 50 -360 0 0 {name=p6 lab=vdd}
C {devices/opin.sym} 260 -190 0 0 {name=p10 lab=out}
C {devices/ipin.sym} 50 -20 0 0 {name=p12 lab=gnd}
C {devices/ipin.sym} 50 -280 0 0 {name=p1 lab=gate_p}
C {devices/ipin.sym} 50 -100 0 0 {name=p13 lab=gate_n}
