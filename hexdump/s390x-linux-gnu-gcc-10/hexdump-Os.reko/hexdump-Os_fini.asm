;;; Segment .fini (000006A0)

;; _fini: 000006A0
_fini proc
EB6F F030 0024 	stmg	r6,r15,48(r15)
B904 001F     	lgr	r1,r15
A7FB FF60     	aghi	r15,-000000A0
E310 F000 0024 	stg	r1,(r15)
C0C0 0000 0C86 	larl	r12,00001FC0
0707           	nopr	r7
C0E5 FFFF FF56 	brasl	r14,00000568
0707           	nopr	r7
E340 F110 0004 	lg	r4,272(r15)
EB6F F0D0 0004 	lmg	r6,r15,208(r15)
07F4           	br	r4
000006D2       07 07                                       ..           
