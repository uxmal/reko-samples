;;; Segment .text (0000000061FC1000)

;; fn0000000061FC1000: 0000000061FC1000
fn0000000061FC1000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[0000000061FC7000]            ; [rip+00005FF9]
E9 C4 10 00 00  	jmp	61FC20D0h
0000000061FC100C                                     0F 1F 40 00             ..@.

;; fn0000000061FC1010: 0000000061FC1010
;;   Called from:
;;     0000000061FC1258 (in fn0000000061FC1200)
;;     0000000061FC1298 (in fn0000000061FC1200)
;;     0000000061FC12FA (in fn0000000061FC1200)
fn0000000061FC1010 proc
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
75 7A           	jnz	61FC10A0h

l0000000061FC1026:
8B 15 EC 5F 00 00 	mov	edx,[0000000061FC7018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	61FC1090h

l0000000061FC1032:
83 EA 01        	sub	edx,1h
48 8B 1D A4 31 00 00 	mov	rbx,[0000000061FC41E0]            ; [rip+000031A4]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,1h
89 15 CE 5F 00 00 	mov	[0000000061FC7018],edx               ; [rip+00005FCE]
48 8B 2D D3 80 00 00 	mov	rbp,[0000000061FC9124]            ; [rip+000080D3]
EB 0C           	jmp	61FC105Fh
0000000061FC1053          0F 1F 44 00 00                            ..D..       

l0000000061FC1058:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l0000000061FC105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	61FC1058h

l0000000061FC106F:
48 8B 3D 7A 31 00 00 	mov	rdi,[0000000061FC41F0]            ; [rip+0000317A]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,2h
0F 84 EF 00 00 00 	jz	61FC1170h

l0000000061FC1081:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 35 10 00 00  	call	61FC20C0h
B8 01 00 00 00  	mov	eax,1h

l0000000061FC1090:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000061FC109D                                        0F 1F 00              ...

l0000000061FC10A0:
83 FA 01        	cmp	edx,1h
0F 85 AF 00 00 00 	jnz	61FC1158h

l0000000061FC10A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[0030h]
48 8B 1D 27 31 00 00 	mov	rbx,[0000000061FC41E0]            ; [rip+00003127]
48 8B 70 08     	mov	rsi,[rax+8h]
31 FF           	xor	edi,edi
48 8B 2D 5E 80 00 00 	mov	rbp,[0000000061FC9124]            ; [rip+0000805E]
EB 18           	jmp	61FC10E0h
0000000061FC10C8                         0F 1F 84 00 00 00 00 00         ........

l0000000061FC10D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	61FC1190h

l0000000061FC10D9:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l0000000061FC10E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	61FC10D0h

l0000000061FC10ED:
31 FF           	xor	edi,edi

l0000000061FC10EF:
48 8B 35 FA 30 00 00 	mov	rsi,[0000000061FC41F0]            ; [rip+000030FA]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 EF 00 00 00 	jz	61FC11F0h

l0000000061FC1101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	61FC11B0h

l0000000061FC110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 BA 00 00 00 	jz	61FC11D0h

l0000000061FC1116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	61FC11A0h

l0000000061FC111E:
48 8B 05 8B 30 00 00 	mov	rax,[0000000061FC41B0]            ; [rip+0000308B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	61FC113Ah

l0000000061FC112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,2h
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000061FC113A:
83 05 D7 5E 00 00 01 	add	[0000000061FC7018],1h             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000061FC1153          0F 1F 44 00 00                            ..D..       

l0000000061FC1158:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000061FC116A                               66 0F 1F 44 00 00           f..D..

l0000000061FC1170:
48 8D 0D 89 5E 00 00 	lea	rcx,[0000000061FC7000]            ; [rip+00005E89]
E8 64 10 00 00  	call	61FC21E0h
C7 07 00 00 00 00 	mov	dword ptr [rdi],0h
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,1h
E9 01 FF FF FF  	jmp	61FC1090h
0000000061FC118F                                              90                .

l0000000061FC1190:
BF 01 00 00 00  	mov	edi,1h
E9 55 FF FF FF  	jmp	61FC10EFh
0000000061FC119A                               66 0F 1F 44 00 00           f..D..

l0000000061FC11A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	61FC111Eh
0000000061FC11AA                               66 0F 1F 44 00 00           f..D..

l0000000061FC11B0:
48 8B 15 79 30 00 00 	mov	rdx,[0000000061FC4230]            ; [rip+00003079]
48 8B 0D 62 30 00 00 	mov	rcx,[0000000061FC4220]            ; [rip+00003062]
C7 06 01 00 00 00 	mov	dword ptr [rsi],1h
E8 EF 0E 00 00  	call	61FC20B8h
E9 3D FF FF FF  	jmp	61FC110Bh
0000000061FC11CE                                           66 90               f.

l0000000061FC11D0:
48 8B 15 39 30 00 00 	mov	rdx,[0000000061FC4210]            ; [rip+00003039]
48 8B 0D 22 30 00 00 	mov	rcx,[0000000061FC4200]            ; [rip+00003022]
E8 D5 0E 00 00  	call	61FC20B8h
C7 06 02 00 00 00 	mov	dword ptr [rsi],2h
E9 28 FF FF FF  	jmp	61FC1116h
0000000061FC11EE                                           66 90               f.

l0000000061FC11F0:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 C6 0E 00 00  	call	61FC20C0h
E9 0C FF FF FF  	jmp	61FC110Bh
0000000061FC11FF                                              90                .

;; fn0000000061FC1200: 0000000061FC1200
;;   Called from:
;;     0000000061FC135D (in DllMain)
fn0000000061FC1200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 8B 35 BD 2F 00 00 	mov	rsi,[0000000061FC41D0]            ; [rip+00002FBD]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	61FC1280h

l0000000061FC1222:
8B 05 F0 5D 00 00 	mov	eax,[0000000061FC7018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	61FC1261h

l0000000061FC122C:
E8 FF 04 00 00  	call	61FC1730h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 32 0E 00 00  	call	61FC2070h

l0000000061FC123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 14 0E 00 00  	call	61FC2060h
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	61FC1010h
85 C0           	test	eax,eax
75 03           	jnz	61FC1264h

l0000000061FC1261:
45 31 F6        	xor	r14d,r14d

l0000000061FC1264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],0FFFFFFFFh
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
0000000061FC127A                               66 0F 1F 44 00 00           f..D..

l0000000061FC1280:
E8 AB 04 00 00  	call	61FC1730h
41 8D 44 24 FF  	lea	eax,[r12-1h]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,1h
77 70           	ja	61FC1308h

l0000000061FC1298:
E8 73 FD FF FF  	call	61FC1010h
85 C0           	test	eax,eax
74 C0           	jz	61FC1261h

l0000000061FC12A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 B1 0D 00 00  	call	61FC2060h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	61FC1320h

l0000000061FC12B6:
41 83 FC 01     	cmp	r12d,1h
75 70           	jnz	61FC132Ch

l0000000061FC12BC:
E8 9F 01 00 00  	call	61FC1460h
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,1h
4C 89 E9        	mov	rcx,r13
E8 9F 0D 00 00  	call	61FC2070h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	61FC1264h

l0000000061FC12D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 8B 0D 00 00  	call	61FC2070h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 6E 0D 00 00  	call	61FC2060h

l0000000061FC12F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	61FC1010h
E9 60 FF FF FF  	jmp	61FC1264h
0000000061FC1304             0F 1F 40 00                             ..@.       

l0000000061FC1308:
E8 63 0D 00 00  	call	61FC2070h
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,3h
0F 85 4A FF FF FF 	jnz	61FC1264h

l0000000061FC131A:
E9 1F FF FF FF  	jmp	61FC123Eh
0000000061FC131F                                              90                .

l0000000061FC1320:
41 83 FC 01     	cmp	r12d,1h
0F 85 37 FF FF FF 	jnz	61FC1261h

l0000000061FC132A:
EB C6           	jmp	61FC12F2h

l0000000061FC132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,2h
4C 89 E9        	mov	rcx,r13
E8 34 0D 00 00  	call	61FC2070h
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	61FC1264h
0000000061FC1344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000061FC1350
DllMain proc
48 8B 05 E9 2E 00 00 	mov	rax,[0000000061FC4240]            ; [rip+00002EE9]
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E9 9E FE FF FF  	jmp	61FC1200h
0000000061FC1362       66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 00   ff............

;; fn0000000061FC1370: 0000000061FC1370
;;   Called from:
;;     0000000061FC1387 (in fn0000000061FC1380)
;;     0000000061FC1438 (in fn0000000061FC13F0)
fn0000000061FC1370 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 86 5C 00 00 	lea	rcx,[0000000061FC7000]            ; [rip+00005C86]
E9 81 0D 00 00  	jmp	61FC2100h
0000000061FC137F                                              90                .

;; fn0000000061FC1380: 0000000061FC1380
;;   Called from:
;;     0000000061FC2300 (in fn0000000061FC2300)
fn0000000061FC1380 proc
48 8D 0D 09 00 00 00 	lea	rcx,[0000000061FC1390]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	61FC1370h
0000000061FC138C                                     0F 1F 40 00             ..@.

;; fn0000000061FC1390: 0000000061FC1390
fn0000000061FC1390 proc
C3              	ret
0000000061FC1391    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; hexdump: 0000000061FC13A0
hexdump proc
C3              	ret
0000000061FC13A1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000061FC13B0: 0000000061FC13B0
fn0000000061FC13B0 proc
48 83 EC 28     	sub	rsp,28h
48 8B 05 55 1C 00 00 	mov	rax,[0000000061FC3010]            ; [rip+00001C55]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	61FC13E5h

l0000000061FC13C3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000061FC13C8:
FF D0           	call	rax
48 8B 05 3F 1C 00 00 	mov	rax,[0000000061FC3010]            ; [rip+00001C3F]
48 8D 50 08     	lea	rdx,[rax+8h]
48 8B 40 08     	mov	rax,[rax+8h]
48 89 15 30 1C 00 00 	mov	[0000000061FC3010],rdx            ; [rip+00001C30]
48 85 C0        	test	rax,rax
75 E3           	jnz	61FC13C8h

l0000000061FC13E5:
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000061FC13EA                               66 0F 1F 44 00 00           f..D..

;; fn0000000061FC13F0: 0000000061FC13F0
;;   Called from:
;;     0000000061FC147A (in fn0000000061FC1460)
fn0000000061FC13F0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 15 83 2D 00 00 	mov	rdx,[0000000061FC4180]            ; [rip+00002D83]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,0FFh
74 39           	jz	61FC1440h

l0000000061FC1407:
85 C9           	test	ecx,ecx
74 20           	jz	61FC142Bh

l0000000061FC140B:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,1h
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000061FC1420:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,8h
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	61FC1420h

l0000000061FC142B:
48 8D 0D 7E FF FF FF 	lea	rcx,[0000000061FC13B0]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
E9 33 FF FF FF  	jmp	61FC1370h
0000000061FC143D                                        0F 1F 00              ...

l0000000061FC1440:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

l0000000061FC1448:
44 8D 40 01     	lea	r8d,[rax+1h]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],0h
4C 89 C0        	mov	rax,r8
75 F0           	jnz	61FC1448h

l0000000061FC1458:
EB AD           	jmp	61FC1407h
0000000061FC145A                               66 0F 1F 44 00 00           f..D..

;; fn0000000061FC1460: 0000000061FC1460
;;   Called from:
;;     0000000061FC12BC (in fn0000000061FC1200)
;;     0000000061FC22F4 (in main)
fn0000000061FC1460 proc
8B 05 BA 5B 00 00 	mov	eax,[0000000061FC7020]               ; [rip+00005BBA]
85 C0           	test	eax,eax
74 06           	jz	61FC1470h

l0000000061FC146A:
C3              	ret
0000000061FC146B                                  0F 1F 44 00 00            ..D..

l0000000061FC1470:
C7 05 A6 5B 00 00 01 00 00 00 	mov	[0000000061FC7020],1h    ; [rip+00005BA6]
E9 71 FF FF FF  	jmp	61FC13F0h
0000000061FC147F                                              90                .

;; fn0000000061FC1480: 0000000061FC1480
fn0000000061FC1480 proc
48 83 EC 28     	sub	rsp,28h
83 FA 03        	cmp	edx,3h
74 17           	jz	61FC14A0h

l0000000061FC1489:
85 D2           	test	edx,edx
74 13           	jz	61FC14A0h

l0000000061FC148D:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000061FC1497                      66 0F 1F 84 00 00 00 00 00        f........

l0000000061FC14A0:
E8 9B 06 00 00  	call	61FC1B40h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000061FC14AF                                              90                .

;; fn0000000061FC14B0: 0000000061FC14B0
;;   Called from:
;;     0000000061FC1138 (in fn0000000061FC1010)
fn0000000061FC14B0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 05 B3 2C 00 00 	mov	rax,[0000000061FC4170]            ; [rip+00002CB3]
83 38 02        	cmp	dword ptr [rax],2h
74 06           	jz	61FC14C8h

l0000000061FC14C2:
C7 00 02 00 00 00 	mov	dword ptr [rax],2h

l0000000061FC14C8:
83 FA 02        	cmp	edx,2h
74 13           	jz	61FC14E0h

l0000000061FC14CD:
83 FA 01        	cmp	edx,1h
74 4E           	jz	61FC1520h

l0000000061FC14D2:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000061FC14DE                                           66 90               f.

l0000000061FC14E0:
48 8D 1D 69 8B 00 00 	lea	rbx,[0000000061FCA050]            ; [rip+00008B69]
48 8D 35 62 8B 00 00 	lea	rsi,[0000000061FCA050]            ; [rip+00008B62]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	61FC14D2h

l0000000061FC14F3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000061FC14F8:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	61FC1502h

l0000000061FC1500:
FF D0           	call	rax

l0000000061FC1502:
48 83 C3 08     	add	rbx,8h
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	61FC14F8h

l0000000061FC150B:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000061FC1517                      66 0F 1F 84 00 00 00 00 00        f........

l0000000061FC1520:
E8 1B 06 00 00  	call	61FC1B40h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000061FC1531    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000061FC1540: 0000000061FC1540
fn0000000061FC1540 proc
31 C0           	xor	eax,eax
C3              	ret
0000000061FC1543          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000061FC1550: 0000000061FC1550
;;   Called from:
;;     0000000061FC16E7 (in fn0000000061FC15C0)
;;     0000000061FC170D (in fn0000000061FC15C0)
;;     0000000061FC171C (in fn0000000061FC15C0)
;;     0000000061FC19AC (in fn0000000061FC1730)
;;     0000000061FC19B8 (in fn0000000061FC1730)
fn0000000061FC1550 proc
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
E8 E3 0C 00 00  	call	61FC2260h
41 B8 1B 00 00 00 	mov	r8d,1Bh
BA 01 00 00 00  	mov	edx,1h
48 8D 0D D1 2A 00 00 	lea	rcx,[0000000061FC4060]            ; [rip+00002AD1]
49 89 C1        	mov	r9,rax
E8 01 0B 00 00  	call	61FC2098h
48 8B 5C 24 28  	mov	rbx,[rsp+28h]
B9 02 00 00 00  	mov	ecx,2h
E8 BA 0C 00 00  	call	61FC2260h
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 CC 0A 00 00  	call	61FC2080h
E8 F7 0A 00 00  	call	61FC20B0h
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

;; fn0000000061FC15C0: 0000000061FC15C0
;;   Called from:
;;     0000000061FC15BA (in fn0000000061FC1550)
;;     0000000061FC182C (in fn0000000061FC1730)
;;     0000000061FC188D (in fn0000000061FC1730)
;;     0000000061FC1935 (in fn0000000061FC1730)
;;     0000000061FC195F (in fn0000000061FC1730)
;;     0000000061FC1993 (in fn0000000061FC1730)
fn0000000061FC15C0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50h
48 63 1D 95 5A 00 00 	movsxd	rbx,[0000000061FC7064]         ; [rip+00005A95]
49 89 CC        	mov	r12,rcx
85 DB           	test	ebx,ebx
0F 8E 16 01 00 00 	jle	61FC16F0h

l0000000061FC15DA:
48 8B 05 87 5A 00 00 	mov	rax,[0000000061FC7068]            ; [rip+00005A87]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18h
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+0h]

