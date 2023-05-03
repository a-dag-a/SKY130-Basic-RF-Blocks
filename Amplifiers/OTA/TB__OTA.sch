v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {There is a single pole rolloff prior to 1 GHz. Can compensate by adding a zero at 1 GHz} 250 -310 0 0 0.4 0.4 {}
N -210 -20 -130 -20 {
lab=gnd}
N -210 -270 -210 -240 {
lab=gate_p}
N -210 -240 -160 -240 {
lab=gate_p}
N -210 -360 -210 -330 {
lab=vdd}
N -210 -360 -150 -360 {
lab=vdd}
N -340 -360 -340 -230 {
lab=vdd}
N -340 -360 -210 -360 {
lab=vdd}
N -340 -170 -340 -20 {
lab=gnd}
N -340 -20 -210 -20 {
lab=gnd}
N 260 -230 290 -230 {
lab=gate_p}
N 260 -150 290 -150 {
lab=gnd}
N 260 -250 290 -250 {
lab=vdd}
N 280 -90 320 -90 {
lab=out_p}
N 620 -70 670 -70 {
lab=out_dc_probe}
N 280 -70 320 -70 {
lab=gnd}
N 620 -90 670 -90 {
lab=out_ac_probe}
N 280 -40 320 -40 {
lab=in_p}
N 620 -20 670 -20 {
lab=in_dc_probe}
N 280 -20 320 -20 {
lab=gnd}
N 620 -40 670 -40 {
lab=in_ac_probe}
N -30 -340 -30 -310 {
lab=in_p}
N 40 -340 40 -310 {
lab=in_n}
N 40 -250 40 -200 {
lab=#net1}
N 260 -190 290 -190 {
lab=in_p}
N 260 -210 290 -210 {
lab=in_n}
N 660 -250 730 -250 {
lab=out_p}
N 660 -230 730 -230 {
lab=out_n}
N -220 -40 -220 -20 {
lab=gnd}
N -220 -200 -220 -180 {
lab=#net1}
N -220 -200 40 -200 {
lab=#net1}
N -220 -120 -220 -100 {
lab=gate_n}
N -130 -20 210 -20 {
lab=gnd}
N -30 -50 -30 -20 {
lab=gnd}
N -30 -120 -30 -110 {
lab=gate_tail}
N -30 -120 20 -120 {
lab=gate_tail}
N 260 -170 290 -170 {
lab=gate_tail}
N -30 -250 -30 -200 {
lab=#net1}
N -30 -320 -0 -320 {
lab=in_p}
N -0 -320 0 -300 {
lab=in_p}
N 0 -260 -0 -240 {
lab=#net1}
N -30 -240 -0 -240 {
lab=#net1}
N 590 -250 660 -250 {
lab=out_p}
N 590 -230 660 -230 {
lab=out_n}
N 590 -210 620 -210 {
lab=tail}
C {devices/vsource.sym} -340 -200 0 0 {name=vdd value=1.8}
C {devices/vsource.sym} -220 -70 0 0 {name=vg_n value="dc 1"}
C {devices/lab_wire.sym} -220 -110 0 1 {name=p9 sig_type=std_logic lab=gate_n}
C {devices/vsource.sym} -210 -300 0 0 {name=vg_p value=0.6}
C {devices/lab_wire.sym} -160 -240 0 1 {name=p11 sig_type=std_logic lab=gate_p}
C {devices/lab_wire.sym} -170 -360 0 1 {name=p8 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 70 -20 0 1 {name=p4 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 260 -230 0 1 {name=p2 sig_type=std_logic lab=gate_p}
C {devices/lab_wire.sym} 260 -250 0 1 {name=p3 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 260 -150 0 1 {name=p5 sig_type=std_logic lab=gnd
}
C {devices/code_shown.sym} -470 -440 0 0 {name=s2 only_toplevel=false value=
"
.include /home/balram/Models/skywater-pdk-libs-sky130_fd_pr/models/corners/tt.spice
"}
C {/home/balram/Models/Circuit-Design/SKY130-Basic-RF-Blocks/Utilities/ProbeBlock/Probe__V-AC-DC.sym} 470 -80 0 0 {name=x100}
C {devices/lab_wire.sym} 280 -90 0 1 {name=p12 sig_type=std_logic lab=out_p
}
C {devices/lab_wire.sym} 280 -70 0 1 {name=p13 sig_type=std_logic lab=gnd
}
C {/home/balram/Models/Circuit-Design/SKY130-Basic-RF-Blocks/Utilities/ProbeBlock/Probe__V-AC-DC.sym} 470 -30 0 0 {name=x101}
C {devices/lab_wire.sym} 280 -40 0 1 {name=p16 sig_type=std_logic lab=in_p}
C {devices/lab_wire.sym} 280 -20 0 1 {name=p18 sig_type=std_logic lab=gnd
}
C {devices/lab_wire.sym} 670 -90 0 1 {name=p7 sig_type=std_logic lab=out_ac_probe}
C {devices/lab_wire.sym} 670 -70 0 1 {name=p10 sig_type=std_logic lab=out_dc_probe}
C {devices/lab_wire.sym} 670 -40 0 1 {name=p14 sig_type=std_logic lab=in_ac_probe}
C {devices/lab_wire.sym} 670 -20 0 1 {name=p15 sig_type=std_logic lab=in_dc_probe}
C {OTA.sym} 440 -200 0 0 {name=x1}
C {devices/lab_pin.sym} 40 -340 0 0 {name=p20 sig_type=std_logic lab=in_n}
C {devices/vsource.sym} -30 -280 0 1 {name=vin_diff_half value="ac 1m SIN(0 1m 1MEG)"}
C {devices/lab_pin.sym} -30 -340 0 0 {name=p1 sig_type=std_logic lab=in_p}
C {devices/lab_wire.sym} 260 -190 0 1 {name=p21 sig_type=std_logic lab=in_p
}
C {devices/lab_wire.sym} 260 -210 0 1 {name=p22 sig_type=std_logic lab=in_n
}
C {devices/lab_wire.sym} 730 -250 0 0 {name=p6 sig_type=std_logic lab=out_p
}
C {devices/lab_wire.sym} 730 -230 0 0 {name=p23 sig_type=std_logic lab=out_n
}
C {devices/vsource.sym} -220 -150 0 0 {name=vin_cm value="ac 0m SIN(0 0m 1MEG)"}
C {devices/vsource.sym} -30 -80 0 0 {name=vgs_tail value="dc 0.5"}
C {devices/lab_wire.sym} -30 -120 0 1 {name=p17 sig_type=std_logic lab=gate_tail}
C {devices/lab_wire.sym} 260 -170 0 1 {name=p19 sig_type=std_logic lab=gate_tail}
C {devices/vcvs.sym} 40 -280 0 0 {name=E1 value=-1}
C {devices/lab_pin.sym} 620 -210 0 1 {name=p24 sig_type=std_logic lab=tail}
