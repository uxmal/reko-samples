;;; Segment .fini (0000128C)

;; _fini: 000000000000128C
_fini proc
48 83 EC 08     	sub	rsp,8h
E8 3B FE FF FF  	call	10D0h
48 83 C4 08     	add	rsp,8h
C3              	ret