l0000000061FC15F0:
48 8B 10        	mov	rdx,[rax]
4C 39 E2        	cmp	rdx,r12
77 14           	ja	61FC160Ch

l0000000061FC15F8:
4C 8B 40 08     	mov	r8,[rax+8h]
45 8B 40 08     	mov	r8d,[r8+8h]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 87 00 00 00 	jc	61FC1693h

l0000000061FC160C:
83 C1 01        	add	ecx,1h
48 83 C0 28     	add	rax,28h
39 D9           	cmp	ecx,ebx
75 D9           	jnz	61FC15F0h

l0000000061FC1617:
4C 89 E1        	mov	rcx,r12
E8 31 07 00 00  	call	61FC1D50h
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
0F 84 E7 00 00 00 	jz	61FC1712h

l0000000061FC162B:
48 8B 05 36 5A 00 00 	mov	rax,[0000000061FC7068]            ; [rip+00005A36]
48 8D 1C 9B     	lea	rbx,[rbx+rbx*4]
48 C1 E3 03     	shl	rbx,3h
48 01 D8        	add	rax,rbx
48 89 70 20     	mov	[rax+20h],rsi
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E8 34 08 00 00  	call	61FC1E80h
8B 4E 0C        	mov	ecx,[rsi+0Ch]
48 8D 54 24 20  	lea	rdx,[rsp+20h]
41 B8 30 00 00 00 	mov	r8d,30h
48 01 C1        	add	rcx,rax
48 8B 05 04 5A 00 00 	mov	rax,[0000000061FC7068]            ; [rip+00005A04]
48 89 4C 18 18  	mov	[rax+rbx+18h],rcx
FF 15 CD 7A 00 00 	call	[0000000061FC913C]                  ; [rip+00007ACD]
48 85 C0        	test	rax,rax
0F 84 7F 00 00 00 	jz	61FC16F7h

