;;; Segment .text (0000000000001050)

;; main: 0000000000001050
main proc
53              	push	rbx
89 FB           	mov	ebx,edi
48 8B 3E        	mov	rdi,[rsi]
E8 D5 FF FF FF  	call	1030h
44 8D 04 1B     	lea	r8d,[rbx+rbx]
48 63 D3        	movsxd	rdx,ebx
48 8B 3D 7F 2F 00 00 	mov	rdi,[0000000000003FE8]            ; [rip+00002F7F]
48 89 C1        	mov	rcx,rax
4D 63 C0        	movsxd	r8,r8d
BE 03 00 00 00  	mov	esi,3h
E8 C7 FF FF FF  	call	1040h
31 C0           	xor	eax,eax
5B              	pop	rbx
C3              	ret
000000000000107D                                        0F 1F 00              ...

;; deregister_tm_clones: 0000000000001080
;;   Called from:
;;     0000000000001113 (in __do_global_dtors_aux)
deregister_tm_clones proc
48 8D 3D A1 2F 00 00 	lea	rdi,[0000000000004028]            ; [rip+00002FA1]
48 8D 05 9A 2F 00 00 	lea	rax,[0000000000004028]            ; [rip+00002F9A]
48 39 F8        	cmp	rax,rdi
74 15           	jz	10A8h

l0000000000001093:
48 8B 05 3E 2F 00 00 	mov	rax,[0000000000003FD8]            ; [rip+00002F3E]
48 85 C0        	test	rax,rax
74 09           	jz	10A8h

l000000000000109F:
FF E0           	jmp	rax
00000000000010A1    0F 1F 80 00 00 00 00                          .......       

l00000000000010A8:
C3              	ret
00000000000010A9                            0F 1F 80 00 00 00 00          .......

;; register_tm_clones: 00000000000010B0
;;   Called from:
;;     0000000000001130 (in frame_dummy)
register_tm_clones proc
48 8D 3D 71 2F 00 00 	lea	rdi,[0000000000004028]            ; [rip+00002F71]
48 8D 35 6A 2F 00 00 	lea	rsi,[0000000000004028]            ; [rip+00002F6A]
48 29 FE        	sub	rsi,rdi
48 89 F0        	mov	rax,rsi
48 C1 EE 3F     	shr	rsi,3Fh
48 C1 F8 03     	sar	rax,3h
48 01 C6        	add	rsi,rax
48 D1 FE        	sar	rsi,1h
74 14           	jz	10E8h

l00000000000010D4:
48 8B 05 15 2F 00 00 	mov	rax,[0000000000003FF0]            ; [rip+00002F15]
48 85 C0        	test	rax,rax
74 08           	jz	10E8h

l00000000000010E0:
FF E0           	jmp	rax
00000000000010E2       66 0F 1F 44 00 00                           f..D..       

l00000000000010E8:
C3              	ret
00000000000010E9                            0F 1F 80 00 00 00 00          .......

;; __do_global_dtors_aux: 00000000000010F0
__do_global_dtors_aux proc
80 3D 31 2F 00 00 00 	cmp	[0000000000004028],0h             ; [rip+00002F31]
75 2F           	jnz	1128h

l00000000000010F9:
55              	push	rbp
48 83 3D F6 2E 00 00 00 	cmp	[0000000000003FF8],0h          ; [rip+00002EF6]
48 89 E5        	mov	rbp,rsp
74 0C           	jz	1113h

l0000000000001107:
48 8B 3D 12 2F 00 00 	mov	rdi,[0000000000004020]            ; [rip+00002F12]
E8 35 FF FF FF  	call	1048h

l0000000000001113:
E8 68 FF FF FF  	call	1080h
C6 05 09 2F 00 00 01 	mov	[0000000000004028],1h             ; [rip+00002F09]
5D              	pop	rbp
C3              	ret
0000000000001121    0F 1F 80 00 00 00 00                          .......       

l0000000000001128:
C3              	ret
0000000000001129                            0F 1F 80 00 00 00 00          .......

;; frame_dummy: 0000000000001130
frame_dummy proc
E9 7B FF FF FF  	jmp	10B0h
0000000000001135                66 2E 0F 1F 84 00 00 00 00 00 90      f..........

;; hexdump: 0000000000001140
hexdump proc
C3              	ret
