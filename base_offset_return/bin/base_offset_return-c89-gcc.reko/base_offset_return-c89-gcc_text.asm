;;; Segment .text (0000000000001050)

;; deregister_tm_clones: 0000000000001050
;;   Called from:
;;     00000000000010E3 (in __do_global_dtors_aux)
deregister_tm_clones proc
48 8D 3D D1 2F 00 00 	lea	rdi,[0000000000004028]            ; [rip+00002FD1]
48 8D 05 CA 2F 00 00 	lea	rax,[0000000000004028]            ; [rip+00002FCA]
48 39 F8        	cmp	rax,rdi
74 15           	jz	1078h

l0000000000001063:
48 8B 05 86 2F 00 00 	mov	rax,[0000000000003FF0]            ; [rip+00002F86]
48 85 C0        	test	rax,rax
74 09           	jz	1078h

l000000000000106F:
FF E0           	jmp	rax
0000000000001071    0F 1F 80 00 00 00 00                          .......       

l0000000000001078:
C3              	ret
0000000000001079                            0F 1F 80 00 00 00 00          .......

;; register_tm_clones: 0000000000001080
;;   Called from:
;;     0000000000001100 (in frame_dummy)
register_tm_clones proc
48 8D 3D A1 2F 00 00 	lea	rdi,[0000000000004028]            ; [rip+00002FA1]
48 8D 35 9A 2F 00 00 	lea	rsi,[0000000000004028]            ; [rip+00002F9A]
48 29 FE        	sub	rsi,rdi
48 89 F0        	mov	rax,rsi
48 C1 EE 3F     	shr	rsi,3Fh
48 C1 F8 03     	sar	rax,3h
48 01 C6        	add	rsi,rax
48 D1 FE        	sar	rsi,1h
74 14           	jz	10B8h

l00000000000010A4:
48 8B 05 3D 2F 00 00 	mov	rax,[0000000000003FE8]            ; [rip+00002F3D]
48 85 C0        	test	rax,rax
74 08           	jz	10B8h

l00000000000010B0:
FF E0           	jmp	rax
00000000000010B2       66 0F 1F 44 00 00                           f..D..       

l00000000000010B8:
C3              	ret
00000000000010B9                            0F 1F 80 00 00 00 00          .......

;; __do_global_dtors_aux: 00000000000010C0
__do_global_dtors_aux proc
80 3D 61 2F 00 00 00 	cmp	[0000000000004028],0h             ; [rip+00002F61]
75 2F           	jnz	10F8h

l00000000000010C9:
55              	push	rbp
48 83 3D 0E 2F 00 00 00 	cmp	[0000000000003FE0],0h          ; [rip+00002F0E]
48 89 E5        	mov	rbp,rsp
74 0C           	jz	10E3h

l00000000000010D7:
48 8B 3D 42 2F 00 00 	mov	rdi,[0000000000004020]            ; [rip+00002F42]
E8 5D FF FF FF  	call	1040h

l00000000000010E3:
E8 68 FF FF FF  	call	1050h
C6 05 39 2F 00 00 01 	mov	[0000000000004028],1h             ; [rip+00002F39]
5D              	pop	rbp
C3              	ret
00000000000010F1    0F 1F 80 00 00 00 00                          .......       

l00000000000010F8:
C3              	ret
00000000000010F9                            0F 1F 80 00 00 00 00          .......

;; frame_dummy: 0000000000001100
frame_dummy proc
E9 7B FF FF FF  	jmp	1080h
0000000000001105                66 2E 0F 1F 84 00 00 00 00 00 90      f..........

;; getIndex: 0000000000001110
getIndex proc
31 C0           	xor	eax,eax
48 85 FF        	test	rdi,rdi
0F 94 C0        	setz	al
83 C0 01        	add	eax,1h
C3              	ret
000000000000111C                                     0F 1F 40 00             ..@.

;; foo: 0000000000001120
foo proc
48 85 FF        	test	rdi,rdi
74 13           	jz	1138h

l0000000000001125:
E8 06 FF FF FF  	call	1030h
48 63 D0        	movsxd	rdx,eax
C7 04 97 00 00 00 00 	mov	dword ptr [rdi+rdx*4],0h
C3              	ret
0000000000001135                0F 1F 00                              ...       

l0000000000001138:
31 C0           	xor	eax,eax
C3              	ret
