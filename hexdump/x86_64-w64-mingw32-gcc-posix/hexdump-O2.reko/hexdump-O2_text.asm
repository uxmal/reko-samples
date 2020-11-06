;;; Segment .text (0000000062B81000)

;; fn0000000062B81000: 0000000062B81000
fn0000000062B81000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[0000000062B87000]            ; [rip+00005FF9]
E9 C4 10 00 00  	jmp	62B820D0h
0000000062B8100C                                     0F 1F 40 00             ..@.

;; fn0000000062B81010: 0000000062B81010
;;   Called from:
;;     0000000062B81258 (in fn0000000062B81200)
;;     0000000062B81298 (in fn0000000062B81200)
;;     0000000062B812FA (in fn0000000062B81200)
fn0000000062B81010 proc
41 55           	push	r13
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
49 89 CC        	mov	r12,rcx
4D 89 C5        	mov	r13,r8
85 D2           	test	edx,edx
75 7A           	jnz	62B810A0h

l0000000062B81026:
8B 15 EC 5F 00 00 	mov	edx,[0000000062B87018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	62B81090h

l0000000062B81032:
83 EA 01        	sub	edx,1h
48 8B 1D A4 31 00 00 	mov	rbx,[0000000062B841E0]            ; [rip+000031A4]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,1h
89 15 CE 5F 00 00 	mov	[0000000062B87018],edx               ; [rip+00005FCE]
48 8B 2D D3 80 00 00 	mov	rbp,[0000000062B89124]            ; [rip+000080D3]
EB 0C           	jmp	62B8105Fh
0000000062B81053          0F 1F 44 00 00                            ..D..       

l0000000062B81058:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l0000000062B8105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	62B81058h

l0000000062B8106F:
48 8B 3D 7A 31 00 00 	mov	rdi,[0000000062B841F0]            ; [rip+0000317A]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,2h
0F 84 EF 00 00 00 	jz	62B81170h

l0000000062B81081:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 35 10 00 00  	call	62B820C0h
B8 01 00 00 00  	mov	eax,1h

l0000000062B81090:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000062B8109D                                        0F 1F 00              ...

l0000000062B810A0:
83 FA 01        	cmp	edx,1h
0F 85 AF 00 00 00 	jnz	62B81158h

l0000000062B810A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[0030h]
48 8B 1D 27 31 00 00 	mov	rbx,[0000000062B841E0]            ; [rip+00003127]
48 8B 70 08     	mov	rsi,[rax+8h]
31 FF           	xor	edi,edi
48 8B 2D 5E 80 00 00 	mov	rbp,[0000000062B89124]            ; [rip+0000805E]
EB 18           	jmp	62B810E0h
0000000062B810C8                         0F 1F 84 00 00 00 00 00         ........

l0000000062B810D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	62B81190h

l0000000062B810D9:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l0000000062B810E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	62B810D0h

l0000000062B810ED:
31 FF           	xor	edi,edi

l0000000062B810EF:
48 8B 35 FA 30 00 00 	mov	rsi,[0000000062B841F0]            ; [rip+000030FA]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 EF 00 00 00 	jz	62B811F0h

l0000000062B81101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	62B811B0h

l0000000062B8110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 BA 00 00 00 	jz	62B811D0h

l0000000062B81116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	62B811A0h

l0000000062B8111E:
48 8B 05 8B 30 00 00 	mov	rax,[0000000062B841B0]            ; [rip+0000308B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	62B8113Ah

l0000000062B8112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,2h
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000062B8113A:
83 05 D7 5E 00 00 01 	add	[0000000062B87018],1h             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000062B81153          0F 1F 44 00 00                            ..D..       

l0000000062B81158:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000062B8116A                               66 0F 1F 44 00 00           f..D..

l0000000062B81170:
48 8D 0D 89 5E 00 00 	lea	rcx,[0000000062B87000]            ; [rip+00005E89]
E8 64 10 00 00  	call	62B821E0h
C7 07 00 00 00 00 	mov	dword ptr [rdi],0h
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,1h
E9 01 FF FF FF  	jmp	62B81090h
0000000062B8118F                                              90                .

l0000000062B81190:
BF 01 00 00 00  	mov	edi,1h
E9 55 FF FF FF  	jmp	62B810EFh
0000000062B8119A                               66 0F 1F 44 00 00           f..D..

l0000000062B811A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	62B8111Eh
0000000062B811AA                               66 0F 1F 44 00 00           f..D..

l0000000062B811B0:
48 8B 15 79 30 00 00 	mov	rdx,[0000000062B84230]            ; [rip+00003079]
48 8B 0D 62 30 00 00 	mov	rcx,[0000000062B84220]            ; [rip+00003062]
C7 06 01 00 00 00 	mov	dword ptr [rsi],1h
E8 EF 0E 00 00  	call	62B820B8h
E9 3D FF FF FF  	jmp	62B8110Bh
0000000062B811CE                                           66 90               f.

l0000000062B811D0:
48 8B 15 39 30 00 00 	mov	rdx,[0000000062B84210]            ; [rip+00003039]
48 8B 0D 22 30 00 00 	mov	rcx,[0000000062B84200]            ; [rip+00003022]
E8 D5 0E 00 00  	call	62B820B8h
C7 06 02 00 00 00 	mov	dword ptr [rsi],2h
E9 28 FF FF FF  	jmp	62B81116h
0000000062B811EE                                           66 90               f.

l0000000062B811F0:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 C6 0E 00 00  	call	62B820C0h
E9 0C FF FF FF  	jmp	62B8110Bh
0000000062B811FF                                              90                .

;; fn0000000062B81200: 0000000062B81200
;;   Called from:
;;     0000000062B8135D (in DllMain)
fn0000000062B81200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 8B 35 BD 2F 00 00 	mov	rsi,[0000000062B841D0]            ; [rip+00002FBD]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	62B81280h

l0000000062B81222:
8B 05 F0 5D 00 00 	mov	eax,[0000000062B87018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	62B81261h

l0000000062B8122C:
E8 FF 04 00 00  	call	62B81730h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 32 0E 00 00  	call	62B82070h

l0000000062B8123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 14 0E 00 00  	call	62B82060h
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	62B81010h
85 C0           	test	eax,eax
75 03           	jnz	62B81264h

l0000000062B81261:
45 31 F6        	xor	r14d,r14d

l0000000062B81264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],0FFFFFFFFh
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
0000000062B8127A                               66 0F 1F 44 00 00           f..D..

l0000000062B81280:
E8 AB 04 00 00  	call	62B81730h
41 8D 44 24 FF  	lea	eax,[r12-1h]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,1h
77 70           	ja	62B81308h

l0000000062B81298:
E8 73 FD FF FF  	call	62B81010h
85 C0           	test	eax,eax
74 C0           	jz	62B81261h

l0000000062B812A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 B1 0D 00 00  	call	62B82060h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	62B81320h

l0000000062B812B6:
41 83 FC 01     	cmp	r12d,1h
75 70           	jnz	62B8132Ch

l0000000062B812BC:
E8 9F 01 00 00  	call	62B81460h
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,1h
4C 89 E9        	mov	rcx,r13
E8 9F 0D 00 00  	call	62B82070h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	62B81264h

l0000000062B812D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 8B 0D 00 00  	call	62B82070h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 6E 0D 00 00  	call	62B82060h

l0000000062B812F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	62B81010h
E9 60 FF FF FF  	jmp	62B81264h
0000000062B81304             0F 1F 40 00                             ..@.       

l0000000062B81308:
E8 63 0D 00 00  	call	62B82070h
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,3h
0F 85 4A FF FF FF 	jnz	62B81264h

l0000000062B8131A:
E9 1F FF FF FF  	jmp	62B8123Eh
0000000062B8131F                                              90                .

l0000000062B81320:
41 83 FC 01     	cmp	r12d,1h
0F 85 37 FF FF FF 	jnz	62B81261h

l0000000062B8132A:
EB C6           	jmp	62B812F2h

l0000000062B8132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,2h
4C 89 E9        	mov	rcx,r13
E8 34 0D 00 00  	call	62B82070h
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	62B81264h
0000000062B81344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000062B81350
DllMain proc
48 8B 05 E9 2E 00 00 	mov	rax,[0000000062B84240]            ; [rip+00002EE9]
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E9 9E FE FF FF  	jmp	62B81200h
0000000062B81362       66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 00   ff............

;; fn0000000062B81370: 0000000062B81370
;;   Called from:
;;     0000000062B81387 (in fn0000000062B81380)
;;     0000000062B81438 (in fn0000000062B813F0)
fn0000000062B81370 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 86 5C 00 00 	lea	rcx,[0000000062B87000]            ; [rip+00005C86]
E9 81 0D 00 00  	jmp	62B82100h
0000000062B8137F                                              90                .

;; fn0000000062B81380: 0000000062B81380
;;   Called from:
;;     0000000062B82300 (in fn0000000062B82300)
fn0000000062B81380 proc
48 8D 0D 09 00 00 00 	lea	rcx,[0000000062B81390]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	62B81370h
0000000062B8138C                                     0F 1F 40 00             ..@.

;; fn0000000062B81390: 0000000062B81390
fn0000000062B81390 proc
C3              	ret
0000000062B81391    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; hexdump: 0000000062B813A0
hexdump proc
C3              	ret
0000000062B813A1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000062B813B0: 0000000062B813B0
fn0000000062B813B0 proc
48 83 EC 28     	sub	rsp,28h
48 8B 05 55 1C 00 00 	mov	rax,[0000000062B83010]            ; [rip+00001C55]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	62B813E5h

l0000000062B813C3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062B813C8:
FF D0           	call	rax
48 8B 05 3F 1C 00 00 	mov	rax,[0000000062B83010]            ; [rip+00001C3F]
48 8D 50 08     	lea	rdx,[rax+8h]
48 8B 40 08     	mov	rax,[rax+8h]
48 89 15 30 1C 00 00 	mov	[0000000062B83010],rdx            ; [rip+00001C30]
48 85 C0        	test	rax,rax
75 E3           	jnz	62B813C8h

l0000000062B813E5:
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000062B813EA                               66 0F 1F 44 00 00           f..D..

;; fn0000000062B813F0: 0000000062B813F0
;;   Called from:
;;     0000000062B8147A (in fn0000000062B81460)
fn0000000062B813F0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 15 83 2D 00 00 	mov	rdx,[0000000062B84180]            ; [rip+00002D83]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,0FFh
74 39           	jz	62B81440h

l0000000062B81407:
85 C9           	test	ecx,ecx
74 20           	jz	62B8142Bh

l0000000062B8140B:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,1h
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000062B81420:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,8h
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	62B81420h

l0000000062B8142B:
48 8D 0D 7E FF FF FF 	lea	rcx,[0000000062B813B0]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
E9 33 FF FF FF  	jmp	62B81370h
0000000062B8143D                                        0F 1F 00              ...

l0000000062B81440:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

l0000000062B81448:
44 8D 40 01     	lea	r8d,[rax+1h]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],0h
4C 89 C0        	mov	rax,r8
75 F0           	jnz	62B81448h

l0000000062B81458:
EB AD           	jmp	62B81407h
0000000062B8145A                               66 0F 1F 44 00 00           f..D..

;; fn0000000062B81460: 0000000062B81460
;;   Called from:
;;     0000000062B812BC (in fn0000000062B81200)
;;     0000000062B822F4 (in main)
fn0000000062B81460 proc
8B 05 BA 5B 00 00 	mov	eax,[0000000062B87020]               ; [rip+00005BBA]
85 C0           	test	eax,eax
74 06           	jz	62B81470h

l0000000062B8146A:
C3              	ret
0000000062B8146B                                  0F 1F 44 00 00            ..D..

l0000000062B81470:
C7 05 A6 5B 00 00 01 00 00 00 	mov	[0000000062B87020],1h    ; [rip+00005BA6]
E9 71 FF FF FF  	jmp	62B813F0h
0000000062B8147F                                              90                .

;; fn0000000062B81480: 0000000062B81480
fn0000000062B81480 proc
48 83 EC 28     	sub	rsp,28h
83 FA 03        	cmp	edx,3h
74 17           	jz	62B814A0h

l0000000062B81489:
85 D2           	test	edx,edx
74 13           	jz	62B814A0h

l0000000062B8148D:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000062B81497                      66 0F 1F 84 00 00 00 00 00        f........

l0000000062B814A0:
E8 9B 06 00 00  	call	62B81B40h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000062B814AF                                              90                .

;; fn0000000062B814B0: 0000000062B814B0
;;   Called from:
;;     0000000062B81138 (in fn0000000062B81010)
fn0000000062B814B0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 05 B3 2C 00 00 	mov	rax,[0000000062B84170]            ; [rip+00002CB3]
83 38 02        	cmp	dword ptr [rax],2h
74 06           	jz	62B814C8h

l0000000062B814C2:
C7 00 02 00 00 00 	mov	dword ptr [rax],2h

l0000000062B814C8:
83 FA 02        	cmp	edx,2h
74 13           	jz	62B814E0h

l0000000062B814CD:
83 FA 01        	cmp	edx,1h
74 4E           	jz	62B81520h

l0000000062B814D2:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000062B814DE                                           66 90               f.

l0000000062B814E0:
48 8D 1D 69 8B 00 00 	lea	rbx,[0000000062B8A050]            ; [rip+00008B69]
48 8D 35 62 8B 00 00 	lea	rsi,[0000000062B8A050]            ; [rip+00008B62]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	62B814D2h

l0000000062B814F3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062B814F8:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	62B81502h

l0000000062B81500:
FF D0           	call	rax

l0000000062B81502:
48 83 C3 08     	add	rbx,8h
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	62B814F8h

l0000000062B8150B:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000062B81517                      66 0F 1F 84 00 00 00 00 00        f........

l0000000062B81520:
E8 1B 06 00 00  	call	62B81B40h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000062B81531    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000062B81540: 0000000062B81540
fn0000000062B81540 proc
31 C0           	xor	eax,eax
C3              	ret
0000000062B81543          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000062B81550: 0000000062B81550
;;   Called from:
;;     0000000062B816E7 (in fn0000000062B815C0)
;;     0000000062B8170D (in fn0000000062B815C0)
;;     0000000062B8171C (in fn0000000062B815C0)
;;     0000000062B819AC (in fn0000000062B81730)
;;     0000000062B819B8 (in fn0000000062B81730)
fn0000000062B81550 proc
41 54           	push	r12
53              	push	rbx
48 83 EC 38     	sub	rsp,38h
49 89 CC        	mov	r12,rcx
48 8D 44 24 58  	lea	rax,[rsp+58h]
B9 02 00 00 00  	mov	ecx,2h
48 89 54 24 58  	mov	[rsp+58h],rdx
4C 89 44 24 60  	mov	[rsp+60h],r8
4C 89 4C 24 68  	mov	[rsp+68h],r9
48 89 44 24 28  	mov	[rsp+28h],rax
E8 E3 0C 00 00  	call	62B82260h
41 B8 1B 00 00 00 	mov	r8d,1Bh
BA 01 00 00 00  	mov	edx,1h
48 8D 0D D1 2A 00 00 	lea	rcx,[0000000062B84060]            ; [rip+00002AD1]
49 89 C1        	mov	r9,rax
E8 01 0B 00 00  	call	62B82098h
48 8B 5C 24 28  	mov	rbx,[rsp+28h]
B9 02 00 00 00  	mov	ecx,2h
E8 BA 0C 00 00  	call	62B82260h
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 CC 0A 00 00  	call	62B82080h
E8 F7 0A 00 00  	call	62B820B0h
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

;; fn0000000062B815C0: 0000000062B815C0
;;   Called from:
;;     0000000062B815BA (in fn0000000062B81550)
;;     0000000062B8182C (in fn0000000062B81730)
;;     0000000062B8188D (in fn0000000062B81730)
;;     0000000062B81935 (in fn0000000062B81730)
;;     0000000062B8195F (in fn0000000062B81730)
;;     0000000062B81993 (in fn0000000062B81730)
fn0000000062B815C0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50h
48 63 1D 95 5A 00 00 	movsxd	rbx,[0000000062B87064]         ; [rip+00005A95]
49 89 CC        	mov	r12,rcx
85 DB           	test	ebx,ebx
0F 8E 16 01 00 00 	jle	62B816F0h

l0000000062B815DA:
48 8B 05 87 5A 00 00 	mov	rax,[0000000062B87068]            ; [rip+00005A87]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18h
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+0h]

