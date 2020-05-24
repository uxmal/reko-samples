;;; Segment .text (0000000064141000)

;; fn0000000064141000: 0000000064141000
fn0000000064141000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[0000000064147000]            ; [rip+00005FF9]
E9 64 18 00 00  	jmp	0000000064142870
000000006414100C                                     0F 1F 40 00             ..@.

;; fn0000000064141010: 0000000064141010
;;   Called from:
;;     0000000064141258 (in fn0000000064141200)
;;     0000000064141298 (in fn0000000064141200)
;;     00000000641412FA (in fn0000000064141200)
fn0000000064141010 proc
41 55           	push	r13
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28
49 89 CC        	mov	r12,rcx
4D 89 C5        	mov	r13,r8
85 D2           	test	edx,edx
75 7A           	jnz	00000000641410A0

l0000000064141026:
8B 15 EC 5F 00 00 	mov	edx,[0000000064147018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	0000000064141090

l0000000064141032:
83 EA 01        	sub	edx,01
48 8B 1D 24 32 00 00 	mov	rbx,[0000000064144260]            ; [rip+00003224]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,00000001
89 15 CE 5F 00 00 	mov	[0000000064147018],edx               ; [rip+00005FCE]
48 8B 2D 9B 81 00 00 	mov	rbp,[00000000641491EC]            ; [rip+0000819B]
EB 0C           	jmp	000000006414105F
0000000064141053          0F 1F 44 00 00                            ..D..       

l0000000064141058:
B9 E8 03 00 00  	mov	ecx,000003E8
FF D5           	call	rbp

l000000006414105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	0000000064141058

l000000006414106F:
48 8B 3D FA 31 00 00 	mov	rdi,[0000000064144270]            ; [rip+000031FA]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,02
0F 84 EF 00 00 00 	jz	0000000064141170

l0000000064141081:
B9 1F 00 00 00  	mov	ecx,0000001F
E8 DD 17 00 00  	call	0000000064142868
B8 01 00 00 00  	mov	eax,00000001

l0000000064141090:
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006414109D                                        0F 1F 00              ...

l00000000641410A0:
83 FA 01        	cmp	edx,01
0F 85 AF 00 00 00 	jnz	0000000064141158

l00000000641410A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[00000030]
48 8B 1D A7 31 00 00 	mov	rbx,[0000000064144260]            ; [rip+000031A7]
48 8B 70 08     	mov	rsi,[rax+08]
31 FF           	xor	edi,edi
48 8B 2D 26 81 00 00 	mov	rbp,[00000000641491EC]            ; [rip+00008126]
EB 18           	jmp	00000000641410E0
00000000641410C8                         0F 1F 84 00 00 00 00 00         ........

l00000000641410D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	0000000064141190

l00000000641410D9:
B9 E8 03 00 00  	mov	ecx,000003E8
FF D5           	call	rbp

l00000000641410E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	00000000641410D0

l00000000641410ED:
31 FF           	xor	edi,edi

l00000000641410EF:
48 8B 35 7A 31 00 00 	mov	rsi,[0000000064144270]            ; [rip+0000317A]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,01
0F 84 EF 00 00 00 	jz	00000000641411F0

l0000000064141101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	00000000641411B0

l000000006414110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,01
0F 84 BA 00 00 00 	jz	00000000641411D0

l0000000064141116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	00000000641411A0

l000000006414111E:
48 8B 05 0B 31 00 00 	mov	rax,[0000000064144230]            ; [rip+0000310B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	000000006414113A

l000000006414112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,00000002
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l000000006414113A:
83 05 D7 5E 00 00 01 	add	[0000000064147018],01             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000064141153          0F 1F 44 00 00                            ..D..       

l0000000064141158:
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006414116A                               66 0F 1F 44 00 00           f..D..

l0000000064141170:
48 8D 0D 89 5E 00 00 	lea	rcx,[0000000064147000]            ; [rip+00005E89]
E8 04 18 00 00  	call	0000000064142980
C7 07 00 00 00 00 	mov	dword ptr [rdi],00000000
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,00000001
E9 01 FF FF FF  	jmp	0000000064141090
000000006414118F                                              90                .

l0000000064141190:
BF 01 00 00 00  	mov	edi,00000001
E9 55 FF FF FF  	jmp	00000000641410EF
000000006414119A                               66 0F 1F 44 00 00           f..D..

l00000000641411A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	000000006414111E
00000000641411AA                               66 0F 1F 44 00 00           f..D..

l00000000641411B0:
48 8B 15 F9 30 00 00 	mov	rdx,[00000000641442B0]            ; [rip+000030F9]
48 8B 0D E2 30 00 00 	mov	rcx,[00000000641442A0]            ; [rip+000030E2]
C7 06 01 00 00 00 	mov	dword ptr [rsi],00000001
E8 97 16 00 00  	call	0000000064142860
E9 3D FF FF FF  	jmp	000000006414110B
00000000641411CE                                           66 90               f.

l00000000641411D0:
48 8B 15 B9 30 00 00 	mov	rdx,[0000000064144290]            ; [rip+000030B9]
48 8B 0D A2 30 00 00 	mov	rcx,[0000000064144280]            ; [rip+000030A2]
E8 7D 16 00 00  	call	0000000064142860
C7 06 02 00 00 00 	mov	dword ptr [rsi],00000002
E9 28 FF FF FF  	jmp	0000000064141116
00000000641411EE                                           66 90               f.

l00000000641411F0:
B9 1F 00 00 00  	mov	ecx,0000001F
E8 6E 16 00 00  	call	0000000064142868
E9 0C FF FF FF  	jmp	000000006414110B
00000000641411FF                                              90                .

;; fn0000000064141200: 0000000064141200
;;   Called from:
;;     000000006414136A (in DllMain)
;;     000000006414139A (in DllMain)
fn0000000064141200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20
48 8B 35 3D 30 00 00 	mov	rsi,[0000000064144250]            ; [rip+0000303D]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	0000000064141280

l0000000064141222:
8B 05 F0 5D 00 00 	mov	eax,[0000000064147018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	0000000064141261

l000000006414122C:
E8 DF 07 00 00  	call	0000000064141A10
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 D2 15 00 00  	call	0000000064142810

l000000006414123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 B4 15 00 00  	call	0000000064142800
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	0000000064141010
85 C0           	test	eax,eax
75 03           	jnz	0000000064141264

l0000000064141261:
45 31 F6        	xor	r14d,r14d

l0000000064141264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],FFFFFFFF
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
000000006414127A                               66 0F 1F 44 00 00           f..D..

l0000000064141280:
E8 8B 07 00 00  	call	0000000064141A10
41 8D 44 24 FF  	lea	eax,[r12-01]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,01
77 70           	ja	0000000064141308

l0000000064141298:
E8 73 FD FF FF  	call	0000000064141010
85 C0           	test	eax,eax
74 C0           	jz	0000000064141261

l00000000641412A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 51 15 00 00  	call	0000000064142800
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	0000000064141320

l00000000641412B6:
41 83 FC 01     	cmp	r12d,01
75 70           	jnz	000000006414132C

l00000000641412BC:
E8 FF 01 00 00  	call	00000000641414C0
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,00000001
4C 89 E9        	mov	rcx,r13
E8 3F 15 00 00  	call	0000000064142810
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	0000000064141264

l00000000641412D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 2B 15 00 00  	call	0000000064142810
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 0E 15 00 00  	call	0000000064142800

l00000000641412F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	0000000064141010
E9 60 FF FF FF  	jmp	0000000064141264
0000000064141304             0F 1F 40 00                             ..@.       

l0000000064141308:
E8 03 15 00 00  	call	0000000064142810
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,03
0F 85 4A FF FF FF 	jnz	0000000064141264

l000000006414131A:
E9 1F FF FF FF  	jmp	000000006414123E
000000006414131F                                              90                .

l0000000064141320:
41 83 FC 01     	cmp	r12d,01
0F 85 37 FF FF FF 	jnz	0000000064141261

l000000006414132A:
EB C6           	jmp	00000000641412F2

l000000006414132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,00000002
4C 89 E9        	mov	rcx,r13
E8 D4 14 00 00  	call	0000000064142810
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	0000000064141264
0000000064141344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000064141350
DllMain proc
48 83 EC 48     	sub	rsp,48
48 8B 05 65 2F 00 00 	mov	rax,[00000000641442C0]            ; [rip+00002F65]
C7 00 00 00 00 00 	mov	dword ptr [rax],00000000
83 FA 01        	cmp	edx,01
74 0A           	jz	0000000064141370

l0000000064141366:
48 83 C4 48     	add	rsp,48
E9 91 FE FF FF  	jmp	0000000064141200
000000006414136F                                              90                .

l0000000064141370:
4C 89 44 24 38  	mov	[rsp+38],r8
89 54 24 34     	mov	[rsp+34],edx
48 89 4C 24 28  	mov	[rsp+28],rcx
E8 5D 01 00 00  	call	00000000641414E0
E8 38 0B 00 00  	call	0000000064141EC0
4C 8B 44 24 38  	mov	r8,[rsp+38]
8B 54 24 34     	mov	edx,[rsp+34]
48 8B 4C 24 28  	mov	rcx,[rsp+28]
48 83 C4 48     	add	rsp,48
E9 61 FE FF FF  	jmp	0000000064141200
000000006414139F                                              90                .

;; fn00000000641413A0: 00000000641413A0
;;   Called from:
;;     00000000641413B7 (in fn00000000641413B0)
;;     0000000064141498 (in fn0000000064141450)
fn00000000641413A0 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 56 5C 00 00 	lea	rcx,[0000000064147000]            ; [rip+00005C56]
E9 F1 14 00 00  	jmp	00000000641428A0
00000000641413AF                                              90                .

;; fn00000000641413B0: 00000000641413B0
;;   Called from:
;;     0000000064142AF0 (in fn0000000064142AF0)
fn00000000641413B0 proc
48 8D 0D 09 00 00 00 	lea	rcx,[00000000641413C0]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	00000000641413A0
00000000641413BC                                     0F 1F 40 00             ..@.

;; fn00000000641413C0: 00000000641413C0
fn00000000641413C0 proc
C3              	ret
00000000641413C1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; getIndex: 00000000641413D0
;;   Called from:
;;     00000000641413E9 (in foo)
getIndex proc
31 C0           	xor	eax,eax
48 85 C9        	test	rcx,rcx
0F 94 C0        	setz	al
83 C0 01        	add	eax,01
C3              	ret
00000000641413DC                                     0F 1F 40 00             ..@.

;; foo: 00000000641413E0
foo proc
48 83 EC 28     	sub	rsp,28
48 85 C9        	test	rcx,rcx
74 17           	jz	0000000064141400

l00000000641413E9:
E8 E2 FF FF FF  	call	00000000641413D0
48 63 D0        	movsxd	rdx,eax
C7 04 91 00 00 00 00 	mov	dword ptr [rcx+rdx*4],00000000
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641413FD                                        0F 1F 00              ...

l0000000064141400:
31 C0           	xor	eax,eax
48 83 C4 28     	add	rsp,28
C3              	ret
0000000064141407                      90 90 90 90 90 90 90 90 90        .........

;; fn0000000064141410: 0000000064141410
fn0000000064141410 proc
48 83 EC 28     	sub	rsp,28
48 8B 05 F5 1B 00 00 	mov	rax,[0000000064143010]            ; [rip+00001BF5]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	0000000064141445

l0000000064141423:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+00]

l0000000064141428:
FF D0           	call	rax
48 8B 05 DF 1B 00 00 	mov	rax,[0000000064143010]            ; [rip+00001BDF]
48 8D 50 08     	lea	rdx,[rax+08]
48 8B 40 08     	mov	rax,[rax+08]
48 89 15 D0 1B 00 00 	mov	[0000000064143010],rdx            ; [rip+00001BD0]
48 85 C0        	test	rax,rax
75 E3           	jnz	0000000064141428

l0000000064141445:
48 83 C4 28     	add	rsp,28
C3              	ret
000000006414144A                               66 0F 1F 44 00 00           f..D..

;; fn0000000064141450: 0000000064141450
;;   Called from:
;;     00000000641414DA (in fn00000000641414C0)
fn0000000064141450 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28
48 8B 15 A3 2D 00 00 	mov	rdx,[0000000064144200]            ; [rip+00002DA3]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,FF
74 39           	jz	00000000641414A0

l0000000064141467:
85 C9           	test	ecx,ecx
74 20           	jz	000000006414148B

l000000006414146B:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,01
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-08]
0F 1F 40 00     	nop	dword ptr [rax+00]

