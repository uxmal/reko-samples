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
;;     00000366 (in __do_global_dtors_aux)
deregister_tm_clones proc
	ldr	r0,[00000304]                                          ; [pc,#&18]
	ldr	r3,[00000308]                                          ; [pc,#&1C]
	adds	r0,pc
	ldr	r2,[0000030C]                                          ; [pc,#&1C]
	adds	r3,pc
	cmps	r3,r0
	adds	r2,pc
	beq	$00000300

l000002F8:
	ldr	r3,[00000310]                                          ; [pc,#&14]
	ldr	r3,[r2,r3]
	cbz	r3,$00000300

l000002FE:
	bx	r3

l00000300:
	bx	lr
00000302       00 BF 3C 0D 01 00 38 0D 01 00 08 0D 01 00   ..<...8.......
00000310 20 00 00 00                                      ...           

;; register_tm_clones: 00000314
;;   Called from:
;;     00000388 (in frame_dummy)
register_tm_clones proc
	ldr	r0,[00000338]                                          ; [pc,#&20]
	ldr	r1,[0000033C]                                          ; [pc,#&24]
	adds	r0,pc
	ldr	r2,[00000340]                                          ; [pc,#&24]
	adds	r1,pc
	sub	r1,r1,r0
	adds	r2,pc
	lsrs	r3,r1,#&1F
	add.w	r1,r3,r1,asr #2
	asrss	r1,r1,#1
	beq	$00000334

l0000032C:
	ldr	r3,[00000344]                                          ; [pc,#&14]
	ldr	r3,[r2,r3]
	cbz	r3,$00000334

l00000332:
	bx	r3

l00000334:
	bx	lr
00000336                   00 BF 10 0D 01 00 0C 0D 01 00       ..........
00000340 DC 0C 01 00 1C 00 00 00                         ........       

;; __do_global_dtors_aux: 00000348
__do_global_dtors_aux proc
	push	{r3,lr}
	ldr	r3,[00000374]                                          ; [pc,#&28]
	ldr	r2,[00000378]                                          ; [pc,#&28]
	adds	r3,pc
	adds	r2,pc
	ldrb	r3,[r3]
	cbnz	r3,$00000372

l00000356:
	ldr	r3,[0000037C]                                          ; [pc,#&24]
	ldr	r3,[r2,r3]
	cbz	r3,$00000366

l0000035C:
	ldr	r3,[00000380]                                          ; [pc,#&20]
	adds	r3,pc
	ldr	r0,[r3]
	Invalid

l00000366:
	bl	$000002E8
	ldr	r3,[00000384]                                          ; [pc,#&18]
	mov	r2,#1
	adds	r3,pc
	strb	r2,[r3]

l00000372:
	pop	{r3,pc}
00000374             DA 0C 01 00 AC 0C 01 00 18 00 00 00     ............
00000380 C6 0C 01 00 BA 0C 01 00                         ........       

;; frame_dummy: 00000388
frame_dummy proc
	b	$00000314
0000038A                               00 BF                       ..   

;; getIndex: 0000038C
getIndex proc
	cmps	r0,#0
	ite	ne
	movne	r0,#1

l00000392:
	mov	r0,#2
	bx	lr
00000396                   00 BF                               ..       

;; foo: 00000398
foo proc
	push	{r3,lr}
	mov	r3,r0
	cbz	r0,$000003A8

l0000039E:
	Invalid
	mov	r2,#0
	str.w	r2,[r3,r0,lsl #2]

l000003A8:
	pop	{r3,pc}
000003AA                               00 BF                       ..   
