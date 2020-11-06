;;; Segment .text (00001060)

;; __x86.get_pc_thunk.bx: 00001060
__x86.get_pc_thunk.bx proc
8B 1C 24        	mov	ebx,[esp]
C3              	ret
00001064             66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.

;; deregister_tm_clones: 00001070
;;   Called from:
;;     00001176 (in __do_global_dtors_aux)
deregister_tm_clones proc
E8 20 01 00 00  	call	1195h
81 C2 8B 2F 00 00 	add	edx,2F8Bh
8D 8A 14 00 00 00 	lea	ecx,[edx+14h]
8D 82 14 00 00 00 	lea	eax,[edx+14h]
39 C8           	cmp	eax,ecx
74 1D           	jz	10A8h

l0000108B:
8B 82 EC FF FF FF 	mov	eax,[edx-14h]
85 C0           	test	eax,eax
74 13           	jz	10A8h

l00001095:
55              	push	ebp
89 E5           	mov	ebp,esp
83 EC 14        	sub	esp,14h
51              	push	ecx
FF D0           	call	eax
83 C4 10        	add	esp,10h
C9              	leave
C3              	ret
000010A3          8D 74 26 00 90                            .t&..       

l000010A8:
C3              	ret
000010A9                            8D B4 26 00 00 00 00          ..&....

;; register_tm_clones: 000010B0
;;   Called from:
;;     00001190 (in frame_dummy)
register_tm_clones proc
E8 E0 00 00 00  	call	1195h
81 C2 4B 2F 00 00 	add	edx,2F4Bh
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
74 14           	jz	10F2h

l000010DE:
8B 92 FC FF FF FF 	mov	edx,[edx-4h]
85 D2           	test	edx,edx
74 0A           	jz	10F2h

l000010E8:
83 EC 08        	sub	esp,8h
50              	push	eax
51              	push	ecx
FF D2           	call	edx
83 C4 10        	add	esp,10h

l000010F2:
8B 5D FC        	mov	ebx,[ebp-4h]
C9              	leave
C3              	ret
000010F7                      8D B4 26 00 00 00 00 66 90        ..&....f.

;; __do_global_dtors_aux: 00001100
;;   Called from:
;;     000012B3 (in _fini)
__do_global_dtors_aux proc
55              	push	ebp
89 E5           	mov	ebp,esp
57              	push	edi
E8 90 00 00 00  	call	1199h
81 C7 F7 2E 00 00 	add	edi,2EF7h
56              	push	esi
53              	push	ebx
83 EC 0C        	sub	esp,0Ch
80 BF 14 00 00 00 00 	cmp	byte ptr [edi+14h],0h
75 65           	jnz	1182h

l0000111D:
8B 87 F0 FF FF FF 	mov	eax,[edi-10h]
85 C0           	test	eax,eax
74 13           	jz	113Ah

l00001127:
83 EC 0C        	sub	esp,0Ch
FF B7 10 00 00 00 	push	dword ptr [edi+10h]
89 FB           	mov	ebx,edi
E8 19 FF FF FF  	call	1050h
83 C4 10        	add	esp,10h

l0000113A:
8D B7 24 FF FF FF 	lea	esi,[edi-0DCh]
8D 9F 28 FF FF FF 	lea	ebx,[edi-0D8h]
8B 87 18 00 00 00 	mov	eax,[edi+18h]
29 F3           	sub	ebx,esi
C1 FB 02        	sar	ebx,2h
83 EB 01        	sub	ebx,1h
39 D8           	cmp	eax,ebx
73 1E           	jnc	1176h

l00001158:
8D B4 26 00 00 00 00 	lea	esi,[esi+0h]
90              	nop

l00001160:
83 C0 01        	add	eax,1h
89 87 18 00 00 00 	mov	[edi+18h],eax
FF 14 86        	call	dword ptr [esi+eax*4]
8B 87 18 00 00 00 	mov	eax,[edi+18h]
39 D8           	cmp	eax,ebx
72 EA           	jc	1160h

l00001176:
E8 F5 FE FF FF  	call	1070h
C6 87 14 00 00 00 01 	mov	byte ptr [edi+14h],1h

l00001182:
8D 65 F4        	lea	esp,[ebp-0Ch]
5B              	pop	ebx
5E              	pop	esi
5F              	pop	edi
5D              	pop	ebp
C3              	ret
0000118A                               8D B6 00 00 00 00           ......

;; frame_dummy: 00001190
;;   Called from:
;;     0000101B (in _init)
frame_dummy proc
E9 1B FF FF FF  	jmp	10B0h

;; __x86.get_pc_thunk.dx: 00001195
__x86.get_pc_thunk.dx proc
8B 14 24        	mov	edx,[esp]
C3              	ret

