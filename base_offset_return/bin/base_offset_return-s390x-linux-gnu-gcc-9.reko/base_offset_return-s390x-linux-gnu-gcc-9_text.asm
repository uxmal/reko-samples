;;; Segment .text (0000000000000478)

;; deregister_tm_clones: 0000000000000478
;;   Called from:
;;     0000000000000560 (in __do_global_dtors_aux)
deregister_tm_clones proc
C010 0000 0DCC 	larl	r1,0000000000002010
C020 0000 0DC9 	larl	r2,0000000000002010
B920 0012     	cgr	r1,r2
078E           	ber	r14

l000000000000048A:
C418 0000 0DB3 	lgrl	r1,0000000000001FF0
B902 0011     	ltgr	r1,r1
078E           	ber	r14

l0000000000000496:
07F1           	br	r1

;; register_tm_clones: 0000000000000498
;;   Called from:
;;     0000000000000590 (in frame_dummy)
register_tm_clones proc
C020 0000 0DBC 	larl	r2,0000000000002010
C010 0000 0DB9 	larl	r1,0000000000002010
B909 0012     	sgr	r1,r2
EB21 0003 000A 	srag	r2,r1,00000003
EB31 003F 000C 	srlg	r3,r1,0000003F
B908 0032     	agr	r3,r2
EB33 0001 000A 	srag	r3,r3,00000001
B902 0033     	ltgr	r3,r3
078E           	ber	r14

l00000000000004C4:
C418 0000 0D92 	lgrl	r1,0000000000001FE8
B902 0011     	ltgr	r1,r1
078E           	ber	r14

l00000000000004D0:
C020 0000 0DA0 	larl	r2,0000000000002010
07F1           	br	r1

;; __do_global_dtors_aux: 00000000000004D8
;;   Called from:
;;     0000000000000684 (in _fini)
__do_global_dtors_aux proc
EB9F F048 0024 	stmg	r9,r15,72(r15)
C090 0000 0D99 	larl	r9,0000000000002010
E3F0 FF60 FF71 	lay	r15,-160(r15)
9500 9000     	cli	(r9),00
A774 003E     	jne	000000000000056A

l00000000000004F2:
C010 0000 0D77 	larl	r1,0000000000001FE0
E310 1000 0002 	ltg	r1,(r1)
A784 0008     	je	000000000000050E

l0000000000000502:
C428 0000 0D83 	lgrl	r2,0000000000002008
C0E5 FFFF FFA6 	brasl	r14,0000000000000454

l000000000000050E:
C010 0000 0CA5 	larl	r1,0000000000001E58
C0B0 0000 0CA6 	larl	r11,0000000000001E60
B909 00B1     	sgr	r11,r1
EBBB 0003 000A 	srag	r11,r11,00000003
B904 00A1     	lgr	r10,r1
A7BB FFFF     	aghi	r11,-00000001
C418 0000 0D76 	lgrl	r1,0000000000002018
B921 001B     	clgr	r1,r11
A7A4 0015     	jhe	0000000000000560

l000000000000053A:
A71B 0001     	aghi	r1,+00000001
C41B 0000 0D6D 	stgrl	r1,0000000000002018
EB11 0003 000D 	sllg	r1,r1,00000003
E311 A000 0004 	lg	r1,(r1,r10)
0DE1           	basr	r14,r1
C418 0000 0D63 	lgrl	r1,0000000000002018
B921 001B     	clgr	r1,r11
A744 FFEF     	jl	000000000000053A

l0000000000000560:
C0E5 FFFF FF8C 	brasl	r14,0000000000000478
9201 9000     	mvi	(r9),01

l000000000000056A:
EB9F F0E8 0004 	lmg	r9,r15,232(r15)
07FE           	br	r14
0000000000000572       07 07 07 07 07 07                           ......       

;; call___do_global_dtors_aux: 0000000000000578
call___do_global_dtors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
000000000000058C                                     07 07 07 07             ....

;; frame_dummy: 0000000000000590
;;   Called from:
;;     0000000000000418 (in _init)
frame_dummy proc
C0F4 FFFF FF84 	jg	0000000000000498

l0000000000000596:
0707           	nopr	r7

;; call_frame_dummy: 0000000000000598
;;   Called from:
;;     0000000000000596 (in frame_dummy)
;;     0000000000000596 (in frame_dummy)
call_frame_dummy proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
00000000000005AC                                     07 07 07 07             ....

;; getIndex: 00000000000005B0
getIndex proc
B902 0022     	ltgr	r2,r2
A719 0001     	lghi	r1,+00000001
A729 0002     	lghi	r2,+00000002
B9E2 7021     	locgrne	r2,r1
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7
0707           	nopr	r7

;; foo: 00000000000005C8
foo proc
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
B902 00B2     	ltgr	r11,r2
A784 0013     	je	00000000000005FE

;; fn00000000000005DC: 00000000000005DC
;;   Called from:
;;     00000000000005D8 (in foo)
;;     00000000000005DC (in fn00000000000005DC)
fn00000000000005DC proc
C0E5 0000 0000 	brasl	r14,00000000000005DC
EB12 05B2 000D 	sllg	r1,r2,000005B2
B914 0022     	lgfr	r2,r2
4111 B000     	la	r1,(r1,r11)
E54C 1000 0000 	mvhi	(r1),0000
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14

l00000000000005FE:
A728 0000     	lhi	r2,+00000000
B914 0022     	lgfr	r2,r2
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
000000000000060E                                           07 07               ..

;; __do_global_ctors_aux: 0000000000000610
;;   Called from:
;;     000000000000041E (in _init)
__do_global_ctors_aux proc
C418 0000 0C1C 	lgrl	r1,0000000000001E48
A71F FFFF     	cghi	r1,-00000001
078E           	ber	r14

l000000000000061C:
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
C0B0 0000 0C10 	larl	r11,0000000000001E48

l000000000000062E:
E3B0 BFF8 FF71 	lay	r11,-8(r11)
0DE1           	basr	r14,r1
E310 B000 0004 	lg	r1,(r11)
A71F FFFF     	cghi	r1,-00000001
A774 FFF7     	jne	000000000000062E

l0000000000000644:
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
000000000000064C                                     07 07 07 07             ....

;; call___do_global_ctors_aux: 0000000000000650
call___do_global_ctors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
0000000000000664             07 07 07 07                             ....       
