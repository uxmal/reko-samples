;;; Segment .init (00000000000004E0)

;; _init: 00000000000004E0
_init proc
A9BF7BFD     	stp	x29,x30,[sp,#-&10]!
910003FD     	add	x29,sp,#0
9400001E     	bl	#&560
A8C17BFD     	ldp	x29,x30,[sp],#&10
D65F03C0     	ret	x30
