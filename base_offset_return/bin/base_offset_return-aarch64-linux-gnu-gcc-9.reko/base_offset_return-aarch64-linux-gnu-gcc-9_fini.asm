;;; Segment .fini (00000000000005C0)

;; _fini: 00000000000005C0
_fini proc
	stp	x29,x30,[sp,#-&10]!
	add	x29,sp,#0
	ldp	x29,x30,[sp],#&10
	ret	x30