l0000000062B815F0:
48 8B 10        	mov	rdx,[rax]
4C 39 E2        	cmp	rdx,r12
77 14           	ja	62B8160Ch

l0000000062B815F8:
4C 8B 40 08     	mov	r8,[rax+8h]
45 8B 40 08     	mov	r8d,[r8+8h]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 87 00 00 00 	jc	62B81693h

l0000000062B8160C:
83 C1 01        	add	ecx,1h
48 83 C0 28     	add	rax,28h
39 D9           	cmp	ecx,ebx
75 D9           	jnz	62B815F0h

l0000000062B81617:
4C 89 E1        	mov	rcx,r12
E8 31 07 00 00  	call	62B81D50h
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
0F 84 E7 00 00 00 	jz	62B81712h

l0000000062B8162B:
48 8B 05 36 5A 00 00 	mov	rax,[0000000062B87068]            ; [rip+00005A36]
48 8D 1C 9B     	lea	rbx,[rbx+rbx*4]
48 C1 E3 03     	shl	rbx,3h
48 01 D8        	add	rax,rbx
48 89 70 20     	mov	[rax+20h],rsi
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E8 34 08 00 00  	call	62B81E80h
8B 4E 0C        	mov	ecx,[rsi+0Ch]
48 8D 54 24 20  	lea	rdx,[rsp+20h]
41 B8 30 00 00 00 	mov	r8d,30h
48 01 C1        	add	rcx,rax
48 8B 05 04 5A 00 00 	mov	rax,[0000000062B87068]            ; [rip+00005A04]
48 89 4C 18 18  	mov	[rax+rbx+18h],rcx
FF 15 CD 7A 00 00 	call	[0000000062B8913C]                  ; [rip+00007ACD]
48 85 C0        	test	rax,rax
0F 84 7F 00 00 00 	jz	62B816F7h

