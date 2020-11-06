;;; Segment .init (00000390)

;; _init: 00000390
_init proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
429F0005     	bl	$000003A4
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
3BDEFC50     	addi	r30,r30,-03B0
801EFFFC     	lwz	r0,-4(r30)
2F800000     	cmpwi	cr7,r0,+0000
41BE0008     	beq	cr7,$000003C0

l000003BC:
48000345     	bl	$00000700

l000003C0:
48000261     	bl	$00000620
4800029D     	bl	$00000660
80010014     	lwz	r0,20(r1)
7C0803A6     	mtlr	r0
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
4E800020     	blr
