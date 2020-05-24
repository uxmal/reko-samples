;;; Segment .text (00000398)

;; deregister_tm_clones: 00000398
deregister_tm_clones proc
	mov.l	r12,@-r15
	mova	(000003C0),r0                                         ; @(24,pc)
	mov.l	(000003C0),r12                                       ; @(20,pc)
	mov.l	(000003C4),r4                                        ; @(24,pc)
	add	r0,r12
	mov.l	(000003C8),r1                                        ; @(24,pc)
	add	r12,r4
	add	r12,r1
	sts.l	pr,@-r15
	cmp/eq	r4,r1
	bt	000003BA

l000003AE:
	mov.l	(000003CC),r0                                        ; @(1C,pc)
	mov.l	@(r0,r12),r1
	tst	r1,r1
	bt	000003BA

l000003B6:
	jsr	@r1
	nop

l000003BA:
	lds.l	@r15+,pr
	rts
000003BE                                           F6 6C               .l
000003C0 44 0C 01 00 00 00 00 00 00 00 00 00 18 00 00 00 D...............

;; register_tm_clones: 000003D0
register_tm_clones proc
	mov.l	r12,@-r15
	mova	(00000408),r0                                         ; @(34,pc)
	mov.l	(00000408),r12                                       ; @(30,pc)
	mov.l	(0000040C),r4                                        ; @(34,pc)
	add	r0,r12
	mov.l	(00000410),r5                                        ; @(34,pc)
	add	r12,r4
	add	r12,r5
	sub	r4,r5
	shar	r5
	shar	r5
	mov	r5,r1
	shll	r1
	mov	#00,r1
	addc	r1,r5
	shar	r5
	tst	r5,r5
	bt/s	00000402
	sts.l	pr,@-r15

l000003F6:
	mov.l	(00000414),r0                                        ; @(1C,pc)
	mov.l	@(r0,r12),r1
	tst	r1,r1
	bt	00000402

l000003FE:
	jsr	@r1
	nop

l00000402:
	lds.l	@r15+,pr
	rts
00000406                   F6 6C FC 0B 01 00 00 00 00 00       .l........
00000410 00 00 00 00 20 00 00 00                         .... ...       

;; __do_global_dtors_aux: 00000418
__do_global_dtors_aux proc
	mov.l	r8,@-r15
	mova	(0000048C),r0                                         ; @(70,pc)
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	(0000048C),r12                                       ; @(64,pc)
	mov.l	(00000490),r10                                       ; @(68,pc)
	sts.l	pr,@-r15
	add	r0,r12
	mov	r12,r0
	mov.b	@(r0,r10),r1
	tst	r1,r1
	bf	0000047E

l00000434:
	mov.l	(00000494),r0                                        ; @(5C,pc)
	mov.l	@(r0,r12),r1
	tst	r1,r1
	bt	00000444

l0000043C:
	mov.l	(00000498),r1                                        ; @(58,pc)
	mov.l	(0000049C),r0                                        ; @(5C,pc)
	bsrf	r1
	mov.l	@(r0,r12),r4

l00000444:
	mov.l	(000004A0),r1                                        ; @(58,pc)
	mov.l	(000004A4),r8                                        ; @(5C,pc)
	mov.l	(000004A8),r11                                       ; @(5C,pc)
	mov	r1,r9
	sub	r1,r8
	shar	r8
	add	r12,r11
	shar	r8
	mov.l	@r11,r0
	add	#FF,r8
	cmp/hs	r8,r0
	add	r12,r9
	bt/s	00000472
	add	#01,r0

l00000460:
	mov.l	r0,@r11
	shll2	r0
	mov.l	@(r0,r9),r1
	jsr	@r1
	nop
	mov.l	@r11,r0
	cmp/hs	r8,r0
	bf/s	00000460
	add	#01,r0

l00000472:
	mov.l	(000004AC),r0                                        ; @(38,pc)
	bsrf	r0
	nop
	mov	#01,r1
	mov	r12,r0
	mov.b	r1,@(r0,r10)

l0000047E:
	lds.l	@r15+,pr
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts
0000048A                               F6 68 78 0B 01 00           .hx...
00000490 24 00 00 00 14 00 00 00 1C FF FF FF FC FF FF FF $...............
000004A0 1C FF FF FF 20 FF FF FF 28 00 00 00 20 FF FF FF .... ...(... ...

;; frame_dummy: 000004B0
frame_dummy proc
	mov.l	(000004B8),r1                                        ; @(04,pc)
	braf	r1
	nop
000004B6                   09 00 1A FF FF FF                   ......   

;; getIndex: 000004BC
getIndex proc
	tst	r4,r4
	movt	r0
	rts
000004C2       01 70                                       .p           

;; foo: 000004C4
foo proc
	tst	r4,r4
	bt	000004E2

l000004C8:
	mov.l	(000004E8),r0                                        ; @(1C,pc)
	mov.l	r8,@-r15
	sts.l	pr,@-r15
	jsr	@r0
	mov	r4,r8
	mov	r0,r4
	shll2	r4
	add	r4,r8
	mov	#00,r1
	mov.l	r1,@r8
	lds.l	@r15+,pr
	rts
000004E0 F6 68                                           .h             

l000004E2:
	rts
000004E4             00 E0 09 00 00 00 00 00                 ........   

;; __do_global_ctors_aux: 000004EC
__do_global_ctors_aux proc
	mov.l	r8,@-r15
	mova	(0000051C),r0                                         ; @(2C,pc)
	mov.l	r12,@-r15
	mov.l	(0000051C),r12                                       ; @(28,pc)
	mov.l	(00000520),r8                                        ; @(28,pc)
	add	r0,r12
	sts.l	pr,@-r15
	add	r12,r8
	mov	r8,r1
	add	#C0,r1
	mov.l	@(60,r1),r0
	cmp/eq	#FF,r0
	bt	00000512

l00000506:
	add	#FC,r8

l00000508:
	jsr	@r0
	add	#FC,r8
	mov.l	@r8,r0
	cmp/eq	#FF,r0
	bf	00000508

l00000512:
	lds.l	@r15+,pr
	mov.l	@r15+,r12
	rts
00000518                         F6 68 09 00 E8 0A 01 00         .h......
00000520 18 FF FF FF                                     ....           
