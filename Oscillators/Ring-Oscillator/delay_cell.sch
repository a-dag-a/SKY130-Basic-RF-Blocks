v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -220 150 -180 {
lab=out}
N 150 -310 150 -280 {
lab=vcc}
N 20 -310 150 -310 {
lab=vcc}
N 80 -250 110 -250 {
lab=in}
N 80 -250 80 -150 {
lab=in}
N 80 -150 110 -150 {
lab=in}
N 150 -200 250 -200 {
lab=out}
N 150 -120 150 -90 {
lab=gnd}
N 20 -90 150 -90 {
lab=gnd}
N 30 -200 80 -200 {
lab=in}
N 150 -150 200 -150 {
lab=gnd}
N 200 -150 200 -90 {
lab=gnd}
N 150 -90 200 -90 {
lab=gnd}
N 150 -250 200 -250 {
lab=vcc}
N 200 -310 200 -250 {
lab=vcc}
N 150 -310 200 -310 {
lab=vcc}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -150 0 0 {name=M1
L=0.15
W=0.75
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 20 -310 0 0 {name=p1 lab=vcc}
C {devices/ipin.sym} 20 -90 0 0 {name=p2 lab=gnd}
C {devices/ipin.sym} 30 -200 0 0 {name=p3 lab=in}
C {devices/opin.sym} 250 -200 0 0 {name=p4 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 130 -250 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