l0000000062B81678:
8B 44 24 44     	mov	eax,[rsp+44h]
8D 50 C0        	lea	edx,[rax-40h]
83 E2 BF        	and	edx,0BFh
74 08           	jz	62B8168Ch

l0000000062B81684:
8D 50 FC        	lea	edx,[rax-4h]
83 E2 FB        	and	edx,0FBh
75 14           	jnz	62B816A0h

l0000000062B8168C:
83 05 D1 59 00 00 01 	add	[0000000062B87064],1h             ; [rip+000059D1]

l0000000062B81693:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062B8169C                                     0F 1F 40 00             ..@.

l0000000062B816A0:
83 F8 02        	cmp	eax,2h
48 8B 4C 24 20  	mov	rcx,[rsp+20h]
48 8B 54 24 38  	mov	rdx,[rsp+38h]
41 B8 04 00 00 00 	mov	r8d,4h
B8 40 00 00 00  	mov	eax,40h
44 0F 45 C0     	cmovnz	r8d,eax

l0000000062B816BC:
48 03 1D A5 59 00 00 	add	rbx,[0000000062B87068]            ; [rip+000059A5]
48 89 4B 08     	mov	[rbx+8h],rcx
49 89 D9        	mov	r9,rbx
48 89 53 10     	mov	[rbx+10h],rdx
FF 15 60 7A 00 00 	call	[0000000062B89134]                  ; [rip+00007A60]
85 C0           	test	eax,eax
75 B4           	jnz	62B8168Ch

l0000000062B816D8:
FF 15 2E 7A 00 00 	call	[0000000062B8910C]                  ; [rip+00007A2E]
48 8D 0D F3 29 00 00 	lea	rcx,[0000000062B840D8]            ; [rip+000029F3]
89 C2           	mov	edx,eax
E8 64 FE FF FF  	call	62B81550h
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000062B816F0:
31 DB           	xor	ebx,ebx
E9 20 FF FF FF  	jmp	62B81617h

l0000000062B816F7:
48 8B 05 6A 59 00 00 	mov	rax,[0000000062B87068]            ; [rip+0000596A]
8B 56 08        	mov	edx,[rsi+8h]
48 8D 0D 98 29 00 00 	lea	rcx,[0000000062B840A0]            ; [rip+00002998]
4C 8B 44 18 18  	mov	r8,[rax+rbx+18h]
E8 3E FE FF FF  	call	62B81550h

l0000000062B81712:
4C 89 E2        	mov	rdx,r12
48 8D 0D 64 29 00 00 	lea	rcx,[0000000062B84080]            ; [rip+00002964]
E8 2F FE FF FF  	call	62B81550h
90              	nop
66 66 2E 0F 1F 84 00 00 00 00 00 	nop	dword ptr cs:[rax+rax+0h]
0F 1F 00        	nop	dword ptr [rax]

