;;; Segment .text (0000000068D41000)

;; fn0000000068D41000: 0000000068D41000
fn0000000068D41000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[0000000068D47000]            ; [rip+00005FF9]
E9 C4 10 00 00  	jmp	68D420D0h
0000000068D4100C                                     0F 1F 40 00             ..@.

;; fn0000000068D41010: 0000000068D41010
;;   Called from:
;;     0000000068D41258 (in fn0000000068D41200)
;;     0000000068D41298 (in fn0000000068D41200)
;;     0000000068D412FA (in fn0000000068D41200)
fn0000000068D41010 proc
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
75 7A           	jnz	68D410A0h

l0000000068D41026:
8B 15 EC 5F 00 00 	mov	edx,[0000000068D47018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	68D41090h

l0000000068D41032:
83 EA 01        	sub	edx,1h
48 8B 1D A4 31 00 00 	mov	rbx,[0000000068D441E0]            ; [rip+000031A4]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,1h
89 15 CE 5F 00 00 	mov	[0000000068D47018],edx               ; [rip+00005FCE]
48 8B 2D D3 80 00 00 	mov	rbp,[0000000068D49124]            ; [rip+000080D3]
EB 0C           	jmp	68D4105Fh
0000000068D41053          0F 1F 44 00 00                            ..D..       

l0000000068D41058:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l0000000068D4105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	68D41058h

l0000000068D4106F:
48 8B 3D 7A 31 00 00 	mov	rdi,[0000000068D441F0]            ; [rip+0000317A]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,2h
0F 84 EF 00 00 00 	jz	68D41170h

l0000000068D41081:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 35 10 00 00  	call	68D420C0h
B8 01 00 00 00  	mov	eax,1h

l0000000068D41090:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000068D4109D                                        0F 1F 00              ...

l0000000068D410A0:
83 FA 01        	cmp	edx,1h
0F 85 AF 00 00 00 	jnz	68D41158h

l0000000068D410A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[0030h]
48 8B 1D 27 31 00 00 	mov	rbx,[0000000068D441E0]            ; [rip+00003127]
48 8B 70 08     	mov	rsi,[rax+8h]
31 FF           	xor	edi,edi
48 8B 2D 5E 80 00 00 	mov	rbp,[0000000068D49124]            ; [rip+0000805E]
EB 18           	jmp	68D410E0h
0000000068D410C8                         0F 1F 84 00 00 00 00 00         ........

l0000000068D410D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	68D41190h

l0000000068D410D9:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l0000000068D410E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	68D410D0h

l0000000068D410ED:
31 FF           	xor	edi,edi

l0000000068D410EF:
48 8B 35 FA 30 00 00 	mov	rsi,[0000000068D441F0]            ; [rip+000030FA]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 EF 00 00 00 	jz	68D411F0h

l0000000068D41101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	68D411B0h

l0000000068D4110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 BA 00 00 00 	jz	68D411D0h

l0000000068D41116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	68D411A0h

l0000000068D4111E:
48 8B 05 8B 30 00 00 	mov	rax,[0000000068D441B0]            ; [rip+0000308B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	68D4113Ah

l0000000068D4112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,2h
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000068D4113A:
83 05 D7 5E 00 00 01 	add	[0000000068D47018],1h             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000068D41153          0F 1F 44 00 00                            ..D..       

l0000000068D41158:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000068D4116A                               66 0F 1F 44 00 00           f..D..

l0000000068D41170:
48 8D 0D 89 5E 00 00 	lea	rcx,[0000000068D47000]            ; [rip+00005E89]
E8 64 10 00 00  	call	68D421E0h
C7 07 00 00 00 00 	mov	dword ptr [rdi],0h
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,1h
E9 01 FF FF FF  	jmp	68D41090h
0000000068D4118F                                              90                .

l0000000068D41190:
BF 01 00 00 00  	mov	edi,1h
E9 55 FF FF FF  	jmp	68D410EFh
0000000068D4119A                               66 0F 1F 44 00 00           f..D..

l0000000068D411A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	68D4111Eh
0000000068D411AA                               66 0F 1F 44 00 00           f..D..

l0000000068D411B0:
48 8B 15 79 30 00 00 	mov	rdx,[0000000068D44230]            ; [rip+00003079]
48 8B 0D 62 30 00 00 	mov	rcx,[0000000068D44220]            ; [rip+00003062]
C7 06 01 00 00 00 	mov	dword ptr [rsi],1h
E8 EF 0E 00 00  	call	68D420B8h
E9 3D FF FF FF  	jmp	68D4110Bh
0000000068D411CE                                           66 90               f.

l0000000068D411D0:
48 8B 15 39 30 00 00 	mov	rdx,[0000000068D44210]            ; [rip+00003039]
48 8B 0D 22 30 00 00 	mov	rcx,[0000000068D44200]            ; [rip+00003022]
E8 D5 0E 00 00  	call	68D420B8h
C7 06 02 00 00 00 	mov	dword ptr [rsi],2h
E9 28 FF FF FF  	jmp	68D41116h
0000000068D411EE                                           66 90               f.

l0000000068D411F0:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 C6 0E 00 00  	call	68D420C0h
E9 0C FF FF FF  	jmp	68D4110Bh
0000000068D411FF                                              90                .

;; fn0000000068D41200: 0000000068D41200
;;   Called from:
;;     0000000068D4135D (in DllMain)
fn0000000068D41200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 8B 35 BD 2F 00 00 	mov	rsi,[0000000068D441D0]            ; [rip+00002FBD]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	68D41280h

l0000000068D41222:
8B 05 F0 5D 00 00 	mov	eax,[0000000068D47018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	68D41261h

l0000000068D4122C:
E8 FF 04 00 00  	call	68D41730h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 32 0E 00 00  	call	68D42070h

l0000000068D4123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 14 0E 00 00  	call	68D42060h
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	68D41010h
85 C0           	test	eax,eax
75 03           	jnz	68D41264h

l0000000068D41261:
45 31 F6        	xor	r14d,r14d

l0000000068D41264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],0FFFFFFFFh
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
0000000068D4127A                               66 0F 1F 44 00 00           f..D..

l0000000068D41280:
E8 AB 04 00 00  	call	68D41730h
41 8D 44 24 FF  	lea	eax,[r12-1h]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,1h
77 70           	ja	68D41308h

l0000000068D41298:
E8 73 FD FF FF  	call	68D41010h
85 C0           	test	eax,eax
74 C0           	jz	68D41261h

l0000000068D412A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 B1 0D 00 00  	call	68D42060h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	68D41320h

l0000000068D412B6:
41 83 FC 01     	cmp	r12d,1h
75 70           	jnz	68D4132Ch

l0000000068D412BC:
E8 9F 01 00 00  	call	68D41460h
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,1h
4C 89 E9        	mov	rcx,r13
E8 9F 0D 00 00  	call	68D42070h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	68D41264h

l0000000068D412D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 8B 0D 00 00  	call	68D42070h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 6E 0D 00 00  	call	68D42060h

l0000000068D412F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	68D41010h
E9 60 FF FF FF  	jmp	68D41264h
0000000068D41304             0F 1F 40 00                             ..@.       

l0000000068D41308:
E8 63 0D 00 00  	call	68D42070h
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,3h
0F 85 4A FF FF FF 	jnz	68D41264h

l0000000068D4131A:
E9 1F FF FF FF  	jmp	68D4123Eh
0000000068D4131F                                              90                .

l0000000068D41320:
41 83 FC 01     	cmp	r12d,1h
0F 85 37 FF FF FF 	jnz	68D41261h

l0000000068D4132A:
EB C6           	jmp	68D412F2h

l0000000068D4132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,2h
4C 89 E9        	mov	rcx,r13
E8 34 0D 00 00  	call	68D42070h
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	68D41264h
0000000068D41344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000068D41350
DllMain proc
48 8B 05 E9 2E 00 00 	mov	rax,[0000000068D44240]            ; [rip+00002EE9]
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E9 9E FE FF FF  	jmp	68D41200h
0000000068D41362       66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 00   ff............

;; fn0000000068D41370: 0000000068D41370
;;   Called from:
;;     0000000068D41387 (in fn0000000068D41380)
;;     0000000068D41438 (in fn0000000068D413F0)
fn0000000068D41370 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 86 5C 00 00 	lea	rcx,[0000000068D47000]            ; [rip+00005C86]
E9 81 0D 00 00  	jmp	68D42100h
0000000068D4137F                                              90                .

;; fn0000000068D41380: 0000000068D41380
;;   Called from:
;;     0000000068D42300 (in fn0000000068D42300)
fn0000000068D41380 proc
48 8D 0D 09 00 00 00 	lea	rcx,[0000000068D41390]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	68D41370h
0000000068D4138C                                     0F 1F 40 00             ..@.

;; fn0000000068D41390: 0000000068D41390
fn0000000068D41390 proc
C3              	ret
0000000068D41391    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; hexdump: 0000000068D413A0
hexdump proc
C3              	ret
0000000068D413A1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000068D413B0: 0000000068D413B0
fn0000000068D413B0 proc
48 83 EC 28     	sub	rsp,28h
48 8B 05 55 1C 00 00 	mov	rax,[0000000068D43010]            ; [rip+00001C55]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	68D413E5h

l0000000068D413C3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000068D413C8:
FF D0           	call	rax
48 8B 05 3F 1C 00 00 	mov	rax,[0000000068D43010]            ; [rip+00001C3F]
48 8D 50 08     	lea	rdx,[rax+8h]
48 8B 40 08     	mov	rax,[rax+8h]
48 89 15 30 1C 00 00 	mov	[0000000068D43010],rdx            ; [rip+00001C30]
48 85 C0        	test	rax,rax
75 E3           	jnz	68D413C8h

l0000000068D413E5:
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000068D413EA                               66 0F 1F 44 00 00           f..D..

;; fn0000000068D413F0: 0000000068D413F0
;;   Called from:
;;     0000000068D4147A (in fn0000000068D41460)
fn0000000068D413F0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 15 83 2D 00 00 	mov	rdx,[0000000068D44180]            ; [rip+00002D83]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,0FFh
74 39           	jz	68D41440h

l0000000068D41407:
85 C9           	test	ecx,ecx
74 20           	jz	68D4142Bh

l0000000068D4140B:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,1h
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000068D41420:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,8h
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	68D41420h

l0000000068D4142B:
48 8D 0D 7E FF FF FF 	lea	rcx,[0000000068D413B0]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
E9 33 FF FF FF  	jmp	68D41370h
0000000068D4143D                                        0F 1F 00              ...

l0000000068D41440:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

l0000000068D41448:
44 8D 40 01     	lea	r8d,[rax+1h]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],0h
4C 89 C0        	mov	rax,r8
75 F0           	jnz	68D41448h

l0000000068D41458:
EB AD           	jmp	68D41407h
0000000068D4145A                               66 0F 1F 44 00 00           f..D..

;; fn0000000068D41460: 0000000068D41460
;;   Called from:
;;     0000000068D412BC (in fn0000000068D41200)
;;     0000000068D422F4 (in main)
fn0000000068D41460 proc
8B 05 BA 5B 00 00 	mov	eax,[0000000068D47020]               ; [rip+00005BBA]
85 C0           	test	eax,eax
74 06           	jz	68D41470h

l0000000068D4146A:
C3              	ret
0000000068D4146B                                  0F 1F 44 00 00            ..D..

l0000000068D41470:
C7 05 A6 5B 00 00 01 00 00 00 	mov	[0000000068D47020],1h    ; [rip+00005BA6]
E9 71 FF FF FF  	jmp	68D413F0h
0000000068D4147F                                              90                .

;; fn0000000068D41480: 0000000068D41480
fn0000000068D41480 proc
48 83 EC 28     	sub	rsp,28h
83 FA 03        	cmp	edx,3h
74 17           	jz	68D414A0h

l0000000068D41489:
85 D2           	test	edx,edx
74 13           	jz	68D414A0h

l0000000068D4148D:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000068D41497                      66 0F 1F 84 00 00 00 00 00        f........

l0000000068D414A0:
E8 9B 06 00 00  	call	68D41B40h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000068D414AF                                              90                .

;; fn0000000068D414B0: 0000000068D414B0
;;   Called from:
;;     0000000068D41138 (in fn0000000068D41010)
fn0000000068D414B0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 05 B3 2C 00 00 	mov	rax,[0000000068D44170]            ; [rip+00002CB3]
83 38 02        	cmp	dword ptr [rax],2h
74 06           	jz	68D414C8h

l0000000068D414C2:
C7 00 02 00 00 00 	mov	dword ptr [rax],2h

l0000000068D414C8:
83 FA 02        	cmp	edx,2h
74 13           	jz	68D414E0h

l0000000068D414CD:
83 FA 01        	cmp	edx,1h
74 4E           	jz	68D41520h

l0000000068D414D2:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000068D414DE                                           66 90               f.

l0000000068D414E0:
48 8D 1D 69 8B 00 00 	lea	rbx,[0000000068D4A050]            ; [rip+00008B69]
48 8D 35 62 8B 00 00 	lea	rsi,[0000000068D4A050]            ; [rip+00008B62]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	68D414D2h

l0000000068D414F3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000068D414F8:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	68D41502h

l0000000068D41500:
FF D0           	call	rax

l0000000068D41502:
48 83 C3 08     	add	rbx,8h
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	68D414F8h

l0000000068D4150B:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000068D41517                      66 0F 1F 84 00 00 00 00 00        f........

l0000000068D41520:
E8 1B 06 00 00  	call	68D41B40h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000068D41531    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000068D41540: 0000000068D41540
fn0000000068D41540 proc
31 C0           	xor	eax,eax
C3              	ret
0000000068D41543          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000068D41550: 0000000068D41550
;;   Called from:
;;     0000000068D416E7 (in fn0000000068D415C0)
;;     0000000068D4170D (in fn0000000068D415C0)
;;     0000000068D4171C (in fn0000000068D415C0)
;;     0000000068D419AC (in fn0000000068D41730)
;;     0000000068D419B8 (in fn0000000068D41730)
fn0000000068D41550 proc
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
E8 E3 0C 00 00  	call	68D42260h
41 B8 1B 00 00 00 	mov	r8d,1Bh
BA 01 00 00 00  	mov	edx,1h
48 8D 0D D1 2A 00 00 	lea	rcx,[0000000068D44060]            ; [rip+00002AD1]
49 89 C1        	mov	r9,rax
E8 01 0B 00 00  	call	68D42098h
48 8B 5C 24 28  	mov	rbx,[rsp+28h]
B9 02 00 00 00  	mov	ecx,2h
E8 BA 0C 00 00  	call	68D42260h
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 CC 0A 00 00  	call	68D42080h
E8 F7 0A 00 00  	call	68D420B0h
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

;; fn0000000068D415C0: 0000000068D415C0
;;   Called from:
;;     0000000068D415BA (in fn0000000068D41550)
;;     0000000068D4182C (in fn0000000068D41730)
;;     0000000068D4188D (in fn0000000068D41730)
;;     0000000068D41935 (in fn0000000068D41730)
;;     0000000068D4195F (in fn0000000068D41730)
;;     0000000068D41993 (in fn0000000068D41730)
fn0000000068D415C0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50h
48 63 1D 95 5A 00 00 	movsxd	rbx,[0000000068D47064]         ; [rip+00005A95]
49 89 CC        	mov	r12,rcx
85 DB           	test	ebx,ebx
0F 8E 16 01 00 00 	jle	68D416F0h

l0000000068D415DA:
48 8B 05 87 5A 00 00 	mov	rax,[0000000068D47068]            ; [rip+00005A87]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18h
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+0h]

