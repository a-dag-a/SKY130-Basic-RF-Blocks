v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {[WIP] Tail current source} 290 -80 0 0 0.4 0.4 {}
N 160 -250 220 -250 {
lab=in_p}
N 260 -250 310 -250 {
lab=gnd}
N 260 -200 310 -200 {
lab=tail}
N 310 -200 500 -200 {
lab=tail}
N 500 -220 500 -200 {
lab=tail}
N 450 -250 500 -250 {
lab=gnd}
N 380 -200 380 -140 {
lab=tail}
N 260 -220 260 -200 {
lab=tail}
N 540 -250 600 -250 {
lab=in_n}
N 260 -320 260 -280 {
lab=out_p}
N 500 -320 500 -280 {
lab=out_n}
N 200 -540 500 -540 {
lab=vdd}
N 260 -540 260 -480 {
lab=vdd}
N 500 -540 500 -480 {
lab=vdd}
N 260 -480 260 -440 {
lab=vdd}
N 260 -380 260 -320 {
lab=out_p}
N 500 -380 500 -320 {
lab=out_n}
N 500 -480 500 -440 {
lab=vdd}
N 260 -410 310 -410 {
lab=vdd}
N 450 -410 500 -410 {
lab=vdd}
N 160 -50 380 -50 {
lab=gnd}
N 160 -410 220 -410 {
lab=gate_pmos}
N 540 -410 600 -410 {
lab=gate_pmos}
N 160 -350 260 -350 {
lab=out_p}
N 500 -350 600 -350 {
lab=out_n}
N 380 -80 380 -50 {
lab=gnd}
N 380 -110 430 -110 {
lab=gnd}
N 160 -110 340 -110 {
lab=gate_tail}
N 380 -160 520 -160 {
lab=tail}
N 520 -160 520 -140 {
lab=tail}
N 520 -80 520 -50 {
lab=gnd}
N 380 -50 520 -50 {
lab=gnd}
N 500 -200 540 -200 {
lab=tail}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 -250 0 0 {name=M1
L=1
W=100
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 -250 0 1 {name=M2
L=1
W=100
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 310 -250 0 1 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 450 -250 0 0 {name=p10 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -410 0 0 {name=M10
L=1
W=90
nf=1 mult=2
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -410 0 1 {name=M11
L=1
W=90
nf=1 mult=2
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 310 -410 0 1 {name=p14 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 450 -410 0 0 {name=p16 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 600 -410 0 1 {name=p27 sig_type=std_logic lab=gate_pmos}
C {devices/ipin.sym} 160 -410 0 0 {name=p9 lab=gate_pmos}
C {devices/ipin.sym} 200 -540 0 0 {name=p11 lab=vdd}
C {devices/ipin.sym} 160 -250 0 0 {name=p12 lab=in_p}
C {devices/ipin.sym} 600 -250 0 1 {name=p5 lab=in_n}
C {devices/ipin.sym} 160 -50 0 0 {name=p8 lab=gnd}
C {devices/opin.sym} 160 -350 0 1 {name=p13 lab=out_p}
C {devices/opin.sym} 600 -350 0 0 {name=p15 lab=out_n}
C {devices/lab_pin.sym} 430 -110 0 1 {name=p1 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 160 -110 0 0 {name=p2 lab=gate_tail}
C {devices/lab_wire.sym} 400 -200 0 1 {name=p6 sig_type=std_logic lab=tail}
C {devices/opin.sym} 540 -200 0 0 {name=p3 lab=tail}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 -110 0 0 {name=M3
L=10
W=100
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
