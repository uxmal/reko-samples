;;; Segment .text (0000000000000450)

;; fn0000000000000450: 0000000000000450
fn0000000000000450 proc
27BB0002     	ldah	r29,2(r27)
23BD9BC0     	lda	r29,-6440(r29)

;; fn0000000000000458: 0000000000000458
;;   Called from:
;;     00000000000005BC (in fn0000000000000508)
fn0000000000000458 proc
23DEFFF0     	lda	r30,-10(r30)
261DFFFF     	ldah	r16,-1(r29)
22107FF0     	lda	r16,7FF0(r16)
B75E0000     	stq	r26,0(r30)
243DFFFF     	ldah	r1,-1(r29)
20217FF0     	lda	r1,7FF0(r1)
403005A1     	cmpeq	r1,r0,r1
F4200005     	bne	r1,000000000000048C

;; fn0000000000000478: 0000000000000478
;;   Called from:
;;     0000000000000474 (in fn0000000000000458)
;;     0000000000000474 (in fn0000000000000450)
;;     0000000000000474 (in fn0000000000000450)
fn0000000000000478 proc
A77D8010     	ldq	r27,-7FF0(r29)
E7600003     	beq	r27,000000000000048C

l0000000000000480:
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9B8C     	lda	r29,-6474(r29)

