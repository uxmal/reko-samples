;;; Segment .text (0000000000000450)

;; fn0000000000000450: 0000000000000450
fn0000000000000450 proc
	ldah	r29,2(r27)
	lda	r29,-6440(r29)

;; fn0000000000000458: 0000000000000458
;;   Called from:
;;     00000000000005BC (in fn0000000000000508)
fn0000000000000458 proc
	lda	r30,-10(r30)
	ldah	r16,-1(r29)
	lda	r16,7FF0(r16)
	stq	r26,0(r30)
	ldah	r1,-1(r29)
	lda	r1,7FF0(r1)
	cmpeq	r1,r0,r1
	bne	r1,000000000000048C

;; fn0000000000000478: 0000000000000478
;;   Called from:
;;     0000000000000474 (in fn0000000000000458)
;;     0000000000000474 (in fn0000000000000450)
;;     0000000000000474 (in fn0000000000000450)
fn0000000000000478 proc
	ldq	r27,-7FF0(r29)
	beq	r27,000000000000048C

l0000000000000480:
	jsr	r26,r27
	ldah	r29,2(r26)
	lda	r29,-6474(r29)

l000000000000048C:
	ldq	r26,0(r30)
	lda	r30,10(r30)
	ret	zero,r26
0000000000000498                         1F 04 FF 47 00 00 FE 2F         ...G.../
00000000000004A0 02 00 BB 27 70 9B BD 23                         ...'p..#       

l00000000000004A8:
	ldah	r16,-1(r29)
	lda	r16,7FF0(r16)
	ldah	r1,-1(r29)
	lda	r1,7FF0(r1)
	subq	r1,r0,r1
	src	r1,03,r2
	srl	r1,3F,r17
	lda	r30,-10(r30)
	addq	r17,r16,r17
	src	r17,01,r17
	stq	r26,0(r30)
	beq	r17,00000000000004EC

l00000000000004D8:
	ldq	r27,-7FF8(r29)
	beq	r27,00000000000004EC

l00000000000004E0:
	jsr	r26,r27
	ldah	r29,2(r26)
	lda	r29,-64D4(r29)

l00000000000004EC:
	ldq	r26,0(r30)
	lda	r30,10(r30)
	ret	zero,r26
00000000000004F8                         1F 04 FF 47 00 00 FE 2F         ...G.../
0000000000000500 02 00 BB 27 10 9B BD 23                         ...'...#       

;; fn0000000000000508: 0000000000000508
;;   Called from:
;;     000000000000071C (in _fini)
fn0000000000000508 proc
	lda	r30,-30(r30)
	stq	r11,18(r30)
	ldah	r11,0(r29)
	stq	r12,20(r30)
	lda	r12,-7FD0(r11)
	ldq_u	r1,-7FD0(r11)
	stq	r26,0(r30)
	stq	r9,8(r30)
	extbl	r1,r0,r1
	stq	r10,10(r30)
	stq	r13,28(r30)
	bne	r1,00000000000005E0

l0000000000000538:
	ldq	r1,-8000(r29)
	beq	r1,0000000000000558

l0000000000000540:
	ldah	r1,0(r29)
	ldq	r27,-8000(r29)
	ldq	r16,-7FD8(r1)
	jsr	r26,r27
	ldah	r29,2(r26)
	lda	r29,-6540(r29)

l0000000000000558:
	ldah	r9,-1(r29)
	ldah	r1,-1(r29)
	lda	r1,7E90(r1)
	ldah	r13,0(r29)
	lda	r9,7E98(r9)
	subq	r9,r8,r9
	ldq	r1,-7FC8(r13)
	src	r9,03,r9
	ldah	r10,-1(r29)
	lda	r9,-1(r9)
	cmpult	r1,r8,r2
	lda	r10,7E90(r10)
	beq	r2,00000000000005B8

l000000000000058C:
	ldq_u	zero,0(r30)

l0000000000000590:
	lda	r1,1(r1)
	stq	r1,-7FC8(r13)
	s8addq	r1,r16,r1
	ldq	r27,0(r1)
	jsr	r26,r27
	ldah	r29,2(r26)
	lda	r29,-6594(r29)
	ldq	r1,-7FC8(r13)
	cmpult	r1,r8,r2
	bne	r2,0000000000000590

l00000000000005B8:
	ldq_u	zero,0(r30)
	bsr	r26,0000000000000458
	ldq_u	zero,0(r30)
	ldq_u	zero,0(r30)
	lda	r1,1(zero)
	ldq_u	r2,-7FD0(r11)
	insbl	r1,r0,r1
	mskbl	r2,r0,r2
	bis	r1,r16,r1
	stq_u	r1,-7FD0(r11)

l00000000000005E0:
	ldq	r26,0(r30)
	ldq	r9,8(r30)
	ldq	r10,10(r30)
	ldq	r11,18(r30)
	ldq	r12,20(r30)
	ldq	r13,28(r30)
	lda	r30,30(r30)
	ret	zero,r26
0000000000000600 02 00 BB 27 10 9A BD 23                         ...'...#       

;; fn0000000000000608: 0000000000000608
;;   Called from:
;;     00000000000003F4 (in _init)
fn0000000000000608 proc
	ldq_u	zero,0(r30)
	br	zero,00000000000004A8
0000000000000610 1F 04 FF 47 00 00 FE 2F 1F 04 FF 47 00 00 FE 2F ...G.../...G.../
0000000000000620 A0 15 00 42 01 00 00 20 01 80 FA 6B 00 00 FE 2F ...B... ...k.../

;; foo: 0000000000000630
foo proc
	ldah	r29,2(r27)
	lda	r29,-6620(r29)
	lda	r30,-10(r30)
	bis	zero,r24,r0
	stq	r9,8(r30)
	bis	zero,r0,r9
	stq	r26,0(r30)
	beq	r16,0000000000000668

l0000000000000650:
	ldq	r27,-7FE8(r29)
	jsr	r26,r27
	ldah	r29,2(r26)
	lda	r29,-6648(r29)
	s4addq	r0,r8,r9
	stl	zero,0(r9)

l0000000000000668:
	ldq	r26,0(r30)
	ldq	r9,8(r30)
	lda	r30,10(r30)
	ret	zero,r26
0000000000000678                         1F 04 FF 47 00 00 FE 2F         ...G.../
0000000000000680 02 00 BB 27 90 99 BD 23                         ...'...#       

;; fn0000000000000688: 0000000000000688
;;   Called from:
;;     000000000000040C (in _init)
fn0000000000000688 proc
	lda	r30,-20(r30)
	stq	r9,8(r30)
	ldah	r9,-1(r29)
	lda	r9,7E88(r9)
	stq	r10,10(r30)
	lda	r10,-1(zero)
	stq	r26,0(r30)
	ldq	r27,-8(r9)
	cmpeq	r27,r16,r1
	bne	r1,00000000000006DC

l00000000000006B0:
	lda	r9,-8(r9)
	ldq_u	zero,0(r30)
	bis	zero,r24,zero
	ldq_u	zero,0(r30)

l00000000000006C0:
	lda	r9,-8(r9)
	jsr	r26,r27
	ldah	r29,2(r26)
	lda	r29,-66B8(r29)
	ldq	r27,0(r9)
	cmpeq	r27,r16,r1
	beq	r1,00000000000006C0

l00000000000006DC:
	ldq	r26,0(r30)
	ldq	r9,8(r30)
	ldq	r10,10(r30)
	lda	r30,20(r30)
	ret	zero,r26
