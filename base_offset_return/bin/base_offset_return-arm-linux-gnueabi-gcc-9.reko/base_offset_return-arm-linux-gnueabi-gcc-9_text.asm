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
;;     000003B8 (in __do_global_dtors_aux)
deregister_tm_clones proc
E59F002C     	ldr	r0,[0000031C]                             ; [pc,#&2C]
E59F302C     	ldr	r3,[00000320]                             ; [pc,#&2C]
E08F0000     	add	r0,pc,r0
E08F3003     	add	r3,pc,r3
E1530000     	cmp	r3,r0
E59F3020     	ldr	r3,[00000324]                             ; [pc,#&20]
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l00000308:
E59F2018     	ldr	r2,[00000328]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l00000318:
E12FFF13     	bx	r3
0000031C                                     34 0D 01 00             4...
00000320 30 0D 01 00 F8 0C 01 00 20 00 00 00             0....... ...   

;; register_tm_clones: 0000032C
;;   Called from:
;;     000003E4 (in frame_dummy)
register_tm_clones proc
E59F0038     	ldr	r0,[0000036C]                             ; [pc,#&38]
E59F1038     	ldr	r1,[00000370]                             ; [pc,#&38]
E08F0000     	add	r0,pc,r0
E08F1001     	add	r1,pc,r1
E0411000     	sub	r1,r1,r0
E1A03FA1     	lsr	r3,r1,#&1F
E0831141     	add	r1,r3,r1,asr #2
E59F3024     	ldr	r3,[00000374]                             ; [pc,#&24]
E1B010C1     	asrs	r1,r1,#1
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l00000358:
E59F2018     	ldr	r2,[00000378]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l00000368:
E12FFF13     	bx	r3
0000036C                                     F0 0C 01 00             ....
00000370 EC 0C 01 00 A8 0C 01 00 1C 00 00 00             ............   

;; __do_global_dtors_aux: 0000037C
__do_global_dtors_aux proc
E59F304C     	ldr	r3,[000003D0]                             ; [pc,#&4C]
E59F204C     	ldr	r2,[000003D4]                             ; [pc,#&4C]
E08F3003     	add	r3,pc,r3
E5D33000     	ldrb	r3,[r3]
E08F2002     	add	r2,pc,r2
E3530000     	cmp	r3,#0
112FFF1E     	bxne	lr

l00000398:
E59F3038     	ldr	r3,[000003D8]                             ; [pc,#&38]
E92D4010     	push	{r4,lr}
E7923003     	ldr	r3,[r2,r3]
E3530000     	cmp	r3,#0
0A000002     	beq	$000003B8

l000003AC:
E59F3028     	ldr	r3,[000003DC]                             ; [pc,#&28]
E79F0003     	ldr	r0,[pc,r3]                                ; 000003B8
EBFFFFB9     	bl	$000002A0

l000003B8:
EBFFFFCA     	bl	$000002E8
E59F301C     	ldr	r3,[000003E0]                             ; [pc,#&1C]
E3A02001     	mov	r2,#1
E08F3003     	add	r3,pc,r3
E5C32000     	strb	r2,[r3]
E8BD8010     	pop	{r4,pc}
000003D0 A0 0C 01 00 6C 0C 01 00 18 00 00 00 70 0C 01 00 ....l.......p...
000003E0 60 0C 01 00                                     `...           

;; frame_dummy: 000003E4
frame_dummy proc
EAFFFFD0     	b	$0000032C
000003E8                         00 00 50 E3 01 00 A0 13         ..P.....
000003F0 02 00 A0 03 1E FF 2F E1                         ....../.       

;; foo: 000003F8
foo proc
E2503000     	subs	r3,r0,#0
0A000004     	beq	$00000414

l00000400:
E92D4010     	push	{r4,lr}
EBFFFFA8     	bl	$000002AC
E3A02000     	mov	r2,#0
E7832100     	str	r2,[r3,r0,lsl #2]
E8BD8010     	pop	{r4,pc}

l00000414:
E1A00003     	mov	r0,r3
E12FFF1E     	bx	lr
