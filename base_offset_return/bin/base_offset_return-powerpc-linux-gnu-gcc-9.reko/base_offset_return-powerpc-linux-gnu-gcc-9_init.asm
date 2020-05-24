;;; Segment .init (000002F4)

;; _init: 000002F4
_init proc
	stwu	r1,-16(r1)
	mflr	r0
	stw	r0,20(r1)
	stw	r30,8(r1)
	bl	$00000308
	mflr	r30
	addis	r30,r30,+0002
	addi	r30,r30,-0314
	lwz	r0,-4(r30)
	cmpwi	cr7,r0,+0000
	beq	cr7,$00000324

l00000320:
	bl	$00000660

l00000324:
	bl	$00000510
	bl	$000005C0
	lwz	r0,20(r1)
	mtlr	r0
	lwz	r30,8(r1)
	addi	r1,r1,+0010
	blr
