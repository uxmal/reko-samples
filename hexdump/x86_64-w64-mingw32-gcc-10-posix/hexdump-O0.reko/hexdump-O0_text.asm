;;; Segment .text (000000006E9C1000)

;; fn000000006E9C1000: 000000006E9C1000
fn000000006E9C1000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[000000006E9C7000]            ; [rip+00005FF9]
E9 94 11 00 00  	jmp	6E9C21A0h
000000006E9C100C                                     0F 1F 40 00             ..@.

;; fn000000006E9C1010: 000000006E9C1010
;;   Called from:
;;     000000006E9C1258 (in fn000000006E9C1200)
;;     000000006E9C1298 (in fn000000006E9C1200)
;;     000000006E9C12FA (in fn000000006E9C1200)
fn000000006E9C1010 proc
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
75 7A           	jnz	6E9C10A0h

l000000006E9C1026:
8B 15 EC 5F 00 00 	mov	edx,[000000006E9C7018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	6E9C1090h

l000000006E9C1032:
83 EA 01        	sub	edx,1h
48 8B 1D A4 31 00 00 	mov	rbx,[000000006E9C41E0]            ; [rip+000031A4]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,1h
89 15 CE 5F 00 00 	mov	[000000006E9C7018],edx               ; [rip+00005FCE]
48 8B 2D D3 80 00 00 	mov	rbp,[000000006E9C9124]            ; [rip+000080D3]
EB 0C           	jmp	6E9C105Fh
000000006E9C1053          0F 1F 44 00 00                            ..D..       

l000000006E9C1058:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l000000006E9C105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	6E9C1058h

l000000006E9C106F:
48 8B 3D 7A 31 00 00 	mov	rdi,[000000006E9C41F0]            ; [rip+0000317A]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,2h
0F 84 EF 00 00 00 	jz	6E9C1170h

l000000006E9C1081:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 05 11 00 00  	call	6E9C2190h
B8 01 00 00 00  	mov	eax,1h

l000000006E9C1090:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006E9C109D                                        0F 1F 00              ...

l000000006E9C10A0:
83 FA 01        	cmp	edx,1h
0F 85 AF 00 00 00 	jnz	6E9C1158h

l000000006E9C10A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[0030h]
48 8B 1D 27 31 00 00 	mov	rbx,[000000006E9C41E0]            ; [rip+00003127]
48 8B 70 08     	mov	rsi,[rax+8h]
31 FF           	xor	edi,edi
48 8B 2D 5E 80 00 00 	mov	rbp,[000000006E9C9124]            ; [rip+0000805E]
EB 18           	jmp	6E9C10E0h
000000006E9C10C8                         0F 1F 84 00 00 00 00 00         ........

l000000006E9C10D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	6E9C1190h

l000000006E9C10D9:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l000000006E9C10E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	6E9C10D0h

l000000006E9C10ED:
31 FF           	xor	edi,edi

l000000006E9C10EF:
48 8B 35 FA 30 00 00 	mov	rsi,[000000006E9C41F0]            ; [rip+000030FA]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 EF 00 00 00 	jz	6E9C11F0h

l000000006E9C1101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	6E9C11B0h

l000000006E9C110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 BA 00 00 00 	jz	6E9C11D0h

l000000006E9C1116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	6E9C11A0h

l000000006E9C111E:
48 8B 05 8B 30 00 00 	mov	rax,[000000006E9C41B0]            ; [rip+0000308B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	6E9C113Ah

l000000006E9C112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,2h
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l000000006E9C113A:
83 05 D7 5E 00 00 01 	add	[000000006E9C7018],1h             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006E9C1153          0F 1F 44 00 00                            ..D..       

l000000006E9C1158:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006E9C116A                               66 0F 1F 44 00 00           f..D..

l000000006E9C1170:
48 8D 0D 89 5E 00 00 	lea	rcx,[000000006E9C7000]            ; [rip+00005E89]
E8 34 11 00 00  	call	6E9C22B0h
C7 07 00 00 00 00 	mov	dword ptr [rdi],0h
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,1h
E9 01 FF FF FF  	jmp	6E9C1090h
000000006E9C118F                                              90                .

l000000006E9C1190:
BF 01 00 00 00  	mov	edi,1h
E9 55 FF FF FF  	jmp	6E9C10EFh
000000006E9C119A                               66 0F 1F 44 00 00           f..D..

l000000006E9C11A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	6E9C111Eh
000000006E9C11AA                               66 0F 1F 44 00 00           f..D..

l000000006E9C11B0:
48 8B 15 79 30 00 00 	mov	rdx,[000000006E9C4230]            ; [rip+00003079]
48 8B 0D 62 30 00 00 	mov	rcx,[000000006E9C4220]            ; [rip+00003062]
C7 06 01 00 00 00 	mov	dword ptr [rsi],1h
E8 BF 0F 00 00  	call	6E9C2188h
E9 3D FF FF FF  	jmp	6E9C110Bh
000000006E9C11CE                                           66 90               f.

l000000006E9C11D0:
48 8B 15 39 30 00 00 	mov	rdx,[000000006E9C4210]            ; [rip+00003039]
48 8B 0D 22 30 00 00 	mov	rcx,[000000006E9C4200]            ; [rip+00003022]
E8 A5 0F 00 00  	call	6E9C2188h
C7 06 02 00 00 00 	mov	dword ptr [rsi],2h
E9 28 FF FF FF  	jmp	6E9C1116h
000000006E9C11EE                                           66 90               f.

l000000006E9C11F0:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 96 0F 00 00  	call	6E9C2190h
E9 0C FF FF FF  	jmp	6E9C110Bh
000000006E9C11FF                                              90                .

;; fn000000006E9C1200: 000000006E9C1200
;;   Called from:
;;     000000006E9C135D (in DllMain)
fn000000006E9C1200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 8B 35 BD 2F 00 00 	mov	rsi,[000000006E9C41D0]            ; [rip+00002FBD]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	6E9C1280h

l000000006E9C1222:
8B 05 F0 5D 00 00 	mov	eax,[000000006E9C7018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	6E9C1261h

l000000006E9C122C:
E8 CF 05 00 00  	call	6E9C1800h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 02 0F 00 00  	call	6E9C2140h

l000000006E9C123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 E4 0E 00 00  	call	6E9C2130h
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	6E9C1010h
85 C0           	test	eax,eax
75 03           	jnz	6E9C1264h

l000000006E9C1261:
45 31 F6        	xor	r14d,r14d

l000000006E9C1264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],0FFFFFFFFh
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
000000006E9C127A                               66 0F 1F 44 00 00           f..D..

l000000006E9C1280:
E8 7B 05 00 00  	call	6E9C1800h
41 8D 44 24 FF  	lea	eax,[r12-1h]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,1h
77 70           	ja	6E9C1308h

l000000006E9C1298:
E8 73 FD FF FF  	call	6E9C1010h
85 C0           	test	eax,eax
74 C0           	jz	6E9C1261h

l000000006E9C12A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 81 0E 00 00  	call	6E9C2130h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	6E9C1320h

l000000006E9C12B6:
41 83 FC 01     	cmp	r12d,1h
75 70           	jnz	6E9C132Ch

l000000006E9C12BC:
E8 6F 02 00 00  	call	6E9C1530h
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,1h
4C 89 E9        	mov	rcx,r13
E8 6F 0E 00 00  	call	6E9C2140h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	6E9C1264h

l000000006E9C12D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 5B 0E 00 00  	call	6E9C2140h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 3E 0E 00 00  	call	6E9C2130h

l000000006E9C12F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	6E9C1010h
E9 60 FF FF FF  	jmp	6E9C1264h
000000006E9C1304             0F 1F 40 00                             ..@.       

l000000006E9C1308:
E8 33 0E 00 00  	call	6E9C2140h
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,3h
0F 85 4A FF FF FF 	jnz	6E9C1264h

l000000006E9C131A:
E9 1F FF FF FF  	jmp	6E9C123Eh
000000006E9C131F                                              90                .

l000000006E9C1320:
41 83 FC 01     	cmp	r12d,1h
0F 85 37 FF FF FF 	jnz	6E9C1261h

l000000006E9C132A:
EB C6           	jmp	6E9C12F2h

l000000006E9C132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,2h
4C 89 E9        	mov	rcx,r13
E8 04 0E 00 00  	call	6E9C2140h
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	6E9C1264h
000000006E9C1344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 000000006E9C1350
DllMain proc
48 8B 05 E9 2E 00 00 	mov	rax,[000000006E9C4240]            ; [rip+00002EE9]
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E9 9E FE FF FF  	jmp	6E9C1200h
000000006E9C1362       66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 00   ff............

;; fn000000006E9C1370: 000000006E9C1370
;;   Called from:
;;     000000006E9C1387 (in fn000000006E9C1380)
;;     000000006E9C1508 (in fn000000006E9C14C0)
fn000000006E9C1370 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 86 5C 00 00 	lea	rcx,[000000006E9C7000]            ; [rip+00005C86]
E9 51 0E 00 00  	jmp	6E9C21D0h
000000006E9C137F                                              90                .

;; fn000000006E9C1380: 000000006E9C1380
;;   Called from:
;;     000000006E9C23C0 (in fn000000006E9C23C0)
fn000000006E9C1380 proc
48 8D 0D 09 00 00 00 	lea	rcx,[000000006E9C1390]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	6E9C1370h
000000006E9C138C                                     0F 1F 40 00             ..@.

;; fn000000006E9C1390: 000000006E9C1390
fn000000006E9C1390 proc
C3              	ret
000000006E9C1391    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; hexdump: 000000006E9C13A0
;;   Called from:
;;     000000006E9C1468 (in main)
hexdump proc
55              	push	rbp
48 89 E5        	mov	rbp,rsp
48 81 EC 90 00 00 00 	sub	rsp,+90h
48 89 4D 10     	mov	[rbp+10h],rcx
89 55 18        	mov	[rbp+18h],edx
44 89 45 20     	mov	[rbp+20h],r8d
44 89 4D 28     	mov	[rbp+28h],r9d
48 8B 45 10     	mov	rax,[rbp+10h]
48 89 45 F8     	mov	[rbp-8h],rax
48 8B 45 F8     	mov	rax,[rbp-8h]
48 89 85 70 FF FF FF 	mov	[rbp-90h],rax
8B 45 18        	mov	eax,[rbp+18h]
89 85 78 FF FF FF 	mov	[rbp-88h],eax
48 8B 85 70 FF FF FF 	mov	rax,[rbp-90h]
48 89 45 F0     	mov	[rbp-10h],rax
8B 85 78 FF FF FF 	mov	eax,[rbp-88h]
89 45 EC        	mov	[rbp-14h],eax
8B 45 EC        	mov	eax,[rbp-14h]
89 45 E8        	mov	[rbp-18h],eax
8B 45 20        	mov	eax,[rbp+20h]
48 98           	cdqe
C6 44 05 80 41  	mov	byte ptr [rbp+rax-80h],41h
8B 45 20        	mov	eax,[rbp+20h]
83 C0 01        	add	eax,1h
48 98           	cdqe
C6 44 05 80 20  	mov	byte ptr [rbp+rax-80h],20h
8B 85 78 FF FF FF 	mov	eax,[rbp-88h]
8B 55 EC        	mov	edx,[rbp-14h]
29 D0           	sub	eax,edx
89 85 78 FF FF FF 	mov	[rbp-88h],eax
90              	nop
48 81 C4 90 00 00 00 	add	rsp,+90h
5D              	pop	rbp
C3              	ret

;; main: 000000006E9C1422
main proc
55              	push	rbp
53              	push	rbx
48 83 EC 38     	sub	rsp,38h
48 8D AC 24 80 00 00 00 	lea	rbp,[rsp+80h]
89 4D D0        	mov	[rbp-30h],ecx
48 89 55 D8     	mov	[rbp-28h],rdx
E8 F4 00 00 00  	call	6E9C1530h
8B 45 D0        	mov	eax,[rbp-30h]
8D 1C 00        	lea	ebx,[rax+rax]
48 8B 45 D8     	mov	rax,[rbp-28h]
48 8B 00        	mov	rax,[rax]
48 89 C1        	mov	rcx,rax
E8 0F 0D 00 00  	call	6E9C2160h
89 5C 24 20     	mov	[rsp+20h],ebx
41 89 C1        	mov	r9d,eax
44 8B 45 D0     	mov	r8d,[rbp-30h]
BA 03 00 00 00  	mov	edx,3h
48 8D 0D 38 FF FF FF 	lea	rcx,[000000006E9C13A0]            ; [rip-000000C8]
E8 33 FF FF FF  	call	6E9C13A0h
B8 00 00 00 00  	mov	eax,0h
48 83 C4 38     	add	rsp,38h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
000000006E9C1479                            90 90 90 90 90 90 90          .......

;; fn000000006E9C1480: 000000006E9C1480
fn000000006E9C1480 proc
48 83 EC 28     	sub	rsp,28h
48 8B 05 85 1B 00 00 	mov	rax,[000000006E9C3010]            ; [rip+00001B85]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	6E9C14B5h

l000000006E9C1493:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l000000006E9C1498:
FF D0           	call	rax
48 8B 05 6F 1B 00 00 	mov	rax,[000000006E9C3010]            ; [rip+00001B6F]
48 8D 50 08     	lea	rdx,[rax+8h]
48 8B 40 08     	mov	rax,[rax+8h]
48 89 15 60 1B 00 00 	mov	[000000006E9C3010],rdx            ; [rip+00001B60]
48 85 C0        	test	rax,rax
75 E3           	jnz	6E9C1498h

l000000006E9C14B5:
48 83 C4 28     	add	rsp,28h
C3              	ret
000000006E9C14BA                               66 0F 1F 44 00 00           f..D..

;; fn000000006E9C14C0: 000000006E9C14C0
;;   Called from:
;;     000000006E9C154A (in fn000000006E9C1530)
fn000000006E9C14C0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 15 B3 2C 00 00 	mov	rdx,[000000006E9C4180]            ; [rip+00002CB3]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,0FFh
74 39           	jz	6E9C1510h

l000000006E9C14D7:
85 C9           	test	ecx,ecx
74 20           	jz	6E9C14FBh

l000000006E9C14DB:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,1h
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l000000006E9C14F0:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,8h
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	6E9C14F0h

l000000006E9C14FB:
48 8D 0D 7E FF FF FF 	lea	rcx,[000000006E9C1480]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
E9 63 FE FF FF  	jmp	6E9C1370h
000000006E9C150D                                        0F 1F 00              ...

l000000006E9C1510:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

l000000006E9C1518:
44 8D 40 01     	lea	r8d,[rax+1h]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],0h
4C 89 C0        	mov	rax,r8
75 F0           	jnz	6E9C1518h

l000000006E9C1528:
EB AD           	jmp	6E9C14D7h
000000006E9C152A                               66 0F 1F 44 00 00           f..D..

;; fn000000006E9C1530: 000000006E9C1530
;;   Called from:
;;     000000006E9C12BC (in fn000000006E9C1200)
;;     000000006E9C1437 (in main)
fn000000006E9C1530 proc
8B 05 EA 5A 00 00 	mov	eax,[000000006E9C7020]               ; [rip+00005AEA]
85 C0           	test	eax,eax
74 06           	jz	6E9C1540h

l000000006E9C153A:
C3              	ret
000000006E9C153B                                  0F 1F 44 00 00            ..D..

l000000006E9C1540:
C7 05 D6 5A 00 00 01 00 00 00 	mov	[000000006E9C7020],1h    ; [rip+00005AD6]
E9 71 FF FF FF  	jmp	6E9C14C0h
000000006E9C154F                                              90                .

;; fn000000006E9C1550: 000000006E9C1550
fn000000006E9C1550 proc
48 83 EC 28     	sub	rsp,28h
83 FA 03        	cmp	edx,3h
74 17           	jz	6E9C1570h

l000000006E9C1559:
85 D2           	test	edx,edx
74 13           	jz	6E9C1570h

l000000006E9C155D:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
000000006E9C1567                      66 0F 1F 84 00 00 00 00 00        f........

l000000006E9C1570:
E8 9B 06 00 00  	call	6E9C1C10h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
000000006E9C157F                                              90                .

;; fn000000006E9C1580: 000000006E9C1580
;;   Called from:
;;     000000006E9C1138 (in fn000000006E9C1010)
fn000000006E9C1580 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 05 E3 2B 00 00 	mov	rax,[000000006E9C4170]            ; [rip+00002BE3]
83 38 02        	cmp	dword ptr [rax],2h
74 06           	jz	6E9C1598h

l000000006E9C1592:
C7 00 02 00 00 00 	mov	dword ptr [rax],2h

l000000006E9C1598:
83 FA 02        	cmp	edx,2h
74 13           	jz	6E9C15B0h

l000000006E9C159D:
83 FA 01        	cmp	edx,1h
74 4E           	jz	6E9C15F0h

l000000006E9C15A2:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
000000006E9C15AE                                           66 90               f.

l000000006E9C15B0:
48 8D 1D 99 8A 00 00 	lea	rbx,[000000006E9CA050]            ; [rip+00008A99]
48 8D 35 92 8A 00 00 	lea	rsi,[000000006E9CA050]            ; [rip+00008A92]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	6E9C15A2h

l000000006E9C15C3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l000000006E9C15C8:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	6E9C15D2h

l000000006E9C15D0:
FF D0           	call	rax

l000000006E9C15D2:
48 83 C3 08     	add	rbx,8h
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	6E9C15C8h

l000000006E9C15DB:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
000000006E9C15E7                      66 0F 1F 84 00 00 00 00 00        f........

l000000006E9C15F0:
E8 1B 06 00 00  	call	6E9C1C10h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
000000006E9C1601    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn000000006E9C1610: 000000006E9C1610
fn000000006E9C1610 proc
31 C0           	xor	eax,eax
C3              	ret
000000006E9C1613          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn000000006E9C1620: 000000006E9C1620
;;   Called from:
;;     000000006E9C17B7 (in fn000000006E9C1690)
;;     000000006E9C17DD (in fn000000006E9C1690)
;;     000000006E9C17EC (in fn000000006E9C1690)
;;     000000006E9C1A7C (in fn000000006E9C1800)
;;     000000006E9C1A88 (in fn000000006E9C1800)
fn000000006E9C1620 proc
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
E8 E3 0C 00 00  	call	6E9C2330h
41 B8 1B 00 00 00 	mov	r8d,1Bh
BA 01 00 00 00  	mov	edx,1h
48 8D 0D 01 2A 00 00 	lea	rcx,[000000006E9C4060]            ; [rip+00002A01]
49 89 C1        	mov	r9,rax
E8 01 0B 00 00  	call	6E9C2168h
48 8B 5C 24 28  	mov	rbx,[rsp+28h]
B9 02 00 00 00  	mov	ecx,2h
E8 BA 0C 00 00  	call	6E9C2330h
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 CC 0A 00 00  	call	6E9C2150h
E8 F7 0A 00 00  	call	6E9C2180h
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

;; fn000000006E9C1690: 000000006E9C1690
;;   Called from:
;;     000000006E9C168A (in fn000000006E9C1620)
;;     000000006E9C18FC (in fn000000006E9C1800)
;;     000000006E9C195D (in fn000000006E9C1800)
;;     000000006E9C1A05 (in fn000000006E9C1800)
;;     000000006E9C1A2F (in fn000000006E9C1800)
;;     000000006E9C1A63 (in fn000000006E9C1800)
fn000000006E9C1690 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50h
48 63 1D C5 59 00 00 	movsxd	rbx,[000000006E9C7064]         ; [rip+000059C5]
49 89 CC        	mov	r12,rcx
85 DB           	test	ebx,ebx
0F 8E 16 01 00 00 	jle	6E9C17C0h

l000000006E9C16AA:
48 8B 05 B7 59 00 00 	mov	rax,[000000006E9C7068]            ; [rip+000059B7]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18h
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+0h]