l0000000068D415F0:
48 8B 10        	mov	rdx,[rax]
4C 39 E2        	cmp	rdx,r12
77 14           	ja	68D4160Ch

l0000000068D415F8:
4C 8B 40 08     	mov	r8,[rax+8h]
45 8B 40 08     	mov	r8d,[r8+8h]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 87 00 00 00 	jc	68D41693h

l0000000068D4160C:
83 C1 01        	add	ecx,1h
48 83 C0 28     	add	rax,28h
39 D9           	cmp	ecx,ebx
75 D9           	jnz	68D415F0h

l0000000068D41617:
4C 89 E1        	mov	rcx,r12
E8 31 07 00 00  	call	68D41D50h
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
0F 84 E7 00 00 00 	jz	68D41712h

l0000000068D4162B:
48 8B 05 36 5A 00 00 	mov	rax,[0000000068D47068]            ; [rip+00005A36]
48 8D 1C 9B     	lea	rbx,[rbx+rbx*4]
48 C1 E3 03     	shl	rbx,3h
48 01 D8        	add	rax,rbx
48 89 70 20     	mov	[rax+20h],rsi
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E8 34 08 00 00  	call	68D41E80h
8B 4E 0C        	mov	ecx,[rsi+0Ch]
48 8D 54 24 20  	lea	rdx,[rsp+20h]
41 B8 30 00 00 00 	mov	r8d,30h
48 01 C1        	add	rcx,rax
48 8B 05 04 5A 00 00 	mov	rax,[0000000068D47068]            ; [rip+00005A04]
48 89 4C 18 18  	mov	[rax+rbx+18h],rcx
FF 15 CD 7A 00 00 	call	[0000000068D4913C]                  ; [rip+00007ACD]
48 85 C0        	test	rax,rax
0F 84 7F 00 00 00 	jz	68D416F7h

