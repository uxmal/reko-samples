;;; Segment .init (00001000)

;; _init: 0000000000001000
_init proc
48 83 EC 08     	sub	rsp,8h
48 8B 05 D5 2F 00 00 	mov	rax,[0000000000003FE0]            ; [rip+00002FD5]
48 85 C0        	test	rax,rax
74 02           	jz	1012h

l0000000000001010:
FF D0           	call	rax

l0000000000001012:
E8 69 01 00 00  	call	1180h
E8 84 01 00 00  	call	11A0h
48 83 C4 08     	add	rsp,8h
C3              	ret
