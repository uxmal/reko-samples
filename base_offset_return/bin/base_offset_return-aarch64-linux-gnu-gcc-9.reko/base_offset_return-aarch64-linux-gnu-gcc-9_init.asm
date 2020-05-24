;;; Segment .init (0000000000000448)

;; _init: 0000000000000448
_init proc
A9BF7BFD     	stp	x29,x30,[sp,#-&10]!
910003FD     	add	x29,sp,#0
94000018     	bl	#&4B0
A8C17BFD     	ldp	x29,x30,[sp],#&10
D65F03C0     	ret	x30
