;;; Segment .text (00000000000004B0)

;; main: 00000000000004B0
main proc
E310 3000 0004 	lg	r1,(r3)
B904 0042     	lgr	r4,r2
A708 0000     	lhi	r0,+00000000
B904 0021     	lgr	r2,r1
A759 0000     	lghi	r5,+00000000
A739 0003     	lghi	r3,+00000003
EB6F F030 0024 	stmg	r6,r15,48(r15)
B25E 0052     	invalid
A714 FFFE     	jo	00000000000004D0
E3F0 FF60 FF71 	lay	r15,-160(r15)
EB64 0001 00DF 	sllk	r6,r4,00000001
C428 0000 0D7A 	lgrl	r2,0000000000001FD8
B914 0066     	lgfr	r6,r6
B909 0051     	sgr	r5,r1
C0E5 FFFF FFBD 	brasl	r14,000000000000046C
A729 0000     	lghi	r2,+00000000
EB6F F0D0 0004 	lmg	r6,r15,208(r15)
07FE           	br	r14
0707           	nopr	r7
0707           	nopr	r7

;; deregister_tm_clones: 0000000000000508
;;   Called from:
;;     00000000000005F0 (in __do_global_dtors_aux)
deregister_tm_clones proc
C010 0000 0D88 	larl	r1,0000000000002018
C020 0000 0D85 	larl	r2,0000000000002018
B920 0012     	cgr	r1,r2
078E           	ber	r14

l000000000000051A:
C418 0000 0D6B 	lgrl	r1,0000000000001FF0
B902 0011     	ltgr	r1,r1
078E           	ber	r14

l0000000000000526:
07F1           	br	r1

;; register_tm_clones: 0000000000000528
;;   Called from:
;;     0000000000000620 (in frame_dummy)
register_tm_clones proc
C020 0000 0D78 	larl	r2,0000000000002018
C010 0000 0D75 	larl	r1,0000000000002018
B909 0012     	sgr	r1,r2
EB21 0003 000A 	srag	r2,r1,00000003
EB31 003F 000C 	srlg	r3,r1,0000003F
B908 0032     	agr	r3,r2
EB33 0001 000A 	srag	r3,r3,00000001
B902 0033     	ltgr	r3,r3
078E           	ber	r14

l0000000000000554:
C418 0000 0D4A 	lgrl	r1,0000000000001FE8
B902 0011     	ltgr	r1,r1
078E           	ber	r14

l0000000000000560:
C020 0000 0D5C 	larl	r2,0000000000002018
07F1           	br	r1

;; __do_global_dtors_aux: 0000000000000568
;;   Called from:
;;     00000000000006BC (in _fini)
__do_global_dtors_aux proc
EB9F F048 0024 	stmg	r9,r15,72(r15)
C090 0000 0D55 	larl	r9,0000000000002018
E3F0 FF60 FF71 	lay	r15,-160(r15)
9500 9000     	cli	(r9),00
A774 003E     	jne	00000000000005FA

l0000000000000582:
C010 0000 0D2F 	larl	r1,0000000000001FE0
E310 1000 0002 	ltg	r1,(r1)
A784 0008     	je	000000000000059E

l0000000000000592:
C428 0000 0D3F 	lgrl	r2,0000000000002010
C0E5 FFFF FF7A 	brasl	r14,000000000000048C

l000000000000059E:
C010 0000 0C69 	larl	r1,0000000000001E70
C0B0 0000 0C6A 	larl	r11,0000000000001E78
B909 00B1     	sgr	r11,r1
EBBB 0003 000A 	srag	r11,r11,00000003
B904 00A1     	lgr	r10,r1
A7BB FFFF     	aghi	r11,-00000001
C418 0000 0D32 	lgrl	r1,0000000000002020
B921 001B     	clgr	r1,r11
A7A4 0015     	jhe	00000000000005F0

l00000000000005CA:
A71B 0001     	aghi	r1,+00000001
C41B 0000 0D29 	stgrl	r1,0000000000002020
EB11 0003 000D 	sllg	r1,r1,00000003
E311 A000 0004 	lg	r1,(r1,r10)
0DE1           	basr	r14,r1
C418 0000 0D1F 	lgrl	r1,0000000000002020
B921 001B     	clgr	r1,r11
A744 FFEF     	jl	00000000000005CA

l00000000000005F0:
C0E5 FFFF FF8C 	brasl	r14,0000000000000508
9201 9000     	mvi	(r9),01

l00000000000005FA:
EB9F F0E8 0004 	lmg	r9,r15,232(r15)
07FE           	br	r14
0000000000000602       07 07 07 07 07 07                           ......       

;; call___do_global_dtors_aux: 0000000000000608
call___do_global_dtors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
000000000000061C                                     07 07 07 07             ....

;; frame_dummy: 0000000000000620
;;   Called from:
;;     0000000000000430 (in _init)
frame_dummy proc
C0F4 FFFF FF84 	jg	0000000000000528

l0000000000000626:
0707           	nopr	r7

;; call_frame_dummy: 0000000000000628
;;   Called from:
;;     0000000000000626 (in frame_dummy)
;;     0000000000000626 (in frame_dummy)
call_frame_dummy proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
000000000000063C                                     07 07 07 07             ....

;; hexdump: 0000000000000640
hexdump proc
07FE           	br	r14
0000000000000642       07 07 07 07 07 07                           ......       

;; __do_global_ctors_aux: 0000000000000648
;;   Called from:
;;     0000000000000436 (in _init)
__do_global_ctors_aux proc
C418 0000 0C0C 	lgrl	r1,0000000000001E60
A71F FFFF     	cghi	r1,-00000001
078E           	ber	r14

l0000000000000654:
EBBF F058 0024 	stmg	r11,r15,88(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
C0B0 0000 0C00 	larl	r11,0000000000001E60

l0000000000000666:
E3B0 BFF8 FF71 	lay	r11,-8(r11)
0DE1           	basr	r14,r1
E310 B000 0004 	lg	r1,(r11)
A71F FFFF     	cghi	r1,-00000001
A774 FFF7     	jne	0000000000000666

l000000000000067C:
EBBF F0F8 0004 	lmg	r11,r15,248(r15)
07FE           	br	r14
0000000000000684             07 07 07 07                             ....       

;; call___do_global_ctors_aux: 0000000000000688
call___do_global_ctors_aux proc
EBEF F070 0024 	stmg	r14,r15,112(r15)
E3F0 FF60 FF71 	lay	r15,-160(r15)
EBEF F110 0004 	lmg	r14,r15,272(r15)
07FE           	br	r14
000000000000069C                                     07 07 07 07             ....
