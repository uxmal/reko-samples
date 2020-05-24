;;; Segment .text (00000478)

;; deregister_tm_clones: 00000478
deregister_tm_clones proc
C010 0000 0DCC 	larl	r1,00002010
C020 0000 0DC9 	larl	r2,00002010
B920 0012     	invalid
078E           	ber	r14
C418           	invalid
0000           	invalid
0DB3           	basr	r11,r3
B902 0011     	ltgr	r1,r1
078E           	ber	r14
07F1           	br	r1

;; register_tm_clones: 00000498
;;   Called from:
;;     00000590 (in frame_dummy)
register_tm_clones proc
C020 0000 0DBC 	larl	r2,00002010
C010 0000 0DB9 	larl	r1,00002010
B909 0012     	sgr	r1,r2
EB21 0003 000A 	srag	r2,r1,00000003
EB31 003F 000C 	srlg	r3,r1,0000003F
B908 0032     	agr	r3,r2
EB33 0001 000A 	srag	r3,r3,00000001
B902 0033     	ltgr	r3,r3
078E           	ber	r14

l000004C4:
C418           	invalid
0000           	invalid
0D92           	basr	r9,r2
B902 0011     	ltgr	r1,r1
078E           	ber	r14
C020 0000 0DA0 	larl	r2,00002010
07F1           	br	r1

;; __do_global_dtors_aux: 000004D8
;;   Called from:
;;     00000684 (in _fini)
__do_global_dtors_aux proc
EB9F F048 0024 	stmg	r9,r15,72(r15)
C090 0000 0D99 	larl	r9,00002010
E3F0 FF60 FF71 	invalid
9500 9000     	cli	(r9),00
A774 003E     	jne	0000056A
C010 0000 0D77 	larl	r1,00001FE0
E310 1000 0002 	invalid
A784 0008     	je	0000050E
C428           	invalid
0000           	invalid
0D83           	basr	r8,r3
C0E5 FFFF FFA6 	brasl	r14,00000454
C010 0000 0CA5 	larl	r1,00001E58
C0B0 0000 0CA6 	larl	r11,00001E60
B909 00B1     	sgr	r11,r1
EBBB 0003 000A 	srag	r11,r11,00000003
B904 00A1     	lgr	r10,r1
A7BB FFFF     	aghi	r11,-00000001
C418           	invalid
0000           	invalid
0D76           	basr	r7,r6
B921 001B     	invalid
A7A4 0015     	jhe	00000560
A71B 0001     	aghi	r1,+00000001
C41B           	invalid
0000           	invalid
0D6D           	basr	r6,r13
EB11 0003 000D 	sllg	r1,r1,00000003
E311 A000 0004 	lg	r1,(r1,r10)
0DE1           	basr	r14,r1
C418           	invalid
0000           	invalid
0D63           	basr	r6,r3
B921 001B     	invalid
A744 FFEF     	jl	0000053A
C0E5 FFFF FF8C 	brasl	r14,00000478
9201 9000     	mvi	(r9),01
EB9F F0E8 0004 	lmg	r9,r15,232(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_dtors_aux: 00000578
call___do_global_dtors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; frame_dummy: 00000590
;;   Called from:
;;     00000418 (in _init)
frame_dummy proc
C0F4 FFFF FF84 	jg	00000498

l00000596:
0707           	nopr	r7

;; call_frame_dummy: 00000598
;;   Called from:
;;     00000596 (in frame_dummy)
;;     00000596 (in frame_dummy)
call_frame_dummy proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; getIndex: 000005B0
getIndex proc
B902 0022     	ltgr	r2,r2
A719 0001     	lghi	r1,+00000001
A729 0002     	lghi	r2,+00000002
B9E2 7021     	invalid
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; foo: 000005C8
foo proc
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	invalid
B902 00B2     	ltgr	r11,r2
A784 0013     	je	000005FE
C0E5 0000 0000 	brasl	r14,000005DC
EB12 05B2 000D 	sllg	r1,r2,000005B2
B914 0022     	lgfr	r2,r2
4111 B000     	la	r1,(r1,r11)
E54C 1000 0000 	invalid
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
A728 0000     	lhi	r2,+00000000
B914 0022     	lgfr	r2,r2
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
0707           	nopr	r7

;; __do_global_ctors_aux: 00000610
;;   Called from:
;;     0000041E (in _init)
__do_global_ctors_aux proc
C418           	invalid
0000           	invalid
0C1C           	bassm	r1,r12
A71F FFFF     	cghi	r1,-00000001
078E           	ber	r14
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	invalid
C0B0 0000 0C10 	larl	r11,00001E48
E3B0 BFF8 FF71 	invalid
0DE1           	basr	r14,r1
E310 B000 0004 	lg	r1,(r11)
A71F FFFF     	cghi	r1,-00000001
A774 FFF7     	jne	0000062E
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; call___do_global_ctors_aux: 00000650
call___do_global_ctors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	invalid
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
