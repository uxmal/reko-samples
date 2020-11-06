;;; Segment .text (00000000000004F0)

;; main: 00000000000004F0
main proc
27BB0002     	ldah	r29,2(r27)
23BD9B20     	lda	r29,-64E0(r29)
23DEFFF0     	lda	r30,-10(r30)
A77D8018     	ldq	r27,-7FE8(r29)
B53E0008     	stq	r9,8(r30)
47F00409     	bis	zero,r0,r9
A6110000     	ldq	r16,0(r17)
B75E0000     	stq	r26,0(r30)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
41290014     	addl	r9,r8,r20
23BD9AFC     	lda	r29,-6504(r29)
47E00413     	bis	zero,r0,r19
A61D8020     	ldq	r16,-7FE0(r29)
47E90412     	bis	zero,r8,r18
A77D8020     	ldq	r27,-7FE0(r29)
223F0003     	lda	r17,3(zero)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
A53E0008     	ldq	r9,8(r30)
47FF0400     	bis	zero,r24,r0
A75E0000     	ldq	r26,0(r30)
23BD9AD8     	lda	r29,-6528(r29)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
0000000000000554             00 00 FE 2F 1F 04 FF 47 00 00 FE 2F     .../...G.../
0000000000000560 02 00 BB 27 B0 9A BD 23                         ...'...#       

;; fn0000000000000568: 0000000000000568
;;   Called from:
;;     00000000000006CC (in fn0000000000000618)
fn0000000000000568 proc
23DEFFF0     	lda	r30,-10(r30)
261DFFFF     	ldah	r16,-1(r29)
22107FF0     	lda	r16,7FF0(r16)
B75E0000     	stq	r26,0(r30)
243DFFFF     	ldah	r1,-1(r29)
20217FF0     	lda	r1,7FF0(r1)
403005A1     	cmpeq	r1,r0,r1
F4200005     	bne	r1,000000000000059C

l0000000000000588:
A77D8000     	ldq	r27,-8000(r29)
E7600003     	beq	r27,000000000000059C

l0000000000000590:
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9A7C     	lda	r29,-6584(r29)

