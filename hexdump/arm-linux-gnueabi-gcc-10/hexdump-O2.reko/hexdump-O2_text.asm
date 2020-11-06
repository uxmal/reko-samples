;;; Segment .text (00000340)

;; main: 00000340
main proc
E92D4030     	push	{r4-r5,lr}
E1A05000     	mov	r5,r0
E24DD00C     	sub	sp,sp,#&C
E5910000     	ldr	r0,[r1]
EBFFFFF4     	bl	$00000328
E59F402C     	ldr	r4,[00000388]                             ; [pc,#&2C]
E59F202C     	ldr	r2,[0000038C]                             ; [pc,#&2C]
E08F4004     	add	r4,pc,r4
E1A01085     	lsl	r1,r5,#1
E1A03000     	mov	r3,r0
E7940002     	ldr	r0,[r4,r2]
E58D1000     	str	r1,[sp]
E1A02005     	mov	r2,r5
E3A01003     	mov	r1,#3
EBFFFFED     	bl	$00000334
E3A00000     	mov	r0,#0
E28DD00C     	add	sp,sp,#&C
E8BD8030     	pop	{r4-r5,pc}
00000388                         9C 0C 01 00 28 00 00 00         ....(...

;; call_weak_fn: 00000390
;;   Called from:
;;     000002F4 (in _init)
call_weak_fn proc
E59F3014     	ldr	r3,[000003AC]                             ; [pc,#&14]
E59F2014     	ldr	r2,[000003B0]                             ; [pc,#&14]
E08F3003     	add	r3,pc,r3
E7932002     	ldr	r2,[r3,r2]
E3520000     	cmp	r2,#0
012FFF1E     	bxeq	lr

l000003A8:
EAFFFFDB     	b	$0000031C
000003AC                                     60 0C 01 00             `...
000003B0 24 00 00 00                                     $...           

;; deregister_tm_clones: 000003B4
;;   Called from:
;;     00000484 (in __do_global_dtors_aux)
deregister_tm_clones proc
E59F002C     	ldr	r0,[000003E8]                             ; [pc,#&2C]
E59F302C     	ldr	r3,[000003EC]                             ; [pc,#&2C]
E08F0000     	add	r0,pc,r0
E08F3003     	add	r3,pc,r3
E1530000     	cmp	r3,r0
E59F3020     	ldr	r3,[000003F0]                             ; [pc,#&20]
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l000003D4:
E59F2018     	ldr	r2,[000003F4]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l000003E4:
E12FFF13     	bx	r3
000003E8                         70 0C 01 00 6C 0C 01 00         p...l...
000003F0 2C 0C 01 00 20 00 00 00                         ,... ...       

;; register_tm_clones: 000003F8
;;   Called from:
;;     000004B0 (in frame_dummy)
register_tm_clones proc
E59F0038     	ldr	r0,[00000438]                             ; [pc,#&38]
E59F1038     	ldr	r1,[0000043C]                             ; [pc,#&38]
E08F0000     	add	r0,pc,r0
E08F1001     	add	r1,pc,r1
E0411000     	sub	r1,r1,r0
E1A03FA1     	lsr	r3,r1,#&1F
E0831141     	add	r1,r3,r1,asr #2
E59F3024     	ldr	r3,[00000440]                             ; [pc,#&24]
E1B010C1     	asrs	r1,r1,#1
E08F3003     	add	r3,pc,r3
012FFF1E     	bxeq	lr

l00000424:
E59F2018     	ldr	r2,[00000444]                             ; [pc,#&18]
E7933002     	ldr	r3,[r3,r2]
E3530000     	cmp	r3,#0
012FFF1E     	bxeq	lr

l00000434:
E12FFF13     	bx	r3
00000438                         2C 0C 01 00 28 0C 01 00         ,...(...
00000440 DC 0B 01 00 2C 00 00 00                         ....,...       

;; __do_global_dtors_aux: 00000448
__do_global_dtors_aux proc
E59F304C     	ldr	r3,[0000049C]                             ; [pc,#&4C]
E59F204C     	ldr	r2,[000004A0]                             ; [pc,#&4C]
E08F3003     	add	r3,pc,r3
E5D33000     	ldrb	r3,[r3]
E08F2002     	add	r2,pc,r2
E3530000     	cmp	r3,#0
112FFF1E     	bxne	lr

l00000464:
E59F3038     	ldr	r3,[000004A4]                             ; [pc,#&38]
E92D4010     	push	{r4,lr}
E7923003     	ldr	r3,[r2,r3]
E3530000     	cmp	r3,#0
0A000002     	beq	$00000484

l00000478:
E59F3028     	ldr	r3,[000004A8]                             ; [pc,#&28]
E79F0003     	ldr	r0,[pc,r3]                                ; 00000484
EBFFFFA2     	bl	$00000310

l00000484:
EBFFFFCA     	bl	$000003B4
E59F301C     	ldr	r3,[000004AC]                             ; [pc,#&1C]
E3A02001     	mov	r2,#1
E08F3003     	add	r3,pc,r3
E5C32000     	strb	r2,[r3]
E8BD8010     	pop	{r4,pc}
0000049C                                     DC 0B 01 00             ....
000004A0 A0 0B 01 00 1C 00 00 00 AC 0B 01 00 9C 0B 01 00 ................

;; frame_dummy: 000004B0
frame_dummy proc
EAFFFFD0     	b	$000003F8
000004B4             1E FF 2F E1                             ../.       
