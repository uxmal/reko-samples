;;; Segment .init (00000478)

;; _init: 00000478
_init proc
EB6F F030 0024 	stmg	r6,r15,48(r15)
B904 001F     	lgr	r1,r15
A7FB FF60     	aghi	r15,-000000A0
E310 F000 0024 	stg	r1,(r15)
C0C0 0000 0D9A 	larl	r12,00001FC0
C010 0000 0DAB 	larl	r1,00001FE8
E310 1000 0004 	lg	r1,(r1)
B902 0011     	ltgr	r1,r1
A784 0003     	je	000004A8

l000004A6:
0DE1           	basr	r14,r1

l000004A8:
C0E5 0000 00DC 	brasl	r14,00000660
C0E5 0000 018D 	brasl	r14,000007C8
E340 F110 0004 	lg	r4,272(r15)
EB6F F0D0 0004 	lmg	r6,r15,208(r15)
07F4           	br	r4
000004C2       07 07                                       ..           
