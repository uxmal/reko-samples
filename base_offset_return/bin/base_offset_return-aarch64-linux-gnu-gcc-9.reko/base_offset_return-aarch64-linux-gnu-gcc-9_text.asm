;;; Segment .text (00000000000004B0)

;; call_weak_fn: 00000000000004B0
;;   Called from:
;;     0000000000000450 (in _init)
call_weak_fn proc
	adrp	x0,#&10000
	ldr	x0,[x0,#&FE0]
	cbz	x0,#&4C0

l00000000000004BC:
	b	#&4A0

l00000000000004C0:
	ret	x30
00000000000004C4             1F 20 03 D5                             . ..       

;; deregister_tm_clones: 00000000000004C8
;;   Called from:
;;     0000000000000568 (in __do_global_dtors_aux)
deregister_tm_clones proc
	adrp	x0,#&11000
	add	x0,x0,#&20
	adrp	x1,#&11000
	add	x1,x1,#&20
	subs	x31,x1,x0
	b.eq	#&4F4

l00000000000004E0:
	adrp	x1,#&10000
	ldr	x1,[x1,#&FD8]
	cbz	x1,#&4F4

l00000000000004EC:
	mov	x16,x1
	br	x16

l00000000000004F4:
	ret	x30

;; register_tm_clones: 00000000000004F8
;;   Called from:
;;     0000000000000580 (in frame_dummy)
register_tm_clones proc
	adrp	x0,#&11000
	add	x0,x0,#&20
	adrp	x1,#&11000
	add	x1,x1,#&20
	sub	x1,x1,x0
	lsr	x2,x1,#&3F
	add	x1,x2,x1,asr #3
	subs	x31,x31,x1,asr #1
	asr	x1,x1,#1
	b.eq	#&534

l0000000000000520:
	adrp	x2,#&10000
	ldr	x2,[x2,#&FD0]
	cbz	x2,#&534

l000000000000052C:
	mov	x16,x2
	br	x16

l0000000000000534:
	ret	x30

;; __do_global_dtors_aux: 0000000000000538
__do_global_dtors_aux proc
	stp	x29,x30,[sp,#-&20]!
	add	x29,sp,#0
	str	x19,[sp,#&10]
	adrp	x19,#&11000
	ldrb	w0,[x19,#&20]
	cbnz	w0,#&574

l0000000000000550:
	adrp	x0,#&10000
	ldr	x0,[x0,#&FC8]
	cbz	x0,#&568

l000000000000055C:
	adrp	x0,#&11000
	ldr	x0,[x0,#&18]
	bl	#&480

l0000000000000568:
	bl	#&4C8
	movz	w0,#1
	strb	w0,[x19,#&20]

l0000000000000574:
	ldr	x19,[sp,#&10]
	ldp	x29,x30,[sp],#&20
	ret	x30

;; frame_dummy: 0000000000000580
frame_dummy proc
	b	#&4F8
0000000000000584             1F 20 03 D5 1F 00 00 F1 E0 17 9F 1A     . ..........
0000000000000590 00 04 00 11 C0 03 5F D6                         ......_.       

;; foo: 0000000000000598
foo proc
	cbz	x0,#&5B8

l000000000000059C:
	mov	x1,x0
	stp	x29,x30,[sp,#-&10]!
	add	x29,sp,#0
	bl	#&490
	str	w31,[x1,w0,sxtw #2]
	ldp	x29,x30,[sp],#&10
	ret	x30

l00000000000005B8:
	movz	w0,#0
	ret	x30