l0000000068D41678:
8B 44 24 44     	mov	eax,[rsp+44h]
8D 50 C0        	lea	edx,[rax-40h]
83 E2 BF        	and	edx,0BFh
74 08           	jz	68D4168Ch

l0000000068D41684:
8D 50 FC        	lea	edx,[rax-4h]
83 E2 FB        	and	edx,0FBh
75 14           	jnz	68D416A0h

l0000000068D4168C:
83 05 D1 59 00 00 01 	add	[0000000068D47064],1h             ; [rip+000059D1]

l0000000068D41693:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000068D4169C                                     0F 1F 40 00             ..@.

l0000000068D416A0:
83 F8 02        	cmp	eax,2h
48 8B 4C 24 20  	mov	rcx,[rsp+20h]
48 8B 54 24 38  	mov	rdx,[rsp+38h]
41 B8 04 00 00 00 	mov	r8d,4h
B8 40 00 00 00  	mov	eax,40h
44 0F 45 C0     	cmovnz	r8d,eax

l0000000068D416BC:
48 03 1D A5 59 00 00 	add	rbx,[0000000068D47068]            ; [rip+000059A5]
48 89 4B 08     	mov	[rbx+8h],rcx
49 89 D9        	mov	r9,rbx
48 89 53 10     	mov	[rbx+10h],rdx
FF 15 60 7A 00 00 	call	[0000000068D49134]                  ; [rip+00007A60]
85 C0           	test	eax,eax
75 B4           	jnz	68D4168Ch

l0000000068D416D8:
FF 15 2E 7A 00 00 	call	[0000000068D4910C]                  ; [rip+00007A2E]
48 8D 0D F3 29 00 00 	lea	rcx,[0000000068D440D8]            ; [rip+000029F3]
89 C2           	mov	edx,eax
E8 64 FE FF FF  	call	68D41550h
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000068D416F0:
31 DB           	xor	ebx,ebx
E9 20 FF FF FF  	jmp	68D41617h

l0000000068D416F7:
48 8B 05 6A 59 00 00 	mov	rax,[0000000068D47068]            ; [rip+0000596A]
8B 56 08        	mov	edx,[rsi+8h]
48 8D 0D 98 29 00 00 	lea	rcx,[0000000068D440A0]            ; [rip+00002998]
4C 8B 44 18 18  	mov	r8,[rax+rbx+18h]
E8 3E FE FF FF  	call	68D41550h

l0000000068D41712:
4C 89 E2        	mov	rdx,r12
48 8D 0D 64 29 00 00 	lea	rcx,[0000000068D44080]            ; [rip+00002964]
E8 2F FE FF FF  	call	68D41550h
90              	nop
66 66 2E 0F 1F 84 00 00 00 00 00 	nop	dword ptr cs:[rax+rax+0h]
0F 1F 00        	nop	dword ptr [rax]

;; fn0000000068D41730: 0000000068D41730
;;   Called from:
;;     0000000068D4122C (in fn0000000068D41200)
;;     0000000068D41280 (in fn0000000068D41200)
;;     0000000068D4172D (in fn0000000068D415C0)
fn0000000068D41730 proc
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
8B 3D 12 59 00 00 	mov	edi,[0000000068D47060]               ; [rip+00005912]
85 FF           	test	edi,edi
74 16           	jz	68D41768h

l0000000068D41752:
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
0000000068D41763          0F 1F 44 00 00                            ..D..       

