;;; Segment .fini (00001214)

;; _fini: 00001214
_fini proc
	push	ebx
	sub	esp,08
	call	00001050
	add	ebx,00002DE3
	call	000010F0
	add	esp,08
	pop	ebx
	ret
