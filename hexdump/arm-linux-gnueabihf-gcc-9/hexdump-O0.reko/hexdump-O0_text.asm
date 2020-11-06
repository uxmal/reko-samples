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
;;     000003E2 (in __do_global_dtors_aux)
deregister_tm_clones proc
4806           	ldr	r0,[00000380]                           ; [pc,#&18]
4B07           	ldr	r3,[00000384]                           ; [pc,#&1C]
4478           	adds	r0,pc
4A07           	ldr	r2,[00000388]                           ; [pc,#&1C]
447B           	adds	r3,pc
4283           	cmps	r3,r0
447A           	adds	r2,pc
D003           	beq	$0000037C

l00000374:
4B05           	ldr	r3,[0000038C]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$0000037C

l0000037A:
4718           	bx	r3

l0000037C:
4770           	bx	lr
0000037E                                           00 BF               ..
00000380 C8 0C 01 00 C4 0C 01 00 8C 0C 01 00 20 00 00 00 ............ ...

;; register_tm_clones: 00000390
;;   Called from:
;;     00000404 (in frame_dummy)
register_tm_clones proc
4808           	ldr	r0,[000003B4]                           ; [pc,#&20]
4909           	ldr	r1,[000003B8]                           ; [pc,#&24]
4478           	adds	r0,pc
4A09           	ldr	r2,[000003BC]                           ; [pc,#&24]
4479           	adds	r1,pc
1A09           	sub	r1,r1,r0
447A           	adds	r2,pc
0FCB           	lsrs	r3,r1,#&1F
EB03 01A1     	add.w	r1,r3,r1,asr #2
1049           	asrss	r1,r1,#1
D003           	beq	$000003B0

l000003A8:
4B05           	ldr	r3,[000003C0]                           ; [pc,#&14]
58D3           	ldr	r3,[r2,r3]
B103           	cbz	r3,$000003B0

l000003AE:
4718           	bx	r3

l000003B0:
4770           	bx	lr
000003B2       00 BF 9C 0C 01 00 98 0C 01 00 60 0C 01 00   ..........`...
000003C0 2C 00 00 00                                     ,...           

;; __do_global_dtors_aux: 000003C4
__do_global_dtors_aux proc
B508           	push	{r3,lr}
4B0A           	ldr	r3,[000003F0]                           ; [pc,#&28]
4A0A           	ldr	r2,[000003F4]                           ; [pc,#&28]
447B           	adds	r3,pc
447A           	adds	r2,pc
781B           	ldrb	r3,[r3]
B96B           	cbnz	r3,$000003EE

l000003D2:
4B09           	ldr	r3,[000003F8]                           ; [pc,#&24]
58D3           	ldr	r3,[r2,r3]
B123           	cbz	r3,$000003E2

l000003D8:
4B08           	ldr	r3,[000003FC]                           ; [pc,#&20]
447B           	adds	r3,pc
6818           	ldr	r0,[r3]
F7FF EF98     	Invalid

l000003E2:
F7FF FFBF     	bl	$00000364
4B06           	ldr	r3,[00000400]                           ; [pc,#&18]
2201           	mov	r2,#1
447B           	adds	r3,pc
701A           	strb	r2,[r3]

l000003EE:
BD08           	pop	{r3,pc}
000003F0 66 0C 01 00 30 0C 01 00 1C 00 00 00 52 0C 01 00 f...0.......R...
00000400 46 0C 01 00                                     F...           

;; frame_dummy: 00000404
frame_dummy proc
E7C4           	b	$00000390
00000406                   00 BF                               ..       

;; hexdump: 00000408
hexdump proc
B480           	push	{r7}
00000409                            B4 A5 B0 00 AF F8 60          ......`
00000410 B9 60 7A 60 3B 60 FB 68 C7 F8 8C 30 D7 F8 8C 30 .`z`;`.h...0...0
00000420 7B 61 BB 68 BB 61 7B 69 C7 F8 88 30 BB 69 C7 F8 {a.h.a{i...0.i..
00000430 84 30 D7 F8 84 30 C7 F8 80 30 07 F1 1C 02 7B 68 .0...0...0....{h
00000440 13 44 41 22 1A 70 7B 68 01 33 07 F1 90 02 13 44 .DA".p{h.3.....D
00000450 20 22 03 F8 74 2C BA 69 D7 F8 84 30 D3 1A BB 61  "..t,.i...0...a
00000460 00 BF 94 37 BD 46 5D F8 04 7B 70 47             ...7.F]..{pG   

;; main: 0000046C
main proc
B590           	push	{r4,r7,lr}
B085           	sub	sp,#&14
AF02           	add	r7,sp,#8
6078           	str	r0,[r7,#&4]
6039           	str	r1,[r7]
4C0C           	ldr	r4,[000004A8]                           ; [pc,#&30]
447C           	adds	r4,pc
683B           	ldr	r3,[r7]
681B           	ldr	r3,[r3]
4618           	mov	r0,r3
F7FF EF52     	Invalid
4603           	mov	r3,r0
461A           	mov	r2,r3
687B           	ldr	r3,[r7,#&4]
005B           	lsls	r3,r3,#1
9300           	str	r3,[sp]
4613           	mov	r3,r2
687A           	ldr	r2,[r7,#&4]
2103           	mov	r1,#3
4805           	ldr	r0,[000004AC]                           ; [pc,#&14]
5820           	ldr	r0,[r4,r0]
F7FF EF4C     	Invalid
2300           	mov	r3,#0
4618           	mov	r0,r3
370C           	adds	r7,#&C
46BD           	mov	sp,r7
BD90           	pop	{r4,r7,pc}
BF00           	nop
0B84           	lsrs	r4,r0,#&E
0001           	mov	r1,r0
0028           	mov	r0,r5
0000           	mov	r0,r0