;; fn0000000062B81730: 0000000062B81730
;;   Called from:
;;     0000000062B8122C (in fn0000000062B81200)
;;     0000000062B81280 (in fn0000000062B81200)
;;     0000000062B8172D (in fn0000000062B815C0)
fn0000000062B81730 proc
55              	push	rbp
41 57           	push	r15
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 38     	sub	rsp,38h
48 8D AC 24 80 00 00 00 	lea	rbp,[rsp+80h]
8B 3D 12 59 00 00 	mov	edi,[0000000062B87060]               ; [rip+00005912]
85 FF           	test	edi,edi
74 16           	jz	62B81768h

l0000000062B81752:
48 8D 65 B8     	lea	rsp,[rbp-48h]
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
41 5F           	pop	r15
5D              	pop	rbp
C3              	ret
0000000062B81763          0F 1F 44 00 00                            ..D..       

l0000000062B81768:
C7 05 EE 58 00 00 01 00 00 00 	mov	[0000000062B87060],1h    ; [rip+000058EE]
E8 59 06 00 00  	call	62B81DD0h
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[000Fh+rax*8]
48 83 E0 F0     	and	rax,0F0h
E8 92 08 00 00  	call	62B82020h
4C 8B 25 FB 29 00 00 	mov	r12,[0000000062B84190]            ; [rip+000029FB]
48 8B 1D 04 2A 00 00 	mov	rbx,[0000000062B841A0]            ; [rip+00002A04]
C7 05 BE 58 00 00 00 00 00 00 	mov	[0000000062B87064],0h    ; [rip+000058BE]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20h]
48 89 05 B3 58 00 00 	mov	[0000000062B87068],rax            ; [rip+000058B3]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,7h
7E 91           	jle	62B81752h

l0000000062B817C1:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0Bh
0F 8F 2B 01 00 00 	jg	62B818F8h

l0000000062B817CD:
85 D2           	test	edx,edx
0F 85 9B 01 00 00 	jnz	62B81970h

l0000000062B817D5:
8B 43 04        	mov	eax,[rbx+4h]

l0000000062B817D8:
85 C0           	test	eax,eax
0F 85 90 01 00 00 	jnz	62B81970h

l0000000062B817E0:
8B 53 08        	mov	edx,[rbx+8h]
83 FA 01        	cmp	edx,1h
0F 85 C5 01 00 00 	jnz	62B819B1h

l0000000062B817EC:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
0F 83 59 FF FF FF 	jnc	62B81752h

l0000000062B817F9:
4C 8B 2D C0 29 00 00 	mov	r13,[0000000062B841C0]            ; [rip+000029C0]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,0FFFFFFFF00000000h
EB 31           	jmp	62B8183Dh
0000000062B8180C                                     0F 1F 40 00             ..@.

l0000000062B81810:
0F B6 16        	movzx	edx,byte ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 FF FF FF 	or	r8,-100h
84 D2           	test	dl,dl
49 0F 48 D0     	cmovs	rdx,r8

l0000000062B81826:
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 8F FD FF FF  	call	62B815C0h
44 88 3E        	mov	[rsi],r15b

l0000000062B81834:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
73 63           	jnc	62B818A0h

l0000000062B8183D:
8B 03           	mov	eax,[rbx]
8B 73 04        	mov	esi,[rbx+4h]
0F B6 53 08     	movzx	edx,byte ptr [rbx+8h]
4C 01 E8        	add	rax,r13
4C 01 EE        	add	rsi,r13
4C 8B 38        	mov	r15,[rax]
83 FA 20        	cmp	edx,20h
0F 84 F0 00 00 00 	jz	62B81948h

l0000000062B81858:
0F 87 C2 00 00 00 	ja	62B81920h

l0000000062B8185E:
83 FA 08        	cmp	edx,8h
74 AD           	jz	62B81810h

l0000000062B81863:
83 FA 10        	cmp	edx,10h
0F 85 39 01 00 00 	jnz	62B819A5h

l0000000062B8186C:
0F B7 16        	movzx	edx,word ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 00 FF FF 	or	r8,-10000h
66 85 D2        	test	dx,dx
49 0F 48 D0     	cmovs	rdx,r8

l0000000062B81883:
48 83 C3 0C     	add	rbx,0Ch
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 2E FD FF FF  	call	62B815C0h
66 44 89 3E     	mov	[rsi],r15w
4C 39 E3        	cmp	rbx,r12
72 A2           	jc	62B8183Dh

l0000000062B8189B:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062B818A0:
8B 05 BE 57 00 00 	mov	eax,[0000000062B87064]               ; [rip+000057BE]
85 C0           	test	eax,eax
0F 8E A4 FE FF FF 	jle	62B81752h

l0000000062B818AE:
48 8B 35 7F 78 00 00 	mov	rsi,[0000000062B89134]            ; [rip+0000787F]
31 DB           	xor	ebx,ebx
4C 8D 65 AC     	lea	r12,[rbp-54h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062B818C0:
48 8B 05 A1 57 00 00 	mov	rax,[0000000062B87068]            ; [rip+000057A1]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0D           	jz	62B818DFh

l0000000062B818D2:
48 8B 50 10     	mov	rdx,[rax+10h]
48 8B 48 08     	mov	rcx,[rax+8h]
4D 89 E1        	mov	r9,r12
FF D6           	call	rsi

l0000000062B818DF:
83 C7 01        	add	edi,1h
48 83 C3 28     	add	rbx,28h
3B 3D 78 57 00 00 	cmp	edi,[0000000062B87064]               ; [rip+00005778]
7C D2           	jl	62B818C0h

l0000000062B818EE:
E9 5F FE FF FF  	jmp	62B81752h
0000000062B818F3          0F 1F 44 00 00                            ..D..       

l0000000062B818F8:
85 D2           	test	edx,edx
75 74           	jnz	62B81970h

l0000000062B818FC:
8B 43 04        	mov	eax,[rbx+4h]
89 C1           	mov	ecx,eax
0B 4B 08        	or	ecx,[rbx+8h]
0F 85 CE FE FF FF 	jnz	62B817D8h

l0000000062B8190A:
8B 53 0C        	mov	edx,[rbx+0Ch]
48 83 C3 0C     	add	rbx,0Ch
E9 B7 FE FF FF  	jmp	62B817CDh
0000000062B81916                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000062B81920:
83 FA 40        	cmp	edx,40h
0F 85 7C 00 00 00 	jnz	62B819A5h

l0000000062B81929:
48 8B 16        	mov	rdx,[rsi]
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 86 FC FF FF  	call	62B815C0h
4C 89 3E        	mov	[rsi],r15
E9 F2 FE FF FF  	jmp	62B81834h
0000000062B81942       66 0F 1F 44 00 00                           f..D..       

l0000000062B81948:
8B 16           	mov	edx,[rsi]
48 89 D1        	mov	rcx,rdx
4C 09 F2        	or	rdx,r14
85 C9           	test	ecx,ecx
48 0F 49 D1     	cmovns	rdx,rcx

l0000000062B81956:
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 5C FC FF FF  	call	62B815C0h
44 89 3E        	mov	[rsi],r15d
E9 C8 FE FF FF  	jmp	62B81834h
0000000062B8196C                                     0F 1F 40 00             ..@.

l0000000062B81970:
4C 39 E3        	cmp	rbx,r12
0F 83 D9 FD FF FF 	jnc	62B81752h

l0000000062B81979:
4C 8B 35 40 28 00 00 	mov	r14,[0000000062B841C0]            ; [rip+00002840]

l0000000062B81980:
8B 73 04        	mov	esi,[rbx+4h]
44 8B 2B        	mov	r13d,[rbx]
48 83 C3 08     	add	rbx,8h
4C 01 F6        	add	rsi,r14
44 03 2E        	add	r13d,[rsi]
48 89 F1        	mov	rcx,rsi
E8 28 FC FF FF  	call	62B815C0h
44 89 2E        	mov	[rsi],r13d
4C 39 E3        	cmp	rbx,r12
72 E0           	jc	62B81980h

l0000000062B819A0:
E9 FB FE FF FF  	jmp	62B818A0h

l0000000062B819A5:
48 8D 0D 8C 27 00 00 	lea	rcx,[0000000062B84138]            ; [rip+0000278C]
E8 9F FB FF FF  	call	62B81550h

l0000000062B819B1:
48 8D 0D 48 27 00 00 	lea	rcx,[0000000062B84100]            ; [rip+00002748]
E8 93 FB FF FF  	call	62B81550h
90              	nop
90              	nop
90              	nop

;; fn0000000062B819C0: 0000000062B819C0
;;   Called from:
;;     0000000062B819BF (in fn0000000062B81730)
;;     0000000062B81B87 (in fn0000000062B81B40)
;;     0000000062B81C00 (in fn0000000062B81B40)
fn0000000062B819C0 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8D 0D D0 56 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+000056D0]
FF 15 2E 77 00 00 	call	[0000000062B89104]                  ; [rip+0000772E]
48 8B 1D A3 56 00 00 	mov	rbx,[0000000062B87080]            ; [rip+000056A3]
48 85 DB        	test	rbx,rbx
74 32           	jz	62B81A14h

