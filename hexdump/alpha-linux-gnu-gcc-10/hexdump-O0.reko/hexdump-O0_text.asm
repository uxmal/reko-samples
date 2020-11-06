;;; Segment .text (00000000000004F0)

;; fn00000000000004F0: 00000000000004F0
fn00000000000004F0 proc
27BB0002     	ldah	r29,2(r27)
23BD9B20     	lda	r29,-64E0(r29)

;; fn00000000000004F8: 00000000000004F8
;;   Called from:
;;     000000000000065C (in fn00000000000005A8)
fn00000000000004F8 proc
23DEFFF0     	lda	r30,-10(r30)
261DFFFF     	ldah	r16,-1(r29)
22107FF0     	lda	r16,7FF0(r16)
B75E0000     	stq	r26,0(r30)
243DFFFF     	ldah	r1,-1(r29)
20217FF0     	lda	r1,7FF0(r1)
403005A1     	cmpeq	r1,r0,r1
F4200005     	bne	r1,000000000000052C

;; fn0000000000000518: 0000000000000518
;;   Called from:
;;     0000000000000514 (in fn00000000000004F8)
;;     0000000000000514 (in fn00000000000004F0)
;;     0000000000000514 (in fn00000000000004F0)
fn0000000000000518 proc
A77D8000     	ldq	r27,-8000(r29)
E7600003     	beq	r27,000000000000052C

l0000000000000520:
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9AEC     	lda	r29,-6514(r29)

