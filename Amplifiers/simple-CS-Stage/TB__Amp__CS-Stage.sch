v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -180 50 -140 {
lab=gate_n}
N 50 -80 50 -20 {
lab=gnd}
N 50 -180 80 -180 {
lab=gate_n}
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
N 50 -180 80 -180 {
lab=gate_n}
N 260 -220 290 -220 {
lab=gate_p}
N 260 -180 290 -180 {
lab=gnd}
N 260 -240 290 -240 {
lab=vdd}
N 590 -240 640 -240 {
lab=out}
N 660 -90 700 -90 {
lab=out}
N 1000 -70 1050 -70 {
lab=out_dc_probe}
N 660 -70 700 -70 {
lab=gnd}
N 1000 -90 1050 -90 {
lab=out_ac_probe}
N 660 -40 700 -40 {
lab=gate_n}
N 1000 -20 1050 -20 {
lab=in_dc_probe}
N 660 -20 700 -20 {
lab=gnd}
N 1000 -40 1050 -40 {
lab=in_ac_probe}
C {devices/vsource.sym} -80 -200 0 0 {name=vds_n value=1.8}
C {devices/vsource.sym} 50 -110 0 0 {name=vg_n value="dc 0.7 ac 1m SIN(0.7 1m 10MEG)"}
C {devices/lab_wire.sym} 60 -180 0 1 {name=p9 sig_type=std_logic lab=gate_n}
C {devices/vsource.sym} 50 -300 0 0 {name=vg_p value=0.6}
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
C {devices/lab_wire.sym} 640 -240 0 1 {name=p6 sig_type=std_logic lab=out
}
C {devices/code_shown.sym} 290 -340 0 0 {name=s2 only_toplevel=false value=
"
.include /home/balram/Models/skywater-pdk-libs-sky130_fd_pr/models/corners/tt.spice
"}
C {/home/balram/Models/Circuit-Design/SKY130-Basic-RF-Blocks/Utilities/ProbeBlock/Probe__V-AC-DC.sym} 850 -80 0 0 {name=x1}
C {devices/lab_wire.sym} 660 -90 0 1 {name=p12 sig_type=std_logic lab=out
}
C {devices/lab_wire.sym} 660 -70 0 1 {name=p13 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 1050 -90 0 1 {name=p15 sig_type=std_logic lab=out_ac_probe
}
C {devices/lab_wire.sym} 1050 -70 0 1 {name=p17 sig_type=std_logic lab=out_dc_probe
}
C {Amp__CS-Stage.sym} 440 -210 0 0 {name=x2}
C {/home/balram/Models/Circuit-Design/SKY130-Basic-RF-Blocks/Utilities/ProbeBlock/Probe__V-AC-DC.sym} 850 -30 0 0 {name=x3}
C {devices/lab_wire.sym} 660 -40 0 1 {name=p16 sig_type=std_logic lab=gate_n
}
C {devices/lab_wire.sym} 660 -20 0 1 {name=p18 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 1050 -40 0 1 {name=p19 sig_type=std_logic lab=in_ac_probe
}
C {devices/lab_wire.sym} 1050 -20 0 1 {name=p20 sig_type=std_logic lab=in_dc_probe
}
