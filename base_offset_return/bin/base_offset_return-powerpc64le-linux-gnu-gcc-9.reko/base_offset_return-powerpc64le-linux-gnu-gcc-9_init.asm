;;; Segment .init (0000000000000420)
0000000000000420 18 00 41 F8 20 81 82 E9 A6 03 89 7D 20 04 80 4E ..A. ......} ..N
0000000000000430 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................

;; _init: 0000000000000440
_init proc
	illegal
	lfs	f3,16952(r26)
	lhzu	r16,2172(r2)
	illegal
	lhz	r15,8696(r31)
	illegal
	tdi	04,r0,+02E8
	illegal
	twi	00,r0,-01BF
	stmw	r15,-181(r31)
	illegal
	addis	r8,r2,+0048
	illegal
	stfsu	f8,72(r2)
	illegal
	ori	r0,r0,2138
	vmsumshm	v0,v0,v0,v7
	lhzu	r16,2172(r3)
	subfic	r0,r0,-7FB2
