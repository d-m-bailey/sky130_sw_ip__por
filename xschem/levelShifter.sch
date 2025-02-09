v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {NOTE:  Simulation shows that when VCCL is not
present, the value of the node aob is low
enough that aout is high, which is not the
intended behavior.  The coupling cap corrects
this.} 670 -830 0 0 0.4 0.4 {}
N 690 -310 720 -310 {lab=VSS}
N 690 -280 690 -220 {
lab=VSS}
N 860 -510 890 -510 {lab=VCCH}
N 860 -570 860 -540 {lab=VCCH}
N 890 -550 890 -510 {
lab=VCCH}
N 860 -550 890 -550 {
lab=VCCH}
N 720 -310 720 -260 {
lab=VSS}
N 690 -260 720 -260 {
lab=VSS}
N 270 -460 300 -460 {lab=VSS}
N 270 -510 270 -490 {
lab=S1}
N 270 -640 300 -640 {lab=VCCL}
N 270 -550 270 -510 {
lab=S1}
N 230 -640 230 -460 {
lab=ain}
N 300 -680 300 -640 {
lab=VCCL}
N 270 -430 270 -410 {
lab=VSS}
N 270 -680 270 -670 {
lab=VCCL}
N 270 -680 300 -680 {
lab=VCCL}
N 660 -510 690 -510 {lab=VCCH}
N 690 -570 690 -540 {lab=VCCH}
N 660 -550 660 -510 {
lab=VCCH}
N 660 -550 690 -550 {
lab=VCCH}
N 830 -310 860 -310 {lab=VSS}
N 860 -280 860 -220 {
lab=VSS}
N 830 -310 830 -260 {
lab=VSS}
N 830 -260 860 -260 {
lab=VSS}
N 690 -420 690 -340 {
lab=#net1}
N 860 -420 860 -340 {
lab=aob}
N 690 -220 860 -220 {
lab=VSS}
N 610 -310 650 -310 {
lab=S1}
N 410 -460 440 -460 {lab=VSS}
N 410 -510 410 -490 {
lab=S1B}
N 410 -640 440 -640 {lab=VCCL}
N 410 -550 410 -510 {
lab=S1B}
N 370 -640 370 -460 {
lab=S1}
N 440 -680 440 -640 {
lab=VCCL}
N 410 -430 410 -410 {
lab=VSS}
N 410 -680 410 -670 {
lab=VCCL}
N 410 -680 440 -680 {
lab=VCCL}
N 270 -530 370 -530 {
lab=S1}
N 410 -530 450 -530 {
lab=S1B}
N 190 -530 230 -530 {
lab=ain}
N 900 -310 940 -310 {
lab=S1B}
N 690 -570 860 -570 {
lab=VCCH}
N 730 -510 760 -510 {
lab=aob}
N 760 -510 830 -390 {
lab=aob}
N 830 -390 860 -390 {
lab=aob}
N 790 -510 820 -510 {
lab=#net1}
N 710 -390 790 -510 {
lab=#net1}
N 690 -390 710 -390 {
lab=#net1}
N 860 -380 940 -380 {
lab=aob}
N 300 -460 300 -410 {
lab=VSS}
N 270 -410 300 -410 {
lab=VSS}
N 440 -460 440 -410 {
lab=VSS}
N 410 -410 440 -410 {
lab=VSS}
N 1050 -390 1050 -360 {
lab=aout}
N 1010 -420 1010 -330 {
lab=aob}
N 1050 -380 1070 -380 {
lab=aout}
N 1050 -330 1050 -300 {
lab=VSS}
N 1050 -300 1050 -280 {
lab=VSS}
N 1050 -450 1050 -420 {
lab=VCCH}
N 1050 -470 1050 -450 {
lab=VCCH}
N 1000 -380 1010 -380 {
lab=aob}
N 940 -380 1000 -380 {
lab=aob}
N 1050 -560 1050 -470 {
lab=VCCH}
N 860 -570 1050 -570 {
lab=VCCH}
N 1050 -570 1050 -560 {
lab=VCCH}
N 860 -220 1050 -220 {
lab=VSS}
N 1050 -280 1050 -220 {
lab=VSS}
N 410 -610 410 -550 {
lab=S1B}
N 270 -610 270 -550 {
lab=S1}
N 860 -480 860 -420 {
lab=aob}
N 690 -480 690 -420 {
lab=#net1}
N 940 -440 940 -380 {
lab=aob}
N 940 -570 940 -500 {
lab=VCCH}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stephen Wu"}
C {devices/ipin.sym} 90 -240 0 0 {name=p6 lab=VCCL}
C {devices/ipin.sym} 90 -210 0 0 {name=p12 lab=VSS}
C {devices/ipin.sym} 90 -170 0 0 {name=p14 lab=ain}
C {devices/opin.sym} 150 -200 0 0 {name=p16 lab=aout}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 670 -310 0 0 {name=M12
W=3.6
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 840 -510 0 0 {name=M13
W=5.8
L=0.5
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -460 0 0 {name=M6
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 250 -640 0 0 {name=M1
L=0.15
W=1.4
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 270 -410 2 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 -680 3 1 {name=p37 sig_type=std_logic lab=VCCL}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 710 -510 0 1 {name=M2
W=5.8
L=0.5
nf=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 880 -310 0 1 {name=M3
W=3.6
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 390 -460 0 0 {name=M4
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 390 -640 0 0 {name=M5
L=0.15
W=1.4
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 410 -410 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 -680 3 1 {name=p2 sig_type=std_logic lab=VCCL}
C {devices/lab_pin.sym} 780 -220 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -530 0 0 {name=p4 lab=ain}
C {devices/lab_wire.sym} 1070 -380 2 0 {name=p5 lab=aout
}
C {devices/lab_wire.sym} 320 -530 0 0 {name=p7 lab=S1}
C {devices/lab_wire.sym} 450 -530 0 0 {name=p8 lab=S1B}
C {devices/lab_wire.sym} 610 -310 0 0 {name=p9 lab=S1}
C {devices/lab_wire.sym} 940 -310 0 1 {name=p11 lab=S1B}
C {devices/lab_pin.sym} 770 -570 3 1 {name=p15 sig_type=std_logic lab=VCCH}
C {devices/ipin.sym} 90 -270 0 0 {name=p13 lab=VCCH}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1030 -330 0 0 {name=M7
W=1.8
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1030 -420 0 0 {name=M8
W=5.8
L=0.5
nf=2
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -470 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 860 -360 0 0 {name=p10 sig_type=std_logic lab=aob}
