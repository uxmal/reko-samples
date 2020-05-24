;;; Segment .init (0000000000000448)

;; _init: 0000000000000448
_init proc
	stp	x29,x30,[sp,#-&10]!
	add	x29,sp,#0
	bl	#&4B0
	ldp	x29,x30,[sp],#&10
	ret	x30