l000000006E9C16C0:
48 8B 10        	mov	rdx,[rax]
4C 39 E2        	cmp	rdx,r12
77 14           	ja	6E9C16DCh

l000000006E9C16C8:
4C 8B 40 08     	mov	r8,[rax+8h]
45 8B 40 08     	mov	r8d,[r8+8h]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 87 00 00 00 	jc	6E9C1763h

l000000006E9C16DC:
83 C1 01        	add	ecx,1h
48 83 C0 28     	add	rax,28h
39 D9           	cmp	ecx,ebx
75 D9           	jnz	6E9C16C0h

l000000006E9C16E7:
4C 89 E1        	mov	rcx,r12
E8 31 07 00 00  	call	6E9C1E20h
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
0F 84 E7 00 00 00 	jz	6E9C17E2h

l000000006E9C16FB:
48 8B 05 66 59 00 00 	mov	rax,[000000006E9C7068]            ; [rip+00005966]
48 8D 1C 9B     	lea	rbx,[rbx+rbx*4]
48 C1 E3 03     	shl	rbx,3h
48 01 D8        	add	rax,rbx
48 89 70 20     	mov	[rax+20h],rsi
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E8 34 08 00 00  	call	6E9C1F50h
8B 4E 0C        	mov	ecx,[rsi+0Ch]
48 8D 54 24 20  	lea	rdx,[rsp+20h]
41 B8 30 00 00 00 	mov	r8d,30h
48 01 C1        	add	rcx,rax
48 8B 05 34 59 00 00 	mov	rax,[000000006E9C7068]            ; [rip+00005934]
48 89 4C 18 18  	mov	[rax+rbx+18h],rcx
FF 15 FD 79 00 00 	call	[000000006E9C913C]                  ; [rip+000079FD]
48 85 C0        	test	rax,rax
0F 84 7F 00 00 00 	jz	6E9C17C7h

