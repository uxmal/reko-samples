;;; Segment .init (00000424)

;; _init: 00000424
_init proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
E8400568     	b,l	000006EC,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
E8400858     	b,l	00000870,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
4BC23F59     	ldw	-84(r30),r2
08040253     	or	r4,r0,r19
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
