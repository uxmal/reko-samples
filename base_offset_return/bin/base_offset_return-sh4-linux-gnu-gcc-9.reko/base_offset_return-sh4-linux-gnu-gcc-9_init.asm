;;; Segment .init (000002E0)

;; _init: 000002E0
_init proc
	mov.l	r12,@-r15
	mova	(00000300),r0                                         ; @(1C,pc)
	mov.l	(00000300),r12                                       ; @(18,pc)
	mov.l	r14,@-r15
	add	r0,r12
	sts.l	pr,@-r15
	mov.l	(00000304),r0                                        ; @(14,pc)
	mov.l	@(r0,r12),r1
	tst	r1,r1
	bt/s	000002FC
	mov	r15,r14

l000002F6:
	mov.l	(00000308),r1                                        ; @(10,pc)
	bsrf	r1
	nop

l000002FC:
	bra	0000030C
	nop
00000300 04 0D 01 00 1C 00 00 00 80 00 00 00             ............   

l0000030C:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mov.l	(00000328),r1                                        ; @(04,pc)
	mova	(0000032C),r0                                         ; @(08,pc)
	braf	r1
	lds	r0,pr
00000328                         88 01 00 00 01 D1 02 C7         ........
00000330 23 01 2A 40 B8 01 00 00 E3 6F 26 4F F6 6E F6 6C #.*@.....o&O.n.l
00000340 0B 00 09 00                                     ....           
