;;; Segment .text (00000000000004B0)

;; call_weak_fn: 00000000000004B0
;;   Called from:
;;     0000000000000450 (in _init)
call_weak_fn proc
90000080     	adrp	x0,#&10000
F947F000     	ldr	x0,[x0,#&FE0]
B4000040     	cbz	x0,#&4C0

l00000000000004BC:
17FFFFF9     	b	#&4A0

l00000000000004C0:
D65F03C0     	ret	x30
00000000000004C4             1F 20 03 D5                             . ..       

;; deregister_tm_clones: 00000000000004C8
;;   Called from:
;;     0000000000000568 (in __do_global_dtors_aux)
deregister_tm_clones proc
B0000080     	adrp	x0,#&11000
91008000     	add	x0,x0,#&20
B0000081     	adrp	x1,#&11000
91008021     	add	x1,x1,#&20
EB00003F     	subs	x31,x1,x0
540000C0     	b.eq	#&4F4

l00000000000004E0:
90000081     	adrp	x1,#&10000
F947EC21     	ldr	x1,[x1,#&FD8]
B4000061     	cbz	x1,#&4F4

l00000000000004EC:
AA0103F0     	mov	x16,x1
D61F0200     	br	x16

l00000000000004F4:
D65F03C0     	ret	x30

;; register_tm_clones: 00000000000004F8
;;   Called from:
;;     0000000000000580 (in frame_dummy)
register_tm_clones proc
B0000080     	adrp	x0,#&11000
91008000     	add	x0,x0,#&20
B0000081     	adrp	x1,#&11000
91008021     	add	x1,x1,#&20
CB000021     	sub	x1,x1,x0
D37FFC22     	lsr	x2,x1,#&3F
8B810C41     	add	x1,x2,x1,asr #3
EB8107FF     	subs	x31,x31,x1,asr #1
9341FC21     	asr	x1,x1,#1
540000C0     	b.eq	#&534

l0000000000000520:
90000082     	adrp	x2,#&10000
F947E842     	ldr	x2,[x2,#&FD0]
B4000062     	cbz	x2,#&534

l000000000000052C:
AA0203F0     	mov	x16,x2
D61F0200     	br	x16

l0000000000000534:
D65F03C0     	ret	x30

;; __do_global_dtors_aux: 0000000000000538
__do_global_dtors_aux proc
A9BE7BFD     	stp	x29,x30,[sp,#-&20]!
910003FD     	add	x29,sp,#0
F9000BF3     	str	x19,[sp,#&10]
B0000093     	adrp	x19,#&11000
39408260     	ldrb	w0,[x19,#&20]
35000140     	cbnz	w0,#&574

l0000000000000550:
90000080     	adrp	x0,#&10000
F947E400     	ldr	x0,[x0,#&FC8]
B4000080     	cbz	x0,#&568

l000000000000055C:
B0000080     	adrp	x0,#&11000
F9400C00     	ldr	x0,[x0,#&18]
97FFFFC7     	bl	#&480

l0000000000000568:
97FFFFD8     	bl	#&4C8
52800020     	movz	w0,#1
39008260     	strb	w0,[x19,#&20]

l0000000000000574:
F9400BF3     	ldr	x19,[sp,#&10]
A8C27BFD     	ldp	x29,x30,[sp],#&20
D65F03C0     	ret	x30

;; frame_dummy: 0000000000000580
frame_dummy proc
17FFFFDE     	b	#&4F8
0000000000000584             1F 20 03 D5 1F 00 00 F1 E0 17 9F 1A     . ..........
0000000000000590 00 04 00 11 C0 03 5F D6                         ......_.       

;; foo: 0000000000000598
foo proc
B4000100     	cbz	x0,#&5B8

l000000000000059C:
AA0003E1     	mov	x1,x0
A9BF7BFD     	stp	x29,x30,[sp,#-&10]!
910003FD     	add	x29,sp,#0
97FFFFBA     	bl	#&490
B820D83F     	str	w31,[x1,w0,sxtw #2]
A8C17BFD     	ldp	x29,x30,[sp],#&10
D65F03C0     	ret	x30

l00000000000005B8:
52800000     	movz	w0,#0
D65F03C0     	ret	x30
