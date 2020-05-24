;;; Segment .init (000003E4)

;; _init: 000003E4
_init proc
6BC23FD9     	stw	r2,-20(r30)
6FC40080     	stw,ma	r4,64(r30)
6BD33FC1     	stw	r19,-32(r30)
E8400488     	b,l	0000063C,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
E84007F8     	b,l	00000800,r2
08130244     	or	r19,r0,r4
08040253     	or	r4,r0,r19
4BC23F59     	ldw	-84(r30),r2
08040253     	or	r4,r0,r19
E840C000     	bv	r0(r2)
4FC43F81     	ldw,mb	-64(r30),r4
