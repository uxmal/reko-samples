;;; Segment .init (00000000000004C0)
00000000000004C0 18 00 41 F8 20 81 82 E9 A6 03 89 7D 20 04 80 4E ..A. ......} ..N
00000000000004D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................

;; _init: 00000000000004E0
_init proc
02004C3C     	illegal
207A4238     	subfic	r3,r26,+4238
A602087C     	lhzu	r16,2172(r2)
100001F8     	illegal
A1FF21F8     	lhz	r15,8696(r31)
00000060     	illegal
088002E8     	tdi	04,r0,+02E8
0000A02F     	illegal
0C00FE41     	twi	00,r0,-01BF
BDFFFF4B     	stmw	r15,-181(r31)
180041E8     	illegal
CD020048     	lfdu	f8,72(r2)
00000060     	illegal
F5020048     	stfdp	f8,72(r2)
00000060     	illegal
60002138     	ori	r0,r0,2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
