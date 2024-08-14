v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 240 -1010 1040 -610 {flags=graph
y1=-17
y2=49
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.99999999
x2=6.9772949
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vout db20()\\""
color=7
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 240 -550 1040 -150 {flags=graph
y1=220
y2=360
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-1
x2=6.9772949
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=vout_phase_margin
color=12
dataset=-1
unitx=1
logx=1
logy=0
}
N 620 -1430 700 -1430 {
lab=Vp}
N 620 -1530 700 -1530 {
lab=Vn}
N 960 -1480 1010 -1480 {
lab=Vout}
N 950 -1480 960 -1480 {
lab=Vout}
N 810 -1390 810 -1380 {
lab=VSS}
N 1010 -1480 1010 -1460 {
lab=Vout}
N 1010 -1400 1010 -1390 {
lab=GND}
N 390 -1660 390 -1650 {
lab=GND}
N 610 -1530 620 -1530 {
lab=Vn}
N 610 -1430 620 -1430 {
lab=Vp}
N 290 -1740 290 -1720 {
lab=VDD}
N 220 -1740 220 -1720 {
lab=VSS}
N 220 -1660 220 -1630 {
lab=GND}
N 220 -1640 290 -1640 {
lab=GND}
N 290 -1660 290 -1640 {
lab=GND}
N 220 -1630 220 -1620 {
lab=GND}
N 280 -1410 370 -1410 {
lab=#net1}
N 280 -1370 370 -1370 {
lab=GND}
N 370 -1410 380 -1410 {
lab=#net1}
N 370 -1370 380 -1370 {
lab=GND}
N 330 -1370 330 -1350 {
lab=GND}
N 130 -1490 130 -1330 {
lab=#net1}
N 130 -1490 330 -1490 {
lab=#net1}
N 330 -1490 330 -1410 {
lab=#net1}
N 240 -1360 240 -1290 {
lab=#net2}
N 240 -1290 330 -1290 {
lab=#net2}
N 330 -1290 420 -1290 {
lab=#net2}
N 420 -1360 420 -1290 {
lab=#net2}
N 330 -1290 330 -1260 {
lab=#net2}
N 130 -1270 130 -1250 {
lab=GND}
N 330 -1200 330 -1180 {
lab=GND}
N 240 -1520 240 -1420 {
lab=Vp}
N 420 -1520 420 -1420 {
lab=Vn}
N 390 -1740 390 -1720 {
lab=IREF}
N 810 -1380 810 -1370 {
lab=VSS}
N 1010 -1480 1050 -1480 {
lab=Vout}
N 770 -1610 770 -1590 {
lab=IREF}
N 810 -1590 810 -1570 {
lab=VDD}
C {devices/capa.sym} 1010 -1430 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1010 -1390 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 390 -1690 0 0 {name=I0 value=\{iref\}}
C {devices/gnd.sym} 390 -1650 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 220 -1690 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 220 -1620 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 610 -1530 0 0 {name=p1 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 610 -1430 0 0 {name=p2 sig_type=std_logic lab=Vp}
C {devices/code_shown.sym} 1260 -1810 0 0 {name=s1 only_toplevel=false value=".param vdd=5
.param vcm=2.5
.param iref = 1u

.control
	save all
	save @m.x1.xm1a.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm1a.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm1a.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm1b.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm1b.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm1b.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm2a.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm2a.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm2a.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm2b.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm2b.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm2b.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm3a.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm3a.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm3a.msky130_fd_pr__nfet_g5v0d10v5[gds]
	save @m.x1.xm3b.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm3b.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm3b.msky130_fd_pr__nfet_g5v0d10v5[gds]
	save @m.x1.xm4a.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm4a.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm4a.msky130_fd_pr__nfet_g5v0d10v5[gds]
	save @m.x1.xm4b.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm4b.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm4b.msky130_fd_pr__nfet_g5v0d10v5[gds]
	save @m.x1.xm4c.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm4c.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm4c.msky130_fd_pr__nfet_g5v0d10v5[gds]
	save @m.x1.xm4d.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm4d.msky130_fd_pr__nfet_g5v0d10v5[gm] @m.x1.xm4d.msky130_fd_pr__nfet_g5v0d10v5[gds]
	save @m.x1.xm5a.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm5a.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm5a.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm5b.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm5b.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm5b.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm6.msky130_fd_pr__pfet_g5v0d10v5[gds]
	save @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[id] @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm] @m.x1.xm7.msky130_fd_pr__pfet_g5v0d10v5[gds]

	op 
	show
	
	ac oct 10 0.1 10e6
	let vout_mag = abs(v(Vout))
	let vout_phase_margin = phase(v(Vout)) * 180/pi + 180
	meas ac A0 find vout_mag at=1k
	meas ac UGF when vout_mag=1 fall=1
	meas ac PM find vout_phase_margin when vout_mag=1

	echo $plots
	write OTA_tb.raw 

.endc

"}
C {sky130_fd_pr/corner.sym} 910 -1290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 290 -1690 0 0 {name=V1 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 290 -1740 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 -1740 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 240 -1390 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 420 -1390 0 0 {name=E2 value=-0.5}
C {devices/gnd.sym} 330 -1350 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 130 -1300 0 0 {name=Vdm value="dc 0 ac 1" savecurrent=false}
C {devices/vsource.sym} 330 -1230 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} 130 -1250 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 330 -1180 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 240 -1520 0 0 {name=p5 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 420 -1520 0 1 {name=p6 sig_type=std_logic lab=Vn
}
C {devices/lab_wire.sym} 390 -1740 0 0 {name=p8 sig_type=std_logic lab=IREF}
C {devices/lab_wire.sym} 810 -1370 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 770 -1610 0 0 {name=p4 sig_type=std_logic lab=IREF}
C {devices/lab_wire.sym} 810 -1590 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1050 -1480 0 1 {name=p11 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} 1210 -1000 0 0 {name=h2
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {/home/william/projects/sky130_vbl_ip__LNA/xschem/OTA.sym} 640 -1340 0 0 {name=x1}
C {devices/launcher.sym} 1210 -940 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/OTA_tb.raw ac"
}