l0000000068D41768:
C7 05 EE 58 00 00 01 00 00 00 	mov	[0000000068D47060],1h    ; [rip+000058EE]
E8 59 06 00 00  	call	68D41DD0h
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[000Fh+rax*8]
48 83 E0 F0     	and	rax,0F0h
E8 92 08 00 00  	call	68D42020h
4C 8B 25 FB 29 00 00 	mov	r12,[0000000068D44190]            ; [rip+000029FB]
48 8B 1D 04 2A 00 00 	mov	rbx,[0000000068D441A0]            ; [rip+00002A04]
C7 05 BE 58 00 00 00 00 00 00 	mov	[0000000068D47064],0h    ; [rip+000058BE]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20h]
48 89 05 B3 58 00 00 	mov	[0000000068D47068],rax            ; [rip+000058B3]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,7h
7E 91           	jle	68D41752h

l0000000068D417C1:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0Bh
0F 8F 2B 01 00 00 	jg	68D418F8h

l0000000068D417CD:
85 D2           	test	edx,edx
0F 85 9B 01 00 00 	jnz	68D41970h

l0000000068D417D5:
8B 43 04        	mov	eax,[rbx+4h]

l0000000068D417D8:
85 C0           	test	eax,eax
0F 85 90 01 00 00 	jnz	68D41970h

l0000000068D417E0:
8B 53 08        	mov	edx,[rbx+8h]
83 FA 01        	cmp	edx,1h
0F 85 C5 01 00 00 	jnz	68D419B1h

l0000000068D417EC:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
0F 83 59 FF FF FF 	jnc	68D41752h

l0000000068D417F9:
4C 8B 2D C0 29 00 00 	mov	r13,[0000000068D441C0]            ; [rip+000029C0]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,0FFFFFFFF00000000h
EB 31           	jmp	68D4183Dh
0000000068D4180C                                     0F 1F 40 00             ..@.

l0000000068D41810:
0F B6 16        	movzx	edx,byte ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 FF FF FF 	or	r8,-100h
84 D2           	test	dl,dl
49 0F 48 D0     	cmovs	rdx,r8

l0000000068D41826:
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 8F FD FF FF  	call	68D415C0h
44 88 3E        	mov	[rsi],r15b

l0000000068D41834:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
73 63           	jnc	68D418A0h

l0000000068D4183D:
8B 03           	mov	eax,[rbx]
8B 73 04        	mov	esi,[rbx+4h]
0F B6 53 08     	movzx	edx,byte ptr [rbx+8h]
4C 01 E8        	add	rax,r13
4C 01 EE        	add	rsi,r13
4C 8B 38        	mov	r15,[rax]
83 FA 20        	cmp	edx,20h
0F 84 F0 00 00 00 	jz	68D41948h

l0000000068D41858:
0F 87 C2 00 00 00 	ja	68D41920h

l0000000068D4185E:
83 FA 08        	cmp	edx,8h
74 AD           	jz	68D41810h

l0000000068D41863:
83 FA 10        	cmp	edx,10h
0F 85 39 01 00 00 	jnz	68D419A5h

l0000000068D4186C:
0F B7 16        	movzx	edx,word ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 00 FF FF 	or	r8,-10000h
66 85 D2        	test	dx,dx
49 0F 48 D0     	cmovs	rdx,r8

l0000000068D41883:
48 83 C3 0C     	add	rbx,0Ch
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 2E FD FF FF  	call	68D415C0h
66 44 89 3E     	mov	[rsi],r15w
4C 39 E3        	cmp	rbx,r12
72 A2           	jc	68D4183Dh

l0000000068D4189B:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000068D418A0:
8B 05 BE 57 00 00 	mov	eax,[0000000068D47064]               ; [rip+000057BE]
85 C0           	test	eax,eax
0F 8E A4 FE FF FF 	jle	68D41752h

l0000000068D418AE:
48 8B 35 7F 78 00 00 	mov	rsi,[0000000068D49134]            ; [rip+0000787F]
31 DB           	xor	ebx,ebx
4C 8D 65 AC     	lea	r12,[rbp-54h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000068D418C0:
48 8B 05 A1 57 00 00 	mov	rax,[0000000068D47068]            ; [rip+000057A1]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0D           	jz	68D418DFh

l0000000068D418D2:
48 8B 50 10     	mov	rdx,[rax+10h]
48 8B 48 08     	mov	rcx,[rax+8h]
4D 89 E1        	mov	r9,r12
FF D6           	call	rsi

l0000000068D418DF:
83 C7 01        	add	edi,1h
48 83 C3 28     	add	rbx,28h
3B 3D 78 57 00 00 	cmp	edi,[0000000068D47064]               ; [rip+00005778]
7C D2           	jl	68D418C0h

l0000000068D418EE:
E9 5F FE FF FF  	jmp	68D41752h
0000000068D418F3          0F 1F 44 00 00                            ..D..       

l0000000068D418F8:
85 D2           	test	edx,edx
75 74           	jnz	68D41970h

l0000000068D418FC:
8B 43 04        	mov	eax,[rbx+4h]
89 C1           	mov	ecx,eax
0B 4B 08        	or	ecx,[rbx+8h]
0F 85 CE FE FF FF 	jnz	68D417D8h

l0000000068D4190A:
8B 53 0C        	mov	edx,[rbx+0Ch]
48 83 C3 0C     	add	rbx,0Ch
E9 B7 FE FF FF  	jmp	68D417CDh
0000000068D41916                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000068D41920:
83 FA 40        	cmp	edx,40h
0F 85 7C 00 00 00 	jnz	68D419A5h

l0000000068D41929:
48 8B 16        	mov	rdx,[rsi]
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 86 FC FF FF  	call	68D415C0h
4C 89 3E        	mov	[rsi],r15
E9 F2 FE FF FF  	jmp	68D41834h
0000000068D41942       66 0F 1F 44 00 00                           f..D..       

l0000000068D41948:
8B 16           	mov	edx,[rsi]
48 89 D1        	mov	rcx,rdx
4C 09 F2        	or	rdx,r14
85 C9           	test	ecx,ecx
48 0F 49 D1     	cmovns	rdx,rcx

l0000000068D41956:
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 5C FC FF FF  	call	68D415C0h
44 89 3E        	mov	[rsi],r15d
E9 C8 FE FF FF  	jmp	68D41834h
0000000068D4196C                                     0F 1F 40 00             ..@.

l0000000068D41970:
4C 39 E3        	cmp	rbx,r12
0F 83 D9 FD FF FF 	jnc	68D41752h

l0000000068D41979:
4C 8B 35 40 28 00 00 	mov	r14,[0000000068D441C0]            ; [rip+00002840]

l0000000068D41980:
8B 73 04        	mov	esi,[rbx+4h]
44 8B 2B        	mov	r13d,[rbx]
48 83 C3 08     	add	rbx,8h
4C 01 F6        	add	rsi,r14
44 03 2E        	add	r13d,[rsi]
48 89 F1        	mov	rcx,rsi
E8 28 FC FF FF  	call	68D415C0h
44 89 2E        	mov	[rsi],r13d
4C 39 E3        	cmp	rbx,r12
72 E0           	jc	68D41980h

l0000000068D419A0:
E9 FB FE FF FF  	jmp	68D418A0h

l0000000068D419A5:
48 8D 0D 8C 27 00 00 	lea	rcx,[0000000068D44138]            ; [rip+0000278C]
E8 9F FB FF FF  	call	68D41550h

l0000000068D419B1:
48 8D 0D 48 27 00 00 	lea	rcx,[0000000068D44100]            ; [rip+00002748]
E8 93 FB FF FF  	call	68D41550h
90              	nop
90              	nop
90              	nop

;; fn0000000068D419C0: 0000000068D419C0
;;   Called from:
;;     0000000068D419BF (in fn0000000068D41730)
;;     0000000068D41B87 (in fn0000000068D41B40)
;;     0000000068D41C00 (in fn0000000068D41B40)
fn0000000068D419C0 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8D 0D D0 56 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+000056D0]
FF 15 2E 77 00 00 	call	[0000000068D49104]                  ; [rip+0000772E]
48 8B 1D A3 56 00 00 	mov	rbx,[0000000068D47080]            ; [rip+000056A3]
48 85 DB        	test	rbx,rbx
74 32           	jz	68D41A14h

