;;; Segment .text (00001050)

;; main: 00001050
main proc
8D 4C 24 04     	lea	ecx,[esp+4h]
83 E4 F0        	and	esp,0F0h
FF 71 FC        	push	dword ptr [ecx-4h]
55              	push	ebp
89 E5           	mov	ebp,esp
57              	push	edi
53              	push	ebx
E8 3C 00 00 00  	call	10A0h
81 C3 9C 2F 00 00 	add	ebx,2F9Ch
51              	push	ecx
83 EC 18        	sub	esp,18h
8B 41 04        	mov	eax,[ecx+4h]
8B 11           	mov	edx,[ecx]
83 C9 FF        	or	ecx,0FFh
8B 38           	mov	edi,[eax]
31 C0           	xor	eax,eax

l0000107A:
F2 AE           	repne scasb

l0000107C:
8D 04 12        	lea	eax,[edx+edx]
50              	push	eax
F7 D1           	not	ecx
49              	dec	ecx
51              	push	ecx
52              	push	edx
6A 03           	push	3h
FF B3 EC FF FF FF 	push	dword ptr [ebx-14h]
E8 AE FF FF FF  	call	1040h
8D 65 F4        	lea	esp,[ebp-0Ch]
31 C0           	xor	eax,eax
59              	pop	ecx
5B              	pop	ebx
5F              	pop	edi
5D              	pop	ebp
8D 61 FC        	lea	esp,[ecx-4h]
C3              	ret
0000109F                                              90                .

;; __x86.get_pc_thunk.bx: 000010A0
__x86.get_pc_thunk.bx proc
8B 1C 24        	mov	ebx,[esp]
C3              	ret
000010A4             66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.

;; deregister_tm_clones: 000010B0
;;   Called from:
;;     000011B6 (in __do_global_dtors_aux)
deregister_tm_clones proc
E8 20 01 00 00  	call	11D5h
81 C2 4B 2F 00 00 	add	edx,2F4Bh
8D 8A 10 00 00 00 	lea	ecx,[edx+10h]
8D 82 10 00 00 00 	lea	eax,[edx+10h]
39 C8           	cmp	eax,ecx
74 1D           	jz	10E8h

l000010CB:
8B 82 F8 FF FF FF 	mov	eax,[edx-8h]
85 C0           	test	eax,eax
74 13           	jz	10E8h

l000010D5:
55              	push	ebp
89 E5           	mov	ebp,esp
83 EC 14        	sub	esp,14h
51              	push	ecx
FF D0           	call	eax
83 C4 10        	add	esp,10h
C9              	leave
C3              	ret
000010E3          8D 74 26 00 90                            .t&..       

l000010E8:
C3              	ret
000010E9                            8D B4 26 00 00 00 00          ..&....

;; register_tm_clones: 000010F0
;;   Called from:
;;     000011D0 (in frame_dummy)
register_tm_clones proc
E8 E0 00 00 00  	call	11D5h
81 C2 0B 2F 00 00 	add	edx,2F0Bh
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
74 14           	jz	1132h

l0000111E:
8B 92 F4 FF FF FF 	mov	edx,[edx-0Ch]
85 D2           	test	edx,edx
74 0A           	jz	1132h

l00001128:
83 EC 08        	sub	esp,8h
50              	push	eax
51              	push	ecx
FF D2           	call	edx
83 C4 10        	add	esp,10h

l00001132:
8B 5D FC        	mov	ebx,[ebp-4h]
C9              	leave
C3              	ret
00001137                      8D B4 26 00 00 00 00 66 90        ..&....f.

;; __do_global_dtors_aux: 00001140
;;   Called from:
;;     00001233 (in _fini)
__do_global_dtors_aux proc
55              	push	ebp
89 E5           	mov	ebp,esp
57              	push	edi
E8 90 00 00 00  	call	11D9h
81 C7 B7 2E 00 00 	add	edi,2EB7h
56              	push	esi
53              	push	ebx
83 EC 0C        	sub	esp,0Ch
80 BF 10 00 00 00 00 	cmp	byte ptr [edi+10h],0h
75 65           	jnz	11C2h

l0000115D:
8B 87 F0 FF FF FF 	mov	eax,[edi-10h]
85 C0           	test	eax,eax
74 13           	jz	117Ah

l00001167:
83 EC 0C        	sub	esp,0Ch
FF B7 0C 00 00 00 	push	dword ptr [edi+0Ch]
89 FB           	mov	ebx,edi
E8 D1 FE FF FF  	call	1048h
83 C4 10        	add	esp,10h

l0000117A:
8D B7 5C FF FF FF 	lea	esi,[edi-0A4h]
8D 9F 60 FF FF FF 	lea	ebx,[edi-0A0h]
8B 87 14 00 00 00 	mov	eax,[edi+14h]
29 F3           	sub	ebx,esi
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1E           	jnc	11B6h

l00001198:
8D B4 26 00 00 00 00 	lea	esi,[esi+0h]
90              	nop

l000011A0:
83 C0 01        	add	eax,1h
89 87 14 00 00 00 	mov	[edi+14h],eax
FF 14 86        	call	dword ptr [esi+eax*4]
8B 87 14 00 00 00 	mov	eax,[edi+14h]
39 D8           	cmp	eax,ebx
72 EA           	jc	11A0h

l000011B6:
E8 F5 FE FF FF  	call	10B0h
C6 87 10 00 00 00 01 	mov	byte ptr [edi+10h],1h

l000011C2:
8D 65 F4        	lea	esp,[ebp-0Ch]
5B              	pop	ebx
5E              	pop	esi
5F              	pop	edi
5D              	pop	ebp
C3              	ret
000011CA                               8D B6 00 00 00 00           ......

;; frame_dummy: 000011D0
;;   Called from:
;;     0000101B (in _init)
frame_dummy proc
E9 1B FF FF FF  	jmp	10F0h

;; __x86.get_pc_thunk.dx: 000011D5
__x86.get_pc_thunk.dx proc
8B 14 24        	mov	edx,[esp]
C3              	ret

;; __x86.get_pc_thunk.di: 000011D9
__x86.get_pc_thunk.di proc
8B 3C 24        	mov	edi,[esp]
C3              	ret

;; hexdump: 000011DD
hexdump proc
C3              	ret
000011DE                                           66 90               f.

;; __do_global_ctors_aux: 000011E0
;;   Called from:
;;     00001020 (in _init)
__do_global_ctors_aux proc
E8 F0 FF FF FF  	call	11D5h
81 C2 1B 2E 00 00 	add	edx,2E1Bh
8B 82 54 FF FF FF 	mov	eax,[edx-0ACh]
83 F8 FF        	cmp	eax,0FFh
74 2A           	jz	1220h

l000011F6:
55              	push	ebp
89 E5           	mov	ebp,esp
53              	push	ebx
8D 9A 54 FF FF FF 	lea	ebx,[edx-0ACh]
83 EC 04        	sub	esp,4h
8D 74 26 00     	lea	esi,[esi+0h]
90              	nop

l00001208:
FF D0           	call	eax
8B 43 FC        	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F3           	jnz	1208h

l00001215:
83 C4 04        	add	esp,4h
5B              	pop	ebx
5D              	pop	ebp
C3              	ret
0000121B                                  8D 74 26 00 90            .t&..

l00001220:
C3              	ret
