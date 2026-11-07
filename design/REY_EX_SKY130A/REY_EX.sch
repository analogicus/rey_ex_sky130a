v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 390 -240 530 -240 {lab=IBPS_5U}
N 310 -240 350 -240 {lab=VSS}
N 310 -240 310 -180 {lab=VSS}
N 310 -180 350 -180 {lab=VSS}
N 350 -210 350 -180 {lab=VSS}
N 570 -210 570 -180 {lab=VSS}
N 350 -180 570 -180 {lab=VSS}
N 350 -320 350 -270 {lab=IBPS_5U}
N 160 -320 350 -320 {lab=IBPS_5U}
N 350 -320 420 -320 {lab=IBPS_5U}
N 570 -330 570 -270 {lab=IBNS_20U}
N 570 -340 570 -330 {lab=IBNS_20U}
N 570 -340 710 -340 {lab=IBNS_20U}
N 570 -240 600 -240 {lab=VSS}
N 600 -240 600 -180 {lab=VSS}
N 570 -180 600 -180 {lab=VSS}
N 700 -210 700 -180 {lab=VSS}
N 600 -180 700 -180 {lab=VSS}
N 700 -240 740 -240 {lab=VSS}
N 740 -240 740 -180 {lab=VSS}
N 700 -180 740 -180 {lab=VSS}
N 700 -340 700 -270 {lab=IBNS_20U}
N 420 -320 660 -320 {lab=IBPS_5U}
N 420 -320 420 -240 {lab=IBPS_5U}
N 660 -320 660 -240 {lab=IBPS_5U}
N 710 -340 850 -340 {lab=IBNS_20U}
N 100 -180 310 -180 {lab=VSS}
C {cborder/border_xs.sym} 0 0 0 0 {
user="Carsten Wulff"
company="Carsten Wulff Software"}
C {devices/ipin.sym} 160 -320 0 0 {name=p1 lab=IBPS_5U
}
C {devices/ipin.sym} 100 -180 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 850 -340 0 0 {name=p3 lab=IBNS_20U}
C {REY_ATR_SKY130A/REYATR_NCH_4C5F0.sym} 390 -240 0 1 {name=xo1 }
C {REY_ATR_SKY130A/REYATR_NCH_4C5F0.sym} 530 -240 0 0 {name=xo0[1:0] }
C {REY_ATR_SKY130A/REYATR_NCH_4C5F0.sym} 660 -240 0 0 {name=xo2[1:0] }
