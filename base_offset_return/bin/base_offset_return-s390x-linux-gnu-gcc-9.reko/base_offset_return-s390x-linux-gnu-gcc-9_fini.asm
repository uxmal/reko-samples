;;; Segment .fini (00000668)

;; _fini: 00000668
_fini proc
	stmg	r6,r15,48(r15)
	lgr	r1,r15
	aghi	r15,-000000A0
	stg	r1,(r15)
	larl	r12,00001FC8
	nopr	r7
	brasl	r14,000004D8
	nopr	r7
	lg	r4,272(r15)
	lmg	r6,r15,208(r15)
	br	r4
0000069A                               07 07                       ..   
