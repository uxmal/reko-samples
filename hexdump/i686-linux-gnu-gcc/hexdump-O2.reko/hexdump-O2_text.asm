;;; Segment .text (00001060)

;; main: 00001060
main proc
8D 4C 24 04     	lea	ecx,[esp+4h]
83 E4 F0        	and	esp,0F0h
FF 71 FC        	push	dword ptr [ecx-4h]
55              	push	ebp
89 E5           	mov	ebp,esp
56              	push	esi
53              	push	ebx
E8 3C 00 00 00  	call	10B0h
81 C3 8C 2F 00 00 	add	ebx,2F8Ch
51              	push	ecx
83 EC 18        	sub	esp,18h
8B 41 04        	mov	eax,[ecx+4h]
8B 31           	mov	esi,[ecx]
FF 30           	push	dword ptr [eax]
E8 B6 FF FF FF  	call	1040h
8D 14 36        	lea	edx,[esi+esi]
89 14 24        	mov	[esp],edx
50              	push	eax
56              	push	esi
6A 03           	push	3h
FF B3 F8 FF FF FF 	push	dword ptr [ebx-8h]
E8 B9 FF FF FF  	call	1058h
83 C4 20        	add	esp,20h
8D 65 F4        	lea	esp,[ebp-0Ch]
31 C0           	xor	eax,eax
59              	pop	ecx
5B              	pop	ebx
5E              	pop	esi
5D              	pop	ebp
8D 61 FC        	lea	esp,[ecx-4h]
C3              	ret
000010AF                                              90                .

;; __x86.get_pc_thunk.bx: 000010B0
__x86.get_pc_thunk.bx proc
8B 1C 24        	mov	ebx,[esp]
C3              	ret
000010B4             66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.

;; deregister_tm_clones: 000010C0
;;   Called from:
;;     000011C6 (in __do_global_dtors_aux)
deregister_tm_clones proc
E8 20 01 00 00  	call	11E5h
81 C2 3B 2F 00 00 	add	edx,2F3Bh
8D 8A 14 00 00 00 	lea	ecx,[edx+14h]
8D 82 14 00 00 00 	lea	eax,[edx+14h]
39 C8           	cmp	eax,ecx
74 1D           	jz	10F8h

l000010DB:
8B 82 EC FF FF FF 	mov	eax,[edx-14h]
85 C0           	test	eax,eax
74 13           	jz	10F8h

l000010E5:
55              	push	ebp
89 E5           	mov	ebp,esp
83 EC 14        	sub	esp,14h
51              	push	ecx
FF D0           	call	eax
83 C4 10        	add	esp,10h
C9              	leave
C3              	ret
000010F3          8D 74 26 00 90                            .t&..       

l000010F8:
C3              	ret
000010F9                            8D B4 26 00 00 00 00          ..&....

;; register_tm_clones: 00001100
;;   Called from:
;;     000011E0 (in frame_dummy)
register_tm_clones proc
E8 E0 00 00 00  	call	11E5h
81 C2 FB 2E 00 00 	add	edx,2EFBh
55              	push	ebp
89 E5           	mov	ebp,esp
53              	push	ebx
8D 8A 14 00 00 00 	lea	ecx,[edx+14h]
8D 82 14 00 00 00 	lea	eax,[edx+14h]
83 EC 04        	sub	esp,4h
29 C8           	sub	eax,ecx
89 C3           	mov	ebx,eax
C1 E8 1F        	shr	eax,1Fh
C1 FB 02        	sar	ebx,2h
01 D8           	add	eax,ebx
D1 F8           	sar	eax,1h
74 14           	jz	1142h

l0000112E:
8B 92 FC FF FF FF 	mov	edx,[edx-4h]
85 D2           	test	edx,edx
74 0A           	jz	1142h

l00001138:
83 EC 08        	sub	esp,8h
50              	push	eax
51              	push	ecx
FF D2           	call	edx
83 C4 10        	add	esp,10h

