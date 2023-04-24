v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -80 50 -20 {
lab=gnd}
N 50 -20 130 -20 {
lab=gnd}
N 50 -270 50 -240 {
lab=gate_p}
N 50 -240 100 -240 {
lab=gate_p}
N 50 -360 50 -330 {
lab=vdd}
N 50 -360 110 -360 {
lab=vdd}
N -80 -360 -80 -230 {
lab=vdd}
N -80 -360 50 -360 {
lab=vdd}
N -80 -170 -80 -20 {
lab=gnd}
N -80 -20 50 -20 {
lab=gnd}
N 260 -200 290 -200 {
lab=gate_n}
N 260 -220 290 -220 {
lab=gate_p}
N 260 -180 290 -180 {
lab=gnd}
N 260 -240 290 -240 {
lab=vdd}
N 590 -240 640 -240 {
lab=#net1}
N 280 -90 320 -90 {
lab=out}
N 620 -70 670 -70 {
lab=out_dc_probe}
N 280 -70 320 -70 {
lab=gnd}
N 620 -90 670 -90 {
lab=out_ac_probe}
N 280 -40 320 -40 {
lab=gate_n}
N 620 -20 670 -20 {
lab=in_dc_probe}
N 280 -20 320 -20 {
lab=gnd}
N 620 -40 670 -40 {
lab=in_ac_probe}
N 50 -180 50 -140 {
lab=gate_n}
N 50 -180 100 -180 {
lab=gate_n}
N 730 -150 730 -140 {
lab=gnd}
N 700 -240 820 -240 {
lab=out}
N 730 -240 730 -210 {
lab=out}
C {devices/vsource.sym} -80 -200 0 0 {name=vds_n value=1.8}
C {devices/vsource.sym} 50 -110 0 0 {name=vg_n value="dc 0.75 ac 1m SIN(0.7 1m 1GIG)"}
C {devices/lab_wire.sym} 100 -180 0 1 {name=p9 sig_type=std_logic lab=gate_n}
C {devices/vsource.sym} 50 -300 0 0 {name=vg_p value=1}
C {devices/lab_wire.sym} 100 -240 0 1 {name=p11 sig_type=std_logic lab=gate_p}
C {devices/lab_wire.sym} 90 -360 0 1 {name=p8 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 80 -20 0 1 {name=p4 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 260 -200 2 1 {name=p1 sig_type=std_logic lab=gate_n}
C {devices/lab_wire.sym} 260 -220 2 1 {name=p2 sig_type=std_logic lab=gate_p}
C {devices/lab_wire.sym} 260 -240 2 1 {name=p3 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 260 -180 2 1 {name=p5 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 820 -240 0 1 {name=p6 sig_type=std_logic lab=out
}
C {devices/code_shown.sym} -470 -440 0 0 {name=s2 only_toplevel=false value=
"
.include /home/balram/Models/skywater-pdk-libs-sky130_fd_pr/models/corners/tt.spice
"}
C {/home/balram/Models/Circuit-Design/SKY130-Basic-RF-Blocks/Utilities/ProbeBlock/Probe__V-AC-DC.sym} 470 -80 0 0 {name=x100}
C {devices/lab_wire.sym} 280 -90 0 1 {name=p12 sig_type=std_logic lab=out
}
C {devices/lab_wire.sym} 280 -70 0 1 {name=p13 sig_type=std_logic lab=gnd
}
C {/home/balram/Models/Circuit-Design/SKY130-Basic-RF-Blocks/Utilities/ProbeBlock/Probe__V-AC-DC.sym} 470 -30 0 0 {name=x101}
C {devices/lab_wire.sym} 280 -40 0 1 {name=p16 sig_type=std_logic lab=gate_n
}
C {devices/lab_wire.sym} 280 -20 0 1 {name=p18 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 670 -90 0 1 {name=p7 sig_type=std_logic lab=out_ac_probe}
C {devices/lab_wire.sym} 670 -70 0 1 {name=p10 sig_type=std_logic lab=out_dc_probe}
C {devices/lab_wire.sym} 670 -40 0 1 {name=p14 sig_type=std_logic lab=in_ac_probe}
C {devices/lab_wire.sym} 670 -20 0 1 {name=p15 sig_type=std_logic lab=in_dc_probe}
C {devices/lab_wire.sym} 50 -20 0 1 {name=p19 sig_type=std_logic lab=gnd
}
C {Amp__CS-Stage.sym} 440 -210 0 0 {name=x1}
C {devices/res.sym} 730 -180 0 0 {name=R1
value=1e10
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 730 -140 2 1 {name=p23 sig_type=std_logic lab=gnd
}
C {devices/capa.sym} 670 -240 3 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