l0000000061FC1678:
8B 44 24 44     	mov	eax,[rsp+44h]
8D 50 C0        	lea	edx,[rax-40h]
83 E2 BF        	and	edx,0BFh
74 08           	jz	61FC168Ch

l0000000061FC1684:
8D 50 FC        	lea	edx,[rax-4h]
83 E2 FB        	and	edx,0FBh
75 14           	jnz	61FC16A0h

l0000000061FC168C:
83 05 D1 59 00 00 01 	add	[0000000061FC7064],1h             ; [rip+000059D1]

l0000000061FC1693:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000061FC169C                                     0F 1F 40 00             ..@.

l0000000061FC16A0:
83 F8 02        	cmp	eax,2h
48 8B 4C 24 20  	mov	rcx,[rsp+20h]
48 8B 54 24 38  	mov	rdx,[rsp+38h]
41 B8 04 00 00 00 	mov	r8d,4h
B8 40 00 00 00  	mov	eax,40h
44 0F 45 C0     	cmovnz	r8d,eax

l0000000061FC16BC:
48 03 1D A5 59 00 00 	add	rbx,[0000000061FC7068]            ; [rip+000059A5]
48 89 4B 08     	mov	[rbx+8h],rcx
49 89 D9        	mov	r9,rbx
48 89 53 10     	mov	[rbx+10h],rdx
FF 15 60 7A 00 00 	call	[0000000061FC9134]                  ; [rip+00007A60]
85 C0           	test	eax,eax
75 B4           	jnz	61FC168Ch

l0000000061FC16D8:
FF 15 2E 7A 00 00 	call	[0000000061FC910C]                  ; [rip+00007A2E]
48 8D 0D F3 29 00 00 	lea	rcx,[0000000061FC40D8]            ; [rip+000029F3]
89 C2           	mov	edx,eax
E8 64 FE FF FF  	call	61FC1550h
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000061FC16F0:
31 DB           	xor	ebx,ebx
E9 20 FF FF FF  	jmp	61FC1617h

l0000000061FC16F7:
48 8B 05 6A 59 00 00 	mov	rax,[0000000061FC7068]            ; [rip+0000596A]
8B 56 08        	mov	edx,[rsi+8h]
48 8D 0D 98 29 00 00 	lea	rcx,[0000000061FC40A0]            ; [rip+00002998]
4C 8B 44 18 18  	mov	r8,[rax+rbx+18h]
E8 3E FE FF FF  	call	61FC1550h

l0000000061FC1712:
4C 89 E2        	mov	rdx,r12
48 8D 0D 64 29 00 00 	lea	rcx,[0000000061FC4080]            ; [rip+00002964]
E8 2F FE FF FF  	call	61FC1550h
90              	nop
66 66 2E 0F 1F 84 00 00 00 00 00 	nop	dword ptr cs:[rax+rax+0h]
0F 1F 00        	nop	dword ptr [rax]

;; fn0000000061FC1730: 0000000061FC1730
;;   Called from:
;;     0000000061FC122C (in fn0000000061FC1200)
;;     0000000061FC1280 (in fn0000000061FC1200)
;;     0000000061FC172D (in fn0000000061FC15C0)
fn0000000061FC1730 proc
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
8B 3D 12 59 00 00 	mov	edi,[0000000061FC7060]               ; [rip+00005912]
85 FF           	test	edi,edi
74 16           	jz	61FC1768h

l0000000061FC1752:
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
0000000061FC1763          0F 1F 44 00 00                            ..D..       

