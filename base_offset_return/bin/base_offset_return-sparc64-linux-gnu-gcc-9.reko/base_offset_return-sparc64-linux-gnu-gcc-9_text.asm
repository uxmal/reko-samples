;;; Segment .text (0000000000000520)

;; __sparc_get_pc_thunk.l7: 0000000000000520
;;   Called from:
;;     00000000000004D0 (in _init)
;;     0000000000000548 (in deregister_tm_clones)
;;     000000000000059C (in register_tm_clones)
;;     0000000000000600 (in __do_global_dtors_aux)
;;     0000000000000740 (in __do_global_ctors_aux)
__sparc_get_pc_thunk.l7 proc
81C3E008     	jmpl	%o7,+00000008,%g0
AE03C017     	add	%o7,%l7,%l7
0000000000000528                         30 68 00 06 01 00 00 00         0h......
0000000000000530 01 00 00 00 01 00 00 00 01 00 00 00 01 00 00 00 ................

;; deregister_tm_clones: 0000000000000540
;;   Called from:
;;     00000000000006B4 (in __do_global_dtors_aux)
deregister_tm_clones proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFF6     	call	0000000000000520
AE05E2B8     	add	%l7,000002B8,%l7
11000000     	sethi	00000000,%o0
03000000     	sethi	00000000,%g1
901A21E8     	xor	%o0,000001E8,%o0
821861E8     	xor	%g1,000001E8,%g1
9005C008     	add	%l7,%o0,%o0
8205C001     	add	%l7,%g1,%g1
80A04008     	subcc	%g1,%o0,%g0
02600008     	be,pn	000000000000058C
03000000     	sethi	00000000,%g1

l0000000000000574:
82186010     	xor	%g1,00000010,%g1
EE5DC001     	ldx	[%l7+%g1],%l7
02C5C004     	brz,pn	%l7,000000000003058C
01000000     	sethi	00000000,%g0

l0000000000000584:
9FC5C000     	jmpl	%l7,%g0,%o7
01000000     	sethi	00000000,%g0

l000000000000058C:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; register_tm_clones: 0000000000000594
;;   Called from:
;;     00000000000006DC (in frame_dummy)
register_tm_clones proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFE1     	call	0000000000000520
AE05E264     	add	%l7,00000264,%l7
11000000     	sethi	00000000,%o0
03000000     	sethi	00000000,%g1
901A21E8     	xor	%o0,000001E8,%o0
821861E8     	xor	%g1,000001E8,%g1
9005C008     	add	%l7,%o0,%o0
8205C001     	add	%l7,%g1,%g1
82204008     	sub	%g1,%o0,%g1
85387003     	srax	%g1,00000003,%g2
9330703F     	srlx	%g1,0000003F,%o1
92024002     	add	%o1,%g2,%o1
933A7001     	srax	%o1,00000001,%o1
02C24008     	brz,pn	%o1,00000000000105F0
03000000     	sethi	00000000,%g1

l00000000000005D8:
82186038     	xor	%g1,00000038,%g1
EE5DC001     	ldx	[%l7+%g1],%l7
02C5C004     	brz,pn	%l7,00000000000305F0
01000000     	sethi	00000000,%g0

l00000000000005E8:
9FC5C000     	jmpl	%l7,%g0,%o7
01000000     	sethi	00000000,%g0
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; __do_global_dtors_aux: 00000000000005F8
;;   Called from:
;;     000000000000078C (in _fini)
__do_global_dtors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
2F000406     	sethi	00000406,%l7
7FFFFFC8     	call	0000000000000520
AE05E200     	add	%l7,00000200,%l7
37000000     	sethi	00000000,%i3
B61EE1E8     	xor	%i3,000001E8,%i3
B605C01B     	add	%l7,%i3,%i3
C20EC000     	ldub	[%i3+%g0],%g1
80A06000     	subcc	%g1,00000000,%g0
1240002A     	bne,pn	00000000000006C4
03000000     	sethi	00000000,%g1

l0000000000000624:
82186008     	xor	%g1,00000008,%g1
C25DC001     	ldx	[%l7+%g1],%g1
02C04006     	brz,pn	%g1,0000000000010644
03000000     	sethi	00000000,%g1