;; __x86.get_pc_thunk.di: 00001199
__x86.get_pc_thunk.di proc
8B 3C 24        	mov	edi,[esp]
C3              	ret

;; hexdump: 0000119D
hexdump proc
55              	push	ebp
89 E5           	mov	ebp,esp
83 C4 80        	add	esp,80h
E8 AF 00 00 00  	call	1257h
05 58 2E 00 00  	add	eax,2E58h
8B 45 08        	mov	eax,[ebp+8h]
89 45 FC        	mov	[ebp-4h],eax
8B 45 FC        	mov	eax,[ebp-4h]
89 45 84        	mov	[ebp-7Ch],eax
8B 45 0C        	mov	eax,[ebp+0Ch]
89 45 88        	mov	[ebp-78h],eax
8B 45 84        	mov	eax,[ebp-7Ch]
89 45 F8        	mov	[ebp-8h],eax
8B 45 88        	mov	eax,[ebp-78h]
89 45 F4        	mov	[ebp-0Ch],eax
8B 45 F4        	mov	eax,[ebp-0Ch]
89 45 F0        	mov	[ebp-10h],eax
8D 55 8C        	lea	edx,[ebp-74h]
8B 45 10        	mov	eax,[ebp+10h]
01 D0           	add	eax,edx
C6 00 41        	mov	byte ptr [eax],41h
8B 45 10        	mov	eax,[ebp+10h]
83 C0 01        	add	eax,1h
C6 44 05 8C 20  	mov	byte ptr [ebp+eax-74h],20h
8B 55 88        	mov	edx,[ebp-78h]
8B 45 F4        	mov	eax,[ebp-0Ch]
29 C2           	sub	edx,eax
89 D0           	mov	eax,edx
89 45 88        	mov	[ebp-78h],eax
90              	nop
C9              	leave
C3              	ret

;; main: 000011F7
main proc
8D 4C 24 04     	lea	ecx,[esp+4h]
83 E4 F0        	and	esp,0F0h
FF 71 FC        	push	dword ptr [ecx-4h]
55              	push	ebp
89 E5           	mov	ebp,esp
57              	push	edi
56              	push	esi
53              	push	ebx
51              	push	ecx
83 EC 08        	sub	esp,8h
E8 50 FE FF FF  	call	1060h
81 C3 F0 2D 00 00 	add	ebx,2DF0h
89 CE           	mov	esi,ecx
8B 06           	mov	eax,[esi]
8D 3C 00        	lea	edi,[eax+eax]
8B 46 04        	mov	eax,[esi+4h]
8B 00           	mov	eax,[eax]
83 EC 0C        	sub	esp,0Ch
50              	push	eax
E8 15 FE FF FF  	call	1040h
83 C4 10        	add	esp,10h
83 EC 0C        	sub	esp,0Ch
57              	push	edi
50              	push	eax
FF 36           	push	dword ptr [esi]
6A 03           	push	3h
8B 83 F8 FF FF FF 	mov	eax,[ebx-8h]
50              	push	eax
E8 15 FE FF FF  	call	1058h
83 C4 20        	add	esp,20h
B8 00 00 00 00  	mov	eax,0h
8D 65 F0        	lea	esp,[ebp-10h]
59              	pop	ecx
5B              	pop	ebx
5E              	pop	esi
5F              	pop	edi
5D              	pop	ebp
8D 61 FC        	lea	esp,[ecx-4h]
C3              	ret

;; __x86.get_pc_thunk.ax: 00001257
__x86.get_pc_thunk.ax proc
8B 04 24        	mov	eax,[esp]
C3              	ret
0000125B                                  66 90 66 90 90            f.f..

;; __do_global_ctors_aux: 00001260
;;   Called from:
;;     00001020 (in _init)
__do_global_ctors_aux proc
E8 30 FF FF FF  	call	1195h
81 C2 9B 2D 00 00 	add	edx,2D9Bh
8B 82 1C FF FF FF 	mov	eax,[edx-0E4h]
83 F8 FF        	cmp	eax,0FFh
74 2A           	jz	12A0h

l00001276:
55              	push	ebp
89 E5           	mov	ebp,esp
53              	push	ebx
8D 9A 1C FF FF FF 	lea	ebx,[edx-0E4h]
83 EC 04        	sub	esp,4h
8D 74 26 00     	lea	esi,[esi+0h]
90              	nop

l00001288:
FF D0           	call	eax
8B 43 FC        	mov	eax,[ebx-4h]
83 EB 04        	sub	ebx,4h
83 F8 FF        	cmp	eax,0FFh
75 F3           	jnz	1288h

l00001295:
83 C4 04        	add	esp,4h
5B              	pop	ebx
5D              	pop	ebp
C3              	ret
0000129B                                  8D 74 26 00 90            .t&..

l000012A0:
C3              	ret
