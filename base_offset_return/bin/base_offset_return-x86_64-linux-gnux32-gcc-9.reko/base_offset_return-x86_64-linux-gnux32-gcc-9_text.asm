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
8B 05 7A 2F 00 00 	mov	eax,[0000000000003FF0]               ; [rip+00002F7A]
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
8B 05 36 2F 00 00 	mov	eax,[0000000000003FE8]               ; [rip+00002F36]
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
;;     000011D0 (in _fini)
__do_global_dtors_aux proc
80 3D 4D 2F 00 00 00 	cmp	[0000000000004024],0h             ; [rip+00002F4D]
75 6F           	jnz	1148h

l00000000000010D9:
55              	push	rbp
8B 05 00 2F 00 00 	mov	eax,[0000000000003FE0]               ; [rip+00002F00]
89 E5           	mov	ebp,esp
41 54           	push	r12
53              	push	rbx
85 C0           	test	eax,eax
74 0B           	jz	10F4h

l00000000000010E9:
8B 3D 31 2F 00 00 	mov	edi,[0000000000004020]               ; [rip+00002F31]
E8 5C FF FF FF  	call	1050h

l00000000000010F4:
8D 05 3E 2E 00 00 	lea	eax,[0000000000003F38]               ; [rip+00002E3E]
8D 1D 3C 2E 00 00 	lea	ebx,[0000000000003F3C]               ; [rip+00002E3C]
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
0000000000001155                66 2E 0F 1F 84 00 00 00 00 00 90      f..........

;; getIndex: 0000000000001160
getIndex proc
31 C0           	xor	eax,eax
48 85 FF        	test	rdi,rdi
0F 94 C0        	setz	al
83 C0 01        	add	eax,1h
C3              	ret
000000000000116C                                     0F 1F 40 00             ..@.

;; foo: 0000000000001170
foo proc
48 85 FF        	test	rdi,rdi
74 13           	jz	1188h

l0000000000001175:
E8 C6 FE FF FF  	call	1040h
67 C7 04 87 00 00 00 00 	mov	dword ptr [edi+eax*4],0h
C3              	ret
0000000000001183          0F 1F 44 00 00                            ..D..       

l0000000000001188:
31 C0           	xor	eax,eax
C3              	ret
000000000000118B                                  0F 1F 44 00 00            ..D..

;; __do_global_ctors_aux: 0000000000001190
;;   Called from:
;;     00001017 (in _init)
__do_global_ctors_aux proc
8B 05 9A 2D 00 00 	mov	eax,[0000000000003F30]               ; [rip+00002D9A]
83 F8 FF        	cmp	eax,0FFh
74 2D           	jz	11C8h

l000000000000119B:
55              	push	rbp
89 E5           	mov	ebp,esp
53              	push	rbx
8D 1D 8B 2D 00 00 	lea	ebx,[0000000000003F30]               ; [rip+00002D8B]
83 EC 08        	sub	esp,8h
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l00000000000011B0:
FF D0           	call	rax
67 8B 43 FC     	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F2           	jnz	11B0h

l00000000000011BE:
83 C4 08        	add	esp,8h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
00000000000011C4             0F 1F 40 00                             ..@.       

l00000000000011C8:
C3              	ret
