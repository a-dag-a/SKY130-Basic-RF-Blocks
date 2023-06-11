v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 50 0 50 {
lab=gnd}
N -150 80 -150 110 {
lab=in}
N -150 80 -110 80 {
lab=in}
N -150 200 -110 200 {
lab=gnd}
N -150 170 -150 200 {
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
lab=in}
N 50 0 90 0 {
lab=out}
N -40 -70 0 -70 {
lab=dd}
N -0 -70 0 -30 {
lab=dd}
N 0 30 -0 50 {
lab=gnd}
N 70 -0 70 40 {
lab=out}
N 70 100 70 120 {
lab=gnd}
C {delay_cell.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -150 140 0 0 {name=vin value="PULSE(0 1.8 2n 2n 2n 50n 100n 5)"}
C {devices/lab_wire.sym} -90 50 0 1 {name=p1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -110 80 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} -110 200 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {devices/vsource.sym} -230 140 0 0 {name=vdd value=1.8}
C {devices/lab_wire.sym} -190 60 0 0 {name=p4 sig_type=std_logic lab=dd}
C {devices/lab_wire.sym} -190 200 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} -80 -70 0 1 {name=p6 sig_type=std_logic lab=dd}
C {devices/lab_wire.sym} -90 0 0 1 {name=p7 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 90 0 0 0 {name=p8 sig_type=std_logic lab=out}
C {devices/code_shown.sym} -310 -170 0 0 {name=s2 only_toplevel=false value=
"
.include /home/balram/Models/skywater-pdk-libs-sky130_fd_pr/models/corners/tt.spice
"}
C {devices/res.sym} 70 70 0 0 {name=R1
value=100GIG
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 70 120 0 0 {name=p9 sig_type=std_logic lab=gnd}