l000000006E9C1748:
8B 44 24 44     	mov	eax,[rsp+44h]
8D 50 C0        	lea	edx,[rax-40h]
83 E2 BF        	and	edx,0BFh
74 08           	jz	6E9C175Ch

l000000006E9C1754:
8D 50 FC        	lea	edx,[rax-4h]
83 E2 FB        	and	edx,0FBh
75 14           	jnz	6E9C1770h

l000000006E9C175C:
83 05 01 59 00 00 01 	add	[000000006E9C7064],1h             ; [rip+00005901]

l000000006E9C1763:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
000000006E9C176C                                     0F 1F 40 00             ..@.

l000000006E9C1770:
83 F8 02        	cmp	eax,2h
48 8B 4C 24 20  	mov	rcx,[rsp+20h]
48 8B 54 24 38  	mov	rdx,[rsp+38h]
41 B8 04 00 00 00 	mov	r8d,4h
B8 40 00 00 00  	mov	eax,40h
44 0F 45 C0     	cmovnz	r8d,eax

l000000006E9C178C:
48 03 1D D5 58 00 00 	add	rbx,[000000006E9C7068]            ; [rip+000058D5]
48 89 4B 08     	mov	[rbx+8h],rcx
49 89 D9        	mov	r9,rbx
48 89 53 10     	mov	[rbx+10h],rdx
FF 15 90 79 00 00 	call	[000000006E9C9134]                  ; [rip+00007990]
85 C0           	test	eax,eax
75 B4           	jnz	6E9C175Ch

