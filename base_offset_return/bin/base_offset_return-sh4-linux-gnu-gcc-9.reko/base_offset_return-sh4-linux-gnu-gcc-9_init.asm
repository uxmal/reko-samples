;;; Segment .init (000002E0)

;; _init: 000002E0
_init proc
2FC6           	mov.l	r12,@-r15
C707           	mova	(00000300),r0                          ; @(1C,pc)
DC06           	mov.l	(00000300),r12                        ; @(18,pc)
2FE6           	mov.l	r14,@-r15
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
D005           	mov.l	(00000304),r0                         ; @(14,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8D03           	bt/s	000002FC
6EF3           	mov	r15,r14

l000002F6:
D104           	mov.l	(00000308),r1                         ; @(10,pc)
0103           	bsrf	r1
0009           	nop

l000002FC:
A006           	bra	0000030C
0009           	nop
00000300 04 0D 01 00 1C 00 00 00 80 00 00 00             ............   

l0000030C:
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
D101           	mov.l	(00000328),r1                         ; @(04,pc)
C702           	mova	(0000032C),r0                          ; @(08,pc)
0123           	braf	r1
402A           	lds	r0,pr
00000328                         88 01 00 00 01 D1 02 C7         ........
00000330 23 01 2A 40 B8 01 00 00 E3 6F 26 4F F6 6E F6 6C #.*@.....o&O.n.l
00000340 0B 00 09 00                                     ....           
