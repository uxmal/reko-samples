;;; Segment .text (00001050)

;; __x86.get_pc_thunk.bx: 00001050
__x86.get_pc_thunk.bx proc
	mov	ebx,[esp]
	ret
00001054             66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.

;; deregister_tm_clones: 00001060
;;   Called from:
;;     00001166 (in __do_global_dtors_aux)
deregister_tm_clones proc
	call	00001185
	add	edx,00002F9B
	lea	ecx,[edx+00000010]
	lea	eax,[edx+00000010]
	cmp	eax,ecx
	jz	00001098

l0000107B:
	mov	eax,[edx-00000008]
	test	eax,eax
	jz	00001098

l00001085:
	push	ebp
	mov	ebp,esp
	sub	esp,14
	push	ecx
	call	eax
	add	esp,10
	leave
	ret
00001093          8D 74 26 00 90                            .t&..       

l00001098:
	ret
00001099                            8D B4 26 00 00 00 00          ..&....

;; register_tm_clones: 000010A0
;;   Called from:
;;     00001180 (in frame_dummy)
register_tm_clones proc
	call	00001185
	add	edx,00002F5B
	push	ebp
	mov	ebp,esp
	push	ebx
	lea	ecx,[edx+00000010]
	lea	eax,[edx+00000010]
	sub	esp,04
	sub	eax,ecx
	mov	ebx,eax
	shr	eax,1F
	sar	ebx,02
	add	eax,ebx
	sar	eax,01
	jz	000010E2

l000010CE:
	mov	edx,[edx-0000000C]
	test	edx,edx
	jz	000010E2

l000010D8:
	sub	esp,08
	push	eax
	push	ecx
	call	edx
	add	esp,10

l000010E2:
	mov	ebx,[ebp-04]
	leave
	ret
000010E7                      8D B4 26 00 00 00 00 66 90        ..&....f.

;; __do_global_dtors_aux: 000010F0
;;   Called from:
;;     00001223 (in _fini)
__do_global_dtors_aux proc
	push	ebp
	mov	ebp,esp
	push	edi
	call	00001189
	add	edi,00002F07
	push	esi
	push	ebx
	sub	esp,0C
	cmp	byte ptr [edi+00000010],00
	jnz	00001172

l0000110D:
	mov	eax,[edi-00000010]
	test	eax,eax
	jz	0000112A

l00001117:
	sub	esp,0C
	push	dword ptr [edi+0000000C]
	mov	ebx,edi
	call	00001040
	add	esp,10

l0000112A:
	lea	esi,[edi-000000B0]
	lea	ebx,[edi-000000AC]
	mov	eax,[edi+00000014]
	sub	ebx,esi
	sar	ebx,02
	sub	ebx,01
	cmp	eax,ebx
	jnc	00001166

l00001148:
	lea	esi,[esi+00000000]
	nop

l00001150:
	add	eax,01
	mov	[edi+00000014],eax
	call	dword ptr [esi+eax*4]
	mov	eax,[edi+00000014]
	cmp	eax,ebx
	jc	00001150

l00001166:
	call	00001060
	mov	byte ptr [edi+00000010],01

l00001172:
	lea	esp,[ebp-0C]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
0000117A                               8D B6 00 00 00 00           ......

;; frame_dummy: 00001180
;;   Called from:
;;     0000101B (in _init)
frame_dummy proc
	jmp	000010A0

;; __x86.get_pc_thunk.dx: 00001185
__x86.get_pc_thunk.dx proc
	mov	edx,[esp]
	ret

;; __x86.get_pc_thunk.di: 00001189
__x86.get_pc_thunk.di proc
	mov	edi,[esp]
	ret
0000118D                                        66 90 90              f..

;; getIndex: 00001190
;;   Called from:
;;     000011A9 (in foo)
getIndex proc
	mov	edx,[esp+04]
	xor	eax,eax
	test	edx,edx
	setz	al
	add	eax,01
	ret
0000119F                                              90                .

;; foo: 000011A0
foo proc
	mov	ecx,[esp+04]
	test	ecx,ecx
	jz	000011C0

l000011A8:
	push	ecx
	call	00001190
	pop	edx
	mov	dword ptr [ecx+eax*4],00000000
	ret
000011B7                      8D B4 26 00 00 00 00 66 90        ..&....f.

l000011C0:
	xor	eax,eax
	ret
000011C3          66 90 66 90 66 90 66 90 66 90 66 90 90    f.f.f.f.f.f..

;; __do_global_ctors_aux: 000011D0
;;   Called from:
;;     00001020 (in _init)
__do_global_ctors_aux proc
	call	00001185
	add	edx,00002E2B
	mov	eax,[edx-000000B8]
	cmp	eax,FF
	jz	00001210

l000011E6:
	push	ebp
	mov	ebp,esp
	push	ebx
	lea	ebx,[edx-000000B8]
	sub	esp,04
	lea	esi,[esi+00]
	nop

l000011F8:
	call	eax
	mov	eax,[ebx-04]
	sub	ebx,04
	cmp	eax,FF
	jnz	000011F8

l00001205:
	add	esp,04
	pop	ebx
	pop	ebp
	ret
0000120B                                  8D 74 26 00 90            .t&..

l00001210:
	ret