l0000000064141480:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,08
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	0000000064141480

l000000006414148B:
48 8D 0D 7E FF FF FF 	lea	rcx,[0000000064141410]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
E9 03 FF FF FF  	jmp	00000000641413A0
000000006414149D                                        0F 1F 00              ...

l00000000641414A0:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+00]

l00000000641414A8:
44 8D 40 01     	lea	r8d,[rax+01]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],00
4C 89 C0        	mov	rax,r8
75 F0           	jnz	00000000641414A8

l00000000641414B8:
EB AD           	jmp	0000000064141467
00000000641414BA                               66 0F 1F 44 00 00           f..D..

;; fn00000000641414C0: 00000000641414C0
;;   Called from:
;;     00000000641412BC (in fn0000000064141200)
fn00000000641414C0 proc
8B 05 5A 5B 00 00 	mov	eax,[0000000064147020]               ; [rip+00005B5A]
85 C0           	test	eax,eax
74 06           	jz	00000000641414D0

l00000000641414CA:
C3              	ret
00000000641414CB                                  0F 1F 44 00 00            ..D..

l00000000641414D0:
C7 05 46 5B 00 00 01 00 00 00 	mov	[0000000064147020],00000001; [rip+00005B46]
E9 71 FF FF FF  	jmp	0000000064141450
00000000641414DF                                              90                .

;; fn00000000641414E0: 00000000641414E0
;;   Called from:
;;     000000006414137E (in DllMain)
fn00000000641414E0 proc
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 30     	sub	rsp,30
48 8B 1D 7F 1B 00 00 	mov	rbx,[0000000064143070]            ; [rip+00001B7F]
48 B8 32 A2 DF 2D 99 2B 00 00 	mov	rax,2B992DDFA232
48 C7 44 24 20 00 00 00 00 	mov	qword ptr [rsp+20],+00000000
48 39 C3        	cmp	rbx,rax
74 17           	jz	0000000064141520

l0000000064141509:
48 F7 D3        	not	rbx
48 89 1D 6D 1B 00 00 	mov	[0000000064143080],rbx            ; [rip+00001B6D]
48 83 C4 30     	add	rsp,30
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
000000006414151E                                           66 90               f.

l0000000064141520:
48 8D 4C 24 20  	lea	rcx,[rsp+20]
FF 15 71 7C 00 00 	call	[000000006414919C]                  ; [rip+00007C71]
48 8B 74 24 20  	mov	rsi,[rsp+20]
FF 15 4E 7C 00 00 	call	[0000000064149184]                  ; [rip+00007C4E]
89 C5           	mov	ebp,eax
FF 15 4E 7C 00 00 	call	[000000006414918C]                  ; [rip+00007C4E]
89 C7           	mov	edi,eax
FF 15 5E 7C 00 00 	call	[00000000641491A4]                  ; [rip+00007C5E]
48 8D 4C 24 28  	lea	rcx,[rsp+28]
41 89 C4        	mov	r12d,eax
FF 15 68 7C 00 00 	call	[00000000641491BC]                  ; [rip+00007C68]
48 33 74 24 28  	xor	rsi,[rsp+28]
89 E8           	mov	eax,ebp
48 BA FF FF FF FF FF FF 00 00 	mov	rdx,FFFFFFFFFFFF
48 31 F0        	xor	rax,rsi
89 FE           	mov	esi,edi
48 31 C6        	xor	rsi,rax
44 89 E0        	mov	eax,r12d
48 31 F0        	xor	rax,rsi
48 21 D0        	and	rax,rdx
48 39 D8        	cmp	rax,rbx
74 25           	jz	00000000641415A0

l000000006414157B:
48 89 C2        	mov	rdx,rax
48 F7 D2        	not	rdx

l0000000064141581:
48 89 05 E8 1A 00 00 	mov	[0000000064143070],rax            ; [rip+00001AE8]
48 89 15 F1 1A 00 00 	mov	[0000000064143080],rdx            ; [rip+00001AF1]
48 83 C4 30     	add	rsp,30
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
000000006414159A                               66 0F 1F 44 00 00           f..D..

l00000000641415A0:
48 BA CC 5D 20 D2 66 D4 FF FF 	mov	rdx,FFFFD466D2205DCC
48 B8 33 A2 DF 2D 99 2B 00 00 	mov	rax,2B992DDFA233
EB CB           	jmp	0000000064141581
00000000641415B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn00000000641415C0: 00000000641415C0
fn00000000641415C0 proc
55              	push	rbp
56              	push	rsi
53              	push	rbx
48 89 E5        	mov	rbp,rsp
48 83 EC 70     	sub	rsp,70
48 89 CB        	mov	rbx,rcx
48 8D 0D 6C 5A 00 00 	lea	rcx,[0000000064147040]            ; [rip+00005A6C]
FF 15 F2 7B 00 00 	call	[00000000641491CC]                  ; [rip+00007BF2]
48 8B 35 57 5B 00 00 	mov	rsi,[0000000064147138]            ; [rip+00005B57]
48 8D 55 D8     	lea	rdx,[rbp-28]
45 31 C0        	xor	r8d,r8d
48 89 F1        	mov	rcx,rsi
FF 15 E3 7B 00 00 	call	[00000000641491D4]                  ; [rip+00007BE3]
49 89 C1        	mov	r9,rax
48 85 C0        	test	rax,rax
0F 84 A0 00 00 00 	jz	000000006414169D

l00000000641415FD:
48 8D 45 E0     	lea	rax,[rbp-20]
48 8B 55 D8     	mov	rdx,[rbp-28]
49 89 F0        	mov	r8,rsi
31 C9           	xor	ecx,ecx
48 89 44 24 30  	mov	[rsp+30],rax
48 8D 45 E8     	lea	rax,[rbp-18]
48 89 44 24 28  	mov	[rsp+28],rax
48 8D 05 21 5A 00 00 	lea	rax,[0000000064147040]            ; [rip+00005A21]
48 C7 44 24 38 00 00 00 00 	mov	qword ptr [rsp+38],+00000000
48 89 44 24 20  	mov	[rsp+20],rax
FF 15 A9 7B 00 00 	call	[00000000641491DC]                  ; [rip+00007BA9]

l0000000064141633:
48 8B 05 FE 5A 00 00 	mov	rax,[0000000064147138]            ; [rip+00005AFE]
31 C9           	xor	ecx,ecx
48 89 1D 7D 5A 00 00 	mov	[00000000641470C0],rbx            ; [rip+00005A7D]
48 89 05 E6 5E 00 00 	mov	[0000000064147530],rax            ; [rip+00005EE6]
48 B8 09 04 00 C0 01 00 00 00 	mov	rax,1C0000409
48 89 05 C5 5E 00 00 	mov	[0000000064147520],rax            ; [rip+00005EC5]
48 8B 05 0E 1A 00 00 	mov	rax,[0000000064143070]            ; [rip+00001A0E]
48 89 45 F0     	mov	[rbp-10],rax
48 8B 05 13 1A 00 00 	mov	rax,[0000000064143080]            ; [rip+00001A13]
48 89 45 F8     	mov	[rbp-08],rax
FF 15 6D 7B 00 00 	call	[00000000641491E4]                  ; [rip+00007B6D]
48 8D 0D 82 29 00 00 	lea	rcx,[0000000064144000]            ; [rip+00002982]
FF 15 80 7B 00 00 	call	[0000000064149204]                  ; [rip+00007B80]
FF 15 F2 7A 00 00 	call	[000000006414917C]                  ; [rip+00007AF2]
BA 09 04 00 C0  	mov	edx,C0000409
48 89 C1        	mov	rcx,rax
FF 15 5C 7B 00 00 	call	[00000000641491F4]                  ; [rip+00007B5C]
E8 BB 11 00 00  	call	0000000064142858

l000000006414169D:
48 8B 45 18     	mov	rax,[rbp+18]
48 89 05 90 5A 00 00 	mov	[0000000064147138],rax            ; [rip+00005A90]
48 8D 45 08     	lea	rax,[rbp+08]
48 89 05 25 5A 00 00 	mov	[00000000641470D8],rax            ; [rip+00005A25]
E9 7B FF FF FF  	jmp	0000000064141633
00000000641416B8                         90 90 90 90 90 90 90 90         ........

;; fn00000000641416C0: 00000000641416C0
fn00000000641416C0 proc
48 83 EC 28     	sub	rsp,28
83 FA 03        	cmp	edx,03
74 17           	jz	00000000641416E0

l00000000641416C9:
85 D2           	test	edx,edx
74 13           	jz	00000000641416E0

l00000000641416CD:
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641416D7                      66 0F 1F 84 00 00 00 00 00        f........

l00000000641416E0:
E8 0B 0C 00 00  	call	00000000641422F0
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641416EF                                              90                .

;; fn00000000641416F0: 00000000641416F0
;;   Called from:
;;     0000000064141138 (in fn0000000064141010)
fn00000000641416F0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28
48 8B 05 F3 2A 00 00 	mov	rax,[00000000641441F0]            ; [rip+00002AF3]
83 38 02        	cmp	dword ptr [rax],02
74 06           	jz	0000000064141708

l0000000064141702:
C7 00 02 00 00 00 	mov	dword ptr [rax],00000002

l0000000064141708:
83 FA 02        	cmp	edx,02
74 13           	jz	0000000064141720

l000000006414170D:
83 FA 01        	cmp	edx,01
74 4E           	jz	0000000064141760

l0000000064141712:
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
000000006414171E                                           66 90               f.

l0000000064141720:
48 8D 1D 29 89 00 00 	lea	rbx,[000000006414A050]            ; [rip+00008929]
48 8D 35 22 89 00 00 	lea	rsi,[000000006414A050]            ; [rip+00008922]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	0000000064141712

l0000000064141733:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+00]

