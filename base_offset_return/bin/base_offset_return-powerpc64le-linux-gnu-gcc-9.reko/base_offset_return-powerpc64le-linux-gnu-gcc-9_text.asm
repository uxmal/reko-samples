;;; Segment .text (00000000000004A0)

;; fn00000000000004A0: 00000000000004A0
fn00000000000004A0 proc
	illegal
	illegal
	lhzu	r16,-30339(r3)
	subfic	r0,r4,-7FB2
	illegal
	illegal
	illegal
	illegal
	illegal
	vmsumshs	v4,v1,v16,v11
	lhzu	r16,-30339(r3)
	subfic	r0,r4,-7FB2
	illegal
	illegal
	illegal
	illegal

;; deregister_tm_clones: 00000000000004E0
deregister_tm_clones proc
	illegal
	subfic	r3,r26,+4238
	illegal
	illegal
	addic	r4,r1,+6238
	addic	r4,r1,+2239
	illegal
	subfic	r0,r0,-7DB3
	illegal
	vmsumshs	v4,v0,v16,v11
	illegal
	subfic	r0,r0,-7DB3
	lhzu	r16,2172(r2)
	lhzu	r16,-30339(r3)
	illegal
	lq	r15,8696(r31)
	illegal
	subfic	r8,r4,-7FB2
	illegal
	subfic	r0,r0,+2138
	vmsumshm	v0,v0,v0,v7
	lhzu	r16,2172(r3)
	subfic	r0,r0,-7FB2
	illegal

;; register_tm_clones: 0000000000000540
register_tm_clones proc
	illegal
	lfs	f3,16952(r25)
	illegal
	illegal
	addic	r4,r1,+6238
	addic	r4,r1,-7DC8
	rlwimi	r0,r1,10,0D,1E
	andis.	r30,r0,847C
	andis.	r14,r0,847C
	stwu	r8,-31620(r1)
	subfic	r0,r0,-7DB3
	illegal
	illegal
	illegal
	subfic	r0,r0,-7DB3
	lhzu	r16,2172(r2)
	lhzu	r16,-30339(r3)
	illegal
	lq	r15,8696(r31)
	illegal
	subfic	r8,r4,-7FB2
	illegal
	subfic	r0,r0,+2138
	vmsumshm	v0,v0,v0,v7
	lhzu	r16,2172(r3)
	subfic	r0,r0,-7FB2
	illegal
	illegal

;; __do_global_dtors_aux: 00000000000005B0
__do_global_dtors_aux proc
	illegal
	rlwimi	r25,r3,08,08,1C
	illegal
	addic	r4,r1,+2289
	illegal
	subfic	r0,r0,-7DB4
	lhzu	r16,2172(r2)
	illegal
	subfic	r4,r0,+22E9
	ldu	r7,-24072(r31)
	illegal
	illegal
	illegal
	lfs	f15,8696(r31)
	illegal
	illegal
	illegal
	cmplwi	cr1,r1,62E8
	lfd	f15,-181(r30)
	illegal
	fnmsub.	f31,f31,f8,f8
	fnmadd.	f31,f31,f8,f24
	illegal
	addi	r4,r1,+22E9
	stb	r3,19001(r30)
	stw	r3,-8645(r30)
	rlwimi	r16,r2,1B,19,1F
	fnmadd.	f31,f31,f8,f20
	andis.	r30,r0,DE7F
	stw	r3,-17093(r30)
	fmadd.	f31,f31,f24,f27
	bge	cr4,$0000000000002FA8
	addis	r0,r0,-7FC0
	addi	r0,r0,-1E05
	illegal
	addi	r4,r1,-1DC5
	illegal
	illegal
	illegal
	cmplwi	cr4,r16,9D7D
	lhzu	r16,-30339(r3)
	subfic	r8,r4,-7FB2
	illegal
	illegal
	bge	cr4,$0000000000002FDC
	stfdu	f7,-32703(r31)
	addi	r0,r0,-1E15
	illegal
	bdnzf	lt,$00000000000027A8
	illegal
	illegal
	vmsumshm	v0,v0,v0,v7
	ldu	r7,-24088(r31)
	illegal
	addic	r4,r1,+2299
	lhzu	r16,2172(r3)
	subfic	r0,r0,-7FB2
	illegal
	illegal
	illegal

;; frame_dummy: 00000000000006A0
frame_dummy proc
	illegal
	ori	r24,r3,4238
	lhz	r7,-181(r30)
	illegal
00000000000006B0 74 00 63 7C 82 D1 63 78 01 00 63 38 20 00 80 4E t.c|..cx..c8 ..N
00000000000006C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 42 60 ..............B`

;; foo: 00000000000006D0
foo proc
	illegal
	addic	r3,r24,+4238
	stdu	r7,-7688(r31)
	illegal
	stfs	f15,8696(r31)
	addis	r0,r0,-7DBF
	lhzu	r16,2172(r2)
	bdnzf	lt,$00000000000008E4
	sth	r15,-181(r29)
	bdnzf	lt,$00000000000008DC
	illegal
	addic	r0,r0,+2138
	oris	r23,r0,6978
	lhzu	r16,2172(r3)
	cmpwi	cr4,r9,+5F7D
	stdu	r7,-7704(r31)
	subfic	r0,r0,-7FB2
	illegal
	illegal
	illegal
	addic	r0,r0,+2138
	illegal
	stdu	r7,-7704(r31)
	subfic	r0,r0,-7FB2
	illegal
	illegal
	lwz	r0,0(r1)
	illegal

;; __do_global_ctors_aux: 0000000000000740
__do_global_ctors_aux proc
	illegal
	lfs	f3,16952(r23)
	fnmsub.	f31,f31,f8,f16
	lwz	r3,-29463(r30)
	stdu	r7,-7688(r31)
	fnmadd.	f31,f31,f8,f28
	stfs	f15,8696(r31)
	lbz	r3,-197(r30)
	fsqrt	f31,f5
	addis	r0,r0,-7DBF
	lhzu	r16,2172(r2)
	illegal
	stdu	r7,-200(r31)
	bdnzf	lt,$000000000000096C
	illegal
	illegal
	lhzu	r16,-30339(r3)
	subfic	r8,r4,-7FB2
	illegal
	stdu	r15,-24600(r31)
	fsqrt	f31,f5
	illegal
	bdnzf	lt,$0000000000000980
	lhzu	r16,2172(r3)
	addic	r0,r0,+2138
	stdu	r7,-7704(r31)
	subfic	r0,r0,-7FB2
	illegal
	bge	cr6,$00000000000008B0
	illegal
	lhzu	r16,2172(r2)
	illegal
	lhzu	r16,26749(r2)
	illegal
	illegal
	lhzu	r16,2172(r3)
	rlwimi	r0,r3,11,0D,1E
	illegal
	stfs	f7,3128(r31)
	illegal
	lwz	r23,120(r16)
	lhzu	r16,-30339(r3)
	tdi	00,r0,+6BE9
	subfic	r0,r4,-7FB2
	lfd	f7,-181(r31)
	lfsu	f7,-181(r31)
	lfs	f7,-181(r31)
