;;; Segment .init (00000280)

;; _init: 00000280
_init proc
	push	{r3,lr}
	bl	$000002C4
	pop	{r3,pc}
