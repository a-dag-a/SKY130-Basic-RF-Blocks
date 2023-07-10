v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 50 0 50 {
lab=gnd}
N -300 -50 -300 0 {
lab=dd}
N -300 60 -300 90 {
lab=gnd}
N -300 90 -260 90 {
lab=gnd}
N -300 -50 -260 -50 {
lab=dd}
N -80 -70 0 -70 {
lab=dd}
N -90 0 -50 -0 {
lab=out_0}
N 60 0 130 0 {
lab=#net1}
N -0 -70 0 -30 {
lab=dd}
N 0 30 -0 50 {
lab=gnd}
N 90 50 180 50 {
lab=gnd}
N 100 -70 180 -70 {
lab=dd}
N 240 0 310 0 {
lab=#net2}
N 180 -70 180 -30 {
lab=dd}
N 180 30 180 50 {
lab=gnd}
N 270 50 360 50 {
lab=gnd}
N 280 -70 360 -70 {
lab=dd}
N 420 0 530 0 {
lab=#net3}
N 360 -70 360 -30 {
lab=dd}
N 360 30 360 50 {
lab=gnd}
N 60 0 60 40 {
lab=#net1}
N 60 100 60 120 {
lab=gnd}
N 240 0 240 40 {
lab=#net2}
N 240 100 240 120 {
lab=gnd}
N 420 0 420 40 {
lab=#net3}
N 420 100 420 120 {
lab=gnd}
N 490 50 580 50 {
lab=gnd}
N 500 -70 580 -70 {
lab=dd}
N 640 0 710 0 {
lab=#net4}
N 580 -70 580 -30 {
lab=dd}
N 580 30 580 50 {
lab=gnd}
N 670 50 760 50 {
lab=gnd}
N 680 -70 760 -70 {
lab=dd}
N 820 0 890 0 {
lab=out_1}
N 760 -70 760 -30 {
lab=dd}
N 760 30 760 50 {
lab=gnd}
N 640 0 640 40 {
lab=#net4}
N 640 100 640 120 {
lab=gnd}
N 820 0 820 40 {
lab=out_1}
N 820 100 820 120 {
lab=gnd}
N 50 0 60 0 {
lab=#net1}
N 230 0 240 0 {
lab=#net2}
N 410 0 420 0 {
lab=#net3}
N 630 0 640 0 {
lab=#net4}
N 810 0 820 0 {
lab=out_1}
C {delay_cell.sym} 0 0 0 0 {name=x1}
C {devices/lab_wire.sym} -90 50 0 1 {name=p1 sig_type=std_logic lab=gnd}
C {devices/vsource.sym} -300 30 0 0 {name=vdd value=1.8}
C {devices/lab_wire.sym} -260 -50 0 0 {name=p4 sig_type=std_logic lab=dd}
C {devices/lab_wire.sym} -260 90 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -80 -70 0 1 {name=p6 sig_type=std_logic lab=dd}
C {devices/code_shown.sym} -330 -370 0 0 {name=s2 only_toplevel=false value=
"
.include /home/balram/Models/skywater-pdk-libs-sky130_fd_pr/models/corners/ss.spice
.control 
op
tran 0.001n 4n ; save all
plot out_0
.endc
"}
C {delay_cell.sym} 180 0 0 0 {name=x2}
C {devices/lab_wire.sym} 90 50 0 1 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 100 -70 0 1 {name=p3 sig_type=std_logic lab=dd}
C {delay_cell.sym} 360 0 0 0 {name=x3}
C {devices/lab_wire.sym} 270 50 0 1 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 280 -70 0 1 {name=p10 sig_type=std_logic lab=dd}
C {devices/res.sym} 60 70 0 0 {name=R1
value=100MEG
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 60 120 0 1 {name=p11 sig_type=std_logic lab=gnd}
C {devices/res.sym} 240 70 0 0 {name=R2
value=100MEG
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 240 120 0 1 {name=p13 sig_type=std_logic lab=gnd}
C {devices/res.sym} 420 70 0 0 {name=R3
value=100MEG
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 420 120 0 1 {name=p14 sig_type=std_logic lab=gnd}
C {delay_cell.sym} 580 0 0 0 {name=x4}
C {devices/lab_wire.sym} 490 50 0 1 {name=p15 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 500 -70 0 1 {name=p16 sig_type=std_logic lab=dd}
C {delay_cell.sym} 760 0 0 0 {name=x5}
C {devices/lab_wire.sym} 670 50 0 1 {name=p18 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 680 -70 0 1 {name=p19 sig_type=std_logic lab=dd}
C {devices/res.sym} 640 70 0 0 {name=R4
value=100MEG
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 640 120 0 1 {name=p23 sig_type=std_logic lab=gnd}
C {devices/res.sym} 820 70 0 0 {name=R5
value=100MEG
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 820 120 0 1 {name=p24 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -90 0 0 1 {name=p43 sig_type=std_logic lab=out_0}
C {devices/lab_wire.sym} 890 0 0 1 {name=p7 sig_type=std_logic lab=out_0}
