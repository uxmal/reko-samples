;;; Segment .fini (000005C0)

;; _fini: 000005C0
_fini proc
2FC6           	mov.l	r12,@-r15
C704           	mova	(000005D4),r0                          ; @(10,pc)
2FE6           	mov.l	r14,@-r15
4F22           	sts.l	pr,@-r15
DC02           	mov.l	(000005D4),r12                        ; @(08,pc)
6EF3           	mov	r15,r14
3C0C           	add	r0,r12
A003           	bra	000005D8
0009           	nop
000005D2       09 00 30 0A 01 00                           ..0...       

l000005D8:
0009           	nop
0009           	nop
0009           	nop
0009           	nop
D101           	mov.l	(000005E8),r1                         ; @(04,pc)
C702           	mova	(000005EC),r0                          ; @(08,pc)
0123           	braf	r1
402A           	lds	r0,pr
000005E8                         DC FE FF FF E3 6F 26 4F         .....o&O
000005F0 F6 6E F6 6C 0B 00 09 00                         .n.l....       
