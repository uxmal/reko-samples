;;; Segment .init (000003E8)

;; _init: 000003E8
_init proc
EB6F F030 0024 	stmg	r6,r15,48(r15)
B904 001F     	lgr	r1,r15
A7FB FF60     	aghi	r15,-000000A0
E310 F000 0024 	stg	r1,(r15)
C0C0 0000 0DE6 	larl	r12,00001FC8
C010 0000 0DFB 	larl	r1,00001FF8
E310 1000 0004 	lg	r1,(r1)
B902 0011     	ltgr	r1,r1
A784 0003     	je	00000418

l00000416:
0DE1           	basr	r14,r1

l00000418:
C0E5 0000 00BC 	brasl	r14,00000590
C0E5 0000 00F9 	brasl	r14,00000610
E340 F110 0004 	lg	r4,272(r15)
EB6F F0D0 0004 	lmg	r6,r15,208(r15)
07F4           	br	r4
00000432       07 07                                       ..           
