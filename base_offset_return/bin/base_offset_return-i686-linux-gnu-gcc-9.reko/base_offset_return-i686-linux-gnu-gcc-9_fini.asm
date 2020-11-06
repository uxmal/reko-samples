;;; Segment .fini (00001214)

;; _fini: 00001214
_fini proc
53              	push	ebx
83 EC 08        	sub	esp,8h
E8 33 FE FF FF  	call	1050h
81 C3 E3 2D 00 00 	add	ebx,2DE3h
E8 C8 FE FF FF  	call	10F0h
83 C4 08        	add	esp,8h
5B              	pop	ebx
C3              	ret