l0000000061FC1768:
C7 05 EE 58 00 00 01 00 00 00 	mov	[0000000061FC7060],1h    ; [rip+000058EE]
E8 59 06 00 00  	call	61FC1DD0h
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[000Fh+rax*8]
48 83 E0 F0     	and	rax,0F0h
E8 92 08 00 00  	call	61FC2020h
4C 8B 25 FB 29 00 00 	mov	r12,[0000000061FC4190]            ; [rip+000029FB]
48 8B 1D 04 2A 00 00 	mov	rbx,[0000000061FC41A0]            ; [rip+00002A04]
C7 05 BE 58 00 00 00 00 00 00 	mov	[0000000061FC7064],0h    ; [rip+000058BE]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20h]
48 89 05 B3 58 00 00 	mov	[0000000061FC7068],rax            ; [rip+000058B3]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,7h
7E 91           	jle	61FC1752h

l0000000061FC17C1:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0Bh
0F 8F 2B 01 00 00 	jg	61FC18F8h

l0000000061FC17CD:
85 D2           	test	edx,edx
0F 85 9B 01 00 00 	jnz	61FC1970h

l0000000061FC17D5:
8B 43 04        	mov	eax,[rbx+4h]

l0000000061FC17D8:
85 C0           	test	eax,eax
0F 85 90 01 00 00 	jnz	61FC1970h

l0000000061FC17E0:
8B 53 08        	mov	edx,[rbx+8h]
83 FA 01        	cmp	edx,1h
0F 85 C5 01 00 00 	jnz	61FC19B1h

l0000000061FC17EC:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
0F 83 59 FF FF FF 	jnc	61FC1752h

l0000000061FC17F9:
4C 8B 2D C0 29 00 00 	mov	r13,[0000000061FC41C0]            ; [rip+000029C0]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,0FFFFFFFF00000000h
EB 31           	jmp	61FC183Dh
0000000061FC180C                                     0F 1F 40 00             ..@.

l0000000061FC1810:
0F B6 16        	movzx	edx,byte ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 FF FF FF 	or	r8,-100h
84 D2           	test	dl,dl
49 0F 48 D0     	cmovs	rdx,r8

l0000000061FC1826:
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 8F FD FF FF  	call	61FC15C0h
44 88 3E        	mov	[rsi],r15b

l0000000061FC1834:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
73 63           	jnc	61FC18A0h

l0000000061FC183D:
8B 03           	mov	eax,[rbx]
8B 73 04        	mov	esi,[rbx+4h]
0F B6 53 08     	movzx	edx,byte ptr [rbx+8h]
4C 01 E8        	add	rax,r13
4C 01 EE        	add	rsi,r13
4C 8B 38        	mov	r15,[rax]
83 FA 20        	cmp	edx,20h
0F 84 F0 00 00 00 	jz	61FC1948h

l0000000061FC1858:
0F 87 C2 00 00 00 	ja	61FC1920h

l0000000061FC185E:
83 FA 08        	cmp	edx,8h
74 AD           	jz	61FC1810h

l0000000061FC1863:
83 FA 10        	cmp	edx,10h
0F 85 39 01 00 00 	jnz	61FC19A5h

l0000000061FC186C:
0F B7 16        	movzx	edx,word ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 00 FF FF 	or	r8,-10000h
66 85 D2        	test	dx,dx
49 0F 48 D0     	cmovs	rdx,r8

l0000000061FC1883:
48 83 C3 0C     	add	rbx,0Ch
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 2E FD FF FF  	call	61FC15C0h
66 44 89 3E     	mov	[rsi],r15w
4C 39 E3        	cmp	rbx,r12
72 A2           	jc	61FC183Dh

l0000000061FC189B:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000061FC18A0:
8B 05 BE 57 00 00 	mov	eax,[0000000061FC7064]               ; [rip+000057BE]
85 C0           	test	eax,eax
0F 8E A4 FE FF FF 	jle	61FC1752h

l0000000061FC18AE:
48 8B 35 7F 78 00 00 	mov	rsi,[0000000061FC9134]            ; [rip+0000787F]
31 DB           	xor	ebx,ebx
4C 8D 65 AC     	lea	r12,[rbp-54h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000061FC18C0:
48 8B 05 A1 57 00 00 	mov	rax,[0000000061FC7068]            ; [rip+000057A1]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0D           	jz	61FC18DFh

l0000000061FC18D2:
48 8B 50 10     	mov	rdx,[rax+10h]
48 8B 48 08     	mov	rcx,[rax+8h]
4D 89 E1        	mov	r9,r12
FF D6           	call	rsi

l0000000061FC18DF:
83 C7 01        	add	edi,1h
48 83 C3 28     	add	rbx,28h
3B 3D 78 57 00 00 	cmp	edi,[0000000061FC7064]               ; [rip+00005778]
7C D2           	jl	61FC18C0h

l0000000061FC18EE:
E9 5F FE FF FF  	jmp	61FC1752h
0000000061FC18F3          0F 1F 44 00 00                            ..D..       

l0000000061FC18F8:
85 D2           	test	edx,edx
75 74           	jnz	61FC1970h

l0000000061FC18FC:
8B 43 04        	mov	eax,[rbx+4h]
89 C1           	mov	ecx,eax
0B 4B 08        	or	ecx,[rbx+8h]
0F 85 CE FE FF FF 	jnz	61FC17D8h

l0000000061FC190A:
8B 53 0C        	mov	edx,[rbx+0Ch]
48 83 C3 0C     	add	rbx,0Ch
E9 B7 FE FF FF  	jmp	61FC17CDh
0000000061FC1916                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000061FC1920:
83 FA 40        	cmp	edx,40h
0F 85 7C 00 00 00 	jnz	61FC19A5h

l0000000061FC1929:
48 8B 16        	mov	rdx,[rsi]
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 86 FC FF FF  	call	61FC15C0h
4C 89 3E        	mov	[rsi],r15
E9 F2 FE FF FF  	jmp	61FC1834h
0000000061FC1942       66 0F 1F 44 00 00                           f..D..       

l0000000061FC1948:
8B 16           	mov	edx,[rsi]
48 89 D1        	mov	rcx,rdx
4C 09 F2        	or	rdx,r14
85 C9           	test	ecx,ecx
48 0F 49 D1     	cmovns	rdx,rcx

l0000000061FC1956:
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 5C FC FF FF  	call	61FC15C0h
44 89 3E        	mov	[rsi],r15d
E9 C8 FE FF FF  	jmp	61FC1834h
0000000061FC196C                                     0F 1F 40 00             ..@.

l0000000061FC1970:
4C 39 E3        	cmp	rbx,r12
0F 83 D9 FD FF FF 	jnc	61FC1752h

l0000000061FC1979:
4C 8B 35 40 28 00 00 	mov	r14,[0000000061FC41C0]            ; [rip+00002840]

l0000000061FC1980:
8B 73 04        	mov	esi,[rbx+4h]
44 8B 2B        	mov	r13d,[rbx]
48 83 C3 08     	add	rbx,8h
4C 01 F6        	add	rsi,r14
44 03 2E        	add	r13d,[rsi]
48 89 F1        	mov	rcx,rsi
E8 28 FC FF FF  	call	61FC15C0h
44 89 2E        	mov	[rsi],r13d
4C 39 E3        	cmp	rbx,r12
72 E0           	jc	61FC1980h

l0000000061FC19A0:
E9 FB FE FF FF  	jmp	61FC18A0h

l0000000061FC19A5:
48 8D 0D 8C 27 00 00 	lea	rcx,[0000000061FC4138]            ; [rip+0000278C]
E8 9F FB FF FF  	call	61FC1550h

l0000000061FC19B1:
48 8D 0D 48 27 00 00 	lea	rcx,[0000000061FC4100]            ; [rip+00002748]
E8 93 FB FF FF  	call	61FC1550h
90              	nop
90              	nop
90              	nop

;; fn0000000061FC19C0: 0000000061FC19C0
;;   Called from:
;;     0000000061FC19BF (in fn0000000061FC1730)
;;     0000000061FC1B87 (in fn0000000061FC1B40)
;;     0000000061FC1C00 (in fn0000000061FC1B40)
fn0000000061FC19C0 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8D 0D D0 56 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+000056D0]
FF 15 2E 77 00 00 	call	[0000000061FC9104]                  ; [rip+0000772E]
48 8B 1D A3 56 00 00 	mov	rbx,[0000000061FC7080]            ; [rip+000056A3]
48 85 DB        	test	rbx,rbx
74 32           	jz	61FC1A14h

