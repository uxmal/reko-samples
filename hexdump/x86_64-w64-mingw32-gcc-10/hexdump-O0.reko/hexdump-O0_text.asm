;;; Segment .text (0000000062281000)

;; fn0000000062281000: 0000000062281000
fn0000000062281000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[0000000062287000]            ; [rip+00005FF9]
E9 94 11 00 00  	jmp	622821A0h
000000006228100C                                     0F 1F 40 00             ..@.

;; fn0000000062281010: 0000000062281010
;;   Called from:
;;     0000000062281258 (in fn0000000062281200)
;;     0000000062281298 (in fn0000000062281200)
;;     00000000622812FA (in fn0000000062281200)
fn0000000062281010 proc
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
75 7A           	jnz	622810A0h

l0000000062281026:
8B 15 EC 5F 00 00 	mov	edx,[0000000062287018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	62281090h

l0000000062281032:
83 EA 01        	sub	edx,1h
48 8B 1D A4 31 00 00 	mov	rbx,[00000000622841E0]            ; [rip+000031A4]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,1h
89 15 CE 5F 00 00 	mov	[0000000062287018],edx               ; [rip+00005FCE]
48 8B 2D D3 80 00 00 	mov	rbp,[0000000062289124]            ; [rip+000080D3]
EB 0C           	jmp	6228105Fh
0000000062281053          0F 1F 44 00 00                            ..D..       

l0000000062281058:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l000000006228105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	62281058h

l000000006228106F:
48 8B 3D 7A 31 00 00 	mov	rdi,[00000000622841F0]            ; [rip+0000317A]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,2h
0F 84 EF 00 00 00 	jz	62281170h

l0000000062281081:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 05 11 00 00  	call	62282190h
B8 01 00 00 00  	mov	eax,1h

l0000000062281090:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006228109D                                        0F 1F 00              ...

l00000000622810A0:
83 FA 01        	cmp	edx,1h
0F 85 AF 00 00 00 	jnz	62281158h

l00000000622810A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[0030h]
48 8B 1D 27 31 00 00 	mov	rbx,[00000000622841E0]            ; [rip+00003127]
48 8B 70 08     	mov	rsi,[rax+8h]
31 FF           	xor	edi,edi
48 8B 2D 5E 80 00 00 	mov	rbp,[0000000062289124]            ; [rip+0000805E]
EB 18           	jmp	622810E0h
00000000622810C8                         0F 1F 84 00 00 00 00 00         ........

l00000000622810D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	62281190h

l00000000622810D9:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l00000000622810E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	622810D0h

l00000000622810ED:
31 FF           	xor	edi,edi

l00000000622810EF:
48 8B 35 FA 30 00 00 	mov	rsi,[00000000622841F0]            ; [rip+000030FA]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 EF 00 00 00 	jz	622811F0h

l0000000062281101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	622811B0h

l000000006228110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 BA 00 00 00 	jz	622811D0h

l0000000062281116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	622811A0h

l000000006228111E:
48 8B 05 8B 30 00 00 	mov	rax,[00000000622841B0]            ; [rip+0000308B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	6228113Ah

l000000006228112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,2h
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l000000006228113A:
83 05 D7 5E 00 00 01 	add	[0000000062287018],1h             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000062281153          0F 1F 44 00 00                            ..D..       

l0000000062281158:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006228116A                               66 0F 1F 44 00 00           f..D..

l0000000062281170:
48 8D 0D 89 5E 00 00 	lea	rcx,[0000000062287000]            ; [rip+00005E89]
E8 34 11 00 00  	call	622822B0h
C7 07 00 00 00 00 	mov	dword ptr [rdi],0h
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,1h
E9 01 FF FF FF  	jmp	62281090h
000000006228118F                                              90                .

l0000000062281190:
BF 01 00 00 00  	mov	edi,1h
E9 55 FF FF FF  	jmp	622810EFh
000000006228119A                               66 0F 1F 44 00 00           f..D..

l00000000622811A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	6228111Eh
00000000622811AA                               66 0F 1F 44 00 00           f..D..

l00000000622811B0:
48 8B 15 79 30 00 00 	mov	rdx,[0000000062284230]            ; [rip+00003079]
48 8B 0D 62 30 00 00 	mov	rcx,[0000000062284220]            ; [rip+00003062]
C7 06 01 00 00 00 	mov	dword ptr [rsi],1h
E8 BF 0F 00 00  	call	62282188h
E9 3D FF FF FF  	jmp	6228110Bh
00000000622811CE                                           66 90               f.

l00000000622811D0:
48 8B 15 39 30 00 00 	mov	rdx,[0000000062284210]            ; [rip+00003039]
48 8B 0D 22 30 00 00 	mov	rcx,[0000000062284200]            ; [rip+00003022]
E8 A5 0F 00 00  	call	62282188h
C7 06 02 00 00 00 	mov	dword ptr [rsi],2h
E9 28 FF FF FF  	jmp	62281116h
00000000622811EE                                           66 90               f.

l00000000622811F0:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 96 0F 00 00  	call	62282190h
E9 0C FF FF FF  	jmp	6228110Bh
00000000622811FF                                              90                .

;; fn0000000062281200: 0000000062281200
;;   Called from:
;;     000000006228135D (in DllMain)
fn0000000062281200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 8B 35 BD 2F 00 00 	mov	rsi,[00000000622841D0]            ; [rip+00002FBD]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	62281280h

l0000000062281222:
8B 05 F0 5D 00 00 	mov	eax,[0000000062287018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	62281261h

l000000006228122C:
E8 CF 05 00 00  	call	62281800h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 02 0F 00 00  	call	62282140h

l000000006228123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 E4 0E 00 00  	call	62282130h
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	62281010h
85 C0           	test	eax,eax
75 03           	jnz	62281264h

l0000000062281261:
45 31 F6        	xor	r14d,r14d

l0000000062281264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],0FFFFFFFFh
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
000000006228127A                               66 0F 1F 44 00 00           f..D..

l0000000062281280:
E8 7B 05 00 00  	call	62281800h
41 8D 44 24 FF  	lea	eax,[r12-1h]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,1h
77 70           	ja	62281308h

l0000000062281298:
E8 73 FD FF FF  	call	62281010h
85 C0           	test	eax,eax
74 C0           	jz	62281261h

l00000000622812A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 81 0E 00 00  	call	62282130h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	62281320h

l00000000622812B6:
41 83 FC 01     	cmp	r12d,1h
75 70           	jnz	6228132Ch

l00000000622812BC:
E8 6F 02 00 00  	call	62281530h
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,1h
4C 89 E9        	mov	rcx,r13
E8 6F 0E 00 00  	call	62282140h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	62281264h

l00000000622812D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 5B 0E 00 00  	call	62282140h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 3E 0E 00 00  	call	62282130h

l00000000622812F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	62281010h
E9 60 FF FF FF  	jmp	62281264h
0000000062281304             0F 1F 40 00                             ..@.       

l0000000062281308:
E8 33 0E 00 00  	call	62282140h
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,3h
0F 85 4A FF FF FF 	jnz	62281264h

l000000006228131A:
E9 1F FF FF FF  	jmp	6228123Eh
000000006228131F                                              90                .

l0000000062281320:
41 83 FC 01     	cmp	r12d,1h
0F 85 37 FF FF FF 	jnz	62281261h

l000000006228132A:
EB C6           	jmp	622812F2h

l000000006228132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,2h
4C 89 E9        	mov	rcx,r13
E8 04 0E 00 00  	call	62282140h
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	62281264h
0000000062281344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000062281350
DllMain proc
48 8B 05 E9 2E 00 00 	mov	rax,[0000000062284240]            ; [rip+00002EE9]
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E9 9E FE FF FF  	jmp	62281200h
0000000062281362       66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 00   ff............

;; fn0000000062281370: 0000000062281370
;;   Called from:
;;     0000000062281387 (in fn0000000062281380)
;;     0000000062281508 (in fn00000000622814C0)
fn0000000062281370 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 86 5C 00 00 	lea	rcx,[0000000062287000]            ; [rip+00005C86]
E9 51 0E 00 00  	jmp	622821D0h
000000006228137F                                              90                .

;; fn0000000062281380: 0000000062281380
;;   Called from:
;;     00000000622823C0 (in fn00000000622823C0)
fn0000000062281380 proc
48 8D 0D 09 00 00 00 	lea	rcx,[0000000062281390]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	62281370h
000000006228138C                                     0F 1F 40 00             ..@.

;; fn0000000062281390: 0000000062281390
fn0000000062281390 proc
C3              	ret
0000000062281391    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; hexdump: 00000000622813A0
;;   Called from:
;;     0000000062281468 (in main)
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

;; main: 0000000062281422
main proc
55              	push	rbp
53              	push	rbx
48 83 EC 38     	sub	rsp,38h
48 8D AC 24 80 00 00 00 	lea	rbp,[rsp+80h]
89 4D D0        	mov	[rbp-30h],ecx
48 89 55 D8     	mov	[rbp-28h],rdx
E8 F4 00 00 00  	call	62281530h
8B 45 D0        	mov	eax,[rbp-30h]
8D 1C 00        	lea	ebx,[rax+rax]
48 8B 45 D8     	mov	rax,[rbp-28h]
48 8B 00        	mov	rax,[rax]
48 89 C1        	mov	rcx,rax
E8 0F 0D 00 00  	call	62282160h
89 5C 24 20     	mov	[rsp+20h],ebx
41 89 C1        	mov	r9d,eax
44 8B 45 D0     	mov	r8d,[rbp-30h]
BA 03 00 00 00  	mov	edx,3h
48 8D 0D 38 FF FF FF 	lea	rcx,[00000000622813A0]            ; [rip-000000C8]
E8 33 FF FF FF  	call	622813A0h
B8 00 00 00 00  	mov	eax,0h
48 83 C4 38     	add	rsp,38h
5B              	pop	rbx
5D              	pop	rbp
C3              	ret
0000000062281479                            90 90 90 90 90 90 90          .......

;; fn0000000062281480: 0000000062281480
fn0000000062281480 proc
48 83 EC 28     	sub	rsp,28h
48 8B 05 85 1B 00 00 	mov	rax,[0000000062283010]            ; [rip+00001B85]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	622814B5h

l0000000062281493:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062281498:
FF D0           	call	rax
48 8B 05 6F 1B 00 00 	mov	rax,[0000000062283010]            ; [rip+00001B6F]
48 8D 50 08     	lea	rdx,[rax+8h]
48 8B 40 08     	mov	rax,[rax+8h]
48 89 15 60 1B 00 00 	mov	[0000000062283010],rdx            ; [rip+00001B60]
48 85 C0        	test	rax,rax
75 E3           	jnz	62281498h

l00000000622814B5:
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000622814BA                               66 0F 1F 44 00 00           f..D..

;; fn00000000622814C0: 00000000622814C0
;;   Called from:
;;     000000006228154A (in fn0000000062281530)
fn00000000622814C0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 15 B3 2C 00 00 	mov	rdx,[0000000062284180]            ; [rip+00002CB3]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,0FFh
74 39           	jz	62281510h

l00000000622814D7:
85 C9           	test	ecx,ecx
74 20           	jz	622814FBh

l00000000622814DB:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,1h
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l00000000622814F0:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,8h
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	622814F0h

l00000000622814FB:
48 8D 0D 7E FF FF FF 	lea	rcx,[0000000062281480]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
E9 63 FE FF FF  	jmp	62281370h
000000006228150D                                        0F 1F 00              ...

l0000000062281510:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

l0000000062281518:
44 8D 40 01     	lea	r8d,[rax+1h]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],0h
4C 89 C0        	mov	rax,r8
75 F0           	jnz	62281518h

l0000000062281528:
EB AD           	jmp	622814D7h
000000006228152A                               66 0F 1F 44 00 00           f..D..

;; fn0000000062281530: 0000000062281530
;;   Called from:
;;     00000000622812BC (in fn0000000062281200)
;;     0000000062281437 (in main)
fn0000000062281530 proc
8B 05 EA 5A 00 00 	mov	eax,[0000000062287020]               ; [rip+00005AEA]
85 C0           	test	eax,eax
74 06           	jz	62281540h

l000000006228153A:
C3              	ret
000000006228153B                                  0F 1F 44 00 00            ..D..

l0000000062281540:
C7 05 D6 5A 00 00 01 00 00 00 	mov	[0000000062287020],1h    ; [rip+00005AD6]
E9 71 FF FF FF  	jmp	622814C0h
000000006228154F                                              90                .

;; fn0000000062281550: 0000000062281550
fn0000000062281550 proc
48 83 EC 28     	sub	rsp,28h
83 FA 03        	cmp	edx,3h
74 17           	jz	62281570h

l0000000062281559:
85 D2           	test	edx,edx
74 13           	jz	62281570h

l000000006228155D:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000062281567                      66 0F 1F 84 00 00 00 00 00        f........

l0000000062281570:
E8 9B 06 00 00  	call	62281C10h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
000000006228157F                                              90                .

;; fn0000000062281580: 0000000062281580
;;   Called from:
;;     0000000062281138 (in fn0000000062281010)
fn0000000062281580 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 05 E3 2B 00 00 	mov	rax,[0000000062284170]            ; [rip+00002BE3]
83 38 02        	cmp	dword ptr [rax],2h
74 06           	jz	62281598h

l0000000062281592:
C7 00 02 00 00 00 	mov	dword ptr [rax],2h

l0000000062281598:
83 FA 02        	cmp	edx,2h
74 13           	jz	622815B0h

l000000006228159D:
83 FA 01        	cmp	edx,1h
74 4E           	jz	622815F0h

l00000000622815A2:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
00000000622815AE                                           66 90               f.

l00000000622815B0:
48 8D 1D 99 8A 00 00 	lea	rbx,[000000006228A050]            ; [rip+00008A99]
48 8D 35 92 8A 00 00 	lea	rsi,[000000006228A050]            ; [rip+00008A92]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	622815A2h

l00000000622815C3:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l00000000622815C8:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	622815D2h

l00000000622815D0:
FF D0           	call	rax

l00000000622815D2:
48 83 C3 08     	add	rbx,8h
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	622815C8h

l00000000622815DB:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
00000000622815E7                      66 0F 1F 84 00 00 00 00 00        f........

l00000000622815F0:
E8 1B 06 00 00  	call	62281C10h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000062281601    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000062281610: 0000000062281610
fn0000000062281610 proc
31 C0           	xor	eax,eax
C3              	ret
0000000062281613          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000062281620: 0000000062281620
;;   Called from:
;;     00000000622817B7 (in fn0000000062281690)
;;     00000000622817DD (in fn0000000062281690)
;;     00000000622817EC (in fn0000000062281690)
;;     0000000062281A7C (in fn0000000062281800)
;;     0000000062281A88 (in fn0000000062281800)
fn0000000062281620 proc
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
E8 E3 0C 00 00  	call	62282330h
41 B8 1B 00 00 00 	mov	r8d,1Bh
BA 01 00 00 00  	mov	edx,1h
48 8D 0D 01 2A 00 00 	lea	rcx,[0000000062284060]            ; [rip+00002A01]
49 89 C1        	mov	r9,rax
E8 01 0B 00 00  	call	62282168h
48 8B 5C 24 28  	mov	rbx,[rsp+28h]
B9 02 00 00 00  	mov	ecx,2h
E8 BA 0C 00 00  	call	62282330h
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 CC 0A 00 00  	call	62282150h
E8 F7 0A 00 00  	call	62282180h
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

;; fn0000000062281690: 0000000062281690
;;   Called from:
;;     000000006228168A (in fn0000000062281620)
;;     00000000622818FC (in fn0000000062281800)
;;     000000006228195D (in fn0000000062281800)
;;     0000000062281A05 (in fn0000000062281800)
;;     0000000062281A2F (in fn0000000062281800)
;;     0000000062281A63 (in fn0000000062281800)
fn0000000062281690 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50h
48 63 1D C5 59 00 00 	movsxd	rbx,[0000000062287064]         ; [rip+000059C5]
49 89 CC        	mov	r12,rcx
85 DB           	test	ebx,ebx
0F 8E 16 01 00 00 	jle	622817C0h

l00000000622816AA:
48 8B 05 B7 59 00 00 	mov	rax,[0000000062287068]            ; [rip+000059B7]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18h
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+0h]

