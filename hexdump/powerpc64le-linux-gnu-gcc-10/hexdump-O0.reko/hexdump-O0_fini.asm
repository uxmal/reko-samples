;;; Segment .fini (000000000000099C)

;; _fini: 000000000000099C
_fini proc
02004C3C     	illegal
64754238     	oris	r21,r3,4238
A602087C     	lhzu	r16,2172(r2)
100001F8     	illegal
A1FF21F8     	lhz	r15,8696(r31)
C9FCFF4B     	lfd	f15,-181(r28)
00000060     	illegal
60002138     	ori	r0,r0,2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