l0000000062B819E2:
48 8B 3D 43 77 00 00 	mov	rdi,[0000000062B8912C]            ; [rip+00007743]
48 8B 35 1C 77 00 00 	mov	rsi,[0000000062B8910C]            ; [rip+0000771C]

l0000000062B819F0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	62B81A0Bh

l0000000062B819FD:
4D 85 E4        	test	r12,r12
74 09           	jz	62B81A0Bh

l0000000062B81A02:
48 8B 43 08     	mov	rax,[rbx+8h]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000062B81A0B:
48 8B 5B 10     	mov	rbx,[rbx+10h]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	62B819F0h

l0000000062B81A14:
48 8D 0D 85 56 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+00005685]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 F1 76 00 00 	jmp	[0000000062B8911C]                ; [rip+000076F1]
0000000062B81A2B                                  0F 1F 44 00 00            ..D..

;; fn0000000062B81A30: 0000000062B81A30
fn0000000062B81A30 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 4B 56 00 00 	mov	eax,[0000000062B87088]               ; [rip+0000564B]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	62B81A50h

l0000000062B81A46:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
0000000062B81A4E                                           66 90               f.

l0000000062B81A50:
BA 18 00 00 00  	mov	edx,18h
B9 01 00 00 00  	mov	ecx,1h
E8 49 06 00 00  	call	62B820A8h
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	62B81AA3h

l0000000062B81A67:
89 38           	mov	[rax],edi
48 8D 0D 30 56 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+00005630]
48 89 70 08     	mov	[rax+8h],rsi
FF 15 8A 76 00 00 	call	[0000000062B89104]                  ; [rip+0000768A]
48 8B 05 FF 55 00 00 	mov	rax,[0000000062B87080]            ; [rip+000055FF]
48 8D 0D 18 56 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+00005618]
48 89 1D F1 55 00 00 	mov	[0000000062B87080],rbx            ; [rip+000055F1]
48 89 43 10     	mov	[rbx+10h],rax
FF 15 83 76 00 00 	call	[0000000062B8911C]                  ; [rip+00007683]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l0000000062B81AA3:
83 C8 FF        	or	eax,0FFh
EB 9E           	jmp	62B81A46h
0000000062B81AA8                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000062B81AB0: 0000000062B81AB0
fn0000000062B81AB0 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 CD 55 00 00 	mov	eax,[0000000062B87088]               ; [rip+000055CD]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	62B81AD0h

l0000000062B81AC1:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062B81AC9                            0F 1F 80 00 00 00 00          .......

l0000000062B81AD0:
48 8D 0D C9 55 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+000055C9]
FF 15 27 76 00 00 	call	[0000000062B89104]                  ; [rip+00007627]
48 8B 0D 9C 55 00 00 	mov	rcx,[0000000062B87080]            ; [rip+0000559C]
48 85 C9        	test	rcx,rcx
74 2A           	jz	62B81B13h

l0000000062B81AE9:
31 D2           	xor	edx,edx
EB 0E           	jmp	62B81AFBh
0000000062B81AED                                        0F 1F 00              ...

l0000000062B81AF0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	62B81B13h

l0000000062B81AF8:
48 89 C1        	mov	rcx,rax

l0000000062B81AFB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10h]
75 EB           	jnz	62B81AF0h

l0000000062B81B05:
48 85 D2        	test	rdx,rdx
74 26           	jz	62B81B30h

l0000000062B81B0A:
48 89 42 10     	mov	[rdx+10h],rax

l0000000062B81B0E:
E8 8D 05 00 00  	call	62B820A0h

l0000000062B81B13:
48 8D 0D 86 55 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+00005586]
FF 15 FC 75 00 00 	call	[0000000062B8911C]                  ; [rip+000075FC]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062B81B28                         0F 1F 84 00 00 00 00 00         ........

l0000000062B81B30:
48 89 05 49 55 00 00 	mov	[0000000062B87080],rax            ; [rip+00005549]
EB D5           	jmp	62B81B0Eh
0000000062B81B39                            0F 1F 80 00 00 00 00          .......

;; fn0000000062B81B40: 0000000062B81B40
;;   Called from:
;;     0000000062B814A0 (in fn0000000062B81480)
;;     0000000062B81520 (in fn0000000062B814B0)
fn0000000062B81B40 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
83 FA 02        	cmp	edx,2h
74 46           	jz	62B81B90h

l0000000062B81B4A:
77 2C           	ja	62B81B78h

l0000000062B81B4C:
85 D2           	test	edx,edx
74 50           	jz	62B81BA0h

l0000000062B81B50:
8B 05 32 55 00 00 	mov	eax,[0000000062B87088]               ; [rip+00005532]
85 C0           	test	eax,eax
0F 84 B2 00 00 00 	jz	62B81C10h

l0000000062B81B5E:
C7 05 20 55 00 00 01 00 00 00 	mov	[0000000062B87088],1h    ; [rip+00005520]

l0000000062B81B68:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062B81B73          0F 1F 44 00 00                            ..D..       

l0000000062B81B78:
83 FA 03        	cmp	edx,3h
75 EB           	jnz	62B81B68h

l0000000062B81B7D:
8B 05 05 55 00 00 	mov	eax,[0000000062B87088]               ; [rip+00005505]
85 C0           	test	eax,eax
74 E1           	jz	62B81B68h

