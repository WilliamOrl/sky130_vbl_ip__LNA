v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 240 -1000 1040 -600 {flags=graph
y1=4.7e-08
y2=5.3e-07
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=1000
x2=10000
divx=5
subdivx=4

ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
sim_type=ac
digital=0
rainbow=0
xlabmag=1
color=4
node=onoise_spectrum}
B 2 240 -550 1040 -150 {flags=graph
y1=0
y2=1.6e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3
x2=4
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"onoise_spectrum 2 ** integ() sqrt()\\""
color=12
dataset=-1
unitx=1
logx=1
logy=0
sim_type=ac}
N 670 -1740 670 -1720 {
lab=VDD}
N 600 -1740 600 -1720 {
lab=VSS}
N 600 -1660 600 -1630 {
lab=GND}
N 600 -1640 670 -1640 {
lab=GND}
N 670 -1660 670 -1640 {
lab=GND}
N 600 -1630 600 -1620 {
lab=GND}
N 1090 -1580 1170 -1580 {
lab=Vin_noise}
N 1430 -1530 1480 -1530 {
lab=Vonoise}
N 1420 -1530 1430 -1530 {
lab=Vonoise}
N 1280 -1440 1280 -1430 {
lab=VSS}
N 1480 -1530 1480 -1510 {
lab=Vonoise}
N 1480 -1450 1480 -1440 {
lab=GND}
N 1080 -1580 1090 -1580 {
lab=Vin_noise}
N 1080 -1480 1090 -1480 {
lab=#net1}
N 1280 -1430 1280 -1420 {
lab=VSS}
N 1480 -1530 1520 -1530 {
lab=Vonoise}
N 1000 -1580 1000 -1560 {
lab=Vin_noise}
N 1000 -1580 1080 -1580 {
lab=Vin_noise}
N 1000 -1500 1000 -1480 {
lab=#net1}
N 1000 -1480 1080 -1480 {
lab=#net1}
N 760 -1660 760 -1650 {
lab=GND}
N 760 -1740 760 -1720 {
lab=IREF}
N 1280 -1640 1280 -1620 {
lab=VDD}
N 1240 -1660 1240 -1640 {
lab=IREF}
N 1090 -1480 1170 -1480 {
lab=#net1}
C {devices/vsource.sym} 600 -1690 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 600 -1620 0 0 {name=l7 lab=GND}
C {devices/code_shown.sym} 1450 -1000 0 0 {name=s1 only_toplevel=false value=".param vdd=5
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

	noise v(Vonoise) Vinoise dec 20 1k 10e3
	setplot noise1
	print onoise_total
	write OTA_tb_noise.raw noise1.all


.endc

"}
C {sky130_fd_pr/corner.sym} 1420 -1300 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 670 -1690 0 0 {name=V1 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 670 -1740 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 -1740 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 1150 -940 0 0 {name=h2
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/capa.sym} 1480 -1480 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1480 -1440 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 1280 -1420 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1240 -1660 0 0 {name=p15 sig_type=std_logic lab=IREF}
C {devices/lab_wire.sym} 1280 -1640 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1520 -1530 0 1 {name=p17 sig_type=std_logic lab=Vonoise}
C {devices/vsource.sym} 1000 -1530 0 0 {name=Vinoise value="dc \{vcm\} ac 1" savecurrent=false}
C {devices/lab_wire.sym} 1000 -1580 0 0 {name=p12 sig_type=std_logic lab=Vin_noise}
C {devices/isource.sym} 760 -1690 0 0 {name=I1 value=\{iref\}}
C {devices/gnd.sym} 760 -1650 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 760 -1740 0 0 {name=p13 sig_type=std_logic lab=IREF}
C {devices/launcher.sym} 1150 -880 0 0 {name=h1
descr="load Noise" 
tclcommand="xschem raw_read $netlist_dir/LNA_tb_noise.raw noise"
}
C {/home/william/projects/sky130_vbl_ip__LNA/xschem/OTA.sym} 1110 -1390 0 0 {name=x1}
