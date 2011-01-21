v 20100214 2
C 40000 40000 0 0 0 title-A2-bs.sym
{
T 58800 41100 5 16 1 1 0 4 1
title=USB CAN Adapter
T 62000 40100 5 10 1 1 0 0 1
page=1
T 62700 40100 5 10 1 1 0 0 1
pageof=1
}
T 40100 40100 9 10 1 0 0 0 1
Copyright (C) 2011  Black Sphere Technologies.  Licensed CC-BY-SA.
C 43500 48500 1 0 0 USB_MINI_B.sym
{
T 43900 49950 5 10 0 0 0 0 1
device=USB_MINI_B
T 44500 48300 5 10 1 1 0 6 1
refdes=J1
T 43900 50350 5 10 0 0 0 0 1
footprint=USB_MINI_B
}
C 45600 52500 1 0 0 LP2981.sym
{
T 47200 54000 5 10 0 0 0 0 1
device=LP2581
T 47100 53700 5 10 1 1 0 6 1
refdes=U1
T 47200 53600 5 10 0 0 0 0 1
footprint=SOT23-5
}
C 50600 44500 1 0 0 STM32F105TB.sym
{
T 50950 51750 5 10 1 1 0 0 1
device=STM32F105TB
T 52900 51750 5 10 1 1 0 0 1
refdes=U2
T 50950 52000 5 10 0 0 0 0 1
footprint=QFN36_6
}
N 50600 49100 49500 49100 4
N 49500 49300 50600 49300 4
N 45200 49500 48200 49500 4
N 45400 49500 45400 53400 4
N 45000 53400 45600 53400 4
C 46400 52200 1 0 0 gnd-1.sym
C 53500 44400 1 0 0 gnd-1.sym
N 53400 45700 53600 45700 4
N 53600 45700 53600 44700 4
N 53400 44900 53600 44900 4
N 53400 45100 53600 45100 4
N 53400 45300 53600 45300 4
N 53400 45500 53600 45500 4
C 53400 51700 1 0 0 3.3V-plus-1.sym
N 53400 50500 53600 50500 4
N 53600 50500 53600 51700 4
N 53400 50700 53600 50700 4
N 53400 50900 53600 50900 4
N 53400 51100 53600 51100 4
N 53400 51300 53600 51300 4
N 53400 51500 53600 51500 4
N 48500 47300 48900 47300 4
{
T 48400 47300 5 10 1 1 0 7 1
netname=SWDIO
}
N 48500 47100 49100 47100 4
{
T 48400 47100 5 10 1 1 0 7 1
netname=SWCLK
}
C 51800 53400 1 0 0 3.3V-plus-1.sym
N 47400 53400 52000 53400 4
N 53400 48100 55300 48100 4
N 53400 47900 55300 47900 4
C 45300 48200 1 0 0 gnd-1.sym
N 45200 48700 45400 48700 4
N 45400 48700 45400 48500 4
N 50600 49700 49900 49700 4
N 49900 49700 49900 49900 4
C 49700 49900 1 0 0 3.3V-plus-1.sym
C 49000 49200 1 0 0 EMBEDDEDresistor-small.sym
[
P 49500 49300 49400 49300 1 0 0
{
T 49500 49350 5 8 0 1 0 0 1
pinnumber=2
T 49500 49350 5 8 0 0 0 0 1
pinseq=2
T 49500 49350 5 8 0 1 0 0 1
pinlabel=2
T 49500 49350 5 8 0 1 0 0 1
pintype=pas
}
P 49000 49300 49100 49300 1 0 0
{
T 49100 49350 5 8 0 1 0 0 1
pinnumber=1
T 49100 49350 5 8 0 0 0 0 1
pinseq=1
T 49100 49350 5 8 0 1 0 0 1
pinlabel=1
T 49100 49350 5 8 0 1 0 0 1
pintype=pas
}
B 49100 49250 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 49400 49550 5 10 0 0 0 0 1
device=RESISTOR
T 49250 49400 8 8 0 1 0 3 1
refdes=R?
]
{
T 49400 49550 5 10 0 0 0 0 1
device=RESISTOR
T 48900 49350 5 8 1 1 0 3 1
refdes=R3
T 49450 49350 5 8 1 1 0 0 1
value=22E
}
N 45200 49300 49000 49300 4
N 45200 49100 49000 49100 4
C 49000 49000 1 0 0 EMBEDDEDresistor-small.sym
[
P 49500 49100 49400 49100 1 0 0
{
T 49500 49150 5 8 0 1 0 0 1
pinnumber=2
T 49500 49150 5 8 0 0 0 0 1
pinseq=2
T 49500 49150 5 8 0 1 0 0 1
pinlabel=2
T 49500 49150 5 8 0 1 0 0 1
pintype=pas
}
P 49000 49100 49100 49100 1 0 0
{
T 49100 49150 5 8 0 1 0 0 1
pinnumber=1
T 49100 49150 5 8 0 0 0 0 1
pinseq=1
T 49100 49150 5 8 0 1 0 0 1
pinlabel=1
T 49100 49150 5 8 0 1 0 0 1
pintype=pas
}
B 49100 49050 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 49400 49350 5 10 0 0 0 0 1
device=RESISTOR
T 49250 49200 8 8 0 1 0 3 1
refdes=R?
]
{
T 49400 49350 5 10 0 0 0 0 1
device=RESISTOR
T 48900 49150 5 8 1 1 0 3 1
refdes=R4
T 49450 49150 5 8 1 1 0 0 1
value=22E
}
C 45200 52900 1 90 0 EMBEDDEDcapacitor-small.sym
[
P 45000 52900 45000 53000 1 0 0
{
T 44950 53050 5 8 0 1 90 6 1
pinnumber=1
T 45050 53050 5 8 0 1 90 8 1
pinseq=1
T 45000 53100 9 8 0 1 90 0 1
pinlabel=1
T 45000 53100 5 8 0 1 90 2 1
pintype=pas
}
P 45000 53400 45000 53300 1 0 0
{
T 44950 53350 5 8 0 1 90 0 1
pinnumber=2
T 45050 53350 5 8 0 1 90 2 1
pinseq=2
T 45000 53300 9 8 0 1 90 6 1
pinlabel=2
T 45000 53300 5 8 0 1 90 8 1
pintype=pas
}
L 45000 53300 45000 53200 3 0 0 0 -1 -1
L 45000 53100 45000 53000 3 0 0 0 -1 -1
B 44900 53175 200 25 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 44900 53100 200 25 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
L 45050 53225 45050 53275 3 0 0 0 -1 -1
L 45025 53250 45075 53250 3 0 0 0 -1 -1
T 44500 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 44850 53150 8 8 0 1 90 3 1
refdes=C?
T 43900 53100 5 10 0 0 90 0 1
description=capacitor
T 44100 53100 5 10 0 0 90 0 1
numslots=0
T 44300 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 44500 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 44850 53150 5 8 1 1 90 3 1
refdes=C1
T 44300 53100 5 10 0 0 90 0 1
symversion=0.1
T 45200 53150 5 8 1 1 90 4 1
value=10uF
}
C 48700 52900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 48500 52900 48500 53000 1 0 0
{
T 48450 53050 5 8 0 1 90 6 1
pinnumber=1
T 48550 53050 5 8 0 1 90 8 1
pinseq=1
T 48500 53100 9 8 0 1 90 0 1
pinlabel=1
T 48500 53100 5 8 0 1 90 2 1
pintype=pas
}
P 48500 53400 48500 53300 1 0 0
{
T 48450 53350 5 8 0 1 90 0 1
pinnumber=2
T 48550 53350 5 8 0 1 90 2 1
pinseq=2
T 48500 53300 9 8 0 1 90 6 1
pinlabel=2
T 48500 53300 5 8 0 1 90 8 1
pintype=pas
}
L 48400 53125 48600 53125 3 0 0 0 -1 -1
L 48400 53175 48600 53175 3 0 0 0 -1 -1
L 48500 53300 48500 53175 3 0 0 0 -1 -1
L 48500 53125 48500 53000 3 0 0 0 -1 -1
T 48000 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 53150 8 8 0 1 90 4 1
refdes=C?
T 47400 53100 5 10 0 0 90 0 1
description=capacitor
T 47600 53100 5 10 0 0 90 0 1
numslots=0
T 47800 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 48000 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 53150 5 8 1 1 90 4 1
refdes=C3
T 47800 53100 5 10 0 0 90 0 1
symversion=0.1
T 48700 53150 5 8 1 1 90 4 1
value=100nF
}
C 44900 52600 1 0 0 gnd-1.sym
C 48000 52900 1 90 0 EMBEDDEDcapacitor-small.sym
[
P 47800 52900 47800 53000 1 0 0
{
T 47750 53050 5 8 0 1 90 6 1
pinnumber=1
T 47850 53050 5 8 0 1 90 8 1
pinseq=1
T 47800 53100 9 8 0 1 90 0 1
pinlabel=1
T 47800 53100 5 8 0 1 90 2 1
pintype=pas
}
P 47800 53400 47800 53300 1 0 0
{
T 47750 53350 5 8 0 1 90 0 1
pinnumber=2
T 47850 53350 5 8 0 1 90 2 1
pinseq=2
T 47800 53300 9 8 0 1 90 6 1
pinlabel=2
T 47800 53300 5 8 0 1 90 8 1
pintype=pas
}
L 47800 53300 47800 53200 3 0 0 0 -1 -1
L 47800 53100 47800 53000 3 0 0 0 -1 -1
B 47700 53175 200 25 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 47700 53100 200 25 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
L 47850 53225 47850 53275 3 0 0 0 -1 -1
L 47825 53250 47875 53250 3 0 0 0 -1 -1
T 47300 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 47650 53150 8 8 0 1 90 3 1
refdes=C?
T 46700 53100 5 10 0 0 90 0 1
description=capacitor
T 46900 53100 5 10 0 0 90 0 1
numslots=0
T 47100 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 47300 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 47650 53150 5 8 1 1 90 3 1
refdes=C2
T 47100 53100 5 10 0 0 90 0 1
symversion=0.1
T 48000 53150 5 8 1 1 90 4 1
value=10uF
}
C 47700 52600 1 0 0 gnd-1.sym
C 48400 52600 1 0 0 gnd-1.sym
C 49400 52900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 49200 52900 49200 53000 1 0 0
{
T 49150 53050 5 8 0 1 90 6 1
pinnumber=1
T 49250 53050 5 8 0 1 90 8 1
pinseq=1
T 49200 53100 9 8 0 1 90 0 1
pinlabel=1
T 49200 53100 5 8 0 1 90 2 1
pintype=pas
}
P 49200 53400 49200 53300 1 0 0
{
T 49150 53350 5 8 0 1 90 0 1
pinnumber=2
T 49250 53350 5 8 0 1 90 2 1
pinseq=2
T 49200 53300 9 8 0 1 90 6 1
pinlabel=2
T 49200 53300 5 8 0 1 90 8 1
pintype=pas
}
L 49100 53125 49300 53125 3 0 0 0 -1 -1
L 49100 53175 49300 53175 3 0 0 0 -1 -1
L 49200 53300 49200 53175 3 0 0 0 -1 -1
L 49200 53125 49200 53000 3 0 0 0 -1 -1
T 48700 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 49000 53150 8 8 0 1 90 4 1
refdes=C?
T 48100 53100 5 10 0 0 90 0 1
description=capacitor
T 48300 53100 5 10 0 0 90 0 1
numslots=0
T 48500 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 48700 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 49000 53150 5 8 1 1 90 4 1
refdes=C4
T 48500 53100 5 10 0 0 90 0 1
symversion=0.1
T 49400 53150 5 8 1 1 90 4 1
value=100nF
}
C 49100 52600 1 0 0 gnd-1.sym
C 54800 46000 1 0 0 xtal-small.sym
{
T 55000 46700 5 10 0 0 0 0 1
device=CRYSTAL
T 55050 46000 5 8 1 1 0 4 1
refdes=X1
T 55050 45850 5 8 1 1 0 4 1
value=8MHz
}
C 46100 47500 1 0 0 gnd-1.sym
C 53900 46100 1 0 0 EMBEDDEDresistor-small.sym
[
P 54400 46200 54300 46200 1 0 0
{
T 54400 46250 5 8 0 1 0 0 1
pinnumber=2
T 54400 46250 5 8 0 0 0 0 1
pinseq=2
T 54400 46250 5 8 0 1 0 0 1
pinlabel=2
T 54400 46250 5 8 0 1 0 0 1
pintype=pas
}
P 53900 46200 54000 46200 1 0 0
{
T 54000 46250 5 8 0 1 0 0 1
pinnumber=1
T 54000 46250 5 8 0 0 0 0 1
pinseq=1
T 54000 46250 5 8 0 1 0 0 1
pinlabel=1
T 54000 46250 5 8 0 1 0 0 1
pintype=pas
}
B 54000 46150 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 54300 46450 5 10 0 0 0 0 1
device=RESISTOR
T 54150 46300 8 8 0 1 0 3 1
refdes=R?
]
{
T 54300 46450 5 10 0 0 0 0 1
device=RESISTOR
T 53850 46250 5 8 1 1 0 3 1
refdes=R8
T 54150 46050 5 8 1 1 0 4 1
value=330E
}
C 54800 45450 1 0 0 EMBEDDEDresistor-small.sym
[
P 55300 45550 55200 45550 1 0 0
{
T 55300 45600 5 8 0 1 0 0 1
pinnumber=2
T 55300 45600 5 8 0 0 0 0 1
pinseq=2
T 55300 45600 5 8 0 1 0 0 1
pinlabel=2
T 55300 45600 5 8 0 1 0 0 1
pintype=pas
}
P 54800 45550 54900 45550 1 0 0
{
T 54900 45600 5 8 0 1 0 0 1
pinnumber=1
T 54900 45600 5 8 0 0 0 0 1
pinseq=1
T 54900 45600 5 8 0 1 0 0 1
pinlabel=1
T 54900 45600 5 8 0 1 0 0 1
pintype=pas
}
B 54900 45500 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 55200 45800 5 10 0 0 0 0 1
device=RESISTOR
T 55050 45650 8 8 0 1 0 3 1
refdes=R?
]
{
T 55200 45800 5 10 0 0 0 0 1
device=RESISTOR
T 55050 45400 5 8 1 1 0 4 1
refdes=R9
T 55050 45250 5 8 1 1 0 4 1
value=10M
}
N 53400 46200 53900 46200 4
N 54400 46200 54800 46200 4
N 55300 45550 55500 45550 4
N 55500 45400 55500 46400 4
N 55300 46200 55500 46200 4
N 54800 45550 54600 45550 4
N 54600 45400 54600 46200 4
N 53400 46400 55500 46400 4
C 54800 44900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 54600 44900 54600 45000 1 0 0
{
T 54550 45050 5 8 0 1 90 6 1
pinnumber=1
T 54650 45050 5 8 0 1 90 8 1
pinseq=1
T 54600 45100 9 8 0 1 90 0 1
pinlabel=1
T 54600 45100 5 8 0 1 90 2 1
pintype=pas
}
P 54600 45400 54600 45300 1 0 0
{
T 54550 45350 5 8 0 1 90 0 1
pinnumber=2
T 54650 45350 5 8 0 1 90 2 1
pinseq=2
T 54600 45300 9 8 0 1 90 6 1
pinlabel=2
T 54600 45300 5 8 0 1 90 8 1
pintype=pas
}
L 54500 45125 54700 45125 3 0 0 0 -1 -1
L 54500 45175 54700 45175 3 0 0 0 -1 -1
L 54600 45300 54600 45175 3 0 0 0 -1 -1
L 54600 45125 54600 45000 3 0 0 0 -1 -1
T 54100 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 45150 8 8 0 1 90 4 1
refdes=C?
T 53500 45100 5 10 0 0 90 0 1
description=capacitor
T 53700 45100 5 10 0 0 90 0 1
numslots=0
T 53900 45100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 54100 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 54400 45150 5 8 1 1 90 4 1
refdes=C9
T 53900 45100 5 10 0 0 90 0 1
symversion=0.1
T 54800 45150 5 8 1 1 90 4 1
value=18pF
}
C 55700 44900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 55500 44900 55500 45000 1 0 0
{
T 55450 45050 5 8 0 1 90 6 1
pinnumber=1
T 55550 45050 5 8 0 1 90 8 1
pinseq=1
T 55500 45100 9 8 0 1 90 0 1
pinlabel=1
T 55500 45100 5 8 0 1 90 2 1
pintype=pas
}
P 55500 45400 55500 45300 1 0 0
{
T 55450 45350 5 8 0 1 90 0 1
pinnumber=2
T 55550 45350 5 8 0 1 90 2 1
pinseq=2
T 55500 45300 9 8 0 1 90 6 1
pinlabel=2
T 55500 45300 5 8 0 1 90 8 1
pintype=pas
}
L 55400 45125 55600 45125 3 0 0 0 -1 -1
L 55400 45175 55600 45175 3 0 0 0 -1 -1
L 55500 45300 55500 45175 3 0 0 0 -1 -1
L 55500 45125 55500 45000 3 0 0 0 -1 -1
T 55000 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 55300 45150 8 8 0 1 90 4 1
refdes=C?
T 54400 45100 5 10 0 0 90 0 1
description=capacitor
T 54600 45100 5 10 0 0 90 0 1
numslots=0
T 54800 45100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 55000 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 55300 45150 5 8 1 1 90 4 1
refdes=C10
T 54800 45100 5 10 0 0 90 0 1
symversion=0.1
T 55700 45150 5 8 1 1 90 4 1
value=18pF
}
C 54500 44600 1 0 0 gnd-1.sym
C 55400 44600 1 0 0 gnd-1.sym
C 55300 47500 1 0 0 SN65HVD230.sym
{
T 55600 48750 5 10 0 0 0 0 1
device=USBLC6-2
T 56800 48550 5 10 1 1 0 6 1
refdes=U4
T 55600 49150 5 10 0 0 0 0 1
footprint=SOT666
}
N 55100 47700 55100 47500 4
C 55000 47200 1 0 0 gnd-1.sym
N 55100 48300 55100 48500 4
C 54900 48500 1 0 0 3.3V-plus-1.sym
N 55100 47700 55300 47700 4
N 55100 48300 55300 48300 4
N 57100 48100 57700 48100 4
N 57100 47900 60100 47900 4
C 58000 47800 1 0 0 jumper.sym
{
T 58300 48200 5 8 0 0 0 0 1
device=JUMPER
T 58250 48200 5 8 1 1 0 1 1
refdes=J3
}
C 58200 48500 1 90 0 EMBEDDEDresistor-small.sym
[
P 58100 49000 58100 48900 1 0 0
{
T 58050 49000 5 8 0 1 90 0 1
pinnumber=2
T 58050 49000 5 8 0 0 90 0 1
pinseq=2
T 58050 49000 5 8 0 1 90 0 1
pinlabel=2
T 58050 49000 5 8 0 1 90 0 1
pintype=pas
}
P 58100 48500 58100 48600 1 0 0
{
T 58050 48600 5 8 0 1 90 0 1
pinnumber=1
T 58050 48600 5 8 0 0 90 0 1
pinseq=1
T 58050 48600 5 8 0 1 90 0 1
pinlabel=1
T 58050 48600 5 8 0 1 90 0 1
pintype=pas
}
B 58050 48600 100 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 57850 48900 5 10 0 0 90 0 1
device=RESISTOR
T 58000 48750 8 8 0 1 90 3 1
refdes=R?
]
{
T 57850 48900 5 10 0 0 90 0 1
device=RESISTOR
T 58000 48750 5 8 1 1 90 3 1
refdes=R7
T 58250 48750 5 8 1 1 90 4 1
value=120E
}
C 61300 46400 1 0 1 DB9.sym
{
T 61100 49000 5 10 0 0 0 6 1
device=DB9
T 60850 48700 5 10 1 1 0 3 1
refdes=J2
}
N 60100 48100 59900 48100 4
N 59900 48100 59900 47500 4
N 60100 47500 59900 47500 4
C 59800 47200 1 0 0 gnd-1.sym
C 57200 46900 1 0 0 3.3V-plus-1.sym
N 60100 46900 57400 46900 4
N 60100 47700 58500 47700 4
N 58500 47700 58500 49000 4
N 58500 49000 57700 49000 4
N 57700 49000 57700 48100 4
C 49000 51400 1 0 1 led-small.sym
{
T 49000 51600 5 8 1 1 0 4 1
refdes=D1
T 48900 52000 5 10 0 0 0 6 1
device=LED
}
C 49500 51400 1 0 0 EMBEDDEDresistor-small.sym
[
T 49900 51750 5 10 0 0 0 0 1
device=RESISTOR
T 49750 51600 8 8 0 1 0 3 1
refdes=R?
P 50000 51500 49900 51500 1 0 0
{
T 50000 51550 5 8 0 1 0 0 1
pintype=pas
T 50000 51550 5 8 0 1 0 0 1
pinlabel=2
T 50000 51550 5 8 0 0 0 0 1
pinseq=2
T 50000 51550 5 8 0 1 0 0 1
pinnumber=2
}
P 49500 51500 49600 51500 1 0 0
{
T 49600 51550 5 8 0 1 0 0 1
pintype=pas
T 49600 51550 5 8 0 1 0 0 1
pinlabel=1
T 49600 51550 5 8 0 0 0 0 1
pinseq=1
T 49600 51550 5 8 0 1 0 0 1
pinnumber=1
}
B 49600 51450 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
]
{
T 49900 51750 5 10 0 0 0 0 1
device=RESISTOR
T 49400 51550 5 8 1 1 0 3 1
refdes=R1
T 49950 51550 5 8 1 1 0 0 1
value=330E
}
N 50000 51500 50600 51500 4
N 49500 51500 49000 51500 4
C 49000 51200 1 0 1 led-small.sym
{
T 49000 51400 5 8 1 1 0 4 1
refdes=D2
T 48900 51800 5 10 0 0 0 6 1
device=LED
}
C 49500 51200 1 0 0 EMBEDDEDresistor-small.sym
[
T 49900 51550 5 10 0 0 0 0 1
device=RESISTOR
T 49750 51400 8 8 0 1 0 3 1
refdes=R?
P 50000 51300 49900 51300 1 0 0
{
T 50000 51350 5 8 0 1 0 0 1
pintype=pas
T 50000 51350 5 8 0 1 0 0 1
pinlabel=2
T 50000 51350 5 8 0 0 0 0 1
pinseq=2
T 50000 51350 5 8 0 1 0 0 1
pinnumber=2
}
P 49500 51300 49600 51300 1 0 0
{
T 49600 51350 5 8 0 1 0 0 1
pintype=pas
T 49600 51350 5 8 0 1 0 0 1
pinlabel=1
T 49600 51350 5 8 0 0 0 0 1
pinseq=1
T 49600 51350 5 8 0 1 0 0 1
pinnumber=1
}
B 49600 51250 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
]
{
T 49900 51550 5 10 0 0 0 0 1
device=RESISTOR
T 49400 51350 5 8 1 1 0 3 1
refdes=R2
T 49950 51350 5 8 1 1 0 0 1
value=330E
}
N 49500 51300 49000 51300 4
N 50000 51300 50600 51300 4
N 48500 51500 48300 51500 4
N 48300 51500 48300 51100 4
N 48500 51300 48300 51300 4
C 48200 50800 1 0 0 gnd-1.sym
C 55800 49400 1 0 0 EMBEDDEDresistor-small.sym
[
T 56200 49750 5 10 0 0 0 0 1
device=RESISTOR
T 56050 49600 8 8 0 1 0 3 1
refdes=R?
P 56300 49500 56200 49500 1 0 0
{
T 56300 49550 5 8 0 1 0 0 1
pintype=pas
T 56300 49550 5 8 0 1 0 0 1
pinlabel=2
T 56300 49550 5 8 0 0 0 0 1
pinseq=2
T 56300 49550 5 8 0 1 0 0 1
pinnumber=2
}
P 55800 49500 55900 49500 1 0 0
{
T 55900 49550 5 8 0 1 0 0 1
pintype=pas
T 55900 49550 5 8 0 1 0 0 1
pinlabel=1
T 55900 49550 5 8 0 0 0 0 1
pinseq=1
T 55900 49550 5 8 0 1 0 0 1
pinnumber=1
}
B 55900 49450 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
]
{
T 56200 49750 5 10 0 0 0 0 1
device=RESISTOR
T 56050 49600 5 8 1 1 0 3 1
refdes=R6
T 56050 49350 5 8 1 1 0 4 1
value=10K
}
N 57100 48300 57300 48300 4
N 57300 48300 57300 49500 4
N 57300 49500 56300 49500 4
N 53400 49500 55800 49500 4
N 53400 49300 53800 49300 4
C 53700 49000 1 0 0 gnd-1.sym
C 54400 49900 1 0 0 EMBEDDEDresistor-small.sym
[
P 54900 50000 54800 50000 1 0 0
{
T 54900 50050 5 8 0 1 0 0 1
pinnumber=2
T 54900 50050 5 8 0 0 0 0 1
pinseq=2
T 54900 50050 5 8 0 1 0 0 1
pinlabel=2
T 54900 50050 5 8 0 1 0 0 1
pintype=pas
}
P 54400 50000 54500 50000 1 0 0
{
T 54500 50050 5 8 0 1 0 0 1
pinnumber=1
T 54500 50050 5 8 0 0 0 0 1
pinseq=1
T 54500 50050 5 8 0 1 0 0 1
pinlabel=1
T 54500 50050 5 8 0 1 0 0 1
pintype=pas
}
B 54500 49950 300 100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 54800 50250 5 10 0 0 0 0 1
device=RESISTOR
T 54650 50100 8 8 0 1 0 3 1
refdes=R?
]
{
T 54800 50250 5 10 0 0 0 0 1
device=RESISTOR
T 54650 50100 5 8 1 1 0 3 1
refdes=R5
T 54650 49850 5 8 1 1 0 4 1
value=10K
}
N 53400 50000 54400 50000 4
C 55000 49700 1 0 0 gnd-1.sym
N 54900 50000 55100 50000 4
N 54200 50000 54200 50200 4
C 54200 50800 1 270 0 switch-pushbutton-no.sym
{
T 54500 50500 5 8 1 1 270 3 1
refdes=S1
T 54800 50400 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 54000 50800 1 0 0 3.3V-plus-1.sym
N 53400 48300 54200 48300 4
N 54200 48300 54200 50000 4
C 52200 52900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 52000 52900 52000 53000 1 0 0
{
T 52000 53100 5 8 0 1 90 2 1
pintype=pas
T 52000 53100 9 8 0 1 90 0 1
pinlabel=1
T 52050 53050 5 8 0 1 90 8 1
pinseq=1
T 51950 53050 5 8 0 1 90 6 1
pinnumber=1
}
P 52000 53400 52000 53300 1 0 0
{
T 52000 53300 5 8 0 1 90 8 1
pintype=pas
T 52000 53300 9 8 0 1 90 6 1
pinlabel=2
T 52050 53350 5 8 0 1 90 2 1
pinseq=2
T 51950 53350 5 8 0 1 90 0 1
pinnumber=2
}
L 51900 53125 52100 53125 3 0 0 0 -1 -1
L 51900 53175 52100 53175 3 0 0 0 -1 -1
L 52000 53300 52000 53175 3 0 0 0 -1 -1
L 52000 53125 52000 53000 3 0 0 0 -1 -1
T 51500 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 51800 53150 8 8 0 1 90 4 1
refdes=C?
T 50900 53100 5 10 0 0 90 0 1
description=capacitor
T 51100 53100 5 10 0 0 90 0 1
numslots=0
T 51300 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 51500 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 51800 53150 5 8 1 1 90 4 1
refdes=C8
T 51300 53100 5 10 0 0 90 0 1
symversion=0.1
T 52200 53150 5 8 1 1 90 4 1
value=100nF
}
C 51900 52600 1 0 0 gnd-1.sym
C 50100 52900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 49900 52900 49900 53000 1 0 0
{
T 49900 53100 5 8 0 1 90 2 1
pintype=pas
T 49900 53100 9 8 0 1 90 0 1
pinlabel=1
T 49950 53050 5 8 0 1 90 8 1
pinseq=1
T 49850 53050 5 8 0 1 90 6 1
pinnumber=1
}
P 49900 53400 49900 53300 1 0 0
{
T 49900 53300 5 8 0 1 90 8 1
pintype=pas
T 49900 53300 9 8 0 1 90 6 1
pinlabel=2
T 49950 53350 5 8 0 1 90 2 1
pinseq=2
T 49850 53350 5 8 0 1 90 0 1
pinnumber=2
}
L 49800 53125 50000 53125 3 0 0 0 -1 -1
L 49800 53175 50000 53175 3 0 0 0 -1 -1
L 49900 53300 49900 53175 3 0 0 0 -1 -1
L 49900 53125 49900 53000 3 0 0 0 -1 -1
T 49400 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 49700 53150 8 8 0 1 90 4 1
refdes=C?
T 48800 53100 5 10 0 0 90 0 1
description=capacitor
T 49000 53100 5 10 0 0 90 0 1
numslots=0
T 49200 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 49400 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 49700 53150 5 8 1 1 90 4 1
refdes=C5
T 49200 53100 5 10 0 0 90 0 1
symversion=0.1
T 50100 53150 5 8 1 1 90 4 1
value=100nF
}
C 49800 52600 1 0 0 gnd-1.sym
C 50800 52900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 50600 52900 50600 53000 1 0 0
{
T 50600 53100 5 8 0 1 90 2 1
pintype=pas
T 50600 53100 9 8 0 1 90 0 1
pinlabel=1
T 50650 53050 5 8 0 1 90 8 1
pinseq=1
T 50550 53050 5 8 0 1 90 6 1
pinnumber=1
}
P 50600 53400 50600 53300 1 0 0
{
T 50600 53300 5 8 0 1 90 8 1
pintype=pas
T 50600 53300 9 8 0 1 90 6 1
pinlabel=2
T 50650 53350 5 8 0 1 90 2 1
pinseq=2
T 50550 53350 5 8 0 1 90 0 1
pinnumber=2
}
L 50500 53125 50700 53125 3 0 0 0 -1 -1
L 50500 53175 50700 53175 3 0 0 0 -1 -1
L 50600 53300 50600 53175 3 0 0 0 -1 -1
L 50600 53125 50600 53000 3 0 0 0 -1 -1
T 50100 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 50400 53150 8 8 0 1 90 4 1
refdes=C?
T 49500 53100 5 10 0 0 90 0 1
description=capacitor
T 49700 53100 5 10 0 0 90 0 1
numslots=0
T 49900 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 50100 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 50400 53150 5 8 1 1 90 4 1
refdes=C6
T 49900 53100 5 10 0 0 90 0 1
symversion=0.1
T 50800 53150 5 8 1 1 90 4 1
value=100nF
}
C 50500 52600 1 0 0 gnd-1.sym
C 51500 52900 1 90 0 EMBEDDEDcapacitor-np-small.sym
[
P 51300 52900 51300 53000 1 0 0
{
T 51300 53100 5 8 0 1 90 2 1
pintype=pas
T 51300 53100 9 8 0 1 90 0 1
pinlabel=1
T 51350 53050 5 8 0 1 90 8 1
pinseq=1
T 51250 53050 5 8 0 1 90 6 1
pinnumber=1
}
P 51300 53400 51300 53300 1 0 0
{
T 51300 53300 5 8 0 1 90 8 1
pintype=pas
T 51300 53300 9 8 0 1 90 6 1
pinlabel=2
T 51350 53350 5 8 0 1 90 2 1
pinseq=2
T 51250 53350 5 8 0 1 90 0 1
pinnumber=2
}
L 51200 53125 51400 53125 3 0 0 0 -1 -1
L 51200 53175 51400 53175 3 0 0 0 -1 -1
L 51300 53300 51300 53175 3 0 0 0 -1 -1
L 51300 53125 51300 53000 3 0 0 0 -1 -1
T 50800 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 53150 8 8 0 1 90 4 1
refdes=C?
T 50200 53100 5 10 0 0 90 0 1
description=capacitor
T 50400 53100 5 10 0 0 90 0 1
numslots=0
T 50600 53100 5 10 0 0 90 0 1
symversion=0.1
]
{
T 50800 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 51100 53150 5 8 1 1 90 4 1
refdes=C7
T 50600 53100 5 10 0 0 90 0 1
symversion=0.1
T 51500 53150 5 8 1 1 90 4 1
value=100nF
}
C 51200 52600 1 0 0 gnd-1.sym
N 45600 53200 45400 53200 4
N 60100 48300 59700 48300 4
{
T 59600 48300 5 10 1 1 0 7 1
netname=SWDIO
}
N 60100 47100 59700 47100 4
{
T 59600 47100 5 10 1 1 0 7 1
netname=SWCLK
}
C 46300 47800 1 0 0 USBLC6-4.sym
{
T 46700 48850 5 10 0 0 0 0 1
device=USBLC6-4
T 47800 48700 5 10 1 1 0 6 1
refdes=U3
T 46700 49250 5 10 0 0 0 0 1
footprint=SOT23-6
}
N 46400 48400 46400 49100 4
N 46400 48000 46000 48000 4
N 46000 48000 46000 49300 4
N 46400 48200 46200 48200 4
N 46200 48200 46200 47800 4
N 48200 49500 48200 48200 4
N 48200 48200 48000 48200 4
N 50600 48900 48900 48900 4
N 48900 47300 48900 48900 4
N 48900 48400 48000 48400 4
N 50600 48700 49100 48700 4
N 49100 48700 49100 47100 4
N 49100 48000 48000 48000 4
T 55800 40600 9 10 1 0 0 0 1
Revision 0.2 - First prototype for production
T 55800 40400 9 10 1 0 0 0 1
Drawn by: Gareth McMullin <gareth@blacksphere.co.nz>
T 40100 42600 9 12 1 0 0 0 1
Notes:
T 40100 42000 9 10 1 0 0 0 1
Since USB is peripheral only, ID pin is unused and VBUS is connected to 3.3V.
T 40100 41700 9 10 1 0 0 0 1
Unused pins will be left not-connected for the first prototype.
T 40100 41400 9 10 1 0 0 0 1
SWDP programming signals are available on reserved CAN pins.
T 40100 41100 9 10 1 0 0 0 1
Firmware upgrade is possible over USB or CAN if BOOT0 is pulled high on applying power.
T 40100 40800 9 10 1 0 0 0 1
BOOT0 pin is connected PB7 so that firmware upgrade can be requested from firmware.
T 40100 40500 9 10 1 0 0 0 1
CAN tranciever slope control may be enabled by software on PB6.
N 53400 48500 53600 48500 4
N 53600 48500 53600 47900 4
N 53400 48700 53800 48700 4
N 53800 48700 53800 48100 4
T 40100 42300 9 10 1 0 0 0 1
Connected CAN2 (remapped) to transceiver in addition to CAN1 for system memory bootloader.