l00000000622816C0:
48 8B 10        	mov	rdx,[rax]
4C 39 E2        	cmp	rdx,r12
77 14           	ja	622816DCh

l00000000622816C8:
4C 8B 40 08     	mov	r8,[rax+8h]
45 8B 40 08     	mov	r8d,[r8+8h]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 87 00 00 00 	jc	62281763h

l00000000622816DC:
83 C1 01        	add	ecx,1h
48 83 C0 28     	add	rax,28h
39 D9           	cmp	ecx,ebx
75 D9           	jnz	622816C0h

l00000000622816E7:
4C 89 E1        	mov	rcx,r12
E8 31 07 00 00  	call	62281E20h
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
0F 84 E7 00 00 00 	jz	622817E2h

l00000000622816FB:
48 8B 05 66 59 00 00 	mov	rax,[0000000062287068]            ; [rip+00005966]
48 8D 1C 9B     	lea	rbx,[rbx+rbx*4]
48 C1 E3 03     	shl	rbx,3h
48 01 D8        	add	rax,rbx
48 89 70 20     	mov	[rax+20h],rsi
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E8 34 08 00 00  	call	62281F50h
8B 4E 0C        	mov	ecx,[rsi+0Ch]
48 8D 54 24 20  	lea	rdx,[rsp+20h]
41 B8 30 00 00 00 	mov	r8d,30h
48 01 C1        	add	rcx,rax
48 8B 05 34 59 00 00 	mov	rax,[0000000062287068]            ; [rip+00005934]
48 89 4C 18 18  	mov	[rax+rbx+18h],rcx
FF 15 FD 79 00 00 	call	[000000006228913C]                  ; [rip+000079FD]
48 85 C0        	test	rax,rax
0F 84 7F 00 00 00 	jz	622817C7h

