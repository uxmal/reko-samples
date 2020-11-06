;;; Segment .text (0000000000000540)

;; fn0000000000000540: 0000000000000540
fn0000000000000540 proc
180041F8     	illegal
188182E9     	illegal
A603897D     	lhzu	r16,-30339(r3)
2004804E     	subfic	r0,r4,-7FB2
00000000     	illegal
00000000     	illegal
00000000     	illegal
00000000     	illegal
180041F8     	illegal
108182E9     	vmsumshs	v4,v1,v16,v11
A603897D     	lhzu	r16,-30339(r3)
2004804E     	subfic	r0,r4,-7FB2
00000000     	illegal
00000000     	illegal
00000000     	illegal
00000000     	illegal
180041F8     	illegal
288182E9     	cmplwi	cr1,r1,82E9
A603897D     	lhzu	r16,-30339(r3)
2004804E     	subfic	r0,r4,-7FB2
00000000     	illegal
00000000     	illegal
00000000     	illegal
00000000     	illegal

;; main: 00000000000005A0
main proc
02004C3C     	illegal
60794238     	ori	r25,r3,4238
A602087C     	lhzu	r16,2172(r2)
F8FFE1FB     	stdu	r7,-7688(r31)
781B7F7C     	illegal
100001F8     	illegal
D1FF21F8     	stfs	f15,8696(r31)
000064E8     	illegal
A1FFFF4B     	lhz	r15,-181(r31)
180041E8     	illegal
3C08E757     	addis	r0,r8,-18A9
78FBE57F     	illegal
B407E77C     	sthu	r0,-6276(r7)
03008038     	illegal
781B667C     	illegal
00000060     	illegal
288062E8     	cmplwi	cr1,r0,62E8
9DFFFF4B     	stbu	r15,-181(r31)
180041E8     	illegal
30002138     	addic	r0,r0,+2138
00006038     	illegal
100001E8     	vmsumshm	v0,v0,v0,v7
F8FFE1EB     	stdu	r7,-7704(r31)
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
00000000     	illegal
00000001     	illegal
80010000     	lwz	r0,0(r1)

;; deregister_tm_clones: 0000000000000610
deregister_tm_clones proc
02004C3C     	illegal
F0784238     	illegal
00000060     	illegal
00000060     	illegal
38816238     	addi	r4,r1,+6238
38812239     	addi	r4,r1,+2239
0018297C     	illegal
2000824D     	subfic	r0,r0,-7DB3
00000060     	illegal
108082E9     	vmsumshs	v4,v0,v16,v11
00002C2C     	illegal
2000824D     	subfic	r0,r0,-7DB3
A602087C     	lhzu	r16,2172(r2)
A603897D     	lhzu	r16,-30339(r3)
100001F8     	illegal
E1FF21F8     	lq	r15,8696(r31)
180041F8     	illegal
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
20002138     	subfic	r0,r0,+2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
00004260     	illegal

;; register_tm_clones: 0000000000000670
register_tm_clones proc
02004C3C     	illegal
90784238     	stw	r3,16952(r24)
00000060     	illegal
00000060     	illegal
38816238     	addi	r4,r1,+6238
38818238     	addi	r4,r1,-7DC8
5020837C     	rlwimi	r0,r1,10,0D,1E
741E847C     	andis.	r30,r0,847C
740E847C     	andis.	r14,r0,847C
9501847C     	stwu	r8,-31620(r1)
2000824D     	subfic	r0,r0,-7DB3
00000060     	illegal
188082E9     	illegal
00002C2C     	illegal
2000824D     	subfic	r0,r0,-7DB3
A602087C     	lhzu	r16,2172(r2)
A603897D     	lhzu	r16,-30339(r3)
100001F8     	illegal
E1FF21F8     	lq	r15,8696(r31)
180041F8     	illegal
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
20002138     	subfic	r0,r0,+2138
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
00004260     	illegal

