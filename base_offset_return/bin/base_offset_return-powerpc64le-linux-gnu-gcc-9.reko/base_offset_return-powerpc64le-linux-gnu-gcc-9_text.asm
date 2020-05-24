;;; Segment .text (00000000000004A0)

;; fn00000000000004A0: 00000000000004A0
fn00000000000004A0 proc
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

;; deregister_tm_clones: 00000000000004E0
deregister_tm_clones proc
02004C3C     	illegal
207A4238     	subfic	r3,r26,+4238
00000060     	illegal
00000060     	illegal
30816238     	addic	r4,r1,+6238
30812239     	addic	r4,r1,+2239
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

;; register_tm_clones: 0000000000000540
register_tm_clones proc
02004C3C     	illegal
C0794238     	lfs	f3,16952(r25)
00000060     	illegal
00000060     	illegal
30816238     	addic	r4,r1,+6238
30818238     	addic	r4,r1,-7DC8
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

;; __do_global_dtors_aux: 00000000000005B0
__do_global_dtors_aux proc
02004C3C     	illegal
50794238     	rlwimi	r25,r3,08,08,1C
00000060     	illegal
30812289     	addic	r4,r1,+2289
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
288162E8     	cmplwi	cr1,r1,62E8
C9FEFF4B     	lfd	f15,-181(r30)
180041E8     	illegal
FFFF423D     	fnmsub.	f31,f31,f8,f8
FFFFC23F     	fnmadd.	f31,f31,f8,f24
00000060     	illegal
388122E9     	addi	r4,r1,+22E9
987E4A39     	stb	r3,19001(r30)
907EDE3B     	stw	r3,-8645(r30)
5050DE7F     	rlwimi	r16,r2,1B,19,1F
FFFFA23F     	fnmadd.	f31,f31,f8,f20
741EDE7F     	andis.	r30,r0,DE7F
907EBD3B     	stw	r3,-17093(r30)
FFFFDE3B     	fmadd.	f31,f31,f24,f27
40F0297C     	bge	cr4,$0000000000002FA8
3C008040     	addis	r0,r0,-7FC0
3800E1FB     	addi	r0,r0,-1E05
00000060     	illegal
3881E23B     	addi	r4,r1,-1DC5
01002939     	illegal
241F2A79     	illegal
00003FF9     	illegal
2A509D7D     	cmplwi	cr4,r16,9D7D
A603897D     	lhzu	r16,-30339(r3)
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
00003FE9     	illegal
40F0297C     	bge	cr4,$0000000000002FDC
DCFF8041     	stfdu	f7,-32703(r31)
3800E1EB     	addi	r0,r0,-1E15
7DFEFF4B     	illegal
40002138     	bdnzf	lt,$00000000000027A8
01002039     	illegal
00000060     	illegal
100001E8     	vmsumshm	v0,v0,v0,v7
E8FFA1EB     	ldu	r7,-24088(r31)
F0FFC1EB     	illegal
30812299     	addic	r4,r1,+2299
A603087C     	lhzu	r16,2172(r3)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
00000060     	illegal
00004260     	illegal

;; frame_dummy: 00000000000006A0
frame_dummy proc
02004C3C     	illegal
60784238     	ori	r24,r3,4238
A0FEFF4B     	lhz	r7,-181(r30)
00000060     	illegal
00000000000006B0 74 00 63 7C 82 D1 63 78 01 00 63 38 20 00 80 4E t.c|..cx..c8 ..N
00000000000006C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 42 60 ..............B`

;; foo: 00000000000006D0
foo proc
02004C3C     	illegal
30784238     	addic	r3,r24,+4238
F8FFE1FB     	stdu	r7,-7688(r31)
791B7F7C     	illegal
D1FF21F8     	stfs	f15,8696(r31)
3C008241     	addis	r0,r0,-7DBF
A602087C     	lhzu	r16,2172(r2)
400001F8     	bdnzf	lt,$00000000000008E4
B1FDFF4B     	sth	r15,-181(r29)
400001E8     	bdnzf	lt,$00000000000008DC
00004039     	illegal
30002138     	addic	r0,r0,+2138
64176978     	oris	r23,r0,6978
A603087C     	lhzu	r16,2172(r3)
2E495F7D     	cmpwi	cr4,r9,+5F7D
F8FFE1EB     	stdu	r7,-7704(r31)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
00000060     	illegal
00004260     	illegal
30002138     	addic	r0,r0,+2138
00006038     	illegal
F8FFE1EB     	stdu	r7,-7704(r31)
2000804E     	subfic	r0,r0,-7FB2
00000000     	illegal
00000001     	illegal
80010000     	lwz	r0,0(r1)
00000060     	illegal

;; __do_global_ctors_aux: 0000000000000740
__do_global_ctors_aux proc
02004C3C     	illegal
C0774238     	lfs	f3,16952(r23)
FFFF823D     	fnmsub.	f31,f31,f8,f16
807E8CE9     	lwz	r3,-29463(r30)
F8FFE1FB     	stdu	r7,-7688(r31)
FFFFE23F     	fnmadd.	f31,f31,f8,f28
D1FF21F8     	stfs	f15,8696(r31)
887EFF3B     	lbz	r3,-197(r30)
FFFF2C2C     	fsqrt	f31,f5
3C008241     	addis	r0,r0,-7DBF
A602087C     	lhzu	r16,2172(r2)
180041F8     	illegal
F8FFFF3B     	stdu	r7,-200(r31)
400001F8     	bdnzf	lt,$000000000000096C
00000060     	illegal
00004260     	illegal
A603897D     	lhzu	r16,-30339(r3)
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
F9FF9FE9     	stdu	r15,-24600(r31)
FFFF2C2C     	fsqrt	f31,f5
ECFF8240     	illegal
400001E8     	bdnzf	lt,$0000000000000980
A603087C     	lhzu	r16,2172(r3)
30002138     	addic	r0,r0,+2138
F8FFE1EB     	stdu	r7,-7704(r31)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
40F80100     	bge	cr6,$00000000000008B0
00000000     	illegal
A602087C     	lhzu	r16,2172(r2)
05009F42     	illegal
A602687D     	lhzu	r16,26749(r2)
180041F8     	illegal
F0FF4BE8     	illegal
A603087C     	lhzu	r16,2172(r3)
50608B7D     	rlwimi	r0,r3,11,0D,1E
145A627D     	illegal
D0FF0C38     	stfs	f7,3128(r31)
00008BE9     	illegal
82F00078     	lwz	r23,120(r16)
A603897D     	lhzu	r16,-30339(r3)
08006BE9     	tdi	00,r0,+6BE9
2004804E     	subfic	r0,r4,-7FB2
C8FFFF4B     	lfd	f7,-181(r31)
C4FFFF4B     	lfsu	f7,-181(r31)
C0FFFF4B     	lfs	f7,-181(r31)
