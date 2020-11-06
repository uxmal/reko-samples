;;; Segment .fini (000012A4)

;; _fini: 000012A4
_fini proc
53              	push	ebx
83 EC 08        	sub	esp,8h
E8 B3 FD FF FF  	call	1060h
81 C3 53 2D 00 00 	add	ebx,2D53h
E8 48 FE FF FF  	call	1100h
83 C4 08        	add	esp,8h
5B              	pop	ebx
C3              	ret