l0000000068D419E2:
48 8B 3D 43 77 00 00 	mov	rdi,[0000000068D4912C]            ; [rip+00007743]
48 8B 35 1C 77 00 00 	mov	rsi,[0000000068D4910C]            ; [rip+0000771C]

l0000000068D419F0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	68D41A0Bh

l0000000068D419FD:
4D 85 E4        	test	r12,r12
74 09           	jz	68D41A0Bh

l0000000068D41A02:
48 8B 43 08     	mov	rax,[rbx+8h]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000068D41A0B:
48 8B 5B 10     	mov	rbx,[rbx+10h]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	68D419F0h

l0000000068D41A14:
48 8D 0D 85 56 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+00005685]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 F1 76 00 00 	jmp	[0000000068D4911C]                ; [rip+000076F1]
0000000068D41A2B                                  0F 1F 44 00 00            ..D..

;; fn0000000068D41A30: 0000000068D41A30
fn0000000068D41A30 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 4B 56 00 00 	mov	eax,[0000000068D47088]               ; [rip+0000564B]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	68D41A50h

l0000000068D41A46:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
0000000068D41A4E                                           66 90               f.

l0000000068D41A50:
BA 18 00 00 00  	mov	edx,18h
B9 01 00 00 00  	mov	ecx,1h
E8 49 06 00 00  	call	68D420A8h
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	68D41AA3h

l0000000068D41A67:
89 38           	mov	[rax],edi
48 8D 0D 30 56 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+00005630]
48 89 70 08     	mov	[rax+8h],rsi
FF 15 8A 76 00 00 	call	[0000000068D49104]                  ; [rip+0000768A]
48 8B 05 FF 55 00 00 	mov	rax,[0000000068D47080]            ; [rip+000055FF]
48 8D 0D 18 56 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+00005618]
48 89 1D F1 55 00 00 	mov	[0000000068D47080],rbx            ; [rip+000055F1]
48 89 43 10     	mov	[rbx+10h],rax
FF 15 83 76 00 00 	call	[0000000068D4911C]                  ; [rip+00007683]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l0000000068D41AA3:
83 C8 FF        	or	eax,0FFh
EB 9E           	jmp	68D41A46h
0000000068D41AA8                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000068D41AB0: 0000000068D41AB0
fn0000000068D41AB0 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 CD 55 00 00 	mov	eax,[0000000068D47088]               ; [rip+000055CD]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	68D41AD0h

l0000000068D41AC1:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000068D41AC9                            0F 1F 80 00 00 00 00          .......

l0000000068D41AD0:
48 8D 0D C9 55 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+000055C9]
FF 15 27 76 00 00 	call	[0000000068D49104]                  ; [rip+00007627]
48 8B 0D 9C 55 00 00 	mov	rcx,[0000000068D47080]            ; [rip+0000559C]
48 85 C9        	test	rcx,rcx
74 2A           	jz	68D41B13h

l0000000068D41AE9:
31 D2           	xor	edx,edx
EB 0E           	jmp	68D41AFBh
0000000068D41AED                                        0F 1F 00              ...

l0000000068D41AF0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	68D41B13h

l0000000068D41AF8:
48 89 C1        	mov	rcx,rax

l0000000068D41AFB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10h]
75 EB           	jnz	68D41AF0h

l0000000068D41B05:
48 85 D2        	test	rdx,rdx
74 26           	jz	68D41B30h

l0000000068D41B0A:
48 89 42 10     	mov	[rdx+10h],rax

l0000000068D41B0E:
E8 8D 05 00 00  	call	68D420A0h

l0000000068D41B13:
48 8D 0D 86 55 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+00005586]
FF 15 FC 75 00 00 	call	[0000000068D4911C]                  ; [rip+000075FC]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000068D41B28                         0F 1F 84 00 00 00 00 00         ........

l0000000068D41B30:
48 89 05 49 55 00 00 	mov	[0000000068D47080],rax            ; [rip+00005549]
EB D5           	jmp	68D41B0Eh
0000000068D41B39                            0F 1F 80 00 00 00 00          .......

;; fn0000000068D41B40: 0000000068D41B40
;;   Called from:
;;     0000000068D414A0 (in fn0000000068D41480)
;;     0000000068D41520 (in fn0000000068D414B0)
fn0000000068D41B40 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
83 FA 02        	cmp	edx,2h
74 46           	jz	68D41B90h

l0000000068D41B4A:
77 2C           	ja	68D41B78h

l0000000068D41B4C:
85 D2           	test	edx,edx
74 50           	jz	68D41BA0h

l0000000068D41B50:
8B 05 32 55 00 00 	mov	eax,[0000000068D47088]               ; [rip+00005532]
85 C0           	test	eax,eax
0F 84 B2 00 00 00 	jz	68D41C10h

l0000000068D41B5E:
C7 05 20 55 00 00 01 00 00 00 	mov	[0000000068D47088],1h    ; [rip+00005520]

l0000000068D41B68:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000068D41B73          0F 1F 44 00 00                            ..D..       

l0000000068D41B78:
83 FA 03        	cmp	edx,3h
75 EB           	jnz	68D41B68h

l0000000068D41B7D:
8B 05 05 55 00 00 	mov	eax,[0000000068D47088]               ; [rip+00005505]
85 C0           	test	eax,eax
74 E1           	jz	68D41B68h

l0000000068D41B87:
E8 34 FE FF FF  	call	68D419C0h
EB DA           	jmp	68D41B68h
0000000068D41B8E                                           66 90               f.

l0000000068D41B90:
E8 7B 04 00 00  	call	68D42010h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret

l0000000068D41BA0:
8B 05 E2 54 00 00 	mov	eax,[0000000068D47088]               ; [rip+000054E2]
85 C0           	test	eax,eax
75 56           	jnz	68D41C00h