l0000000064141738:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	0000000064141742

l0000000064141740:
FF D0           	call	rax

l0000000064141742:
48 83 C3 08     	add	rbx,08
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	0000000064141738

l000000006414174B:
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000064141757                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141760:
E8 8B 0B 00 00  	call	00000000641422F0
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000064141771    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000064141780: 0000000064141780
fn0000000064141780 proc
31 C0           	xor	eax,eax
C3              	ret
0000000064141783          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000064141790: 0000000064141790
;;   Called from:
;;     000000006414199F (in fn0000000064141800)
;;     00000000641419EC (in fn0000000064141800)
;;     0000000064141A07 (in fn0000000064141800)
;;     0000000064141CE3 (in fn0000000064141A10)
;;     0000000064141CEF (in fn0000000064141A10)
fn0000000064141790 proc
41 54           	push	r12
53              	push	rbx
48 83 EC 38     	sub	rsp,38
49 89 CC        	mov	r12,rcx
48 8D 44 24 58  	lea	rax,[rsp+58]
B9 02 00 00 00  	mov	ecx,00000002
48 89 54 24 58  	mov	[rsp+58],rdx
4C 89 44 24 60  	mov	[rsp+60],r8
4C 89 4C 24 68  	mov	[rsp+68],r9
48 89 44 24 28  	mov	[rsp+28],rax
E8 43 12 00 00  	call	0000000064142A00
41 B8 1B 00 00 00 	mov	r8d,0000001B
BA 01 00 00 00  	mov	edx,00000001
48 8D 0D B1 28 00 00 	lea	rcx,[0000000064144080]            ; [rip+000028B1]
49 89 C1        	mov	r9,rax
E8 69 10 00 00  	call	0000000064142840
48 8B 5C 24 28  	mov	rbx,[rsp+28]
B9 02 00 00 00  	mov	ecx,00000002
E8 1A 12 00 00  	call	0000000064142A00
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 2C 10 00 00  	call	0000000064142820
E8 5F 10 00 00  	call	0000000064142858
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+00]

;; fn0000000064141800: 0000000064141800
;;   Called from:
;;     00000000641417FA (in fn0000000064141790)
;;     0000000064141B1B (in fn0000000064141A10)
;;     0000000064141B8C (in fn0000000064141A10)
;;     0000000064141C43 (in fn0000000064141A10)
;;     0000000064141C75 (in fn0000000064141A10)
;;     0000000064141CC2 (in fn0000000064141A10)
fn0000000064141800 proc
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50
48 63 3D D3 5D 00 00 	movsxd	rdi,[00000000641475E4]         ; [rip+00005DD3]
49 89 CC        	mov	r12,rcx
48 89 D6        	mov	rsi,rdx
4C 89 C3        	mov	rbx,r8
85 FF           	test	edi,edi
0F 8E 86 01 00 00 	jle	00000000641419A8

l0000000064141822:
48 8B 05 BF 5D 00 00 	mov	rax,[00000000641475E8]            ; [rip+00005DBF]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18
90              	nop

l0000000064141830:
48 8B 10        	mov	rdx,[rax]
49 39 D4        	cmp	r12,rdx
72 14           	jc	000000006414184C

l0000000064141838:
4C 8B 40 08     	mov	r8,[rax+08]
45 8B 40 08     	mov	r8d,[r8+08]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 8B 00 00 00 	jc	00000000641418D7

l000000006414184C:
83 C1 01        	add	ecx,01
48 83 C0 28     	add	rax,28
39 F9           	cmp	ecx,edi
75 D9           	jnz	0000000064141830

l0000000064141857:
4C 89 E1        	mov	rcx,r12
E8 A1 0C 00 00  	call	0000000064142500
48 89 C5        	mov	rbp,rax
48 85 C0        	test	rax,rax
0F 84 77 01 00 00 	jz	00000000641419E2

l000000006414186B:
48 8B 05 76 5D 00 00 	mov	rax,[00000000641475E8]            ; [rip+00005D76]
48 8D 3C BF     	lea	rdi,[rdi+rdi*4]
48 C1 E7 03     	shl	rdi,03
48 01 F8        	add	rax,rdi
48 89 68 20     	mov	[rax+20],rbp
C7 00 00 00 00 00 	mov	dword ptr [rax],00000000
E8 A4 0D 00 00  	call	0000000064142630
8B 4D 0C        	mov	ecx,[rbp+0C]
48 8D 54 24 20  	lea	rdx,[rsp+20]
41 B8 30 00 00 00 	mov	r8d,00000030
48 01 C1        	add	rcx,rax
48 8B 05 44 5D 00 00 	mov	rax,[00000000641475E8]            ; [rip+00005D44]
48 89 4C 38 18  	mov	[rax+rdi+18],rcx
FF 15 65 79 00 00 	call	[0000000064149214]                  ; [rip+00007965]
48 85 C0        	test	rax,rax
0F 84 39 01 00 00 	jz	00000000641419F1

l00000000641418B8:
8B 44 24 44     	mov	eax,[rsp+44]
8D 50 C0        	lea	edx,[rax-40]
83 E2 BF        	and	edx,BF
74 0C           	jz	00000000641418D0

l00000000641418C4:
83 E8 04        	sub	eax,04
83 E0 FB        	and	eax,FB
0F 85 90 00 00 00 	jnz	0000000064141960

l00000000641418D0:
83 05 0D 5D 00 00 01 	add	[00000000641475E4],01             ; [rip+00005D0D]

l00000000641418D7:
83 FB 08        	cmp	ebx,08
73 2C           	jnc	0000000064141908

l00000000641418DC:
F6 C3 04        	test	bl,04
0F 85 CB 00 00 00 	jnz	00000000641419B0

l00000000641418E5:
85 DB           	test	ebx,ebx
74 10           	jz	00000000641418F9

l00000000641418E9:
0F B6 06        	movzx	eax,byte ptr [rsi]
41 88 04 24     	mov	[r12],al
F6 C3 02        	test	bl,02
0F 85 D7 00 00 00 	jnz	00000000641419D0

l00000000641418F9:
48 83 C4 50     	add	rsp,50
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
0000000064141904             0F 1F 40 00                             ..@.       

l0000000064141908:
48 8B 06        	mov	rax,[rsi]
49 8D 4C 24 08  	lea	rcx,[r12+08]
48 83 E1 F8     	and	rcx,F8
49 89 04 24     	mov	[r12],rax
89 D8           	mov	eax,ebx
48 8B 54 06 F8  	mov	rdx,[rsi+rax-08]
49 89 54 04 F8  	mov	[r12+rax-08],rdx
49 29 CC        	sub	r12,rcx
44 01 E3        	add	ebx,r12d
4C 29 E6        	sub	rsi,r12
83 E3 F8        	and	ebx,F8
83 FB 08        	cmp	ebx,08
72 C4           	jc	00000000641418F9

l0000000064141935:
83 E3 F8        	and	ebx,F8
31 C0           	xor	eax,eax

l000000006414193A:
89 C2           	mov	edx,eax
83 C0 08        	add	eax,08
4C 8B 04 16     	mov	r8,[rsi+rdx]
4C 89 04 11     	mov	[rcx+rdx],r8
39 D8           	cmp	eax,ebx
72 EF           	jc	000000006414193A

l000000006414194B:
48 83 C4 50     	add	rsp,50
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
0000000064141956                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000064141960:
48 8B 4C 24 20  	mov	rcx,[rsp+20]
48 8B 54 24 38  	mov	rdx,[rsp+38]
41 B8 40 00 00 00 	mov	r8d,00000040
48 03 3D 71 5C 00 00 	add	rdi,[00000000641475E8]            ; [rip+00005C71]
48 89 4F 08     	mov	[rdi+08],rcx
49 89 F9        	mov	r9,rdi
48 89 57 10     	mov	[rdi+10],rdx
FF 15 84 78 00 00 	call	[000000006414920C]                  ; [rip+00007884]
85 C0           	test	eax,eax
0F 85 40 FF FF FF 	jnz	00000000641418D0

l0000000064141990:
FF 15 FE 77 00 00 	call	[0000000064149194]                  ; [rip+000077FE]
48 8D 0D 5B 27 00 00 	lea	rcx,[00000000641440F8]            ; [rip+0000275B]
89 C2           	mov	edx,eax
E8 EC FD FF FF  	call	0000000064141790
0F 1F 40 00     	nop	dword ptr [rax+00]

l00000000641419A8:
31 FF           	xor	edi,edi
E9 A8 FE FF FF  	jmp	0000000064141857
00000000641419AF                                              90                .

l00000000641419B0:
8B 06           	mov	eax,[rsi]
89 DB           	mov	ebx,ebx
41 89 04 24     	mov	[r12],eax
8B 44 1E FC     	mov	eax,[rsi+rbx-04]
41 89 44 1C FC  	mov	[r12+rbx-04],eax
E9 33 FF FF FF  	jmp	00000000641418F9
00000000641419C6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000641419D0:
89 DB           	mov	ebx,ebx
0F B7 44 1E FE  	movzx	eax,word ptr [rsi+rbx-02]
66 41 89 44 1C FE 	mov	[r12+rbx-02],ax
E9 17 FF FF FF  	jmp	00000000641418F9

l00000000641419E2:
4C 89 E2        	mov	rdx,r12
48 8D 0D B4 26 00 00 	lea	rcx,[00000000641440A0]            ; [rip+000026B4]
E8 9F FD FF FF  	call	0000000064141790

l00000000641419F1:
48 8B 05 F0 5B 00 00 	mov	rax,[00000000641475E8]            ; [rip+00005BF0]
8B 55 08        	mov	edx,[rbp+08]
48 8D 0D BE 26 00 00 	lea	rcx,[00000000641440C0]            ; [rip+000026BE]
4C 8B 44 38 18  	mov	r8,[rax+rdi+18]
E8 84 FD FF FF  	call	0000000064141790
90              	nop
0F 1F 00        	nop	dword ptr [rax]

;; fn0000000064141A10: 0000000064141A10
;;   Called from:
;;     000000006414122C (in fn0000000064141200)
;;     0000000064141280 (in fn0000000064141200)
;;     0000000064141A0D (in fn0000000064141800)
fn0000000064141A10 proc
55              	push	rbp
41 57           	push	r15
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 38     	sub	rsp,38
48 8D AC 24 80 00 00 00 	lea	rbp,[rsp+00000080]
8B 35 B2 5B 00 00 	mov	esi,[00000000641475E0]               ; [rip+00005BB2]
85 F6           	test	esi,esi
74 16           	jz	0000000064141A48

l0000000064141A32:
48 8D 65 B8     	lea	rsp,[rbp-48]
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
41 5F           	pop	r15
5D              	pop	rbp
C3              	ret
0000000064141A43          0F 1F 44 00 00                            ..D..       