l000000006E9C17A8:
FF 15 5E 79 00 00 	call	[000000006E9C910C]                  ; [rip+0000795E]
48 8D 0D 23 29 00 00 	lea	rcx,[000000006E9C40D8]            ; [rip+00002923]
89 C2           	mov	edx,eax
E8 64 FE FF FF  	call	6E9C1620h
0F 1F 40 00     	nop	dword ptr [rax+0h]

l000000006E9C17C0:
31 DB           	xor	ebx,ebx
E9 20 FF FF FF  	jmp	6E9C16E7h

l000000006E9C17C7:
48 8B 05 9A 58 00 00 	mov	rax,[000000006E9C7068]            ; [rip+0000589A]
8B 56 08        	mov	edx,[rsi+8h]
48 8D 0D C8 28 00 00 	lea	rcx,[000000006E9C40A0]            ; [rip+000028C8]
4C 8B 44 18 18  	mov	r8,[rax+rbx+18h]
E8 3E FE FF FF  	call	6E9C1620h

l000000006E9C17E2:
4C 89 E2        	mov	rdx,r12
48 8D 0D 94 28 00 00 	lea	rcx,[000000006E9C4080]            ; [rip+00002894]
E8 2F FE FF FF  	call	6E9C1620h
90              	nop
66 66 2E 0F 1F 84 00 00 00 00 00 	nop	dword ptr cs:[rax+rax+0h]
0F 1F 00        	nop	dword ptr [rax]

;; fn000000006E9C1800: 000000006E9C1800
;;   Called from:
;;     000000006E9C122C (in fn000000006E9C1200)
;;     000000006E9C1280 (in fn000000006E9C1200)
;;     000000006E9C17FD (in fn000000006E9C1690)
fn000000006E9C1800 proc
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
8B 3D 42 58 00 00 	mov	edi,[000000006E9C7060]               ; [rip+00005842]
85 FF           	test	edi,edi
74 16           	jz	6E9C1838h

l000000006E9C1822:
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
000000006E9C1833          0F 1F 44 00 00                            ..D..       

l000000006E9C1838:
C7 05 1E 58 00 00 01 00 00 00 	mov	[000000006E9C7060],1h    ; [rip+0000581E]
E8 59 06 00 00  	call	6E9C1EA0h
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[000Fh+rax*8]
48 83 E0 F0     	and	rax,0F0h
E8 92 08 00 00  	call	6E9C20F0h
4C 8B 25 2B 29 00 00 	mov	r12,[000000006E9C4190]            ; [rip+0000292B]
48 8B 1D 34 29 00 00 	mov	rbx,[000000006E9C41A0]            ; [rip+00002934]
C7 05 EE 57 00 00 00 00 00 00 	mov	[000000006E9C7064],0h    ; [rip+000057EE]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20h]
48 89 05 E3 57 00 00 	mov	[000000006E9C7068],rax            ; [rip+000057E3]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,7h
7E 91           	jle	6E9C1822h

l000000006E9C1891:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0Bh
0F 8F 2B 01 00 00 	jg	6E9C19C8h

l000000006E9C189D:
85 D2           	test	edx,edx
0F 85 9B 01 00 00 	jnz	6E9C1A40h

l000000006E9C18A5:
8B 43 04        	mov	eax,[rbx+4h]

l000000006E9C18A8:
85 C0           	test	eax,eax
0F 85 90 01 00 00 	jnz	6E9C1A40h

l000000006E9C18B0:
8B 53 08        	mov	edx,[rbx+8h]
83 FA 01        	cmp	edx,1h
0F 85 C5 01 00 00 	jnz	6E9C1A81h

l000000006E9C18BC:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
0F 83 59 FF FF FF 	jnc	6E9C1822h

l000000006E9C18C9:
4C 8B 2D F0 28 00 00 	mov	r13,[000000006E9C41C0]            ; [rip+000028F0]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,0FFFFFFFF00000000h
EB 31           	jmp	6E9C190Dh
000000006E9C18DC                                     0F 1F 40 00             ..@.

l000000006E9C18E0:
0F B6 16        	movzx	edx,byte ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 FF FF FF 	or	r8,-100h
84 D2           	test	dl,dl
49 0F 48 D0     	cmovs	rdx,r8

l000000006E9C18F6:
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 8F FD FF FF  	call	6E9C1690h
44 88 3E        	mov	[rsi],r15b

l000000006E9C1904:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
73 63           	jnc	6E9C1970h

l000000006E9C190D:
8B 03           	mov	eax,[rbx]
8B 73 04        	mov	esi,[rbx+4h]
0F B6 53 08     	movzx	edx,byte ptr [rbx+8h]
4C 01 E8        	add	rax,r13
4C 01 EE        	add	rsi,r13
4C 8B 38        	mov	r15,[rax]
83 FA 20        	cmp	edx,20h
0F 84 F0 00 00 00 	jz	6E9C1A18h

l000000006E9C1928:
0F 87 C2 00 00 00 	ja	6E9C19F0h

l000000006E9C192E:
83 FA 08        	cmp	edx,8h
74 AD           	jz	6E9C18E0h

l000000006E9C1933:
83 FA 10        	cmp	edx,10h
0F 85 39 01 00 00 	jnz	6E9C1A75h

l000000006E9C193C:
0F B7 16        	movzx	edx,word ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 00 FF FF 	or	r8,-10000h
66 85 D2        	test	dx,dx
49 0F 48 D0     	cmovs	rdx,r8

l000000006E9C1953:
48 83 C3 0C     	add	rbx,0Ch
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 2E FD FF FF  	call	6E9C1690h
66 44 89 3E     	mov	[rsi],r15w
4C 39 E3        	cmp	rbx,r12
72 A2           	jc	6E9C190Dh

l000000006E9C196B:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l000000006E9C1970:
8B 05 EE 56 00 00 	mov	eax,[000000006E9C7064]               ; [rip+000056EE]
85 C0           	test	eax,eax
0F 8E A4 FE FF FF 	jle	6E9C1822h

