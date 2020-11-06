;;; Segment .fini (000011BC)

;; _fini: 00000000000011BC
_fini proc
48 83 EC 08     	sub	rsp,8h
E8 2B FF FF FF  	call	10F0h
48 83 C4 08     	add	rsp,8h
C3              	ret
