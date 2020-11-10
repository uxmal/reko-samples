;;; Segment .text (0000000000000560)

;; call_weak_fn: 0000000000000560
;;   Called from:
;;     00000000000004E8 (in _init)
call_weak_fn proc
90000080     	adrp	x0,#&10000
F947E800     	ldr	x0,[x0,#&FD0]
B4000040     	cbz	x0,#&570

l000000000000056C:
17FFFFF5     	b	#&540

l0000000000000570:
D65F03C0     	ret	x30
0000000000000574             1F 20 03 D5                             . ..       

;; deregister_tm_clones: 0000000000000578
;;   Called from:
;;     0000000000000618 (in __do_global_dtors_aux)
deregister_tm_clones proc
B0000080     	adrp	x0,#&11000
9100A000     	add	x0,x0,#&28
B0000081     	adrp	x1,#&11000
9100A021     	add	x1,x1,#&28
EB00003F     	subs	x31,x1,x0
540000C0     	b.eq	#&5A4

l0000000000000590:
90000081     	adrp	x1,#&10000
F947E021     	ldr	x1,[x1,#&FC0]
B4000061     	cbz	x1,#&5A4

l000000000000059C:
AA0103F0     	mov	x16,x1
D61F0200     	br	x16

l00000000000005A4:
D65F03C0     	ret	x30

;; register_tm_clones: 00000000000005A8
;;   Called from:
;;     0000000000000630 (in frame_dummy)
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
540000C0     	b.eq	#&5E4

l00000000000005D0:
90000082     	adrp	x2,#&10000
F947F042     	ldr	x2,[x2,#&FE0]
B4000062     	cbz	x2,#&5E4

l00000000000005DC:
AA0203F0     	mov	x16,x2
D61F0200     	br	x16

l00000000000005E4:
D65F03C0     	ret	x30

;; __do_global_dtors_aux: 00000000000005E8
__do_global_dtors_aux proc
A9BE7BFD     	stp	x29,x30,[sp,#-&20]!
910003FD     	add	x29,sp,#0
F9000BF3     	str	x19,[sp,#&10]
B0000093     	adrp	x19,#&11000
3940A260     	ldrb	w0,[x19,#&28]
35000140     	cbnz	w0,#&624

l0000000000000600:
90000080     	adrp	x0,#&10000
F947E400     	ldr	x0,[x0,#&FC8]
B4000080     	cbz	x0,#&618

l000000000000060C:
B0000080     	adrp	x0,#&11000
F9401000     	ldr	x0,[x0,#&20]
97FFFFC7     	bl	#&530

l0000000000000618:
97FFFFD8     	bl	#&578
52800020     	movz	w0,#1
3900A260     	strb	w0,[x19,#&28]

l0000000000000624:
F9400BF3     	ldr	x19,[sp,#&10]
A8C27BFD     	ldp	x29,x30,[sp],#&20
D65F03C0     	ret	x30

;; frame_dummy: 0000000000000630
frame_dummy proc
17FFFFDE     	b	#&5A8

;; hexdump: 0000000000000634
hexdump proc
D10343FF     	sub	sp,sp,#&D0
F90017E0     	str	x0,[sp,#&28]
F90013E1     	str	x1,[sp,#&20]
F9000FE2     	str	x2,[sp,#&18]
F9000BE3     	str	x3,[sp,#&10]
F90007E4     	str	x4,[sp,#&8]
F94017E0     	ldr	x0,[sp,#&28]
F90067E0     	str	x0,[sp,#&C8]
F94067E0     	ldr	x0,[sp,#&C8]
F9001FE0     	str	x0,[sp,#&38]
F94013E0     	ldr	x0,[sp,#&20]
F90023E0     	str	x0,[sp,#&40]
F9401FE0     	ldr	x0,[sp,#&38]
F90063E0     	str	x0,[sp,#&C0]
F94023E0     	ldr	x0,[sp,#&40]
93407C00     	sxtw	x0,w0
F9005FE0     	str	x0,[sp,#&B8]
F9405FE0     	ldr	x0,[sp,#&B8]
F9005BE0     	str	x0,[sp,#&B0]
F9400FE0     	ldr	x0,[sp,#&18]
910123E1     	add	x1,sp,#&48
52800822     	movz	w2,#&41
38206822     	strb	w2,[x1,x0]
F9400FE0     	ldr	x0,[sp,#&18]
91000400     	add	x0,x0,#1
910123E1     	add	x1,sp,#&48
52800402     	movz	w2,#&20
38206822     	strb	w2,[x1,x0]
F94023E1     	ldr	x1,[sp,#&40]
F9405FE0     	ldr	x0,[sp,#&B8]
CB000020     	sub	x0,x1,x0
F90023E0     	str	x0,[sp,#&40]
D503201F     	nop
910343FF     	add	sp,sp,#&D0
D65F03C0     	ret	x30

;; main: 00000000000006C0
main proc
A9BD7BFD     	stp	x29,x30,[sp,#-&30]!
910003FD     	add	x29,sp,#0
F9000BF3     	str	x19,[sp,#&10]
B9002FE0     	str	w0,[sp,#&2C]
F90013E1     	str	x1,[sp,#&20]
B9802FF3     	ldrsw	x19,[sp,#&16]
F94013E0     	ldr	x0,[sp,#&20]
F9400000     	ldr	x0,[x0]
97FFFF90     	bl	#&520
AA0003E1     	mov	x1,x0
B9402FE0     	ldr	w0,[sp,#&2C]
531F7800     	lsl	w0,w0,#1
93407C00     	sxtw	x0,w0
AA0003E4     	mov	x4,x0
AA0103E3     	mov	x3,x1
AA1303E2     	mov	x2,x19
D2800061     	movz	x1,#3
90000080     	adrp	x0,#&10000
F947EC00     	ldr	x0,[x0,#&FD8]
97FFFF91     	bl	#&550
52800000     	movz	w0,#0
F9400BF3     	ldr	x19,[sp,#&10]
A8C37BFD     	ldp	x29,x30,[sp],#&30
D65F03C0     	ret	x30