l000000006E9C197E:
48 8B 35 AF 77 00 00 	mov	rsi,[000000006E9C9134]            ; [rip+000077AF]
31 DB           	xor	ebx,ebx
4C 8D 65 AC     	lea	r12,[rbp-54h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l000000006E9C1990:
48 8B 05 D1 56 00 00 	mov	rax,[000000006E9C7068]            ; [rip+000056D1]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0D           	jz	6E9C19AFh

l000000006E9C19A2:
48 8B 50 10     	mov	rdx,[rax+10h]
48 8B 48 08     	mov	rcx,[rax+8h]
4D 89 E1        	mov	r9,r12
FF D6           	call	rsi

l000000006E9C19AF:
83 C7 01        	add	edi,1h
48 83 C3 28     	add	rbx,28h
3B 3D A8 56 00 00 	cmp	edi,[000000006E9C7064]               ; [rip+000056A8]
7C D2           	jl	6E9C1990h

l000000006E9C19BE:
E9 5F FE FF FF  	jmp	6E9C1822h
000000006E9C19C3          0F 1F 44 00 00                            ..D..       

l000000006E9C19C8:
85 D2           	test	edx,edx
75 74           	jnz	6E9C1A40h

l000000006E9C19CC:
8B 43 04        	mov	eax,[rbx+4h]
89 C1           	mov	ecx,eax
0B 4B 08        	or	ecx,[rbx+8h]
0F 85 CE FE FF FF 	jnz	6E9C18A8h

l000000006E9C19DA:
8B 53 0C        	mov	edx,[rbx+0Ch]
48 83 C3 0C     	add	rbx,0Ch
E9 B7 FE FF FF  	jmp	6E9C189Dh
000000006E9C19E6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l000000006E9C19F0:
83 FA 40        	cmp	edx,40h
0F 85 7C 00 00 00 	jnz	6E9C1A75h

l000000006E9C19F9:
48 8B 16        	mov	rdx,[rsi]
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 86 FC FF FF  	call	6E9C1690h
4C 89 3E        	mov	[rsi],r15
E9 F2 FE FF FF  	jmp	6E9C1904h
000000006E9C1A12       66 0F 1F 44 00 00                           f..D..       

l000000006E9C1A18:
8B 16           	mov	edx,[rsi]
48 89 D1        	mov	rcx,rdx
4C 09 F2        	or	rdx,r14
85 C9           	test	ecx,ecx
48 0F 49 D1     	cmovns	rdx,rcx

l000000006E9C1A26:
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 5C FC FF FF  	call	6E9C1690h
44 89 3E        	mov	[rsi],r15d
E9 C8 FE FF FF  	jmp	6E9C1904h
000000006E9C1A3C                                     0F 1F 40 00             ..@.

l000000006E9C1A40:
4C 39 E3        	cmp	rbx,r12
0F 83 D9 FD FF FF 	jnc	6E9C1822h

l000000006E9C1A49:
4C 8B 35 70 27 00 00 	mov	r14,[000000006E9C41C0]            ; [rip+00002770]

l000000006E9C1A50:
8B 73 04        	mov	esi,[rbx+4h]
44 8B 2B        	mov	r13d,[rbx]
48 83 C3 08     	add	rbx,8h
4C 01 F6        	add	rsi,r14
44 03 2E        	add	r13d,[rsi]
48 89 F1        	mov	rcx,rsi
E8 28 FC FF FF  	call	6E9C1690h
44 89 2E        	mov	[rsi],r13d
4C 39 E3        	cmp	rbx,r12
72 E0           	jc	6E9C1A50h

l000000006E9C1A70:
E9 FB FE FF FF  	jmp	6E9C1970h

l000000006E9C1A75:
48 8D 0D BC 26 00 00 	lea	rcx,[000000006E9C4138]            ; [rip+000026BC]
E8 9F FB FF FF  	call	6E9C1620h

l000000006E9C1A81:
48 8D 0D 78 26 00 00 	lea	rcx,[000000006E9C4100]            ; [rip+00002678]
E8 93 FB FF FF  	call	6E9C1620h
90              	nop
90              	nop
90              	nop

;; fn000000006E9C1A90: 000000006E9C1A90
;;   Called from:
;;     000000006E9C1A8F (in fn000000006E9C1800)
;;     000000006E9C1C57 (in fn000000006E9C1C10)
;;     000000006E9C1CD0 (in fn000000006E9C1C10)
fn000000006E9C1A90 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8D 0D 00 56 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+00005600]
FF 15 5E 76 00 00 	call	[000000006E9C9104]                  ; [rip+0000765E]
48 8B 1D D3 55 00 00 	mov	rbx,[000000006E9C7080]            ; [rip+000055D3]
48 85 DB        	test	rbx,rbx
74 32           	jz	6E9C1AE4h

l000000006E9C1AB2:
48 8B 3D 73 76 00 00 	mov	rdi,[000000006E9C912C]            ; [rip+00007673]
48 8B 35 4C 76 00 00 	mov	rsi,[000000006E9C910C]            ; [rip+0000764C]

l000000006E9C1AC0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	6E9C1ADBh

l000000006E9C1ACD:
4D 85 E4        	test	r12,r12
74 09           	jz	6E9C1ADBh

l000000006E9C1AD2:
48 8B 43 08     	mov	rax,[rbx+8h]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l000000006E9C1ADB:
48 8B 5B 10     	mov	rbx,[rbx+10h]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	6E9C1AC0h

l000000006E9C1AE4:
48 8D 0D B5 55 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+000055B5]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 21 76 00 00 	jmp	[000000006E9C911C]                ; [rip+00007621]
000000006E9C1AFB                                  0F 1F 44 00 00            ..D..

;; fn000000006E9C1B00: 000000006E9C1B00
fn000000006E9C1B00 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 7B 55 00 00 	mov	eax,[000000006E9C7088]               ; [rip+0000557B]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	6E9C1B20h

l000000006E9C1B16:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
000000006E9C1B1E                                           66 90               f.

l000000006E9C1B20:
BA 18 00 00 00  	mov	edx,18h
B9 01 00 00 00  	mov	ecx,1h
E8 49 06 00 00  	call	6E9C2178h
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	6E9C1B73h

l000000006E9C1B37:
89 38           	mov	[rax],edi
48 8D 0D 60 55 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+00005560]
48 89 70 08     	mov	[rax+8h],rsi
FF 15 BA 75 00 00 	call	[000000006E9C9104]                  ; [rip+000075BA]
48 8B 05 2F 55 00 00 	mov	rax,[000000006E9C7080]            ; [rip+0000552F]
48 8D 0D 48 55 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+00005548]
48 89 1D 21 55 00 00 	mov	[000000006E9C7080],rbx            ; [rip+00005521]
48 89 43 10     	mov	[rbx+10h],rax
FF 15 B3 75 00 00 	call	[000000006E9C911C]                  ; [rip+000075B3]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l000000006E9C1B73:
83 C8 FF        	or	eax,0FFh
EB 9E           	jmp	6E9C1B16h
000000006E9C1B78                         0F 1F 84 00 00 00 00 00         ........

;; fn000000006E9C1B80: 000000006E9C1B80
fn000000006E9C1B80 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 FD 54 00 00 	mov	eax,[000000006E9C7088]               ; [rip+000054FD]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	6E9C1BA0h

l000000006E9C1B91:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
000000006E9C1B99                            0F 1F 80 00 00 00 00          .......

l000000006E9C1BA0:
48 8D 0D F9 54 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+000054F9]
FF 15 57 75 00 00 	call	[000000006E9C9104]                  ; [rip+00007557]
48 8B 0D CC 54 00 00 	mov	rcx,[000000006E9C7080]            ; [rip+000054CC]
48 85 C9        	test	rcx,rcx
74 2A           	jz	6E9C1BE3h

l000000006E9C1BB9:
31 D2           	xor	edx,edx
EB 0E           	jmp	6E9C1BCBh
000000006E9C1BBD                                        0F 1F 00              ...

l000000006E9C1BC0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	6E9C1BE3h

l000000006E9C1BC8:
48 89 C1        	mov	rcx,rax

l000000006E9C1BCB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10h]
75 EB           	jnz	6E9C1BC0h

l000000006E9C1BD5:
48 85 D2        	test	rdx,rdx
74 26           	jz	6E9C1C00h

l000000006E9C1BDA:
48 89 42 10     	mov	[rdx+10h],rax

l000000006E9C1BDE:
E8 8D 05 00 00  	call	6E9C2170h

l000000006E9C1BE3:
48 8D 0D B6 54 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+000054B6]
FF 15 2C 75 00 00 	call	[000000006E9C911C]                  ; [rip+0000752C]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
000000006E9C1BF8                         0F 1F 84 00 00 00 00 00         ........

l000000006E9C1C00:
48 89 05 79 54 00 00 	mov	[000000006E9C7080],rax            ; [rip+00005479]
EB D5           	jmp	6E9C1BDEh
000000006E9C1C09                            0F 1F 80 00 00 00 00          .......

;; fn000000006E9C1C10: 000000006E9C1C10
;;   Called from:
;;     000000006E9C1570 (in fn000000006E9C1550)
;;     000000006E9C15F0 (in fn000000006E9C1580)
fn000000006E9C1C10 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
83 FA 02        	cmp	edx,2h
74 46           	jz	6E9C1C60h

l000000006E9C1C1A:
77 2C           	ja	6E9C1C48h

l000000006E9C1C1C:
85 D2           	test	edx,edx
74 50           	jz	6E9C1C70h

l000000006E9C1C20:
8B 05 62 54 00 00 	mov	eax,[000000006E9C7088]               ; [rip+00005462]
85 C0           	test	eax,eax
0F 84 B2 00 00 00 	jz	6E9C1CE0h

