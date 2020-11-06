;;; Segment .text (00000340)

;; main: 00000340
main proc
B530           	push	{r4-r5,lr}
4604           	mov	r4,r0
B085           	sub	sp,#&14
6808           	ldr	r0,[r1]
F7FF EFEE     	Invalid
4D07           	ldr	r5,[0000036C]                           ; [pc,#&1C]
4A08           	ldr	r2,[00000370]                           ; [pc,#&20]
2103           	mov	r1,#3
447D           	adds	r5,pc
58AA           	ldr	r2,[r5,r2]
9203           	str	r2,[sp,#&C]
0062           	lsls	r2,r4,#1
9200           	str	r2,[sp]
4622           	mov	r2,r4
4603           	mov	r3,r0
9803           	ldr	r0,[sp,#&C]
F7FF EFE8     	Invalid
2000           	mov	r0,#0
B005           	add	sp,#&14
BD30           	pop	{r4-r5,pc}
0CAA           	lsrs	r2,r5,#&12
0001           	mov	r1,r0
0028           	mov	r0,r5
0000           	mov	r0,r0

;; call_weak_fn: 00000374
;;   Called from:
;;     000002F4 (in _init)
call_weak_fn proc
E59F3014     	ldr	r3,[00000390]                             ; [pc,#&14]
E59F2014     	ldr	r2,[00000394]                             ; [pc,#&14]
E08F3003     	add	r3,pc,r3
E7932002     	ldr	r2,[r3,r2]
E3520000     	cmp	r2,#0
012FFF1E     	bxeq	lr

l0000038C:
EAFFFFE2     	b	$0000031C
00000390 7C 0C 01 00 24 00 00 00                         |...$...       

;; deregister_tm_clones: 00000398
;;   Called from:
;;     00000416 (in __do_global_dtors_aux)
deregister_tm_clones proc
4806           	ldr	r0,[000003B4]                           ; [pc,#&18]
4B07           	ldr	r3,[000003B8]                           ; [pc,#&1C]
4478           	adds	r0,pc
4A07           	ldr	r2,[000003BC]                           ; [pc,#&1C]
447B           	adds	r3,pc
4283           	cmps	r3,r0
447A           	adds	r2,pc
D003           	beq	$000003B0

l000003A8:
4B05           	ldr	r3,[000003C0]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$000003B0

l000003AE:
4718           	bx	r3

l000003B0:
4770           	bx	lr
000003B2       00 BF 94 0C 01 00 90 0C 01 00 58 0C 01 00   ..........X...
000003C0 20 00 00 00                                      ...           

;; register_tm_clones: 000003C4
;;   Called from:
;;     00000438 (in frame_dummy)
register_tm_clones proc
4808           	ldr	r0,[000003E8]                           ; [pc,#&20]
4909           	ldr	r1,[000003EC]                           ; [pc,#&24]
4478           	adds	r0,pc
4A09           	ldr	r2,[000003F0]                           ; [pc,#&24]
4479           	adds	r1,pc
1A09           	sub	r1,r1,r0
447A           	adds	r2,pc
0FCB           	lsrs	r3,r1,#&1F
EB03 01A1     	add.w	r1,r3,r1,asr #2
1049           	asrss	r1,r1,#1
D003           	beq	$000003E4

l000003DC:
4B05           	ldr	r3,[000003F4]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$000003E4

l000003E2:
4718           	bx	r3

l000003E4:
4770           	bx	lr
000003E6                   00 BF 68 0C 01 00 64 0C 01 00       ..h...d...
000003F0 2C 0C 01 00 2C 00 00 00                         ,...,...       

;; __do_global_dtors_aux: 000003F8
__do_global_dtors_aux proc
B508           	push	{r3,lr}
4B0A           	ldr	r3,[00000424]                           ; [pc,#&28]
4A0A           	ldr	r2,[00000428]                           ; [pc,#&28]
447B           	adds	r3,pc
447A           	adds	r2,pc
781B           	ldrb	r3,[r3]
B96B           	cbnz	r3,$00000422

l00000406:
4B09           	ldr	r3,[0000042C]                           ; [pc,#&24]
58D3           	ldr	r3,[r2,r3]
B123           	cbz	r3,$00000416

l0000040C:
4B08           	ldr	r3,[00000430]                           ; [pc,#&20]
447B           	adds	r3,pc
6818           	ldr	r0,[r3]
F7FF EF7E     	Invalid

l00000416:
F7FF FFBF     	bl	$00000398
4B06           	ldr	r3,[00000434]                           ; [pc,#&18]
2201           	mov	r2,#1
447B           	adds	r3,pc
701A           	strb	r2,[r3]

l00000422:
BD08           	pop	{r3,pc}
00000424             32 0C 01 00 FC 0B 01 00 1C 00 00 00     2...........
00000430 1E 0C 01 00 12 0C 01 00                         ........       

;; frame_dummy: 00000438
frame_dummy proc
E7C4           	b	$000003C4
0000043A                               00 BF                       ..   

;; hexdump: 0000043C
hexdump proc
4770           	bx	lr
0000043D                                        47                    G 
