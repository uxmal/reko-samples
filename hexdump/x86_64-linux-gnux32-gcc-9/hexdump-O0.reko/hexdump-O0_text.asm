;;; Segment .text (00001060)

;; deregister_tm_clones: 0000000000001060
;;   Called from:
;;     00001132 (in __do_global_dtors_aux)
deregister_tm_clones proc
8D 3D BE 2F 00 00 	lea	edi,[0000000000004024]               ; [rip+00002FBE]
8D 05 B8 2F 00 00 	lea	eax,[0000000000004024]               ; [rip+00002FB8]
39 F8           	cmp	eax,edi
74 10           	jz	1080h

l0000000000001070:
8B 05 62 2F 00 00 	mov	eax,[0000000000003FD8]               ; [rip+00002F62]
85 C0           	test	eax,eax
74 06           	jz	1080h

l000000000000107A:
89 C0           	mov	eax,eax
FF E0           	jmp	rax
000000000000107E                                           66 90               f.

l0000000000001080:
C3              	ret
0000000000001081    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; register_tm_clones: 0000000000001090
;;   Called from:
;;     00001150 (in frame_dummy)
register_tm_clones proc
8D 3D 8E 2F 00 00 	lea	edi,[0000000000004024]               ; [rip+00002F8E]
8D 35 88 2F 00 00 	lea	esi,[0000000000004024]               ; [rip+00002F88]
29 FE           	sub	esi,edi
89 F0           	mov	eax,esi
C1 EE 1F        	shr	esi,1Fh
C1 F8 02        	sar	eax,2h
01 C6           	add	esi,eax
D1 FE           	sar	esi,1h
74 14           	jz	10C0h

l00000000000010AC:
8B 05 46 2F 00 00 	mov	eax,[0000000000003FF8]               ; [rip+00002F46]
85 C0           	test	eax,eax
74 0A           	jz	10C0h

l00000000000010B6:
89 C0           	mov	eax,eax
FF E0           	jmp	rax
00000000000010BA                               66 0F 1F 44 00 00           f..D..

l00000000000010C0:
C3              	ret
00000000000010C1    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; __do_global_dtors_aux: 00000000000010D0
;;   Called from:
;;     00001290 (in _fini)
__do_global_dtors_aux proc
80 3D 4D 2F 00 00 00 	cmp	[0000000000004024],0h             ; [rip+00002F4D]
75 6F           	jnz	1148h

l00000000000010D9:
55              	push	rbp
8B 05 10 2F 00 00 	mov	eax,[0000000000003FF0]               ; [rip+00002F10]
89 E5           	mov	ebp,esp
41 54           	push	r12
53              	push	rbx
85 C0           	test	eax,eax
74 0B           	jz	10F4h

l00000000000010E9:
8B 3D 31 2F 00 00 	mov	edi,[0000000000004020]               ; [rip+00002F31]
E8 64 FF FF FF  	call	1058h

l00000000000010F4:
8D 05 16 2E 00 00 	lea	eax,[0000000000003F10]               ; [rip+00002E16]
8D 1D 14 2E 00 00 	lea	ebx,[0000000000003F14]               ; [rip+00002E14]
29 C3           	sub	ebx,eax
41 89 C4        	mov	r12d,eax
8B 05 1D 2F 00 00 	mov	eax,[0000000000004028]               ; [rip+00002F1D]
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1D           	jnc	1132h

l0000000000001115:
0F 1F 00        	nop	dword ptr [rax]

l0000000000001118:
83 C0 01        	add	eax,1h
89 05 07 2F 00 00 	mov	[0000000000004028],eax               ; [rip+00002F07]
67 41 8B 04 84  	mov	eax,[r12d+eax*4]
FF D0           	call	rax
8B 05 FA 2E 00 00 	mov	eax,[0000000000004028]               ; [rip+00002EFA]
39 D8           	cmp	eax,ebx
72 E6           	jc	1118h

l0000000000001132:
E8 29 FF FF FF  	call	1060h
5B              	pop	rbx
41 5C           	pop	r12
C6 05 E3 2E 00 00 01 	mov	[0000000000004024],1h             ; [rip+00002EE3]
5D              	pop	rbp
C3              	ret
0000000000001143          0F 1F 44 00 00                            ..D..       

l0000000000001148:
C3              	ret
0000000000001149                            0F 1F 80 00 00 00 00          .......

;; frame_dummy: 0000000000001150
;;   Called from:
;;     00001012 (in _init)
frame_dummy proc
E9 3B FF FF FF  	jmp	1090h

