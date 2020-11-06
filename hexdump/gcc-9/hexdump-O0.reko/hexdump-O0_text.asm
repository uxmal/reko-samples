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
48 8B 05 6E 2F 00 00 	mov	rax,[0000000000003FD8]            ; [rip+00002F6E]
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
48 8B 05 45 2F 00 00 	mov	rax,[0000000000003FF0]            ; [rip+00002F45]
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
48 83 3D 26 2F 00 00 00 	cmp	[0000000000003FF8],0h          ; [rip+00002F26]
48 89 E5        	mov	rbp,rsp
74 0C           	jz	10E3h

l00000000000010D7:
48 8B 3D 42 2F 00 00 	mov	rdi,[0000000000004020]            ; [rip+00002F42]
E8 65 FF FF FF  	call	1048h

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

;; hexdump: 0000000000001105
hexdump proc
55              	push	rbp
48 89 E5        	mov	rbp,rsp
48 83 EC 50     	sub	rsp,50h
48 89 BD 58 FF FF FF 	mov	[rbp-0A8h],rdi
48 89 B5 50 FF FF FF 	mov	[rbp-0B0h],rsi
48 89 95 48 FF FF FF 	mov	[rbp-0B8h],rdx
48 89 8D 40 FF FF FF 	mov	[rbp-0C0h],rcx
4C 89 85 38 FF FF FF 	mov	[rbp-0C8h],r8
48 8B 85 58 FF FF FF 	mov	rax,[rbp-0A8h]
48 89 45 F8     	mov	[rbp-8h],rax
48 8B 45 F8     	mov	rax,[rbp-8h]
48 89 85 60 FF FF FF 	mov	[rbp-0A0h],rax
48 8B 85 50 FF FF FF 	mov	rax,[rbp-0B0h]
48 89 85 68 FF FF FF 	mov	[rbp-98h],rax
48 8B 85 60 FF FF FF 	mov	rax,[rbp-0A0h]
48 89 45 F0     	mov	[rbp-10h],rax
48 8B 85 68 FF FF FF 	mov	rax,[rbp-98h]
48 98           	cdqe
48 89 45 E8     	mov	[rbp-18h],rax
48 8B 45 E8     	mov	rax,[rbp-18h]
48 89 45 E0     	mov	[rbp-20h],rax
48 8D 95 70 FF FF FF 	lea	rdx,[rbp-90h]
48 8B 85 48 FF FF FF 	mov	rax,[rbp-0B8h]
48 01 D0        	add	rax,rdx
C6 00 41        	mov	byte ptr [rax],41h
48 8B 85 48 FF FF FF 	mov	rax,[rbp-0B8h]
48 83 C0 01     	add	rax,1h
C6 84 05 70 FF FF FF 20 	mov	byte ptr [rbp+rax-90h],20h
48 8B 95 68 FF FF FF 	mov	rdx,[rbp-98h]
48 8B 45 E8     	mov	rax,[rbp-18h]
48 29 C2        	sub	rdx,rax
48 89 D0        	mov	rax,rdx
48 89 85 68 FF FF FF 	mov	[rbp-98h],rax
90              	nop
C9              	leave
C3              	ret

;; main: 00000000000011B6
main proc
55              	push	rbp
48 89 E5        	mov	rbp,rsp
53              	push	rbx
48 83 EC 18     	sub	rsp,18h
89 7D EC        	mov	[rbp-14h],edi
48 89 75 E0     	mov	[rbp-20h],rsi
8B 45 EC        	mov	eax,[rbp-14h]
01 C0           	add	eax,eax
48 63 D8        	movsxd	rbx,eax
48 8B 45 E0     	mov	rax,[rbp-20h]
48 8B 00        	mov	rax,[rax]
48 89 C7        	mov	rdi,rax
E8 53 FE FF FF  	call	1030h
48 89 C2        	mov	rdx,rax
8B 45 EC        	mov	eax,[rbp-14h]
48 98           	cdqe
49 89 D8        	mov	r8,rbx
48 89 D1        	mov	rcx,rdx
48 89 C2        	mov	rdx,rax
BE 03 00 00 00  	mov	esi,3h
48 8B 05 EE 2D 00 00 	mov	rax,[0000000000003FE8]            ; [rip+00002DEE]
48 89 C7        	mov	rdi,rax
E8 3E FE FF FF  	call	1040h
B8 00 00 00 00  	mov	eax,0h
48 83 C4 18     	add	rsp,18h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
