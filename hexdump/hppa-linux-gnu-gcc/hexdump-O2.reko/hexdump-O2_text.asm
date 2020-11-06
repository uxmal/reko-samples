;;; Segment .text (00000458)

;; fn00000458: 00000458
;;   Called from:
;;     00000638 (in __do_global_dtors_aux)
fn00000458 proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360F68     	ldo	1972(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19

;; fn0000046C: 0000046C
;;   Called from:
;;     000004D4 (in main)
fn0000046C proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360FA8     	ldo	2004(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19

;; fn00000480: 00000480
;;   Called from:
;;     000004AC (in main)
fn00000480 proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360F98     	ldo	1996(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19

;; main: 00000494
main proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
08130244     	or	r19,r0,r4
6BC33F89     	stw	r3,-60(r30)
081A0243     	or	r26,r0,r3
6BD33FC1     	stw	r19,-32(r30)
E85F1F9D     	b,l	00000480,r2
0F20109A     	ldw	0(r25),r26
08630A15     	add,l	r3,r3,r21
08040253     	or	r4,r0,r19
6BD53F99     	stw	r21,-52(r30)
2A600000     	addil	L%00000000,r19,r1
48340050     	ldw	40(r1),r20
081C0257     	or	r28,r0,r23
0E80109A     	ldw	0(r20),r26
08030258     	or	r3,r0,r24
E85F1F25     	b,l	0000046C,r2
34190006     	ldo	3(r0),r25
4BC33F89     	ldw	-60(r30),r3
341C0000     	ldo	0(r0),r28
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; gmon_initializer: 000004F0
gmon_initializer proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BC33F89     	stw	r3,-60(r30)
2A600000     	addil	L%00000000,r19,r1
483C0010     	ldw	8(r1),r28
0F801083     	ldw	0(r28),r3
84602040     	cmpib,=	00000000,r3,00000530
08130244     	or	r19,r0,r4

l00000510:
6BD33FC1     	stw	r19,-32(r30)
E8400428     	b,l	00000730,r2
0803025A     	or	r3,r0,r26
87802018     	cmpib,=	00000000,r28,00000530
08040253     	or	r4,r0,r19

l00000524:
08030256     	or	r3,r0,r22
EBE003D8     	b,l	0000071C,r31
081F0242     	or	r31,r0,r2

l00000530:
4BC23F59     	ldw	-84(r30),r2
4BC33F89     	ldw	-60(r30),r3
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
00000540 00 00 01 E8                                     ....           

;; deregister_tm_clones: 00000544
deregister_tm_clones proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
483A0020     	ldw	16(r1),r26
6FC40080     	stw,ma	r4,64(r30)
2A600000     	addil	L%00000000,r19,r1
48210078     	ldw	60(r1),r1
0801025C     	or	r1,r0,r28
6BD33FC1     	stw	r19,-32(r30)
839A2030     	cmpb,=	r26,r28,00000584
2A600000     	addil	L%00000000,r19,r1

l0000056C:
483C0038     	ldw	28(r1),r28
0F801096     	ldw	0(r28),r22
86C02018     	cmpib,=	00000000,r22,00000588
4BC23F59     	ldw	-84(r30),r2

l0000057C:
EBE00330     	b,l	0000071C,r31
081F0242     	or	r31,r0,r2

l00000584:
4BC23F59     	ldw	-84(r30),r2

l00000588:
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; register_tm_clones: 00000590
;;   Called from:
;;     000006F4 (in frame_dummy)
register_tm_clones proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
483A0020     	ldw	16(r1),r26
6FC40080     	stw,ma	r4,64(r30)
2A600000     	addil	L%00000000,r19,r1
48210078     	ldw	60(r1),r1
08010259     	or	r1,r0,r25
6BD33FC1     	stw	r19,-32(r30)
0B590419     	sub	r25,r26,r25
D33C1FA2     	extrw,s	r25,1D,1E,r28
D339181F     	extrw,u	r25,00,01,r25
0B990A19     	add,l	r25,r28,r25
D3391FC1     	extrw,s	r25,1E,1F,r25
87202030     	cmpib,=	00000000,r25,000005E4
2A600000     	addil	L%00000000,r19,r1

l000005CC:
483C0040     	ldw	32(r1),r28
0F801096     	ldw	0(r28),r22
86C02018     	cmpib,=	00000000,r22,000005E8
4BC23F59     	ldw	-84(r30),r2

l000005DC:
EBE00270     	b,l	0000071C,r31
081F0242     	or	r31,r0,r2

l000005E4:
4BC23F59     	ldw	-84(r30),r2

l000005E8:
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; __do_global_dtors_aux: 000005F0
;;   Called from:
;;     0000094C (in _fini)
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
8F802130     	cmpib,<>	00000000,r28,000006B8
2A600000     	addil	L%00000000,r19,r1

l00000620:
483C0048     	ldw	36(r1),r28
0F80109C     	ldw	0(r28),r28
87802028     	cmpib,=	00000000,r28,00000644
2A600000     	addil	L%00000000,r19,r1

l00000630:
483C0070     	ldw	56(r1),r28
08130244     	or	r19,r0,r4
E85F1C35     	b,l	00000458,r2
0F80109A     	ldw	0(r28),r26
08040253     	or	r4,r0,r19

l00000644:
2A600000     	addil	L%00000000,r19,r1
0801025C     	or	r1,r0,r28
4B850068     	ldw	52(r28),r5
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
E8000042     	b,l,n	000006A8,r0
379C0002     	ldo	1(r28),r28
08130244     	or	r19,r0,r4
0C7C1280     	stw	r28,0(r3)
0CDC2096     	ldw,s	r28(r6),r22
EBE00100     	b,l	0000071C,r31
081F0242     	or	r31,r0,r2
0C60109C     	ldw	0(r3),r28
8B85BFBD     	cmpb,>>	r5,r28,00000684
08040253     	or	r4,r0,r19
E85F1D2D     	b,l	00000544,r2
08000240     	or	r0,r0,r0
341C0002     	ldo	1(r0),r28
0CFC1200     	stb	r28,0(r7)

l000006B8:
4BC23ED9     	ldw	-148(r30),r2
4BC63F09     	ldw	-124(r30),r6
4BC53F11     	ldw	-120(r30),r5
4BC43F19     	ldw	-116(r30),r4
4BC33F21     	ldw	-112(r30),r3
E840C000     	bv	r0(r2)
4FC73F01     	ldw,mb	-128(r30),r7

;; call___do_global_dtors_aux: 000006D4
call___do_global_dtors_aux proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; frame_dummy: 000006EC
;;   Called from:
;;     00000430 (in _init)
frame_dummy proc
6BC23FD9     	stw	r2,-20(r30)
4BC23FD9     	ldw	-20(r30),r2
E81F1D2D     	b,l	00000590,r0
08000240     	or	r0,r0,r0
000006FC                                     08 00 02 40             ...@

;; call_frame_dummy: 00000700
call_frame_dummy proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; hexdump: 00000718
hexdump proc
E840C002     	bv,n	r0(r2)

;; fn0000071C: 0000071C
;;   Called from:
;;     00000528 (in gmon_initializer)
;;     0000057C (in deregister_tm_clones)
;;     000005DC (in register_tm_clones)
;;     000008D0 (in __do_global_ctors_aux)
fn0000071C proc
D2C0BBDF     	extrw,u,<>	r22,1E,01,r0
00000720 EA C0 C0 02 0E DD 10 95                         ........       
00000728                         EA A0 C0 00 0E C4 10 93         ........

;; __canonicalize_funcptr_for_compare: 00000730
;;   Called from:
;;     00000514 (in gmon_initializer)
;;     0000089C (in __do_global_ctors_aux)
;;     000008B0 (in __do_global_ctors_aux)
;;     000008E4 (in __do_global_ctors_aux)
;;     000008F8 (in __do_global_ctors_aux)
__canonicalize_funcptr_for_compare proc
6BC23FD9     	stw	r2,-20(r30)
081A025C     	or	r26,r0,r28
6FC40080     	stw,ma	r4,64(r30)
6BC33F89     	stw	r3,-60(r30)
875F20D8     	cmpib,=	FFFFFFFF,r26,000007B4
6BD33FC1     	stw	r19,-32(r30)

l00000748:
34141FFE     	ldo	4095(r0),r20
0B548880     	cmpclr,<<	r20,r26,r0
E80000BA     	b,l,n	000007B4,r0
C7DAC0B0     	bb,>=	r26,0000001E,000007B4
081A0243     	or	r26,r0,r3
D4601C1E     	depwi	+00000000,1F,00000002,r3
04633194     	invalid
92803000     	cmpiclr,<>	+00000000,r20,r0
E800008A     	b,l,n	000007B4,r0
0C601094     	ldw	0(r3),r20
D2951BFE     	extrw,u	r20,1F,02,r21
8EA02078     	cmpib,<>	00000000,r21,000007B8
4BC23F59     	ldw	-84(r30),r2
06833194     	invalid
92803000     	cmpiclr,<>	+00000000,r20,r0
E800005A     	b,l,n	000007B8,r0
0C681099     	ldw	4(r3),r25
37DC001E     	ldo	15(r30),r28
D7800C1D     	depw	r0,1F,00000003,r28
0F8011DC     	ldcw	0(r28),r28
0C60109C     	ldw	0(r3),r28
2A600000     	addil	L%00000000,r19,r1
379C0020     	ldo	16(r28),r28
483F0080     	ldw	64(r1),r31
83FC2028     	cmpb,=	r28,r31,000007C4
22870F81     	ldil	00070F81,r20
0C60109C     	ldw	0(r3),r28

l000007B4:
4BC23F59     	ldw	-84(r30),r2
4BC33F89     	ldw	-60(r30),r3
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
000007C4             0F F1 10 96 0E D9 10 9C 0A 9C 02 17     ............
000007D0 23 A0 0D 01 82 FD 20 38 36 D5 3F F9 36 D5 00 40 #..... 86.?.6..@
000007E0 0E A0 10 9C 0A 9C 02 14 82 9D 20 12 34 1C 3F FF .......... .4.?.
000007F0 E8 1F 1F 85 4B C2 3F 59 D7 BC 0A 1F D3 94 1B 96 ....K.?Y........
00000800 D6 DC 09 08 0B B4 02 54 D3 9C 19 F0 34 1D 08 00 .......T....4...
00000810 D7 9C 09 7B 0B B6 02 16 0A D4 02 54 0B 94 02 5C ...{.......T...\
00000820 D2 94 19 F0 86 80 20 7A D7 9F 1E 31 D7 9C 08 42 ...... z...1...B
00000830 0F F9 10 94 2A 60 00 00 0B 95 0A 1C 48 36 00 58 ....*`......H6.X
00000840 37 9C 00 10 0E D4 12 88 0F E8 10 9A 0E DC 12 80 7...............
00000850 D6 DF 1C 3F EB FF 1D 85 08 1F 02 42 0C 60 10 9C ...?.......B.`..
00000860 E8 1F 1E A5 4B C2 3F 59 E8 1F 1F 85 D7 9C 08 42 ....K.?Y.......B

;; __do_global_ctors_aux: 00000870
;;   Called from:
;;     0000043C (in _init)
__do_global_ctors_aux proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
6FC70100     	stw,ma	r7,128(r30)
6BC53F11     	stw	r5,-120(r30)
48250060     	ldw	48(r1),r5
6BC43F19     	stw	r4,-116(r30)
08130244     	or	r19,r0,r4
6BC33F21     	stw	r3,-112(r30)
6BD33FC1     	stw	r19,-32(r30)
6BC63F09     	stw	r6,-124(r30)
0CB91086     	ldw	-4(r5),r6
E85F1D1D     	b,l	00000730,r2
0806025A     	or	r6,r0,r26
08040253     	or	r4,r0,r19
341A3FFF     	ldo	-1(r0),r26
08130244     	or	r19,r0,r4
E85F1CF5     	b,l	00000730,r2
081C0243     	or	r28,r0,r3
807C2090     	cmpb,=	r28,r3,00000908
08040253     	or	r4,r0,r19

l000008C0:
34A53FF9     	ldo	-4(r5),r5
34073FFF     	ldo	-1(r0),r7

l000008C8:
08060256     	or	r6,r0,r22
08130244     	or	r19,r0,r4
EBFF1C8D     	b,l	0000071C,r31
081F0242     	or	r31,r0,r2
4CA63FF9     	ldw,mb	-4(r5),r6
08040253     	or	r4,r0,r19
0806025A     	or	r6,r0,r26
E85F1C8D     	b,l	00000730,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
0807025A     	or	r7,r0,r26
08130244     	or	r19,r0,r4
E85F1C65     	b,l	00000730,r2
081C0243     	or	r28,r0,r3
887C3F85     	cmpb,<>	r28,r3,000008C8
08040253     	or	r4,r0,r19

l00000908:
4BC23ED9     	ldw	-148(r30),r2
4BC63F09     	ldw	-124(r30),r6
4BC53F11     	ldw	-120(r30),r5
4BC43F19     	ldw	-116(r30),r4
4BC33F21     	ldw	-112(r30),r3
E840C000     	bv	r0(r2)
4FC73F01     	ldw,mb	-128(r30),r7

;; call___do_global_ctors_aux: 00000924
call___do_global_ctors_aux proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
