;;; Segment .fini (00000000000006F0)

;; _fini: 00000000000006F0
_fini proc
27BB0002     	ldah	r29,2(r27)
23BD9920     	lda	r29,-66E0(r29)
43C2153E     	subq	r30,10,r30
B75E0000     	stq	r26,0(r30)
B7BE0008     	stq	r29,8(r30)
2FFE0000     	ldq_u	zero,0(r30)
C3A00000     	br	r29,000000000000070C

l000000000000070C:
27BD0002     	ldah	r29,2(r29)
23BD9904     	lda	r29,-66FC(r29)
2FFE0000     	ldq_u	zero,0(r30)
2FFE0000     	ldq_u	zero,0(r30)
D35FFF7A     	bsr	r26,0000000000000508
A75E0000     	ldq	r26,0(r30)
A7BE0008     	ldq	r29,8(r30)
43C2141E     	addq	r30,10,r30
6BFA8001     	ret	zero,r26