l000000000000048C:
A75E0000     	ldq	r26,0(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
0000000000000498                         1F 04 FF 47 00 00 FE 2F         ...G.../
00000000000004A0 02 00 BB 27 70 9B BD 23                         ...'p..#       

l00000000000004A8:
261DFFFF     	ldah	r16,-1(r29)
22107FF0     	lda	r16,7FF0(r16)
243DFFFF     	ldah	r1,-1(r29)
20217FF0     	lda	r1,7FF0(r1)
40300521     	subq	r1,r0,r1
48207782     	src	r1,03,r2
4827F691     	srl	r1,3F,r17
23DEFFF0     	lda	r30,-10(r30)
42220411     	addq	r17,r16,r17
4A203791     	src	r17,01,r17
B75E0000     	stq	r26,0(r30)
E6200005     	beq	r17,00000000000004EC

l00000000000004D8:
A77D8008     	ldq	r27,-7FF8(r29)
E7600003     	beq	r27,00000000000004EC

l00000000000004E0:
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9B2C     	lda	r29,-64D4(r29)

l00000000000004EC:
A75E0000     	ldq	r26,0(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
00000000000004F8                         1F 04 FF 47 00 00 FE 2F         ...G.../
0000000000000500 02 00 BB 27 10 9B BD 23                         ...'...#       

;; fn0000000000000508: 0000000000000508
;;   Called from:
;;     000000000000071C (in _fini)
fn0000000000000508 proc
23DEFFD0     	lda	r30,-30(r30)
B57E0018     	stq	r11,18(r30)
257D0000     	ldah	r11,0(r29)
B59E0020     	stq	r12,20(r30)
218B8030     	lda	r12,-7FD0(r11)
2C2B8030     	ldq_u	r1,-7FD0(r11)
B75E0000     	stq	r26,0(r30)
B53E0008     	stq	r9,8(r30)
482C00C1     	extbl	r1,r0,r1
B55E0010     	stq	r10,10(r30)
B5BE0028     	stq	r13,28(r30)
F420002A     	bne	r1,00000000000005E0

l0000000000000538:
A43D8000     	ldq	r1,-8000(r29)
E4200006     	beq	r1,0000000000000558

l0000000000000540:
243D0000     	ldah	r1,0(r29)
A77D8000     	ldq	r27,-8000(r29)
A6018028     	ldq	r16,-7FD8(r1)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9AC0     	lda	r29,-6540(r29)

l0000000000000558:
253DFFFF     	ldah	r9,-1(r29)
243DFFFF     	ldah	r1,-1(r29)
20217E90     	lda	r1,7E90(r1)
25BD0000     	ldah	r13,0(r29)
21297E98     	lda	r9,7E98(r9)
41210529     	subq	r9,r8,r9
A42D8038     	ldq	r1,-7FC8(r13)
49207789     	src	r9,03,r9
255DFFFF     	ldah	r10,-1(r29)
2129FFFF     	lda	r9,-1(r9)
402903A2     	cmpult	r1,r8,r2
214A7E90     	lda	r10,7E90(r10)
E440000B     	beq	r2,00000000000005B8

l000000000000058C:
2FFE0000     	ldq_u	zero,0(r30)

l0000000000000590:
20210001     	lda	r1,1(r1)
B42D8038     	stq	r1,-7FC8(r13)
402A0641     	s8addq	r1,r16,r1
A7610000     	ldq	r27,0(r1)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9A6C     	lda	r29,-6594(r29)
A42D8038     	ldq	r1,-7FC8(r13)
402903A2     	cmpult	r1,r8,r2
F45FFFF6     	bne	r2,0000000000000590

l00000000000005B8:
2FFE0000     	ldq_u	zero,0(r30)
D35FFFA6     	bsr	r26,0000000000000458
2FFE0000     	ldq_u	zero,0(r30)
2FFE0000     	ldq_u	zero,0(r30)
203F0001     	lda	r1,1(zero)
2C4B8030     	ldq_u	r2,-7FD0(r11)
482C0161     	insbl	r1,r0,r1
484C0042     	mskbl	r2,r0,r2
44220401     	bis	r1,r16,r1
3C2B8030     	stq_u	r1,-7FD0(r11)

l00000000000005E0:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A55E0010     	ldq	r10,10(r30)
A57E0018     	ldq	r11,18(r30)
A59E0020     	ldq	r12,20(r30)
A5BE0028     	ldq	r13,28(r30)
23DE0030     	lda	r30,30(r30)
6BFA8001     	ret	zero,r26
0000000000000600 02 00 BB 27 10 9A BD 23                         ...'...#       

;; fn0000000000000608: 0000000000000608
;;   Called from:
;;     00000000000003F4 (in _init)
fn0000000000000608 proc
2FFE0000     	ldq_u	zero,0(r30)
C3FFFFA6     	br	zero,00000000000004A8
0000000000000610 1F 04 FF 47 00 00 FE 2F 1F 04 FF 47 00 00 FE 2F ...G.../...G.../
0000000000000620 A0 15 00 42 01 00 00 20 01 80 FA 6B 00 00 FE 2F ...B... ...k.../

;; foo: 0000000000000630
foo proc
27BB0002     	ldah	r29,2(r27)
23BD99E0     	lda	r29,-6620(r29)
23DEFFF0     	lda	r30,-10(r30)
47FF0400     	bis	zero,r24,r0
B53E0008     	stq	r9,8(r30)
47F00409     	bis	zero,r0,r9
B75E0000     	stq	r26,0(r30)
E6000006     	beq	r16,0000000000000668

l0000000000000650:
A77D8018     	ldq	r27,-7FE8(r29)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD99B8     	lda	r29,-6648(r29)
40090449     	s4addq	r0,r8,r9
B3E90000     	stl	zero,0(r9)

l0000000000000668:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
0000000000000678                         1F 04 FF 47 00 00 FE 2F         ...G.../
0000000000000680 02 00 BB 27 90 99 BD 23                         ...'...#       

;; fn0000000000000688: 0000000000000688
;;   Called from:
;;     000000000000040C (in _init)
fn0000000000000688 proc
23DEFFE0     	lda	r30,-20(r30)
B53E0008     	stq	r9,8(r30)
253DFFFF     	ldah	r9,-1(r29)
21297E88     	lda	r9,7E88(r9)
B55E0010     	stq	r10,10(r30)
215FFFFF     	lda	r10,-1(zero)
B75E0000     	stq	r26,0(r30)
A769FFF8     	ldq	r27,-8(r9)
436A05A1     	cmpeq	r27,r16,r1
F420000B     	bne	r1,00000000000006DC

l00000000000006B0:
2129FFF8     	lda	r9,-8(r9)
2FFE0000     	ldq_u	zero,0(r30)
47FF041F     	bis	zero,r24,zero
2FFE0000     	ldq_u	zero,0(r30)

l00000000000006C0:
2129FFF8     	lda	r9,-8(r9)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9948     	lda	r29,-66B8(r29)
A7690000     	ldq	r27,0(r9)
436A05A1     	cmpeq	r27,r16,r1
E43FFFF9     	beq	r1,00000000000006C0

l00000000000006DC:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A55E0010     	ldq	r10,10(r30)
23DE0020     	lda	r30,20(r30)
6BFA8001     	ret	zero,r26