l0000000062281748:
8B 44 24 44     	mov	eax,[rsp+44h]
8D 50 C0        	lea	edx,[rax-40h]
83 E2 BF        	and	edx,0BFh
74 08           	jz	6228175Ch

l0000000062281754:
8D 50 FC        	lea	edx,[rax-4h]
83 E2 FB        	and	edx,0FBh
75 14           	jnz	62281770h

l000000006228175C:
83 05 01 59 00 00 01 	add	[0000000062287064],1h             ; [rip+00005901]

l0000000062281763:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
000000006228176C                                     0F 1F 40 00             ..@.

l0000000062281770:
83 F8 02        	cmp	eax,2h
48 8B 4C 24 20  	mov	rcx,[rsp+20h]
48 8B 54 24 38  	mov	rdx,[rsp+38h]
41 B8 04 00 00 00 	mov	r8d,4h
B8 40 00 00 00  	mov	eax,40h
44 0F 45 C0     	cmovnz	r8d,eax

l000000006228178C:
48 03 1D D5 58 00 00 	add	rbx,[0000000062287068]            ; [rip+000058D5]
48 89 4B 08     	mov	[rbx+8h],rcx
49 89 D9        	mov	r9,rbx
48 89 53 10     	mov	[rbx+10h],rdx
FF 15 90 79 00 00 	call	[0000000062289134]                  ; [rip+00007990]
85 C0           	test	eax,eax
75 B4           	jnz	6228175Ch

l00000000622817A8:
FF 15 5E 79 00 00 	call	[000000006228910C]                  ; [rip+0000795E]
48 8D 0D 23 29 00 00 	lea	rcx,[00000000622840D8]            ; [rip+00002923]
89 C2           	mov	edx,eax
E8 64 FE FF FF  	call	62281620h
0F 1F 40 00     	nop	dword ptr [rax+0h]

l00000000622817C0:
31 DB           	xor	ebx,ebx
E9 20 FF FF FF  	jmp	622816E7h

l00000000622817C7:
48 8B 05 9A 58 00 00 	mov	rax,[0000000062287068]            ; [rip+0000589A]
8B 56 08        	mov	edx,[rsi+8h]
48 8D 0D C8 28 00 00 	lea	rcx,[00000000622840A0]            ; [rip+000028C8]
4C 8B 44 18 18  	mov	r8,[rax+rbx+18h]
E8 3E FE FF FF  	call	62281620h

l00000000622817E2:
4C 89 E2        	mov	rdx,r12
48 8D 0D 94 28 00 00 	lea	rcx,[0000000062284080]            ; [rip+00002894]
E8 2F FE FF FF  	call	62281620h
90              	nop
66 66 2E 0F 1F 84 00 00 00 00 00 	nop	dword ptr cs:[rax+rax+0h]
0F 1F 00        	nop	dword ptr [rax]

;; fn0000000062281800: 0000000062281800
;;   Called from:
;;     000000006228122C (in fn0000000062281200)
;;     0000000062281280 (in fn0000000062281200)
;;     00000000622817FD (in fn0000000062281690)
fn0000000062281800 proc
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
8B 3D 42 58 00 00 	mov	edi,[0000000062287060]               ; [rip+00005842]
85 FF           	test	edi,edi
74 16           	jz	62281838h

