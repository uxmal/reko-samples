;;; Segment .init (00001000)

;; _init: 00001000
_init proc
	push	ebx
	sub	esp,08
	call	00001050
	add	ebx,00002FF7
	mov	eax,[ebx-00000004]
	test	eax,eax
	jz	0000101B

l00001019:
	call	eax

l0000101B:
	call	00001180
	call	000011D0
	add	esp,08
	pop	ebx
	ret
