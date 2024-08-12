v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -730 800 -700 {
lab=#net1}
N 800 -700 850 -700 {
lab=#net1}
N 830 -730 850 -730 {
lab=#net1}
N 850 -730 890 -730 {
lab=#net1}
N 920 -730 920 -700 {
lab=#net2}
N 920 -700 980 -700 {
lab=#net2}
N 980 -730 980 -700 {
lab=#net2}
N 950 -730 980 -730 {
lab=#net2}
N 850 -730 850 -700 {
lab=#net1}
N 870 -790 870 -730 {
lab=#net1}
N 870 -790 920 -790 {
lab=#net1}
N 920 -790 920 -770 {
lab=#net1}
N 750 -730 770 -730 {
lab=#net3}
N 750 -790 750 -730 {
lab=#net3}
N 750 -790 800 -790 {
lab=#net3}
N 800 -790 800 -770 {
lab=#net3}
N 670 -330 700 -330 {
lab=#net4}
N 670 -330 670 -280 {
lab=#net4}
N 700 -300 700 -280 {
lab=#net4}
N 700 -280 700 -240 {
lab=#net4}
N 670 -210 700 -210 {
lab=GND}
N 670 -210 670 -150 {
lab=GND}
N 670 -150 700 -150 {
lab=GND}
N 700 -180 700 -150 {
lab=GND}
N 670 -280 700 -280 {
lab=#net4}
N 700 -260 760 -260 {
lab=#net4}
N 760 -260 760 -210 {
lab=#net4}
N 740 -210 760 -210 {
lab=#net4}
N 700 -380 700 -360 {
lab=#net5}
N 700 -380 760 -380 {
lab=#net5}
N 760 -380 760 -330 {
lab=#net5}
N 740 -330 760 -330 {
lab=#net5}
N 700 -430 700 -380 {
lab=#net5}
N 700 -430 780 -430 {
lab=#net5}
N 700 -530 780 -530 {
lab=#net3}
N 700 -730 700 -530 {
lab=#net3}
N 700 -730 750 -730 {
lab=#net3}
N 700 -880 810 -880 {
lab=#net3}
N 870 -880 980 -880 {
lab=#net2}
N 980 -880 980 -730 {
lab=#net2}
N 700 -880 700 -730 {
lab=#net3}
N 530 -430 530 -310 {
lab=#net5}
N 530 -430 700 -430 {
lab=#net5}
N 530 -250 530 -150 {
lab=GND}
N 530 -150 670 -150 {
lab=GND}
N 460 -430 520 -430 {
lab=#net5}
N 520 -430 530 -430 {
lab=#net5}
N 460 -530 700 -530 {
lab=#net3}
N 980 -730 1090 -730 {
lab=#net2}
N 1090 -730 1090 -480 {
lab=#net2}
N 1040 -480 1090 -480 {
lab=#net2}
N 1030 -480 1040 -480 {
lab=#net2}
N 890 -390 890 -380 {
lab=GND}
N 670 -150 670 -140 {
lab=GND}
N 1090 -480 1090 -460 {
lab=#net2}
N 1090 -400 1090 -390 {
lab=GND}
N 140 -160 140 -150 {
lab=GND}
N 430 -160 430 -150 {
lab=GND}
N 230 -160 230 -150 {
lab=GND}
N 310 -160 310 -150 {
lab=GND}
N 390 -530 400 -530 {
lab=vin}
N 130 -240 140 -240 {
lab=vin}
N 140 -240 140 -220 {
lab=vin}
N 220 -240 230 -240 {
lab=vref}
N 230 -240 230 -220 {
lab=vref}
N 390 -430 400 -430 {
lab=vref}
N 300 -240 310 -240 {
lab=vdd}
N 310 -240 310 -220 {
lab=vdd}
N 850 -610 850 -590 {
lab=vdd}
N 420 -240 430 -240 {
lab=iref}
N 430 -240 430 -220 {
lab=iref}
N 890 -600 890 -570 {
lab=iref}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -750 1 0 {name=M1
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 920 -750 1 0 {name=M2
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -330 2 0 {name=M3
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -210 2 0 {name=M4
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 840 -880 1 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 530 -280 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 430 -430 3 0 {name=C3 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 430 -530 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 670 -140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 890 -380 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 1090 -430 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1090 -390 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 140 -190 0 0 {name=V1 value=3 savecurrent=false}
C {devices/isource.sym} 430 -190 0 0 {name=I0 value=1m}
C {devices/gnd.sym} 140 -150 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 430 -150 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 230 -190 0 0 {name=V2 value=3 savecurrent=false}
C {devices/gnd.sym} 230 -150 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 310 -190 0 0 {name=V3 value=3 savecurrent=false}
C {devices/gnd.sym} 310 -150 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 390 -530 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 390 -430 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 850 -610 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 890 -600 0 1 {name=p4 sig_type=std_logic lab=iref}
C {devices/lab_pin.sym} 130 -240 0 0 {name=p5 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 220 -240 0 0 {name=p6 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 300 -240 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 420 -240 0 0 {name=p8 sig_type=std_logic lab=iref}
C {devices/code_shown.sym} 130 -870 0 0 {name=s1 only_toplevel=false value=blabla}
C {sky130_fd_pr/corner.sym} 470 -870 0 0 {name=CORNER only_toplevel=false corner=tt}
C {/home/william/projects/sky130_vbl_ip__LNA/xschem/OTA.sym} 720 -340 0 0 {name=x1}
