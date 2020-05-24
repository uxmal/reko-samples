;;; Segment .init (000003E4)

;; _init: 000003E4
_init proc
	stw	r2,-20(r30)
	stw,ma	r4,64(r30)
	stw	r19,-32(r30)
	b,l	0000063C,r2
	or	r19,r0,r4
	or	r4,r0,r19
	b,l	00000800,r2
	or	r19,r0,r4
	or	r4,r0,r19
	ldw	-84(r30),r2
	or	r4,r0,r19
	bv	r0(r2)
	ldw,mb	-64(r30),r4
