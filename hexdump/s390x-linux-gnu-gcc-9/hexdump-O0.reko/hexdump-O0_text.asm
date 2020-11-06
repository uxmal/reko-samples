;;; Segment .text (00000548)

;; deregister_tm_clones: 00000548
deregister_tm_clones proc
C010 0000 0D6C 	larl	r1,00002020
C020 0000 0D69 	larl	r2,00002020
B920 0012     	invalid
078E           	ber	r14
C418           	invalid
0000           	invalid
0D43           	basr	r4,r3
B902 0011     	ltgr	r1,r1
078E           	ber	r14
07F1           	br	r1

;; register_tm_clones: 00000568
;;   Called from:
;;     00000660 (in frame_dummy)
register_tm_clones proc
C020 0000 0D5C 	larl	r2,00002020
C010 0000 0D59 	larl	r1,00002020
B909 0012     	sgr	r1,r2
EB21 0003 000A 	srag	r2,r1,00000003
EB31 003F 000C 	srlg	r3,r1,0000003F
B908 0032     	agr	r3,r2
EB33 0001 000A 	srag	r3,r3,00000001
B902 0033     	ltgr	r3,r3
078E           	ber	r14

l00000594:
C418           	invalid
0000           	invalid
0D32           	basr	r3,r2
B902 0011     	ltgr	r1,r1
078E           	ber	r14
C020 0000 0D40 	larl	r2,00002020
07F1           	br	r1

;; __do_global_dtors_aux: 000005A8
;;   Called from:
;;     0000083C (in _fini)
__do_global_dtors_aux proc
EB9F F048 0024 	stmg	r9,r15,72(r15)
C090 0000 0D39 	larl	r9,00002020
E3F0 FF60 FF71 	invalid
9500 9000     	cli	(r9),00
A774 003E     	jne	0000063A
C010 0000 0D0B 	larl	r1,00001FD8
E310 1000 0002 	invalid
A784 0008     	je	000005DE
C428           	invalid
0000           	invalid
0D23           	basr	r2,r3
C0E5 FFFF FF86 	brasl	r14,000004E4
C010 0000 0C29 	larl	r1,00001E30
C0B0 0000 0C2A 	larl	r11,00001E38
B909 00B1     	sgr	r11,r1
EBBB 0003 000A 	srag	r11,r11,00000003
B904 00A1     	lgr	r10,r1
A7BB FFFF     	aghi	r11,-00000001
C418           	invalid
0000           	invalid
0D16           	basr	r1,r6
B921 001B     	invalid
A7A4 0015     	jhe	00000630
A71B 0001     	aghi	r1,+00000001
C41B           	invalid
0000           	invalid
0D0D           	basr	r0,r13
EB11 0003 000D 	sllg	r1,r1,00000003
E311 A000 0004 	lg	r1,(r1,r10)
0DE1           	basr	r14,r1
C418           	invalid
0000           	invalid
0D03           	basr	r0,r3
B921 001B     	invalid
A744 FFEF     	jl	0000060A
C0E5 FFFF FF8C 	brasl	r14,00000548
9201 9000     	mvi	(r9),01
EB9F F0E8 0004 	lmg	r9,r15,232(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_dtors_aux: 00000648
call___do_global_dtors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; frame_dummy: 00000660
;;   Called from:
;;     000004A8 (in _init)
frame_dummy proc
C0F4 FFFF FF84 	jg	00000568

l00000666:
0707           	nopr	r7

;; call_frame_dummy: 00000668
;;   Called from:
;;     00000666 (in frame_dummy)
;;     00000666 (in frame_dummy)
call_frame_dummy proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
00000680 B3 C1 00 2B B3 C1 00 0F E3 F0 FE A0 FF 71 B9 04 ...+.........q..
00000690 00 BF E3 20 B0 C0 00 24 E3 30 B0 B8 00 24 E3 40 ... ...$.0...$.@
000006A0 B0 B0 00 24 E3 50 B0 A8 00 24 E3 60 B0 A0 00 24 ...$.P...$.`...$
000006B0 E3 10 B0 C0 00 04 E3 10 B1 58 00 24 E3 10 B1 58 .........X.$...X
000006C0 00 04 E3 10 B0 C8 00 24 E3 10 B0 B8 00 04 E3 10 .......$........
000006D0 B0 D0 00 24 E3 10 B0 C8 00 04 E3 10 B1 50 00 24 ...$.........P.$
000006E0 E3 10 B0 D0 00 04 B9 14 00 11 E3 10 B1 48 00 24 .............H.$
000006F0 E3 10 B1 48 00 04 E3 10 B1 40 00 24 E3 10 B0 B0 ...H.....@.$....
00000700 00 04 41 11 B0 DC 92 41 10 00 E3 10 B0 B0 00 04 ..A....A........
00000710 A7 1B 00 01 41 11 B0 DC 92 20 10 00 E3 10 B0 D0 ....A.... ......
00000720 00 04 E3 20 B1 48 00 04 B9 09 00 12 E3 10 B0 D0 ... .H..........
00000730 00 24 07 00 B3 CD 00 F0 B3 CD 00 B2 07 FE 07 07 .$..............

;; main: 00000740
main proc
EB6F F030 0024 	stmg	r6,r15,48(r15)
E3F0 FF50 FF71 	invalid
B904 00BF     	lgr	r11,r15
B904 0012     	lgr	r1,r2
E330 B0A0 0024 	stg	r3,160(r11)
5010 B0AC     	st	r1,172(r11)
E3A0 B0AC 0014 	lgf	r10,172(r11)
E310 B0A0 0004 	lg	r1,160(r11)
E310 1000 0004 	lg	r1,(r1)
B904 0021     	lgr	r2,r1
C0E5 FFFF FEC8 	brasl	r14,00000504
B904 0012     	lgr	r1,r2
B904 0021     	lgr	r2,r1
5810 B0AC     	l	r1,172(r11)
8910 0001     	sll	r1,00000001
B914 0011     	lgfr	r1,r1
B904 0061     	lgr	r6,r1
B904 0052     	lgr	r5,r2
B904 004A     	lgr	r4,r10
A739 0003     	lghi	r3,+00000003
C418           	invalid
0000           	invalid
0C29           	bassm	r2,r9
B904 0021     	lgr	r2,r1
C0E5 FFFF FEBE 	brasl	r14,00000524
A718 0000     	lhi	r1,+00000000
B914 0011     	lgfr	r1,r1
B904 0021     	lgr	r2,r1
EB6F B0E0 0004 	lmg	r6,r15,224(r11)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; __do_global_ctors_aux: 000007C8
;;   Called from:
;;     000004AE (in _init)
__do_global_ctors_aux proc
C418           	invalid
0000           	invalid
0B2C           	bsm	r2,r12
A71F FFFF     	cghi	r1,-00000001
078E           	ber	r14
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	invalid
C0B0 0000 0B20 	larl	r11,00001E20
E3B0 BFF8 FF71 	invalid
0DE1           	basr	r14,r1
E310 B000 0004 	lg	r1,(r11)
A71F FFFF     	cghi	r1,-00000001
A774 FFF7     	jne	000007E6
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_ctors_aux: 00000808
call___do_global_ctors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
