;;; Segment .text (00001060)

;; main: 0000000000001060
main proc
41 54           	push	r12
41 89 FC        	mov	r12d,edi
67 8B 3E        	mov	edi,[esi]
E8 D3 FF FF FF  	call	1040h
8B 3D 75 2F 00 00 	mov	edi,[0000000000003FE8]               ; [rip+00002F75]
47 8D 04 24     	lea	r8d,[r12]
44 89 E2        	mov	edx,r12d
89 C1           	mov	ecx,eax
BE 03 00 00 00  	mov	esi,3h
E8 CA FF FF FF  	call	1050h
31 C0           	xor	eax,eax
41 5C           	pop	r12
C3              	ret
000000000000108B                                  0F 1F 44 00 00            ..D..

;; deregister_tm_clones: 0000000000001090
;;   Called from:
;;     00001162 (in __do_global_dtors_aux)
deregister_tm_clones proc
8D 3D 8E 2F 00 00 	lea	edi,[0000000000004024]               ; [rip+00002F8E]
8D 05 88 2F 00 00 	lea	eax,[0000000000004024]               ; [rip+00002F88]
39 F8           	cmp	eax,edi
74 10           	jz	10B0h

l00000000000010A0:
8B 05 32 2F 00 00 	mov	eax,[0000000000003FD8]               ; [rip+00002F32]
85 C0           	test	eax,eax
74 06           	jz	10B0h

l00000000000010AA:
89 C0           	mov	eax,eax
FF E0           	jmp	rax
00000000000010AE                                           66 90               f.

l00000000000010B0:
C3              	ret
00000000000010B1    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; register_tm_clones: 00000000000010C0
;;   Called from:
;;     00001180 (in frame_dummy)
register_tm_clones proc
8D 3D 5E 2F 00 00 	lea	edi,[0000000000004024]               ; [rip+00002F5E]
8D 35 58 2F 00 00 	lea	esi,[0000000000004024]               ; [rip+00002F58]
29 FE           	sub	esi,edi
89 F0           	mov	eax,esi
C1 EE 1F        	shr	esi,1Fh
C1 F8 02        	sar	eax,2h
01 C6           	add	esi,eax
D1 FE           	sar	esi,1h
74 14           	jz	10F0h

l00000000000010DC:
8B 05 16 2F 00 00 	mov	eax,[0000000000003FF8]               ; [rip+00002F16]
85 C0           	test	eax,eax
74 0A           	jz	10F0h

l00000000000010E6:
89 C0           	mov	eax,eax
FF E0           	jmp	rax
00000000000010EA                               66 0F 1F 44 00 00           f..D..

l00000000000010F0:
C3              	ret
00000000000010F1    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; __do_global_dtors_aux: 0000000000001100
;;   Called from:
;;     000011D0 (in _fini)
__do_global_dtors_aux proc
80 3D 1D 2F 00 00 00 	cmp	[0000000000004024],0h             ; [rip+00002F1D]
75 6F           	jnz	1178h

l0000000000001109:
55              	push	rbp
8B 05 E0 2E 00 00 	mov	eax,[0000000000003FF0]               ; [rip+00002EE0]
89 E5           	mov	ebp,esp
41 54           	push	r12
53              	push	rbx
85 C0           	test	eax,eax
74 0B           	jz	1124h

l0000000000001119:
8B 3D 01 2F 00 00 	mov	edi,[0000000000004020]               ; [rip+00002F01]
E8 34 FF FF FF  	call	1058h

l0000000000001124:
8D 05 E6 2D 00 00 	lea	eax,[0000000000003F10]               ; [rip+00002DE6]
8D 1D E4 2D 00 00 	lea	ebx,[0000000000003F14]               ; [rip+00002DE4]
29 C3           	sub	ebx,eax
41 89 C4        	mov	r12d,eax
8B 05 ED 2E 00 00 	mov	eax,[0000000000004028]               ; [rip+00002EED]
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1D           	jnc	1162h

l0000000000001145:
0F 1F 00        	nop	dword ptr [rax]

l0000000000001148:
83 C0 01        	add	eax,1h
89 05 D7 2E 00 00 	mov	[0000000000004028],eax               ; [rip+00002ED7]
67 41 8B 04 84  	mov	eax,[r12d+eax*4]
FF D0           	call	rax
8B 05 CA 2E 00 00 	mov	eax,[0000000000004028]               ; [rip+00002ECA]
39 D8           	cmp	eax,ebx
72 E6           	jc	1148h

l0000000000001162:
E8 29 FF FF FF  	call	1090h
5B              	pop	rbx
41 5C           	pop	r12
C6 05 B3 2E 00 00 01 	mov	[0000000000004024],1h             ; [rip+00002EB3]
5D              	pop	rbp
C3              	ret
0000000000001173          0F 1F 44 00 00                            ..D..       

l0000000000001178:
C3              	ret
0000000000001179                            0F 1F 80 00 00 00 00          .......

;; frame_dummy: 0000000000001180
;;   Called from:
;;     00001012 (in _init)
frame_dummy proc
E9 3B FF FF FF  	jmp	10C0h

;; hexdump: 0000000000001185
hexdump proc
C3              	ret
0000000000001186                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; __do_global_ctors_aux: 0000000000001190
;;   Called from:
;;     00001017 (in _init)
__do_global_ctors_aux proc
8B 05 72 2D 00 00 	mov	eax,[0000000000003F08]               ; [rip+00002D72]
83 F8 FF        	cmp	eax,0FFh
74 2D           	jz	11C8h

l000000000000119B:
55              	push	rbp
89 E5           	mov	ebp,esp
53              	push	rbx
8D 1D 63 2D 00 00 	lea	ebx,[0000000000003F08]               ; [rip+00002D63]
83 EC 08        	sub	esp,8h
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l00000000000011B0:
FF D0           	call	rax
67 8B 43 FC     	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F2           	jnz	11B0h

l00000000000011BE:
67 48 8B 5D F8  	mov	rbx,[ebp-8h]
C9              	leave
C3              	ret
00000000000011C5                0F 1F 00                              ...       

l00000000000011C8:
C3              	ret
