;;; Segment .init (0000000000000420)
0000000000000420 18 00 41 F8 20 81 82 E9 A6 03 89 7D 20 04 80 4E ..A. ......} ..N
0000000000000430 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................

;; _init: 0000000000000440
_init proc
02004C3C     	illegal
C07A4238     	lfs	f3,16952(r26)
A602087C     	lhzu	r16,2172(r2)
100001F8     	illegal
A1FF21F8     	lhz	r15,8696(r31)
00000060     	illegal
088002E8     	tdi	04,r0,+02E8
0000A02F     	illegal
0C00FE41     	twi	00,r0,-01BF
BDFFFF4B     	stmw	r15,-181(r31)
180041E8     	illegal
3D020048     	addis	r8,r2,+0048
00000060     	illegal
D5020048     	stfsu	f8,72(r2)
00000060     	illegal
60002138     	ori	r0,r0,2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
