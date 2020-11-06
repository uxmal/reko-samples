;;; Segment .text (00000340)

;; main: 00000340
main proc
B570           	push	{r4-r6,lr}
4604           	mov	r4,r0
4D08           	ldr	r5,[00000368]                           ; [pc,#&20]
B082           	sub	sp,#8
6808           	ldr	r0,[r1]
F7FF EFEE     	Invalid
4907           	ldr	r1,[0000036C]                           ; [pc,#&1C]
447D           	adds	r5,pc
4603           	mov	r3,r0
0066           	lsls	r6,r4,#1
4622           	mov	r2,r4
5868           	ldr	r0,[r5,r1]
2103           	mov	r1,#3
9600           	str	r6,[sp]
F7FF EFEA     	Invalid
2000           	mov	r0,#0
B002           	add	sp,#8
BD70           	pop	{r4-r6,pc}
0CAC           	lsrs	r4,r5,#&12
0001           	mov	r1,r0
0028           	mov	r0,r5
0000           	mov	r0,r0

;; call_weak_fn: 00000370
;;   Called from:
;;     000002F4 (in _init)
call_weak_fn proc
E59F3014     	ldr	r3,[0000038C]                             ; [pc,#&14]
E59F2014     	ldr	r2,[00000390]                             ; [pc,#&14]
E08F3003     	add	r3,pc,r3
E7932002     	ldr	r2,[r3,r2]
E3520000     	cmp	r2,#0
012FFF1E     	bxeq	lr

l00000388:
EAFFFFE3     	b	$0000031C
0000038C                                     80 0C 01 00             ....
00000390 24 00 00 00                                     $...           

;; deregister_tm_clones: 00000394
;;   Called from:
;;     00000412 (in __do_global_dtors_aux)
deregister_tm_clones proc
4806           	ldr	r0,[000003B0]                           ; [pc,#&18]
4B07           	ldr	r3,[000003B4]                           ; [pc,#&1C]
4A07           	ldr	r2,[000003B8]                           ; [pc,#&1C]
4478           	adds	r0,pc
447B           	adds	r3,pc
447A           	adds	r2,pc
4283           	cmps	r3,r0
D003           	beq	$000003AC

l000003A4:
4B05           	ldr	r3,[000003BC]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$000003AC

l000003AA:
4718           	bx	r3

l000003AC:
4770           	bx	lr
000003AE                                           00 BF               ..
000003B0 96 0C 01 00 94 0C 01 00 5E 0C 01 00 20 00 00 00 ........^... ...

;; register_tm_clones: 000003C0
;;   Called from:
;;     00000434 (in frame_dummy)
register_tm_clones proc
4808           	ldr	r0,[000003E4]                           ; [pc,#&20]
4909           	ldr	r1,[000003E8]                           ; [pc,#&24]
4478           	adds	r0,pc
4A09           	ldr	r2,[000003EC]                           ; [pc,#&24]
4479           	adds	r1,pc
1A09           	sub	r1,r1,r0
447A           	adds	r2,pc
0FCB           	lsrs	r3,r1,#&1F
EB03 01A1     	add.w	r1,r3,r1,asr #2
1049           	asrss	r1,r1,#1
D003           	beq	$000003E0

l000003D8:
4B05           	ldr	r3,[000003F0]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$000003E0

l000003DE:
4718           	bx	r3

l000003E0:
4770           	bx	lr
000003E2       00 BF 6C 0C 01 00 68 0C 01 00 30 0C 01 00   ..l...h...0...
000003F0 2C 00 00 00                                     ,...           

;; __do_global_dtors_aux: 000003F4
__do_global_dtors_aux proc
B508           	push	{r3,lr}
4B0A           	ldr	r3,[00000420]                           ; [pc,#&28]
4A0A           	ldr	r2,[00000424]                           ; [pc,#&28]
447B           	adds	r3,pc
447A           	adds	r2,pc
781B           	ldrb	r3,[r3]
B96B           	cbnz	r3,$0000041E

l00000402:
4B09           	ldr	r3,[00000428]                           ; [pc,#&24]
58D3           	ldr	r3,[r2,r3]
B123           	cbz	r3,$00000412

l00000408:
4B08           	ldr	r3,[0000042C]                           ; [pc,#&20]
447B           	adds	r3,pc
6818           	ldr	r0,[r3]
F7FF EF80     	Invalid

l00000412:
F7FF FFBF     	bl	$00000394
4B06           	ldr	r3,[00000430]                           ; [pc,#&18]
2201           	mov	r2,#1
447B           	adds	r3,pc
701A           	strb	r2,[r3]

l0000041E:
BD08           	pop	{r3,pc}
00000420 36 0C 01 00 00 0C 01 00 1C 00 00 00 22 0C 01 00 6..........."...
00000430 16 0C 01 00                                     ....           

;; frame_dummy: 00000434
frame_dummy proc
E7C4           	b	$000003C0
00000436                   00 BF                               ..       

;; hexdump: 00000438
hexdump proc
4770           	bx	lr
00000439                            47                            G     
0000043A                               00 BF                       ..   
