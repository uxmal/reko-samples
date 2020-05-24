;;; Segment .fini (000008CC)

;; _fini: 000008CC
_fini proc
	stw	r2,-20(r30)
	stw,ma	r4,64(r30)
	stw	r19,-32(r30)
	or	r19,r0,r4
	b,l	00000540,r2
	or	r19,r0,r4
	or	r4,r0,r19
	ldw	-84(r30),r2
	or	r4,r0,r19
	bv	r0(r2)
	ldw,mb	-64(r30),r4
