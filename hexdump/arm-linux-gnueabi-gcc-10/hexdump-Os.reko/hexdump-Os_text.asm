;;; Segment .text (00000340)

;; main: 00000340
main proc
E92D4030     	push	{r4-r5,lr}
E1A04000     	mov	r4,r0
E24DD014     	sub	sp,sp,#&14
E5910000     	ldr	r0,[r1]
EBFFFFF4     	bl	$00000328
E59F5034     	ldr	r5,[00000390]                             ; [pc,#&34]
E59F2034     	ldr	r2,[00000394]                             ; [pc,#&34]
E08F5005     	add	r5,pc,r5
E7952002     	ldr	r2,[r5,r2]
E58D200C     	str	r2,[sp,#&C]
E1A02084     	lsl	r2,r4,#1
E58D2000     	str	r2,[sp]
E3A01003     	mov	r1,#3
E1A02004     	mov	r2,r4
E1A03000     	mov	r3,r0
E59D000C     	ldr	r0,[sp,#&C]
EBFFFFEB     	bl	$00000334
E3A00000     	mov	r0,#0
E28DD014     	add	sp,sp,#&14
E8BD8030     	pop	{r4-r5,pc}
00000390 9C 0C 01 00 28 00 00 00                         ....(...       

;; call_weak_fn: 00000398
;;   Called from:
;;     000002F4 (in _init)
call_weak_fn proc
E59F3014     	ldr	r3,[000003B4]                             ; [pc,#&14]
E59F2014     	ldr	r2,[000003B8]                             ; [pc,#&14]
E08F3003     	add	r3,pc,r3
E7932002     	ldr	r2,[r3,r2]
E3520000     	cmp	r2,#0
012FFF1E     	bxeq	lr

l000003B0:
EAFFFFD9     	b	$0000031C
000003B4             58 0C 01 00 24 00 00 00                 X...$...   

;; deregister_tm_clones: 000003BC
;;   Called from:
;;     0000048C (in __do_global_dtors_aux)
deregister_tm_clones proc
E59F002C     	ldr	r0,[000003F0]                             ; [pc,#&2C]
E59F302C     	ldr	r3,[000003F4]                             ; [pc,#&2C]
E08F0000     	add	r0,pc,r0
E08F3003     	add	r3,pc,r3
E1530000     	cmp	r3,r0
E59F3020     	ldr	r3,[000003F8]                             ; [pc,#&20]
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l000003DC:
E59F2018     	ldr	r2,[000003FC]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l000003EC:
E12FFF13     	bx	r3
000003F0 68 0C 01 00 64 0C 01 00 24 0C 01 00 20 00 00 00 h...d...$... ...

;; register_tm_clones: 00000400
;;   Called from:
;;     000004B8 (in frame_dummy)
register_tm_clones proc
E59F0038     	ldr	r0,[00000440]                             ; [pc,#&38]
E59F1038     	ldr	r1,[00000444]                             ; [pc,#&38]
E08F0000     	add	r0,pc,r0
E08F1001     	add	r1,pc,r1
E0411000     	sub	r1,r1,r0
E1A03FA1     	lsr	r3,r1,#&1F
E0831141     	add	r1,r3,r1,asr #2
E59F3024     	ldr	r3,[00000448]                             ; [pc,#&24]
E1B010C1     	asrs	r1,r1,#1
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l0000042C:
E59F2018     	ldr	r2,[0000044C]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l0000043C:
E12FFF13     	bx	r3
00000440 24 0C 01 00 20 0C 01 00 D4 0B 01 00 2C 00 00 00 $... .......,...

;; __do_global_dtors_aux: 00000450
__do_global_dtors_aux proc
E59F304C     	ldr	r3,[000004A4]                             ; [pc,#&4C]
E59F204C     	ldr	r2,[000004A8]                             ; [pc,#&4C]
E08F3003     	add	r3,pc,r3
E5D33000     	ldrb	r3,[r3]
E08F2002     	add	r2,pc,r2
E3530000     	cmp	r3,#0
112FFF1E     	bxne	lr

l0000046C:
E59F3038     	ldr	r3,[000004AC]                             ; [pc,#&38]
E92D4010     	push	{r4,lr}
E7923003     	ldr	r3,[r2,r3]
E3530000     	cmp	r3,#0
0A000002     	beq	$0000048C

l00000480:
E59F3028     	ldr	r3,[000004B0]                             ; [pc,#&28]
E79F0003     	ldr	r0,[pc,r3]                                ; 0000048C
EBFFFFA0     	bl	$00000310

l0000048C:
EBFFFFCA     	bl	$000003BC
E59F301C     	ldr	r3,[000004B4]                             ; [pc,#&1C]
E3A02001     	mov	r2,#1
E08F3003     	add	r3,pc,r3
E5C32000     	strb	r2,[r3]
E8BD8010     	pop	{r4,pc}
000004A4             D4 0B 01 00 98 0B 01 00 1C 00 00 00     ............
000004B0 A4 0B 01 00 94 0B 01 00                         ........       

;; frame_dummy: 000004B8
frame_dummy proc
EAFFFFD0     	b	$00000400
000004BC                                     1E FF 2F E1             ../.
