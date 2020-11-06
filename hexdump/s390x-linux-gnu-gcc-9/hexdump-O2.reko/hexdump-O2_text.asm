;;; Segment .text (000004B0)

;; main: 000004B0
main proc
E310 3000 0004 	lg	r1,(r3)
A708 0000     	lhi	r0,+00000000
B904 0042     	lgr	r4,r2
A759 0000     	lghi	r5,+00000000
A739 0003     	lghi	r3,+00000003
EB6F F030 0024 	stmg	r6,r15,48(r15)
EB62 0001 00DF 	invalid
B904 0021     	lgr	r2,r1
E3F0 FF60 FF71 	invalid
B25E 0052     	invalid
A714 FFFE     	jo	000004DC
B914 0066     	lgfr	r6,r6
C428           	invalid
0000           	invalid
0D78           	basr	r7,r8
B909 0051     	sgr	r5,r1
C0E5 FFFF FFBD 	brasl	r14,0000046C
A729 0000     	lghi	r2,+00000000
EB6F F0D0 0004 	lmg	r6,r15,208(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; deregister_tm_clones: 00000508
deregister_tm_clones proc
C010 0000 0D88 	larl	r1,00002018
C020 0000 0D85 	larl	r2,00002018
B920 0012     	invalid
078E           	ber	r14
C418           	invalid
0000           	invalid
0D6B           	basr	r6,r11
B902 0011     	ltgr	r1,r1
078E           	ber	r14
07F1           	br	r1

;; register_tm_clones: 00000528
;;   Called from:
;;     00000620 (in frame_dummy)
register_tm_clones proc
C020 0000 0D78 	larl	r2,00002018
C010 0000 0D75 	larl	r1,00002018
B909 0012     	sgr	r1,r2
EB21 0003 000A 	srag	r2,r1,00000003
EB31 003F 000C 	srlg	r3,r1,0000003F
B908 0032     	agr	r3,r2
EB33 0001 000A 	srag	r3,r3,00000001
B902 0033     	ltgr	r3,r3
078E           	ber	r14

l00000554:
C418           	invalid
0000           	invalid
0D4A           	basr	r4,r10
B902 0011     	ltgr	r1,r1
078E           	ber	r14
C020 0000 0D5C 	larl	r2,00002018
07F1           	br	r1

;; __do_global_dtors_aux: 00000568
;;   Called from:
;;     000006BC (in _fini)
__do_global_dtors_aux proc
EB9F F048 0024 	stmg	r9,r15,72(r15)
C090 0000 0D55 	larl	r9,00002018
E3F0 FF60 FF71 	invalid
9500 9000     	cli	(r9),00
A774 003E     	jne	000005FA
C010 0000 0D2F 	larl	r1,00001FE0
E310 1000 0002 	invalid
A784 0008     	je	0000059E
C428           	invalid
0000           	invalid
0D3F           	basr	r3,r15
C0E5 FFFF FF7A 	brasl	r14,0000048C
C010 0000 0C69 	larl	r1,00001E70
C0B0 0000 0C6A 	larl	r11,00001E78
B909 00B1     	sgr	r11,r1
EBBB 0003 000A 	srag	r11,r11,00000003
B904 00A1     	lgr	r10,r1
A7BB FFFF     	aghi	r11,-00000001
C418           	invalid
0000           	invalid
0D32           	basr	r3,r2
B921 001B     	invalid
A7A4 0015     	jhe	000005F0
A71B 0001     	aghi	r1,+00000001
C41B           	invalid
0000           	invalid
0D29           	basr	r2,r9
EB11 0003 000D 	sllg	r1,r1,00000003
E311 A000 0004 	lg	r1,(r1,r10)
0DE1           	basr	r14,r1
C418           	invalid
0000           	invalid
0D1F           	basr	r1,r15
B921 001B     	invalid
A744 FFEF     	jl	000005CA
C0E5 FFFF FF8C 	brasl	r14,00000508
9201 9000     	mvi	(r9),01
EB9F F0E8 0004 	lmg	r9,r15,232(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_dtors_aux: 00000608
call___do_global_dtors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; frame_dummy: 00000620
;;   Called from:
;;     00000430 (in _init)
frame_dummy proc
C0F4 FFFF FF84 	jg	00000528

l00000626:
0707           	nopr	r7

;; call_frame_dummy: 00000628
;;   Called from:
;;     00000626 (in frame_dummy)
;;     00000626 (in frame_dummy)
call_frame_dummy proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
00000640 07 FE 07 07 07 07 07 07                         ........       

;; __do_global_ctors_aux: 00000648
;;   Called from:
;;     00000436 (in _init)
__do_global_ctors_aux proc
C418           	invalid
0000           	invalid
0C0C           	bassm	r0,r12
A71F FFFF     	cghi	r1,-00000001
078E           	ber	r14
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	invalid
C0B0 0000 0C00 	larl	r11,00001E60
E3B0 BFF8 FF71 	invalid
0DE1           	basr	r14,r1
E310 B000 0004 	lg	r1,(r11)
A71F FFFF     	cghi	r1,-00000001
A774 FFF7     	jne	00000666
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_ctors_aux: 00000688
call___do_global_ctors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