l0000000062B81B87:
E8 34 FE FF FF  	call	62B819C0h
EB DA           	jmp	62B81B68h
0000000062B81B8E                                           66 90               f.

l0000000062B81B90:
E8 7B 04 00 00  	call	62B82010h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret

l0000000062B81BA0:
8B 05 E2 54 00 00 	mov	eax,[0000000062B87088]               ; [rip+000054E2]
85 C0           	test	eax,eax
75 56           	jnz	62B81C00h

l0000000062B81BAA:
8B 05 D8 54 00 00 	mov	eax,[0000000062B87088]               ; [rip+000054D8]
83 F8 01        	cmp	eax,1h
75 B3           	jnz	62B81B68h

l0000000062B81BB5:
48 8B 1D C4 54 00 00 	mov	rbx,[0000000062B87080]            ; [rip+000054C4]
48 85 DB        	test	rbx,rbx
74 18           	jz	62B81BD9h

l0000000062B81BC1:
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+0h]

l0000000062B81BC8:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10h]
E8 CC 04 00 00  	call	62B820A0h
48 85 DB        	test	rbx,rbx
75 EF           	jnz	62B81BC8h

l0000000062B81BD9:
48 8D 0D C0 54 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+000054C0]
48 C7 05 95 54 00 00 00 00 00 00 	mov	[0000000062B87080],+0h; [rip+00005495]
C7 05 93 54 00 00 00 00 00 00 	mov	[0000000062B87088],0h    ; [rip+00005493]
FF 15 01 75 00 00 	call	[0000000062B890FC]                  ; [rip+00007501]
E9 68 FF FF FF  	jmp	62B81B68h

l0000000062B81C00:
E8 BB FD FF FF  	call	62B819C0h
EB A3           	jmp	62B81BAAh
0000000062B81C07                      66 0F 1F 84 00 00 00 00 00        f........

l0000000062B81C10:
48 8D 0D 89 54 00 00 	lea	rcx,[0000000062B870A0]            ; [rip+00005489]
FF 15 F7 74 00 00 	call	[0000000062B89114]                  ; [rip+000074F7]
E9 3C FF FF FF  	jmp	62B81B5Eh
0000000062B81C22       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000062B81C30: 0000000062B81C30
fn0000000062B81C30 proc
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 0F           	jnz	62B81C48h

l0000000062B81C39:
48 63 51 3C     	movsxd	rdx,dword ptr [rcx+3Ch]
48 01 D1        	add	rcx,rdx
81 39 50 45 00 00 	cmp	dword ptr [rcx],4550h
74 08           	jz	62B81C50h

l0000000062B81C48:
C3              	ret
0000000062B81C49                            0F 1F 80 00 00 00 00          .......

l0000000062B81C50:
31 C0           	xor	eax,eax
66 81 79 18 0B 02 	cmp	word ptr [rcx+18h],20Bh
0F 94 C0        	setz	al
C3              	ret
0000000062B81C5C                                     0F 1F 40 00             ..@.

;; fn0000000062B81C60: 0000000062B81C60
fn0000000062B81C60 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
49 89 D0        	mov	r8,rdx
48 8D 14 08     	lea	rdx,[rax+rcx]
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 30           	jz	62B81CACh

l0000000062B81C7C:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l0000000062B81C90:
8B 48 0C        	mov	ecx,[rax+0Ch]
48 89 CA        	mov	rdx,rcx
4C 39 C1        	cmp	rcx,r8
77 08           	ja	62B81CA3h

l0000000062B81C9B:
03 50 08        	add	edx,[rax+8h]
4C 39 C2        	cmp	rdx,r8
77 0B           	ja	62B81CAEh

l0000000062B81CA3:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E4           	jnz	62B81C90h

l0000000062B81CAC:
31 C0           	xor	eax,eax

l0000000062B81CAE:
C3              	ret
0000000062B81CAF                                              90                .

;; fn0000000062B81CB0: 0000000062B81CB0
fn0000000062B81CB0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CB        	mov	rbx,rcx
E8 D0 03 00 00  	call	62B82090h
48 83 F8 08     	cmp	rax,8h
77 7A           	ja	62B81D40h

l0000000062B81CC6:
48 8B 15 F3 24 00 00 	mov	rdx,[0000000062B841C0]            ; [rip+000024F3]
45 31 E4        	xor	r12d,r12d
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 57           	jnz	62B81D2Eh

l0000000062B81CD7:
48 63 42 3C     	movsxd	rax,dword ptr [rdx+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
75 48           	jnz	62B81D2Eh

l0000000062B81CE6:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 40           	jnz	62B81D2Eh

l0000000062B81CEE:
0F B7 50 14     	movzx	edx,word ptr [rax+14h]
4C 8D 64 10 18  	lea	r12,[rax+rdx+18h]
0F B7 40 06     	movzx	eax,word ptr [rax+6h]
85 C0           	test	eax,eax
74 41           	jz	62B81D40h

l0000000062B81CFF:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28h]
EB 0C           	jmp	62B81D19h
0000000062B81D0D                                        0F 1F 00              ...

l0000000062B81D10:
49 83 C4 28     	add	r12,28h
49 39 F4        	cmp	r12,rsi
74 27           	jz	62B81D40h

l0000000062B81D19:
41 B8 08 00 00 00 	mov	r8d,8h
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 5E 03 00 00  	call	62B82088h
85 C0           	test	eax,eax
75 E2           	jnz	62B81D10h

l0000000062B81D2E:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062B81D3A                               66 0F 1F 44 00 00           f..D..

l0000000062B81D40:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062B81D4F                                              90                .

;; fn0000000062B81D50: 0000000062B81D50
;;   Called from:
;;     0000000062B8161A (in fn0000000062B815C0)
fn0000000062B81D50 proc
48 8B 15 69 24 00 00 	mov	rdx,[0000000062B841C0]            ; [rip+00002469]
31 C0           	xor	eax,eax
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 10           	jnz	62B81D70h

l0000000062B81D60:
4C 63 42 3C     	movsxd	r8,dword ptr [rdx+3Ch]
49 01 D0        	add	r8,rdx
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 08           	jz	62B81D78h

l0000000062B81D70:
C3              	ret
0000000062B81D71    0F 1F 80 00 00 00 00                          .......       

l0000000062B81D78:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 EF           	jnz	62B81D70h

l0000000062B81D81:
41 0F B7 40 14  	movzx	eax,word ptr [r8+14h]
48 29 D1        	sub	rcx,rdx
41 0F B7 50 06  	movzx	edx,word ptr [r8+6h]
49 8D 44 00 18  	lea	rax,[r8+rax+18h]
85 D2           	test	edx,edx
74 2E           	jz	62B81DC5h

l0000000062B81D97:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062B81DA8:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	62B81DBCh

l0000000062B81DB4:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 B4           	jc	62B81D70h

l0000000062B81DBC:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	62B81DA8h

l0000000062B81DC5:
31 C0           	xor	eax,eax
C3              	ret
0000000062B81DC8                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000062B81DD0: 0000000062B81DD0
;;   Called from:
;;     0000000062B81772 (in fn0000000062B81730)
fn0000000062B81DD0 proc
48 8B 05 E9 23 00 00 	mov	rax,[0000000062B841C0]            ; [rip+000023E9]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	62B81DF0h