;; hexdump: 0000000000001155
hexdump proc
55              	push	rbp
89 E5           	mov	ebp,esp
83 EC 30        	sub	esp,30h
48 89 F8        	mov	rax,rdi
67 89 B5 68 FF FF FF 	mov	[ebp-98h],esi
67 89 95 64 FF FF FF 	mov	[ebp-9Ch],edx
67 89 8D 60 FF FF FF 	mov	[ebp-0A0h],ecx
67 44 89 85 5C FF FF FF 	mov	[ebp-0A4h],r8d
67 89 85 6C FF FF FF 	mov	[ebp-94h],eax
67 8B 85 6C FF FF FF 	mov	eax,[ebp-94h]
67 89 45 FC     	mov	[ebp-4h],eax
67 8B 45 FC     	mov	eax,[ebp-4h]
67 89 85 78 FF FF FF 	mov	[ebp-88h],eax
67 8B 85 68 FF FF FF 	mov	eax,[ebp-98h]
67 89 85 7C FF FF FF 	mov	[ebp-84h],eax
67 8B 85 78 FF FF FF 	mov	eax,[ebp-88h]
67 89 45 F8     	mov	[ebp-8h],eax
67 8B 85 7C FF FF FF 	mov	eax,[ebp-84h]
67 89 45 F4     	mov	[ebp-0Ch],eax
67 8B 45 F4     	mov	eax,[ebp-0Ch]
67 89 45 F0     	mov	[ebp-10h],eax
8D 55 80        	lea	edx,[rbp-80h]
67 8B 85 64 FF FF FF 	mov	eax,[ebp-9Ch]
01 D0           	add	eax,edx
67 C6 00 41     	mov	byte ptr [eax],41h
67 8B 85 64 FF FF FF 	mov	eax,[ebp-9Ch]
83 C0 01        	add	eax,1h
67 C6 44 05 80 20 	mov	byte ptr [ebp+eax-80h],20h
67 8B 95 7C FF FF FF 	mov	edx,[ebp-84h]
67 8B 45 F4     	mov	eax,[ebp-0Ch]
29 C2           	sub	edx,eax
89 D0           	mov	eax,edx
67 89 85 7C FF FF FF 	mov	[ebp-84h],eax
90              	nop
C9              	leave
C3              	ret

;; main: 00000000000011FD
main proc
55              	push	rbp
89 E5           	mov	ebp,esp
53              	push	rbx
83 EC 18        	sub	esp,18h
67 89 7D EC     	mov	[ebp-14h],edi
48 89 F0        	mov	rax,rsi
67 89 45 E8     	mov	[ebp-18h],eax
67 8B 45 EC     	mov	eax,[ebp-14h]
8D 1C 00        	lea	ebx,[rax+rax]
67 8B 45 E8     	mov	eax,[ebp-18h]
67 8B 00        	mov	eax,[eax]
89 C0           	mov	eax,eax
48 89 C7        	mov	rdi,rax
E8 19 FE FF FF  	call	1040h
89 C1           	mov	ecx,eax
67 8B 45 EC     	mov	eax,[ebp-14h]
8B 15 B5 2D 00 00 	mov	edx,[0000000000003FE8]               ; [rip+00002DB5]
89 D7           	mov	edi,edx
41 89 D8        	mov	r8d,ebx
89 C2           	mov	edx,eax
BE 03 00 00 00  	mov	esi,3h
E8 0C FE FF FF  	call	1050h
B8 00 00 00 00  	mov	eax,0h
83 C4 18        	add	esp,18h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
000000000000124F                                              90                .

;; __do_global_ctors_aux: 0000000000001250
;;   Called from:
;;     00001017 (in _init)
__do_global_ctors_aux proc
8B 05 B2 2C 00 00 	mov	eax,[0000000000003F08]               ; [rip+00002CB2]
83 F8 FF        	cmp	eax,0FFh
74 2D           	jz	1288h

l000000000000125B:
55              	push	rbp
89 E5           	mov	ebp,esp
53              	push	rbx
8D 1D A3 2C 00 00 	lea	ebx,[0000000000003F08]               ; [rip+00002CA3]
83 EC 08        	sub	esp,8h
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l0000000000001270:
FF D0           	call	rax
67 8B 43 FC     	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F2           	jnz	1270h

l000000000000127E:
83 C4 08        	add	esp,8h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
0000000000001284             0F 1F 40 00                             ..@.       

l0000000000001288:
C3              	ret