l0000000062281822:
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
0000000062281833          0F 1F 44 00 00                            ..D..       

l0000000062281838:
C7 05 1E 58 00 00 01 00 00 00 	mov	[0000000062287060],1h    ; [rip+0000581E]
E8 59 06 00 00  	call	62281EA0h
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[000Fh+rax*8]
48 83 E0 F0     	and	rax,0F0h
E8 92 08 00 00  	call	622820F0h
4C 8B 25 2B 29 00 00 	mov	r12,[0000000062284190]            ; [rip+0000292B]
48 8B 1D 34 29 00 00 	mov	rbx,[00000000622841A0]            ; [rip+00002934]
C7 05 EE 57 00 00 00 00 00 00 	mov	[0000000062287064],0h    ; [rip+000057EE]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20h]
48 89 05 E3 57 00 00 	mov	[0000000062287068],rax            ; [rip+000057E3]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,7h
7E 91           	jle	62281822h

l0000000062281891:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0Bh
0F 8F 2B 01 00 00 	jg	622819C8h

l000000006228189D:
85 D2           	test	edx,edx
0F 85 9B 01 00 00 	jnz	62281A40h

l00000000622818A5:
8B 43 04        	mov	eax,[rbx+4h]

l00000000622818A8:
85 C0           	test	eax,eax
0F 85 90 01 00 00 	jnz	62281A40h

l00000000622818B0:
8B 53 08        	mov	edx,[rbx+8h]
83 FA 01        	cmp	edx,1h
0F 85 C5 01 00 00 	jnz	62281A81h

l00000000622818BC:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
0F 83 59 FF FF FF 	jnc	62281822h

l00000000622818C9:
4C 8B 2D F0 28 00 00 	mov	r13,[00000000622841C0]            ; [rip+000028F0]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,0FFFFFFFF00000000h
EB 31           	jmp	6228190Dh
00000000622818DC                                     0F 1F 40 00             ..@.

l00000000622818E0:
0F B6 16        	movzx	edx,byte ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 FF FF FF 	or	r8,-100h
84 D2           	test	dl,dl
49 0F 48 D0     	cmovs	rdx,r8

l00000000622818F6:
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 8F FD FF FF  	call	62281690h
44 88 3E        	mov	[rsi],r15b

l0000000062281904:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
73 63           	jnc	62281970h

l000000006228190D:
8B 03           	mov	eax,[rbx]
8B 73 04        	mov	esi,[rbx+4h]
0F B6 53 08     	movzx	edx,byte ptr [rbx+8h]
4C 01 E8        	add	rax,r13
4C 01 EE        	add	rsi,r13
4C 8B 38        	mov	r15,[rax]
83 FA 20        	cmp	edx,20h
0F 84 F0 00 00 00 	jz	62281A18h

l0000000062281928:
0F 87 C2 00 00 00 	ja	622819F0h

l000000006228192E:
83 FA 08        	cmp	edx,8h
74 AD           	jz	622818E0h

l0000000062281933:
83 FA 10        	cmp	edx,10h
0F 85 39 01 00 00 	jnz	62281A75h

l000000006228193C:
0F B7 16        	movzx	edx,word ptr [rsi]
48 89 F1        	mov	rcx,rsi
49 89 D0        	mov	r8,rdx
49 81 C8 00 00 FF FF 	or	r8,-10000h
66 85 D2        	test	dx,dx
49 0F 48 D0     	cmovs	rdx,r8

l0000000062281953:
48 83 C3 0C     	add	rbx,0Ch
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 2E FD FF FF  	call	62281690h
66 44 89 3E     	mov	[rsi],r15w
4C 39 E3        	cmp	rbx,r12
72 A2           	jc	6228190Dh

l000000006228196B:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062281970:
8B 05 EE 56 00 00 	mov	eax,[0000000062287064]               ; [rip+000056EE]
85 C0           	test	eax,eax
0F 8E A4 FE FF FF 	jle	62281822h