l0000000064141A48:
C7 05 8E 5B 00 00 01 00 00 00 	mov	[00000000641475E0],00000001; [rip+00005B8E]
E8 39 0B 00 00  	call	0000000064142590
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[0000000F+rax*8]
48 83 E0 F0     	and	rax,F0
E8 52 0D 00 00  	call	00000000641427C0
4C 8B 25 9B 27 00 00 	mov	r12,[0000000064144210]            ; [rip+0000279B]
48 8B 1D A4 27 00 00 	mov	rbx,[0000000064144220]            ; [rip+000027A4]
C7 05 5E 5B 00 00 00 00 00 00 	mov	[00000000641475E4],00000000; [rip+00005B5E]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20]
48 89 05 53 5B 00 00 	mov	[00000000641475E8],rax            ; [rip+00005B53]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,07
7E 91           	jle	0000000064141A32

l0000000064141AA1:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0B
0F 8F 4B 01 00 00 	jg	0000000064141BF8

l0000000064141AAD:
85 D2           	test	edx,edx
0F 85 CB 01 00 00 	jnz	0000000064141C80

l0000000064141AB5:
8B 43 04        	mov	eax,[rbx+04]

l0000000064141AB8:
85 C0           	test	eax,eax
0F 85 C0 01 00 00 	jnz	0000000064141C80

l0000000064141AC0:
8B 53 08        	mov	edx,[rbx+08]
83 FA 01        	cmp	edx,01
0F 85 1C 02 00 00 	jnz	0000000064141CE8

l0000000064141ACC:
48 83 C3 0C     	add	rbx,0C
4C 8D 7D A8     	lea	r15,[rbp-58]
4C 8B 2D 65 27 00 00 	mov	r13,[0000000064144240]            ; [rip+00002765]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,FFFFFFFF00000000
4C 39 E3        	cmp	rbx,r12
72 3F           	jc	0000000064141B29

l0000000064141AEA:
E9 43 FF FF FF  	jmp	0000000064141A32
0000000064141AEF                                              90                .

l0000000064141AF0:
44 0F B6 01     	movzx	r8d,byte ptr [rcx]
4C 89 FF        	mov	rdi,r15
4D 89 C2        	mov	r10,r8
49 81 CA 00 FF FF FF 	or	r10,-00000100
45 84 C0        	test	r8b,r8b
4D 0F 48 C2     	cmovs	r8,r10

l0000000064141B08:
49 29 D0        	sub	r8,rdx
4C 89 FA        	mov	rdx,r15
4D 01 C8        	add	r8,r9
4C 89 45 A8     	mov	[rbp-58],r8
41 B8 01 00 00 00 	mov	r8d,00000001
E8 E0 FC FF FF  	call	0000000064141800

l0000000064141B20:
48 83 C3 0C     	add	rbx,0C
4C 39 E3        	cmp	rbx,r12
73 77           	jnc	0000000064141BA0

l0000000064141B29:
8B 13           	mov	edx,[rbx]
8B 4B 04        	mov	ecx,[rbx+04]
44 0F B6 43 08  	movzx	r8d,byte ptr [rbx+08]
4C 01 EA        	add	rdx,r13
4C 01 E9        	add	rcx,r13
4C 8B 0A        	mov	r9,[rdx]
41 83 F8 20     	cmp	r8d,20
0F 84 0A 01 00 00 	jz	0000000064141C50

l0000000064141B46:
0F 87 D4 00 00 00 	ja	0000000064141C20

l0000000064141B4C:
41 83 F8 08     	cmp	r8d,08
74 9E           	jz	0000000064141AF0

l0000000064141B52:
41 83 F8 10     	cmp	r8d,10
0F 85 75 01 00 00 	jnz	0000000064141CD1

l0000000064141B5C:
44 0F B7 01     	movzx	r8d,word ptr [rcx]
4C 89 FF        	mov	rdi,r15
4D 89 C2        	mov	r10,r8
49 81 CA 00 00 FF FF 	or	r10,-00010000
66 45 85 C0     	test	r8w,r8w
4D 0F 48 C2     	cmovs	r8,r10

l0000000064141B75:
48 83 C3 0C     	add	rbx,0C
49 29 D0        	sub	r8,rdx
4C 89 FA        	mov	rdx,r15
4D 01 C8        	add	r8,r9
4C 89 45 A8     	mov	[rbp-58],r8
41 B8 02 00 00 00 	mov	r8d,00000002
E8 6F FC FF FF  	call	0000000064141800
4C 39 E3        	cmp	rbx,r12
72 93           	jc	0000000064141B29

l0000000064141B96:
66 2E 0F 1F 84 00 00 00 00 00 	nop	word ptr cs:[rax+rax+00000000]

l0000000064141BA0:
8B 05 3E 5A 00 00 	mov	eax,[00000000641475E4]               ; [rip+00005A3E]
85 C0           	test	eax,eax
0F 8E 84 FE FF FF 	jle	0000000064141A32

l0000000064141BAE:
4C 8B 25 57 76 00 00 	mov	r12,[000000006414920C]            ; [rip+00007657]
31 DB           	xor	ebx,ebx
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+00000000]

l0000000064141BC0:
48 8B 05 21 5A 00 00 	mov	rax,[00000000641475E8]            ; [rip+00005A21]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0E           	jz	0000000064141BE0

l0000000064141BD2:
48 8B 50 10     	mov	rdx,[rax+10]
48 8B 48 08     	mov	rcx,[rax+08]
49 89 F9        	mov	r9,rdi
41 FF D4        	call	r12

l0000000064141BE0:
83 C6 01        	add	esi,01
48 83 C3 28     	add	rbx,28
3B 35 F7 59 00 00 	cmp	esi,[00000000641475E4]               ; [rip+000059F7]
7C D1           	jl	0000000064141BC0

l0000000064141BEF:
E9 3E FE FF FF  	jmp	0000000064141A32
0000000064141BF4             0F 1F 40 00                             ..@.       

l0000000064141BF8:
85 D2           	test	edx,edx
0F 85 80 00 00 00 	jnz	0000000064141C80

l0000000064141C00:
8B 43 04        	mov	eax,[rbx+04]
89 C7           	mov	edi,eax
0B 7B 08        	or	edi,[rbx+08]
0F 85 AA FE FF FF 	jnz	0000000064141AB8

l0000000064141C0E:
8B 53 0C        	mov	edx,[rbx+0C]
48 83 C3 0C     	add	rbx,0C
E9 93 FE FF FF  	jmp	0000000064141AAD
0000000064141C1A                               66 0F 1F 44 00 00           f..D..

l0000000064141C20:
41 83 F8 40     	cmp	r8d,40
0F 85 A7 00 00 00 	jnz	0000000064141CD1

l0000000064141C2A:
48 8B 01        	mov	rax,[rcx]
41 B8 08 00 00 00 	mov	r8d,00000008
4C 89 FF        	mov	rdi,r15
48 29 D0        	sub	rax,rdx
4C 89 FA        	mov	rdx,r15
4C 01 C8        	add	rax,r9
48 89 45 A8     	mov	[rbp-58],rax
E8 B8 FB FF FF  	call	0000000064141800
E9 D3 FE FF FF  	jmp	0000000064141B20
0000000064141C4D                                        0F 1F 00              ...

l0000000064141C50:
8B 01           	mov	eax,[rcx]
4C 89 FF        	mov	rdi,r15
49 89 C0        	mov	r8,rax
4C 09 F0        	or	rax,r14
45 85 C0        	test	r8d,r8d
49 0F 49 C0     	cmovns	rax,r8

l0000000064141C62:
41 B8 04 00 00 00 	mov	r8d,00000004
48 29 D0        	sub	rax,rdx
4C 89 FA        	mov	rdx,r15
4C 01 C8        	add	rax,r9
48 89 45 A8     	mov	[rbp-58],rax
E8 86 FB FF FF  	call	0000000064141800
E9 A1 FE FF FF  	jmp	0000000064141B20
0000000064141C7F                                              90                .

l0000000064141C80:
4C 39 E3        	cmp	rbx,r12
0F 83 A9 FD FF FF 	jnc	0000000064141A32

l0000000064141C89:
49 83 EC 01     	sub	r12,01
4C 8B 2D AC 25 00 00 	mov	r13,[0000000064144240]            ; [rip+000025AC]
48 8D 7D A8     	lea	rdi,[rbp-58]
49 29 DC        	sub	r12,rbx
49 C1 EC 03     	shr	r12,03
4E 8D 64 E3 08  	lea	r12,[rbx+08]
0F 1F 40 00     	nop	dword ptr [rax+00]

l0000000064141CA8:
8B 4B 04        	mov	ecx,[rbx+04]
8B 03           	mov	eax,[rbx]
41 B8 04 00 00 00 	mov	r8d,00000004
48 89 FA        	mov	rdx,rdi
48 83 C3 08     	add	rbx,08
4C 01 E9        	add	rcx,r13
03 01           	add	eax,[rcx]
89 45 A8        	mov	[rbp-58],eax
E8 39 FB FF FF  	call	0000000064141800
4C 39 E3        	cmp	rbx,r12
75 DC           	jnz	0000000064141CA8

l0000000064141CCC:
E9 CF FE FF FF  	jmp	0000000064141BA0

l0000000064141CD1:
44 89 C2        	mov	edx,r8d
48 8D 0D 7D 24 00 00 	lea	rcx,[0000000064144158]            ; [rip+0000247D]
48 C7 45 A8 00 00 00 00 	mov	qword ptr [rbp-58],+00000000
E8 A8 FA FF FF  	call	0000000064141790

l0000000064141CE8:
48 8D 0D 31 24 00 00 	lea	rcx,[0000000064144120]            ; [rip+00002431]
E8 9C FA FF FF  	call	0000000064141790
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop
90              	nop

;; fn0000000064141D00: 0000000064141D00
;;   Called from:
;;     0000000064141CFF (in fn0000000064141A10)
fn0000000064141D00 proc
48 83 EC 28     	sub	rsp,28
8B 01           	mov	eax,[rcx]
3D 96 00 00 C0  	cmp	eax,C0000096
0F 87 2F 01 00 00 	ja	0000000064141E40

l0000000064141D11:
3D 8B 00 00 C0  	cmp	eax,C000008B
76 58           	jbe	0000000064141D70

l0000000064141D18:
05 73 FF FF 3F  	add	eax,3FFFFF73
83 F8 09        	cmp	eax,09
77 3A           	ja	0000000064141D5C

l0000000064141D22:
48 8D 15 67 24 00 00 	lea	rdx,[0000000064144190]            ; [rip+00002467]
48 63 04 82     	movsxd	rax,dword ptr [rdx+rax*4]
48 01 D0        	add	rax,rdx
FF E0           	jmp	rax

l0000000064141D32:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,00000008
E8 FA 0A 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
0F 85 A5 00 00 00 	jnz	0000000064141DED

l0000000064141D48:
BA 01 00 00 00  	mov	edx,00000001
B9 08 00 00 00  	mov	ecx,00000008
E8 E1 0A 00 00  	call	0000000064142838
E8 54 0A 00 00  	call	00000000641427B0

l0000000064141D5C:
45 31 C0        	xor	r8d,r8d

l0000000064141D5F:
44 89 C0        	mov	eax,r8d
48 83 C4 28     	add	rsp,28
C3              	ret
0000000064141D67                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141D70:
3D 05 00 00 C0  	cmp	eax,C0000005
0F 84 95 00 00 00 	jz	0000000064141E10

l0000000064141D7B:
76 46           	jbe	0000000064141DC3

