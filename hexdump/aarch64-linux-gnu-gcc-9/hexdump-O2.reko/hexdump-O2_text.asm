;;; Segment .text (0000000000000560)

;; main: 0000000000000560
main proc
A9BE7BFD     	stp	x29,x30,[sp,#-&20]!
910003FD     	add	x29,sp,#0
F9000BF3     	str	x19,[sp,#&10]
2A0003F3     	mov	w19,w0
F9400020     	ldr	x0,[x1]
97FFFFEB     	bl	#&520
AA0003E3     	mov	x3,x0
90000081     	adrp	x1,#&10000
531F7A64     	lsl	w4,w19,#1
93407E62     	sxtw	x2,w19
F947EC20     	ldr	x0,[x1,#&FD8]
93407C84     	sxtw	x4,w4
D2800061     	movz	x1,#3
97FFFFEF     	bl	#&550
52800000     	movz	w0,#0
F9400BF3     	ldr	x19,[sp,#&10]
A8C27BFD     	ldp	x29,x30,[sp],#&20
D65F03C0     	ret	x30

;; call_weak_fn: 00000000000005A8
;;   Called from:
;;     00000000000004E8 (in _init)
call_weak_fn proc
90000080     	adrp	x0,#&10000
F947E800     	ldr	x0,[x0,#&FD0]
B4000040     	cbz	x0,#&5B8

l00000000000005B4:
17FFFFE3     	b	#&540

l00000000000005B8:
D65F03C0     	ret	x30
00000000000005BC                                     1F 20 03 D5             . ..

;; deregister_tm_clones: 00000000000005C0
;;   Called from:
;;     0000000000000660 (in __do_global_dtors_aux)
deregister_tm_clones proc
B0000080     	adrp	x0,#&11000
9100A000     	add	x0,x0,#&28
B0000081     	adrp	x1,#&11000
9100A021     	add	x1,x1,#&28
EB00003F     	subs	x31,x1,x0
540000C0     	b.eq	#&5EC

l00000000000005D8:
90000081     	adrp	x1,#&10000
F947E021     	ldr	x1,[x1,#&FC0]
B4000061     	cbz	x1,#&5EC

l00000000000005E4:
AA0103F0     	mov	x16,x1
D61F0200     	br	x16

l00000000000005EC:
D65F03C0     	ret	x30

;; register_tm_clones: 00000000000005F0
;;   Called from:
;;     0000000000000678 (in frame_dummy)
register_tm_clones proc
B0000080     	adrp	x0,#&11000
9100A000     	add	x0,x0,#&28
B0000081     	adrp	x1,#&11000
9100A021     	add	x1,x1,#&28
CB000021     	sub	x1,x1,x0
D37FFC22     	lsr	x2,x1,#&3F
8B810C41     	add	x1,x2,x1,asr #3
EB8107FF     	subs	x31,x31,x1,asr #1
9341FC21     	asr	x1,x1,#1
540000C0     	b.eq	#&62C

l0000000000000618:
90000082     	adrp	x2,#&10000
F947F042     	ldr	x2,[x2,#&FE0]
B4000062     	cbz	x2,#&62C

l0000000000000624:
AA0203F0     	mov	x16,x2
D61F0200     	br	x16

l000000000000062C:
D65F03C0     	ret	x30

;; __do_global_dtors_aux: 0000000000000630
__do_global_dtors_aux proc
A9BE7BFD     	stp	x29,x30,[sp,#-&20]!
910003FD     	add	x29,sp,#0
F9000BF3     	str	x19,[sp,#&10]
B0000093     	adrp	x19,#&11000
3940A260     	ldrb	w0,[x19,#&28]
35000140     	cbnz	w0,#&66C

l0000000000000648:
90000080     	adrp	x0,#&10000
F947E400     	ldr	x0,[x0,#&FC8]
B4000080     	cbz	x0,#&660

l0000000000000654:
B0000080     	adrp	x0,#&11000
F9401000     	ldr	x0,[x0,#&20]
97FFFFB5     	bl	#&530

l0000000000000660:
97FFFFD8     	bl	#&5C0
52800020     	movz	w0,#1
3900A260     	strb	w0,[x19,#&28]

l000000000000066C:
F9400BF3     	ldr	x19,[sp,#&10]
A8C27BFD     	ldp	x29,x30,[sp],#&20
D65F03C0     	ret	x30

;; frame_dummy: 0000000000000678
frame_dummy proc
17FFFFDE     	b	#&5F0
000000000000067C                                     1F 20 03 D5             . ..
0000000000000680 C0 03 5F D6                                     .._.           
