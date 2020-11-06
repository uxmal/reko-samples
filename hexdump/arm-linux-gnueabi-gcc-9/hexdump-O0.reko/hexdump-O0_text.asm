;;; Segment .text (00000340)

;; call_weak_fn: 00000340
;;   Called from:
;;     000002F4 (in _init)
call_weak_fn proc
E59F3014     	ldr	r3,[0000035C]                             ; [pc,#&14]
E59F2014     	ldr	r2,[00000360]                             ; [pc,#&14]
E08F3003     	add	r3,pc,r3
E7932002     	ldr	r2,[r3,r2]
E3520000     	cmp	r2,#0
012FFF1E     	bxeq	lr

l00000358:
EAFFFFEF     	b	$0000031C
0000035C                                     B0 0C 01 00             ....
00000360 24 00 00 00                                     $...           

;; deregister_tm_clones: 00000364
;;   Called from:
;;     00000434 (in __do_global_dtors_aux)
deregister_tm_clones proc
E59F002C     	ldr	r0,[00000398]                             ; [pc,#&2C]
E59F302C     	ldr	r3,[0000039C]                             ; [pc,#&2C]
E08F0000     	add	r0,pc,r0
E08F3003     	add	r3,pc,r3
E1530000     	cmp	r3,r0
E59F3020     	ldr	r3,[000003A0]                             ; [pc,#&20]
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l00000384:
E59F2018     	ldr	r2,[000003A4]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l00000394:
E12FFF13     	bx	r3
00000398                         C0 0C 01 00 BC 0C 01 00         ........
000003A0 7C 0C 01 00 20 00 00 00                         |... ...       

;; register_tm_clones: 000003A8
;;   Called from:
;;     00000460 (in frame_dummy)
register_tm_clones proc
E59F0038     	ldr	r0,[000003E8]                             ; [pc,#&38]
E59F1038     	ldr	r1,[000003EC]                             ; [pc,#&38]
E08F0000     	add	r0,pc,r0
E08F1001     	add	r1,pc,r1
E0411000     	sub	r1,r1,r0
E1A03FA1     	lsr	r3,r1,#&1F
E0831141     	add	r1,r3,r1,asr #2
E59F3024     	ldr	r3,[000003F0]                             ; [pc,#&24]
E1B010C1     	asrs	r1,r1,#1
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l000003D4:
E59F2018     	ldr	r2,[000003F4]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l000003E4:
E12FFF13     	bx	r3
000003E8                         7C 0C 01 00 78 0C 01 00         |...x...
000003F0 2C 0C 01 00 2C 00 00 00                         ,...,...       

;; __do_global_dtors_aux: 000003F8
__do_global_dtors_aux proc
E59F304C     	ldr	r3,[0000044C]                             ; [pc,#&4C]
E59F204C     	ldr	r2,[00000450]                             ; [pc,#&4C]
E08F3003     	add	r3,pc,r3
E5D33000     	ldrb	r3,[r3]
E08F2002     	add	r2,pc,r2
E3530000     	cmp	r3,#0
112FFF1E     	bxne	lr

l00000414:
E59F3038     	ldr	r3,[00000454]                             ; [pc,#&38]
E92D4010     	push	{r4,lr}
E7923003     	ldr	r3,[r2,r3]
E3530000     	cmp	r3,#0
0A000002     	beq	$00000434

l00000428:
E59F3028     	ldr	r3,[00000458]                             ; [pc,#&28]
E79F0003     	ldr	r0,[pc,r3]                                ; 00000434
EBFFFFB6     	bl	$00000310

l00000434:
EBFFFFCA     	bl	$00000364
E59F301C     	ldr	r3,[0000045C]                             ; [pc,#&1C]
E3A02001     	mov	r2,#1
E08F3003     	add	r3,pc,r3
E5C32000     	strb	r2,[r3]
E8BD8010     	pop	{r4,pc}
0000044C                                     2C 0C 01 00             ,...
00000450 F0 0B 01 00 1C 00 00 00 FC 0B 01 00 EC 0B 01 00 ................

;; frame_dummy: 00000460
frame_dummy proc
EAFFFFD0     	b	$000003A8
00000464             04 B0 2D E5 00 B0 8D E2 94 D0 4D E2     ..-.......M.
00000470 88 00 0B E5 8C 10 0B E5 90 20 0B E5 94 30 0B E5 ......... ...0..
00000480 88 30 1B E5 08 30 0B E5 08 30 1B E5 80 30 0B E5 .0...0...0...0..
00000490 8C 30 1B E5 7C 30 0B E5 80 30 1B E5 0C 30 0B E5 .0..|0...0...0..
000004A0 7C 30 1B E5 10 30 0B E5 10 30 1B E5 14 30 0B E5 |0...0...0...0..
000004B0 78 20 4B E2 90 30 1B E5 03 30 82 E0 41 20 A0 E3 x K..0...0..A ..
000004C0 00 20 C3 E5 90 30 1B E5 01 30 83 E2 04 20 4B E2 . ...0...0... K.
000004D0 03 30 82 E0 20 20 A0 E3 74 20 43 E5 7C 20 1B E5 .0..  ..t C.| ..
000004E0 10 30 1B E5 03 30 42 E0 7C 30 0B E5 00 00 A0 E1 .0...0B.|0......
000004F0 00 D0 8B E2 04 B0 9D E4 1E FF 2F E1             ........../.   

;; main: 000004FC
main proc
E92D4810     	push	{r4,fp,lr}
E28DB008     	add	fp,sp,#8
E24DD014     	sub	sp,sp,#&14
E50B0010     	str	r0,[fp,-#&10]
E50B1014     	str	r1,[fp,-#&14]
E59F404C     	ldr	r4,[00000564]                             ; [pc,#&4C]
E08F4004     	add	r4,pc,r4
E51B3014     	ldr	r3,[fp,-#&14]
E5933000     	ldr	r3,[r3]
E1A00003     	mov	r0,r3
EBFFFF7F     	bl	$00000328
E1A03000     	mov	r3,r0
E1A02003     	mov	r2,r3
E51B3010     	ldr	r3,[fp,-#&10]
E1A03083     	lsl	r3,r3,#1
E58D3000     	str	r3,[sp]
E1A03002     	mov	r3,r2
E51B2010     	ldr	r2,[fp,-#&10]
E3A01003     	mov	r1,#3
E59F0018     	ldr	r0,[00000568]                             ; [pc,#&18]
E7940000     	ldr	r0,[r4,r0]
EBFFFF77     	bl	$00000334
E3A03000     	mov	r3,#0
E1A00003     	mov	r0,r3
E24BD008     	sub	sp,fp,#8
E8BD8810     	pop	{r4,fp,pc}
00000564             E4 0A 01 00 28 00 00 00                 ....(...   