l0000000061FC19E2:
48 8B 3D 43 77 00 00 	mov	rdi,[0000000061FC912C]            ; [rip+00007743]
48 8B 35 1C 77 00 00 	mov	rsi,[0000000061FC910C]            ; [rip+0000771C]

l0000000061FC19F0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	61FC1A0Bh

l0000000061FC19FD:
4D 85 E4        	test	r12,r12
74 09           	jz	61FC1A0Bh

l0000000061FC1A02:
48 8B 43 08     	mov	rax,[rbx+8h]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000061FC1A0B:
48 8B 5B 10     	mov	rbx,[rbx+10h]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	61FC19F0h

l0000000061FC1A14:
48 8D 0D 85 56 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+00005685]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 F1 76 00 00 	jmp	[0000000061FC911C]                ; [rip+000076F1]
0000000061FC1A2B                                  0F 1F 44 00 00            ..D..

;; fn0000000061FC1A30: 0000000061FC1A30
fn0000000061FC1A30 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 4B 56 00 00 	mov	eax,[0000000061FC7088]               ; [rip+0000564B]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	61FC1A50h

l0000000061FC1A46:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
0000000061FC1A4E                                           66 90               f.

l0000000061FC1A50:
BA 18 00 00 00  	mov	edx,18h
B9 01 00 00 00  	mov	ecx,1h
E8 49 06 00 00  	call	61FC20A8h
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	61FC1AA3h

l0000000061FC1A67:
89 38           	mov	[rax],edi
48 8D 0D 30 56 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+00005630]
48 89 70 08     	mov	[rax+8h],rsi
FF 15 8A 76 00 00 	call	[0000000061FC9104]                  ; [rip+0000768A]
48 8B 05 FF 55 00 00 	mov	rax,[0000000061FC7080]            ; [rip+000055FF]
48 8D 0D 18 56 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+00005618]
48 89 1D F1 55 00 00 	mov	[0000000061FC7080],rbx            ; [rip+000055F1]
48 89 43 10     	mov	[rbx+10h],rax
FF 15 83 76 00 00 	call	[0000000061FC911C]                  ; [rip+00007683]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l0000000061FC1AA3:
83 C8 FF        	or	eax,0FFh
EB 9E           	jmp	61FC1A46h
0000000061FC1AA8                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000061FC1AB0: 0000000061FC1AB0
fn0000000061FC1AB0 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 CD 55 00 00 	mov	eax,[0000000061FC7088]               ; [rip+000055CD]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	61FC1AD0h

l0000000061FC1AC1:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000061FC1AC9                            0F 1F 80 00 00 00 00          .......

l0000000061FC1AD0:
48 8D 0D C9 55 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+000055C9]
FF 15 27 76 00 00 	call	[0000000061FC9104]                  ; [rip+00007627]
48 8B 0D 9C 55 00 00 	mov	rcx,[0000000061FC7080]            ; [rip+0000559C]
48 85 C9        	test	rcx,rcx
74 2A           	jz	61FC1B13h

l0000000061FC1AE9:
31 D2           	xor	edx,edx
EB 0E           	jmp	61FC1AFBh
0000000061FC1AED                                        0F 1F 00              ...

l0000000061FC1AF0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	61FC1B13h

l0000000061FC1AF8:
48 89 C1        	mov	rcx,rax

l0000000061FC1AFB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10h]
75 EB           	jnz	61FC1AF0h

l0000000061FC1B05:
48 85 D2        	test	rdx,rdx
74 26           	jz	61FC1B30h

l0000000061FC1B0A:
48 89 42 10     	mov	[rdx+10h],rax

l0000000061FC1B0E:
E8 8D 05 00 00  	call	61FC20A0h

l0000000061FC1B13:
48 8D 0D 86 55 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+00005586]
FF 15 FC 75 00 00 	call	[0000000061FC911C]                  ; [rip+000075FC]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000061FC1B28                         0F 1F 84 00 00 00 00 00         ........

l0000000061FC1B30:
48 89 05 49 55 00 00 	mov	[0000000061FC7080],rax            ; [rip+00005549]
EB D5           	jmp	61FC1B0Eh
0000000061FC1B39                            0F 1F 80 00 00 00 00          .......

;; fn0000000061FC1B40: 0000000061FC1B40
;;   Called from:
;;     0000000061FC14A0 (in fn0000000061FC1480)
;;     0000000061FC1520 (in fn0000000061FC14B0)
fn0000000061FC1B40 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
83 FA 02        	cmp	edx,2h
74 46           	jz	61FC1B90h

l0000000061FC1B4A:
77 2C           	ja	61FC1B78h

l0000000061FC1B4C:
85 D2           	test	edx,edx
74 50           	jz	61FC1BA0h

l0000000061FC1B50:
8B 05 32 55 00 00 	mov	eax,[0000000061FC7088]               ; [rip+00005532]
85 C0           	test	eax,eax
0F 84 B2 00 00 00 	jz	61FC1C10h

l0000000061FC1B5E:
C7 05 20 55 00 00 01 00 00 00 	mov	[0000000061FC7088],1h    ; [rip+00005520]

l0000000061FC1B68:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000061FC1B73          0F 1F 44 00 00                            ..D..       

l0000000061FC1B78:
83 FA 03        	cmp	edx,3h
75 EB           	jnz	61FC1B68h

l0000000061FC1B7D:
8B 05 05 55 00 00 	mov	eax,[0000000061FC7088]               ; [rip+00005505]
85 C0           	test	eax,eax
74 E1           	jz	61FC1B68h

l0000000061FC1B87:
E8 34 FE FF FF  	call	61FC19C0h
EB DA           	jmp	61FC1B68h
0000000061FC1B8E                                           66 90               f.

l0000000061FC1B90:
E8 7B 04 00 00  	call	61FC2010h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret

l0000000061FC1BA0:
8B 05 E2 54 00 00 	mov	eax,[0000000061FC7088]               ; [rip+000054E2]
85 C0           	test	eax,eax
75 56           	jnz	61FC1C00h

