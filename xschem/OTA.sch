v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 -390 730 -360 {
lab=ibias}
N 730 -360 800 -360 {
lab=ibias}
N 800 -420 800 -360 {
lab=ibias}
N 770 -420 800 -420 {
lab=ibias}
N 800 -420 910 -420 {
lab=ibias}
N 830 -340 830 -300 {
lab=#net1}
N 830 -340 1120 -340 {
lab=#net1}
N 1120 -340 1120 -300 {
lab=#net1}
N 830 -240 830 -200 {
lab=#net2}
N 1120 -240 1120 -200 {
lab=#net3}
N 1190 -170 1280 -170 {
lab=#net3}
N 480 -170 680 -170 {
lab=#net2}
N 1160 -170 1190 -170 {
lab=#net3}
N 480 -560 1170 -560 {
lab=#net4}
N 1120 -220 1180 -220 {
lab=#net3}
N 1180 -220 1180 -170 {
lab=#net3}
N 760 -220 830 -220 {
lab=#net2}
N 760 -220 760 -170 {
lab=#net2}
N 440 -490 540 -490 {
lab=#net4}
N 980 -390 980 -340 {
lab=#net1}
N 910 -420 940 -420 {
lab=ibias}
N 730 -470 730 -450 {
lab=vdd}
N 440 -610 440 -590 {
lab=vdd}
N 1320 -610 1320 -590 {
lab=vdd}
N 440 -140 440 -130 {
lab=vss}
N 830 -140 830 -130 {
lab=vss}
N 1120 -140 1120 -130 {
lab=vss}
N 1320 -140 1320 -130 {
lab=vss}
N 830 -270 870 -270 {
lab=vdd}
N 1080 -270 1120 -270 {
lab=vdd}
N 690 -420 730 -420 {
lab=vdd}
N 980 -420 1020 -420 {
lab=vdd}
N 400 -170 440 -170 {
lab=vss}
N 400 -170 400 -140 {
lab=vss}
N 400 -140 440 -140 {
lab=vss}
N 830 -170 870 -170 {
lab=vss}
N 870 -170 870 -140 {
lab=vss}
N 830 -140 870 -140 {
lab=vss}
N 1080 -170 1120 -170 {
lab=vss}
N 1080 -170 1080 -140 {
lab=vss}
N 1080 -140 1120 -140 {
lab=vss}
N 1320 -170 1360 -170 {
lab=vss}
N 1360 -170 1360 -140 {
lab=vss}
N 1320 -140 1360 -140 {
lab=vss}
N 410 -560 440 -560 {
lab=vdd}
N 1320 -560 1350 -560 {
lab=vdd}
N 730 -360 730 -350 {
lab=ibias}
N 720 -320 730 -320 {
lab=ibias}
N 730 -350 730 -320 {
lab=ibias}
N 440 -130 440 -110 {
lab=vss}
N 830 -130 830 -120 {
lab=vss}
N 1120 -130 1120 -120 {
lab=vss}
N 1320 -130 1320 -120 {
lab=vss}
N 770 -270 790 -270 {
lab=vp}
N 1160 -270 1180 -270 {
lab=vn}
N 440 -530 440 -490 {
lab=#net4}
N 440 -250 440 -200 {
lab=#net5}
N 380 -280 400 -280 {
lab=#net6}
N 380 -340 380 -280 {
lab=#net6}
N 380 -340 440 -340 {
lab=#net6}
N 440 -340 440 -320 {
lab=#net6}
N 440 -320 440 -310 {
lab=#net6}
N 440 -400 440 -340 {
lab=#net6}
N 380 -430 400 -430 {
lab=#net6}
N 380 -430 380 -370 {
lab=#net6}
N 380 -370 440 -370 {
lab=#net6}
N 440 -490 440 -460 {
lab=#net4}
N 440 -280 480 -280 {
lab=vss}
N 680 -170 790 -170 {
lab=#net2}
N 1170 -560 1280 -560 {
lab=#net4}
N 440 -430 500 -430 {
lab=vdd}
N 540 -560 540 -490 {
lab=#net4}
N 1320 -260 1320 -200 {
lab=#net7}
N 1260 -290 1280 -290 {
lab=ovout}
N 1260 -350 1260 -290 {
lab=ovout}
N 1260 -350 1320 -350 {
lab=ovout}
N 1320 -350 1320 -320 {
lab=ovout}
N 1320 -390 1320 -350 {
lab=ovout}
N 1320 -430 1320 -390 {
lab=ovout}
N 1280 -460 1280 -430 {
lab=ovout}
N 1280 -430 1280 -410 {
lab=ovout}
N 1280 -410 1320 -410 {
lab=ovout}
N 1320 -380 1370 -380 {
lab=ovout}
N 1320 -530 1320 -490 {
lab=#net8}
N 1320 -290 1360 -290 {
lab=vss}
N 1320 -460 1370 -460 {
lab=vdd}
N 980 -470 980 -450 {
lab=vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 810 -270 0 0 {name=M5a
W=80
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1140 -270 0 1 {name=M5b
W=80
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 810 -170 0 0 {name=M4b
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1140 -170 0 1 {name=M4c
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 -170 0 1 {name=M4a
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1300 -170 0 0 {name=M4d
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 -560 0 1 {name=M1a
W=0.6
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1300 -560 0 0 {name=M1b
W=0.6
L=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -420 0 1 {name=M7
W=2
L=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 960 -420 0 0 {name=M6
W=2
L=2
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
C {devices/lab_pin.sym} 730 -470 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 980 -470 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 440 -610 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1320 -610 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 870 -270 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1080 -270 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 690 -420 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1020 -420 0 1 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 410 -560 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1350 -560 0 1 {name=p12 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 720 -320 0 1 {name=p13 lab=ibias
}
C {devices/iopin.sym} 270 -380 0 1 {name=p14 lab=vdd
}
C {devices/iopin.sym} 270 -350 0 1 {name=p15 lab=vss
}
C {devices/lab_pin.sym} 440 -110 0 0 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 830 -120 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1120 -120 0 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1320 -120 0 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/ipin.sym} 270 -320 0 0 {name=p20 lab=vp}
C {devices/ipin.sym} 270 -290 0 0 {name=p9 lab=vn

}
C {devices/opin.sym} 270 -260 0 1 {name=p21 lab=ovout
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 -280 0 0 {name=M3a
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 -430 0 0 {name=M2a
W=0.6
L=1
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
C {devices/lab_pin.sym} 480 -280 0 1 {name=p10 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1300 -460 0 0 {name=M2b
W=0.6
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1300 -290 0 0 {name=M3b
W=1
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 500 -430 0 1 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1360 -290 0 1 {name=p23 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1370 -460 0 1 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 770 -270 0 0 {name=p25 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 1180 -270 0 1 {name=p26 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 1370 -380 0 1 {name=p28 sig_type=std_logic lab=ovout
}