l0000000062B81DE1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
74 08           	jz	62B81DF8h

l0000000062B81DF0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062B81DF4             0F 1F 40 00                             ..@.       

l0000000062B81DF8:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 F0           	jnz	62B81DF0h

l0000000062B81E00:
44 0F B7 40 06  	movzx	r8d,word ptr [rax+6h]
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062B81E09                            0F 1F 80 00 00 00 00          .......

;; fn0000000062B81E10: 0000000062B81E10
fn0000000062B81E10 proc
4C 8B 05 A9 23 00 00 	mov	r8,[0000000062B841C0]             ; [rip+000023A9]
31 C0           	xor	eax,eax
66 41 81 38 4D 5A 	cmp	word ptr [r8],5A4Dh
75 0F           	jnz	62B81E30h

l0000000062B81E21:
49 63 50 3C     	movsxd	rdx,dword ptr [r8+3Ch]
4C 01 C2        	add	rdx,r8
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	62B81E38h

l0000000062B81E30:
C3              	ret
0000000062B81E31    0F 1F 80 00 00 00 00                          .......       

l0000000062B81E38:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	62B81E30h

l0000000062B81E40:
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 27           	jz	62B81E78h

l0000000062B81E51:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
48 8D 54 D0 28  	lea	rdx,[rax+rdx*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000062B81E60:
F6 40 27 20     	test	byte ptr [rax+27h],20h
74 09           	jz	62B81E6Fh

l0000000062B81E66:
48 85 C9        	test	rcx,rcx
74 C5           	jz	62B81E30h

l0000000062B81E6B:
48 83 E9 01     	sub	rcx,1h

l0000000062B81E6F:
48 83 C0 28     	add	rax,28h
48 39 D0        	cmp	rax,rdx
75 E8           	jnz	62B81E60h

l0000000062B81E78:
31 C0           	xor	eax,eax
C3              	ret
0000000062B81E7B                                  0F 1F 44 00 00            ..D..

;; fn0000000062B81E80: 0000000062B81E80
;;   Called from:
;;     0000000062B81647 (in fn0000000062B815C0)
fn0000000062B81E80 proc
48 8B 05 39 23 00 00 	mov	rax,[0000000062B841C0]            ; [rip+00002339]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	62B81EA0h

l0000000062B81E91:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	62B81EA8h

l0000000062B81EA0:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000062B81EA4             0F 1F 40 00                             ..@.       

l0000000062B81EA8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
4C 0F 44 C0     	cmovz	r8,rax

l0000000062B81EB2:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000062B81EB6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn0000000062B81EC0: 0000000062B81EC0
fn0000000062B81EC0 proc
48 8B 05 F9 22 00 00 	mov	rax,[0000000062B841C0]            ; [rip+000022F9]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	62B81EE0h

l0000000062B81ED1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	62B81EE8h

l0000000062B81EE0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062B81EE4             0F 1F 40 00                             ..@.       

l0000000062B81EE8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	62B81EE0h

l0000000062B81EF0:
48 29 C1        	sub	rcx,rax
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 DC           	jz	62B81EE0h

l0000000062B81F04:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]

l0000000062B81F10:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	62B81F24h

l0000000062B81F1C:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	62B81F38h

l0000000062B81F24:
48 83 C0 28     	add	rax,28h
49 39 C1        	cmp	r9,rax
75 E3           	jnz	62B81F10h

l0000000062B81F2D:
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062B81F34             0F 1F 40 00                             ..@.       

l0000000062B81F38:
44 8B 40 24     	mov	r8d,[rax+24h]
41 F7 D0        	not	r8d
41 C1 E8 1F     	shr	r8d,1Fh
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062B81F47                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000062B81F50: 0000000062B81F50
fn0000000062B81F50 proc
4C 8B 1D 69 22 00 00 	mov	r11,[0000000062B841C0]            ; [rip+00002269]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4Dh
75 10           	jnz	62B81F72h

l0000000062B81F62:
4D 63 43 3C     	movsxd	r8,dword ptr [r11+3Ch]
4D 01 D8        	add	r8,r11
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 0E           	jz	62B81F80h

l0000000062B81F72:
4C 89 C8        	mov	rax,r9
C3              	ret
0000000062B81F76                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000062B81F80:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 E9           	jnz	62B81F72h

l0000000062B81F89:
41 8B 80 90 00 00 00 	mov	eax,[r8+90h]
85 C0           	test	eax,eax
74 DE           	jz	62B81F72h

l0000000062B81F94:
41 0F B7 50 14  	movzx	edx,word ptr [r8+14h]
49 8D 54 10 18  	lea	rdx,[r8+rdx+18h]
45 0F B7 40 06  	movzx	r8d,word ptr [r8+6h]
45 85 C0        	test	r8d,r8d
74 CA           	jz	62B81F72h

l0000000062B81FA8:
41 83 E8 01     	sub	r8d,1h
4F 8D 04 80     	lea	r8,[r8+r8*4]
4E 8D 54 C2 28  	lea	r10,[rdx+r8*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000062B81FB8:
44 8B 4A 0C     	mov	r9d,[rdx+0Ch]
4D 89 C8        	mov	r8,r9
4C 39 C8        	cmp	rax,r9
72 09           	jc	62B81FCDh

l0000000062B81FC4:
44 03 42 08     	add	r8d,[rdx+8h]
4C 39 C0        	cmp	rax,r8
72 13           	jc	62B81FE0h

l0000000062B81FCD:
48 83 C2 28     	add	rdx,28h
49 39 D2        	cmp	r10,rdx
75 E2           	jnz	62B81FB8h

l0000000062B81FD6:
45 31 C9        	xor	r9d,r9d
4C 89 C8        	mov	rax,r9
C3              	ret
0000000062B81FDD                                        0F 1F 00              ...

l0000000062B81FE0:
4C 01 D8        	add	rax,r11
EB 0A           	jmp	62B81FEFh
0000000062B81FE5                0F 1F 00                              ...       

l0000000062B81FE8:
83 E9 01        	sub	ecx,1h
48 83 C0 14     	add	rax,14h

l0000000062B81FEF:
44 8B 40 04     	mov	r8d,[rax+4h]
45 85 C0        	test	r8d,r8d
75 07           	jnz	62B81FFFh

l0000000062B81FF8:
8B 50 0C        	mov	edx,[rax+0Ch]
85 D2           	test	edx,edx
74 D7           	jz	62B81FD6h

l0000000062B81FFF:
85 C9           	test	ecx,ecx
7F E5           	jg	62B81FE8h

l0000000062B82003:
44 8B 48 0C     	mov	r9d,[rax+0Ch]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
C3              	ret
0000000062B8200E                                           90 90               ..

;; fn0000000062B82010: 0000000062B82010
;;   Called from:
;;     0000000062B81B90 (in fn0000000062B81B40)
fn0000000062B82010 proc
DB E3           	fninit
C3              	ret
0000000062B82013          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000062B82020: 0000000062B82020
;;   Called from:
;;     0000000062B81789 (in fn0000000062B81730)
fn0000000062B82020 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+1000h
48 8D 4C 24 18  	lea	rcx,[rsp+18h]
72 19           	jc	62B82048h

l0000000062B8202F:
48 81 E9 00 10 00 00 	sub	rcx,+1000h
48 83 09 00     	or	qword ptr [rcx],0h
48 2D 00 10 00 00 	sub	rax,+1000h
48 3D 00 10 00 00 	cmp	rax,+1000h
77 E7           	ja	62B8202Fh

l0000000062B82048:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],0h
58              	pop	rax
59              	pop	rcx
C3              	ret
0000000062B82052       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000062B82060: 0000000062B82060
;;   Called from:
;;     0000000062B81247 (in fn0000000062B81200)
;;     0000000062B812AA (in fn0000000062B81200)
;;     0000000062B812ED (in fn0000000062B81200)
fn0000000062B82060 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000062B82066                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000062B82070: 0000000062B82070
;;   Called from:
;;     0000000062B81239 (in fn0000000062B81200)
;;     0000000062B812CC (in fn0000000062B81200)
;;     0000000062B812E0 (in fn0000000062B81200)
;;     0000000062B81308 (in fn0000000062B81200)
;;     0000000062B81337 (in fn0000000062B81200)
fn0000000062B82070 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000062B82076                   90 90 90 90 90 90 90 90 90 90       ..........
0000000062B82080 FF 25 26 71 00 00 90 90 FF 25 16 71 00 00 90 90 .%&q.....%.q....
0000000062B82090 FF 25 06 71 00 00 90 90 FF 25 EE 70 00 00 90 90 .%.q.....%.p....
0000000062B820A0 FF 25 DE 70 00 00 90 90 FF 25 CE 70 00 00 90 90 .%.p.....%.p....
0000000062B820B0 FF 25 BE 70 00 00 90 90 FF 25 9E 70 00 00 90 90 .%.p.....%.p....
0000000062B820C0 FF 25 8E 70 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.p............

