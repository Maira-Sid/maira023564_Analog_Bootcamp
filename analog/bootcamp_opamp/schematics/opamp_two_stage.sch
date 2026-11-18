v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 60 270 60 {lab=ibias}
N 630 270 630 300 {lab=VSS}
N 630 160 630 210 {lab=VOUT}
N 630 160 710 160 {lab=VOUT}
N 410 270 410 300 {lab=VSS}
N 280 150 350 150 {lab=#net1}
N 350 150 350 240 {lab=#net1}
N 280 90 450 90 {lab=#net2}
N 410 160 410 210 {lab=x}
N 410 160 450 160 {lab=x}
N 450 150 450 160 {lab=x}
N 410 190 440 190 {lab=x}
N 560 300 630 300 {lab=VSS}
N 500 190 520 190 {lab=#net3}
N 580 190 630 190 {lab=VOUT}
N 630 60 630 160 {lab=VOUT}
N 560 60 630 60 {lab=VOUT}
N 190 -0 330 -0 {lab=VDD}
N 330 -0 560 0 {lab=VDD}
N 300 270 300 300 {lab=VSS}
N 330 60 330 90 {lab=#net2}
N 290 30 520 30 {lab=ibias}
N 290 30 290 60 {lab=ibias}
N 270 60 290 60 {lab=ibias}
N 150 30 150 60 {lab=ibias}
N 150 60 190 60 {lab=ibias}
N 410 300 560 300 {lab=VSS}
N 370 300 410 300 {lab=VSS}
N 300 300 370 300 {lab=VSS}
N 300 180 300 220 {lab=#net1}
N 280 150 280 180 {lab=#net1}
N 280 180 300 180 {lab=#net1}
N 260 220 260 250 {lab=#net1}
N 260 220 300 220 {lab=#net1}
N 350 240 370 240 {lab=#net1}
N 580 240 590 240 {lab=x}
N 400 190 410 190 {lab=x}
N 470 210 470 300 {lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 170 30 0 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 310 30 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 390 240 0 0 {name=M5
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 30 0 0 {name=M6
L=0.15
W=1
body=VDD
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 610 240 0 0 {name=M7
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 250 0 0 {name=M8
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/res_high_po.sym} 470 190 3 0 {name=R1
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 550 190 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet3_01v8.sym} 260 120 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 430 120 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
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
C {devices/ipin.sym} 400 0 1 0 {name=p2 lab=VDD
}
C {devices/ipin.sym} 370 300 3 0 {name=p3 lab=VSS

}
C {devices/ipin.sym} 710 160 2 0 {name=p4 lab=VOUT
}
C {devices/ipin.sym} 410 120 0 0 {name=p5 lab=VIN_P

}
C {devices/ipin.sym} 240 120 0 0 {name=p6 lab=VIN_N

}
C {devices/ipin.sym} 190 60 3 0 {name=p1 lab=ibias
}
C {devices/lab_pin.sym} 590 240 0 0 {name=p7 sig_type=std_logic lab=x
}
C {devices/lab_pin.sym} 410 190 0 0 {name=p8 sig_type=std_logic lab=x}