l0000000068D41BAA:
8B 05 D8 54 00 00 	mov	eax,[0000000068D47088]               ; [rip+000054D8]
83 F8 01        	cmp	eax,1h
75 B3           	jnz	68D41B68h

l0000000068D41BB5:
48 8B 1D C4 54 00 00 	mov	rbx,[0000000068D47080]            ; [rip+000054C4]
48 85 DB        	test	rbx,rbx
74 18           	jz	68D41BD9h

l0000000068D41BC1:
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+0h]

l0000000068D41BC8:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10h]
E8 CC 04 00 00  	call	68D420A0h
48 85 DB        	test	rbx,rbx
75 EF           	jnz	68D41BC8h

l0000000068D41BD9:
48 8D 0D C0 54 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+000054C0]
48 C7 05 95 54 00 00 00 00 00 00 	mov	[0000000068D47080],+0h; [rip+00005495]
C7 05 93 54 00 00 00 00 00 00 	mov	[0000000068D47088],0h    ; [rip+00005493]
FF 15 01 75 00 00 	call	[0000000068D490FC]                  ; [rip+00007501]
E9 68 FF FF FF  	jmp	68D41B68h

l0000000068D41C00:
E8 BB FD FF FF  	call	68D419C0h
EB A3           	jmp	68D41BAAh
0000000068D41C07                      66 0F 1F 84 00 00 00 00 00        f........

l0000000068D41C10:
48 8D 0D 89 54 00 00 	lea	rcx,[0000000068D470A0]            ; [rip+00005489]
FF 15 F7 74 00 00 	call	[0000000068D49114]                  ; [rip+000074F7]
E9 3C FF FF FF  	jmp	68D41B5Eh
0000000068D41C22       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000068D41C30: 0000000068D41C30
fn0000000068D41C30 proc
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 0F           	jnz	68D41C48h

l0000000068D41C39:
48 63 51 3C     	movsxd	rdx,dword ptr [rcx+3Ch]
48 01 D1        	add	rcx,rdx
81 39 50 45 00 00 	cmp	dword ptr [rcx],4550h
74 08           	jz	68D41C50h

l0000000068D41C48:
C3              	ret
0000000068D41C49                            0F 1F 80 00 00 00 00          .......

l0000000068D41C50:
31 C0           	xor	eax,eax
66 81 79 18 0B 02 	cmp	word ptr [rcx+18h],20Bh
0F 94 C0        	setz	al
C3              	ret
0000000068D41C5C                                     0F 1F 40 00             ..@.

;; fn0000000068D41C60: 0000000068D41C60
fn0000000068D41C60 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
49 89 D0        	mov	r8,rdx
48 8D 14 08     	lea	rdx,[rax+rcx]
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 30           	jz	68D41CACh

l0000000068D41C7C:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l0000000068D41C90:
8B 48 0C        	mov	ecx,[rax+0Ch]
48 89 CA        	mov	rdx,rcx
4C 39 C1        	cmp	rcx,r8
77 08           	ja	68D41CA3h

l0000000068D41C9B:
03 50 08        	add	edx,[rax+8h]
4C 39 C2        	cmp	rdx,r8
77 0B           	ja	68D41CAEh

l0000000068D41CA3:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E4           	jnz	68D41C90h

l0000000068D41CAC:
31 C0           	xor	eax,eax

l0000000068D41CAE:
C3              	ret
0000000068D41CAF                                              90                .

;; fn0000000068D41CB0: 0000000068D41CB0
fn0000000068D41CB0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CB        	mov	rbx,rcx
E8 D0 03 00 00  	call	68D42090h
48 83 F8 08     	cmp	rax,8h
77 7A           	ja	68D41D40h

l0000000068D41CC6:
48 8B 15 F3 24 00 00 	mov	rdx,[0000000068D441C0]            ; [rip+000024F3]
45 31 E4        	xor	r12d,r12d
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 57           	jnz	68D41D2Eh

l0000000068D41CD7:
48 63 42 3C     	movsxd	rax,dword ptr [rdx+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
75 48           	jnz	68D41D2Eh

l0000000068D41CE6:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 40           	jnz	68D41D2Eh

l0000000068D41CEE:
0F B7 50 14     	movzx	edx,word ptr [rax+14h]
4C 8D 64 10 18  	lea	r12,[rax+rdx+18h]
0F B7 40 06     	movzx	eax,word ptr [rax+6h]
85 C0           	test	eax,eax
74 41           	jz	68D41D40h

l0000000068D41CFF:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28h]
EB 0C           	jmp	68D41D19h
0000000068D41D0D                                        0F 1F 00              ...

l0000000068D41D10:
49 83 C4 28     	add	r12,28h
49 39 F4        	cmp	r12,rsi
74 27           	jz	68D41D40h

l0000000068D41D19:
41 B8 08 00 00 00 	mov	r8d,8h
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 5E 03 00 00  	call	68D42088h
85 C0           	test	eax,eax
75 E2           	jnz	68D41D10h

l0000000068D41D2E:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000068D41D3A                               66 0F 1F 44 00 00           f..D..

l0000000068D41D40:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000068D41D4F                                              90                .

;; fn0000000068D41D50: 0000000068D41D50
;;   Called from:
;;     0000000068D4161A (in fn0000000068D415C0)
fn0000000068D41D50 proc
48 8B 15 69 24 00 00 	mov	rdx,[0000000068D441C0]            ; [rip+00002469]
31 C0           	xor	eax,eax
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 10           	jnz	68D41D70h

l0000000068D41D60:
4C 63 42 3C     	movsxd	r8,dword ptr [rdx+3Ch]
49 01 D0        	add	r8,rdx
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 08           	jz	68D41D78h

l0000000068D41D70:
C3              	ret
0000000068D41D71    0F 1F 80 00 00 00 00                          .......       

l0000000068D41D78:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 EF           	jnz	68D41D70h

l0000000068D41D81:
41 0F B7 40 14  	movzx	eax,word ptr [r8+14h]
48 29 D1        	sub	rcx,rdx
41 0F B7 50 06  	movzx	edx,word ptr [r8+6h]
49 8D 44 00 18  	lea	rax,[r8+rax+18h]
85 D2           	test	edx,edx
74 2E           	jz	68D41DC5h

l0000000068D41D97:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000068D41DA8:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	68D41DBCh

l0000000068D41DB4:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 B4           	jc	68D41D70h

l0000000068D41DBC:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	68D41DA8h

l0000000068D41DC5:
31 C0           	xor	eax,eax
C3              	ret
0000000068D41DC8                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000068D41DD0: 0000000068D41DD0
;;   Called from:
;;     0000000068D41772 (in fn0000000068D41730)
fn0000000068D41DD0 proc
48 8B 05 E9 23 00 00 	mov	rax,[0000000068D441C0]            ; [rip+000023E9]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	68D41DF0h

l0000000068D41DE1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
74 08           	jz	68D41DF8h

l0000000068D41DF0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000068D41DF4             0F 1F 40 00                             ..@.       

l0000000068D41DF8:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 F0           	jnz	68D41DF0h

