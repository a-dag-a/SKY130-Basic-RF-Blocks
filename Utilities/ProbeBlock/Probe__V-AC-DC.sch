v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 10 -180 20 {
lab=vcopy_p}
N -180 10 -120 10 {
lab=vcopy_p}
N 210 10 260 10 {
lab=out_vac}
N 260 10 260 20 {
lab=out_vac}
N -180 80 -180 90 {
lab=vmeas_n}
N 260 80 260 90 {
lab=vmeas_n}
N 260 10 310 10 {
lab=out_vac}
N -220 10 -220 30 {
lab=vmeas_p}
N -260 10 -220 10 {
lab=vmeas_p}
N -220 70 -220 90 {
lab=vmeas_n}
N -260 90 -220 90 {
lab=vmeas_n}
N 210 140 260 140 {
lab=out_vdc}
N 260 210 260 220 {
lab=vmeas_n}
N 100 10 150 10 {
lab=vcopy_p}
N 100 10 100 140 {
lab=vcopy_p}
N 100 140 150 140 {
lab=vcopy_p}
N 260 140 260 150 {
lab=out_vdc}
N 260 140 310 140 {
lab=out_vdc}
N 260 90 290 90 {
lab=vmeas_n}
N 260 220 290 220 {
lab=vmeas_n}
N 70 80 100 80 {
lab=vcopy_p}
N -220 90 -180 90 {
lab=vmeas_n}
N -180 90 -120 90 {
lab=vmeas_n}
C {devices/vcvs.sym} -180 50 0 0 {name=E1 value=1}
C {devices/capa.sym} 180 10 1 0 {name=C1
m=1
value=1m
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 260 50 0 0 {name=R1
value=1MEG
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -260 10 0 0 {name=p1 lab=vmeas_p}
C {devices/opin.sym} 310 10 0 0 {name=p2 lab=out_vac}
C {devices/capa.sym} 260 180 2 0 {name=C2
m=1
value=1m
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 180 140 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -120 10 2 0 {name=p3 sig_type=std_logic lab=vcopy_p}
C {devices/opin.sym} 310 140 0 0 {name=p5 lab=out_vdc}
C {devices/ipin.sym} -260 90 0 0 {name=p4 lab=vmeas_n}
C {devices/lab_pin.sym} 70 80 0 0 {name=p11 sig_type=std_logic lab=vcopy_p}
C {devices/lab_pin.sym} -120 90 2 0 {name=p7 sig_type=std_logic lab=vmeas_n}
C {devices/lab_pin.sym} 290 90 2 0 {name=p9 sig_type=std_logic lab=vmeas_n}
C {devices/lab_pin.sym} 290 220 2 0 {name=p8 sig_type=std_logic lab=vmeas_n}
