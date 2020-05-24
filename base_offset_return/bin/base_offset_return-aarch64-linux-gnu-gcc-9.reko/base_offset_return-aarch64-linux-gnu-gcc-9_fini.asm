;;; Segment .fini (00000000000005C0)

;; _fini: 00000000000005C0
_fini proc
A9BF7BFD     	stp	x29,x30,[sp,#-&10]!
910003FD     	add	x29,sp,#0
A8C17BFD     	ldp	x29,x30,[sp],#&10
D65F03C0     	ret	x30