l0000000064141D7D:
45 31 C0        	xor	r8d,r8d
3D 08 00 00 C0  	cmp	eax,C0000008
74 D8           	jz	0000000064141D5F

l0000000064141D87:
3D 1D 00 00 C0  	cmp	eax,C000001D
0F 85 AE 00 00 00 	jnz	0000000064141E40

l0000000064141D92:
31 D2           	xor	edx,edx
B9 04 00 00 00  	mov	ecx,00000004
E8 9A 0A 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
0F 84 B8 00 00 00 	jz	0000000064141E60

l0000000064141DA8:
48 85 C0        	test	rax,rax
0F 84 9F 00 00 00 	jz	0000000064141E50

l0000000064141DB1:
B9 04 00 00 00  	mov	ecx,00000004
FF D0           	call	rax
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
48 83 C4 28     	add	rsp,28
C3              	ret

l0000000064141DC3:
45 31 C0        	xor	r8d,r8d
3D 02 00 00 80  	cmp	eax,80000002
41 0F 95 C0     	setnz	r8b
44 89 C0        	mov	eax,r8d
48 83 C4 28     	add	rsp,28
C3              	ret

l0000000064141DD7:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,00000008
E8 55 0A 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
0F 84 93 00 00 00 	jz	0000000064141E80

l0000000064141DED:
41 B8 01 00 00 00 	mov	r8d,00000001
48 85 C0        	test	rax,rax
0F 84 63 FF FF FF 	jz	0000000064141D5F

l0000000064141DFC:
B9 08 00 00 00  	mov	ecx,00000008
FF D0           	call	rax
45 31 C0        	xor	r8d,r8d
E9 54 FF FF FF  	jmp	0000000064141D5F
0000000064141E0B                                  0F 1F 44 00 00            ..D..

l0000000064141E10:
31 D2           	xor	edx,edx
B9 0B 00 00 00  	mov	ecx,0000000B
E8 1C 0A 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
74 7E           	jz	0000000064141EA0

l0000000064141E22:
48 85 C0        	test	rax,rax
74 29           	jz	0000000064141E50

l0000000064141E27:
B9 0B 00 00 00  	mov	ecx,0000000B
FF D0           	call	rax
45 31 C0        	xor	r8d,r8d
E9 29 FF FF FF  	jmp	0000000064141D5F
0000000064141E36                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000064141E40:
41 B8 01 00 00 00 	mov	r8d,00000001
E9 14 FF FF FF  	jmp	0000000064141D5F
0000000064141E4B                                  0F 1F 44 00 00            ..D..

l0000000064141E50:
41 B8 04 00 00 00 	mov	r8d,00000004
E9 04 FF FF FF  	jmp	0000000064141D5F
0000000064141E5B                                  0F 1F 44 00 00            ..D..

l0000000064141E60:
BA 01 00 00 00  	mov	edx,00000001
B9 04 00 00 00  	mov	ecx,00000004
E8 C9 09 00 00  	call	0000000064142838
45 31 C0        	xor	r8d,r8d
E9 E8 FE FF FF  	jmp	0000000064141D5F
0000000064141E77                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141E80:
BA 01 00 00 00  	mov	edx,00000001
B9 08 00 00 00  	mov	ecx,00000008
E8 A9 09 00 00  	call	0000000064142838
45 31 C0        	xor	r8d,r8d
E9 C8 FE FF FF  	jmp	0000000064141D5F
0000000064141E97                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141EA0:
BA 01 00 00 00  	mov	edx,00000001
B9 0B 00 00 00  	mov	ecx,0000000B
E8 89 09 00 00  	call	0000000064142838
45 31 C0        	xor	r8d,r8d
E9 A8 FE FF FF  	jmp	0000000064141D5F
0000000064141EB7                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000064141EC0: 0000000064141EC0
;;   Called from:
;;     0000000064141383 (in DllMain)
fn0000000064141EC0 proc
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20
E8 61 07 00 00  	call	0000000064142630
48 89 C6        	mov	rsi,rax
8B 05 30 57 00 00 	mov	eax,[0000000064147608]               ; [rip+00005730]
85 C0           	test	eax,eax
75 25           	jnz	0000000064141F01

l0000000064141EDC:
48 85 F6        	test	rsi,rsi
74 20           	jz	0000000064141F01

l0000000064141EE1:
48 8D 0D D0 22 00 00 	lea	rcx,[00000000641441B8]            ; [rip+000022D0]
C7 05 16 57 00 00 01 00 00 00 	mov	[0000000064147608],00000001; [rip+00005716]
E8 69 05 00 00  	call	0000000064142460
48 85 C0        	test	rax,rax
74 14           	jz	0000000064141F10

l0000000064141EFC:
B8 01 00 00 00  	mov	eax,00000001

l0000000064141F01:
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
0000000064141F0C                                     0F 1F 40 00             ..@.

l0000000064141F10:
48 8D 1D 09 58 00 00 	lea	rbx,[0000000064147720]            ; [rip+00005809]
B9 30 00 00 00  	mov	ecx,00000030
45 31 E4        	xor	r12d,r12d
48 8D 15 FA 56 00 00 	lea	rdx,[0000000064147620]            ; [rip+000056FA]
48 89 DF        	mov	rdi,rbx
48 8D 2D D0 FD FF FF 	lea	rbp,[0000000064141D00]            ; [rip-00000230]

l0000000064141F30:
F3 48 AB        	rep stosq

l0000000064141F33:
B9 20 00 00 00  	mov	ecx,00000020
48 89 D7        	mov	rdi,rdx
48 29 F5        	sub	rbp,rsi

l0000000064141F3E:
F3 48 AB        	rep stosq

l0000000064141F41:
48 89 D7        	mov	rdi,rdx
EB 37           	jmp	0000000064141F7D
0000000064141F46                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000064141F50:
C6 07 09        	mov	byte ptr [rdi],09
49 83 C4 01     	add	r12,01
48 83 C3 0C     	add	rbx,0C
89 6F 04        	mov	[rdi+04],ebp
8B 50 0C        	mov	edx,[rax+0C]
89 53 F4        	mov	[rbx-0C],edx
03 50 08        	add	edx,[rax+08]
48 89 F8        	mov	rax,rdi
48 83 C7 08     	add	rdi,08
48 29 F0        	sub	rax,rsi
89 53 F8        	mov	[rbx-08],edx
89 43 FC        	mov	[rbx-04],eax
49 83 FC 20     	cmp	r12,20
74 23           	jz	0000000064141FA0

l0000000064141F7D:
4C 89 E1        	mov	rcx,r12
E8 3B 06 00 00  	call	00000000641425C0
48 85 C0        	test	rax,rax
75 C6           	jnz	0000000064141F50

l0000000064141F8A:
4D 85 E4        	test	r12,r12
0F 84 69 FF FF FF 	jz	0000000064141EFC

l0000000064141F93:
44 89 E2        	mov	edx,r12d
EB 0D           	jmp	0000000064141FA5
0000000064141F98                         0F 1F 84 00 00 00 00 00         ........

l0000000064141FA0:
BA 20 00 00 00  	mov	edx,00000020

l0000000064141FA5:
49 89 F0        	mov	r8,rsi
48 8D 0D 71 57 00 00 	lea	rcx,[0000000064147720]            ; [rip+00005771]
FF 15 0F 72 00 00 	call	[00000000641491C4]                  ; [rip+0000720F]
E9 42 FF FF FF  	jmp	0000000064141EFC
0000000064141FBA                               66 0F 1F 44 00 00           f..D..

;; fn0000000064141FC0: 0000000064141FC0
fn0000000064141FC0 proc
41 54           	push	r12
48 83 EC 20     	sub	rsp,20
48 8B 11        	mov	rdx,[rcx]
8B 02           	mov	eax,[rdx]
49 89 CC        	mov	r12,rcx
89 C1           	mov	ecx,eax
81 E1 FF FF FF 20 	and	ecx,20FFFFFF
81 F9 43 43 47 20 	cmp	ecx,20474343
0F 84 CE 00 00 00 	jz	00000000641420B0

l0000000064141FE2:
3D 96 00 00 C0  	cmp	eax,C0000096
0F 87 AA 00 00 00 	ja	0000000064142097

l0000000064141FED:
3D 8B 00 00 C0  	cmp	eax,C000008B
76 54           	jbe	0000000064142048

l0000000064141FF4:
05 73 FF FF 3F  	add	eax,3FFFFF73
83 F8 09        	cmp	eax,09
77 3A           	ja	0000000064142038

l0000000064141FFE:
48 8D 15 BB 21 00 00 	lea	rdx,[00000000641441C0]            ; [rip+000021BB]
48 63 04 82     	movsxd	rax,dword ptr [rdx+rax*4]
48 01 D0        	add	rax,rdx
FF E0           	jmp	rax

l000000006414200E:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,00000008
E8 1E 08 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
0F 85 B7 00 00 00 	jnz	00000000641420DB

l0000000064142024:
BA 01 00 00 00  	mov	edx,00000001
B9 08 00 00 00  	mov	ecx,00000008
E8 05 08 00 00  	call	0000000064142838
E8 78 07 00 00  	call	00000000641427B0

l0000000064142038:
B8 FF FF FF FF  	mov	eax,FFFFFFFF

l000000006414203D:
48 83 C4 20     	add	rsp,20
41 5C           	pop	r12
C3              	ret
0000000064142044             0F 1F 40 00                             ..@.       

l0000000064142048:
3D 05 00 00 C0  	cmp	eax,C0000005
0F 84 A5 00 00 00 	jz	00000000641420F8

l0000000064142053:
76 3B           	jbe	0000000064142090

l0000000064142055:
3D 08 00 00 C0  	cmp	eax,C0000008
74 DC           	jz	0000000064142038

l000000006414205C:
3D 1D 00 00 C0  	cmp	eax,C000001D
75 34           	jnz	0000000064142097

l0000000064142063:
31 D2           	xor	edx,edx
B9 04 00 00 00  	mov	ecx,00000004
E8 C9 07 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
0F 84 A7 00 00 00 	jz	0000000064142120

l0000000064142079:
48 85 C0        	test	rax,rax
74 19           	jz	0000000064142097

l000000006414207E:
B9 04 00 00 00  	mov	ecx,00000004
FF D0           	call	rax
B8 FF FF FF FF  	mov	eax,FFFFFFFF
EB B1           	jmp	000000006414203D
000000006414208C                                     0F 1F 40 00             ..@.

l0000000064142090:
3D 02 00 00 80  	cmp	eax,80000002
74 A1           	jz	0000000064142038

l0000000064142097:
48 8B 05 62 55 00 00 	mov	rax,[0000000064147600]            ; [rip+00005562]
48 85 C0        	test	rax,rax
74 1D           	jz	00000000641420C0

l00000000641420A3:
4C 89 E1        	mov	rcx,r12
48 83 C4 20     	add	rsp,20
41 5C           	pop	r12
48 FF E0        	jmp	rax
00000000641420AF                                              90                .

l00000000641420B0:
F6 42 04 01     	test	byte ptr [rdx+04],01
0F 85 28 FF FF FF 	jnz	0000000064141FE2

l00000000641420BA:
E9 79 FF FF FF  	jmp	0000000064142038
00000000641420BF                                              90                .