l000000006E9C1C2E:
C7 05 50 54 00 00 01 00 00 00 	mov	[000000006E9C7088],1h    ; [rip+00005450]

l000000006E9C1C38:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
000000006E9C1C43          0F 1F 44 00 00                            ..D..       

l000000006E9C1C48:
83 FA 03        	cmp	edx,3h
75 EB           	jnz	6E9C1C38h

l000000006E9C1C4D:
8B 05 35 54 00 00 	mov	eax,[000000006E9C7088]               ; [rip+00005435]
85 C0           	test	eax,eax
74 E1           	jz	6E9C1C38h

l000000006E9C1C57:
E8 34 FE FF FF  	call	6E9C1A90h
EB DA           	jmp	6E9C1C38h
000000006E9C1C5E                                           66 90               f.

l000000006E9C1C60:
E8 7B 04 00 00  	call	6E9C20E0h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret

l000000006E9C1C70:
8B 05 12 54 00 00 	mov	eax,[000000006E9C7088]               ; [rip+00005412]
85 C0           	test	eax,eax
75 56           	jnz	6E9C1CD0h

l000000006E9C1C7A:
8B 05 08 54 00 00 	mov	eax,[000000006E9C7088]               ; [rip+00005408]
83 F8 01        	cmp	eax,1h
75 B3           	jnz	6E9C1C38h

l000000006E9C1C85:
48 8B 1D F4 53 00 00 	mov	rbx,[000000006E9C7080]            ; [rip+000053F4]
48 85 DB        	test	rbx,rbx
74 18           	jz	6E9C1CA9h

l000000006E9C1C91:
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+0h]

l000000006E9C1C98:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10h]
E8 CC 04 00 00  	call	6E9C2170h
48 85 DB        	test	rbx,rbx
75 EF           	jnz	6E9C1C98h

l000000006E9C1CA9:
48 8D 0D F0 53 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+000053F0]
48 C7 05 C5 53 00 00 00 00 00 00 	mov	[000000006E9C7080],+0h; [rip+000053C5]
C7 05 C3 53 00 00 00 00 00 00 	mov	[000000006E9C7088],0h    ; [rip+000053C3]
FF 15 31 74 00 00 	call	[000000006E9C90FC]                  ; [rip+00007431]
E9 68 FF FF FF  	jmp	6E9C1C38h

l000000006E9C1CD0:
E8 BB FD FF FF  	call	6E9C1A90h
EB A3           	jmp	6E9C1C7Ah
000000006E9C1CD7                      66 0F 1F 84 00 00 00 00 00        f........

l000000006E9C1CE0:
48 8D 0D B9 53 00 00 	lea	rcx,[000000006E9C70A0]            ; [rip+000053B9]
FF 15 27 74 00 00 	call	[000000006E9C9114]                  ; [rip+00007427]
E9 3C FF FF FF  	jmp	6E9C1C2Eh
000000006E9C1CF2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn000000006E9C1D00: 000000006E9C1D00
fn000000006E9C1D00 proc
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 0F           	jnz	6E9C1D18h

l000000006E9C1D09:
48 63 51 3C     	movsxd	rdx,dword ptr [rcx+3Ch]
48 01 D1        	add	rcx,rdx
81 39 50 45 00 00 	cmp	dword ptr [rcx],4550h
74 08           	jz	6E9C1D20h

l000000006E9C1D18:
C3              	ret
000000006E9C1D19                            0F 1F 80 00 00 00 00          .......

l000000006E9C1D20:
31 C0           	xor	eax,eax
66 81 79 18 0B 02 	cmp	word ptr [rcx+18h],20Bh
0F 94 C0        	setz	al
C3              	ret
000000006E9C1D2C                                     0F 1F 40 00             ..@.

;; fn000000006E9C1D30: 000000006E9C1D30
fn000000006E9C1D30 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
49 89 D0        	mov	r8,rdx
48 8D 14 08     	lea	rdx,[rax+rcx]
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 30           	jz	6E9C1D7Ch

l000000006E9C1D4C:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l000000006E9C1D60:
8B 48 0C        	mov	ecx,[rax+0Ch]
48 89 CA        	mov	rdx,rcx
4C 39 C1        	cmp	rcx,r8
77 08           	ja	6E9C1D73h

l000000006E9C1D6B:
03 50 08        	add	edx,[rax+8h]
4C 39 C2        	cmp	rdx,r8
77 0B           	ja	6E9C1D7Eh

l000000006E9C1D73:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E4           	jnz	6E9C1D60h

l000000006E9C1D7C:
31 C0           	xor	eax,eax

l000000006E9C1D7E:
C3              	ret
000000006E9C1D7F                                              90                .

;; fn000000006E9C1D80: 000000006E9C1D80
fn000000006E9C1D80 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CB        	mov	rbx,rcx
E8 D0 03 00 00  	call	6E9C2160h
48 83 F8 08     	cmp	rax,8h
77 7A           	ja	6E9C1E10h

l000000006E9C1D96:
48 8B 15 23 24 00 00 	mov	rdx,[000000006E9C41C0]            ; [rip+00002423]
45 31 E4        	xor	r12d,r12d
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 57           	jnz	6E9C1DFEh

l000000006E9C1DA7:
48 63 42 3C     	movsxd	rax,dword ptr [rdx+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
75 48           	jnz	6E9C1DFEh

l000000006E9C1DB6:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 40           	jnz	6E9C1DFEh

l000000006E9C1DBE:
0F B7 50 14     	movzx	edx,word ptr [rax+14h]
4C 8D 64 10 18  	lea	r12,[rax+rdx+18h]
0F B7 40 06     	movzx	eax,word ptr [rax+6h]
85 C0           	test	eax,eax
74 41           	jz	6E9C1E10h

l000000006E9C1DCF:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28h]
EB 0C           	jmp	6E9C1DE9h
000000006E9C1DDD                                        0F 1F 00              ...

l000000006E9C1DE0:
49 83 C4 28     	add	r12,28h
49 39 F4        	cmp	r12,rsi
74 27           	jz	6E9C1E10h

l000000006E9C1DE9:
41 B8 08 00 00 00 	mov	r8d,8h
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 5E 03 00 00  	call	6E9C2158h
85 C0           	test	eax,eax
75 E2           	jnz	6E9C1DE0h

l000000006E9C1DFE:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
000000006E9C1E0A                               66 0F 1F 44 00 00           f..D..

l000000006E9C1E10:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
000000006E9C1E1F                                              90                .

;; fn000000006E9C1E20: 000000006E9C1E20
;;   Called from:
;;     000000006E9C16EA (in fn000000006E9C1690)
fn000000006E9C1E20 proc
48 8B 15 99 23 00 00 	mov	rdx,[000000006E9C41C0]            ; [rip+00002399]
31 C0           	xor	eax,eax
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 10           	jnz	6E9C1E40h

l000000006E9C1E30:
4C 63 42 3C     	movsxd	r8,dword ptr [rdx+3Ch]
49 01 D0        	add	r8,rdx
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 08           	jz	6E9C1E48h

l000000006E9C1E40:
C3              	ret
000000006E9C1E41    0F 1F 80 00 00 00 00                          .......       

l000000006E9C1E48:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 EF           	jnz	6E9C1E40h

l000000006E9C1E51:
41 0F B7 40 14  	movzx	eax,word ptr [r8+14h]
48 29 D1        	sub	rcx,rdx
41 0F B7 50 06  	movzx	edx,word ptr [r8+6h]
49 8D 44 00 18  	lea	rax,[r8+rax+18h]
85 D2           	test	edx,edx
74 2E           	jz	6E9C1E95h

l000000006E9C1E67:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l000000006E9C1E78:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	6E9C1E8Ch

l000000006E9C1E84:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 B4           	jc	6E9C1E40h

l000000006E9C1E8C:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	6E9C1E78h