;; __do_global_dtors_aux: 00000000000006E0
__do_global_dtors_aux proc
02004C3C     	illegal
20784238     	subfic	r3,r24,+4238
00000060     	illegal
38812289     	addi	r4,r1,+2289
0000092C     	illegal
2000824C     	subfic	r0,r0,-7DB4
A602087C     	lhzu	r16,2172(r2)
00000060     	illegal
208022E9     	subfic	r4,r0,+22E9
E8FFA1FB     	ldu	r7,-24072(r31)
F0FFC1FB     	illegal
0000292C     	illegal
100001F8     	illegal
C1FF21F8     	lfs	f15,8696(r31)
180041F8     	illegal
14008241     	illegal
00000060     	illegal
308162E8     	addic	r4,r1,+62E8
19FEFF4B     	illegal
180041E8     	illegal
FFFF423D     	fnmsub.	f31,f31,f8,f8
FFFFC23F     	fnmadd.	f31,f31,f8,f24
00000060     	illegal
408122E9     	blel	$0000000000002A24
587E4A39     	illegal
507EDE3B     	rlwimi	r30,r3,1B,18,1D
5050DE7F     	rlwimi	r16,r2,1B,19,1F
FFFFA23F     	fnmadd.	f31,f31,f8,f20
741EDE7F     	andis.	r30,r0,DE7F
507EBD3B     	rlwimi	r30,r3,17,14,1D
FFFFDE3B     	fmadd.	f31,f31,f24,f27
40F0297C     	bge	cr4,$00000000000030D8
3C008040     	addis	r0,r0,-7FC0
3800E1FB     	addi	r0,r0,-1E05
00000060     	illegal
4081E23B     	blel	$00000000FFFFE238
01002939     	illegal
241F2A79     	illegal
00003FF9     	illegal
2A509D7D     	cmplwi	cr4,r16,9D7D
A603897D     	lhzu	r16,-30339(r3)
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
00003FE9     	illegal
40F0297C     	bge	cr4,$000000000000310C
DCFF8041     	stfdu	f7,-32703(r31)
3800E1EB     	addi	r0,r0,-1E15
7DFEFF4B     	illegal
40002138     	bdnzf	lt,$00000000000028D8
01002039     	illegal
00000060     	illegal
100001E8     	vmsumshm	v0,v0,v0,v7
E8FFA1EB     	ldu	r7,-24088(r31)
F0FFC1EB     	illegal
38812299     	addi	r4,r1,+2299
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
00000060     	illegal
00004260     	illegal

;; frame_dummy: 00000000000007D0
frame_dummy proc
02004C3C     	illegal
30774238     	addic	r3,r23,+4238
A0FEFF4B     	lhz	r7,-181(r30)
00000060     	illegal
00000000000007E0 20 00 80 4E 00 00 00 00 00 00 00 00 00 00 00 00  ..N............
00000000000007F0 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 60 ...`...`...`...`

;; __do_global_ctors_aux: 0000000000000800
__do_global_ctors_aux proc
02004C3C     	illegal
00774238     	illegal
FFFF823D     	fnmsub.	f31,f31,f8,f16
407E8CE9     	bdzfl	cr7+eq,$00000000FFFF94F4
F8FFE1FB     	stdu	r7,-7688(r31)
FFFFE23F     	fnmadd.	f31,f31,f8,f28
D1FF21F8     	stfs	f15,8696(r31)
487EFF3B     	bl	$00000000007EFF38
FFFF2C2C     	fsqrt	f31,f5
3C008241     	addis	r0,r0,-7DBF
A602087C     	lhzu	r16,2172(r2)
180041F8     	illegal
F8FFFF3B     	stdu	r7,-200(r31)
400001F8     	bdnzf	lt,$0000000000000A2C
00000060     	illegal
00004260     	illegal
A603897D     	lhzu	r16,-30339(r3)
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
F9FF9FE9     	stdu	r15,-24600(r31)
FFFF2C2C     	fsqrt	f31,f5
ECFF8240     	illegal
400001E8     	bdnzf	lt,$0000000000000A40
A603087C     	lhzu	r16,2172(r3)
30002138     	addic	r0,r0,+2138
F8FFE1EB     	stdu	r7,-7704(r31)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
80F70100     	lwz	r7,256(r23)
00000000     	illegal
A602087C     	lhzu	r16,2172(r2)
05009F42     	illegal
A602687D     	lhzu	r16,26749(r2)
A603087C     	lhzu	r16,2172(r3)
F0FF0BE8     	illegal
50608B7D     	rlwimi	r0,r3,11,0D,1E
145A607D     	illegal
D4FF0C38     	stfsu	f7,3128(r31)
00008BE9     	illegal
82F00078     	lwz	r23,120(r16)
A603897D     	lhzu	r16,-30339(r3)
08006BE9     	tdi	00,r0,+6BE9
2004804E     	subfic	r0,r4,-7FB2
CCFFFF4B     	lfdu	f7,-181(r31)
C8FFFF4B     	lfd	f7,-181(r31)
C4FFFF4B     	lfsu	f7,-181(r31)
C0FFFF4B     	lfs	f7,-181(r31)
