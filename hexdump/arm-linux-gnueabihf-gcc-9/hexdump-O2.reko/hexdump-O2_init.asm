;;; Segment .init (000002F0)

;; _init: 000002F0
_init proc
E92D4008     	push	{r3,lr}
EB00001E     	bl	$00000374
E8BD8008     	pop	{r3,pc}
