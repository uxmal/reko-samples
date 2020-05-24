;;; Segment .fini (00000000000006F0)

;; _fini: 00000000000006F0
_fini proc
	ldah	r29,2(r27)
	lda	r29,-66E0(r29)
	subq	r30,10,r30
	stq	r26,0(r30)
	stq	r29,8(r30)
	ldq_u	zero,0(r30)
	br	r29,000000000000070C

l000000000000070C:
	ldah	r29,2(r29)
	lda	r29,-66FC(r29)
	ldq_u	zero,0(r30)
	ldq_u	zero,0(r30)
	bsr	r26,0000000000000508
	ldq	r26,0(r30)
	ldq	r29,8(r30)
	addq	r30,10,r30
	ret	zero,r26
