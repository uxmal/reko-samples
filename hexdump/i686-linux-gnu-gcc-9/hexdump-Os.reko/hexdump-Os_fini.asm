;;; Segment .fini (00001224)

;; _fini: 00001224
_fini proc
53              	push	ebx
83 EC 08        	sub	esp,8h
E8 73 FE FF FF  	call	10A0h
81 C3 D3 2D 00 00 	add	ebx,2DD3h
E8 08 FF FF FF  	call	1140h
83 C4 08        	add	esp,8h
5B              	pop	ebx
C3              	ret
