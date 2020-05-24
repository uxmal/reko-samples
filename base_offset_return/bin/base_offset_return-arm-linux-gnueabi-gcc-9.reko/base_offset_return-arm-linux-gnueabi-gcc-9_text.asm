;;; Segment .text (000002C4)

;; call_weak_fn: 000002C4
;;   Called from:
;;     00000284 (in _init)
call_weak_fn proc
	ldr	r3,[000002E0]                                          ; [pc,#&14]
	ldr	r2,[000002E4]                                          ; [pc,#&14]
	add	r3,pc,r3
	ldr	r2,[r3,r2]
	cmp	r2,#0
	bxeq	lr

l000002DC:
	b	$000002B8
000002E0 2C 0D 01 00 24 00 00 00                         ,...$...       

;; deregister_tm_clones: 000002E8
;;   Called from:
;;     000003B8 (in __do_global_dtors_aux)
deregister_tm_clones proc
	ldr	r0,[0000031C]                                          ; [pc,#&2C]
	ldr	r3,[00000320]                                          ; [pc,#&2C]
	add	r0,pc,r0
	add	r3,pc,r3
	cmp	r3,r0
	ldr	r3,[00000324]                                          ; [pc,#&20]
	add	r3,pc,r3
	bxeq	lr

l00000308:
	ldr	r2,[00000328]                                          ; [pc,#&18]
	ldr	r3,[r3,r2]
	cmp	r3,#0
	bxeq	lr

l00000318:
	bx	r3
0000031C                                     34 0D 01 00             4...
00000320 30 0D 01 00 F8 0C 01 00 20 00 00 00             0....... ...   

;; register_tm_clones: 0000032C
;;   Called from:
;;     000003E4 (in frame_dummy)
register_tm_clones proc
	ldr	r0,[0000036C]                                          ; [pc,#&38]
	ldr	r1,[00000370]                                          ; [pc,#&38]
	add	r0,pc,r0
	add	r1,pc,r1
	sub	r1,r1,r0
	lsr	r3,r1,#&1F
	add	r1,r3,r1,asr #2
	ldr	r3,[00000374]                                          ; [pc,#&24]
	asrs	r1,r1,#1
	add	r3,pc,r3
	bxeq	lr

l00000358:
	ldr	r2,[00000378]                                          ; [pc,#&18]
	ldr	r3,[r3,r2]
	cmp	r3,#0
	bxeq	lr

l00000368:
	bx	r3
0000036C                                     F0 0C 01 00             ....
00000370 EC 0C 01 00 A8 0C 01 00 1C 00 00 00             ............   

;; __do_global_dtors_aux: 0000037C
__do_global_dtors_aux proc
	ldr	r3,[000003D0]                                          ; [pc,#&4C]
	ldr	r2,[000003D4]                                          ; [pc,#&4C]
	add	r3,pc,r3
	ldrb	r3,[r3]
	add	r2,pc,r2
	cmp	r3,#0
	bxne	lr

l00000398:
	ldr	r3,[000003D8]                                          ; [pc,#&38]
	push	{r4,lr}
	ldr	r3,[r2,r3]
	cmp	r3,#0
	beq	$000003B8

l000003AC:
	ldr	r3,[000003DC]                                          ; [pc,#&28]
	ldr	r0,[pc,r3]                                             ; 000003B8
	bl	$000002A0

l000003B8:
	bl	$000002E8
	ldr	r3,[000003E0]                                          ; [pc,#&1C]
	mov	r2,#1
	add	r3,pc,r3
	strb	r2,[r3]
	pop	{r4,pc}
000003D0 A0 0C 01 00 6C 0C 01 00 18 00 00 00 70 0C 01 00 ....l.......p...
000003E0 60 0C 01 00                                     `...           

;; frame_dummy: 000003E4
frame_dummy proc
	b	$0000032C
000003E8                         00 00 50 E3 01 00 A0 13         ..P.....
000003F0 02 00 A0 03 1E FF 2F E1                         ....../.       

;; foo: 000003F8
foo proc
	subs	r3,r0,#0
	beq	$00000414

l00000400:
	push	{r4,lr}
	bl	$000002AC
	mov	r2,#0
	str	r2,[r3,r0,lsl #2]
	pop	{r4,pc}

l00000414:
	mov	r0,r3
	bx	lr
