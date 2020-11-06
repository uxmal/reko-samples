;;; Segment .fini (00000000000008B0)

;; _fini: 00000000000008B0
_fini proc
27BB0002     	ldah	r29,2(r27)
23BD9760     	lda	r29,-68A0(r29)
43C2153E     	subq	r30,10,r30
B75E0000     	stq	r26,0(r30)
B7BE0008     	stq	r29,8(r30)
2FFE0000     	ldq_u	zero,0(r30)
C3A00000     	br	r29,00000000000008CC

l00000000000008CC:
27BD0002     	ldah	r29,2(r29)
23BD9744     	lda	r29,-68BC(r29)
2FFE0000     	ldq_u	zero,0(r30)
2FFE0000     	ldq_u	zero,0(r30)
D35FFF32     	bsr	r26,00000000000005A8
A75E0000     	ldq	r26,0(r30)
A7BE0008     	ldq	r29,8(r30)
43C2141E     	addq	r30,10,r30
6BFA8001     	ret	zero,r26
