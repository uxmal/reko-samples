;;; Segment .text (0000000000000548)

;; deregister_tm_clones: 0000000000000548
deregister_tm_clones proc
C010 0000 0D6C 	larl	r1,0000000000002020
C020 0000 0D69 	larl	r2,0000000000002020
B920 0012     	invalid
078E           	ber	r14
C418           	invalid
0000           	invalid
0D43           	basr	r4,r3
B902 0011     	ltgr	r1,r1
078E           	ber	r14
07F1           	br	r1

;; register_tm_clones: 0000000000000568
;;   Called from:
;;     0000000000000660 (in frame_dummy)
register_tm_clones proc
C020 0000 0D5C 	larl	r2,0000000000002020
C010 0000 0D59 	larl	r1,0000000000002020
B909 0012     	sgr	r1,r2
EB21 0003 000A 	srag	r2,r1,00000003
EB31 003F 000C 	srlg	r3,r1,0000003F
B908 0032     	agr	r3,r2
EB33 0001 000A 	srag	r3,r3,00000001
B902 0033     	ltgr	r3,r3
078E           	ber	r14

l0000000000000594:
C418           	invalid
0000           	invalid
0D32           	basr	r3,r2
B902 0011     	ltgr	r1,r1
078E           	ber	r14
C020 0000 0D40 	larl	r2,0000000000002020
07F1           	br	r1

;; __do_global_dtors_aux: 00000000000005A8
;;   Called from:
;;     000000000000083C (in _fini)
__do_global_dtors_aux proc
EB9F F048 0024 	stmg	r9,r15,72(r15)
C090 0000 0D39 	larl	r9,0000000000002020
E3F0 FF60 FF71 	invalid
9500 9000     	cli	(r9),00
A774 003E     	jne	000000000000063A
C010 0000 0D0B 	larl	r1,0000000000001FD8
E310 1000 0002 	invalid
A784 0008     	je	00000000000005DE
C428           	invalid
0000           	invalid
0D23           	basr	r2,r3
C0E5 FFFF FF86 	brasl	r14,00000000000004E4
C010 0000 0C29 	larl	r1,0000000000001E30
C0B0 0000 0C2A 	larl	r11,0000000000001E38
B909 00B1     	sgr	r11,r1
EBBB 0003 000A 	srag	r11,r11,00000003
B904 00A1     	lgr	r10,r1
A7BB FFFF     	aghi	r11,-00000001
C418           	invalid
0000           	invalid
0D16           	basr	r1,r6
B921 001B     	invalid
A7A4 0015     	jhe	0000000000000630
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
A744 FFEF     	jl	000000000000060A
C0E5 FFFF FF8C 	brasl	r14,0000000000000548
9201 9000     	mvi	(r9),01
EB9F F0E8 0004 	lmg	r9,r15,232(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_dtors_aux: 0000000000000648
call___do_global_dtors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; frame_dummy: 0000000000000660
;;   Called from:
;;     00000000000004A8 (in _init)
frame_dummy proc
C0F4 FFFF FF84 	jg	0000000000000568

l0000000000000666:
0707           	nopr	r7

;; call_frame_dummy: 0000000000000668
;;   Called from:
;;     0000000000000666 (in frame_dummy)
;;     0000000000000666 (in frame_dummy)
call_frame_dummy proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; hexdump: 0000000000000680
hexdump proc
B3C1           	invalid
002B           	invalid
B3C1           	invalid
000F           	invalid
E3F0 FEA0 FF71 	invalid
B904 00BF     	lgr	r11,r15
E320 B0C0 0024 	stg	r2,192(r11)
E330 B0B8 0024 	stg	r3,184(r11)
E340 B0B0 0024 	stg	r4,176(r11)
E350 B0A8 0024 	stg	r5,168(r11)
E360 B0A0 0024 	stg	r6,160(r11)
E310 B0C0 0004 	lg	r1,192(r11)
E310 B158 0024 	stg	r1,344(r11)
E310 B158 0004 	lg	r1,344(r11)
E310 B0C8 0024 	stg	r1,200(r11)
E310 B0B8 0004 	lg	r1,184(r11)
E310 B0D0 0024 	stg	r1,208(r11)
E310 B0C8 0004 	lg	r1,200(r11)
E310 B150 0024 	stg	r1,336(r11)
E310 B0D0 0004 	lg	r1,208(r11)
B914 0011     	lgfr	r1,r1
E310 B148 0024 	stg	r1,328(r11)
E310 B148 0004 	lg	r1,328(r11)
E310 B140 0024 	stg	r1,320(r11)
E310 B0B0 0004 	lg	r1,176(r11)
4111 B0DC     	la	r1,220(r1,r11)
9241 1000     	mvi	(r1),41
E310 B0B0 0004 	lg	r1,176(r11)
A71B 0001     	aghi	r1,+00000001
4111 B0DC     	la	r1,220(r1,r11)
9220 1000     	mvi	(r1),20
E310 B0D0 0004 	lg	r1,208(r11)
E320 B148 0004 	lg	r2,328(r11)
B909 0012     	sgr	r1,r2
E310 B0D0 0024 	stg	r1,208(r11)
0700           	nopr	r0
B3CD           	invalid
00F0           	invalid
B3CD           	invalid
00B2           	invalid
07FE           	br	r14
0707           	nopr	r7

;; main: 0000000000000740
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
C0E5 FFFF FEC8 	brasl	r14,0000000000000504
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
C0E5 FFFF FEBE 	brasl	r14,0000000000000524
A718 0000     	lhi	r1,+00000000
B914 0011     	lgfr	r1,r1
B904 0021     	lgr	r2,r1
EB6F B0E0 0004 	lmg	r6,r15,224(r11)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; __do_global_ctors_aux: 00000000000007C8
;;   Called from:
;;     00000000000004AE (in _init)
__do_global_ctors_aux proc
C418           	invalid
0000           	invalid
0B2C           	bsm	r2,r12
A71F FFFF     	cghi	r1,-00000001
078E           	ber	r14
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	invalid
C0B0 0000 0B20 	larl	r11,0000000000001E20
E3B0 BFF8 FF71 	invalid
0DE1           	basr	r14,r1
E310 B000 0004 	lg	r1,(r11)
A71F FFFF     	cghi	r1,-00000001
A774 FFF7     	jne	00000000000007E6
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_ctors_aux: 0000000000000808
call___do_global_ctors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
