;;; Segment .init (000003E8)

;; _init: 000003E8
_init proc
	stmg	r6,r15,48(r15)
	lgr	r1,r15
	aghi	r15,-000000A0
	stg	r1,(r15)
	larl	r12,00001FC8
	larl	r1,00001FF8
	lg	r1,(r1)
	ltgr	r1,r1
	je	00000418

l00000416:
	basr	r14,r1

l00000418:
	brasl	r14,00000590
	brasl	r14,00000610
	lg	r4,272(r15)
	lmg	r6,r15,208(r15)
	br	r4
00000432       07 07                                       ..           
