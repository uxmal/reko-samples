;;; Segment .text (00000418)

;; fn00000418: 00000418
fn00000418 proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360FB8     	ldo	2012(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19

;; fn0000042C: 0000042C
;;   Called from:
;;     00000588 (in __do_global_dtors_aux)
fn0000042C proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360F78     	ldo	1980(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19

;; gmon_initializer: 00000440
gmon_initializer proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BC33F89     	stw	r3,-60(r30)
2A600000     	addil	L%00000000,r19,r1
483C0010     	ldw	8(r1),r28
0F801083     	ldw	0(r28),r3
84602040     	cmpib,=	00000000,r3,00000480
08130244     	or	r19,r0,r4

l00000460:
6BD33FC1     	stw	r19,-32(r30)
E84004B0     	b,l	000006C4,r2
0803025A     	or	r3,r0,r26
87802018     	cmpib,=	00000000,r28,00000480
08040253     	or	r4,r0,r19

l00000474:
08030256     	or	r3,r0,r22
EBE00460     	b,l	000006B0,r31
081F0242     	or	r31,r0,r2

l00000480:
4BC23F59     	ldw	-84(r30),r2
4BC33F89     	ldw	-60(r30),r3
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
00000490 00 00 02 2C                                     ...,           

;; deregister_tm_clones: 00000494
deregister_tm_clones proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
483A0020     	ldw	16(r1),r26
6FC40080     	stw,ma	r4,64(r30)
2A600000     	addil	L%00000000,r19,r1
48210070     	ldw	56(r1),r1
0801025C     	or	r1,r0,r28
6BD33FC1     	stw	r19,-32(r30)
839A2030     	cmpb,=	r26,r28,000004D4
2A600000     	addil	L%00000000,r19,r1

l000004BC:
483C0038     	ldw	28(r1),r28
0F801096     	ldw	0(r28),r22
86C02018     	cmpib,=	00000000,r22,000004D8
4BC23F59     	ldw	-84(r30),r2

l000004CC:
EBE003B8     	b,l	000006B0,r31
081F0242     	or	r31,r0,r2

l000004D4:
4BC23F59     	ldw	-84(r30),r2

l000004D8:
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; register_tm_clones: 000004E0
;;   Called from:
;;     00000644 (in frame_dummy)
register_tm_clones proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
483A0020     	ldw	16(r1),r26
6FC40080     	stw,ma	r4,64(r30)
2A600000     	addil	L%00000000,r19,r1
48210070     	ldw	56(r1),r1
0801025C     	or	r1,r0,r28
6BD33FC1     	stw	r19,-32(r30)
0B5C041C     	sub	r28,r26,r28
D3941FA2     	extrw,s	r28,1D,1E,r20
D399181F     	extrw,u	r28,00,01,r25
0A990A19     	add,l	r25,r20,r25
D3391FC1     	extrw,s	r25,1E,1F,r25
87202030     	cmpib,=	00000000,r25,00000534
2A600000     	addil	L%00000000,r19,r1

l0000051C:
483C0040     	ldw	32(r1),r28
0F801096     	ldw	0(r28),r22
86C02018     	cmpib,=	00000000,r22,00000538
4BC23F59     	ldw	-84(r30),r2

l0000052C:
EBE002F8     	b,l	000006B0,r31
081F0242     	or	r31,r0,r2

l00000534:
4BC23F59     	ldw	-84(r30),r2

l00000538:
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; __do_global_dtors_aux: 00000540
;;   Called from:
;;     000008DC (in _fini)
__do_global_dtors_aux proc
6BC23FD9     	stw	r2,-20(r30)
2A600000     	addil	L%00000000,r19,r1
6FC70100     	stw,ma	r7,128(r30)
48270028     	ldw	20(r1),r7
6BC63F09     	stw	r6,-124(r30)
6BC53F11     	stw	r5,-120(r30)
6BC43F19     	stw	r4,-116(r30)
6BC33F21     	stw	r3,-112(r30)
6BD33FC1     	stw	r19,-32(r30)
0CE0101C     	ldb	0(r7),r28
8F802130     	cmpib,<>	00000000,r28,00000608
2A600000     	addil	L%00000000,r19,r1

l00000570:
483C0048     	ldw	36(r1),r28
0F80109C     	ldw	0(r28),r28
87802028     	cmpib,=	00000000,r28,00000594
2A600000     	addil	L%00000000,r19,r1

l00000580:
483C0068     	ldw	52(r1),r28
08130244     	or	r19,r0,r4
E85F1D3D     	b,l	0000042C,r2
0F80109A     	ldw	0(r28),r26
08040253     	or	r4,r0,r19

l00000594:
2A600000     	addil	L%00000000,r19,r1
0801025C     	or	r1,r0,r28
4B850060     	ldw	48(r28),r5
2A600000     	addil	L%00000000,r19,r1
483C0018     	ldw	12(r1),r28
0B850405     	sub	r5,r28,r5
2A600000     	addil	L%00000000,r19,r1
D0A51FA2     	extrw,s	r5,1D,1E,r5
48230030     	ldw	24(r1),r3
0C60109C     	ldw	0(r3),r28
2A600000     	addil	L%00000000,r19,r1
34A53FFF     	ldo	-1(r5),r5
48210018     	ldw	12(r1),r1
08010246     	or	r1,r0,r6
0B85B880     	cmpclr,>>	r5,r28,r0
E8000042     	b,l,n	000005F8,r0
379C0002     	ldo	1(r28),r28
08130244     	or	r19,r0,r4
0C7C1280     	stw	r28,0(r3)
0CDC2096     	ldw,s	r28(r6),r22
EBE00188     	b,l	000006B0,r31
081F0242     	or	r31,r0,r2
0C60109C     	ldw	0(r3),r28
8B85BFBD     	cmpb,>>	r5,r28,000005D4
08040253     	or	r4,r0,r19
E85F1D2D     	b,l	00000494,r2
08000240     	or	r0,r0,r0
341C0002     	ldo	1(r0),r28
0CFC1200     	stb	r28,0(r7)

l00000608:
4BC23ED9     	ldw	-148(r30),r2
4BC63F09     	ldw	-124(r30),r6
4BC53F11     	ldw	-120(r30),r5
4BC43F19     	ldw	-116(r30),r4
4BC33F21     	ldw	-112(r30),r3
E840C000     	bv	r0(r2)
4FC73F01     	ldw,mb	-128(r30),r7

;; call___do_global_dtors_aux: 00000624
call___do_global_dtors_aux proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; frame_dummy: 0000063C
;;   Called from:
;;     000003F0 (in _init)
frame_dummy proc
6BC23FD9     	stw	r2,-20(r30)
4BC23FD9     	ldw	-20(r30),r2
E81F1D2D     	b,l	000004E0,r0
08000240     	or	r0,r0,r0
0000064C                                     08 00 02 40             ...@

;; call_frame_dummy: 00000650
call_frame_dummy proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; getIndex: 00000668
getIndex proc
935C3000     	cmpiclr,<>	+00000000,r26,r28
341C0002     	ldo	1(r0),r28
E840C000     	bv	r0(r2)
379C0002     	ldo	1(r28),r28

;; foo: 00000678
foo proc
6BC23FD9     	stw	r2,-20(r30)
6FC30080     	stw,ma	r3,64(r30)
C87A2038     	movb,=	r26,r3,000006A4
341C0000     	ldo	0(r0),r28
E85F1B15     	b,l	00000418,r2
08000240     	or	r0,r0,r0
087C0A83     	shladd	r28,02,r3,r3
0C601280     	stw	r0,0(r3)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC33F81     	ldw,mb	-64(r30),r3
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC33F81     	ldw,mb	-64(r30),r3

;; fn000006B0: 000006B0
;;   Called from:
;;     00000478 (in gmon_initializer)
;;     000004CC (in deregister_tm_clones)
;;     0000052C (in register_tm_clones)
;;     00000860 (in __do_global_ctors_aux)
fn000006B0 proc
D2C0BBDF     	extrw,u,<>	r22,1E,01,r0
EAC0C002     	bv,n	r0(r22)
0EDD1095     	ldw	-2(r22),r21
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
6BC23FD9     	stw	r2,-20(r30)
081A025C     	or	r26,r0,r28
6FC40080     	stw,ma	r4,64(r30)
6BC33F89     	stw	r3,-60(r30)
875F20D8     	cmpib,=	FFFFFFFF,r26,00000748
6BD33FC1     	stw	r19,-32(r30)

l000006DC:
34141FFE     	ldo	4095(r0),r20
0B548880     	cmpclr,<<	r20,r26,r0
E80000BA     	b,l,n	00000748,r0
C7DAC0B0     	bb,>=	r26,0000001E,00000748
081A0243     	or	r26,r0,r3
D4601C1E     	depwi	+00000000,1F,00000002,r3
04633194     	invalid
92803000     	cmpiclr,<>	+00000000,r20,r0
E800008A     	b,l,n	00000748,r0
0C601094     	ldw	0(r3),r20
D2951BFE     	extrw,u	r20,1F,02,r21
8EA02078     	cmpib,<>	00000000,r21,0000074C
4BC23F59     	ldw	-84(r30),r2
06833194     	invalid
92803000     	cmpiclr,<>	+00000000,r20,r0
E800005A     	b,l,n	0000074C,r0
0C681099     	ldw	4(r3),r25
37DC001E     	ldo	15(r30),r28
D7800C1D     	depw	r0,1F,00000003,r28
0F8011DC     	ldcw	0(r28),r28
0C60109C     	ldw	0(r3),r28
2A600000     	addil	L%00000000,r19,r1
379C0020     	ldo	16(r28),r28
483F0078     	ldw	60(r1),r31
83FC2028     	cmpb,=	r28,r31,00000758
22870F81     	ldil	00070F81,r20
0C60109C     	ldw	0(r3),r28

l00000748:
4BC23F59     	ldw	-84(r30),r2
4BC33F89     	ldw	-60(r30),r3
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
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
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
6FC70100     	stw,ma	r7,128(r30)
6BC53F11     	stw	r5,-120(r30)
48250058     	ldw	44(r1),r5
6BC43F19     	stw	r4,-116(r30)
08130244     	or	r19,r0,r4
6BC33F21     	stw	r3,-112(r30)
6BD33FC1     	stw	r19,-32(r30)
6BC63F09     	stw	r6,-124(r30)
0CB91086     	ldw	-4(r5),r6
E85F1D25     	b,l	000006C4,r2
0806025A     	or	r6,r0,r26
08040253     	or	r4,r0,r19
341A3FFF     	ldo	-1(r0),r26
08130244     	or	r19,r0,r4
E85F1CFD     	b,l	000006C4,r2
081C0243     	or	r28,r0,r3
807C2090     	cmpb,=	r28,r3,00000898
08040253     	or	r4,r0,r19

l00000850:
34A53FF9     	ldo	-4(r5),r5
34073FFF     	ldo	-1(r0),r7

l00000858:
08060256     	or	r6,r0,r22
08130244     	or	r19,r0,r4
EBFF1C95     	b,l	000006B0,r31
081F0242     	or	r31,r0,r2
4CA63FF9     	ldw,mb	-4(r5),r6
08040253     	or	r4,r0,r19
0806025A     	or	r6,r0,r26
E85F1C95     	b,l	000006C4,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
0807025A     	or	r7,r0,r26
08130244     	or	r19,r0,r4
E85F1C6D     	b,l	000006C4,r2
081C0243     	or	r28,r0,r3
887C3F85     	cmpb,<>	r28,r3,00000858
08040253     	or	r4,r0,r19

l00000898:
4BC23ED9     	ldw	-148(r30),r2
4BC63F09     	ldw	-124(r30),r6
4BC53F11     	ldw	-120(r30),r5
4BC43F19     	ldw	-116(r30),r4
4BC33F21     	ldw	-112(r30),r3
E840C000     	bv	r0(r2)
4FC73F01     	ldw,mb	-128(r30),r7

;; call___do_global_ctors_aux: 000008B4
call___do_global_ctors_aux proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
