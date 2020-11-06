;;; Segment .fini (000011DC)

;; _fini: 00000000000011DC
_fini proc
48 83 EC 08     	sub	rsp,8h
E8 1B FF FF FF  	call	1100h
48 83 C4 08     	add	rsp,8h
C3              	ret
