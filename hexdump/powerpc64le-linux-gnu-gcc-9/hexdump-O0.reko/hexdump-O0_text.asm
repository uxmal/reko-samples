;;; Segment .text (0000000000000540)

;; fn0000000000000540: 0000000000000540
fn0000000000000540 proc
180041F8     	illegal
108182E9     	vmsumshs	v4,v1,v16,v11
A603897D     	lhzu	r16,-30339(r3)
2004804E     	subfic	r0,r4,-7FB2
00000000     	illegal
00000000     	illegal
00000000     	illegal
00000000     	illegal
180041F8     	illegal
188182E9     	illegal
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

;; deregister_tm_clones: 00000000000005A0
deregister_tm_clones proc
02004C3C     	illegal
60794238     	ori	r25,r3,4238
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

;; register_tm_clones: 0000000000000600
register_tm_clones proc
02004C3C     	illegal
00794238     	illegal
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

;; __do_global_dtors_aux: 0000000000000670
__do_global_dtors_aux proc
02004C3C     	illegal
90784238     	stw	r3,16952(r24)
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
A9FEFF4B     	lha	r15,-181(r30)
180041E8     	illegal
FFFF423D     	fnmsub.	f31,f31,f8,f8
FFFFC23F     	fnmadd.	f31,f31,f8,f24
00000060     	illegal
408122E9     	blel	$00000000000029B4
587E4A39     	illegal
507EDE3B     	rlwimi	r30,r3,1B,18,1D
5050DE7F     	rlwimi	r16,r2,1B,19,1F
FFFFA23F     	fnmadd.	f31,f31,f8,f20
741EDE7F     	andis.	r30,r0,DE7F
507EBD3B     	rlwimi	r30,r3,17,14,1D
FFFFDE3B     	fmadd.	f31,f31,f24,f27
40F0297C     	bge	cr4,$0000000000003068
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
40F0297C     	bge	cr4,$000000000000309C
DCFF8041     	stfdu	f7,-32703(r31)
3800E1EB     	addi	r0,r0,-1E15
7DFEFF4B     	illegal
40002138     	bdnzf	lt,$0000000000002868
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

;; frame_dummy: 0000000000000760
frame_dummy proc
02004C3C     	illegal
A0774238     	lhz	r3,16952(r23)
A0FEFF4B     	lhz	r7,-181(r30)
000000000000076C                                     F8 FF E1 FB             ....
0000000000000770 01 FF 21 F8 78 0B 3F 7C C0 00 7F F8 C8 00 9F F8 ..!.x.?|........
0000000000000780 D0 00 BF F8 D8 00 DF F8 E0 00 FF F8 C0 00 3F E9 ..............?.
0000000000000790 20 00 3F F9 20 00 3F E9 A8 00 3F F9 C8 00 3F E9  .?. .?...?...?.
00000000000007A0 B0 00 3F F9 A8 00 3F E9 28 00 3F F9 B0 00 3F E9 ..?...?.(.?...?.
00000000000007B0 B4 07 29 7D 30 00 3F F9 30 00 3F E9 38 00 3F F9 ..)}0.?.0.?.8.?.
00000000000007C0 40 00 5F 39 D0 00 3F E9 14 4A 2A 7D 41 00 40 39 @._9..?..J*}A.@9
00000000000007D0 00 00 49 99 D0 00 3F E9 01 00 29 39 20 00 5F 39 ..I...?...)9 ._9
00000000000007E0 14 4A 2A 7D 20 00 40 39 20 00 49 99 B0 00 5F E9 .J*} .@9 .I..._.
00000000000007F0 30 00 3F E9 50 50 29 7D B0 00 3F F9 00 00 00 60 0.?.PP)}..?....`
0000000000000800 00 01 3F 38 F8 FF E1 EB 20 00 80 4E 00 00 00 00 ..?8.... ..N....
0000000000000810 00 00 00 00 80 01 00 01                         ........       

;; main: 0000000000000818
main proc
02004C3C     	illegal
E8764238     	ld	r3,16952(r22)
A602087C     	lhzu	r16,2172(r2)
100001F8     	illegal
F0FFC1FB     	illegal
F8FFE1FB     	stdu	r7,-7688(r31)
C1FF21F8     	lfs	f15,8696(r31)
780B3F7C     	illegal
781B697C     	illegal
28009FF8     	cmplwi	cr0,r0,9FF8
20003F91     	subfic	r0,r0,+3F91
2200DFEB     	subfic	r16,r0,-2015
28003FE9     	cmplwi	cr0,r0,3FE9
000029E9     	illegal
784B237D     	illegal
EDFCFF4B     	illegal
180041E8     	illegal
781B697C     	illegal
784B2A7D     	illegal
20003F81     	subfic	r0,r0,+3F81
3C082955     	addis	r0,r8,+2955
B407297D     	sthu	r0,10621(r7)
784B277D     	illegal
7853467D     	illegal
78F3C57F     	illegal
03008038     	illegal
00000060     	illegal
288062E8     	cmplwi	cr1,r0,62E8
F9FCFF4B     	stdu	r15,-184(r28)
180041E8     	illegal
00002039     	illegal
784B237D     	illegal
40003F38     	bdnzf	lt,$00000000000047D0
100001E8     	vmsumshm	v0,v0,v0,v7
A603087C     	lhzu	r16,2172(r3)
F0FFC1EB     	illegal
F8FFE1EB     	stdu	r7,-7704(r31)
2000804E     	subfic	r0,r0,-7FB2
00000000     	illegal
00000001     	illegal
80020001     	lwz	r0,1(r2)
00000060     	illegal

;; __do_global_ctors_aux: 00000000000008C0
__do_global_ctors_aux proc
02004C3C     	illegal
40764238     	bdzf	cr5+eq,$0000000000004AFC
FFFF823D     	fnmsub.	f31,f31,f8,f16
407E8CE9     	bdzfl	cr7+eq,$00000000FFFF95B4
F8FFE1FB     	stdu	r7,-7688(r31)
FFFFE23F     	fnmadd.	f31,f31,f8,f28
D1FF21F8     	stfs	f15,8696(r31)
487EFF3B     	bl	$00000000007EFF38
FFFF2C2C     	fsqrt	f31,f5
3C008241     	addis	r0,r0,-7DBF
A602087C     	lhzu	r16,2172(r2)
180041F8     	illegal
F8FFFF3B     	stdu	r7,-200(r31)
400001F8     	bdnzf	lt,$0000000000000AEC
00000060     	illegal
00004260     	illegal
A603897D     	lhzu	r16,-30339(r3)
2104804E     	subfic	r8,r4,-7FB2
180041E8     	illegal
F9FF9FE9     	stdu	r15,-24600(r31)
FFFF2C2C     	fsqrt	f31,f5
ECFF8240     	illegal
400001E8     	bdnzf	lt,$0000000000000B00
A603087C     	lhzu	r16,2172(r3)
30002138     	addic	r0,r0,+2138
F8FFE1EB     	stdu	r7,-7704(r31)
2000804E     	subfic	r0,r0,-7FB2
00000060     	illegal
C0F60100     	lfs	f7,256(r22)
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
