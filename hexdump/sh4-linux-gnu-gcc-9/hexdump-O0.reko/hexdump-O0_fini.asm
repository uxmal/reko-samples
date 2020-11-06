;;; Segment .fini (000006A0)

;; _fini: 000006A0
_fini proc
2FC6           	mov.l	r12,@-r15
C704           	mova	(000006B4),r0                          ; @(10,pc)
2FE6           	mov.l	r14,@-r15
4F22           	sts.l	pr,@-r15
DC02           	mov.l	(000006B4),r12                        ; @(08,pc)
6EF3           	mov	r15,r14
3C0C           	add	r0,r12
A003           	bra	000006B8
0009           	nop
000006B2       09 00 50 09 01 00                           ..P...       

l000006B8:
0009           	nop
0009           	nop
0009           	nop
0009           	nop
D101           	mov.l	(000006C8),r1                         ; @(04,pc)
C702           	mova	(000006CC),r0                          ; @(08,pc)
0123           	braf	r1
402A           	lds	r0,pr
000006C8                         C8 FD FF FF E3 6F 26 4F         .....o&O
000006D0 F6 6E F6 6C 0B 00 09 00                         .n.l....       
