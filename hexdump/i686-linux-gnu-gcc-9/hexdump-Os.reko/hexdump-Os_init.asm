;;; Segment .init (00001000)

;; _init: 00001000
_init proc
53              	push	ebx
83 EC 08        	sub	esp,8h
E8 97 00 00 00  	call	10A0h
81 C3 F7 2F 00 00 	add	ebx,2FF7h
8B 83 FC FF FF FF 	mov	eax,[ebx-4h]
85 C0           	test	eax,eax
74 02           	jz	101Bh

l00001019:
FF D0           	call	eax

l0000101B:
E8 B0 01 00 00  	call	11D0h
E8 BB 01 00 00  	call	11E0h
83 C4 08        	add	esp,8h
5B              	pop	ebx
C3              	ret
