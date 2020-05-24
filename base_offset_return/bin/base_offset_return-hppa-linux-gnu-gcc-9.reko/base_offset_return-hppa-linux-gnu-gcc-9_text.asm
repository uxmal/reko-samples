;;; Segment .text (00000418)

;; fn00000418: 00000418
fn00000418 proc
	addil	L%-00000800,r19,r1
	ldo	2012(r1),r22
	ldw	0(r22),r21
	bv	r0(r21)
	ldw	4(r22),r19

;; fn0000042C: 0000042C
;;   Called from:
;;     00000588 (in __do_global_dtors_aux)
fn0000042C proc
	addil	L%-00000800,r19,r1
	ldo	1980(r1),r22
	ldw	0(r22),r21
	bv	r0(r21)
	ldw	4(r22),r19

;; gmon_initializer: 00000440
gmon_initializer proc
	stw	r2,-20(r30)
	stw,ma	r4,64(r30)
	stw	r3,-60(r30)
	addil	L%00000000,r19,r1
	ldw	8(r1),r28
	ldw	0(r28),r3
	cmpib,=	00000000,r3,00000480
	or	r19,r0,r4

l00000460:
	stw	r19,-32(r30)
	b,l	000006C4,r2
	or	r3,r0,r26
	cmpib,=	00000000,r28,00000480
	or	r4,r0,r19

l00000474:
	or	r3,r0,r22
	b,l	000006B0,r31
	or	r31,r0,r2

l00000480:
	ldw	-84(r30),r2
	ldw	-60(r30),r3
	bv	r0(r2)
	ldw,mb	-64(r30),r4
00000490 00 00 02 2C                                     ...,           

;; deregister_tm_clones: 00000494
deregister_tm_clones proc
	addil	L%00000000,r19,r1
	stw	r2,-20(r30)
	ldw	16(r1),r26
	stw,ma	r4,64(r30)
	addil	L%00000000,r19,r1
	ldw	56(r1),r1
	or	r1,r0,r28
	stw	r19,-32(r30)
	cmpb,=	r26,r28,000004D4
	addil	L%00000000,r19,r1

l000004BC:
	ldw	28(r1),r28
	ldw	0(r28),r22
	cmpib,=	00000000,r22,000004D8
	ldw	-84(r30),r2

l000004CC:
	b,l	000006B0,r31
	or	r31,r0,r2

l000004D4:
	ldw	-84(r30),r2

l000004D8:
	bv	r0(r2)
	ldw,mb	-64(r30),r4

;; register_tm_clones: 000004E0
;;   Called from:
;;     00000644 (in frame_dummy)
register_tm_clones proc
	addil	L%00000000,r19,r1
	stw	r2,-20(r30)
	ldw	16(r1),r26
	stw,ma	r4,64(r30)
	addil	L%00000000,r19,r1
	ldw	56(r1),r1
	or	r1,r0,r28
	stw	r19,-32(r30)
	sub	r28,r26,r28
	extrw,s	r28,1D,1E,r20
	extrw,u	r28,00,01,r25
	add,l	r25,r20,r25
	extrw,s	r25,1E,1F,r25
	cmpib,=	00000000,r25,00000534
	addil	L%00000000,r19,r1

l0000051C:
	ldw	32(r1),r28
	ldw	0(r28),r22
	cmpib,=	00000000,r22,00000538
	ldw	-84(r30),r2

l0000052C:
	b,l	000006B0,r31
	or	r31,r0,r2

l00000534:
	ldw	-84(r30),r2

l00000538:
	bv	r0(r2)
	ldw,mb	-64(r30),r4

;; __do_global_dtors_aux: 00000540
;;   Called from:
;;     000008DC (in _fini)
__do_global_dtors_aux proc
	stw	r2,-20(r30)
	addil	L%00000000,r19,r1
	stw,ma	r7,128(r30)
	ldw	20(r1),r7
	stw	r6,-124(r30)
	stw	r5,-120(r30)
	stw	r4,-116(r30)
	stw	r3,-112(r30)
	stw	r19,-32(r30)
	ldb	0(r7),r28
	cmpib,<>	00000000,r28,00000608
	addil	L%00000000,r19,r1

l00000570:
	ldw	36(r1),r28
	ldw	0(r28),r28
	cmpib,=	00000000,r28,00000594
	addil	L%00000000,r19,r1