l00000000641420C0:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20
41 5C           	pop	r12
C3              	ret

l00000000641420C9:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,00000008
E8 63 07 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
74 65           	jz	0000000064142140

l00000000641420DB:
48 85 C0        	test	rax,rax
74 B7           	jz	0000000064142097

l00000000641420E0:
B9 08 00 00 00  	mov	ecx,00000008
FF D0           	call	rax
B8 FF FF FF FF  	mov	eax,FFFFFFFF
E9 4C FF FF FF  	jmp	000000006414203D
00000000641420F1    0F 1F 80 00 00 00 00                          .......       

l00000000641420F8:
31 D2           	xor	edx,edx
B9 0B 00 00 00  	mov	ecx,0000000B
E8 34 07 00 00  	call	0000000064142838
48 83 F8 01     	cmp	rax,01
74 4F           	jz	0000000064142159

l000000006414210A:
48 85 C0        	test	rax,rax
74 88           	jz	0000000064142097

l000000006414210F:
B9 0B 00 00 00  	mov	ecx,0000000B
FF D0           	call	rax
B8 FF FF FF FF  	mov	eax,FFFFFFFF
E9 1D FF FF FF  	jmp	000000006414203D

l0000000064142120:
BA 01 00 00 00  	mov	edx,00000001
B9 04 00 00 00  	mov	ecx,00000004
E8 09 07 00 00  	call	0000000064142838
83 C8 FF        	or	eax,FF
E9 06 FF FF FF  	jmp	000000006414203D
0000000064142137                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064142140:
BA 01 00 00 00  	mov	edx,00000001
B9 08 00 00 00  	mov	ecx,00000008
E8 E9 06 00 00  	call	0000000064142838
B8 FF FF FF FF  	mov	eax,FFFFFFFF
E9 E4 FE FF FF  	jmp	000000006414203D

l0000000064142159:
BA 01 00 00 00  	mov	edx,00000001
B9 0B 00 00 00  	mov	ecx,0000000B
E8 D0 06 00 00  	call	0000000064142838
83 C8 FF        	or	eax,FF
E9 CD FE FF FF  	jmp	000000006414203D

;; fn0000000064142170: 0000000064142170
;;   Called from:
;;     0000000064142337 (in fn00000000641422F0)
;;     000000006414235A (in fn00000000641422F0)
fn0000000064142170 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28
48 8D 0D 40 57 00 00 	lea	rcx,[00000000641478C0]            ; [rip+00005740]
FF 15 EE 6F 00 00 	call	[0000000064149174]                  ; [rip+00006FEE]
48 8B 1D 13 57 00 00 	mov	rbx,[00000000641478A0]            ; [rip+00005713]
48 85 DB        	test	rbx,rbx
74 32           	jz	00000000641421C4

l0000000064142192:
48 8B 3D 63 70 00 00 	mov	rdi,[00000000641491FC]            ; [rip+00007063]
48 8B 35 F4 6F 00 00 	mov	rsi,[0000000064149194]            ; [rip+00006FF4]

l00000000641421A0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	00000000641421BB

l00000000641421AD:
4D 85 E4        	test	r12,r12
74 09           	jz	00000000641421BB

l00000000641421B2:
48 8B 43 08     	mov	rax,[rbx+08]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l00000000641421BB:
48 8B 5B 10     	mov	rbx,[rbx+10]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	00000000641421A0

l00000000641421C4:
48 8D 0D F5 56 00 00 	lea	rcx,[00000000641478C0]            ; [rip+000056F5]
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 D9 6F 00 00 	jmp	[00000000641491B4]                ; [rip+00006FD9]
00000000641421DB                                  0F 1F 44 00 00            ..D..

;; fn00000000641421E0: 00000000641421E0
fn00000000641421E0 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20
8B 05 BB 56 00 00 	mov	eax,[00000000641478A8]               ; [rip+000056BB]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	0000000064142200

l00000000641421F6:
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
00000000641421FE                                           66 90               f.

l0000000064142200:
BA 18 00 00 00  	mov	edx,00000018
B9 01 00 00 00  	mov	ecx,00000001
E8 41 06 00 00  	call	0000000064142850
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	0000000064142253

l0000000064142217:
89 38           	mov	[rax],edi
48 8D 0D A0 56 00 00 	lea	rcx,[00000000641478C0]            ; [rip+000056A0]
48 89 70 08     	mov	[rax+08],rsi
FF 15 4A 6F 00 00 	call	[0000000064149174]                  ; [rip+00006F4A]
48 8B 05 6F 56 00 00 	mov	rax,[00000000641478A0]            ; [rip+0000566F]
48 8D 0D 88 56 00 00 	lea	rcx,[00000000641478C0]            ; [rip+00005688]
48 89 1D 61 56 00 00 	mov	[00000000641478A0],rbx            ; [rip+00005661]
48 89 43 10     	mov	[rbx+10],rax
FF 15 6B 6F 00 00 	call	[00000000641491B4]                  ; [rip+00006F6B]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l0000000064142253:
83 C8 FF        	or	eax,FF
EB 9E           	jmp	00000000641421F6
0000000064142258                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000064142260: 0000000064142260
fn0000000064142260 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20
8B 05 3D 56 00 00 	mov	eax,[00000000641478A8]               ; [rip+0000563D]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	0000000064142280

l0000000064142271:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
C3              	ret
0000000064142279                            0F 1F 80 00 00 00 00          .......

l0000000064142280:
48 8D 0D 39 56 00 00 	lea	rcx,[00000000641478C0]            ; [rip+00005639]
FF 15 E7 6E 00 00 	call	[0000000064149174]                  ; [rip+00006EE7]
48 8B 0D 0C 56 00 00 	mov	rcx,[00000000641478A0]            ; [rip+0000560C]
48 85 C9        	test	rcx,rcx
74 2A           	jz	00000000641422C3

l0000000064142299:
31 D2           	xor	edx,edx
EB 0E           	jmp	00000000641422AB
000000006414229D                                        0F 1F 00              ...

l00000000641422A0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	00000000641422C3

l00000000641422A8:
48 89 C1        	mov	rcx,rax

l00000000641422AB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10]
75 EB           	jnz	00000000641422A0

l00000000641422B5:
48 85 D2        	test	rdx,rdx
74 26           	jz	00000000641422E0

l00000000641422BA:
48 89 42 10     	mov	[rdx+10],rax

l00000000641422BE:
E8 85 05 00 00  	call	0000000064142848

l00000000641422C3:
48 8D 0D F6 55 00 00 	lea	rcx,[00000000641478C0]            ; [rip+000055F6]
FF 15 E4 6E 00 00 	call	[00000000641491B4]                  ; [rip+00006EE4]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
C3              	ret
00000000641422D8                         0F 1F 84 00 00 00 00 00         ........

l00000000641422E0:
48 89 05 B9 55 00 00 	mov	[00000000641478A0],rax            ; [rip+000055B9]
EB D5           	jmp	00000000641422BE
00000000641422E9                            0F 1F 80 00 00 00 00          .......

;; fn00000000641422F0: 00000000641422F0
;;   Called from:
;;     00000000641416E0 (in fn00000000641416C0)
;;     0000000064141760 (in fn00000000641416F0)
fn00000000641422F0 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20
83 FA 02        	cmp	edx,02
0F 84 C2 00 00 00 	jz	00000000641423C0

l00000000641422FE:
77 28           	ja	0000000064142328

l0000000064142300:
85 D2           	test	edx,edx
74 4C           	jz	0000000064142350

l0000000064142304:
8B 05 9E 55 00 00 	mov	eax,[00000000641478A8]               ; [rip+0000559E]
85 C0           	test	eax,eax
74 32           	jz	0000000064142340

l000000006414230E:
C7 05 90 55 00 00 01 00 00 00 	mov	[00000000641478A8],00000001; [rip+00005590]

l0000000064142318:
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
C3              	ret
0000000064142323          0F 1F 44 00 00                            ..D..       

l0000000064142328:
83 FA 03        	cmp	edx,03
75 EB           	jnz	0000000064142318

l000000006414232D:
8B 05 75 55 00 00 	mov	eax,[00000000641478A8]               ; [rip+00005575]
85 C0           	test	eax,eax
74 E1           	jz	0000000064142318

l0000000064142337:
E8 34 FE FF FF  	call	0000000064142170
EB DA           	jmp	0000000064142318
000000006414233E                                           66 90               f.

l0000000064142340:
48 8D 0D 79 55 00 00 	lea	rcx,[00000000641478C0]            ; [rip+00005579]
FF 15 5F 6E 00 00 	call	[00000000641491AC]                  ; [rip+00006E5F]
EB BF           	jmp	000000006414230E
000000006414234F                                              90                .

l0000000064142350:
8B 05 52 55 00 00 	mov	eax,[00000000641478A8]               ; [rip+00005552]
85 C0           	test	eax,eax
74 05           	jz	000000006414235F

l000000006414235A:
E8 11 FE FF FF  	call	0000000064142170

l000000006414235F:
8B 05 43 55 00 00 	mov	eax,[00000000641478A8]               ; [rip+00005543]
83 F8 01        	cmp	eax,01
75 AE           	jnz	0000000064142318

l000000006414236A:
48 8B 1D 2F 55 00 00 	mov	rbx,[00000000641478A0]            ; [rip+0000552F]
48 85 DB        	test	rbx,rbx
74 1B           	jz	0000000064142391

l0000000064142376:
66 2E 0F 1F 84 00 00 00 00 00 	nop	word ptr cs:[rax+rax+00000000]

l0000000064142380:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10]
E8 BC 04 00 00  	call	0000000064142848
48 85 DB        	test	rbx,rbx
75 EF           	jnz	0000000064142380

l0000000064142391:
48 8D 0D 28 55 00 00 	lea	rcx,[00000000641478C0]            ; [rip+00005528]
48 C7 05 FD 54 00 00 00 00 00 00 	mov	[00000000641478A0],+00000000; [rip+000054FD]
C7 05 FB 54 00 00 00 00 00 00 	mov	[00000000641478A8],00000000; [rip+000054FB]
FF 15 B9 6D 00 00 	call	[000000006414916C]                  ; [rip+00006DB9]
E9 60 FF FF FF  	jmp	0000000064142318
00000000641423B8                         0F 1F 84 00 00 00 00 00         ........

l00000000641423C0:
E8 EB 03 00 00  	call	00000000641427B0
B8 01 00 00 00  	mov	eax,00000001
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
C3              	ret

;; fn00000000641423D0: 00000000641423D0
;;   Called from:
;;     00000000641423F7 (in fn00000000641423F0)
;;     0000000064142487 (in fn0000000064142460)
;;     000000006414251C (in fn0000000064142500)
;;     00000000641425A4 (in fn0000000064142590)
;;     00000000641425D8 (in fn00000000641425C0)
;;     0000000064142645 (in fn0000000064142630)
;;     000000006414267B (in fn0000000064142660)
;;     000000006414270C (in fn00000000641426F0)
fn00000000641423D0 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3C]
48 8D 14 08     	lea	rdx,[rax+rcx]
31 C0           	xor	eax,eax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],00004550
75 0B           	jnz	00000000641423ED

