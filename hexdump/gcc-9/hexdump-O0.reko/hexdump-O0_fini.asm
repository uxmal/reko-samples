;;; Segment .fini (0000000000001210)

;; _fini: 0000000000001210
_fini proc
48 83 EC 08     	sub	rsp,8h
48 83 C4 08     	add	rsp,8h
C3              	ret