l000000006E9C1E95:
31 C0           	xor	eax,eax
C3              	ret
000000006E9C1E98                         0F 1F 84 00 00 00 00 00         ........

;; fn000000006E9C1EA0: 000000006E9C1EA0
;;   Called from:
;;     000000006E9C1842 (in fn000000006E9C1800)
fn000000006E9C1EA0 proc
48 8B 05 19 23 00 00 	mov	rax,[000000006E9C41C0]            ; [rip+00002319]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	6E9C1EC0h

l000000006E9C1EB1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
74 08           	jz	6E9C1EC8h

l000000006E9C1EC0:
44 89 C0        	mov	eax,r8d
C3              	ret
000000006E9C1EC4             0F 1F 40 00                             ..@.       

l000000006E9C1EC8:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 F0           	jnz	6E9C1EC0h

l000000006E9C1ED0:
44 0F B7 40 06  	movzx	r8d,word ptr [rax+6h]
44 89 C0        	mov	eax,r8d
C3              	ret
000000006E9C1ED9                            0F 1F 80 00 00 00 00          .......

;; fn000000006E9C1EE0: 000000006E9C1EE0
fn000000006E9C1EE0 proc
4C 8B 05 D9 22 00 00 	mov	r8,[000000006E9C41C0]             ; [rip+000022D9]
31 C0           	xor	eax,eax
66 41 81 38 4D 5A 	cmp	word ptr [r8],5A4Dh
75 0F           	jnz	6E9C1F00h

l000000006E9C1EF1:
49 63 50 3C     	movsxd	rdx,dword ptr [r8+3Ch]
4C 01 C2        	add	rdx,r8
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	6E9C1F08h

l000000006E9C1F00:
C3              	ret
000000006E9C1F01    0F 1F 80 00 00 00 00                          .......       

l000000006E9C1F08:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	6E9C1F00h

l000000006E9C1F10:
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 27           	jz	6E9C1F48h

l000000006E9C1F21:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
48 8D 54 D0 28  	lea	rdx,[rax+rdx*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l000000006E9C1F30:
F6 40 27 20     	test	byte ptr [rax+27h],20h
74 09           	jz	6E9C1F3Fh

l000000006E9C1F36:
48 85 C9        	test	rcx,rcx
74 C5           	jz	6E9C1F00h

l000000006E9C1F3B:
48 83 E9 01     	sub	rcx,1h

l000000006E9C1F3F:
48 83 C0 28     	add	rax,28h
48 39 D0        	cmp	rax,rdx
75 E8           	jnz	6E9C1F30h

l000000006E9C1F48:
31 C0           	xor	eax,eax
C3              	ret
000000006E9C1F4B                                  0F 1F 44 00 00            ..D..

;; fn000000006E9C1F50: 000000006E9C1F50
;;   Called from:
;;     000000006E9C1717 (in fn000000006E9C1690)
fn000000006E9C1F50 proc
48 8B 05 69 22 00 00 	mov	rax,[000000006E9C41C0]            ; [rip+00002269]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	6E9C1F70h

l000000006E9C1F61:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	6E9C1F78h

l000000006E9C1F70:
4C 89 C0        	mov	rax,r8
C3              	ret
000000006E9C1F74             0F 1F 40 00                             ..@.       

l000000006E9C1F78:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
4C 0F 44 C0     	cmovz	r8,rax

l000000006E9C1F82:
4C 89 C0        	mov	rax,r8
C3              	ret
000000006E9C1F86                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn000000006E9C1F90: 000000006E9C1F90
fn000000006E9C1F90 proc
48 8B 05 29 22 00 00 	mov	rax,[000000006E9C41C0]            ; [rip+00002229]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	6E9C1FB0h

l000000006E9C1FA1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	6E9C1FB8h

l000000006E9C1FB0:
44 89 C0        	mov	eax,r8d
C3              	ret
000000006E9C1FB4             0F 1F 40 00                             ..@.       

l000000006E9C1FB8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	6E9C1FB0h

l000000006E9C1FC0:
48 29 C1        	sub	rcx,rax
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 DC           	jz	6E9C1FB0h

l000000006E9C1FD4:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]

l000000006E9C1FE0:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	6E9C1FF4h

l000000006E9C1FEC:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	6E9C2008h

l000000006E9C1FF4:
48 83 C0 28     	add	rax,28h
49 39 C1        	cmp	r9,rax
75 E3           	jnz	6E9C1FE0h

l000000006E9C1FFD:
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
C3              	ret
000000006E9C2004             0F 1F 40 00                             ..@.       

l000000006E9C2008:
44 8B 40 24     	mov	r8d,[rax+24h]
41 F7 D0        	not	r8d
41 C1 E8 1F     	shr	r8d,1Fh
44 89 C0        	mov	eax,r8d
C3              	ret
000000006E9C2017                      66 0F 1F 84 00 00 00 00 00        f........

;; fn000000006E9C2020: 000000006E9C2020
fn000000006E9C2020 proc
4C 8B 1D 99 21 00 00 	mov	r11,[000000006E9C41C0]            ; [rip+00002199]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4Dh
75 10           	jnz	6E9C2042h

l000000006E9C2032:
4D 63 43 3C     	movsxd	r8,dword ptr [r11+3Ch]
4D 01 D8        	add	r8,r11
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 0E           	jz	6E9C2050h

l000000006E9C2042:
4C 89 C8        	mov	rax,r9
C3              	ret
000000006E9C2046                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l000000006E9C2050:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 E9           	jnz	6E9C2042h

l000000006E9C2059:
41 8B 80 90 00 00 00 	mov	eax,[r8+90h]
85 C0           	test	eax,eax
74 DE           	jz	6E9C2042h

l000000006E9C2064:
41 0F B7 50 14  	movzx	edx,word ptr [r8+14h]
49 8D 54 10 18  	lea	rdx,[r8+rdx+18h]
45 0F B7 40 06  	movzx	r8d,word ptr [r8+6h]
45 85 C0        	test	r8d,r8d
74 CA           	jz	6E9C2042h

