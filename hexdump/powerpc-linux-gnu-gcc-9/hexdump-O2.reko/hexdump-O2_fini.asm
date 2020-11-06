;;; Segment .fini (00000780)

;; _fini: 00000780
_fini proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
429F0005     	bl	$00000794
7FC802A6     	mflr	r30
4BFFFD89     	bl	$00000520
80010014     	lwz	r0,20(r1)
7C0803A6     	mtlr	r0
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
4E800020     	blr