l000000000000052C:
A75E0000     	ldq	r26,0(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
0000000000000538                         1F 04 FF 47 00 00 FE 2F         ...G.../
0000000000000540 02 00 BB 27 D0 9A BD 23                         ...'...#       

l0000000000000548:
261DFFFF     	ldah	r16,-1(r29)
22107FF0     	lda	r16,7FF0(r16)
263DFFFF     	ldah	r17,-1(r29)
22317FF0     	lda	r17,7FF0(r17)
42300531     	subq	r17,r0,r17
4A207781     	src	r17,03,r1
4A27F691     	srl	r17,3F,r17
23DEFFF0     	lda	r30,-10(r30)
42210411     	addq	r17,r8,r17
4A203791     	src	r17,01,r17
B75E0000     	stq	r26,0(r30)
E6200005     	beq	r17,000000000000058C

l0000000000000578:
A77D8028     	ldq	r27,-7FD8(r29)
E7600003     	beq	r27,000000000000058C

l0000000000000580:
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9A8C     	lda	r29,-6574(r29)

l000000000000058C:
A75E0000     	ldq	r26,0(r30)
23DE0010     	lda	r30,10(r30)
6BFA8001     	ret	zero,r26
0000000000000598                         1F 04 FF 47 00 00 FE 2F         ...G.../
00000000000005A0 02 00 BB 27 70 9A BD 23                         ...'p..#       

;; fn00000000000005A8: 00000000000005A8
;;   Called from:
;;     00000000000008DC (in _fini)
fn00000000000005A8 proc
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
F420002A     	bne	r1,0000000000000680

l00000000000005D8:
A43D8008     	ldq	r1,-7FF8(r29)
E4200006     	beq	r1,00000000000005F8

l00000000000005E0:
243D0000     	ldah	r1,0(r29)
A77D8008     	ldq	r27,-7FF8(r29)
A6018030     	ldq	r16,-7FD0(r1)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9A20     	lda	r29,-65E0(r29)

l00000000000005F8:
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
E440000B     	beq	r2,0000000000000658

l000000000000062C:
2FFE0000     	ldq_u	zero,0(r30)

l0000000000000630:
20210001     	lda	r1,1(r1)
B42D8040     	stq	r1,-7FC0(r13)
402A0641     	s8addq	r1,r16,r1
A7610000     	ldq	r27,0(r1)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD99CC     	lda	r29,-6634(r29)
A42D8040     	ldq	r1,-7FC0(r13)
402903A2     	cmpult	r1,r8,r2
F45FFFF6     	bne	r2,0000000000000630

l0000000000000658:
2FFE0000     	ldq_u	zero,0(r30)
D35FFFA6     	bsr	r26,00000000000004F8
2FFE0000     	ldq_u	zero,0(r30)
2FFE0000     	ldq_u	zero,0(r30)
203F0001     	lda	r1,1(zero)
2C4B8038     	ldq_u	r2,-7FC8(r11)
482C0161     	insbl	r1,r0,r1
484C0042     	mskbl	r2,r0,r2
44220401     	bis	r1,r16,r1
3C2B8038     	stq_u	r1,-7FC8(r11)

l0000000000000680:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A55E0010     	ldq	r10,10(r30)
A57E0018     	ldq	r11,18(r30)
A59E0020     	ldq	r12,20(r30)
A5BE0028     	ldq	r13,28(r30)
23DE0030     	lda	r30,30(r30)
6BFA8001     	ret	zero,r26
00000000000006A0 02 00 BB 27 70 99 BD 23                         ...'p..#       

;; fn00000000000006A8: 00000000000006A8
;;   Called from:
;;     000000000000048C (in _init)
fn00000000000006A8 proc
2FFE0000     	ldq_u	zero,0(r30)
C3FFFFA6     	br	zero,0000000000000548
00000000000006B0 1F 04 FF 47 00 00 FE 2F 1F 04 FF 47 00 00 FE 2F ...G.../...G.../

;; hexdump: 00000000000006C0
hexdump proc
23DEFF20     	lda	r30,-E0(r30)
B75E0000     	stq	r26,0(r30)
B5FE0008     	stq	r15,8(r30)
47FE040F     	bis	zero,r16,r15
B60F00B0     	stq	r16,B0(r15)
B62F00B8     	stq	r17,B8(r15)
B64F00C0     	stq	r18,C0(r15)
B66F00C8     	stq	r19,C8(r15)
B68F00D0     	stq	r20,D0(r15)
A42F00B0     	ldq	r1,B0(r15)
B42F0010     	stq	r1,10(r15)
A42F0010     	ldq	r1,10(r15)
B42F0098     	stq	r1,98(r15)
A42F00B8     	ldq	r1,B8(r15)
B42F00A0     	stq	r1,A0(r15)
A42F0098     	ldq	r1,98(r15)
B42F0018     	stq	r1,18(r15)
A42F00A0     	ldq	r1,A0(r15)
43E10001     	addl	zero,r8,r1
B42F0020     	stq	r1,20(r15)
A42F0020     	ldq	r1,20(r15)
B42F0028     	stq	r1,28(r15)
204F0030     	lda	r2,30(r15)
A42F00C0     	ldq	r1,C0(r15)
40410403     	addq	r2,r8,r3
209F0041     	lda	r4,41(zero)
2C430000     	ldq_u	r2,0(r3)
47E30401     	bis	zero,r24,r1
48410042     	mskbl	r2,r8,r2
48810161     	insbl	r4,r8,r1
44220401     	bis	r1,r16,r1
3C230000     	stq_u	r1,0(r3)
A42F00C0     	ldq	r1,C0(r15)
20210001     	lda	r1,1(r1)
204F0030     	lda	r2,30(r15)
40410403     	addq	r2,r8,r3
209F0020     	lda	r4,20(zero)
2C430000     	ldq_u	r2,0(r3)
47E30401     	bis	zero,r24,r1
48410042     	mskbl	r2,r8,r2
48810161     	insbl	r4,r8,r1
44220401     	bis	r1,r16,r1
3C230000     	stq_u	r1,0(r3)
A44F00A0     	ldq	r2,A0(r15)
A42F0020     	ldq	r1,20(r15)
40410521     	subq	r2,r8,r1
B42F00A0     	stq	r1,A0(r15)
47FF041F     	bis	zero,r24,zero
47EF041E     	bis	zero,r24,r30
A75E0000     	ldq	r26,0(r30)
A5FE0008     	ldq	r15,8(r30)
23DE00E0     	lda	r30,E0(r30)
6BFA8001     	ret	zero,r26

;; main: 0000000000000794
main proc
27BB0002     	ldah	r29,2(r27)
23BD987C     	lda	r29,-6784(r29)
23DEFFD0     	lda	r30,-30(r30)
B75E0000     	stq	r26,0(r30)
B53E0008     	stq	r9,8(r30)
B5FE0010     	stq	r15,10(r30)
47FE040F     	bis	zero,r16,r15
47F00401     	bis	zero,r0,r1
B62F0028     	stq	r17,28(r15)
B02F0020     	stl	r1,20(r15)
A12F0020     	ldl	r9,20(r15)
A42F0028     	ldq	r1,28(r15)
A4210000     	ldq	r1,0(r1)
47E10410     	bis	zero,r8,r16
A77D8018     	ldq	r27,-7FE8(r29)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD983C     	lda	r29,-67C4(r29)
47E00401     	bis	zero,r0,r1
47E10402     	bis	zero,r8,r2
A02F0020     	ldl	r1,20(r15)
40210001     	addl	r1,r8,r1
43E10001     	addl	zero,r8,r1
47E10414     	bis	zero,r8,r20
47E20413     	bis	zero,r16,r19
47E90412     	bis	zero,r8,r18
223F0003     	lda	r17,3(zero)
A61D8020     	ldq	r16,-7FE0(r29)
A77D8020     	ldq	r27,-7FE0(r29)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9804     	lda	r29,-67FC(r29)
47FF0401     	bis	zero,r24,r1
47E10400     	bis	zero,r8,r0
47EF041E     	bis	zero,r24,r30
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A5FE0010     	ldq	r15,10(r30)
23DE0030     	lda	r30,30(r30)
6BFA8001     	ret	zero,r26
0000000000000834             00 00 FE 2F 1F 04 FF 47 00 00 FE 2F     .../...G.../
0000000000000840 02 00 BB 27 D0 97 BD 23                         ...'...#       

;; fn0000000000000848: 0000000000000848
;;   Called from:
;;     00000000000004A4 (in _init)
fn0000000000000848 proc
23DEFFE0     	lda	r30,-20(r30)
B53E0008     	stq	r9,8(r30)
253DFFFF     	ldah	r9,-1(r29)
21297E48     	lda	r9,7E48(r9)
B55E0010     	stq	r10,10(r30)
215FFFFF     	lda	r10,-1(zero)
B75E0000     	stq	r26,0(r30)
A769FFF8     	ldq	r27,-8(r9)
436A05A1     	cmpeq	r27,r16,r1
F420000B     	bne	r1,000000000000089C

l0000000000000870:
2129FFF8     	lda	r9,-8(r9)
2FFE0000     	ldq_u	zero,0(r30)
47FF041F     	bis	zero,r24,zero
2FFE0000     	ldq_u	zero,0(r30)

l0000000000000880:
2129FFF8     	lda	r9,-8(r9)
6B5B4000     	jsr	r26,r27
27BA0002     	ldah	r29,2(r26)
23BD9788     	lda	r29,-6878(r29)
A7690000     	ldq	r27,0(r9)
436A05A1     	cmpeq	r27,r16,r1
E43FFFF9     	beq	r1,0000000000000880

l000000000000089C:
A75E0000     	ldq	r26,0(r30)
A53E0008     	ldq	r9,8(r30)
A55E0010     	ldq	r10,10(r30)
23DE0020     	lda	r30,20(r30)
6BFA8001     	ret	zero,r26