l0000000068D41E00:
44 0F B7 40 06  	movzx	r8d,word ptr [rax+6h]
44 89 C0        	mov	eax,r8d
C3              	ret
0000000068D41E09                            0F 1F 80 00 00 00 00          .......

;; fn0000000068D41E10: 0000000068D41E10
fn0000000068D41E10 proc
4C 8B 05 A9 23 00 00 	mov	r8,[0000000068D441C0]             ; [rip+000023A9]
31 C0           	xor	eax,eax
66 41 81 38 4D 5A 	cmp	word ptr [r8],5A4Dh
75 0F           	jnz	68D41E30h

l0000000068D41E21:
49 63 50 3C     	movsxd	rdx,dword ptr [r8+3Ch]
4C 01 C2        	add	rdx,r8
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	68D41E38h

l0000000068D41E30:
C3              	ret
0000000068D41E31    0F 1F 80 00 00 00 00                          .......       

l0000000068D41E38:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	68D41E30h

l0000000068D41E40:
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 27           	jz	68D41E78h

l0000000068D41E51:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
48 8D 54 D0 28  	lea	rdx,[rax+rdx*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000068D41E60:
F6 40 27 20     	test	byte ptr [rax+27h],20h
74 09           	jz	68D41E6Fh

l0000000068D41E66:
48 85 C9        	test	rcx,rcx
74 C5           	jz	68D41E30h

l0000000068D41E6B:
48 83 E9 01     	sub	rcx,1h

l0000000068D41E6F:
48 83 C0 28     	add	rax,28h
48 39 D0        	cmp	rax,rdx
75 E8           	jnz	68D41E60h

l0000000068D41E78:
31 C0           	xor	eax,eax
C3              	ret
0000000068D41E7B                                  0F 1F 44 00 00            ..D..

;; fn0000000068D41E80: 0000000068D41E80
;;   Called from:
;;     0000000068D41647 (in fn0000000068D415C0)
fn0000000068D41E80 proc
48 8B 05 39 23 00 00 	mov	rax,[0000000068D441C0]            ; [rip+00002339]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	68D41EA0h

l0000000068D41E91:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	68D41EA8h

l0000000068D41EA0:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000068D41EA4             0F 1F 40 00                             ..@.       

l0000000068D41EA8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
4C 0F 44 C0     	cmovz	r8,rax

l0000000068D41EB2:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000068D41EB6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn0000000068D41EC0: 0000000068D41EC0
fn0000000068D41EC0 proc
48 8B 05 F9 22 00 00 	mov	rax,[0000000068D441C0]            ; [rip+000022F9]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	68D41EE0h

l0000000068D41ED1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	68D41EE8h

l0000000068D41EE0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000068D41EE4             0F 1F 40 00                             ..@.       

l0000000068D41EE8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	68D41EE0h

l0000000068D41EF0:
48 29 C1        	sub	rcx,rax
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 DC           	jz	68D41EE0h

l0000000068D41F04:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]

l0000000068D41F10:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	68D41F24h

l0000000068D41F1C:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	68D41F38h

l0000000068D41F24:
48 83 C0 28     	add	rax,28h
49 39 C1        	cmp	r9,rax
75 E3           	jnz	68D41F10h

l0000000068D41F2D:
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
C3              	ret
0000000068D41F34             0F 1F 40 00                             ..@.       

l0000000068D41F38:
44 8B 40 24     	mov	r8d,[rax+24h]
41 F7 D0        	not	r8d
41 C1 E8 1F     	shr	r8d,1Fh
44 89 C0        	mov	eax,r8d
C3              	ret
0000000068D41F47                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000068D41F50: 0000000068D41F50
fn0000000068D41F50 proc
4C 8B 1D 69 22 00 00 	mov	r11,[0000000068D441C0]            ; [rip+00002269]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4Dh
75 10           	jnz	68D41F72h

l0000000068D41F62:
4D 63 43 3C     	movsxd	r8,dword ptr [r11+3Ch]
4D 01 D8        	add	r8,r11
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 0E           	jz	68D41F80h

l0000000068D41F72:
4C 89 C8        	mov	rax,r9
C3              	ret
0000000068D41F76                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000068D41F80:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 E9           	jnz	68D41F72h

l0000000068D41F89:
41 8B 80 90 00 00 00 	mov	eax,[r8+90h]
85 C0           	test	eax,eax
74 DE           	jz	68D41F72h

l0000000068D41F94:
41 0F B7 50 14  	movzx	edx,word ptr [r8+14h]
49 8D 54 10 18  	lea	rdx,[r8+rdx+18h]
45 0F B7 40 06  	movzx	r8d,word ptr [r8+6h]
45 85 C0        	test	r8d,r8d
74 CA           	jz	68D41F72h

l0000000068D41FA8:
41 83 E8 01     	sub	r8d,1h
4F 8D 04 80     	lea	r8,[r8+r8*4]
4E 8D 54 C2 28  	lea	r10,[rdx+r8*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000068D41FB8:
44 8B 4A 0C     	mov	r9d,[rdx+0Ch]
4D 89 C8        	mov	r8,r9
4C 39 C8        	cmp	rax,r9
72 09           	jc	68D41FCDh

l0000000068D41FC4:
44 03 42 08     	add	r8d,[rdx+8h]
4C 39 C0        	cmp	rax,r8
72 13           	jc	68D41FE0h

l0000000068D41FCD:
48 83 C2 28     	add	rdx,28h
49 39 D2        	cmp	r10,rdx
75 E2           	jnz	68D41FB8h

l0000000068D41FD6:
45 31 C9        	xor	r9d,r9d
4C 89 C8        	mov	rax,r9
C3              	ret
0000000068D41FDD                                        0F 1F 00              ...

l0000000068D41FE0:
4C 01 D8        	add	rax,r11
EB 0A           	jmp	68D41FEFh
0000000068D41FE5                0F 1F 00                              ...       

l0000000068D41FE8:
83 E9 01        	sub	ecx,1h
48 83 C0 14     	add	rax,14h

l0000000068D41FEF:
44 8B 40 04     	mov	r8d,[rax+4h]
45 85 C0        	test	r8d,r8d
75 07           	jnz	68D41FFFh

l0000000068D41FF8:
8B 50 0C        	mov	edx,[rax+0Ch]
85 D2           	test	edx,edx
74 D7           	jz	68D41FD6h

l0000000068D41FFF:
85 C9           	test	ecx,ecx
7F E5           	jg	68D41FE8h

l0000000068D42003:
44 8B 48 0C     	mov	r9d,[rax+0Ch]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
C3              	ret
0000000068D4200E                                           90 90               ..

;; fn0000000068D42010: 0000000068D42010
;;   Called from:
;;     0000000068D41B90 (in fn0000000068D41B40)
fn0000000068D42010 proc
DB E3           	fninit
C3              	ret
0000000068D42013          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000068D42020: 0000000068D42020
;;   Called from:
;;     0000000068D41789 (in fn0000000068D41730)
fn0000000068D42020 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+1000h
48 8D 4C 24 18  	lea	rcx,[rsp+18h]
72 19           	jc	68D42048h

l0000000068D4202F:
48 81 E9 00 10 00 00 	sub	rcx,+1000h
48 83 09 00     	or	qword ptr [rcx],0h
48 2D 00 10 00 00 	sub	rax,+1000h
48 3D 00 10 00 00 	cmp	rax,+1000h
77 E7           	ja	68D4202Fh

l0000000068D42048:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],0h
58              	pop	rax
59              	pop	rcx
C3              	ret
0000000068D42052       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000068D42060: 0000000068D42060
;;   Called from:
;;     0000000068D41247 (in fn0000000068D41200)
;;     0000000068D412AA (in fn0000000068D41200)
;;     0000000068D412ED (in fn0000000068D41200)
fn0000000068D42060 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000068D42066                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000068D42070: 0000000068D42070
;;   Called from:
;;     0000000068D41239 (in fn0000000068D41200)
;;     0000000068D412CC (in fn0000000068D41200)
;;     0000000068D412E0 (in fn0000000068D41200)
;;     0000000068D41308 (in fn0000000068D41200)
;;     0000000068D41337 (in fn0000000068D41200)
fn0000000068D42070 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000068D42076                   90 90 90 90 90 90 90 90 90 90       ..........
0000000068D42080 FF 25 26 71 00 00 90 90 FF 25 16 71 00 00 90 90 .%&q.....%.q....
0000000068D42090 FF 25 06 71 00 00 90 90 FF 25 EE 70 00 00 90 90 .%.q.....%.p....
0000000068D420A0 FF 25 DE 70 00 00 90 90 FF 25 CE 70 00 00 90 90 .%.p.....%.p....
0000000068D420B0 FF 25 BE 70 00 00 90 90 FF 25 9E 70 00 00 90 90 .%.p.....%.p....
0000000068D420C0 FF 25 8E 70 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.p............

