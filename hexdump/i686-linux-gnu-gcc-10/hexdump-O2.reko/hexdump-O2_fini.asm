;;; Segment .fini (00001244)

;; _fini: 00001244
_fini proc
53              	push	ebx
83 EC 08        	sub	esp,8h
E8 63 FE FF FF  	call	10B0h
81 C3 B3 2D 00 00 	add	ebx,2DB3h
E8 F8 FE FF FF  	call	1150h
83 C4 08        	add	esp,8h
5B              	pop	ebx
C3              	ret
