;;; Segment .init (000002F0)

;; _init: 000002F0
_init proc
E92D4008     	push	{r3,lr}
EB00001D     	bl	$00000370
E8BD8008     	pop	{r3,pc}
