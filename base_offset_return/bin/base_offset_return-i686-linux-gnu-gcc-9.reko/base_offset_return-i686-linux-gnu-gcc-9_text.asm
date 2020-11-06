;;; Segment .text (00001050)

;; __x86.get_pc_thunk.bx: 00001050
__x86.get_pc_thunk.bx proc
8B 1C 24        	mov	ebx,[esp]
C3              	ret
00001054             66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.

;; deregister_tm_clones: 00001060
;;   Called from:
;;     00001166 (in __do_global_dtors_aux)
deregister_tm_clones proc
E8 20 01 00 00  	call	1185h
81 C2 9B 2F 00 00 	add	edx,2F9Bh
8D 8A 10 00 00 00 	lea	ecx,[edx+10h]
8D 82 10 00 00 00 	lea	eax,[edx+10h]
39 C8           	cmp	eax,ecx
74 1D           	jz	1098h

l0000107B:
8B 82 F8 FF FF FF 	mov	eax,[edx-8h]
85 C0           	test	eax,eax
74 13           	jz	1098h

l00001085:
55              	push	ebp
89 E5           	mov	ebp,esp
83 EC 14        	sub	esp,14h
51              	push	ecx
FF D0           	call	eax
83 C4 10        	add	esp,10h
C9              	leave
C3              	ret
00001093          8D 74 26 00 90                            .t&..       

l00001098:
C3              	ret
00001099                            8D B4 26 00 00 00 00          ..&....

;; register_tm_clones: 000010A0
;;   Called from:
;;     00001180 (in frame_dummy)
register_tm_clones proc
E8 E0 00 00 00  	call	1185h
81 C2 5B 2F 00 00 	add	edx,2F5Bh
55              	push	ebp
89 E5           	mov	ebp,esp
53              	push	ebx
8D 8A 10 00 00 00 	lea	ecx,[edx+10h]
8D 82 10 00 00 00 	lea	eax,[edx+10h]
83 EC 04        	sub	esp,4h
29 C8           	sub	eax,ecx
89 C3           	mov	ebx,eax
C1 E8 1F        	shr	eax,1Fh
C1 FB 02        	sar	ebx,2h
01 D8           	add	eax,ebx
D1 F8           	sar	eax,1h
74 14           	jz	10E2h

l000010CE:
8B 92 F4 FF FF FF 	mov	edx,[edx-0Ch]
85 D2           	test	edx,edx
74 0A           	jz	10E2h

l000010D8:
83 EC 08        	sub	esp,8h
50              	push	eax
51              	push	ecx
FF D2           	call	edx
83 C4 10        	add	esp,10h

l000010E2:
8B 5D FC        	mov	ebx,[ebp-4h]
C9              	leave
C3              	ret
000010E7                      8D B4 26 00 00 00 00 66 90        ..&....f.

;; __do_global_dtors_aux: 000010F0
;;   Called from:
;;     00001223 (in _fini)
__do_global_dtors_aux proc
55              	push	ebp
89 E5           	mov	ebp,esp
57              	push	edi
E8 90 00 00 00  	call	1189h
81 C7 07 2F 00 00 	add	edi,2F07h
56              	push	esi
53              	push	ebx
83 EC 0C        	sub	esp,0Ch
80 BF 10 00 00 00 00 	cmp	byte ptr [edi+10h],0h
75 65           	jnz	1172h

l0000110D:
8B 87 F0 FF FF FF 	mov	eax,[edi-10h]
85 C0           	test	eax,eax
74 13           	jz	112Ah

l00001117:
83 EC 0C        	sub	esp,0Ch
FF B7 0C 00 00 00 	push	dword ptr [edi+0Ch]
89 FB           	mov	ebx,edi
E8 19 FF FF FF  	call	1040h
83 C4 10        	add	esp,10h

l0000112A:
8D B7 50 FF FF FF 	lea	esi,[edi-0B0h]
8D 9F 54 FF FF FF 	lea	ebx,[edi-0ACh]
8B 87 14 00 00 00 	mov	eax,[edi+14h]
29 F3           	sub	ebx,esi
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1E           	jnc	1166h

l00001148:
8D B4 26 00 00 00 00 	lea	esi,[esi+0h]
90              	nop

l00001150:
83 C0 01        	add	eax,1h
89 87 14 00 00 00 	mov	[edi+14h],eax
FF 14 86        	call	dword ptr [esi+eax*4]
8B 87 14 00 00 00 	mov	eax,[edi+14h]
39 D8           	cmp	eax,ebx
72 EA           	jc	1150h

l00001166:
E8 F5 FE FF FF  	call	1060h
C6 87 10 00 00 00 01 	mov	byte ptr [edi+10h],1h

l00001172:
8D 65 F4        	lea	esp,[ebp-0Ch]
5B              	pop	ebx
5E              	pop	esi
5F              	pop	edi
5D              	pop	ebp
C3              	ret
0000117A                               8D B6 00 00 00 00           ......

;; frame_dummy: 00001180
;;   Called from:
;;     0000101B (in _init)
frame_dummy proc
E9 1B FF FF FF  	jmp	10A0h

;; __x86.get_pc_thunk.dx: 00001185
__x86.get_pc_thunk.dx proc
8B 14 24        	mov	edx,[esp]
C3              	ret

;; __x86.get_pc_thunk.di: 00001189
__x86.get_pc_thunk.di proc
8B 3C 24        	mov	edi,[esp]
C3              	ret
0000118D                                        66 90 90              f..

;; getIndex: 00001190
;;   Called from:
;;     000011A9 (in foo)
getIndex proc
8B 54 24 04     	mov	edx,[esp+4h]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
0F 94 C0        	setz	al
83 C0 01        	add	eax,1h
C3              	ret
0000119F                                              90                .

;; foo: 000011A0
foo proc
8B 4C 24 04     	mov	ecx,[esp+4h]
85 C9           	test	ecx,ecx
74 18           	jz	11C0h

l000011A8:
51              	push	ecx
E8 E2 FF FF FF  	call	1190h
5A              	pop	edx
C7 04 81 00 00 00 00 	mov	dword ptr [ecx+eax*4],0h
C3              	ret
000011B7                      8D B4 26 00 00 00 00 66 90        ..&....f.

l000011C0:
31 C0           	xor	eax,eax
C3              	ret
000011C3          66 90 66 90 66 90 66 90 66 90 66 90 90    f.f.f.f.f.f..

;; __do_global_ctors_aux: 000011D0
;;   Called from:
;;     00001020 (in _init)
__do_global_ctors_aux proc
E8 B0 FF FF FF  	call	1185h
81 C2 2B 2E 00 00 	add	edx,2E2Bh
8B 82 48 FF FF FF 	mov	eax,[edx-0B8h]
83 F8 FF        	cmp	eax,0FFh
74 2A           	jz	1210h

l000011E6:
55              	push	ebp
89 E5           	mov	ebp,esp
53              	push	ebx
8D 9A 48 FF FF FF 	lea	ebx,[edx-0B8h]
83 EC 04        	sub	esp,4h
8D 74 26 00     	lea	esi,[esi+0h]
90              	nop

l000011F8:
FF D0           	call	eax
8B 43 FC        	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F3           	jnz	11F8h

l00001205:
83 C4 04        	add	esp,4h
5B              	pop	ebx
5D              	pop	ebp
C3              	ret
0000120B                                  8D 74 26 00 90            .t&..

l00001210:
C3              	ret
