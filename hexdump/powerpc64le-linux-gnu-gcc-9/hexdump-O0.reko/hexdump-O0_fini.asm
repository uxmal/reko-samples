;;; Segment .fini (000000000000097C)

;; _fini: 000000000000097C
_fini proc
02004C3C     	illegal
84754238     	lwzu	r3,16952(r21)
A602087C     	lhzu	r16,2172(r2)
100001F8     	illegal
A1FF21F8     	lhz	r15,8696(r31)
E9FCFF4B     	ldu	r15,-184(r28)
00000060     	illegal
60002138     	ori	r0,r0,2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
