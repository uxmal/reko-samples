;;; Segment .fini (000006C0)

;; _fini: 000006C0
_fini proc
	stwu	r1,-16(r1)
	mflr	r0
	stw	r0,20(r1)
	stw	r30,8(r1)
	bl	$000006D4
	mflr	r30
	bl	$00000410
	lwz	r0,20(r1)
	mtlr	r0
	lwz	r30,8(r1)
	addi	r1,r1,+0010
	blr
