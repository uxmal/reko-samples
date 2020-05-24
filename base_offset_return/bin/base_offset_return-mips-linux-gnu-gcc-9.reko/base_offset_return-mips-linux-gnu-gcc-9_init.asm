;;; Segment .init (00000374)

;; _init: 00000374
_init proc
	lui	r28,+0002
	addiu	r28,r28,-00007CE4
	addu	r28,r28,r25
	addiu	sp,sp,-00000020
	sw	r28,0010(sp)
	sw	ra,001C(sp)
	lw	r2,-7FC8(r28)
	beq	r2,r0,000003A4
	nop

l00000398:
	lw	r25,-7FC8(r28)
	jalr	ra,r25
	nop

l000003A4:
	bgezal	r0,000003AC
	nop
	lui	r28,+0002
	addiu	r28,r28,-00007D1C
	addu	r28,r28,ra
	lw	r25,-7FD8(r28)
	addiu	r25,r25,+00000564
	jalr	ra,r25
	nop
	bgezal	r0,000003D0
	nop
	lui	r28,+0002
	addiu	r28,r28,-00007D40
	addu	r28,r28,ra
	lw	r25,-7FD8(r28)
	addiu	r25,r25,+000005E0
	jalr	ra,r25
	nop
	lw	ra,001C(sp)
	jr	ra
	addiu	sp,sp,+00000020