l000000000000059C:
A75E0000     	ldq	r26,0(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
00000000000005A8                         1F 04 FF 47 00 00 FE 2F         ...G.../
00000000000005B0 02 00 BB 27 60 9A BD 23                         ...'`..#       

l00000000000005B8:
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
E6200005     	beq	r17,00000000000005FC

l00000000000005E8:
A77D8028     	ldq	r27,-7FD8(r29)
E7600003     	beq	r27,00000000000005FC

l00000000000005F0:
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9A1C     	lda	r29,-65E4(r29)

l00000000000005FC:
A75E0000     	ldq	r26,0(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
0000000000000608                         1F 04 FF 47 00 00 FE 2F         ...G.../
0000000000000610 02 00 BB 27 00 9A BD 23                         ...'...#       

;; fn0000000000000618: 0000000000000618
;;   Called from:
;;     00000000000007DC (in _fini)
fn0000000000000618 proc
23DEFFD0     	lda	r30,-30(r30)
B57E0018     	stq	r11,18(r30)
257D0000     	ldah	r11,0(r29)
B59E0020     	stq	r12,20(r30)
218B8038     	lda	r12,-7FC8(r11)
2C2B8038     	ldq_u	r1,-7FC8(r11)
B75E0000     	stq	r26,0(r30)
B53E0008     	stq	r9,8(r30)
482C00C1     	extbl	r1,r0,r1
B55E0010     	stq	r10,10(r30)
B5BE0028     	stq	r13,28(r30)
F420002A     	bne	r1,00000000000006F0

l0000000000000648:
A43D8008     	ldq	r1,-7FF8(r29)
E4200006     	beq	r1,0000000000000668

l0000000000000650:
243D0000     	ldah	r1,0(r29)
A77D8008     	ldq	r27,-7FF8(r29)
A6018030     	ldq	r16,-7FD0(r1)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD99B0     	lda	r29,-6650(r29)

l0000000000000668:
253DFFFF     	ldah	r9,-1(r29)
243DFFFF     	ldah	r1,-1(r29)
20217E50     	lda	r1,7E50(r1)
25BD0000     	ldah	r13,0(r29)
21297E58     	lda	r9,7E58(r9)
41210529     	subq	r9,r8,r9
A42D8040     	ldq	r1,-7FC0(r13)
49207789     	src	r9,03,r9
255DFFFF     	ldah	r10,-1(r29)
2129FFFF     	lda	r9,-1(r9)
402903A2     	cmpult	r1,r8,r2
214A7E50     	lda	r10,7E50(r10)
E440000B     	beq	r2,00000000000006C8

l000000000000069C:
2FFE0000     	ldq_u	zero,0(r30)

l00000000000006A0:
20210001     	lda	r1,1(r1)
B42D8040     	stq	r1,-7FC0(r13)
402A0641     	s8addq	r1,r16,r1
A7610000     	ldq	r27,0(r1)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD995C     	lda	r29,-66A4(r29)
A42D8040     	ldq	r1,-7FC0(r13)
402903A2     	cmpult	r1,r8,r2
F45FFFF6     	bne	r2,00000000000006A0

l00000000000006C8:
2FFE0000     	ldq_u	zero,0(r30)
D35FFFA6     	bsr	r26,0000000000000568
2FFE0000     	ldq_u	zero,0(r30)
2FFE0000     	ldq_u	zero,0(r30)
203F0001     	lda	r1,1(zero)
2C4B8038     	ldq_u	r2,-7FC8(r11)
482C0161     	insbl	r1,r0,r1
484C0042     	mskbl	r2,r0,r2
44220401     	bis	r1,r16,r1
3C2B8038     	stq_u	r1,-7FC8(r11)

l00000000000006F0:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A55E0010     	ldq	r10,10(r30)
A57E0018     	ldq	r11,18(r30)
A59E0020     	ldq	r12,20(r30)
A5BE0028     	ldq	r13,28(r30)
23DE0030     	lda	r30,30(r30)
6BFA8001     	ret	zero,r26
0000000000000710 02 00 BB 27 00 99 BD 23                         ...'...#       

;; fn0000000000000718: 0000000000000718
;;   Called from:
;;     000000000000048C (in _init)
fn0000000000000718 proc
2FFE0000     	ldq_u	zero,0(r30)
C3FFFFA6     	br	zero,00000000000005B8
0000000000000720 1F 04 FF 47 00 00 FE 2F 1F 04 FF 47 00 00 FE 2F ...G.../...G.../

;; hexdump: 0000000000000730
hexdump proc
6BFA8001     	ret	zero,r26
0000000000000734             00 00 FE 2F 1F 04 FF 47 00 00 FE 2F     .../...G.../
0000000000000740 02 00 BB 27 D0 98 BD 23                         ...'...#       

;; fn0000000000000748: 0000000000000748
;;   Called from:
;;     00000000000004A4 (in _init)
fn0000000000000748 proc
23DEFFE0     	lda	r30,-20(r30)
B53E0008     	stq	r9,8(r30)
253DFFFF     	ldah	r9,-1(r29)
21297E48     	lda	r9,7E48(r9)
B55E0010     	stq	r10,10(r30)
215FFFFF     	lda	r10,-1(zero)
B75E0000     	stq	r26,0(r30)
A769FFF8     	ldq	r27,-8(r9)
436A05A1     	cmpeq	r27,r16,r1
F420000B     	bne	r1,000000000000079C

l0000000000000770:
2129FFF8     	lda	r9,-8(r9)
2FFE0000     	ldq_u	zero,0(r30)
47FF041F     	bis	zero,r24,zero
2FFE0000     	ldq_u	zero,0(r30)

l0000000000000780:
2129FFF8     	lda	r9,-8(r9)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9888     	lda	r29,-6778(r29)
A7690000     	ldq	r27,0(r9)
436A05A1     	cmpeq	r27,r16,r1
E43FFFF9     	beq	r1,0000000000000780

l000000000000079C:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A55E0010     	ldq	r10,10(r30)
23DE0020     	lda	r30,20(r30)
6BFA8001     	ret	zero,r26
