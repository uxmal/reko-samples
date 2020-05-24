;;; Segment .init (00001000)

;; _init: 00001000
_init proc
53              	push	ebx
83 EC 08        	sub	esp,08
E8 47 00 00 00  	call	00001050
81 C3 F7 2F 00 00 	add	ebx,00002FF7
8B 83 FC FF FF FF 	mov	eax,[ebx-00000004]
85 C0           	test	eax,eax
74 02           	jz	0000101B

l00001019:
FF D0           	call	eax

l0000101B:
E8 60 01 00 00  	call	00001180
E8 AB 01 00 00  	call	000011D0
83 C4 08        	add	esp,08
5B              	pop	ebx
C3              	ret
