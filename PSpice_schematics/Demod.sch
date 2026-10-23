*version 9.1 4145971191
u 194
U? 5
R? 9
C? 7
V? 6
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1n
+1 5m
+3 .1u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6825 
@status
n 0 126:07:27:19:38:31;1787837911 e 
s 2832 126:07:27:19:38:38;1787837918 e 
*page 1 0 970 720 iA
@ports
port 36 bubble 340 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 37 bubble 340 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 38 bubble 530 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 39 bubble 530 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 40 egnd 490 290 h
port 104 bubble 830 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 105 bubble 830 270 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 106 EGND 860 230 h
port 45 egnd 180 310 h
port 142 bubble 490 450 u
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 143 bubble 490 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 148 bubble 370 370 d
a 1 x 3 0 0 0 hcn 100 LABEL=SK1
port 144 egnd 450 480 h
port 149 bubble 570 420 d
a 1 x 3 0 0 0 hcn 100 LABEL=SK2
port 147 bubble 610 230 d
a 1 x 3 0 0 0 hcn 100 LABEL=SK1
@parts
part 31 uA741 490 250 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 102 vdc 830 190 h
a 1 u 13 0 -11 18 hcn 100 DC=20
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 103 vdc 830 230 h
a 1 u 13 0 -11 18 hcn 100 DC=20
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 34 c 450 290 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 33 c 490 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 107 VPWL_FILE 180 270 h
a 0 u 13 13 26 38 hcn 100 FILE=PAMoutput.txt
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 29 uA741 300 270 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 137 uA741 450 440 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 138 c 410 480 v
a 0 u 0 0 0 0 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 152 c 450 480 v
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 140 r 370 440 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 141 r 410 440 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 30 r 410 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 32 r 450 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 145 nodeMarker 410 440 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=U5:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 192 nodeMarker 570 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 193 nodeMarker 610 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 490 260 490 250 80
a 0 up 33 0 492 255 hlt 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 830 230 860 230 100
a 0 up 33 0 845 229 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 410 250 380 250 19
s 410 180 410 250 21
s 270 180 410 180 23
a 0 up 33 0 340 179 hct 100 V=
s 270 230 270 180 25
s 300 230 270 230 27
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 180 270 300 270 115
a 0 up 33 0 205 269 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 410 450 410 440 119
a 0 up 33 0 412 445 hlt 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 370 370 370 440 121
a 0 up 33 0 372 405 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 450 450 450 440 117
a 0 up 33 0 452 445 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 450 260 450 250 17
a 0 up 33 0 452 255 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 570 370 570 420 123
s 570 420 530 420 125
s 450 370 570 370 127
s 450 400 450 370 129
s 570 420 570 520 131
s 410 520 410 480 133
s 410 520 570 520 135
a 0 up 33 0 490 519 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 610 180 610 230 12
s 610 230 570 230 14
s 490 180 610 180 8
s 490 210 490 180 10
s 610 230 610 330 16
s 450 330 450 290 4
s 450 330 610 330 2
a 0 up 33 0 530 329 hct 100 V=
@junction
j 300 230
+ p 29 -
+ w 20
j 380 250
+ p 29 OUT
+ w 20
j 340 220
+ s 36
+ p 29 V-
j 340 280
+ s 37
+ p 29 V+
j 490 210
+ p 31 -
+ w 88
j 570 230
+ p 31 OUT
+ w 88
j 490 250
+ p 32 2
+ p 31 +
j 530 260
+ s 38
+ p 31 V+
j 530 200
+ s 39
+ p 31 V-
j 450 250
+ p 32 1
+ w 18
j 450 260
+ p 34 2
+ w 18
j 490 250
+ p 32 2
+ w 84
j 490 250
+ p 31 +
+ w 84
j 450 290
+ p 34 1
+ w 88
j 490 260
+ p 33 2
+ w 84
j 490 290
+ s 40
+ p 33 1
j 830 230
+ p 102 -
+ w 101
j 830 230
+ p 103 +
+ p 102 -
j 830 230
+ p 103 +
+ w 101
j 830 190
+ s 104
+ p 102 +
j 830 270
+ s 105
+ p 103 -
j 860 230
+ s 106
+ w 101
j 180 310
+ p 107 -
+ s 45
j 450 250
+ p 30 2
+ w 18
j 410 250
+ p 30 1
+ w 20
j 450 250
+ p 32 1
+ p 30 2
j 180 270
+ p 107 +
+ w 110
j 300 270
+ p 29 +
+ w 110
j 570 420
+ w 124
+ w 124
j 450 440
+ p 137 +
+ w 118
j 450 400
+ p 137 -
+ w 124
j 530 420
+ p 137 OUT
+ w 124
j 410 450
+ p 138 2
+ w 120
j 410 480
+ p 138 1
+ w 124
j 410 440
+ p 140 2
+ w 120
j 370 440
+ p 140 1
+ w 122
j 450 440
+ p 141 2
+ p 137 +
j 410 440
+ p 141 1
+ p 140 2
j 450 440
+ p 141 2
+ w 118
j 410 440
+ p 141 1
+ w 120
j 490 450
+ s 142
+ p 137 V+
j 490 390
+ s 143
+ p 137 V-
j 410 440
+ p 145 pin1
+ p 140 2
j 410 440
+ p 145 pin1
+ p 141 1
j 410 440
+ p 145 pin1
+ w 120
j 610 230
+ s 147
+ w 88
j 370 370
+ s 148
+ w 122
j 570 420
+ s 149
+ w 124
j 450 480
+ p 152 1
+ s 144
j 450 450
+ p 152 2
+ w 118
j 570 420
+ p 192 pin1
+ s 149
j 570 420
+ p 192 pin1
+ w 124
j 610 230
+ p 193 pin1
+ s 147
j 610 230
+ p 193 pin1
+ w 88
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