l000000006E9C2078:
41 83 E8 01     	sub	r8d,1h
4F 8D 04 80     	lea	r8,[r8+r8*4]
4E 8D 54 C2 28  	lea	r10,[rdx+r8*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l000000006E9C2088:
44 8B 4A 0C     	mov	r9d,[rdx+0Ch]
4D 89 C8        	mov	r8,r9
4C 39 C8        	cmp	rax,r9
72 09           	jc	6E9C209Dh

l000000006E9C2094:
44 03 42 08     	add	r8d,[rdx+8h]
4C 39 C0        	cmp	rax,r8
72 13           	jc	6E9C20B0h

l000000006E9C209D:
48 83 C2 28     	add	rdx,28h
49 39 D2        	cmp	r10,rdx
75 E2           	jnz	6E9C2088h

l000000006E9C20A6:
45 31 C9        	xor	r9d,r9d
4C 89 C8        	mov	rax,r9
C3              	ret
000000006E9C20AD                                        0F 1F 00              ...

l000000006E9C20B0:
4C 01 D8        	add	rax,r11
EB 0A           	jmp	6E9C20BFh
000000006E9C20B5                0F 1F 00                              ...       

l000000006E9C20B8:
83 E9 01        	sub	ecx,1h
48 83 C0 14     	add	rax,14h

l000000006E9C20BF:
44 8B 40 04     	mov	r8d,[rax+4h]
45 85 C0        	test	r8d,r8d
75 07           	jnz	6E9C20CFh

l000000006E9C20C8:
8B 50 0C        	mov	edx,[rax+0Ch]
85 D2           	test	edx,edx
74 D7           	jz	6E9C20A6h

l000000006E9C20CF:
85 C9           	test	ecx,ecx
7F E5           	jg	6E9C20B8h

l000000006E9C20D3:
44 8B 48 0C     	mov	r9d,[rax+0Ch]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
C3              	ret
000000006E9C20DE                                           90 90               ..

;; fn000000006E9C20E0: 000000006E9C20E0
;;   Called from:
;;     000000006E9C1C60 (in fn000000006E9C1C10)
fn000000006E9C20E0 proc
DB E3           	fninit
C3              	ret
000000006E9C20E3          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn000000006E9C20F0: 000000006E9C20F0
;;   Called from:
;;     000000006E9C1859 (in fn000000006E9C1800)
fn000000006E9C20F0 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+1000h
48 8D 4C 24 18  	lea	rcx,[rsp+18h]
72 19           	jc	6E9C2118h

l000000006E9C20FF:
48 81 E9 00 10 00 00 	sub	rcx,+1000h
48 83 09 00     	or	qword ptr [rcx],0h
48 2D 00 10 00 00 	sub	rax,+1000h
48 3D 00 10 00 00 	cmp	rax,+1000h
77 E7           	ja	6E9C20FFh

l000000006E9C2118:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],0h
58              	pop	rax
59              	pop	rcx
C3              	ret
000000006E9C2122       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn000000006E9C2130: 000000006E9C2130
;;   Called from:
;;     000000006E9C1247 (in fn000000006E9C1200)
;;     000000006E9C12AA (in fn000000006E9C1200)
;;     000000006E9C12ED (in fn000000006E9C1200)
fn000000006E9C2130 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
000000006E9C2136                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn000000006E9C2140: 000000006E9C2140
;;   Called from:
;;     000000006E9C1239 (in fn000000006E9C1200)
;;     000000006E9C12CC (in fn000000006E9C1200)
;;     000000006E9C12E0 (in fn000000006E9C1200)
;;     000000006E9C1308 (in fn000000006E9C1200)
;;     000000006E9C1337 (in fn000000006E9C1200)
fn000000006E9C2140 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
000000006E9C2146                   90 90 90 90 90 90 90 90 90 90       ..........
000000006E9C2150 FF 25 56 70 00 00 90 90 FF 25 46 70 00 00 90 90 .%Vp.....%Fp....
000000006E9C2160 FF 25 36 70 00 00 90 90 FF 25 1E 70 00 00 90 90 .%6p.....%.p....
000000006E9C2170 FF 25 0E 70 00 00 90 90 FF 25 FE 6F 00 00 90 90 .%.p.....%.o....
000000006E9C2180 FF 25 EE 6F 00 00 90 90 FF 25 CE 6F 00 00 90 90 .%.o.....%.o....
000000006E9C2190 FF 25 BE 6F 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.o............

;; fn000000006E9C21A0: 000000006E9C21A0
;;   Called from:
;;     000000006E9C1007 (in fn000000006E9C1000)
fn000000006E9C21A0 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	6E9C21BFh

l000000006E9C21A5:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10h],+0h
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+8h],+0h
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+0h
C3              	ret

l000000006E9C21BF:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
C3              	ret
000000006E9C21C5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn000000006E9C21D0: 000000006E9C21D0
;;   Called from:
;;     000000006E9C137A (in fn000000006E9C1370)
fn000000006E9C21D0 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	6E9C228Bh

l000000006E9C21E7:
B9 08 00 00 00  	mov	ecx,8h
E8 6F 01 00 00  	call	6E9C2360h
48 83 3B 00     	cmp	qword ptr [rbx],0h
74 69           	jz	6E9C2260h

l000000006E9C21F7:
48 8B 43 08     	mov	rax,[rbx+8h]
48 8B 53 10     	mov	rdx,[rbx+10h]

l000000006E9C21FF:
48 39 C2        	cmp	rdx,rax
74 24           	jz	6E9C2228h

l000000006E9C2204:
48 8D 50 08     	lea	rdx,[rax+8h]
B9 08 00 00 00  	mov	ecx,8h
48 89 53 08     	mov	[rbx+8h],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	6E9C2358h
31 C0           	xor	eax,eax

l000000006E9C221B:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
000000006E9C2224             0F 1F 40 00                             ..@.       

l000000006E9C2228:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,3h
48 C1 E2 04     	shl	rdx,4h
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	6E9C2350h
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	6E9C2292h

l000000006E9C224C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 01 F0        	add	rax,rsi
48 89 53 10     	mov	[rbx+10h],rdx
EB A9           	jmp	6E9C2204h
000000006E9C225B                                  0F 1F 44 00 00            ..D..

l000000006E9C2260:
BA 08 00 00 00  	mov	edx,8h
B9 20 00 00 00  	mov	ecx,20h
E8 09 FF FF FF  	call	6E9C2178h
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	6E9C2292h

l000000006E9C2277:
48 8D 90 00 01 00 00 	lea	rdx,[rax+100h]
48 89 43 08     	mov	[rbx+8h],rax
48 89 53 10     	mov	[rbx+10h],rdx
E9 74 FF FF FF  	jmp	6E9C21FFh

l000000006E9C228B:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB 89           	jmp	6E9C221Bh

l000000006E9C2292:
B9 08 00 00 00  	mov	ecx,8h
E8 BC 00 00 00  	call	6E9C2358h
83 C8 FF        	or	eax,0FFh
E9 77 FF FF FF  	jmp	6E9C221Bh
000000006E9C22A4             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn000000006E9C22B0: 000000006E9C22B0
;;   Called from:
;;     000000006E9C1177 (in fn000000006E9C1010)
fn000000006E9C22B0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,8h
E8 9B 00 00 00  	call	6E9C2360h
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+8h]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10h],+0h
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+8h],+0h
B9 08 00 00 00  	mov	ecx,8h
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+0h
E8 6B 00 00 00  	call	6E9C2358h
4D 85 E4        	test	r12,r12
74 24           	jz	6E9C2316h

l000000006E9C22F2:
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
77 13           	ja	6E9C230Eh

l000000006E9C22FB:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	6E9C22F2h

l000000006E9C2303:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	6E9C22FBh

l000000006E9C230E:
4C 89 E1        	mov	rcx,r12
E8 5A FE FF FF  	call	6E9C2170h

l000000006E9C2316:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
000000006E9C2321    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn000000006E9C2330: 000000006E9C2330
;;   Called from:
;;     000000006E9C1648 (in fn000000006E9C1620)
;;     000000006E9C1671 (in fn000000006E9C1620)
fn000000006E9C2330 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	6E9C2368h
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,4h
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
000000006E9C234F                                              90                .
000000006E9C2350 FF 25 3E 6E 00 00 90 90 FF 25 0E 6E 00 00 90 90 .%>n.....%.n....
000000006E9C2360 FF 25 FE 6D 00 00 90 90                         .%.m....       
000000006E9C2368                         FF 25 DE 6D 00 00 90 90         .%.m....
000000006E9C2370 FF 25 C6 6D 00 00 90 90 FF 25 B6 6D 00 00 90 90 .%.m.....%.m....
000000006E9C2380 FF 25 A6 6D 00 00 90 90 FF 25 96 6D 00 00 90 90 .%.m.....%.m....
000000006E9C2390 FF 25 86 6D 00 00 90 90 FF 25 76 6D 00 00 90 90 .%.m.....%vm....
000000006E9C23A0 FF 25 66 6D 00 00 90 90 FF 25 56 6D 00 00 90 90 .%fm.....%Vm....
000000006E9C23B0 FF 25 46 6D 00 00 90 90 0F 1F 84 00 00 00 00 00 .%Fm............

;; fn000000006E9C23C0: 000000006E9C23C0
fn000000006E9C23C0 proc
E9 BB EF FF FF  	jmp	6E9C1380h
000000006E9C23C5                90 90 90 90 90 90 90 90 90 90 90      ...........
000000006E9C23D0 FF FF FF FF FF FF FF FF C0 23 9C 6E 00 00 00 00 .........#.n....
000000006E9C23E0 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
000000006E9C23F0 00 00 00 00 00 00 00 00                         ........       