l00000000641423E2:
31 C0           	xor	eax,eax
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18],020B
0F 94 C0        	setz	al

l00000000641423ED:
C3              	ret
00000000641423EE                                           66 90               f.

;; fn00000000641423F0: 00000000641423F0
fn00000000641423F0 proc
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4D
75 09           	jnz	0000000064142400

l00000000641423F7:
EB D7           	jmp	00000000641423D0
00000000641423F9                            0F 1F 80 00 00 00 00          .......

l0000000064142400:
31 C0           	xor	eax,eax
C3              	ret
0000000064142403          66 66 2E 0F 1F 84 00 00 00 00 00 66 90    ff.........f.

;; fn0000000064142410: 0000000064142410
fn0000000064142410 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3C]
48 01 C1        	add	rcx,rax
0F B7 41 14     	movzx	eax,word ptr [rcx+14]
48 8D 44 01 18  	lea	rax,[rcx+rax+18]
0F B7 49 06     	movzx	ecx,word ptr [rcx+06]
85 C9           	test	ecx,ecx
74 2D           	jz	0000000064142455

l0000000064142428:
83 E9 01        	sub	ecx,01
48 8D 0C 89     	lea	rcx,[rcx+rcx*4]
4C 8D 4C C8 28  	lea	r9,[rax+rcx*8+28]
0F 1F 40 00     	nop	dword ptr [rax+00]

l0000000064142438:
44 8B 40 0C     	mov	r8d,[rax+0C]
4C 89 C1        	mov	rcx,r8
49 39 D0        	cmp	r8,rdx
77 08           	ja	000000006414244C

l0000000064142444:
03 48 08        	add	ecx,[rax+08]
48 39 D1        	cmp	rcx,rdx
77 0B           	ja	0000000064142457

l000000006414244C:
48 83 C0 28     	add	rax,28
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	0000000064142438

l0000000064142455:
31 C0           	xor	eax,eax

l0000000064142457:
C3              	ret
0000000064142458                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000064142460: 0000000064142460
;;   Called from:
;;     0000000064141EF2 (in fn0000000064141EC0)
fn0000000064142460 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20
48 89 CB        	mov	rbx,rcx
E8 C0 03 00 00  	call	0000000064142830
48 83 F8 08     	cmp	rax,08
77 7A           	ja	00000000641424F0

l0000000064142476:
48 8B 0D C3 1D 00 00 	mov	rcx,[0000000064144240]            ; [rip+00001DC3]
45 31 E4        	xor	r12d,r12d
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4D
75 57           	jnz	00000000641424DE

l0000000064142487:
E8 44 FF FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
74 4E           	jz	00000000641424DE

l0000000064142490:
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3C]
48 01 C1        	add	rcx,rax
0F B7 41 14     	movzx	eax,word ptr [rcx+14]
4C 8D 64 01 18  	lea	r12,[rcx+rax+18]
0F B7 41 06     	movzx	eax,word ptr [rcx+06]
85 C0           	test	eax,eax
74 48           	jz	00000000641424F0

l00000000641424A8:
83 E8 01        	sub	eax,01
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28]
EB 13           	jmp	00000000641424C9
00000000641424B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000641424C0:
49 83 C4 28     	add	r12,28
49 39 F4        	cmp	r12,rsi
74 27           	jz	00000000641424F0

l00000000641424C9:
41 B8 08 00 00 00 	mov	r8d,00000008
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 4E 03 00 00  	call	0000000064142828
85 C0           	test	eax,eax
75 E2           	jnz	00000000641424C0

l00000000641424DE:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
00000000641424EA                               66 0F 1F 44 00 00           f..D..

l00000000641424F0:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
00000000641424FF                                              90                .

;; fn0000000064142500: 0000000064142500
;;   Called from:
;;     000000006414185A (in fn0000000064141800)
fn0000000064142500 proc
48 83 EC 28     	sub	rsp,28
4C 8B 15 35 1D 00 00 	mov	r10,[0000000064144240]            ; [rip+00001D35]
45 31 C0        	xor	r8d,r8d
66 41 81 3A 4D 5A 	cmp	word ptr [r10],5A4D
49 89 C9        	mov	r9,rcx
75 60           	jnz	0000000064142579

l0000000064142519:
4C 89 D1        	mov	rcx,r10
E8 AF FE FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
74 54           	jz	0000000064142579

l0000000064142525:
49 63 42 3C     	movsxd	rax,dword ptr [r10+3C]
4C 89 C9        	mov	rcx,r9
4C 29 D1        	sub	rcx,r10
49 01 C2        	add	r10,rax
41 0F B7 42 14  	movzx	eax,word ptr [r10+14]
4D 8D 44 02 18  	lea	r8,[r10+rax+18]
41 0F B7 42 06  	movzx	eax,word ptr [r10+06]
85 C0           	test	eax,eax
74 31           	jz	0000000064142576

l0000000064142545:
83 E8 01        	sub	eax,01
48 8D 04 80     	lea	rax,[rax+rax*4]
4D 8D 4C C0 28  	lea	r9,[r8+rax*8+28]
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+00000000]

l0000000064142558:
41 8B 50 0C     	mov	edx,[r8+0C]
48 89 D0        	mov	rax,rdx
48 39 D1        	cmp	rcx,rdx
72 09           	jc	000000006414256D

l0000000064142564:
41 03 40 08     	add	eax,[r8+08]
48 39 C1        	cmp	rcx,rax
72 0C           	jc	0000000064142579

l000000006414256D:
49 83 C0 28     	add	r8,28
4D 39 C8        	cmp	r8,r9
75 E2           	jnz	0000000064142558

l0000000064142576:
45 31 C0        	xor	r8d,r8d

l0000000064142579:
4C 89 C0        	mov	rax,r8
48 83 C4 28     	add	rsp,28
C3              	ret
0000000064142581    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000064142590: 0000000064142590
;;   Called from:
;;     0000000064141A52 (in fn0000000064141A10)
fn0000000064142590 proc
48 83 EC 28     	sub	rsp,28
48 8B 0D A5 1C 00 00 	mov	rcx,[0000000064144240]            ; [rip+00001CA5]
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4D
75 12           	jnz	00000000641425B6

l00000000641425A4:
E8 27 FE FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
74 09           	jz	00000000641425B6

l00000000641425AD:
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3C]
0F B7 44 08 06  	movzx	eax,word ptr [rax+rcx+06]

l00000000641425B6:
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641425BB                                  0F 1F 44 00 00            ..D..

;; fn00000000641425C0: 00000000641425C0
;;   Called from:
;;     0000000064141F80 (in fn0000000064141EC0)
fn00000000641425C0 proc
48 83 EC 28     	sub	rsp,28
45 31 C0        	xor	r8d,r8d
49 89 C9        	mov	r9,rcx
48 8B 0D 6F 1C 00 00 	mov	rcx,[0000000064144240]            ; [rip+00001C6F]
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4D
75 4C           	jnz	0000000064142624

l00000000641425D8:
E8 F3 FD FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
74 43           	jz	0000000064142624

l00000000641425E1:
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3C]
48 01 C1        	add	rcx,rax
0F B7 41 14     	movzx	eax,word ptr [rcx+14]
4C 8D 44 01 18  	lea	r8,[rcx+rax+18]
0F B7 41 06     	movzx	eax,word ptr [rcx+06]
85 C0           	test	eax,eax
74 28           	jz	0000000064142621

l00000000641425F9:
83 E8 01        	sub	eax,01
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 44 C0 28  	lea	rax,[r8+rax*8+28]
0F 1F 00        	nop	dword ptr [rax]

l0000000064142608:
41 F6 40 27 20  	test	byte ptr [r8+27],20
74 09           	jz	0000000064142618

l000000006414260F:
4D 85 C9        	test	r9,r9
74 10           	jz	0000000064142624

l0000000064142614:
49 83 E9 01     	sub	r9,01

l0000000064142618:
49 83 C0 28     	add	r8,28
49 39 C0        	cmp	r8,rax
75 E7           	jnz	0000000064142608

l0000000064142621:
45 31 C0        	xor	r8d,r8d

l0000000064142624:
4C 89 C0        	mov	rax,r8
48 83 C4 28     	add	rsp,28
C3              	ret
000000006414262C                                     0F 1F 40 00             ..@.

;; fn0000000064142630: 0000000064142630
;;   Called from:
;;     0000000064141887 (in fn0000000064141800)
;;     0000000064141ECA (in fn0000000064141EC0)
fn0000000064142630 proc
48 83 EC 28     	sub	rsp,28
48 8B 0D 05 1C 00 00 	mov	rcx,[0000000064144240]            ; [rip+00001C05]
45 31 C0        	xor	r8d,r8d
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4D
75 0B           	jnz	0000000064142650

l0000000064142645:
E8 86 FD FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
4C 0F 45 C1     	cmovnz	r8,rcx

l0000000064142650:
4C 89 C0        	mov	rax,r8
48 83 C4 28     	add	rsp,28
C3              	ret
0000000064142658                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000064142660: 0000000064142660
fn0000000064142660 proc
48 83 EC 28     	sub	rsp,28
4C 8B 0D D5 1B 00 00 	mov	r9,[0000000064144240]             ; [rip+00001BD5]
31 C0           	xor	eax,eax
66 41 81 39 4D 5A 	cmp	word ptr [r9],5A4D
49 89 C8        	mov	r8,rcx
75 57           	jnz	00000000641426CF

l0000000064142678:
4C 89 C9        	mov	rcx,r9
E8 50 FD FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
74 4B           	jz	00000000641426CF

l0000000064142684:
49 63 41 3C     	movsxd	rax,dword ptr [r9+3C]
4C 89 C1        	mov	rcx,r8
4C 29 C9        	sub	rcx,r9
49 01 C1        	add	r9,rax
41 0F B7 41 14  	movzx	eax,word ptr [r9+14]
41 0F B7 51 06  	movzx	edx,word ptr [r9+06]
49 8D 44 01 18  	lea	rax,[r9+rax+18]
85 D2           	test	edx,edx
74 29           	jz	00000000641426CD

l00000000641426A4:
83 EA 01        	sub	edx,01
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28]

l00000000641426B0:
44 8B 40 0C     	mov	r8d,[rax+0C]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	00000000641426C4

l00000000641426BC:
03 50 08        	add	edx,[rax+08]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	00000000641426D8

l00000000641426C4:
48 83 C0 28     	add	rax,28
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	00000000641426B0

l00000000641426CD:
31 C0           	xor	eax,eax

l00000000641426CF:
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641426D4             0F 1F 40 00                             ..@.       

l00000000641426D8:
8B 40 24        	mov	eax,[rax+24]
F7 D0           	not	eax
C1 E8 1F        	shr	eax,1F
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641426E5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000641426F0: 00000000641426F0
fn00000000641426F0 proc
48 83 EC 28     	sub	rsp,28
4C 8B 1D 45 1B 00 00 	mov	r11,[0000000064144240]            ; [rip+00001B45]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4D
41 89 C8        	mov	r8d,ecx
75 5F           	jnz	0000000064142768

l0000000064142709:
4C 89 D9        	mov	rcx,r11
E8 BF FC FF FF  	call	00000000641423D0
85 C0           	test	eax,eax
74 53           	jz	0000000064142768

