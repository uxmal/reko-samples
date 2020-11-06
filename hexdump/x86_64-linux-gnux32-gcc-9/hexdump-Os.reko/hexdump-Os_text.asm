;;; Segment .text (00001050)

;; main: 0000000000001050
main proc
50              	push	rax
89 FA           	mov	edx,edi
67 8B 3E        	mov	edi,[esi]
31 C0           	xor	eax,eax
83 C9 FF        	or	ecx,0FFh
44 8D 04 12     	lea	r8d,[rdx+rdx]
BE 03 00 00 00  	mov	esi,3h

l0000000000001064:
67 F2 AE        	repne scasb

l0000000000001067:
8B 3D 6B 2F 00 00 	mov	edi,[0000000000003FD8]               ; [rip+00002F6B]
F7 D1           	not	ecx
FF C9           	dec	ecx
E8 CA FF FF FF  	call	1040h
31 C0           	xor	eax,eax
5A              	pop	rdx
C3              	ret
000000000000107A                               66 0F 1F 44 00 00           f..D..

;; deregister_tm_clones: 0000000000001080
;;   Called from:
;;     00001152 (in __do_global_dtors_aux)
deregister_tm_clones proc
8D 3D 96 2F 00 00 	lea	edi,[000000000000401C]               ; [rip+00002F96]
8D 05 90 2F 00 00 	lea	eax,[000000000000401C]               ; [rip+00002F90]
39 F8           	cmp	eax,edi
74 10           	jz	10A0h

l0000000000001090:
8B 05 5A 2F 00 00 	mov	eax,[0000000000003FF0]               ; [rip+00002F5A]
85 C0           	test	eax,eax
74 06           	jz	10A0h

l000000000000109A:
89 C0           	mov	eax,eax
FF E0           	jmp	rax
000000000000109E                                           66 90               f.

l00000000000010A0:
C3              	ret
00000000000010A1    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; register_tm_clones: 00000000000010B0
;;   Called from:
;;     00001170 (in frame_dummy)
register_tm_clones proc
8D 3D 66 2F 00 00 	lea	edi,[000000000000401C]               ; [rip+00002F66]
8D 35 60 2F 00 00 	lea	esi,[000000000000401C]               ; [rip+00002F60]
29 FE           	sub	esi,edi
89 F0           	mov	eax,esi
C1 EE 1F        	shr	esi,1Fh
C1 F8 02        	sar	eax,2h
01 C6           	add	esi,eax
D1 FE           	sar	esi,1h
74 14           	jz	10E0h

l00000000000010CC:
8B 05 16 2F 00 00 	mov	eax,[0000000000003FE8]               ; [rip+00002F16]
85 C0           	test	eax,eax
74 0A           	jz	10E0h

l00000000000010D6:
89 C0           	mov	eax,eax
FF E0           	jmp	rax
00000000000010DA                               66 0F 1F 44 00 00           f..D..

l00000000000010E0:
C3              	ret
00000000000010E1    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; __do_global_dtors_aux: 00000000000010F0
;;   Called from:
;;     000011C0 (in _fini)
__do_global_dtors_aux proc
80 3D 25 2F 00 00 00 	cmp	[000000000000401C],0h             ; [rip+00002F25]
75 6F           	jnz	1168h

l00000000000010F9:
55              	push	rbp
8B 05 E0 2E 00 00 	mov	eax,[0000000000003FE0]               ; [rip+00002EE0]
89 E5           	mov	ebp,esp
41 54           	push	r12
53              	push	rbx
85 C0           	test	eax,eax
74 0B           	jz	1114h

l0000000000001109:
8B 3D 09 2F 00 00 	mov	edi,[0000000000004018]               ; [rip+00002F09]
E8 34 FF FF FF  	call	1048h

l0000000000001114:
8D 05 2E 2E 00 00 	lea	eax,[0000000000003F48]               ; [rip+00002E2E]
8D 1D 2C 2E 00 00 	lea	ebx,[0000000000003F4C]               ; [rip+00002E2C]
29 C3           	sub	ebx,eax
41 89 C4        	mov	r12d,eax
8B 05 F5 2E 00 00 	mov	eax,[0000000000004020]               ; [rip+00002EF5]
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1D           	jnc	1152h

l0000000000001135:
0F 1F 00        	nop	dword ptr [rax]

l0000000000001138:
83 C0 01        	add	eax,1h
89 05 DF 2E 00 00 	mov	[0000000000004020],eax               ; [rip+00002EDF]
67 41 8B 04 84  	mov	eax,[r12d+eax*4]
FF D0           	call	rax
8B 05 D2 2E 00 00 	mov	eax,[0000000000004020]               ; [rip+00002ED2]
39 D8           	cmp	eax,ebx
72 E6           	jc	1138h

l0000000000001152:
E8 29 FF FF FF  	call	1080h
5B              	pop	rbx
41 5C           	pop	r12
C6 05 BB 2E 00 00 01 	mov	[000000000000401C],1h             ; [rip+00002EBB]
5D              	pop	rbp
C3              	ret
0000000000001163          0F 1F 44 00 00                            ..D..       

l0000000000001168:
C3              	ret
0000000000001169                            0F 1F 80 00 00 00 00          .......

;; frame_dummy: 0000000000001170
;;   Called from:
;;     00001012 (in _init)
frame_dummy proc
E9 3B FF FF FF  	jmp	10B0h

;; hexdump: 0000000000001175
hexdump proc
C3              	ret
0000000000001176                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; __do_global_ctors_aux: 0000000000001180
;;   Called from:
;;     00001017 (in _init)
__do_global_ctors_aux proc
8B 05 BA 2D 00 00 	mov	eax,[0000000000003F40]               ; [rip+00002DBA]
83 F8 FF        	cmp	eax,0FFh
74 2D           	jz	11B8h

l000000000000118B:
55              	push	rbp
89 E5           	mov	ebp,esp
53              	push	rbx
8D 1D AB 2D 00 00 	lea	ebx,[0000000000003F40]               ; [rip+00002DAB]
83 EC 08        	sub	esp,8h
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l00000000000011A0:
FF D0           	call	rax
67 8B 43 FC     	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F2           	jnz	11A0h

l00000000000011AE:
83 C4 08        	add	esp,8h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
00000000000011B4             0F 1F 40 00                             ..@.       

l00000000000011B8:
C3              	ret
