;;; Segment .fini (00000540)

;; _fini: 00000540
_fini proc
	mov.l	r12,@-r15
	mova	(00000554),r0                                         ; @(10,pc)
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	mov.l	(00000554),r12                                       ; @(08,pc)
	mov	r15,r14
	add	r0,r12
	bra	00000558
	nop
00000552       09 00 B0 0A 01 00                           ......       

l00000558:
	nop
	nop
	nop
	nop
	mov.l	(00000568),r1                                        ; @(04,pc)
	mova	(0000056C),r0                                         ; @(08,pc)
	braf	r1
	lds	r0,pr
00000568                         B0 FE FF FF E3 6F 26 4F         .....o&O
00000570 F6 6E F6 6C 0B 00 09 00                         .n.l....       