l0000000064142715:
49 63 4B 3C     	movsxd	rcx,dword ptr [r11+3C]
4C 01 D9        	add	rcx,r11
8B 81 90 00 00 00 	mov	eax,[rcx+00000090]
85 C0           	test	eax,eax
74 42           	jz	0000000064142768

l0000000064142726:
0F B7 51 14     	movzx	edx,word ptr [rcx+14]
48 8D 54 11 18  	lea	rdx,[rcx+rdx+18]
0F B7 49 06     	movzx	ecx,word ptr [rcx+06]
85 C9           	test	ecx,ecx
74 31           	jz	0000000064142768

l0000000064142737:
83 E9 01        	sub	ecx,01
48 8D 0C 89     	lea	rcx,[rcx+rcx*4]
4C 8D 54 CA 28  	lea	r10,[rdx+rcx*8+28]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+00]

l0000000064142748:
44 8B 4A 0C     	mov	r9d,[rdx+0C]
4C 89 C9        	mov	rcx,r9
4C 39 C8        	cmp	rax,r9
72 08           	jc	000000006414275C

l0000000064142754:
03 4A 08        	add	ecx,[rdx+08]
48 39 C8        	cmp	rax,rcx
72 14           	jc	0000000064142770

l000000006414275C:
48 83 C2 28     	add	rdx,28
4C 39 D2        	cmp	rdx,r10
75 E3           	jnz	0000000064142748

l0000000064142765:
45 31 C9        	xor	r9d,r9d

l0000000064142768:
4C 89 C8        	mov	rax,r9
48 83 C4 28     	add	rsp,28
C3              	ret

l0000000064142770:
4C 01 D8        	add	rax,r11
EB 0B           	jmp	0000000064142780
0000000064142775                0F 1F 00                              ...       

l0000000064142778:
41 83 E8 01     	sub	r8d,01
48 83 C0 14     	add	rax,14

l0000000064142780:
8B 48 04        	mov	ecx,[rax+04]
85 C9           	test	ecx,ecx
75 07           	jnz	000000006414278E

l0000000064142787:
8B 50 0C        	mov	edx,[rax+0C]
85 D2           	test	edx,edx
74 D7           	jz	0000000064142765

l000000006414278E:
45 85 C0        	test	r8d,r8d
7F E5           	jg	0000000064142778

l0000000064142793:
44 8B 48 0C     	mov	r9d,[rax+0C]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
48 83 C4 28     	add	rsp,28
C3              	ret
00000000641427A2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn00000000641427B0: 00000000641427B0
;;   Called from:
;;     0000000064141D57 (in fn0000000064141D00)
;;     0000000064142033 (in fn0000000064141FC0)
;;     00000000641423C0 (in fn00000000641422F0)
fn00000000641427B0 proc
DB E3           	fninit
C3              	ret
00000000641427B3          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn00000000641427C0: 00000000641427C0
;;   Called from:
;;     0000000064141A69 (in fn0000000064141A10)
fn00000000641427C0 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+00001000
48 8D 4C 24 18  	lea	rcx,[rsp+18]
72 19           	jc	00000000641427E8

l00000000641427CF:
48 81 E9 00 10 00 00 	sub	rcx,+00001000
48 83 09 00     	or	qword ptr [rcx],00
48 2D 00 10 00 00 	sub	rax,+00001000
48 3D 00 10 00 00 	cmp	rax,+00001000
77 E7           	ja	00000000641427CF

l00000000641427E8:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],00
58              	pop	rax
59              	pop	rcx
C3              	ret
00000000641427F2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000064142800: 0000000064142800
;;   Called from:
;;     0000000064141247 (in fn0000000064141200)
;;     00000000641412AA (in fn0000000064141200)
;;     00000000641412ED (in fn0000000064141200)
fn0000000064142800 proc
B8 01 00 00 00  	mov	eax,00000001
C3              	ret
0000000064142806                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000064142810: 0000000064142810
;;   Called from:
;;     0000000064141239 (in fn0000000064141200)
;;     00000000641412CC (in fn0000000064141200)
;;     00000000641412E0 (in fn0000000064141200)
;;     0000000064141308 (in fn0000000064141200)
;;     0000000064141337 (in fn0000000064141200)
fn0000000064142810 proc
B8 01 00 00 00  	mov	eax,00000001
C3              	ret
0000000064142816                   90 90 90 90 90 90 90 90 90 90       ..........
0000000064142820 FF 25 66 6A 00 00 90 90 FF 25 56 6A 00 00 90 90 .%fj.....%Vj....
0000000064142830 FF 25 46 6A 00 00 90 90 FF 25 36 6A 00 00 90 90 .%Fj.....%6j....
0000000064142840 FF 25 1E 6A 00 00 90 90 FF 25 0E 6A 00 00 90 90 .%.j.....%.j....
0000000064142850 FF 25 FE 69 00 00 90 90 FF 25 EE 69 00 00 90 90 .%.i.....%.i....
0000000064142860 FF 25 CE 69 00 00 90 90 FF 25 BE 69 00 00 90 90 .%.i.....%.i....

;; fn0000000064142870: 0000000064142870
;;   Called from:
;;     0000000064141007 (in fn0000000064141000)
fn0000000064142870 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	000000006414288F

l0000000064142875:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10],+00000000
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+08],+00000000
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+00000000
C3              	ret

l000000006414288F:
B8 FF FF FF FF  	mov	eax,FFFFFFFF
C3              	ret
0000000064142895                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000641428A0: 00000000641428A0
;;   Called from:
;;     00000000641413AA (in fn00000000641413A0)
fn00000000641428A0 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	000000006414295B

l00000000641428B7:
B9 08 00 00 00  	mov	ecx,00000008
E8 6F 01 00 00  	call	0000000064142A30
48 83 3B 00     	cmp	qword ptr [rbx],00
74 69           	jz	0000000064142930

l00000000641428C7:
48 8B 43 08     	mov	rax,[rbx+08]
48 8B 53 10     	mov	rdx,[rbx+10]

l00000000641428CF:
48 39 C2        	cmp	rdx,rax
74 24           	jz	00000000641428F8

l00000000641428D4:
48 8D 50 08     	lea	rdx,[rax+08]
B9 08 00 00 00  	mov	ecx,00000008
48 89 53 08     	mov	[rbx+08],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	0000000064142A28
31 C0           	xor	eax,eax

l00000000641428EB:
48 83 C4 28     	add	rsp,28
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
00000000641428F4             0F 1F 40 00                             ..@.       

l00000000641428F8:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,03
48 C1 E2 04     	shl	rdx,04
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	0000000064142A20
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	0000000064142962

l000000006414291C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 8D 04 30     	lea	rax,[rax+rsi]
48 89 53 10     	mov	[rbx+10],rdx
EB A8           	jmp	00000000641428D4
000000006414292C                                     0F 1F 40 00             ..@.

l0000000064142930:
BA 08 00 00 00  	mov	edx,00000008
B9 20 00 00 00  	mov	ecx,00000020
E8 11 FF FF FF  	call	0000000064142850
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	0000000064142962

l0000000064142947:
48 8D 90 00 01 00 00 	lea	rdx,[rax+00000100]
48 89 43 08     	mov	[rbx+08],rax
48 89 53 10     	mov	[rbx+10],rdx
E9 74 FF FF FF  	jmp	00000000641428CF

l000000006414295B:
B8 FF FF FF FF  	mov	eax,FFFFFFFF
EB 89           	jmp	00000000641428EB

l0000000064142962:
B9 08 00 00 00  	mov	ecx,00000008
E8 BC 00 00 00  	call	0000000064142A28
83 C8 FF        	or	eax,FF
E9 77 FF FF FF  	jmp	00000000641428EB
0000000064142974             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000064142980: 0000000064142980
;;   Called from:
;;     0000000064141177 (in fn0000000064141010)
fn0000000064142980 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,00000008
E8 9B 00 00 00  	call	0000000064142A30
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+08]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10],+00000000
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+08],+00000000
B9 08 00 00 00  	mov	ecx,00000008
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+00000000
E8 6B 00 00 00  	call	0000000064142A28
4D 85 E4        	test	r12,r12
74 24           	jz	00000000641429E6

l00000000641429C2:
48 83 EB 08     	sub	rbx,08
49 39 DC        	cmp	r12,rbx
77 13           	ja	00000000641429DE

l00000000641429CB:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	00000000641429C2

l00000000641429D3:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,08
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	00000000641429CB

l00000000641429DE:
4C 89 E1        	mov	rcx,r12
E8 62 FE FF FF  	call	0000000064142848

l00000000641429E6:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
00000000641429F1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000064142A00: 0000000064142A00
;;   Called from:
;;     00000000641417B8 (in fn0000000064141790)
;;     00000000641417E1 (in fn0000000064141790)
fn0000000064142A00 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	0000000064142A38
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,04
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20
5B              	pop	rbx
C3              	ret
0000000064142A1F                                              90                .
0000000064142A20 FF 25 46 68 00 00 90 90 FF 25 16 68 00 00 90 90 .%Fh.....%.h....
0000000064142A30 FF 25 06 68 00 00 90 90                         .%.h....       
0000000064142A38                         FF 25 E6 67 00 00 90 90         .%.g....
0000000064142A40 FF 25 CE 67 00 00 90 90 FF 25 BE 67 00 00 90 90 .%.g.....%.g....
0000000064142A50 FF 25 AE 67 00 00 90 90 FF 25 9E 67 00 00 90 90 .%.g.....%.g....
0000000064142A60 FF 25 8E 67 00 00 90 90 FF 25 7E 67 00 00 90 90 .%.g.....%~g....
0000000064142A70 FF 25 6E 67 00 00 90 90 FF 25 5E 67 00 00 90 90 .%ng.....%^g....
0000000064142A80 FF 25 4E 67 00 00 90 90 FF 25 3E 67 00 00 90 90 .%Ng.....%>g....
0000000064142A90 FF 25 2E 67 00 00 90 90 FF 25 1E 67 00 00 90 90 .%.g.....%.g....
0000000064142AA0 FF 25 0E 67 00 00 90 90 FF 25 FE 66 00 00 90 90 .%.g.....%.f....
0000000064142AB0 FF 25 EE 66 00 00 90 90 FF 25 DE 66 00 00 90 90 .%.f.....%.f....
0000000064142AC0 FF 25 CE 66 00 00 90 90 FF 25 BE 66 00 00 90 90 .%.f.....%.f....
0000000064142AD0 FF 25 AE 66 00 00 90 90 FF 25 9E 66 00 00 90 90 .%.f.....%.f....
0000000064142AE0 FF 25 8E 66 00 00 90 90 FF 25 7E 66 00 00 90 90 .%.f.....%~f....

;; fn0000000064142AF0: 0000000064142AF0
fn0000000064142AF0 proc
E9 BB E8 FF FF  	jmp	00000000641413B0
0000000064142AF5                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000064142B00 FF FF FF FF FF FF FF FF F0 2A 14 64 00 00 00 00 .........*.d....
0000000064142B10 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000064142B20 00 00 00 00 00 00 00 00                         ........       
