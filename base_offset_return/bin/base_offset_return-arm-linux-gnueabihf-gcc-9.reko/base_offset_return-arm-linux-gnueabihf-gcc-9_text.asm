;;; Segment .text (000002C4)

;; call_weak_fn: 000002C4
;;   Called from:
;;     00000284 (in _init)
call_weak_fn proc
E59F3014     	ldr	r3,[000002E0]                             ; [pc,#&14]
E59F2014     	ldr	r2,[000002E4]                             ; [pc,#&14]
E08F3003     	add	r3,pc,r3
E7932002     	ldr	r2,[r3,r2]
E3520000     	cmp	r2,#0
012FFF1E     	bxeq	lr

l000002DC:
EAFFFFF5     	b	$000002B8
000002E0 2C 0D 01 00 24 00 00 00                         ,...$...       

;; deregister_tm_clones: 000002E8
;;   Called from:
;;     00000366 (in __do_global_dtors_aux)
deregister_tm_clones proc
4806           	ldr	r0,[00000304]                           ; [pc,#&18]
4B07           	ldr	r3,[00000308]                           ; [pc,#&1C]
4478           	adds	r0,pc
4A07           	ldr	r2,[0000030C]                           ; [pc,#&1C]
447B           	adds	r3,pc
4283           	cmps	r3,r0
447A           	adds	r2,pc
D003           	beq	$00000300

l000002F8:
4B05           	ldr	r3,[00000310]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$00000300

l000002FE:
4718           	bx	r3

l00000300:
4770           	bx	lr
00000302       00 BF 3C 0D 01 00 38 0D 01 00 08 0D 01 00   ..<...8.......
00000310 20 00 00 00                                      ...           

;; register_tm_clones: 00000314
;;   Called from:
;;     00000388 (in frame_dummy)
register_tm_clones proc
4808           	ldr	r0,[00000338]                           ; [pc,#&20]
4909           	ldr	r1,[0000033C]                           ; [pc,#&24]
4478           	adds	r0,pc
4A09           	ldr	r2,[00000340]                           ; [pc,#&24]
4479           	adds	r1,pc
1A09           	sub	r1,r1,r0
447A           	adds	r2,pc
0FCB           	lsrs	r3,r1,#&1F
EB03 01A1     	add.w	r1,r3,r1,asr #2
1049           	asrss	r1,r1,#1
D003           	beq	$00000334

l0000032C:
4B05           	ldr	r3,[00000344]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$00000334

l00000332:
4718           	bx	r3

l00000334:
4770           	bx	lr
00000336                   00 BF 10 0D 01 00 0C 0D 01 00       ..........
00000340 DC 0C 01 00 1C 00 00 00                         ........       

;; __do_global_dtors_aux: 00000348
__do_global_dtors_aux proc
B508           	push	{r3,lr}
4B0A           	ldr	r3,[00000374]                           ; [pc,#&28]
4A0A           	ldr	r2,[00000378]                           ; [pc,#&28]
447B           	adds	r3,pc
447A           	adds	r2,pc
781B           	ldrb	r3,[r3]
B96B           	cbnz	r3,$00000372

l00000356:
4B09           	ldr	r3,[0000037C]                           ; [pc,#&24]
58D3           	ldr	r3,[r2,r3]
B123           	cbz	r3,$00000366

l0000035C:
4B08           	ldr	r3,[00000380]                           ; [pc,#&20]
447B           	adds	r3,pc
6818           	ldr	r0,[r3]
F7FF EF9E     	Invalid

l00000366:
F7FF FFBF     	bl	$000002E8
4B06           	ldr	r3,[00000384]                           ; [pc,#&18]
2201           	mov	r2,#1
447B           	adds	r3,pc
701A           	strb	r2,[r3]

l00000372:
BD08           	pop	{r3,pc}
00000374             DA 0C 01 00 AC 0C 01 00 18 00 00 00     ............
00000380 C6 0C 01 00 BA 0C 01 00                         ........       

;; frame_dummy: 00000388
frame_dummy proc
E7C4           	b	$00000314
0000038A                               00 BF                       ..   

;; getIndex: 0000038C
getIndex proc
2800           	cmps	r0,#0
BF14           	ite	ne
2001           	movne	r0,#1

l00000392:
2002           	mov	r0,#2
4770           	bx	lr
00000396                   00 BF                               ..       

;; foo: 00000398
foo proc
B508           	push	{r3,lr}
4603           	mov	r3,r0
B120           	cbz	r0,$000003A8

l0000039E:
F7FF EF86     	Invalid
2200           	mov	r2,#0
F843 2020     	str.w	r2,[r3,r0,lsl #2]

l000003A8:
BD08           	pop	{r3,pc}
000003AA                               00 BF                       ..   
