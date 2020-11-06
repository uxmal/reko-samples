;;; Segment .init (00000300)

;; _init: 00000300
_init proc
2FC6           	mov.l	r12,@-r15
C707           	mova	(00000320),r0                          ; @(1C,pc)
DC06           	mov.l	(00000320),r12                        ; @(18,pc)
2FE6           	mov.l	r14,@-r15
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
D005           	mov.l	(00000324),r0                         ; @(14,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8D03           	bt/s	0000031C
6EF3           	mov	r15,r14

l00000316:
D104           	mov.l	(00000328),r1                         ; @(10,pc)
0103           	bsrf	r1
0009           	nop

l0000031C:
A006           	bra	0000032C
0009           	nop
00000320 E4 0C 01 00 20 00 00 00 80 00 00 00             .... .......   

l0000032C:
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
D101           	mov.l	(00000348),r1                         ; @(04,pc)
C702           	mova	(0000034C),r0                          ; @(08,pc)
0123           	braf	r1
402A           	lds	r0,pr
00000348                         14 02 00 00 01 D1 02 C7         ........
00000350 23 01 2A 40 18 02 00 00 E3 6F 26 4F F6 6E F6 6C #.*@.....o&O.n.l
00000360 0B 00 09 00                                     ....           