l000000006228197E:
48 8B 35 AF 77 00 00 	mov	rsi,[0000000062289134]            ; [rip+000077AF]
31 DB           	xor	ebx,ebx
4C 8D 65 AC     	lea	r12,[rbp-54h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062281990:
48 8B 05 D1 56 00 00 	mov	rax,[0000000062287068]            ; [rip+000056D1]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0D           	jz	622819AFh

l00000000622819A2:
48 8B 50 10     	mov	rdx,[rax+10h]
48 8B 48 08     	mov	rcx,[rax+8h]
4D 89 E1        	mov	r9,r12
FF D6           	call	rsi

l00000000622819AF:
83 C7 01        	add	edi,1h
48 83 C3 28     	add	rbx,28h
3B 3D A8 56 00 00 	cmp	edi,[0000000062287064]               ; [rip+000056A8]
7C D2           	jl	62281990h

l00000000622819BE:
E9 5F FE FF FF  	jmp	62281822h
00000000622819C3          0F 1F 44 00 00                            ..D..       

l00000000622819C8:
85 D2           	test	edx,edx
75 74           	jnz	62281A40h

l00000000622819CC:
8B 43 04        	mov	eax,[rbx+4h]
89 C1           	mov	ecx,eax
0B 4B 08        	or	ecx,[rbx+8h]
0F 85 CE FE FF FF 	jnz	622818A8h

l00000000622819DA:
8B 53 0C        	mov	edx,[rbx+0Ch]
48 83 C3 0C     	add	rbx,0Ch
E9 B7 FE FF FF  	jmp	6228189Dh
00000000622819E6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000622819F0:
83 FA 40        	cmp	edx,40h
0F 85 7C 00 00 00 	jnz	62281A75h

l00000000622819F9:
48 8B 16        	mov	rdx,[rsi]
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 86 FC FF FF  	call	62281690h
4C 89 3E        	mov	[rsi],r15
E9 F2 FE FF FF  	jmp	62281904h
0000000062281A12       66 0F 1F 44 00 00                           f..D..       

l0000000062281A18:
8B 16           	mov	edx,[rsi]
48 89 D1        	mov	rcx,rdx
4C 09 F2        	or	rdx,r14
85 C9           	test	ecx,ecx
48 0F 49 D1     	cmovns	rdx,rcx

l0000000062281A26:
48 89 F1        	mov	rcx,rsi
48 29 C2        	sub	rdx,rax
49 01 D7        	add	r15,rdx
E8 5C FC FF FF  	call	62281690h
44 89 3E        	mov	[rsi],r15d
E9 C8 FE FF FF  	jmp	62281904h
0000000062281A3C                                     0F 1F 40 00             ..@.

l0000000062281A40:
4C 39 E3        	cmp	rbx,r12
0F 83 D9 FD FF FF 	jnc	62281822h

l0000000062281A49:
4C 8B 35 70 27 00 00 	mov	r14,[00000000622841C0]            ; [rip+00002770]

l0000000062281A50:
8B 73 04        	mov	esi,[rbx+4h]
44 8B 2B        	mov	r13d,[rbx]
48 83 C3 08     	add	rbx,8h
4C 01 F6        	add	rsi,r14
44 03 2E        	add	r13d,[rsi]
48 89 F1        	mov	rcx,rsi
E8 28 FC FF FF  	call	62281690h
44 89 2E        	mov	[rsi],r13d
4C 39 E3        	cmp	rbx,r12
72 E0           	jc	62281A50h

l0000000062281A70:
E9 FB FE FF FF  	jmp	62281970h

l0000000062281A75:
48 8D 0D BC 26 00 00 	lea	rcx,[0000000062284138]            ; [rip+000026BC]
E8 9F FB FF FF  	call	62281620h

l0000000062281A81:
48 8D 0D 78 26 00 00 	lea	rcx,[0000000062284100]            ; [rip+00002678]
E8 93 FB FF FF  	call	62281620h
90              	nop
90              	nop
90              	nop

;; fn0000000062281A90: 0000000062281A90
;;   Called from:
;;     0000000062281A8F (in fn0000000062281800)
;;     0000000062281C57 (in fn0000000062281C10)
;;     0000000062281CD0 (in fn0000000062281C10)
fn0000000062281A90 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8D 0D 00 56 00 00 	lea	rcx,[00000000622870A0]            ; [rip+00005600]
FF 15 5E 76 00 00 	call	[0000000062289104]                  ; [rip+0000765E]
48 8B 1D D3 55 00 00 	mov	rbx,[0000000062287080]            ; [rip+000055D3]
48 85 DB        	test	rbx,rbx
74 32           	jz	62281AE4h

l0000000062281AB2:
48 8B 3D 73 76 00 00 	mov	rdi,[000000006228912C]            ; [rip+00007673]
48 8B 35 4C 76 00 00 	mov	rsi,[000000006228910C]            ; [rip+0000764C]

l0000000062281AC0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	62281ADBh

l0000000062281ACD:
4D 85 E4        	test	r12,r12
74 09           	jz	62281ADBh

l0000000062281AD2:
48 8B 43 08     	mov	rax,[rbx+8h]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l0000000062281ADB:
48 8B 5B 10     	mov	rbx,[rbx+10h]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	62281AC0h

l0000000062281AE4:
48 8D 0D B5 55 00 00 	lea	rcx,[00000000622870A0]            ; [rip+000055B5]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 21 76 00 00 	jmp	[000000006228911C]                ; [rip+00007621]
0000000062281AFB                                  0F 1F 44 00 00            ..D..

;; fn0000000062281B00: 0000000062281B00
fn0000000062281B00 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 7B 55 00 00 	mov	eax,[0000000062287088]               ; [rip+0000557B]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	62281B20h

l0000000062281B16:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
0000000062281B1E                                           66 90               f.

l0000000062281B20:
BA 18 00 00 00  	mov	edx,18h
B9 01 00 00 00  	mov	ecx,1h
E8 49 06 00 00  	call	62282178h
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	62281B73h

l0000000062281B37:
89 38           	mov	[rax],edi
48 8D 0D 60 55 00 00 	lea	rcx,[00000000622870A0]            ; [rip+00005560]
48 89 70 08     	mov	[rax+8h],rsi
FF 15 BA 75 00 00 	call	[0000000062289104]                  ; [rip+000075BA]
48 8B 05 2F 55 00 00 	mov	rax,[0000000062287080]            ; [rip+0000552F]
48 8D 0D 48 55 00 00 	lea	rcx,[00000000622870A0]            ; [rip+00005548]
48 89 1D 21 55 00 00 	mov	[0000000062287080],rbx            ; [rip+00005521]
48 89 43 10     	mov	[rbx+10h],rax
FF 15 B3 75 00 00 	call	[000000006228911C]                  ; [rip+000075B3]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l0000000062281B73:
83 C8 FF        	or	eax,0FFh
EB 9E           	jmp	62281B16h
0000000062281B78                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000062281B80: 0000000062281B80
fn0000000062281B80 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 FD 54 00 00 	mov	eax,[0000000062287088]               ; [rip+000054FD]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	62281BA0h

l0000000062281B91:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062281B99                            0F 1F 80 00 00 00 00          .......

l0000000062281BA0:
48 8D 0D F9 54 00 00 	lea	rcx,[00000000622870A0]            ; [rip+000054F9]
FF 15 57 75 00 00 	call	[0000000062289104]                  ; [rip+00007557]
48 8B 0D CC 54 00 00 	mov	rcx,[0000000062287080]            ; [rip+000054CC]
48 85 C9        	test	rcx,rcx
74 2A           	jz	62281BE3h

l0000000062281BB9:
31 D2           	xor	edx,edx
EB 0E           	jmp	62281BCBh
0000000062281BBD                                        0F 1F 00              ...

l0000000062281BC0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	62281BE3h

l0000000062281BC8:
48 89 C1        	mov	rcx,rax

l0000000062281BCB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10h]
75 EB           	jnz	62281BC0h

l0000000062281BD5:
48 85 D2        	test	rdx,rdx
74 26           	jz	62281C00h

l0000000062281BDA:
48 89 42 10     	mov	[rdx+10h],rax

l0000000062281BDE:
E8 8D 05 00 00  	call	62282170h

l0000000062281BE3:
48 8D 0D B6 54 00 00 	lea	rcx,[00000000622870A0]            ; [rip+000054B6]
FF 15 2C 75 00 00 	call	[000000006228911C]                  ; [rip+0000752C]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062281BF8                         0F 1F 84 00 00 00 00 00         ........

l0000000062281C00:
48 89 05 79 54 00 00 	mov	[0000000062287080],rax            ; [rip+00005479]
EB D5           	jmp	62281BDEh
0000000062281C09                            0F 1F 80 00 00 00 00          .......

;; fn0000000062281C10: 0000000062281C10
;;   Called from:
;;     0000000062281570 (in fn0000000062281550)
;;     00000000622815F0 (in fn0000000062281580)
fn0000000062281C10 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
83 FA 02        	cmp	edx,2h
74 46           	jz	62281C60h

l0000000062281C1A:
77 2C           	ja	62281C48h

l0000000062281C1C:
85 D2           	test	edx,edx
74 50           	jz	62281C70h

l0000000062281C20:
8B 05 62 54 00 00 	mov	eax,[0000000062287088]               ; [rip+00005462]
85 C0           	test	eax,eax
0F 84 B2 00 00 00 	jz	62281CE0h

l0000000062281C2E:
C7 05 50 54 00 00 01 00 00 00 	mov	[0000000062287088],1h    ; [rip+00005450]

l0000000062281C38:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000062281C43          0F 1F 44 00 00                            ..D..       

l0000000062281C48:
83 FA 03        	cmp	edx,3h
75 EB           	jnz	62281C38h

l0000000062281C4D:
8B 05 35 54 00 00 	mov	eax,[0000000062287088]               ; [rip+00005435]
85 C0           	test	eax,eax
74 E1           	jz	62281C38h

l0000000062281C57:
E8 34 FE FF FF  	call	62281A90h
EB DA           	jmp	62281C38h
0000000062281C5E                                           66 90               f.

l0000000062281C60:
E8 7B 04 00 00  	call	622820E0h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret

l0000000062281C70:
8B 05 12 54 00 00 	mov	eax,[0000000062287088]               ; [rip+00005412]
85 C0           	test	eax,eax
75 56           	jnz	62281CD0h

l0000000062281C7A:
8B 05 08 54 00 00 	mov	eax,[0000000062287088]               ; [rip+00005408]
83 F8 01        	cmp	eax,1h
75 B3           	jnz	62281C38h

l0000000062281C85:
48 8B 1D F4 53 00 00 	mov	rbx,[0000000062287080]            ; [rip+000053F4]
48 85 DB        	test	rbx,rbx
74 18           	jz	62281CA9h

l0000000062281C91:
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+0h]

l0000000062281C98:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10h]
E8 CC 04 00 00  	call	62282170h
48 85 DB        	test	rbx,rbx
75 EF           	jnz	62281C98h

l0000000062281CA9:
48 8D 0D F0 53 00 00 	lea	rcx,[00000000622870A0]            ; [rip+000053F0]
48 C7 05 C5 53 00 00 00 00 00 00 	mov	[0000000062287080],+0h; [rip+000053C5]
C7 05 C3 53 00 00 00 00 00 00 	mov	[0000000062287088],0h    ; [rip+000053C3]
FF 15 31 74 00 00 	call	[00000000622890FC]                  ; [rip+00007431]
E9 68 FF FF FF  	jmp	62281C38h

l0000000062281CD0:
E8 BB FD FF FF  	call	62281A90h
EB A3           	jmp	62281C7Ah
0000000062281CD7                      66 0F 1F 84 00 00 00 00 00        f........

l0000000062281CE0:
48 8D 0D B9 53 00 00 	lea	rcx,[00000000622870A0]            ; [rip+000053B9]
FF 15 27 74 00 00 	call	[0000000062289114]                  ; [rip+00007427]
E9 3C FF FF FF  	jmp	62281C2Eh
0000000062281CF2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000062281D00: 0000000062281D00
fn0000000062281D00 proc
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 0F           	jnz	62281D18h

l0000000062281D09:
48 63 51 3C     	movsxd	rdx,dword ptr [rcx+3Ch]
48 01 D1        	add	rcx,rdx
81 39 50 45 00 00 	cmp	dword ptr [rcx],4550h
74 08           	jz	62281D20h

l0000000062281D18:
C3              	ret
0000000062281D19                            0F 1F 80 00 00 00 00          .......

l0000000062281D20:
31 C0           	xor	eax,eax
66 81 79 18 0B 02 	cmp	word ptr [rcx+18h],20Bh
0F 94 C0        	setz	al
C3              	ret
0000000062281D2C                                     0F 1F 40 00             ..@.

;; fn0000000062281D30: 0000000062281D30
fn0000000062281D30 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
49 89 D0        	mov	r8,rdx
48 8D 14 08     	lea	rdx,[rax+rcx]
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 30           	jz	62281D7Ch

l0000000062281D4C:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 84 00 00 00 00 00 	nop	dword ptr [rax+rax+0h]

l0000000062281D60:
8B 48 0C        	mov	ecx,[rax+0Ch]
48 89 CA        	mov	rdx,rcx
4C 39 C1        	cmp	rcx,r8
77 08           	ja	62281D73h

l0000000062281D6B:
03 50 08        	add	edx,[rax+8h]
4C 39 C2        	cmp	rdx,r8
77 0B           	ja	62281D7Eh

l0000000062281D73:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E4           	jnz	62281D60h

l0000000062281D7C:
31 C0           	xor	eax,eax

l0000000062281D7E:
C3              	ret
0000000062281D7F                                              90                .

;; fn0000000062281D80: 0000000062281D80
fn0000000062281D80 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CB        	mov	rbx,rcx
E8 D0 03 00 00  	call	62282160h
48 83 F8 08     	cmp	rax,8h
77 7A           	ja	62281E10h

l0000000062281D96:
48 8B 15 23 24 00 00 	mov	rdx,[00000000622841C0]            ; [rip+00002423]
45 31 E4        	xor	r12d,r12d
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 57           	jnz	62281DFEh

l0000000062281DA7:
48 63 42 3C     	movsxd	rax,dword ptr [rdx+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
75 48           	jnz	62281DFEh

l0000000062281DB6:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 40           	jnz	62281DFEh

l0000000062281DBE:
0F B7 50 14     	movzx	edx,word ptr [rax+14h]
4C 8D 64 10 18  	lea	r12,[rax+rdx+18h]
0F B7 40 06     	movzx	eax,word ptr [rax+6h]
85 C0           	test	eax,eax
74 41           	jz	62281E10h

l0000000062281DCF:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28h]
EB 0C           	jmp	62281DE9h
0000000062281DDD                                        0F 1F 00              ...

l0000000062281DE0:
49 83 C4 28     	add	r12,28h
49 39 F4        	cmp	r12,rsi
74 27           	jz	62281E10h

l0000000062281DE9:
41 B8 08 00 00 00 	mov	r8d,8h
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 5E 03 00 00  	call	62282158h
85 C0           	test	eax,eax
75 E2           	jnz	62281DE0h

l0000000062281DFE:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062281E0A                               66 0F 1F 44 00 00           f..D..

l0000000062281E10:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062281E1F                                              90                .

;; fn0000000062281E20: 0000000062281E20
;;   Called from:
;;     00000000622816EA (in fn0000000062281690)
fn0000000062281E20 proc
48 8B 15 99 23 00 00 	mov	rdx,[00000000622841C0]            ; [rip+00002399]
31 C0           	xor	eax,eax
66 81 3A 4D 5A  	cmp	word ptr [rdx],5A4Dh
75 10           	jnz	62281E40h

l0000000062281E30:
4C 63 42 3C     	movsxd	r8,dword ptr [rdx+3Ch]
49 01 D0        	add	r8,rdx
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 08           	jz	62281E48h

l0000000062281E40:
C3              	ret
0000000062281E41    0F 1F 80 00 00 00 00                          .......       

l0000000062281E48:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 EF           	jnz	62281E40h

l0000000062281E51:
41 0F B7 40 14  	movzx	eax,word ptr [r8+14h]
48 29 D1        	sub	rcx,rdx
41 0F B7 50 06  	movzx	edx,word ptr [r8+6h]
49 8D 44 00 18  	lea	rax,[r8+rax+18h]
85 D2           	test	edx,edx
74 2E           	jz	62281E95h

l0000000062281E67:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000062281E78:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	62281E8Ch

l0000000062281E84:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 B4           	jc	62281E40h

l0000000062281E8C:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	62281E78h

l0000000062281E95:
31 C0           	xor	eax,eax
C3              	ret
0000000062281E98                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000062281EA0: 0000000062281EA0
;;   Called from:
;;     0000000062281842 (in fn0000000062281800)
fn0000000062281EA0 proc
48 8B 05 19 23 00 00 	mov	rax,[00000000622841C0]            ; [rip+00002319]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	62281EC0h

l0000000062281EB1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 D0        	add	rax,rdx
81 38 50 45 00 00 	cmp	dword ptr [rax],4550h
74 08           	jz	62281EC8h

l0000000062281EC0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062281EC4             0F 1F 40 00                             ..@.       