l00000580:
	ldw	52(r1),r28
	or	r19,r0,r4
	b,l	0000042C,r2
	ldw	0(r28),r26
	or	r4,r0,r19

l00000594:
	addil	L%00000000,r19,r1
	or	r1,r0,r28
	ldw	48(r28),r5
	addil	L%00000000,r19,r1
	ldw	12(r1),r28
	sub	r5,r28,r5
	addil	L%00000000,r19,r1
	extrw,s	r5,1D,1E,r5
	ldw	24(r1),r3
	ldw	0(r3),r28
	addil	L%00000000,r19,r1
	ldo	-1(r5),r5
	ldw	12(r1),r1
	or	r1,r0,r6
	cmpclr,>>	r5,r28,r0
	b,l,n	000005F8,r0
	ldo	1(r28),r28
	or	r19,r0,r4
	stw	r28,0(r3)
	ldw,s	r28(r6),r22
	b,l	000006B0,r31
	or	r31,r0,r2
	ldw	0(r3),r28
	cmpb,>>	r5,r28,000005D4
	or	r4,r0,r19
	b,l	00000494,r2
	or	r0,r0,r0
	ldo	1(r0),r28
	stb	r28,0(r7)

l00000608:
	ldw	-148(r30),r2
	ldw	-124(r30),r6
	ldw	-120(r30),r5
	ldw	-116(r30),r4
	ldw	-112(r30),r3
	bv	r0(r2)
	ldw,mb	-128(r30),r7

;; call___do_global_dtors_aux: 00000624
call___do_global_dtors_aux proc
	stw	r2,-20(r30)
	stw,ma	r4,64(r30)
	stw	r19,-32(r30)
	ldw	-84(r30),r2
	bv	r0(r2)
	ldw,mb	-64(r30),r4

;; frame_dummy: 0000063C
;;   Called from:
;;     000003F0 (in _init)
frame_dummy proc
	stw	r2,-20(r30)
	ldw	-20(r30),r2
	b,l	000004E0,r0
	or	r0,r0,r0
0000064C                                     08 00 02 40             ...@

;; call_frame_dummy: 00000650
call_frame_dummy proc
	stw	r2,-20(r30)
	stw,ma	r4,64(r30)
	stw	r19,-32(r30)
	ldw	-84(r30),r2
	bv	r0(r2)
	ldw,mb	-64(r30),r4

;; getIndex: 00000668
getIndex proc
	cmpiclr,<>	+00000000,r26,r28
	ldo	1(r0),r28
	bv	r0(r2)
	ldo	1(r28),r28

;; foo: 00000678
foo proc
	stw	r2,-20(r30)
	stw,ma	r3,64(r30)
	movb,=	r26,r3,000006A4
	ldo	0(r0),r28
	b,l	00000418,r2
	or	r0,r0,r0
	shladd	r28,02,r3,r3
	stw	r0,0(r3)
	ldw	-84(r30),r2
	bv	r0(r2)
	ldw,mb	-64(r30),r3
	ldw	-84(r30),r2
	bv	r0(r2)
	ldw,mb	-64(r30),r3

;; fn000006B0: 000006B0
;;   Called from:
;;     00000478 (in gmon_initializer)
;;     000004CC (in deregister_tm_clones)
;;     0000052C (in register_tm_clones)
;;     00000860 (in __do_global_ctors_aux)
fn000006B0 proc
	extrw,u,<>	r22,1E,01,r0
	bv,n	r0(r22)
	ldw	-2(r22),r21
000006BC                                     EA A0 C0 00             ....
000006C0 0E C4 10 93                                     ....           

;; __canonicalize_funcptr_for_compare: 000006C4
;;   Called from:
;;     00000464 (in gmon_initializer)
;;     0000082C (in __do_global_ctors_aux)
;;     00000840 (in __do_global_ctors_aux)
;;     00000874 (in __do_global_ctors_aux)
;;     00000888 (in __do_global_ctors_aux)
__canonicalize_funcptr_for_compare proc
	stw	r2,-20(r30)
	or	r26,r0,r28
	stw,ma	r4,64(r30)
	stw	r3,-60(r30)
	cmpib,=	FFFFFFFF,r26,00000748
	stw	r19,-32(r30)

