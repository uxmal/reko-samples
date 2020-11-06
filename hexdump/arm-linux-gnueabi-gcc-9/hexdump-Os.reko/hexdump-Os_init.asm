;;; Segment .init (000002F0)

;; _init: 000002F0
_init proc
E92D4008     	push	{r3,lr}
EB000027     	bl	$00000398
E8BD8008     	pop	{r3,pc}
