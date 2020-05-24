;;; Segment .init (00000280)

;; _init: 00000280
_init proc
E92D4008     	push	{r3,lr}
EB00000E     	bl	$000002C4
E8BD8008     	pop	{r3,pc}
