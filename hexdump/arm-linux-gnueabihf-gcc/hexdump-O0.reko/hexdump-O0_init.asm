;;; Segment .init (000002F0)

;; _init: 000002F0
_init proc
E92D4008     	push	{r3,lr}
EB000011     	bl	$00000340
E8BD8008     	pop	{r3,pc}