l0000000061FC1BAA:
8B 05 D8 54 00 00 	mov	eax,[0000000061FC7088]               ; [rip+000054D8]
83 F8 01        	cmp	eax,1h
75 B3           	jnz	61FC1B68h

l0000000061FC1BB5:
48 8B 1D C4 54 00 00 	mov	rbx,[0000000061FC7080]            ; [rip+000054C4]
48 85 DB        	test	rbx,rbx
74 18           	jz	61FC1BD9h

l0000000061FC1BC1:
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+0h]

l0000000061FC1BC8:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10h]
E8 CC 04 00 00  	call	61FC20A0h
48 85 DB        	test	rbx,rbx
75 EF           	jnz	61FC1BC8h

l0000000061FC1BD9:
48 8D 0D C0 54 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+000054C0]
48 C7 05 95 54 00 00 00 00 00 00 	mov	[0000000061FC7080],+0h; [rip+00005495]
C7 05 93 54 00 00 00 00 00 00 	mov	[0000000061FC7088],0h    ; [rip+00005493]
FF 15 01 75 00 00 	call	[0000000061FC90FC]                  ; [rip+00007501]
E9 68 FF FF FF  	jmp	61FC1B68h

l0000000061FC1C00:
E8 BB FD FF FF  	call	61FC19C0h
EB A3           	jmp	61FC1BAAh
0000000061FC1C07                      66 0F 1F 84 00 00 00 00 00        f........

l0000000061FC1C10:
48 8D 0D 89 54 00 00 	lea	rcx,[0000000061FC70A0]            ; [rip+00005489]
FF 15 F7 74 00 00 	call	[0000000061FC9114]                  ; [rip+000074F7]
E9 3C FF FF FF  	jmp	61FC1B5Eh
0000000061FC1C22       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000061FC1C30: 0000000061FC1C30
fn0000000061FC1C30 proc
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 0F           	jnz	61FC1C48h

l0000000061FC1C39:
48 63 51 3C     	movsxd	rdx,dword ptr [rcx+3Ch]
48 01 D1        	add	rcx,rdx
81 39 50 45 00 00 	cmp	dword ptr [rcx],4550h
74 08           	jz	61FC1C50h

l0000000061FC1C48:
C3              	ret
0000000061FC1C49                            0F 1F 80 00 00 00 00          .......

l0000000061FC1C50:
31 C0           	xor	eax,eax
66 81 79 18 0B 02 	cmp	word ptr [rcx+18h],20Bh
0F 94 C0        	setz	al
C3              	ret
0000000061FC1C5C                                     0F 1F 40 00             ..@.

;; fn0000000061FC1C60: 0000000061FC1C60
fn0000000061FC1C60 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
49 89 D0        	mov	r8,rdx
48 8D 14 08     	lea	rdx,[rax+rcx]
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 30           	jz	61FC1CACh

l0000000061FC1C7C:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l0000000061FC1C90:
8B 48 0C        	mov	ecx,[rax+0Ch]
48 89 CA        	mov	rdx,rcx
4C 39 C1        	cmp	rcx,r8
77 08           	ja	61FC1CA3h

l0000000061FC1C9B:
03 50 08        	add	edx,[rax+8h]
4C 39 C2        	cmp	rdx,r8
77 0B           	ja	61FC1CAEh

l0000000061FC1CA3:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E4           	jnz	61FC1C90h

l0000000061FC1CAC:
31 C0           	xor	eax,eax

l0000000061FC1CAE:
C3              	ret
0000000061FC1CAF                                              90                .

;; fn0000000061FC1CB0: 0000000061FC1CB0
fn0000000061FC1CB0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CB        	mov	rbx,rcx
E8 D0 03 00 00  	call	61FC2090h
48 83 F8 08     	cmp	rax,8h
77 7A           	ja	61FC1D40h

l0000000061FC1CC6:
48 8B 15 F3 24 00 00 	mov	rdx,[0000000061FC41C0]            ; [rip+000024F3]
45 31 E4        	xor	r12d,r12d
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 57           	jnz	61FC1D2Eh

l0000000061FC1CD7:
48 63 42 3C     	movsxd	rax,dword ptr [rdx+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
75 48           	jnz	61FC1D2Eh

l0000000061FC1CE6:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 40           	jnz	61FC1D2Eh

l0000000061FC1CEE:
0F B7 50 14     	movzx	edx,word ptr [rax+14h]
4C 8D 64 10 18  	lea	r12,[rax+rdx+18h]
0F B7 40 06     	movzx	eax,word ptr [rax+6h]
85 C0           	test	eax,eax
74 41           	jz	61FC1D40h

l0000000061FC1CFF:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28h]
EB 0C           	jmp	61FC1D19h
0000000061FC1D0D                                        0F 1F 00              ...

l0000000061FC1D10:
49 83 C4 28     	add	r12,28h
49 39 F4        	cmp	r12,rsi
74 27           	jz	61FC1D40h

l0000000061FC1D19:
41 B8 08 00 00 00 	mov	r8d,8h
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 5E 03 00 00  	call	61FC2088h
85 C0           	test	eax,eax
75 E2           	jnz	61FC1D10h

l0000000061FC1D2E:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000061FC1D3A                               66 0F 1F 44 00 00           f..D..

l0000000061FC1D40:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000061FC1D4F                                              90                .

;; fn0000000061FC1D50: 0000000061FC1D50
;;   Called from:
;;     0000000061FC161A (in fn0000000061FC15C0)
fn0000000061FC1D50 proc
48 8B 15 69 24 00 00 	mov	rdx,[0000000061FC41C0]            ; [rip+00002469]
31 C0           	xor	eax,eax
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 10           	jnz	61FC1D70h

l0000000061FC1D60:
4C 63 42 3C     	movsxd	r8,dword ptr [rdx+3Ch]
49 01 D0        	add	r8,rdx
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 08           	jz	61FC1D78h

l0000000061FC1D70:
C3              	ret
0000000061FC1D71    0F 1F 80 00 00 00 00                          .......       

l0000000061FC1D78:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 EF           	jnz	61FC1D70h

l0000000061FC1D81:
41 0F B7 40 14  	movzx	eax,word ptr [r8+14h]
48 29 D1        	sub	rcx,rdx
41 0F B7 50 06  	movzx	edx,word ptr [r8+6h]
49 8D 44 00 18  	lea	rax,[r8+rax+18h]
85 D2           	test	edx,edx
74 2E           	jz	61FC1DC5h

l0000000061FC1D97:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000061FC1DA8:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	61FC1DBCh

l0000000061FC1DB4:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 B4           	jc	61FC1D70h

l0000000061FC1DBC:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	61FC1DA8h

l0000000061FC1DC5:
31 C0           	xor	eax,eax
C3              	ret
0000000061FC1DC8                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000061FC1DD0: 0000000061FC1DD0
;;   Called from:
;;     0000000061FC1772 (in fn0000000061FC1730)
fn0000000061FC1DD0 proc
48 8B 05 E9 23 00 00 	mov	rax,[0000000061FC41C0]            ; [rip+000023E9]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	61FC1DF0h

l0000000061FC1DE1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
74 08           	jz	61FC1DF8h

l0000000061FC1DF0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000061FC1DF4             0F 1F 40 00                             ..@.       

l0000000061FC1DF8:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 F0           	jnz	61FC1DF0h

