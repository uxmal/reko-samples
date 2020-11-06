;;; Segment .text (0000000000000560)

;; __sparc_get_pc_thunk.l7: 0000000000000560
;;   Called from:
;;     0000000000000520 (in _init)
;;     0000000000000588 (in deregister_tm_clones)
;;     00000000000005E4 (in register_tm_clones)
;;     0000000000000640 (in __do_global_dtors_aux)
;;     00000000000007D0 (in main)
;;     0000000000000864 (in __do_global_ctors_aux)
__sparc_get_pc_thunk.l7 proc
81C3E008     	jmpl	%o7,+00000008,%g0
AE03C017     	add	%o7,%l7,%l7
0000000000000568                         30 68 00 06 01 00 00 00         0h......
0000000000000570 01 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 ................

;; deregister_tm_clones: 0000000000000580
;;   Called from:
;;     00000000000006F4 (in __do_global_dtors_aux)
deregister_tm_clones proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFF6     	call	0000000000000560
AE05E278     	add	%l7,00000278,%l7
11000000     	sethi	00000000,%o0
03000000     	sethi	00000000,%g1
901A2208     	xor	%o0,00000208,%o0
82186208     	xor	%g1,00000208,%g1
9005C008     	add	%l7,%o0,%o0
8205C001     	add	%l7,%g1,%g1
80A04008     	subcc	%g1,%o0,%g0
02600008     	be,pn	00000000000005CC
03000000     	sethi	00000000,%g1

l00000000000005B4:
82186010     	xor	%g1,00000010,%g1
EE5DC001     	ldx	[%l7+%g1],%l7
02C5C004     	brz,pn	%l7,00000000000305CC
01000000     	sethi	00000000,%g0

l00000000000005C4:
9FC5C000     	jmpl	%l7,%g0,%o7
01000000     	sethi	00000000,%g0

l00000000000005CC:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; register_tm_clones: 00000000000005D4
;;   Called from:
;;     000000000000071C (in frame_dummy)
register_tm_clones proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
03000000     	sethi	00000000,%g1
82186208     	xor	%g1,00000208,%g1
2F000406     	sethi	00000406,%l7
7FFFFFDF     	call	0000000000000560
AE05E21C     	add	%l7,0000021C,%l7
11000000     	sethi	00000000,%o0
9205C001     	add	%l7,%g1,%o1
901A2208     	xor	%o0,00000208,%o0
9005C008     	add	%l7,%o0,%o0
92224008     	sub	%o1,%o0,%o1
833A7003     	srax	%o1,00000003,%g1
9332703F     	srlx	%o1,0000003F,%o1
92024001     	add	%o1,%g1,%o1
933A7001     	srax	%o1,00000001,%o1
02C24008     	brz,pn	%o1,0000000000010630
03000000     	sethi	00000000,%g1

l0000000000000618:
82186040     	xor	%g1,00000040,%g1
EE5DC001     	ldx	[%l7+%g1],%l7
02C5C004     	brz,pn	%l7,0000000000030630
01000000     	sethi	00000000,%g0

l0000000000000628:
9FC5C000     	jmpl	%l7,%g0,%o7
01000000     	sethi	00000000,%g0
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; __do_global_dtors_aux: 0000000000000638
;;   Called from:
;;     00000000000008B0 (in _fini)
__do_global_dtors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFC8     	call	0000000000000560
AE05E1C0     	add	%l7,000001C0,%l7
37000000     	sethi	00000000,%i3
B61EE208     	xor	%i3,00000208,%i3
B605C01B     	add	%l7,%i3,%i3
C20EC000     	ldub	[%i3+%g0],%g1
80A06000     	subcc	%g1,00000000,%g0
1240002A     	bne,pn	0000000000000704
03000000     	sethi	00000000,%g1

l0000000000000664:
82186008     	xor	%g1,00000008,%g1
C25DC001     	ldx	[%l7+%g1],%g1
02C04006     	brz,pn	%g1,0000000000010684
03000000     	sethi	00000000,%g1

l0000000000000674:
82186200     	xor	%g1,00000200,%g1
8205C001     	add	%l7,%g1,%g1
400406C1     	call	0000000000102180
D0584000     	ldx	[%g1+%g0],%o0
03000000     	sethi	00000000,%g1
82187E58     	xor	%g1,FFFFFFFFFFFFFE58,%g1
05000000     	sethi	00000000,%g2
BA05C001     	add	%l7,%g1,%i5
8418BE50     	xor	%g2,FFFFFFFFFFFFFE50,%g2
03000000     	sethi	00000000,%g1
8405C002     	add	%l7,%g2,%g2
82186210     	xor	%g1,00000210,%g1
BA274002     	sub	%i5,%g2,%i5
B405C001     	add	%l7,%g1,%i2
BB3F7003     	srax	%i5,00000003,%i5
C25E8000     	ldx	[%i2+%g0],%g1
BA077FFF     	add	%i5,FFFFFFFFFFFFFFFF,%i5
05000000     	sethi	00000000,%g2
80A0401D     	subcc	%g1,%i5,%g0
8418BE50     	xor	%g2,FFFFFFFFFFFFFE50,%g2
B805C002     	add	%l7,%g2,%i4
1A60000B     	bcc,pn	00000000000006F4
82006001     	add	%g1,00000001,%g1