l0000000000000634:
821861E0     	xor	%g1,000001E0,%g1
8205C001     	add	%l7,%g1,%g1
400406D1     	call	0000000000102180
D0584000     	ldx	[%g1+%g0],%o0
03000000     	sethi	00000000,%g1
82187E58     	xor	%g1,FFFFFFFFFFFFFE58,%g1
05000000     	sethi	00000000,%g2
BA05C001     	add	%l7,%g1,%i5
8418BE50     	xor	%g2,FFFFFFFFFFFFFE50,%g2
03000000     	sethi	00000000,%g1
8405C002     	add	%l7,%g2,%g2
821861F0     	xor	%g1,000001F0,%g1
BA274002     	sub	%i5,%g2,%i5
B405C001     	add	%l7,%g1,%i2
BB3F7003     	srax	%i5,00000003,%i5
C25E8000     	ldx	[%i2+%g0],%g1
BA077FFF     	add	%i5,FFFFFFFFFFFFFFFF,%i5
05000000     	sethi	00000000,%g2
80A0401D     	subcc	%g1,%i5,%g0
8418BE50     	xor	%g2,FFFFFFFFFFFFFE50,%g2
B805C002     	add	%l7,%g2,%i4
1A60000B     	bcc,pn	00000000000006B4
82006001     	add	%g1,00000001,%g1

l0000000000000690:
85287003     	sllx	%g1,00000003,%g2
C2768000     	stx	%g1,[%i2+%g0]
C25F0002     	ldx	[%i4+%g2],%g1
9FC04000     	jmpl	%g1,%g0,%o7
01000000     	sethi	00000000,%g0
C25E8000     	ldx	[%i2+%g0],%g1
80A0401D     	subcc	%g1,%i5,%g0
0A6FFFF9     	bcs,pt	0000000000000690
82006001     	add	%g1,00000001,%g1

l00000000000006B4:
7FFFFFA3     	call	0000000000000540
01000000     	sethi	00000000,%g0
82102001     	or	%g0,00000001,%g1
C22EC000     	stb	%g1,[%i3+%g0]

l00000000000006C4:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; call___do_global_dtors_aux: 00000000000006CC
call___do_global_dtors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; frame_dummy: 00000000000006D8
;;   Called from:
;;     00000000000004F8 (in _init)
frame_dummy proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
106FFFAE     	ba,pt	0000000000000594
81E80000     	restore	%g0,%g0,%g0

;; call_frame_dummy: 00000000000006E4
call_frame_dummy proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; getIndex: 00000000000006F0
getIndex proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
82102000     	or	%g0,00000000,%g1
837E2401     	illegal
82006001     	add	%g1,00000001,%g1
81CFE008     	return	%i7+00000008
91386000     	sra	%g1,00000000,%o0

;; foo: 0000000000000708
foo proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
02C60006     	brz,pn	%i0,0000000000000724
90102000     	or	%g0,00000000,%o0

l0000000000000714:
400406AB     	call	00000000001021C0
90100018     	or	%g0,%i0,%o0
832A3002     	sllx	%o0,00000002,%g1
C0260001     	stw	%g0,[%i0+%g1]

l0000000000000724:
B13A2000     	sra	%o0,00000000,%i0
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; __do_global_ctors_aux: 0000000000000730
;;   Called from:
;;     0000000000000500 (in _init)
__do_global_ctors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
03000000     	sethi	00000000,%g1
82187E48     	xor	%g1,FFFFFFFFFFFFFE48,%g1
2F000406     	sethi	00000406,%l7
7FFFFF78     	call	0000000000000520
AE05E0C0     	add	%l7,000000C0,%l7
AE05C001     	add	%l7,%g1,%l7
C25DFFF8     	ldx	[%l7-8],%g1
80A07FFF     	subcc	%g1,FFFFFFFFFFFFFFFF,%g0
02600008     	be,pn	0000000000000774
AE05FFF8     	add	%l7,FFFFFFFFFFFFFFF8,%l7

l000000000000075C:
9FC04000     	jmpl	%g1,%g0,%o7
AE05FFF8     	add	%l7,FFFFFFFFFFFFFFF8,%l7
C25DC000     	ldx	[%l7+%g0],%g1
80A07FFF     	subcc	%g1,FFFFFFFFFFFFFFFF,%g0
126FFFFC     	bne,pt	000000000000075C
01000000     	sethi	00000000,%g0

l0000000000000774:
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0

;; call___do_global_ctors_aux: 000000000000077C
call___do_global_ctors_aux proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
81CFE008     	return	%i7+00000008
01000000     	sethi	00000000,%g0
