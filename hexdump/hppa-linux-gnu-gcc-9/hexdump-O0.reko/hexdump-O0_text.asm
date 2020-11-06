;;; Segment .text (00000458)

;; fn00000458: 00000458
;;   Called from:
;;     000007DC (in main)
fn00000458 proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360F98     	ldo	1996(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19
0000046C                                     2A 7F FF FF             *...
00000470 34 36 0F A8 0E C0 10 95 EA A0 C0 00 0E C8 10 93 46..............

;; fn00000480: 00000480
;;   Called from:
;;     000005DC (in __do_global_dtors_aux)
fn00000480 proc
2A7FFFFF     	addil	L%-00000800,r19,r1
34360F68     	ldo	1972(r1),r22
0EC01095     	ldw	0(r22),r21
EAA0C000     	bv	r0(r21)
0EC81093     	ldw	4(r22),r19

;; gmon_initializer: 00000494
gmon_initializer proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BC33F89     	stw	r3,-60(r30)
2A600000     	addil	L%00000000,r19,r1
483C0010     	ldw	8(r1),r28
0F801083     	ldw	0(r28),r3
84602040     	cmpib,=	00000000,r3,000004D4
08130244     	or	r19,r0,r4

l000004B4:
6BD33FC1     	stw	r19,-32(r30)
E8400740     	b,l	00000860,r2
0803025A     	or	r3,r0,r26
87802018     	cmpib,=	00000000,r28,000004D4
08040253     	or	r4,r0,r19

l000004C8:
08030256     	or	r3,r0,r22
EBE006F0     	b,l	0000084C,r31
081F0242     	or	r31,r0,r2

l000004D4:
4BC23F59     	ldw	-84(r30),r2
4BC33F89     	ldw	-60(r30),r3
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
000004E4             00 00 03 74                             ...t       

;; deregister_tm_clones: 000004E8
deregister_tm_clones proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
483A0020     	ldw	16(r1),r26
6FC40080     	stw,ma	r4,64(r30)
2A600000     	addil	L%00000000,r19,r1
48210078     	ldw	60(r1),r1
0801025C     	or	r1,r0,r28
6BD33FC1     	stw	r19,-32(r30)
839A2030     	cmpb,=	r26,r28,00000528
2A600000     	addil	L%00000000,r19,r1

l00000510:
483C0038     	ldw	28(r1),r28
0F801096     	ldw	0(r28),r22
86C02018     	cmpib,=	00000000,r22,0000052C
4BC23F59     	ldw	-84(r30),r2

l00000520:
EBE00648     	b,l	0000084C,r31
081F0242     	or	r31,r0,r2

l00000528:
4BC23F59     	ldw	-84(r30),r2

l0000052C:
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; register_tm_clones: 00000534
;;   Called from:
;;     00000698 (in frame_dummy)
register_tm_clones proc
2A600000     	addil	L%00000000,r19,r1
6BC23FD9     	stw	r2,-20(r30)
483A0020     	ldw	16(r1),r26
6FC40080     	stw,ma	r4,64(r30)
2A600000     	addil	L%00000000,r19,r1
48210078     	ldw	60(r1),r1
0801025C     	or	r1,r0,r28
6BD33FC1     	stw	r19,-32(r30)
0B5C041C     	sub	r28,r26,r28
D3941FA2     	extrw,s	r28,1D,1E,r20
D399181F     	extrw,u	r28,00,01,r25
0A990A19     	add,l	r25,r20,r25
D3391FC1     	extrw,s	r25,1E,1F,r25
87202030     	cmpib,=	00000000,r25,00000588
2A600000     	addil	L%00000000,r19,r1

l00000570:
483C0040     	ldw	32(r1),r28
0F801096     	ldw	0(r28),r22
86C02018     	cmpib,=	00000000,r22,0000058C
4BC23F59     	ldw	-84(r30),r2

l00000580:
EBE00588     	b,l	0000084C,r31
081F0242     	or	r31,r0,r2

l00000588:
4BC23F59     	ldw	-84(r30),r2

l0000058C:
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; __do_global_dtors_aux: 00000594
;;   Called from:
;;     00000A78 (in _fini)
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
8F802130     	cmpib,<>	00000000,r28,0000065C
2A600000     	addil	L%00000000,r19,r1

l000005C4:
483C0048     	ldw	36(r1),r28
0F80109C     	ldw	0(r28),r28
87802028     	cmpib,=	00000000,r28,000005E8
2A600000     	addil	L%00000000,r19,r1

l000005D4:
483C0070     	ldw	56(r1),r28
08130244     	or	r19,r0,r4
E85F1D3D     	b,l	00000480,r2
0F80109A     	ldw	0(r28),r26
08040253     	or	r4,r0,r19

l000005E8:
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
E8000042     	b,l,n	0000064C,r0
379C0002     	ldo	1(r28),r28
08130244     	or	r19,r0,r4
0C7C1280     	stw	r28,0(r3)
0CDC2096     	ldw,s	r28(r6),r22
EBE00418     	b,l	0000084C,r31
081F0242     	or	r31,r0,r2
0C60109C     	ldw	0(r3),r28
8B85BFBD     	cmpb,>>	r5,r28,00000628
08040253     	or	r4,r0,r19
E85F1D2D     	b,l	000004E8,r2
08000240     	or	r0,r0,r0
341C0002     	ldo	1(r0),r28
0CFC1200     	stb	r28,0(r7)

l0000065C:
4BC23ED9     	ldw	-148(r30),r2
4BC63F09     	ldw	-124(r30),r6
4BC53F11     	ldw	-120(r30),r5
4BC43F19     	ldw	-116(r30),r4
4BC33F21     	ldw	-112(r30),r3
E840C000     	bv	r0(r2)
4FC73F01     	ldw,mb	-128(r30),r7

;; call___do_global_dtors_aux: 00000678
call___do_global_dtors_aux proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; frame_dummy: 00000690
;;   Called from:
;;     00000430 (in _init)
frame_dummy proc
6BC23FD9     	stw	r2,-20(r30)
4BC23FD9     	ldw	-20(r30),r2
E81F1D2D     	b,l	00000534,r0
08000240     	or	r0,r0,r0
000006A0 08 00 02 40                                     ...@           

;; call_frame_dummy: 000006A4
call_frame_dummy proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4

;; hexdump: 000006BC
hexdump proc
08030241     	or	r3,r0,r1
081E0243     	or	r30,r0,r3
6FC10180     	stw,ma	r1,192(r30)
6BD33FC1     	stw	r19,-32(r30)
347C3FB9     	ldo	-36(r3),r28
0F9A1280     	stw	r26,0(r28)
347C3FB1     	ldo	-40(r3),r28
0F991280     	stw	r25,0(r28)
347C3FA9     	ldo	-44(r3),r28
0F981280     	stw	r24,0(r28)
347C3FA1     	ldo	-48(r3),r28
0F971280     	stw	r23,0(r28)
347C3FB9     	ldo	-36(r3),r28
0F80109C     	ldw	0(r28),r28
0C7C1290     	stw	r28,8(r3)
347C00F8     	ldo	124(r3),r28
0C701094     	ldw	8(r3),r20
0F941280     	stw	r20,0(r28)
347C3FB1     	ldo	-40(r3),r28
0F801094     	ldw	0(r28),r20
347C00F8     	ldo	124(r3),r28
0F941288     	stw	r20,4(r28)
347C00F8     	ldo	124(r3),r28
0F80109C     	ldw	0(r28),r28
0C7C1298     	stw	r28,12(r3)
347C00F8     	ldo	124(r3),r28
0F881094     	ldw	4(r28),r20
347C0020     	ldo	16(r3),r28
0F941280     	stw	r20,0(r28)
347C0020     	ldo	16(r3),r28
0F801094     	ldw	0(r28),r20
347C0028     	ldo	20(r3),r28
0F941280     	stw	r20,0(r28)
34740030     	ldo	24(r3),r20
347C3FA9     	ldo	-44(r3),r28
0F80109C     	ldw	0(r28),r28
0B940A1C     	add,l	r20,r28,r28
34140082     	ldo	65(r0),r20
0F941200     	stb	r20,0(r28)
347C3FA9     	ldo	-44(r3),r28
0F80109C     	ldw	0(r28),r28
379C0002     	ldo	1(r28),r28
34740030     	ldo	24(r3),r20
0B940A1C     	add,l	r20,r28,r28
34140040     	ldo	32(r0),r20
0F941200     	stb	r20,0(r28)
347C00F8     	ldo	124(r3),r28
0F881094     	ldw	4(r28),r20
347C0020     	ldo	16(r3),r28
0F80109C     	ldw	0(r28),r28
0B940414     	sub	r20,r28,r20
347C00F8     	ldo	124(r3),r28
0F941288     	stw	r20,4(r28)
08000240     	or	r0,r0,r0
347E0080     	ldo	64(r3),r30
4FC33F81     	ldw,mb	-64(r30),r3
E840C002     	bv,n	r0(r2)

;; main: 000007A0
main proc
6BC23FD9     	stw	r2,-20(r30)
000007A4             08 03 02 41 08 1E 02 43 6F C1 01 00     ...A...Co...
000007B0 0C 64 12 90 6B D3 3F C1 34 7C 3F B9 0F 9A 12 80 .d..k.?.4|?.....
000007C0 34 7C 3F B1 0F 99 12 80 34 7C 3F B1 0F 80 10 9C 4|?.....4|?.....
000007D0 0F 80 10 9C 08 1C 02 5A 08 13 02 44 E8 5F 18 ED .......Z...D._..
000007E0 08 00 02 40 08 04 02 53 08 1C 02 56 34 7C 3F B9 ...@...S...V4|?.
000007F0 0F 80 10 9C D6 9C 08 21 2A 60 00 00 08 01 02 5C .......!*`.....\
00000800 4B 9C 00 50 0F 80 10 95 37 DC 3F 99 0F 94 12 80 K..P....7.?.....
00000810 08 16 02 57 34 7C 3F B9 0F 80 10 98 34 19 00 06 ...W4|?.....4...
00000820 08 15 02 5A 08 13 02 44 E8 5F 18 7D 08 00 02 40 ...Z...D._.}...@
00000830 08 04 02 53 34 1C 00 00 48 62 3F D9 0C 70 10 84 ...S4...Hb?..p..
00000840 34 7E 00 80 4F C3 3F 81 E8 40 C0 02             4~..O.?..@..   

;; fn0000084C: 0000084C
;;   Called from:
;;     000004CC (in gmon_initializer)
;;     00000520 (in deregister_tm_clones)
;;     00000580 (in register_tm_clones)
;;     000009FC (in __do_global_ctors_aux)
fn0000084C proc
D2C0BBDF     	extrw,u,<>	r22,1E,01,r0
EAC0C002     	bv,n	r0(r22)
0EDD1095     	ldw	-2(r22),r21
00000858                         EA A0 C0 00 0E C4 10 93         ........

;; __canonicalize_funcptr_for_compare: 00000860
;;   Called from:
;;     000004B8 (in gmon_initializer)
;;     000009C8 (in __do_global_ctors_aux)
;;     000009DC (in __do_global_ctors_aux)
;;     00000A10 (in __do_global_ctors_aux)
;;     00000A24 (in __do_global_ctors_aux)
__canonicalize_funcptr_for_compare proc
6BC23FD9     	stw	r2,-20(r30)
081A025C     	or	r26,r0,r28
6FC40080     	stw,ma	r4,64(r30)
6BC33F89     	stw	r3,-60(r30)
875F20D8     	cmpib,=	FFFFFFFF,r26,000008E4
6BD33FC1     	stw	r19,-32(r30)

l00000878:
34141FFE     	ldo	4095(r0),r20
0B548880     	cmpclr,<<	r20,r26,r0
E80000BA     	b,l,n	000008E4,r0
C7DAC0B0     	bb,>=	r26,0000001E,000008E4
081A0243     	or	r26,r0,r3
D4601C1E     	depwi	+00000000,1F,00000002,r3
04633194     	invalid
92803000     	cmpiclr,<>	+00000000,r20,r0
E800008A     	b,l,n	000008E4,r0
0C601094     	ldw	0(r3),r20
D2951BFE     	extrw,u	r20,1F,02,r21
8EA02078     	cmpib,<>	00000000,r21,000008E8
4BC23F59     	ldw	-84(r30),r2
06833194     	invalid
92803000     	cmpiclr,<>	+00000000,r20,r0
E800005A     	b,l,n	000008E8,r0
0C681099     	ldw	4(r3),r25
37DC001E     	ldo	15(r30),r28
D7800C1D     	depw	r0,1F,00000003,r28
0F8011DC     	ldcw	0(r28),r28
0C60109C     	ldw	0(r3),r28
2A600000     	addil	L%00000000,r19,r1
379C0020     	ldo	16(r28),r28
483F0080     	ldw	64(r1),r31
83FC2028     	cmpb,=	r28,r31,000008F4
22870F81     	ldil	00070F81,r20
0C60109C     	ldw	0(r3),r28

l000008E4:
4BC23F59     	ldw	-84(r30),r2
4BC33F89     	ldw	-60(r30),r3
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
000008F4             0F F1 10 96 0E D9 10 9C 0A 9C 02 17     ............
00000900 23 A0 0D 01 82 FD 20 38 36 D5 3F F9 36 D5 00 40 #..... 86.?.6..@
00000910 0E A0 10 9C 0A 9C 02 14 82 9D 20 12 34 1C 3F FF .......... .4.?.
00000920 E8 1F 1F 85 4B C2 3F 59 D7 BC 0A 1F D3 94 1B 96 ....K.?Y........
00000930 D6 DC 09 08 0B B4 02 54 34 1D 08 00 0B B6 02 16 .......T4.......
00000940 D3 9C 19 F0 0A D4 02 54 D7 9C 09 7B 0B 94 02 5C .......T...{...\
00000950 D2 94 19 F0 86 80 20 10 D6 DC 08 42 D7 9F 1E 31 ...... ....B...1
00000960 D6 DC 08 42 0F F9 10 9C 2A 60 00 00 0A D5 0A 15 ...B....*`......
00000970 48 36 00 58 36 B5 00 10 0E DC 12 88 0F E8 10 9A H6.X6...........
00000980 0E D5 12 80 D6 DF 1C 3F EB FF 1D 7D 08 1F 02 42 .......?...}...B
00000990 0C 60 10 9C E8 1F 1E 9D 4B C2 3F 59             .`......K.?Y   

;; __do_global_ctors_aux: 0000099C
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
E85F1D25     	b,l	00000860,r2
0806025A     	or	r6,r0,r26
08040253     	or	r4,r0,r19
341A3FFF     	ldo	-1(r0),r26
08130244     	or	r19,r0,r4
E85F1CFD     	b,l	00000860,r2
081C0243     	or	r28,r0,r3
807C2090     	cmpb,=	r28,r3,00000A34
08040253     	or	r4,r0,r19

l000009EC:
34A53FF9     	ldo	-4(r5),r5
34073FFF     	ldo	-1(r0),r7

l000009F4:
08060256     	or	r6,r0,r22
08130244     	or	r19,r0,r4
EBFF1C95     	b,l	0000084C,r31
081F0242     	or	r31,r0,r2
4CA63FF9     	ldw,mb	-4(r5),r6
08040253     	or	r4,r0,r19
0806025A     	or	r6,r0,r26
E85F1C95     	b,l	00000860,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
0807025A     	or	r7,r0,r26
08130244     	or	r19,r0,r4
E85F1C6D     	b,l	00000860,r2
081C0243     	or	r28,r0,r3
887C3F85     	cmpb,<>	r28,r3,000009F4
08040253     	or	r4,r0,r19

l00000A34:
4BC23ED9     	ldw	-148(r30),r2
4BC63F09     	ldw	-124(r30),r6
4BC53F11     	ldw	-120(r30),r5
4BC43F19     	ldw	-116(r30),r4
4BC33F21     	ldw	-112(r30),r3
E840C000     	bv	r0(r2)
4FC73F01     	ldw,mb	-128(r30),r7

;; call___do_global_ctors_aux: 00000A50
call___do_global_ctors_aux proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
4BC23F59     	ldw	-84(r30),r2
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
