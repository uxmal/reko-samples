;;; Segment .fini (00000000000008BC)

;; _fini: 00000000000008BC
_fini proc
02004C3C     	illegal
44764238     	sc
A602087C     	lhzu	r16,2172(r2)
100001F8     	illegal
A1FF21F8     	lhz	r15,8696(r31)
19FEFF4B     	illegal
00000060     	illegal
60002138     	ori	r0,r0,2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
