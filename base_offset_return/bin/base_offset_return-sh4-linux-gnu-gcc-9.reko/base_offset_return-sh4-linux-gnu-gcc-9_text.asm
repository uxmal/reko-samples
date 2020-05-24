;;; Segment .text (00000398)

;; deregister_tm_clones: 00000398
deregister_tm_clones proc
2FC6           	mov.l	r12,@-r15
C709           	mova	(000003C0),r0                          ; @(24,pc)
DC08           	mov.l	(000003C0),r12                        ; @(20,pc)
D409           	mov.l	(000003C4),r4                         ; @(24,pc)
3C0C           	add	r0,r12
D109           	mov.l	(000003C8),r1                         ; @(24,pc)
34CC           	add	r12,r4
31CC           	add	r12,r1
4F22           	sts.l	pr,@-r15
3140           	cmp/eq	r4,r1
8905           	bt	000003BA

l000003AE:
D007           	mov.l	(000003CC),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	000003BA

l000003B6:
410B           	jsr	@r1
0009           	nop

l000003BA:
4F26           	lds.l	@r15+,pr
000B           	rts
000003BE                                           F6 6C               .l
000003C0 44 0C 01 00 00 00 00 00 00 00 00 00 18 00 00 00 D...............

;; register_tm_clones: 000003D0
register_tm_clones proc
2FC6           	mov.l	r12,@-r15
C70D           	mova	(00000408),r0                          ; @(34,pc)
DC0C           	mov.l	(00000408),r12                        ; @(30,pc)
D40D           	mov.l	(0000040C),r4                         ; @(34,pc)
3C0C           	add	r0,r12
D50D           	mov.l	(00000410),r5                         ; @(34,pc)
34CC           	add	r12,r4
35CC           	add	r12,r5
3548           	sub	r4,r5
4521           	shar	r5
4521           	shar	r5
6153           	mov	r5,r1
4100           	shll	r1
E100           	mov	#00,r1
351E           	addc	r1,r5
4521           	shar	r5
2558           	tst	r5,r5
8D06           	bt/s	00000402
4F22           	sts.l	pr,@-r15

l000003F6:
D007           	mov.l	(00000414),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	00000402

l000003FE:
410B           	jsr	@r1
0009           	nop

l00000402:
4F26           	lds.l	@r15+,pr
000B           	rts
00000406                   F6 6C FC 0B 01 00 00 00 00 00       .l........
00000410 00 00 00 00 20 00 00 00                         .... ...       

;; __do_global_dtors_aux: 00000418
__do_global_dtors_aux proc
2F86           	mov.l	r8,@-r15
C71C           	mova	(0000048C),r0                          ; @(70,pc)
2F96           	mov.l	r9,@-r15
2FA6           	mov.l	r10,@-r15
2FB6           	mov.l	r11,@-r15
2FC6           	mov.l	r12,@-r15
DC19           	mov.l	(0000048C),r12                        ; @(64,pc)
DA1A           	mov.l	(00000490),r10                        ; @(68,pc)
4F22           	sts.l	pr,@-r15
3C0C           	add	r0,r12
60C3           	mov	r12,r0
01AC           	mov.b	@(r0,r10),r1
2118           	tst	r1,r1
8B24           	bf	0000047E

l00000434:
D017           	mov.l	(00000494),r0                         ; @(5C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8903           	bt	00000444

l0000043C:
D116           	mov.l	(00000498),r1                         ; @(58,pc)
D017           	mov.l	(0000049C),r0                         ; @(5C,pc)
0103           	bsrf	r1
04CE           	mov.l	@(r0,r12),r4

l00000444:
D116           	mov.l	(000004A0),r1                         ; @(58,pc)
D817           	mov.l	(000004A4),r8                         ; @(5C,pc)
DB17           	mov.l	(000004A8),r11                        ; @(5C,pc)
6913           	mov	r1,r9
3818           	sub	r1,r8
4821           	shar	r8
3BCC           	add	r12,r11
4821           	shar	r8
60B2           	mov.l	@r11,r0
78FF           	add	#FF,r8
3082           	cmp/hs	r8,r0
39CC           	add	r12,r9
8D09           	bt/s	00000472
7001           	add	#01,r0

l00000460:
2B02           	mov.l	r0,@r11
4008           	shll2	r0
019E           	mov.l	@(r0,r9),r1
410B           	jsr	@r1
0009           	nop
60B2           	mov.l	@r11,r0
3082           	cmp/hs	r8,r0
8FF7           	bf/s	00000460
7001           	add	#01,r0

l00000472:
D00E           	mov.l	(000004AC),r0                         ; @(38,pc)
0003           	bsrf	r0
0009           	nop
E101           	mov	#01,r1
60C3           	mov	r12,r0
0A14           	mov.b	r1,@(r0,r10)

l0000047E:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
6BF6           	mov.l	@r15+,r11
6AF6           	mov.l	@r15+,r10
69F6           	mov.l	@r15+,r9
000B           	rts
0000048A                               F6 68 78 0B 01 00           .hx...
00000490 24 00 00 00 14 00 00 00 1C FF FF FF FC FF FF FF $...............
000004A0 1C FF FF FF 20 FF FF FF 28 00 00 00 20 FF FF FF .... ...(... ...

;; frame_dummy: 000004B0
frame_dummy proc
D101           	mov.l	(000004B8),r1                         ; @(04,pc)
0123           	braf	r1
0009           	nop
000004B6                   09 00 1A FF FF FF                   ......   

;; getIndex: 000004BC
getIndex proc
2448           	tst	r4,r4
0029           	movt	r0
000B           	rts
000004C2       01 70                                       .p           

;; foo: 000004C4
foo proc
2448           	tst	r4,r4
890C           	bt	000004E2

l000004C8:
D007           	mov.l	(000004E8),r0                         ; @(1C,pc)
2F86           	mov.l	r8,@-r15
4F22           	sts.l	pr,@-r15
400B           	jsr	@r0
6843           	mov	r4,r8
6403           	mov	r0,r4
4408           	shll2	r4
384C           	add	r4,r8
E100           	mov	#00,r1
2812           	mov.l	r1,@r8
4F26           	lds.l	@r15+,pr
000B           	rts
000004E0 F6 68                                           .h             

l000004E2:
000B           	rts
000004E4             00 E0 09 00 00 00 00 00                 ........   

;; __do_global_ctors_aux: 000004EC
__do_global_ctors_aux proc
2F86           	mov.l	r8,@-r15
C70B           	mova	(0000051C),r0                          ; @(2C,pc)
2FC6           	mov.l	r12,@-r15
DC0A           	mov.l	(0000051C),r12                        ; @(28,pc)
D80A           	mov.l	(00000520),r8                         ; @(28,pc)
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
38CC           	add	r12,r8
6183           	mov	r8,r1
71C0           	add	#C0,r1
501F           	mov.l	@(60,r1),r0
88FF           	cmp/eq	#FF,r0
8905           	bt	00000512

l00000506:
78FC           	add	#FC,r8

l00000508:
400B           	jsr	@r0
78FC           	add	#FC,r8
6082           	mov.l	@r8,r0
88FF           	cmp/eq	#FF,r0
8BFA           	bf	00000508

l00000512:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
000B           	rts
00000518                         F6 68 09 00 E8 0A 01 00         .h......
00000520 18 FF FF FF                                     ....           