l0000000062281EC8:
66 81 78 18 0B 02 	cmp	word ptr [rax+18h],20Bh
75 F0           	jnz	62281EC0h

l0000000062281ED0:
44 0F B7 40 06  	movzx	r8d,word ptr [rax+6h]
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062281ED9                            0F 1F 80 00 00 00 00          .......

;; fn0000000062281EE0: 0000000062281EE0
fn0000000062281EE0 proc
4C 8B 05 D9 22 00 00 	mov	r8,[00000000622841C0]             ; [rip+000022D9]
31 C0           	xor	eax,eax
66 41 81 38 4D 5A 	cmp	word ptr [r8],5A4Dh
75 0F           	jnz	62281F00h

l0000000062281EF1:
49 63 50 3C     	movsxd	rdx,dword ptr [r8+3Ch]
4C 01 C2        	add	rdx,r8
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	62281F08h

l0000000062281F00:
C3              	ret
0000000062281F01    0F 1F 80 00 00 00 00                          .......       

l0000000062281F08:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	62281F00h

l0000000062281F10:
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 27           	jz	62281F48h

l0000000062281F21:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
48 8D 54 D0 28  	lea	rdx,[rax+rdx*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000062281F30:
F6 40 27 20     	test	byte ptr [rax+27h],20h
74 09           	jz	62281F3Fh

l0000000062281F36:
48 85 C9        	test	rcx,rcx
74 C5           	jz	62281F00h

l0000000062281F3B:
48 83 E9 01     	sub	rcx,1h

l0000000062281F3F:
48 83 C0 28     	add	rax,28h
48 39 D0        	cmp	rax,rdx
75 E8           	jnz	62281F30h

l0000000062281F48:
31 C0           	xor	eax,eax
C3              	ret
0000000062281F4B                                  0F 1F 44 00 00            ..D..

;; fn0000000062281F50: 0000000062281F50
;;   Called from:
;;     0000000062281717 (in fn0000000062281690)
fn0000000062281F50 proc
48 8B 05 69 22 00 00 	mov	rax,[00000000622841C0]            ; [rip+00002269]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	62281F70h

l0000000062281F61:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	62281F78h

l0000000062281F70:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000062281F74             0F 1F 40 00                             ..@.       

l0000000062281F78:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
4C 0F 44 C0     	cmovz	r8,rax

l0000000062281F82:
4C 89 C0        	mov	rax,r8
C3              	ret
0000000062281F86                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn0000000062281F90: 0000000062281F90
fn0000000062281F90 proc
48 8B 05 29 22 00 00 	mov	rax,[00000000622841C0]            ; [rip+00002229]
45 31 C0        	xor	r8d,r8d
66 81 38 4D 5A  	cmp	word ptr [rax],5A4Dh
75 0F           	jnz	62281FB0h

l0000000062281FA1:
48 63 50 3C     	movsxd	rdx,dword ptr [rax+3Ch]
48 01 C2        	add	rdx,rax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
74 08           	jz	62281FB8h

l0000000062281FB0:
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062281FB4             0F 1F 40 00                             ..@.       

l0000000062281FB8:
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
75 F0           	jnz	62281FB0h

l0000000062281FC0:
48 29 C1        	sub	rcx,rax
0F B7 42 14     	movzx	eax,word ptr [rdx+14h]
48 8D 44 02 18  	lea	rax,[rdx+rax+18h]
0F B7 52 06     	movzx	edx,word ptr [rdx+6h]
85 D2           	test	edx,edx
74 DC           	jz	62281FB0h

l0000000062281FD4:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]

l0000000062281FE0:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	62281FF4h

l0000000062281FEC:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	62282008h

l0000000062281FF4:
48 83 C0 28     	add	rax,28h
49 39 C1        	cmp	r9,rax
75 E3           	jnz	62281FE0h

l0000000062281FFD:
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062282004             0F 1F 40 00                             ..@.       

l0000000062282008:
44 8B 40 24     	mov	r8d,[rax+24h]
41 F7 D0        	not	r8d
41 C1 E8 1F     	shr	r8d,1Fh
44 89 C0        	mov	eax,r8d
C3              	ret
0000000062282017                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000062282020: 0000000062282020
fn0000000062282020 proc
4C 8B 1D 99 21 00 00 	mov	r11,[00000000622841C0]            ; [rip+00002199]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4Dh
75 10           	jnz	62282042h

l0000000062282032:
4D 63 43 3C     	movsxd	r8,dword ptr [r11+3Ch]
4D 01 D8        	add	r8,r11
41 81 38 50 45 00 00 	cmp	dword ptr [r8],4550h
74 0E           	jz	62282050h

l0000000062282042:
4C 89 C8        	mov	rax,r9
C3              	ret
0000000062282046                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000062282050:
66 41 81 78 18 0B 02 	cmp	word ptr [r8+18h],20Bh
75 E9           	jnz	62282042h

l0000000062282059:
41 8B 80 90 00 00 00 	mov	eax,[r8+90h]
85 C0           	test	eax,eax
74 DE           	jz	62282042h

l0000000062282064:
41 0F B7 50 14  	movzx	edx,word ptr [r8+14h]
49 8D 54 10 18  	lea	rdx,[r8+rdx+18h]
45 0F B7 40 06  	movzx	r8d,word ptr [r8+6h]
45 85 C0        	test	r8d,r8d
74 CA           	jz	62282042h

