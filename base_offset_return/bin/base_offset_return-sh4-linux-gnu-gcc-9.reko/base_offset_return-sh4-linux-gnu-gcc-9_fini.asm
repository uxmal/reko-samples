;;; Segment .fini (00000540)

;; _fini: 00000540
_fini proc
2FC6           	mov.l	r12,@-r15
C704           	mova	(00000554),r0                          ; @(10,pc)
2FE6           	mov.l	r14,@-r15
4F22           	sts.l	pr,@-r15
DC02           	mov.l	(00000554),r12                        ; @(08,pc)
6EF3           	mov	r15,r14
3C0C           	add	r0,r12
A003           	bra	00000558
0009           	nop
00000552       09 00 B0 0A 01 00                           ......       

l00000558:
0009           	nop
0009           	nop
0009           	nop
0009           	nop
D101           	mov.l	(00000568),r1                         ; @(04,pc)
C702           	mova	(0000056C),r0                          ; @(08,pc)
0123           	braf	r1
402A           	lds	r0,pr
00000568                         B0 FE FF FF E3 6F 26 4F         .....o&O
00000570 F6 6E F6 6C 0B 00 09 00                         .n.l....       
