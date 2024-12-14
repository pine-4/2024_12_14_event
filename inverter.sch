v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -50 50 -50 {lab=A}
N 50 -100 50 -40 {lab=A}
N 50 -100 80 -100 {lab=A}
N 50 0 80 0 {lab=A}
N 50 -40 50 0 {lab=A}
N 120 30 120 60 {lab=VSS-IOLabel}
N 120 -70 120 -30 {lab=Q}
N 120 -50 240 -50 {lab=Q}
N 120 0 140 0 {lab=VSS-IOLabel}
N 140 0 140 40 {lab=VSS-IOLabel}
N 120 40 140 40 {lab=VSS-IOLabel}
N 120 -100 140 -100 {lab=VDD}
N 140 -140 140 -100 {lab=VDD}
N 120 -140 140 -140 {lab=VDD}
N 120 -160 120 -130 {lab=VDD}
N 120 60 120 80 {lab=VSS-IOLabel}
N 120 -180 120 -160 {lab=VDD}
C {PMOS_MIN.sym} 80 -100 0 0 {name=M1 model=pch w=5u l=0.18u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 80 0 0 0 {name=M2 model=nch w=5u l=0.18u as=0 ps=0 ad=0 pd=0 m=1}
C {devices/iopin.sym} 120 -180 2 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -20 -50 2 0 {name=p4 lab=A}
C {devices/iopin.sym} 240 -50 0 0 {name=p5 lab=Q}
C {devices/iopin.sym} 120 80 2 0 {name=p6 lab=VSS
}
