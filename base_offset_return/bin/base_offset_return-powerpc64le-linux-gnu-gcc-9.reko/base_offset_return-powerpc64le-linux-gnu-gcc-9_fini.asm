;;; Segment .fini (00000000000007FC)

;; _fini: 00000000000007FC
_fini proc
	illegal
	illegal
	lhzu	r16,2172(r2)
	illegal
	lhz	r15,8696(r31)
	lha	r15,-181(r29)
	illegal
	ori	r0,r0,2138
	vmsumshm	v0,v0,v0,v7
	lhzu	r16,2172(r3)
	subfic	r0,r0,-7FB2
