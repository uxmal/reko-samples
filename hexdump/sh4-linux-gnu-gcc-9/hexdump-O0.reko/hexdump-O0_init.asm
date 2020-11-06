;;; Segment .init (00000320)

;; _init: 00000320
_init proc
2FC6           	mov.l	r12,@-r15
C707           	mova	(00000340),r0                          ; @(1C,pc)
DC06           	mov.l	(00000340),r12                        ; @(18,pc)
2FE6           	mov.l	r14,@-r15
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
D005           	mov.l	(00000344),r0                         ; @(14,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8D03           	bt/s	0000033C
6EF3           	mov	r15,r14

l00000336:
D104           	mov.l	(00000348),r1                         ; @(10,pc)
0103           	bsrf	r1
0009           	nop

l0000033C:
A006           	bra	0000034C
0009           	nop
00000340 C4 0C 01 00 24 00 00 00 80 00 00 00             ....$.......   

l0000034C:
0009           	nop
0009           	nop
0009           	nop
0009           	nop
0009           	nop
0009           	nop
0009           	nop
0009           	nop
0009           	nop
0009           	nop
D101           	mov.l	(00000368),r1                         ; @(04,pc)
C702           	mova	(0000036C),r0                          ; @(08,pc)
0123           	braf	r1
402A           	lds	r0,pr
00000368                         C0 01 00 00 01 D1 02 C7         ........
00000370 23 01 2A 40 E0 02 00 00 E3 6F 26 4F F6 6E F6 6C #.*@.....o&O.n.l
00000380 0B 00 09 00                                     ....           