l00000000000006D0:
85287003     	sllx	%g1,00000003,%g2
C2768000     	stx	%g1,[%i2+%g0]
C25F0002     	ldx	[%i4+%g2],%g1
9FC04000     	jmpl	%g1,%g0,%o7
01000000     	sethi	00000000,%g0
C25E8000     	ldx	[%i2+%g0],%g1
80A0401D     	subcc	%g1,%i5,%g0
0A6FFFF9     	bcs,pt	00000000000006D0
82006001     	add	%g1,00000001,%g1

l00000000000006F4:
7FFFFFA3     	call	0000000000000580
01000000     	sethi	00000000,%g0
82102001     	or	%g0,00000001,%g1
C22EC000     	stb	%g1,[%i3+%g0]

l0000000000000704:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; call___do_global_dtors_aux: 000000000000070C
call___do_global_dtors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; frame_dummy: 0000000000000718
;;   Called from:
;;     0000000000000548 (in _init)
frame_dummy proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
106FFFAE     	ba,pt	00000000000005D4
81E80000     	restore	%g0,%g0,%g0

;; call_frame_dummy: 0000000000000724
call_frame_dummy proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0
0000000000000730 9D E3 BE B0 F0 77 A8 7F F2 77 A8 87 F4 77 A8 8F .....w...w...w..
0000000000000740 F6 77 A8 97 F8 77 A8 9F C2 5F A8 7F C2 77 A7 F7 .w...w..._...w..
0000000000000750 C2 5F A7 F7 C2 77 A7 67 C2 5F A8 87 C2 77 A7 6F ._...w.g._...w.o
0000000000000760 C2 5F A7 67 C2 77 A7 EF C2 5F A7 6F 83 38 60 00 ._.g.w..._.o.8`.
0000000000000770 C2 77 A7 E7 C2 5F A7 E7 C2 77 A7 DF C2 5F A8 8F .w..._...w..._..
0000000000000780 84 07 A7 FF 82 00 80 01 84 10 20 41 C4 28 7F 78 .......... A.(.x
0000000000000790 C2 5F A8 8F 82 00 60 01 84 07 A7 FF 82 00 80 01 ._....`.........
00000000000007A0 84 10 20 20 C4 28 7F 78 C4 5F A7 6F C2 5F A7 E7 ..  .(.x._.o._..
00000000000007B0 82 20 80 01 C2 77 A7 6F 01 00 00 00 81 CF E0 08 . ...w.o........
00000000000007C0 01 00 00 00                                     ....           

;; main: 00000000000007C4
main proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
AE05E030     	add	%l7,00000030,%l7
7FFFFF64     	call	0000000000000560
01000000     	sethi	00000000,%g0
BA100017     	or	%g0,%l7,%i5
82100018     	or	%g0,%i0,%g1
F277A887     	stx	%i1,[%i6+2183]
C227A87F     	stw	%g1,[%i6+2175]
C207A87F     	lduw	[%i6+2175],%g1
B9386000     	sra	%g1,00000000,%i4
C25FA887     	ldx	[%i6+2183],%g1
C2584000     	ldx	[%g1+%g0],%g1
90100001     	or	%g0,%g1,%o0
40040671     	call	00000000001021C0
01000000     	sethi	00000000,%g0
82100008     	or	%g0,%o0,%g1
84100001     	or	%g0,%g1,%g2
C207A87F     	lduw	[%i6+2175],%g1
82004001     	add	%g1,%g1,%g1
83386000     	sra	%g1,00000000,%g1
98100001     	or	%g0,%g1,%o4
96100002     	or	%g0,%g2,%o3
9410001C     	or	%g0,%i4,%o2
92102003     	or	%g0,00000003,%o1
03000000     	sethi	00000000,%g1
82186030     	xor	%g1,00000030,%g1
C25F4001     	ldx	[%i5+%g1],%g1
90100001     	or	%g0,%g1,%o0
4004066A     	call	00000000001021E0
01000000     	sethi	00000000,%g0
82102000     	or	%g0,00000000,%g1
83386000     	sra	%g1,00000000,%g1
B0100001     	or	%g0,%g1,%i0
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; __do_global_ctors_aux: 0000000000000854
;;   Called from:
;;     0000000000000550 (in _init)
__do_global_ctors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
03000000     	sethi	00000000,%g1
82187E48     	xor	%g1,FFFFFFFFFFFFFE48,%g1
2F000405     	sethi	00000405,%l7
7FFFFF3F     	call	0000000000000560
AE05E39C     	add	%l7,0000039C,%l7
AE05C001     	add	%l7,%g1,%l7
C25DFFF8     	ldx	[%l7-8],%g1
80A07FFF     	subcc	%g1,FFFFFFFFFFFFFFFF,%g0
02600008     	be,pn	0000000000000898
AE05FFF8     	add	%l7,FFFFFFFFFFFFFFF8,%l7

l0000000000000880:
9FC04000     	jmpl	%g1,%g0,%o7
AE05FFF8     	add	%l7,FFFFFFFFFFFFFFF8,%l7
C25DC000     	ldx	[%l7+%g0],%g1
80A07FFF     	subcc	%g1,FFFFFFFFFFFFFFFF,%g0
126FFFFC     	bne,pt	0000000000000880
01000000     	sethi	00000000,%g0

l0000000000000898:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; call___do_global_ctors_aux: 00000000000008A0
call___do_global_ctors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0
