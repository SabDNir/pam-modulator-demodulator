*version 9.1 2723418099
u 197
V? 3
R? 9
D? 7
U? 4
C? 5
J? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .1u
+1 20m
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
pageloc 1 0 10508 
@status
n 0 126:07:27:19:43:33;1787838213 e 
s 0 126:07:27:19:44:22;1787838262 e 
c 126:07:27:19:47:22;1787838442
*page 1 0 970 720 iA
@ports
port 114 bubble 920 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 115 bubble 920 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 116 bubble 170 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 117 bubble 170 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 120 egnd 290 80 h
port 121 bubble 430 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 122 bubble 430 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 124 bubble 580 100 v
a 1 x 3 0 0 0 hcn 100 LABEL=M1
port 125 bubble 620 150 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 126 bubble 620 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 132 egnd 390 280 h
port 134 egnd 130 300 h
port 135 EGND 950 130 h
port 118 egnd 40 220 h
port 127 bubble 610 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=buffer
port 129 EGND 610 440 h
port 144 EGND 520 440 h
port 128 bubble 430 380 v
a 1 x 3 0 0 0 hcn 100 LABEL=clock
port 168 EGND 520 310 u
port 119 bubble 240 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=M1
port 123 bubble 510 150 d
a 1 x 3 0 0 0 hcn 100 LABEL=clock
port 131 bubble 700 120 d
a 1 x 3 0 0 0 hcn 100 LABEL=buffer
port 130 bubble 610 400 d
a 1 x 3 0 0 0 hcn 100 LABEL=JSource
port 195 EGND 540 350 u
@parts
part 96 r 70 210 v
a 0 u 13 0 15 25 hln 100 VALUE=16k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 100 r 150 70 h
a 0 u 13 0 15 25 hln 100 VALUE=16k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 101 uA741 130 120 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 105 uA741 390 170 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 106 r 410 220 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 109 uA741 580 100 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 14 0 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 113 r 390 270 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
part 97 r 130 300 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 94 vdc 920 90 h
a 1 u 13 0 -11 18 hcn 100 DC=20
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 95 vdc 920 130 h
a 1 u 13 0 -11 18 hcn 100 DC=20
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 102 c 150 70 u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 107 c 290 80 h
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 104 c 30 200 v
a 0 u 0 0 0 0 hln 100 IC=2
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 98 D1N4148 180 220 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
part 103 r 180 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3_Pot
a 0 xp 9 0 15 0 hln 100 REFDES=R3_Pot
a 0 u 13 0 13 23 hln 100 VALUE=22k
part 166 D1N4148 520 340 v
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 110 r 440 380 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 111 J2N4393 580 380 h
a 0 sp 11 0 10 40 hcn 100 PART=J2N4393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
part 99 D1N4148 210 250 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
part 112 r 610 440 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 141 c 520 400 h
a 0 u 13 0 15 25 hln 100 VALUE=100p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4_Hold
a 0 xp 9 0 15 0 hln 100 REFDES=C4_Hold
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 193 c 540 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=100p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C_Snubber
a 0 xp 9 0 15 0 hln 100 REFDES=C_Snubber
part 108 r 410 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5_Fs
a 0 xp 9 0 15 0 hln 100 REFDES=R5_Fs
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 0 15 25 hln 100 VALUE=11k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 172 nodeMarker 700 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=clock
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 133 nodeMarker 610 400 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=JSource
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 390 170 390 220 64
a 0 up 33 0 392 195 hlt 100 V=
s 410 220 390 220 66
s 390 220 390 230 68
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 370 130 70
s 320 80 370 80 72
a 0 up 33 0 345 79 hct 100 V=
s 370 130 370 80 74
a 0 up 33 0 372 105 hlt 100 V=
s 370 80 410 80 76
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 390 280 390 270 92
a 0 up 33 0 392 275 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 920 130 950 130 2
a 0 up 33 0 935 129 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 70 220 70 210 37
s 70 220 40 220 39
a 0 up 33 0 55 219 hct 100 V=
s 30 220 30 200 41
s 30 220 40 220 137
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 40 170 70 170 43
s 40 70 40 120 47
s 40 120 40 170 51
s 130 120 40 120 49
a 0 up 33 0 85 119 hct 100 V=
s 120 70 40 70 52
s 40 170 30 170 136
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 520 440 520 400 157
a 0 up 33 0 522 420 hlt 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 440 380 430 380 78
a 0 up 33 0 435 379 hct 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 470 150 510 150 54
s 510 150 510 220 56
a 0 up 33 0 512 185 hlt 100 V=
s 510 220 450 220 58
s 510 80 510 150 60
a 0 up 33 0 512 115 hlt 100 V=
s 450 80 510 80 62
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 580 140 550 140 82
s 550 140 550 200 84
s 550 200 700 200 86
a 0 up 33 0 625 199 hct 100 V=
s 700 200 700 120 88
s 700 120 660 120 90
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 610 400 550 400 142
a 0 up 33 0 580 399 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 130 190 33
a 0 up 33 0 155 189 hct 100 V=
s 130 160 130 190 35
a 0 up 33 0 132 175 hlt 100 V=
s 130 260 130 230 175
s 130 230 130 190 181
s 180 230 180 220 182
s 180 230 130 230 176
s 180 250 180 230 177
a 0 up 33 0 182 230 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 210 230 4
s 240 190 240 230 8
s 240 190 220 190 10
a 0 up 33 0 230 189 hct 100 V=
s 190 70 240 70 14
s 240 70 240 140 16
a 0 up 33 0 242 105 hlt 100 V=
s 240 140 240 190 20
s 240 140 210 140 18
s 210 220 210 230 21
s 210 230 210 250 6
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 480 380 520 380 167
a 0 up 33 0 530 379 hct 100 V=
s 520 380 540 380 186
s 520 340 520 380 187
s 540 380 580 380 194
@junction
j 240 190
+ w 5
+ w 5
j 240 140
+ w 5
+ w 5
j 130 190
+ w 24
+ w 24
j 40 120
+ w 44
+ w 44
j 510 150
+ w 55
+ w 55
j 390 220
+ w 65
+ w 65
j 370 80
+ w 71
+ w 71
j 920 130
+ p 95 +
+ p 94 -
j 70 210
+ p 96 1
+ w 38
j 70 170
+ p 96 2
+ w 44
j 130 260
+ p 97 2
+ w 24
j 190 70
+ p 100 2
+ w 5
j 210 140
+ p 101 OUT
+ w 5
j 130 160
+ p 101 -
+ w 24
j 130 120
+ p 101 +
+ w 44
j 150 70
+ p 102 1
+ p 100 1
j 120 70
+ p 102 2
+ w 44
j 470 150
+ p 105 OUT
+ w 55
j 390 170
+ p 105 +
+ w 65
j 390 130
+ p 105 -
+ w 71
j 450 220
+ p 106 2
+ w 55
j 410 220
+ p 106 1
+ w 65
j 320 80
+ p 107 2
+ w 71
j 450 80
+ p 108 2
+ w 55
j 410 80
+ p 108 1
+ w 71
j 580 140
+ p 109 -
+ w 83
j 660 120
+ p 109 OUT
+ w 83
j 390 230
+ p 113 2
+ w 65
j 390 270
+ p 113 1
+ w 93
j 920 90
+ s 114
+ p 94 +
j 920 170
+ s 115
+ p 95 -
j 170 170
+ s 116
+ p 101 V-
j 170 110
+ s 117
+ p 101 V+
j 40 220
+ s 118
+ w 38
j 240 140
+ s 119
+ w 5
j 290 80
+ s 120
+ p 107 1
j 430 180
+ s 121
+ p 105 V+
j 430 120
+ s 122
+ p 105 V-
j 510 150
+ s 123
+ w 55
j 580 100
+ s 124
+ p 109 +
j 620 150
+ s 125
+ p 109 V-
j 620 90
+ s 126
+ p 109 V+
j 700 120
+ s 131
+ w 83
j 390 280
+ s 132
+ w 93
j 130 300
+ s 134
+ p 97 1
j 920 130
+ p 94 -
+ w 3
j 920 130
+ p 95 +
+ w 3
j 950 130
+ s 135
+ w 3
j 30 170
+ p 104 2
+ w 44
j 40 170
+ w 44
+ w 44
j 30 200
+ p 104 1
+ w 38
j 610 400
+ p 112 2
+ p 111 s
j 610 440
+ p 112 1
+ s 129
j 610 400
+ p 112 2
+ s 130
j 610 360
+ p 111 d
+ s 127
j 610 400
+ p 111 s
+ s 130
j 610 400
+ p 112 2
+ w 143
j 610 400
+ p 111 s
+ w 143
j 610 400
+ s 130
+ w 143
j 520 440
+ s 144
+ w 158
j 440 380
+ p 110 1
+ w 79
j 430 380
+ s 128
+ w 79
j 520 310
+ p 166 2
+ s 168
j 220 190
+ p 103 2
+ w 5
j 180 190
+ p 103 1
+ w 24
j 130 230
+ w 24
+ w 24
j 210 220
+ p 98 2
+ w 5
j 180 220
+ p 98 1
+ w 24
j 550 400
+ p 141 2
+ w 143
j 520 400
+ p 141 1
+ w 158
j 700 120
+ p 172 pin1
+ s 131
j 700 120
+ p 172 pin1
+ w 83
j 610 400
+ p 133 pin1
+ p 111 s
j 610 400
+ p 133 pin1
+ p 112 2
j 610 400
+ p 133 pin1
+ s 130
j 610 400
+ p 133 pin1
+ w 143
j 180 250
+ p 99 2
+ w 24
j 180 230
+ w 24
+ w 24
j 210 250
+ p 99 1
+ w 5
j 210 230
+ w 5
+ w 5
j 540 350
+ s 195
+ p 193 2
j 580 380
+ p 111 g
+ w 81
j 480 380
+ p 110 2
+ w 81
j 520 380
+ w 81
+ w 81
j 520 340
+ p 166 1
+ w 81
j 540 380
+ p 193 1
+ w 81
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