;; fn0000000062B820D0: 0000000062B820D0
;;   Called from:
;;     0000000062B81007 (in fn0000000062B81000)
fn0000000062B820D0 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	62B820EFh

l0000000062B820D5:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10h],+0h
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+8h],+0h
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+0h
C3              	ret

l0000000062B820EF:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
C3              	ret
0000000062B820F5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn0000000062B82100: 0000000062B82100
;;   Called from:
;;     0000000062B8137A (in fn0000000062B81370)
fn0000000062B82100 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	62B821BBh

l0000000062B82117:
B9 08 00 00 00  	mov	ecx,8h
E8 6F 01 00 00  	call	62B82290h
48 83 3B 00     	cmp	qword ptr [rbx],0h
74 69           	jz	62B82190h

l0000000062B82127:
48 8B 43 08     	mov	rax,[rbx+8h]
48 8B 53 10     	mov	rdx,[rbx+10h]

l0000000062B8212F:
48 39 C2        	cmp	rdx,rax
74 24           	jz	62B82158h

l0000000062B82134:
48 8D 50 08     	lea	rdx,[rax+8h]
B9 08 00 00 00  	mov	ecx,8h
48 89 53 08     	mov	[rbx+8h],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	62B82288h
31 C0           	xor	eax,eax

l0000000062B8214B:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
0000000062B82154             0F 1F 40 00                             ..@.       

l0000000062B82158:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,3h
48 C1 E2 04     	shl	rdx,4h
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	62B82280h
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	62B821C2h

l0000000062B8217C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 01 F0        	add	rax,rsi
48 89 53 10     	mov	[rbx+10h],rdx
EB A9           	jmp	62B82134h
0000000062B8218B                                  0F 1F 44 00 00            ..D..

l0000000062B82190:
BA 08 00 00 00  	mov	edx,8h
B9 20 00 00 00  	mov	ecx,20h
E8 09 FF FF FF  	call	62B820A8h
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	62B821C2h

l0000000062B821A7:
48 8D 90 00 01 00 00 	lea	rdx,[rax+100h]
48 89 43 08     	mov	[rbx+8h],rax
48 89 53 10     	mov	[rbx+10h],rdx
E9 74 FF FF FF  	jmp	62B8212Fh

l0000000062B821BB:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB 89           	jmp	62B8214Bh

l0000000062B821C2:
B9 08 00 00 00  	mov	ecx,8h
E8 BC 00 00 00  	call	62B82288h
83 C8 FF        	or	eax,0FFh
E9 77 FF FF FF  	jmp	62B8214Bh
0000000062B821D4             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000062B821E0: 0000000062B821E0
;;   Called from:
;;     0000000062B81177 (in fn0000000062B81010)
fn0000000062B821E0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,8h
E8 9B 00 00 00  	call	62B82290h
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+8h]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10h],+0h
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+8h],+0h
B9 08 00 00 00  	mov	ecx,8h
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+0h
E8 6B 00 00 00  	call	62B82288h
4D 85 E4        	test	r12,r12
74 24           	jz	62B82246h

l0000000062B82222:
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
77 13           	ja	62B8223Eh

l0000000062B8222B:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	62B82222h

l0000000062B82233:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	62B8222Bh

l0000000062B8223E:
4C 89 E1        	mov	rcx,r12
E8 5A FE FF FF  	call	62B820A0h

l0000000062B82246:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062B82251    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000062B82260: 0000000062B82260
;;   Called from:
;;     0000000062B81578 (in fn0000000062B81550)
;;     0000000062B815A1 (in fn0000000062B81550)
fn0000000062B82260 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	62B82298h
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,4h
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062B8227F                                              90                .
0000000062B82280 FF 25 0E 6F 00 00 90 90 FF 25 DE 6E 00 00 90 90 .%.o.....%.n....
0000000062B82290 FF 25 CE 6E 00 00 90 90                         .%.n....       
0000000062B82298                         FF 25 AE 6E 00 00 90 90         .%.n....
0000000062B822A0 FF 25 96 6E 00 00 90 90 FF 25 86 6E 00 00 90 90 .%.n.....%.n....
0000000062B822B0 FF 25 76 6E 00 00 90 90 FF 25 66 6E 00 00 90 90 .%vn.....%fn....
0000000062B822C0 FF 25 56 6E 00 00 90 90 FF 25 46 6E 00 00 90 90 .%Vn.....%Fn....
0000000062B822D0 FF 25 36 6E 00 00 90 90 FF 25 26 6E 00 00 90 90 .%6n.....%&n....
0000000062B822E0 FF 25 16 6E 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.n............

;; main: 0000000062B822F0
main proc
48 83 EC 28     	sub	rsp,28h
E8 67 F1 FF FF  	call	62B81460h
31 C0           	xor	eax,eax
48 83 C4 28     	add	rsp,28h
C3              	ret

;; fn0000000062B82300: 0000000062B82300
fn0000000062B82300 proc
E9 7B F0 FF FF  	jmp	62B81380h
0000000062B82305                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000062B82310 FF FF FF FF FF FF FF FF 00 23 B8 62 00 00 00 00 .........#.b....
0000000062B82320 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000062B82330 00 00 00 00 00 00 00 00                         ........       