l0000000061FC1E00:
44 0F B7 40 06  	movzx	r8d,word ptr [rax+6h]
44 89 C0        	mov	eax,r8d
C3              	ret
0000000061FC1E09                            0F 1F 80 00 00 00 00          .......

;; fn0000000061FC1E10: 0000000061FC1E10
fn0000000061FC1E10 proc
4C 8B 05 A9 23 00 00 	mov	r8,[0000000061FC41C0]             ; [rip+000023A9]
31 C0           	xor	eax,eax
66 41 81 38 4D 5A 	cmp	word ptr [r8],5A4Dh
75 0F           	jnz	61FC1E30h

l0000000061FC1E21:
49 63 50 3C     	movsxd	rdx,dword ptr [r8+3Ch]
4C 01 C2        	add	rdx,r8
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	61FC1E38h

l0000000061FC1E30:
C3              	ret
0000000061FC1E31    0F 1F 80 00 00 00 00                          .......       

l0000000061FC1E38:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	61FC1E30h

l0000000061FC1E40:
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 27           	jz	61FC1E78h

l0000000061FC1E51:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
48 8D 54 D0 28  	lea	rdx,[rax+rdx*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000061FC1E60:
F6 40 27 20     	test	byte ptr [rax+27h],20h
74 09           	jz	61FC1E6Fh

l0000000061FC1E66:
48 85 C9        	test	rcx,rcx
74 C5           	jz	61FC1E30h

l0000000061FC1E6B:
48 83 E9 01     	sub	rcx,1h

l0000000061FC1E6F:
48 83 C0 28     	add	rax,28h
48 39 D0        	cmp	rax,rdx
75 E8           	jnz	61FC1E60h

l0000000061FC1E78:
31 C0           	xor	eax,eax
C3              	ret
0000000061FC1E7B                                  0F 1F 44 00 00            ..D..

;; fn0000000061FC1E80: 0000000061FC1E80
;;   Called from:
;;     0000000061FC1647 (in fn0000000061FC15C0)
fn0000000061FC1E80 proc
48 8B 05 39 23 00 00 	mov	rax,[0000000061FC41C0]            ; [rip+00002339]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	61FC1EA0h

l0000000061FC1E91:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	61FC1EA8h

l0000000061FC1EA0:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000061FC1EA4             0F 1F 40 00                             ..@.       

l0000000061FC1EA8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
4C 0F 44 C0     	cmovz	r8,rax

l0000000061FC1EB2:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000061FC1EB6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn0000000061FC1EC0: 0000000061FC1EC0
fn0000000061FC1EC0 proc
48 8B 05 F9 22 00 00 	mov	rax,[0000000061FC41C0]            ; [rip+000022F9]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	61FC1EE0h

l0000000061FC1ED1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	61FC1EE8h

l0000000061FC1EE0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000061FC1EE4             0F 1F 40 00                             ..@.       

l0000000061FC1EE8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	61FC1EE0h

l0000000061FC1EF0:
48 29 C1        	sub	rcx,rax
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 DC           	jz	61FC1EE0h

l0000000061FC1F04:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]

l0000000061FC1F10:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	61FC1F24h

l0000000061FC1F1C:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	61FC1F38h

l0000000061FC1F24:
48 83 C0 28     	add	rax,28h
49 39 C1        	cmp	r9,rax
75 E3           	jnz	61FC1F10h

l0000000061FC1F2D:
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
C3              	ret
0000000061FC1F34             0F 1F 40 00                             ..@.       

l0000000061FC1F38:
44 8B 40 24     	mov	r8d,[rax+24h]
41 F7 D0        	not	r8d
41 C1 E8 1F     	shr	r8d,1Fh
44 89 C0        	mov	eax,r8d
C3              	ret
0000000061FC1F47                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000061FC1F50: 0000000061FC1F50
fn0000000061FC1F50 proc
4C 8B 1D 69 22 00 00 	mov	r11,[0000000061FC41C0]            ; [rip+00002269]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4Dh
75 10           	jnz	61FC1F72h

l0000000061FC1F62:
4D 63 43 3C     	movsxd	r8,dword ptr [r11+3Ch]
4D 01 D8        	add	r8,r11
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 0E           	jz	61FC1F80h

l0000000061FC1F72:
4C 89 C8        	mov	rax,r9
C3              	ret
0000000061FC1F76                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000061FC1F80:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 E9           	jnz	61FC1F72h

l0000000061FC1F89:
41 8B 80 90 00 00 00 	mov	eax,[r8+90h]
85 C0           	test	eax,eax
74 DE           	jz	61FC1F72h

l0000000061FC1F94:
41 0F B7 50 14  	movzx	edx,word ptr [r8+14h]
49 8D 54 10 18  	lea	rdx,[r8+rdx+18h]
45 0F B7 40 06  	movzx	r8d,word ptr [r8+6h]
45 85 C0        	test	r8d,r8d
74 CA           	jz	61FC1F72h

l0000000061FC1FA8:
41 83 E8 01     	sub	r8d,1h
4F 8D 04 80     	lea	r8,[r8+r8*4]
4E 8D 54 C2 28  	lea	r10,[rdx+r8*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000061FC1FB8:
44 8B 4A 0C     	mov	r9d,[rdx+0Ch]
4D 89 C8        	mov	r8,r9
4C 39 C8        	cmp	rax,r9
72 09           	jc	61FC1FCDh

l0000000061FC1FC4:
44 03 42 08     	add	r8d,[rdx+8h]
4C 39 C0        	cmp	rax,r8
72 13           	jc	61FC1FE0h

l0000000061FC1FCD:
48 83 C2 28     	add	rdx,28h
49 39 D2        	cmp	r10,rdx
75 E2           	jnz	61FC1FB8h

l0000000061FC1FD6:
45 31 C9        	xor	r9d,r9d
4C 89 C8        	mov	rax,r9
C3              	ret
0000000061FC1FDD                                        0F 1F 00              ...

l0000000061FC1FE0:
4C 01 D8        	add	rax,r11
EB 0A           	jmp	61FC1FEFh
0000000061FC1FE5                0F 1F 00                              ...       

l0000000061FC1FE8:
83 E9 01        	sub	ecx,1h
48 83 C0 14     	add	rax,14h

l0000000061FC1FEF:
44 8B 40 04     	mov	r8d,[rax+4h]
45 85 C0        	test	r8d,r8d
75 07           	jnz	61FC1FFFh

l0000000061FC1FF8:
8B 50 0C        	mov	edx,[rax+0Ch]
85 D2           	test	edx,edx
74 D7           	jz	61FC1FD6h

l0000000061FC1FFF:
85 C9           	test	ecx,ecx
7F E5           	jg	61FC1FE8h

l0000000061FC2003:
44 8B 48 0C     	mov	r9d,[rax+0Ch]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
C3              	ret
0000000061FC200E                                           90 90               ..

;; fn0000000061FC2010: 0000000061FC2010
;;   Called from:
;;     0000000061FC1B90 (in fn0000000061FC1B40)
fn0000000061FC2010 proc
DB E3           	fninit
C3              	ret
0000000061FC2013          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000061FC2020: 0000000061FC2020
;;   Called from:
;;     0000000061FC1789 (in fn0000000061FC1730)
fn0000000061FC2020 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+1000h
48 8D 4C 24 18  	lea	rcx,[rsp+18h]
72 19           	jc	61FC2048h

l0000000061FC202F:
48 81 E9 00 10 00 00 	sub	rcx,+1000h
48 83 09 00     	or	qword ptr [rcx],0h
48 2D 00 10 00 00 	sub	rax,+1000h
48 3D 00 10 00 00 	cmp	rax,+1000h
77 E7           	ja	61FC202Fh

l0000000061FC2048:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],0h
58              	pop	rax
59              	pop	rcx
C3              	ret
0000000061FC2052       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000061FC2060: 0000000061FC2060
;;   Called from:
;;     0000000061FC1247 (in fn0000000061FC1200)
;;     0000000061FC12AA (in fn0000000061FC1200)
;;     0000000061FC12ED (in fn0000000061FC1200)
fn0000000061FC2060 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000061FC2066                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000061FC2070: 0000000061FC2070
;;   Called from:
;;     0000000061FC1239 (in fn0000000061FC1200)
;;     0000000061FC12CC (in fn0000000061FC1200)
;;     0000000061FC12E0 (in fn0000000061FC1200)
;;     0000000061FC1308 (in fn0000000061FC1200)
;;     0000000061FC1337 (in fn0000000061FC1200)
fn0000000061FC2070 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000061FC2076                   90 90 90 90 90 90 90 90 90 90       ..........
0000000061FC2080 FF 25 26 71 00 00 90 90 FF 25 16 71 00 00 90 90 .%&q.....%.q....
0000000061FC2090 FF 25 06 71 00 00 90 90 FF 25 EE 70 00 00 90 90 .%.q.....%.p....
0000000061FC20A0 FF 25 DE 70 00 00 90 90 FF 25 CE 70 00 00 90 90 .%.p.....%.p....
0000000061FC20B0 FF 25 BE 70 00 00 90 90 FF 25 9E 70 00 00 90 90 .%.p.....%.p....
0000000061FC20C0 FF 25 8E 70 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.p............

