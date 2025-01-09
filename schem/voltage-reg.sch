v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 80 60 110 {lab=OUT}
N 60 170 60 200 {lab=VSS}
N 60 -20 60 20 {lab=VDD}
N 60 100 160 100 {lab=OUT}
N -30 50 20 50 {lab=VB1}
N -30 140 20 140 {lab=VB2}
N 60 20 60 50 {lab=VDD}
N 60 140 60 170 {lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 50 0 0 {name=M1
W=7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 40 140 0 0 {name=M2
W='7*2.8125'
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
C {opin.sym} 160 100 0 0 {name=p1 lab=OUT}
C {ipin.sym} 60 200 3 0 {name=p2 lab=VSS}
C {ipin.sym} -30 50 0 0 {name=p3 lab=VB1}
C {ipin.sym} 60 -20 1 0 {name=p4 lab=VDD}
C {ipin.sym} -30 140 0 0 {name=p5 lab=VB2}
