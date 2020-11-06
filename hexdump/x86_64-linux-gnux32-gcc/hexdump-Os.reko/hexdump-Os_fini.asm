;;; Segment .fini (000011CC)

;; _fini: 00000000000011CC
_fini proc
48 83 EC 08     	sub	rsp,8h
E8 2B FF FF FF  	call	1100h
48 83 C4 08     	add	rsp,8h
C3              	ret