l0000000062282078:
41 83 E8 01     	sub	r8d,1h
4F 8D 04 80     	lea	r8,[r8+r8*4]
4E 8D 54 C2 28  	lea	r10,[rdx+r8*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000062282088:
44 8B 4A 0C     	mov	r9d,[rdx+0Ch]
4D 89 C8        	mov	r8,r9
4C 39 C8        	cmp	rax,r9
72 09           	jc	6228209Dh

l0000000062282094:
44 03 42 08     	add	r8d,[rdx+8h]
4C 39 C0        	cmp	rax,r8
72 13           	jc	622820B0h

l000000006228209D:
48 83 C2 28     	add	rdx,28h
49 39 D2        	cmp	r10,rdx
75 E2           	jnz	62282088h

l00000000622820A6:
45 31 C9        	xor	r9d,r9d
4C 89 C8        	mov	rax,r9
C3              	ret
00000000622820AD                                        0F 1F 00              ...

l00000000622820B0:
4C 01 D8        	add	rax,r11
EB 0A           	jmp	622820BFh
00000000622820B5                0F 1F 00                              ...       

l00000000622820B8:
83 E9 01        	sub	ecx,1h
48 83 C0 14     	add	rax,14h

l00000000622820BF:
44 8B 40 04     	mov	r8d,[rax+4h]
45 85 C0        	test	r8d,r8d
75 07           	jnz	622820CFh

l00000000622820C8:
8B 50 0C        	mov	edx,[rax+0Ch]
85 D2           	test	edx,edx
74 D7           	jz	622820A6h

l00000000622820CF:
85 C9           	test	ecx,ecx
7F E5           	jg	622820B8h

l00000000622820D3:
44 8B 48 0C     	mov	r9d,[rax+0Ch]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
C3              	ret
00000000622820DE                                           90 90               ..

;; fn00000000622820E0: 00000000622820E0
;;   Called from:
;;     0000000062281C60 (in fn0000000062281C10)
fn00000000622820E0 proc
DB E3           	fninit
C3              	ret
00000000622820E3          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn00000000622820F0: 00000000622820F0
;;   Called from:
;;     0000000062281859 (in fn0000000062281800)
fn00000000622820F0 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+1000h
48 8D 4C 24 18  	lea	rcx,[rsp+18h]
72 19           	jc	62282118h

l00000000622820FF:
48 81 E9 00 10 00 00 	sub	rcx,+1000h
48 83 09 00     	or	qword ptr [rcx],0h
48 2D 00 10 00 00 	sub	rax,+1000h
48 3D 00 10 00 00 	cmp	rax,+1000h
77 E7           	ja	622820FFh

l0000000062282118:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],0h
58              	pop	rax
59              	pop	rcx
C3              	ret
0000000062282122       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000062282130: 0000000062282130
;;   Called from:
;;     0000000062281247 (in fn0000000062281200)
;;     00000000622812AA (in fn0000000062281200)
;;     00000000622812ED (in fn0000000062281200)
fn0000000062282130 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000062282136                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000062282140: 0000000062282140
;;   Called from:
;;     0000000062281239 (in fn0000000062281200)
;;     00000000622812CC (in fn0000000062281200)
;;     00000000622812E0 (in fn0000000062281200)
;;     0000000062281308 (in fn0000000062281200)
;;     0000000062281337 (in fn0000000062281200)
fn0000000062282140 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000062282146                   90 90 90 90 90 90 90 90 90 90       ..........
0000000062282150 FF 25 56 70 00 00 90 90 FF 25 46 70 00 00 90 90 .%Vp.....%Fp....
0000000062282160 FF 25 36 70 00 00 90 90 FF 25 1E 70 00 00 90 90 .%6p.....%.p....
0000000062282170 FF 25 0E 70 00 00 90 90 FF 25 FE 6F 00 00 90 90 .%.p.....%.o....
0000000062282180 FF 25 EE 6F 00 00 90 90 FF 25 CE 6F 00 00 90 90 .%.o.....%.o....
0000000062282190 FF 25 BE 6F 00 00 90 90 0F 1F 84 00 00 00 00 00 .%.o............

;; fn00000000622821A0: 00000000622821A0
;;   Called from:
;;     0000000062281007 (in fn0000000062281000)
fn00000000622821A0 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	622821BFh

l00000000622821A5:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10h],+0h
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+8h],+0h
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+0h
C3              	ret

l00000000622821BF:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
C3              	ret
00000000622821C5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000622821D0: 00000000622821D0
;;   Called from:
;;     000000006228137A (in fn0000000062281370)
fn00000000622821D0 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	6228228Bh

l00000000622821E7:
B9 08 00 00 00  	mov	ecx,8h
E8 6F 01 00 00  	call	62282360h
48 83 3B 00     	cmp	qword ptr [rbx],0h
74 69           	jz	62282260h

l00000000622821F7:
48 8B 43 08     	mov	rax,[rbx+8h]
48 8B 53 10     	mov	rdx,[rbx+10h]

l00000000622821FF:
48 39 C2        	cmp	rdx,rax
74 24           	jz	62282228h

l0000000062282204:
48 8D 50 08     	lea	rdx,[rax+8h]
B9 08 00 00 00  	mov	ecx,8h
48 89 53 08     	mov	[rbx+8h],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	62282358h
31 C0           	xor	eax,eax

l000000006228221B:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
0000000062282224             0F 1F 40 00                             ..@.       

l0000000062282228:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,3h
48 C1 E2 04     	shl	rdx,4h
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	62282350h
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	62282292h

l000000006228224C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 01 F0        	add	rax,rsi
48 89 53 10     	mov	[rbx+10h],rdx
EB A9           	jmp	62282204h
000000006228225B                                  0F 1F 44 00 00            ..D..

l0000000062282260:
BA 08 00 00 00  	mov	edx,8h
B9 20 00 00 00  	mov	ecx,20h
E8 09 FF FF FF  	call	62282178h
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	62282292h

l0000000062282277:
48 8D 90 00 01 00 00 	lea	rdx,[rax+100h]
48 89 43 08     	mov	[rbx+8h],rax
48 89 53 10     	mov	[rbx+10h],rdx
E9 74 FF FF FF  	jmp	622821FFh

l000000006228228B:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB 89           	jmp	6228221Bh

l0000000062282292:
B9 08 00 00 00  	mov	ecx,8h
E8 BC 00 00 00  	call	62282358h
83 C8 FF        	or	eax,0FFh
E9 77 FF FF FF  	jmp	6228221Bh
00000000622822A4             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn00000000622822B0: 00000000622822B0
;;   Called from:
;;     0000000062281177 (in fn0000000062281010)
fn00000000622822B0 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,8h
E8 9B 00 00 00  	call	62282360h
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+8h]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10h],+0h
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+8h],+0h
B9 08 00 00 00  	mov	ecx,8h
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+0h
E8 6B 00 00 00  	call	62282358h
4D 85 E4        	test	r12,r12
74 24           	jz	62282316h

l00000000622822F2:
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
77 13           	ja	6228230Eh

l00000000622822FB:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	622822F2h

l0000000062282303:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	622822FBh

l000000006228230E:
4C 89 E1        	mov	rcx,r12
E8 5A FE FF FF  	call	62282170h

l0000000062282316:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
0000000062282321    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000062282330: 0000000062282330
;;   Called from:
;;     0000000062281648 (in fn0000000062281620)
;;     0000000062281671 (in fn0000000062281620)
fn0000000062282330 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	62282368h
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,4h
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
000000006228234F                                              90                .
0000000062282350 FF 25 3E 6E 00 00 90 90 FF 25 0E 6E 00 00 90 90 .%>n.....%.n....
0000000062282360 FF 25 FE 6D 00 00 90 90                         .%.m....       
0000000062282368                         FF 25 DE 6D 00 00 90 90         .%.m....
0000000062282370 FF 25 C6 6D 00 00 90 90 FF 25 B6 6D 00 00 90 90 .%.m.....%.m....
0000000062282380 FF 25 A6 6D 00 00 90 90 FF 25 96 6D 00 00 90 90 .%.m.....%.m....
0000000062282390 FF 25 86 6D 00 00 90 90 FF 25 76 6D 00 00 90 90 .%.m.....%vm....
00000000622823A0 FF 25 66 6D 00 00 90 90 FF 25 56 6D 00 00 90 90 .%fm.....%Vm....
00000000622823B0 FF 25 46 6D 00 00 90 90 0F 1F 84 00 00 00 00 00 .%Fm............

;; fn00000000622823C0: 00000000622823C0
fn00000000622823C0 proc
E9 BB EF FF FF  	jmp	62281380h
00000000622823C5                90 90 90 90 90 90 90 90 90 90 90      ...........
00000000622823D0 FF FF FF FF FF FF FF FF C0 23 28 62 00 00 00 00 .........#(b....
00000000622823E0 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
00000000622823F0 00 00 00 00 00 00 00 00                         ........       