l00001142:
8B 5D FC        	mov	ebx,[ebp-4h]
C9              	leave
C3              	ret
00001147                      8D B4 26 00 00 00 00 66 90        ..&....f.

;; __do_global_dtors_aux: 00001150
;;   Called from:
;;     00001253 (in _fini)
__do_global_dtors_aux proc
55              	push	ebp
89 E5           	mov	ebp,esp
57              	push	edi
E8 90 00 00 00  	call	11E9h
81 C7 A7 2E 00 00 	add	edi,2EA7h
56              	push	esi
53              	push	ebx
83 EC 0C        	sub	esp,0Ch
80 BF 14 00 00 00 00 	cmp	byte ptr [edi+14h],0h
75 65           	jnz	11D2h

l0000116D:
8B 87 F0 FF FF FF 	mov	eax,[edi-10h]
85 C0           	test	eax,eax
74 13           	jz	118Ah

l00001177:
83 EC 0C        	sub	esp,0Ch
FF B7 10 00 00 00 	push	dword ptr [edi+10h]
89 FB           	mov	ebx,edi
E8 C9 FE FF FF  	call	1050h
83 C4 10        	add	esp,10h

l0000118A:
8D B7 24 FF FF FF 	lea	esi,[edi-0DCh]
8D 9F 28 FF FF FF 	lea	ebx,[edi-0D8h]
8B 87 18 00 00 00 	mov	eax,[edi+18h]
29 F3           	sub	ebx,esi
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1E           	jnc	11C6h

l000011A8:
8D B4 26 00 00 00 00 	lea	esi,[esi+0h]
90              	nop

l000011B0:
83 C0 01        	add	eax,1h
89 87 18 00 00 00 	mov	[edi+18h],eax
FF 14 86        	call	dword ptr [esi+eax*4]
8B 87 18 00 00 00 	mov	eax,[edi+18h]
39 D8           	cmp	eax,ebx
72 EA           	jc	11B0h

l000011C6:
E8 F5 FE FF FF  	call	10C0h
C6 87 14 00 00 00 01 	mov	byte ptr [edi+14h],1h

l000011D2:
8D 65 F4        	lea	esp,[ebp-0Ch]
5B              	pop	ebx
5E              	pop	esi
5F              	pop	edi
5D              	pop	ebp
C3              	ret
000011DA                               8D B6 00 00 00 00           ......

;; frame_dummy: 000011E0
;;   Called from:
;;     0000101B (in _init)
frame_dummy proc
E9 1B FF FF FF  	jmp	1100h

;; __x86.get_pc_thunk.dx: 000011E5
__x86.get_pc_thunk.dx proc
8B 14 24        	mov	edx,[esp]
C3              	ret

;; __x86.get_pc_thunk.di: 000011E9
__x86.get_pc_thunk.di proc
8B 3C 24        	mov	edi,[esp]
C3              	ret
000011ED                                        66 90 90              f..

;; hexdump: 000011F0
hexdump proc
C3              	ret
000011F1    66 90 66 90 66 90 66 90 66 90 66 90 66 90 90  f.f.f.f.f.f.f..

;; __do_global_ctors_aux: 00001200
;;   Called from:
;;     00001020 (in _init)
__do_global_ctors_aux proc
E8 E0 FF FF FF  	call	11E5h
81 C2 FB 2D 00 00 	add	edx,2DFBh
8B 82 1C FF FF FF 	mov	eax,[edx-0E4h]
83 F8 FF        	cmp	eax,0FFh
74 2A           	jz	1240h

l00001216:
55              	push	ebp
89 E5           	mov	ebp,esp
53              	push	ebx
8D 9A 1C FF FF FF 	lea	ebx,[edx-0E4h]
83 EC 04        	sub	esp,4h
8D 74 26 00     	lea	esi,[esi+0h]
90              	nop

l00001228:
FF D0           	call	eax
8B 43 FC        	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F3           	jnz	1228h

l00001235:
8B 5D FC        	mov	ebx,[ebp-4h]
C9              	leave
C3              	ret
0000123A                               8D B6 00 00 00 00           ......

l00001240:
C3              	ret