;; fn0000000061FC20D0: 0000000061FC20D0
;;   Called from:
;;     0000000061FC1007 (in fn0000000061FC1000)
fn0000000061FC20D0 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	61FC20EFh

l0000000061FC20D5:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10h],+0h
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+8h],+0h
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+0h
C3              	ret

l0000000061FC20EF:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
C3              	ret
0000000061FC20F5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn0000000061FC2100: 0000000061FC2100
;;   Called from:
;;     0000000061FC137A (in fn0000000061FC1370)
fn0000000061FC2100 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	61FC21BBh

l0000000061FC2117:
B9 08 00 00 00  	mov	ecx,8h
E8 6F 01 00 00  	call	61FC2290h
48 83 3B 00     	cmp	qword ptr [rbx],0h
74 69           	jz	61FC2190h

l0000000061FC2127:
48 8B 43 08     	mov	rax,[rbx+8h]
48 8B 53 10     	mov	rdx,[rbx+10h]

l0000000061FC212F:
48 39 C2        	cmp	rdx,rax
74 24           	jz	61FC2158h

l0000000061FC2134:
48 8D 50 08     	lea	rdx,[rax+8h]
B9 08 00 00 00  	mov	ecx,8h
48 89 53 08     	mov	[rbx+8h],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	61FC2288h
31 C0           	xor	eax,eax

l0000000061FC214B:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
0000000061FC2154             0F 1F 40 00                             ..@.       

l0000000061FC2158:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,3h
48 C1 E2 04     	shl	rdx,4h
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	61FC2280h
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	61FC21C2h

l0000000061FC217C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 01 F0        	add	rax,rsi
48 89 53 10     	mov	[rbx+10h],rdx
EB A9           	jmp	61FC2134h
0000000061FC218B                                  0F 1F 44 00 00            ..D..

l0000000061FC2190:
BA 08 00 00 00  	mov	edx,8h
B9 20 00 00 00  	mov	ecx,20h
E8 09 FF FF FF  	call	61FC20A8h
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	61FC21C2h

l0000000061FC21A7:
48 8D 90 00 01 00 00 	lea	rdx,[rax+100h]
48 89 43 08     	mov	[rbx+8h],rax
48 89 53 10     	mov	[rbx+10h],rdx
E9 74 FF FF FF  	jmp	61FC212Fh

l0000000061FC21BB:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB 89           	jmp	61FC214Bh

l0000000061FC21C2:
B9 08 00 00 00  	mov	ecx,8h
E8 BC 00 00 00  	call	61FC2288h
83 C8 FF        	or	eax,0FFh
E9 77 FF FF FF  	jmp	61FC214Bh
0000000061FC21D4             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000061FC21E0: 0000000061FC21E0
;;   Called from:
;;     0000000061FC1177 (in fn0000000061FC1010)
fn0000000061FC21E0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,8h
E8 9B 00 00 00  	call	61FC2290h
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+8h]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10h],+0h
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+8h],+0h
B9 08 00 00 00  	mov	ecx,8h
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+0h
E8 6B 00 00 00  	call	61FC2288h
4D 85 E4        	test	r12,r12
74 24           	jz	61FC2246h

l0000000061FC2222:
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
77 13           	ja	61FC223Eh

l0000000061FC222B:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	61FC2222h

l0000000061FC2233:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	61FC222Bh

l0000000061FC223E:
4C 89 E1        	mov	rcx,r12
E8 5A FE FF FF  	call	61FC20A0h

l0000000061FC2246:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000061FC2251    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000061FC2260: 0000000061FC2260
;;   Called from:
;;     0000000061FC1578 (in fn0000000061FC1550)
;;     0000000061FC15A1 (in fn0000000061FC1550)
fn0000000061FC2260 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	61FC2298h
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,4h
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000061FC227F                                              90                .
0000000061FC2280 FF 25 0E 6F 00 00 90 90 FF 25 DE 6E 00 00 90 90 .%.o.....%.n....
0000000061FC2290 FF 25 CE 6E 00 00 90 90                         .%.n....       
0000000061FC2298                         FF 25 AE 6E 00 00 90 90         .%.n....
0000000061FC22A0 FF 25 96 6E 00 00 90 90 FF 25 86 6E 00 00 90 90 .%.n.....%.n....
0000000061FC22B0 FF 25 76 6E 00 00 90 90 FF 25 66 6E 00 00 90 90 .%vn.....%fn....
0000000061FC22C0 FF 25 56 6E 00 00 90 90 FF 25 46 6E 00 00 90 90 .%Vn.....%Fn....
0000000061FC22D0 FF 25 36 6E 00 00 90 90 FF 25 26 6E 00 00 90 90 .%6n.....%&n....
0000000061FC22E0 FF 25 16 6E 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.n............

;; main: 0000000061FC22F0
main proc
48 83 EC 28     	sub	rsp,28h
E8 67 F1 FF FF  	call	61FC1460h
31 C0           	xor	eax,eax
48 83 C4 28     	add	rsp,28h
C3              	ret

;; fn0000000061FC2300: 0000000061FC2300
fn0000000061FC2300 proc
E9 7B F0 FF FF  	jmp	61FC1380h
0000000061FC2305                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000061FC2310 FF FF FF FF FF FF FF FF 00 23 FC 61 00 00 00 00 .........#.a....
0000000061FC2320 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000061FC2330 00 00 00 00 00 00 00 00                         ........       