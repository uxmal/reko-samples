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

;; hexdump: 00000464
hexdump proc
E52DB004     	push	fp
E28DB000     	add	fp,sp,#0
E24DD094     	sub	sp,sp,#&94
E50B0088     	str	r0,[fp,-#&88]
E50B108C     	str	r1,[fp,-#&8C]
E50B2090     	str	r2,[fp,-#&90]
E50B3094     	str	r3,[fp,-#&94]
E51B3088     	ldr	r3,[fp,-#&88]
E50B3008     	str	r3,[fp,-#&8]
E51B3008     	ldr	r3,[fp,-#&8]
E50B3080     	str	r3,[fp,-#&80]
E51B308C     	ldr	r3,[fp,-#&8C]
E50B307C     	str	r3,[fp,-#&7C]
E51B3080     	ldr	r3,[fp,-#&80]
E50B300C     	str	r3,[fp,-#&C]
E51B307C     	ldr	r3,[fp,-#&7C]
E50B3010     	str	r3,[fp,-#&10]
E51B3010     	ldr	r3,[fp,-#&10]
E50B3014     	str	r3,[fp,-#&14]
E24B2078     	sub	r2,fp,#&78
E51B3090     	ldr	r3,[fp,-#&90]
E0823003     	add	r3,r2,r3
E3A02041     	mov	r2,#&41
E5C32000     	strb	r2,[r3]
E51B3090     	ldr	r3,[fp,-#&90]
E2833001     	add	r3,r3,#1
E24B2004     	sub	r2,fp,#4
E0823003     	add	r3,r2,r3
E3A02020     	mov	r2,#&20
E5432074     	strb	r2,[r3,-#&74]
E51B207C     	ldr	r2,[fp,-#&7C]
E51B3010     	ldr	r3,[fp,-#&10]
E0423003     	sub	r3,r2,r3
E50B307C     	str	r3,[fp,-#&7C]
E1A00000     	mov	r0,r0
E28BD000     	add	sp,fp,#0
E49DB004     	pop	fp
E12FFF1E     	bx	lr

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
