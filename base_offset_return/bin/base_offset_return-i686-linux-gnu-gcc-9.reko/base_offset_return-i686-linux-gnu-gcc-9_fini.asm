;;; Segment .fini (00001214)

;; _fini: 00001214
_fini proc
53              	push	ebx
83 EC 08        	sub	esp,08
E8 33 FE FF FF  	call	00001050
81 C3 E3 2D 00 00 	add	ebx,00002DE3
E8 C8 FE FF FF  	call	000010F0
83 C4 08        	add	esp,08
5B              	pop	ebx
C3              	ret
