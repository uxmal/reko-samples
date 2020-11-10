;;; Segment .text (0000000000000560)

;; main: 0000000000000560
main proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
40040717     	call	00000000001021C0
D05E4000     	ldx	[%i1+%g0],%o0
2F000406     	sethi	00000406,%l7
40000014     	call	00000000000005C0
AE05E290     	add	%l7,00000290,%l7
96100008     	or	%g0,%o0,%o3
94100018     	or	%g0,%i0,%o2
98060018     	add	%i0,%i0,%o4
92102003     	or	%g0,00000003,%o1
993B2000     	sra	%o4,00000000,%o4
11000000     	sethi	00000000,%o0
B0102000     	or	%g0,00000000,%i0
901A2030     	xor	%o0,00000030,%o0
40040712     	call	00000000001021E0
D05DC008     	ldx	[%l7+%o0],%o0
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0
00000000000005A8                         01 00 00 00 01 00 00 00         ........
00000000000005B0 01 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 ................

;; __sparc_get_pc_thunk.l7: 00000000000005C0
;;   Called from:
;;     0000000000000520 (in _init)
;;     0000000000000570 (in main)
;;     00000000000005E8 (in deregister_tm_clones)
;;     000000000000063C (in register_tm_clones)
;;     00000000000006A0 (in __do_global_dtors_aux)
;;     00000000000007AC (in __do_global_ctors_aux)
__sparc_get_pc_thunk.l7 proc
81C3E008     	jmpl	%o7,+00000008,%g0
AE03C017     	add	%o7,%l7,%l7
00000000000005C8                         30 68 00 06 01 00 00 00         0h......
00000000000005D0 01 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 ................

;; deregister_tm_clones: 00000000000005E0
;;   Called from:
;;     0000000000000754 (in __do_global_dtors_aux)
deregister_tm_clones proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFF6     	call	00000000000005C0
AE05E218     	add	%l7,00000218,%l7
11000000     	sethi	00000000,%o0
03000000     	sethi	00000000,%g1
901A2208     	xor	%o0,00000208,%o0
82186208     	xor	%g1,00000208,%g1
9005C008     	add	%l7,%o0,%o0
8205C001     	add	%l7,%g1,%g1
80A04008     	subcc	%g1,%o0,%g0
02600008     	be,pn	000000000000062C
03000000     	sethi	00000000,%g1

l0000000000000614:
82186010     	xor	%g1,00000010,%g1
EE5DC001     	ldx	[%l7+%g1],%l7
02C5C004     	brz,pn	%l7,000000000003062C
01000000     	sethi	00000000,%g0

l0000000000000624:
9FC5C000     	jmpl	%l7,%g0,%o7
01000000     	sethi	00000000,%g0

l000000000000062C:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; register_tm_clones: 0000000000000634
;;   Called from:
;;     000000000000077C (in frame_dummy)
register_tm_clones proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFE1     	call	00000000000005C0
AE05E1C4     	add	%l7,000001C4,%l7
11000000     	sethi	00000000,%o0
03000000     	sethi	00000000,%g1
901A2208     	xor	%o0,00000208,%o0
82186208     	xor	%g1,00000208,%g1
9005C008     	add	%l7,%o0,%o0
8205C001     	add	%l7,%g1,%g1
82204008     	sub	%g1,%o0,%g1
85387003     	srax	%g1,00000003,%g2
9330703F     	srlx	%g1,0000003F,%o1
92024002     	add	%o1,%g2,%o1
933A7001     	srax	%o1,00000001,%o1
02C24008     	brz,pn	%o1,0000000000010690
03000000     	sethi	00000000,%g1

l0000000000000678:
82186040     	xor	%g1,00000040,%g1
EE5DC001     	ldx	[%l7+%g1],%l7
02C5C004     	brz,pn	%l7,0000000000030690
01000000     	sethi	00000000,%g0

l0000000000000688:
9FC5C000     	jmpl	%l7,%g0,%o7
01000000     	sethi	00000000,%g0
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; __do_global_dtors_aux: 0000000000000698
;;   Called from:
;;     00000000000007F8 (in _fini)
__do_global_dtors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFC8     	call	00000000000005C0
AE05E160     	add	%l7,00000160,%l7
37000000     	sethi	00000000,%i3
B61EE208     	xor	%i3,00000208,%i3
B605C01B     	add	%l7,%i3,%i3
C20EC000     	ldub	[%i3+%g0],%g1
80A06000     	subcc	%g1,00000000,%g0
1240002A     	bne,pn	0000000000000764
03000000     	sethi	00000000,%g1

l00000000000006C4:
82186008     	xor	%g1,00000008,%g1
C25DC001     	ldx	[%l7+%g1],%g1
02C04006     	brz,pn	%g1,00000000000106E4
03000000     	sethi	00000000,%g1

l00000000000006D4:
82186200     	xor	%g1,00000200,%g1
8205C001     	add	%l7,%g1,%g1
400406A9     	call	0000000000102180
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
1A60000B     	bcc,pn	0000000000000754
82006001     	add	%g1,00000001,%g1

l0000000000000730:
85287003     	sllx	%g1,00000003,%g2
C2768000     	stx	%g1,[%i2+%g0]
C25F0002     	ldx	[%i4+%g2],%g1
9FC04000     	jmpl	%g1,%g0,%o7
01000000     	sethi	00000000,%g0
C25E8000     	ldx	[%i2+%g0],%g1
80A0401D     	subcc	%g1,%i5,%g0
0A6FFFF9     	bcs,pt	0000000000000730
82006001     	add	%g1,00000001,%g1

l0000000000000754:
7FFFFFA3     	call	00000000000005E0
01000000     	sethi	00000000,%g0
82102001     	or	%g0,00000001,%g1
C22EC000     	stb	%g1,[%i3+%g0]

l0000000000000764:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; call___do_global_dtors_aux: 000000000000076C
call___do_global_dtors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; frame_dummy: 0000000000000778
;;   Called from:
;;     0000000000000548 (in _init)
frame_dummy proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
106FFFAE     	ba,pt	0000000000000634
81E80000     	restore	%g0,%g0,%g0

;; call_frame_dummy: 0000000000000784
call_frame_dummy proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; hexdump: 0000000000000790
hexdump proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; __do_global_ctors_aux: 000000000000079C
;;   Called from:
;;     0000000000000550 (in _init)
__do_global_ctors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
03000000     	sethi	00000000,%g1
82187E48     	xor	%g1,FFFFFFFFFFFFFE48,%g1
2F000406     	sethi	00000406,%l7
7FFFFF85     	call	00000000000005C0
AE05E054     	add	%l7,00000054,%l7
AE05C001     	add	%l7,%g1,%l7
C25DFFF8     	ldx	[%l7-8],%g1
80A07FFF     	subcc	%g1,FFFFFFFFFFFFFFFF,%g0
02600008     	be,pn	00000000000007E0
AE05FFF8     	add	%l7,FFFFFFFFFFFFFFF8,%l7

l00000000000007C8:
9FC04000     	jmpl	%g1,%g0,%o7
AE05FFF8     	add	%l7,FFFFFFFFFFFFFFF8,%l7
C25DC000     	ldx	[%l7+%g0],%g1
80A07FFF     	subcc	%g1,FFFFFFFFFFFFFFFF,%g0
126FFFFC     	bne,pt	00000000000007C8
01000000     	sethi	00000000,%g0

l00000000000007E0:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; call___do_global_ctors_aux: 00000000000007E8
call___do_global_ctors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0