l000006DC:
	ldo	4095(r0),r20
	cmpclr,<<	r20,r26,r0
	b,l,n	00000748,r0
	bb,>=	r26,0000001E,00000748
	or	r26,r0,r3
	depwi	+00000000,1F,00000002,r3
	invalid
	cmpiclr,<>	+00000000,r20,r0
	b,l,n	00000748,r0
	ldw	0(r3),r20
	extrw,u	r20,1F,02,r21
	cmpib,<>	00000000,r21,0000074C
	ldw	-84(r30),r2
	invalid
	cmpiclr,<>	+00000000,r20,r0
	b,l,n	0000074C,r0
	ldw	4(r3),r25
	ldo	15(r30),r28
	depw	r0,1F,00000003,r28
	ldcw	0(r28),r28
	ldw	0(r3),r28
	addil	L%00000000,r19,r1
	ldo	16(r28),r28
	ldw	60(r1),r31
	cmpb,=	r28,r31,00000758
	ldil	00070F81,r20
	ldw	0(r3),r28

l00000748:
	ldw	-84(r30),r2
	ldw	-60(r30),r3
	bv	r0(r2)
	ldw,mb	-64(r30),r4
00000758                         0F F1 10 96 0E D9 10 9C         ........
00000760 0A 9C 02 17 23 A0 0D 01 82 FD 20 38 36 D5 3F F9 ....#..... 86.?.
00000770 36 D5 00 40 0E A0 10 9C 0A 9C 02 14 82 9D 20 12 6..@.......... .
00000780 34 1C 3F FF E8 1F 1F 85 4B C2 3F 59 D7 BC 0A 1F 4.?.....K.?Y....
00000790 D3 94 1B 96 D6 DC 09 08 0B B4 02 54 34 1D 08 00 ...........T4...
000007A0 0B B6 02 16 D3 9C 19 F0 0A D4 02 54 D7 9C 09 7B ...........T...{
000007B0 0B 94 02 5C D2 94 19 F0 86 80 20 10 D6 DC 08 42 ...\...... ....B
000007C0 D7 9F 1E 31 D6 DC 08 42 0F F9 10 9C 2A 60 00 00 ...1...B....*`..
000007D0 0A D5 0A 15 48 36 00 50 36 B5 00 10 0E DC 12 88 ....H6.P6.......
000007E0 0F E8 10 9A 0E D5 12 80 D6 DF 1C 3F EB FF 1D 7D ...........?...}
000007F0 08 1F 02 42 0C 60 10 9C E8 1F 1E 9D 4B C2 3F 59 ...B.`......K.?Y

;; __do_global_ctors_aux: 00000800
;;   Called from:
;;     000003FC (in _init)
__do_global_ctors_aux proc
	addil	L%00000000,r19,r1
	stw	r2,-20(r30)
	stw,ma	r7,128(r30)
	stw	r5,-120(r30)
	ldw	44(r1),r5
	stw	r4,-116(r30)
	or	r19,r0,r4
	stw	r3,-112(r30)
	stw	r19,-32(r30)
	stw	r6,-124(r30)
	ldw	-4(r5),r6
	b,l	000006C4,r2
	or	r6,r0,r26
	or	r4,r0,r19
	ldo	-1(r0),r26
	or	r19,r0,r4
	b,l	000006C4,r2
	or	r28,r0,r3
	cmpb,=	r28,r3,00000898
	or	r4,r0,r19

l00000850:
	ldo	-4(r5),r5
	ldo	-1(r0),r7

l00000858:
	or	r6,r0,r22
	or	r19,r0,r4
	b,l	000006B0,r31
	or	r31,r0,r2
	ldw,mb	-4(r5),r6
	or	r4,r0,r19
	or	r6,r0,r26
	b,l	000006C4,r2
	or	r19,r0,r4
	or	r4,r0,r19
	or	r7,r0,r26
	or	r19,r0,r4
	b,l	000006C4,r2
	or	r28,r0,r3
	cmpb,<>	r28,r3,00000858
	or	r4,r0,r19

l00000898:
	ldw	-148(r30),r2
	ldw	-124(r30),r6
	ldw	-120(r30),r5
	ldw	-116(r30),r4
	ldw	-112(r30),r3
	bv	r0(r2)
	ldw,mb	-128(r30),r7

;; call___do_global_ctors_aux: 000008B4
call___do_global_ctors_aux proc
	stw	r2,-20(r30)
	stw,ma	r4,64(r30)
	stw	r19,-32(r30)
	ldw	-84(r30),r2
	bv	r0(r2)
	ldw,mb	-64(r30),r4
