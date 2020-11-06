;;; Segment .fini (000000000000113C)

;; _fini: 000000000000113C
_fini proc
48 83 EC 08     	sub	rsp,8h
48 83 C4 08     	add	rsp,8h
C3              	ret