;; fn0000000068D420D0: 0000000068D420D0
;;   Called from:
;;     0000000068D41007 (in fn0000000068D41000)
fn0000000068D420D0 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	68D420EFh

l0000000068D420D5:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10h],+0h
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+8h],+0h
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+0h
C3              	ret

l0000000068D420EF:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
C3              	ret
0000000068D420F5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn0000000068D42100: 0000000068D42100
;;   Called from:
;;     0000000068D4137A (in fn0000000068D41370)
fn0000000068D42100 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	68D421BBh

l0000000068D42117:
B9 08 00 00 00  	mov	ecx,8h
E8 6F 01 00 00  	call	68D42290h
48 83 3B 00     	cmp	qword ptr [rbx],0h
74 69           	jz	68D42190h

l0000000068D42127:
48 8B 43 08     	mov	rax,[rbx+8h]
48 8B 53 10     	mov	rdx,[rbx+10h]

l0000000068D4212F:
48 39 C2        	cmp	rdx,rax
74 24           	jz	68D42158h

l0000000068D42134:
48 8D 50 08     	lea	rdx,[rax+8h]
B9 08 00 00 00  	mov	ecx,8h
48 89 53 08     	mov	[rbx+8h],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	68D42288h
31 C0           	xor	eax,eax

l0000000068D4214B:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
0000000068D42154             0F 1F 40 00                             ..@.       

l0000000068D42158:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,3h
48 C1 E2 04     	shl	rdx,4h
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	68D42280h
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	68D421C2h

l0000000068D4217C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 01 F0        	add	rax,rsi
48 89 53 10     	mov	[rbx+10h],rdx
EB A9           	jmp	68D42134h
0000000068D4218B                                  0F 1F 44 00 00            ..D..

l0000000068D42190:
BA 08 00 00 00  	mov	edx,8h
B9 20 00 00 00  	mov	ecx,20h
E8 09 FF FF FF  	call	68D420A8h
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	68D421C2h

l0000000068D421A7:
48 8D 90 00 01 00 00 	lea	rdx,[rax+100h]
48 89 43 08     	mov	[rbx+8h],rax
48 89 53 10     	mov	[rbx+10h],rdx
E9 74 FF FF FF  	jmp	68D4212Fh

l0000000068D421BB:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB 89           	jmp	68D4214Bh

l0000000068D421C2:
B9 08 00 00 00  	mov	ecx,8h
E8 BC 00 00 00  	call	68D42288h
83 C8 FF        	or	eax,0FFh
E9 77 FF FF FF  	jmp	68D4214Bh
0000000068D421D4             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000068D421E0: 0000000068D421E0
;;   Called from:
;;     0000000068D41177 (in fn0000000068D41010)
fn0000000068D421E0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,8h
E8 9B 00 00 00  	call	68D42290h
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+8h]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10h],+0h
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+8h],+0h
B9 08 00 00 00  	mov	ecx,8h
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+0h
E8 6B 00 00 00  	call	68D42288h
4D 85 E4        	test	r12,r12
74 24           	jz	68D42246h

l0000000068D42222:
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
77 13           	ja	68D4223Eh

l0000000068D4222B:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	68D42222h

l0000000068D42233:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	68D4222Bh

l0000000068D4223E:
4C 89 E1        	mov	rcx,r12
E8 5A FE FF FF  	call	68D420A0h

l0000000068D42246:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000068D42251    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000068D42260: 0000000068D42260
;;   Called from:
;;     0000000068D41578 (in fn0000000068D41550)
;;     0000000068D415A1 (in fn0000000068D41550)
fn0000000068D42260 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	68D42298h
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,4h
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000068D4227F                                              90                .
0000000068D42280 FF 25 0E 6F 00 00 90 90 FF 25 DE 6E 00 00 90 90 .%.o.....%.n....
0000000068D42290 FF 25 CE 6E 00 00 90 90                         .%.n....       
0000000068D42298                         FF 25 AE 6E 00 00 90 90         .%.n....
0000000068D422A0 FF 25 96 6E 00 00 90 90 FF 25 86 6E 00 00 90 90 .%.n.....%.n....
0000000068D422B0 FF 25 76 6E 00 00 90 90 FF 25 66 6E 00 00 90 90 .%vn.....%fn....
0000000068D422C0 FF 25 56 6E 00 00 90 90 FF 25 46 6E 00 00 90 90 .%Vn.....%Fn....
0000000068D422D0 FF 25 36 6E 00 00 90 90 FF 25 26 6E 00 00 90 90 .%6n.....%&n....
0000000068D422E0 FF 25 16 6E 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.n............

;; main: 0000000068D422F0
main proc
48 83 EC 28     	sub	rsp,28h
E8 67 F1 FF FF  	call	68D41460h
31 C0           	xor	eax,eax
48 83 C4 28     	add	rsp,28h
C3              	ret

;; fn0000000068D42300: 0000000068D42300
fn0000000068D42300 proc
E9 7B F0 FF FF  	jmp	68D41380h
0000000068D42305                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000068D42310 FF FF FF FF FF FF FF FF 00 23 D4 68 00 00 00 00 .........#.h....
0000000068D42320 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000068D42330 00 00 00 00 00 00 00 00                         ........       
