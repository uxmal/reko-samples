;;; Segment .fini (00000640)

;; _fini: 00000640
_fini proc
	lui	r28,+0002
	addiu	r28,r28,-00007FB0
	addu	r28,r28,r25
	addiu	sp,sp,-00000020
	sw	r28,0010(sp)
	sw	ra,001C(sp)
	bgezal	r0,00000660
	nop
	lui	r28,+0002
	addiu	r28,r28,-00007FD0
	addu	r28,r28,ra
	lw	r25,-7FD8(r28)
	addiu	r25,r25,+00000484
	jalr	ra,r25
	nop
	lw	ra,001C(sp)
	jr	ra
	addiu	sp,sp,+00000020
