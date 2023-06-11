v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 50 0 50 {
lab=gnd}
N -230 60 -230 110 {
lab=dd}
N -230 170 -230 200 {
lab=gnd}
N -230 200 -190 200 {
lab=gnd}
N -230 60 -190 60 {
lab=dd}
N -80 -70 -40 -70 {
lab=dd}
N -90 0 -50 -0 {
lab=out_last}
N 50 0 90 0 {
lab=out1}
N -40 -70 0 -70 {
lab=dd}
N -0 -70 0 -30 {
lab=dd}
N 0 30 -0 50 {
lab=gnd}
N 90 50 180 50 {
lab=gnd}
N 100 -70 140 -70 {
lab=dd}
N 90 0 130 0 {
lab=out1}
N 230 0 270 0 {
lab=#net1}
N 140 -70 180 -70 {
lab=dd}
N 180 -70 180 -30 {
lab=dd}
N 180 30 180 50 {
lab=gnd}
N 270 50 360 50 {
lab=gnd}
N 280 -70 320 -70 {
lab=dd}
N 270 0 310 0 {
lab=#net1}
N 410 0 450 0 {
lab=out_last}
N 320 -70 360 -70 {
lab=dd}
N 360 -70 360 -30 {
lab=dd}
N 360 30 360 50 {
lab=gnd}
N 60 0 60 40 {
lab=out1}
N 60 100 60 120 {
lab=gnd}
N 60 0 60 40 {
lab=out1}
N 60 100 60 120 {
lab=gnd}
N 240 0 240 40 {
lab=#net1}
N 240 100 240 120 {
lab=gnd}
N 420 0 420 40 {
lab=out_last}
N 420 100 420 120 {
lab=gnd}
N 450 0 490 0 {
lab=out_last}
C {delay_cell.sym} 0 0 0 0 {name=x1}
C {devices/lab_wire.sym} -90 50 0 1 {name=p1 sig_type=std_logic lab=gnd}
C {devices/vsource.sym} -230 140 0 0 {name=vdd value=1.8}
C {devices/lab_wire.sym} -190 60 0 0 {name=p4 sig_type=std_logic lab=dd}
C {devices/lab_wire.sym} -190 200 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -80 -70 0 1 {name=p6 sig_type=std_logic lab=dd}
C {devices/lab_wire.sym} 90 0 0 0 {name=p8 sig_type=std_logic lab=out1}
C {devices/code_shown.sym} -310 -170 0 0 {name=s2 only_toplevel=false value=
"
.include /home/balram/Models/skywater-pdk-libs-sky130_fd_pr/models/corners/tt.spice
"}
C {delay_cell.sym} 180 0 0 0 {name=x2}
C {devices/lab_wire.sym} 90 50 0 1 {name=p2 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 100 -70 0 1 {name=p3 sig_type=std_logic lab=dd}
C {delay_cell.sym} 360 0 0 0 {name=x3}
C {devices/lab_wire.sym} 270 50 0 1 {name=p9 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 280 -70 0 1 {name=p10 sig_type=std_logic lab=dd}
C {devices/lab_wire.sym} -90 0 0 1 {name=p12 sig_type=std_logic lab=out_last}
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
C {devices/lab_wire.sym} 440 0 0 1 {name=p7 sig_type=std_logic lab=out_last}
