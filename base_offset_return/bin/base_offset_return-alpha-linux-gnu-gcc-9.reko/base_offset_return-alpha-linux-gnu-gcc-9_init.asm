;;; Segment .init (00000000000003B8)

;; _init: 00000000000003B8
_init proc
	ldah	r29,2(r27)
	lda	r29,-63A8(r29)
	subq	r30,10,r30
	ldq	r27,-7FE0(r29)
	stq	r26,0(r30)
	stq	r29,8(r30)
	beq	r27,00000000000003DC

l00000000000003D4:
	jsr	r26,r27
	ldq	r29,8(r30)

l00000000000003DC:
	ldq_u	zero,0(r30)
	br	r29,00000000000003E4

l00000000000003E4:
	ldah	r29,2(r29)
	lda	r29,-63D4(r29)
	ldq_u	zero,0(r30)
	ldq_u	zero,0(r30)
	bsr	r26,0000000000000608
	br	r29,00000000000003FC

l00000000000003FC:
	ldah	r29,2(r29)
	lda	r29,-63EC(r29)
	ldq_u	zero,0(r30)
	ldq_u	zero,0(r30)
	bsr	r26,0000000000000688
	ldq	r26,0(r30)
	ldq	r29,8(r30)
	addq	r30,10,r30
	ret	zero,r26
