;;; Segment .text (0000000069601000)

;; fn0000000069601000: 0000000069601000
fn0000000069601000 proc
48 8D 0D F9 5F 00 00 	lea	rcx,[0000000069607000]            ; [rip+00005FF9]
E9 64 18 00 00  	jmp	69602870h
000000006960100C                                     0F 1F 40 00             ..@.

;; fn0000000069601010: 0000000069601010
;;   Called from:
;;     0000000069601258 (in fn0000000069601200)
;;     0000000069601298 (in fn0000000069601200)
;;     00000000696012FA (in fn0000000069601200)
fn0000000069601010 proc
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
75 7A           	jnz	696010A0h

l0000000069601026:
8B 15 EC 5F 00 00 	mov	edx,[0000000069607018]               ; [rip+00005FEC]
31 C0           	xor	eax,eax
85 D2           	test	edx,edx
7E 5E           	jle	69601090h

l0000000069601032:
83 EA 01        	sub	edx,1h
48 8B 1D 24 32 00 00 	mov	rbx,[0000000069604260]            ; [rip+00003224]
45 31 E4        	xor	r12d,r12d
BF 01 00 00 00  	mov	edi,1h
89 15 CE 5F 00 00 	mov	[0000000069607018],edx               ; [rip+00005FCE]
48 8B 2D 9B 81 00 00 	mov	rbp,[00000000696091EC]            ; [rip+0000819B]
EB 0C           	jmp	6960105Fh
0000000069601053          0F 1F 44 00 00                            ..D..       

l0000000069601058:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l000000006960105F:
4C 89 E0        	mov	rax,r12
F0              	lock
48 0F B1 3B     	cmpxchg	[rbx],rdi
48 89 C6        	mov	rsi,rax
48 85 C0        	test	rax,rax
75 E9           	jnz	69601058h

l000000006960106F:
48 8B 3D FA 31 00 00 	mov	rdi,[0000000069604270]            ; [rip+000031FA]
8B 07           	mov	eax,[rdi]
83 F8 02        	cmp	eax,2h
0F 84 EF 00 00 00 	jz	69601170h

l0000000069601081:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 DD 17 00 00  	call	69602868h
B8 01 00 00 00  	mov	eax,1h

l0000000069601090:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006960109D                                        0F 1F 00              ...

l00000000696010A0:
83 FA 01        	cmp	edx,1h
0F 85 AF 00 00 00 	jnz	69601158h

l00000000696010A9:
65 48 8B 04 25 30 00 00 00 	mov	rax,gs:[0030h]
48 8B 1D A7 31 00 00 	mov	rbx,[0000000069604260]            ; [rip+000031A7]
48 8B 70 08     	mov	rsi,[rax+8h]
31 FF           	xor	edi,edi
48 8B 2D 26 81 00 00 	mov	rbp,[00000000696091EC]            ; [rip+00008126]
EB 18           	jmp	696010E0h
00000000696010C8                         0F 1F 84 00 00 00 00 00         ........

l00000000696010D0:
48 39 C6        	cmp	rsi,rax
0F 84 B7 00 00 00 	jz	69601190h

l00000000696010D9:
B9 E8 03 00 00  	mov	ecx,3E8h
FF D5           	call	rbp

l00000000696010E0:
48 89 F8        	mov	rax,rdi
F0              	lock
48 0F B1 33     	cmpxchg	[rbx],rsi
48 85 C0        	test	rax,rax
75 E3           	jnz	696010D0h

l00000000696010ED:
31 FF           	xor	edi,edi

l00000000696010EF:
48 8B 35 7A 31 00 00 	mov	rsi,[0000000069604270]            ; [rip+0000317A]
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 EF 00 00 00 	jz	696011F0h

l0000000069601101:
8B 06           	mov	eax,[rsi]
85 C0           	test	eax,eax
0F 84 A5 00 00 00 	jz	696011B0h

l000000006960110B:
8B 06           	mov	eax,[rsi]
83 F8 01        	cmp	eax,1h
0F 84 BA 00 00 00 	jz	696011D0h

l0000000069601116:
85 FF           	test	edi,edi
0F 84 82 00 00 00 	jz	696011A0h

l000000006960111E:
48 8B 05 0B 31 00 00 	mov	rax,[0000000069604230]            ; [rip+0000310B]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 0D           	jz	6960113Ah

l000000006960112D:
4D 89 E8        	mov	r8,r13
BA 02 00 00 00  	mov	edx,2h
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l000000006960113A:
83 05 D7 5E 00 00 01 	add	[0000000069607018],1h             ; [rip+00005ED7]
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
0000000069601153          0F 1F 44 00 00                            ..D..       

l0000000069601158:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
41 5D           	pop	r13
C3              	ret
000000006960116A                               66 0F 1F 44 00 00           f..D..

l0000000069601170:
48 8D 0D 89 5E 00 00 	lea	rcx,[0000000069607000]            ; [rip+00005E89]
E8 04 18 00 00  	call	69602980h
C7 07 00 00 00 00 	mov	dword ptr [rdi],0h
48 87 33        	xchg	[rbx],rsi
B8 01 00 00 00  	mov	eax,1h
E9 01 FF FF FF  	jmp	69601090h
000000006960118F                                              90                .

l0000000069601190:
BF 01 00 00 00  	mov	edi,1h
E9 55 FF FF FF  	jmp	696010EFh
000000006960119A                               66 0F 1F 44 00 00           f..D..

l00000000696011A0:
31 C0           	xor	eax,eax
48 87 03        	xchg	[rbx],rax
E9 74 FF FF FF  	jmp	6960111Eh
00000000696011AA                               66 0F 1F 44 00 00           f..D..

l00000000696011B0:
48 8B 15 F9 30 00 00 	mov	rdx,[00000000696042B0]            ; [rip+000030F9]
48 8B 0D E2 30 00 00 	mov	rcx,[00000000696042A0]            ; [rip+000030E2]
C7 06 01 00 00 00 	mov	dword ptr [rsi],1h
E8 97 16 00 00  	call	69602860h
E9 3D FF FF FF  	jmp	6960110Bh
00000000696011CE                                           66 90               f.

l00000000696011D0:
48 8B 15 B9 30 00 00 	mov	rdx,[0000000069604290]            ; [rip+000030B9]
48 8B 0D A2 30 00 00 	mov	rcx,[0000000069604280]            ; [rip+000030A2]
E8 7D 16 00 00  	call	69602860h
C7 06 02 00 00 00 	mov	dword ptr [rsi],2h
E9 28 FF FF FF  	jmp	69601116h
00000000696011EE                                           66 90               f.

l00000000696011F0:
B9 1F 00 00 00  	mov	ecx,1Fh
E8 6E 16 00 00  	call	69602868h
E9 0C FF FF FF  	jmp	6960110Bh
00000000696011FF                                              90                .

;; fn0000000069601200: 0000000069601200
;;   Called from:
;;     000000006960136A (in DllMain)
;;     000000006960139A (in DllMain)
fn0000000069601200 proc
41 56           	push	r14
41 55           	push	r13
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 8B 35 3D 30 00 00 	mov	rsi,[0000000069604250]            ; [rip+0000303D]
49 89 CD        	mov	r13,rcx
89 16           	mov	[rsi],edx
41 89 D4        	mov	r12d,edx
4C 89 C3        	mov	rbx,r8
85 D2           	test	edx,edx
75 5E           	jnz	69601280h

l0000000069601222:
8B 05 F0 5D 00 00 	mov	eax,[0000000069607018]               ; [rip+00005DF0]
85 C0           	test	eax,eax
74 35           	jz	69601261h

l000000006960122C:
E8 DF 07 00 00  	call	69601A10h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 D2 15 00 00  	call	69602810h

l000000006960123E:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 B4 15 00 00  	call	69602800h
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
41 89 C6        	mov	r14d,eax
E8 B3 FD FF FF  	call	69601010h
85 C0           	test	eax,eax
75 03           	jnz	69601264h

l0000000069601261:
45 31 F6        	xor	r14d,r14d

l0000000069601264:
44 89 F0        	mov	eax,r14d
C7 06 FF FF FF FF 	mov	dword ptr [rsi],0FFFFFFFFh
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
41 5D           	pop	r13
41 5E           	pop	r14
C3              	ret
000000006960127A                               66 0F 1F 44 00 00           f..D..

l0000000069601280:
E8 8B 07 00 00  	call	69601A10h
41 8D 44 24 FF  	lea	eax,[r12-1h]
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
83 F8 01        	cmp	eax,1h
77 70           	ja	69601308h

l0000000069601298:
E8 73 FD FF FF  	call	69601010h
85 C0           	test	eax,eax
74 C0           	jz	69601261h

l00000000696012A1:
49 89 D8        	mov	r8,rbx
44 89 E2        	mov	edx,r12d
4C 89 E9        	mov	rcx,r13
E8 51 15 00 00  	call	69602800h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
74 6A           	jz	69601320h

l00000000696012B6:
41 83 FC 01     	cmp	r12d,1h
75 70           	jnz	6960132Ch

l00000000696012BC:
E8 FF 01 00 00  	call	696014C0h
49 89 D8        	mov	r8,rbx
BA 01 00 00 00  	mov	edx,1h
4C 89 E9        	mov	rcx,r13
E8 3F 15 00 00  	call	69602810h
41 89 C6        	mov	r14d,eax
85 C0           	test	eax,eax
75 8C           	jnz	69601264h

l00000000696012D8:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 2B 15 00 00  	call	69602810h
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 0E 15 00 00  	call	69602800h

l00000000696012F2:
49 89 D8        	mov	r8,rbx
31 D2           	xor	edx,edx
4C 89 E9        	mov	rcx,r13
E8 11 FD FF FF  	call	69601010h
E9 60 FF FF FF  	jmp	69601264h
0000000069601304             0F 1F 40 00                             ..@.       

l0000000069601308:
E8 03 15 00 00  	call	69602810h
41 89 C6        	mov	r14d,eax
41 83 FC 03     	cmp	r12d,3h
0F 85 4A FF FF FF 	jnz	69601264h

l000000006960131A:
E9 1F FF FF FF  	jmp	6960123Eh
000000006960131F                                              90                .

l0000000069601320:
41 83 FC 01     	cmp	r12d,1h
0F 85 37 FF FF FF 	jnz	69601261h

l000000006960132A:
EB C6           	jmp	696012F2h

l000000006960132C:
49 89 D8        	mov	r8,rbx
BA 02 00 00 00  	mov	edx,2h
4C 89 E9        	mov	rcx,r13
E8 D4 14 00 00  	call	69602810h
41 89 C6        	mov	r14d,eax
E9 20 FF FF FF  	jmp	69601264h
0000000069601344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000069601350
DllMain proc
48 83 EC 48     	sub	rsp,48h
48 8B 05 65 2F 00 00 	mov	rax,[00000000696042C0]            ; [rip+00002F65]
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
83 FA 01        	cmp	edx,1h
74 0A           	jz	69601370h

l0000000069601366:
48 83 C4 48     	add	rsp,48h
E9 91 FE FF FF  	jmp	69601200h
000000006960136F                                              90                .

l0000000069601370:
4C 89 44 24 38  	mov	[rsp+38h],r8
89 54 24 34     	mov	[rsp+34h],edx
48 89 4C 24 28  	mov	[rsp+28h],rcx
E8 5D 01 00 00  	call	696014E0h
E8 38 0B 00 00  	call	69601EC0h
4C 8B 44 24 38  	mov	r8,[rsp+38h]
8B 54 24 34     	mov	edx,[rsp+34h]
48 8B 4C 24 28  	mov	rcx,[rsp+28h]
48 83 C4 48     	add	rsp,48h
E9 61 FE FF FF  	jmp	69601200h
000000006960139F                                              90                .

;; fn00000000696013A0: 00000000696013A0
;;   Called from:
;;     00000000696013B7 (in fn00000000696013B0)
;;     0000000069601498 (in fn0000000069601450)
fn00000000696013A0 proc
48 89 CA        	mov	rdx,rcx
48 8D 0D 56 5C 00 00 	lea	rcx,[0000000069607000]            ; [rip+00005C56]
E9 F1 14 00 00  	jmp	696028A0h
00000000696013AF                                              90                .

;; fn00000000696013B0: 00000000696013B0
;;   Called from:
;;     0000000069602AF0 (in fn0000000069602AF0)
fn00000000696013B0 proc
48 8D 0D 09 00 00 00 	lea	rcx,[00000000696013C0]            ; [rip+00000009]
E9 E4 FF FF FF  	jmp	696013A0h
00000000696013BC                                     0F 1F 40 00             ..@.

;; fn00000000696013C0: 00000000696013C0
fn00000000696013C0 proc
C3              	ret
00000000696013C1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; getIndex: 00000000696013D0
;;   Called from:
;;     00000000696013E9 (in foo)
getIndex proc
31 C0           	xor	eax,eax
48 85 C9        	test	rcx,rcx
0F 94 C0        	setz	al
83 C0 01        	add	eax,1h
C3              	ret
00000000696013DC                                     0F 1F 40 00             ..@.

;; foo: 00000000696013E0
foo proc
48 83 EC 28     	sub	rsp,28h
48 85 C9        	test	rcx,rcx
74 17           	jz	69601400h

l00000000696013E9:
E8 E2 FF FF FF  	call	696013D0h
48 63 D0        	movsxd	rdx,eax
C7 04 91 00 00 00 00 	mov	dword ptr [rcx+rdx*4],0h
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696013FD                                        0F 1F 00              ...

l0000000069601400:
31 C0           	xor	eax,eax
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000069601407                      90 90 90 90 90 90 90 90 90        .........

;; fn0000000069601410: 0000000069601410
fn0000000069601410 proc
48 83 EC 28     	sub	rsp,28h
48 8B 05 F5 1B 00 00 	mov	rax,[0000000069603010]            ; [rip+00001BF5]
48 8B 00        	mov	rax,[rax]
48 85 C0        	test	rax,rax
74 22           	jz	69601445h

l0000000069601423:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000069601428:
FF D0           	call	rax
48 8B 05 DF 1B 00 00 	mov	rax,[0000000069603010]            ; [rip+00001BDF]
48 8D 50 08     	lea	rdx,[rax+8h]
48 8B 40 08     	mov	rax,[rax+8h]
48 89 15 D0 1B 00 00 	mov	[0000000069603010],rdx            ; [rip+00001BD0]
48 85 C0        	test	rax,rax
75 E3           	jnz	69601428h

l0000000069601445:
48 83 C4 28     	add	rsp,28h
C3              	ret
000000006960144A                               66 0F 1F 44 00 00           f..D..

;; fn0000000069601450: 0000000069601450
;;   Called from:
;;     00000000696014DA (in fn00000000696014C0)
fn0000000069601450 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 15 A3 2D 00 00 	mov	rdx,[0000000069604200]            ; [rip+00002DA3]
48 8B 02        	mov	rax,[rdx]
89 C1           	mov	ecx,eax
83 F8 FF        	cmp	eax,0FFh
74 39           	jz	696014A0h

l0000000069601467:
85 C9           	test	ecx,ecx
74 20           	jz	6960148Bh

l000000006960146B:
89 C8           	mov	eax,ecx
83 E9 01        	sub	ecx,1h
48 8D 1C C2     	lea	rbx,[rdx+rax*8]
48 29 C8        	sub	rax,rcx
48 8D 74 C2 F8  	lea	rsi,[rdx+rax*8-8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000069601480:
FF 13           	call	qword ptr [rbx]
48 83 EB 08     	sub	rbx,8h
48 39 F3        	cmp	rbx,rsi
75 F5           	jnz	69601480h

l000000006960148B:
48 8D 0D 7E FF FF FF 	lea	rcx,[0000000069601410]            ; [rip-00000082]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
E9 03 FF FF FF  	jmp	696013A0h
000000006960149D                                        0F 1F 00              ...

l00000000696014A0:
31 C0           	xor	eax,eax
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

l00000000696014A8:
44 8D 40 01     	lea	r8d,[rax+1h]
89 C1           	mov	ecx,eax
4A 83 3C C2 00  	cmp	qword ptr [rdx+r8*8],0h
4C 89 C0        	mov	rax,r8
75 F0           	jnz	696014A8h

l00000000696014B8:
EB AD           	jmp	69601467h
00000000696014BA                               66 0F 1F 44 00 00           f..D..

;; fn00000000696014C0: 00000000696014C0
;;   Called from:
;;     00000000696012BC (in fn0000000069601200)
fn00000000696014C0 proc
8B 05 5A 5B 00 00 	mov	eax,[0000000069607020]               ; [rip+00005B5A]
85 C0           	test	eax,eax
74 06           	jz	696014D0h

l00000000696014CA:
C3              	ret
00000000696014CB                                  0F 1F 44 00 00            ..D..

l00000000696014D0:
C7 05 46 5B 00 00 01 00 00 00 	mov	[0000000069607020],1h    ; [rip+00005B46]
E9 71 FF FF FF  	jmp	69601450h
00000000696014DF                                              90                .

;; fn00000000696014E0: 00000000696014E0
;;   Called from:
;;     000000006960137E (in DllMain)
fn00000000696014E0 proc
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 30     	sub	rsp,30h
48 8B 1D 7F 1B 00 00 	mov	rbx,[0000000069603070]            ; [rip+00001B7F]
48 B8 32 A2 DF 2D 99 2B 00 00 	mov	rax,2B992DDFA232h
48 C7 44 24 20 00 00 00 00 	mov	qword ptr [rsp+20h],+0h
48 39 C3        	cmp	rbx,rax
74 17           	jz	69601520h

l0000000069601509:
48 F7 D3        	not	rbx
48 89 1D 6D 1B 00 00 	mov	[0000000069603080],rbx            ; [rip+00001B6D]
48 83 C4 30     	add	rsp,30h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
000000006960151E                                           66 90               f.

l0000000069601520:
48 8D 4C 24 20  	lea	rcx,[rsp+20h]
FF 15 71 7C 00 00 	call	[000000006960919C]                  ; [rip+00007C71]
48 8B 74 24 20  	mov	rsi,[rsp+20h]
FF 15 4E 7C 00 00 	call	[0000000069609184]                  ; [rip+00007C4E]
89 C5           	mov	ebp,eax
FF 15 4E 7C 00 00 	call	[000000006960918C]                  ; [rip+00007C4E]
89 C7           	mov	edi,eax
FF 15 5E 7C 00 00 	call	[00000000696091A4]                  ; [rip+00007C5E]
48 8D 4C 24 28  	lea	rcx,[rsp+28h]
41 89 C4        	mov	r12d,eax
FF 15 68 7C 00 00 	call	[00000000696091BC]                  ; [rip+00007C68]
48 33 74 24 28  	xor	rsi,[rsp+28h]
89 E8           	mov	eax,ebp
48 BA FF FF FF FF FF FF 00 00 	mov	rdx,0FFFFFFFFFFFFh
48 31 F0        	xor	rax,rsi
89 FE           	mov	esi,edi
48 31 C6        	xor	rsi,rax
44 89 E0        	mov	eax,r12d
48 31 F0        	xor	rax,rsi
48 21 D0        	and	rax,rdx
48 39 D8        	cmp	rax,rbx
74 25           	jz	696015A0h

l000000006960157B:
48 89 C2        	mov	rdx,rax
48 F7 D2        	not	rdx

l0000000069601581:
48 89 05 E8 1A 00 00 	mov	[0000000069603070],rax            ; [rip+00001AE8]
48 89 15 F1 1A 00 00 	mov	[0000000069603080],rdx            ; [rip+00001AF1]
48 83 C4 30     	add	rsp,30h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
000000006960159A                               66 0F 1F 44 00 00           f..D..

l00000000696015A0:
48 BA CC 5D 20 D2 66 D4 FF FF 	mov	rdx,0FFFFD466D2205DCCh
48 B8 33 A2 DF 2D 99 2B 00 00 	mov	rax,2B992DDFA233h
EB CB           	jmp	69601581h
00000000696015B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn00000000696015C0: 00000000696015C0
fn00000000696015C0 proc
55              	push	rbp
56              	push	rsi
53              	push	rbx
48 89 E5        	mov	rbp,rsp
48 83 EC 70     	sub	rsp,70h
48 89 CB        	mov	rbx,rcx
48 8D 0D 6C 5A 00 00 	lea	rcx,[0000000069607040]            ; [rip+00005A6C]
FF 15 F2 7B 00 00 	call	[00000000696091CC]                  ; [rip+00007BF2]
48 8B 35 57 5B 00 00 	mov	rsi,[0000000069607138]            ; [rip+00005B57]
48 8D 55 D8     	lea	rdx,[rbp-28h]
45 31 C0        	xor	r8d,r8d
48 89 F1        	mov	rcx,rsi
FF 15 E3 7B 00 00 	call	[00000000696091D4]                  ; [rip+00007BE3]
49 89 C1        	mov	r9,rax
48 85 C0        	test	rax,rax
0F 84 A0 00 00 00 	jz	6960169Dh

l00000000696015FD:
48 8D 45 E0     	lea	rax,[rbp-20h]
48 8B 55 D8     	mov	rdx,[rbp-28h]
49 89 F0        	mov	r8,rsi
31 C9           	xor	ecx,ecx
48 89 44 24 30  	mov	[rsp+30h],rax
48 8D 45 E8     	lea	rax,[rbp-18h]
48 89 44 24 28  	mov	[rsp+28h],rax
48 8D 05 21 5A 00 00 	lea	rax,[0000000069607040]            ; [rip+00005A21]
48 C7 44 24 38 00 00 00 00 	mov	qword ptr [rsp+38h],+0h
48 89 44 24 20  	mov	[rsp+20h],rax
FF 15 A9 7B 00 00 	call	[00000000696091DC]                  ; [rip+00007BA9]

l0000000069601633:
48 8B 05 FE 5A 00 00 	mov	rax,[0000000069607138]            ; [rip+00005AFE]
31 C9           	xor	ecx,ecx
48 89 1D 7D 5A 00 00 	mov	[00000000696070C0],rbx            ; [rip+00005A7D]
48 89 05 E6 5E 00 00 	mov	[0000000069607530],rax            ; [rip+00005EE6]
48 B8 09 04 00 C0 01 00 00 00 	mov	rax,1C0000409h
48 89 05 C5 5E 00 00 	mov	[0000000069607520],rax            ; [rip+00005EC5]
48 8B 05 0E 1A 00 00 	mov	rax,[0000000069603070]            ; [rip+00001A0E]
48 89 45 F0     	mov	[rbp-10h],rax
48 8B 05 13 1A 00 00 	mov	rax,[0000000069603080]            ; [rip+00001A13]
48 89 45 F8     	mov	[rbp-8h],rax
FF 15 6D 7B 00 00 	call	[00000000696091E4]                  ; [rip+00007B6D]
48 8D 0D 82 29 00 00 	lea	rcx,[0000000069604000]            ; [rip+00002982]
FF 15 80 7B 00 00 	call	[0000000069609204]                  ; [rip+00007B80]
FF 15 F2 7A 00 00 	call	[000000006960917C]                  ; [rip+00007AF2]
BA 09 04 00 C0  	mov	edx,0C0000409h
48 89 C1        	mov	rcx,rax
FF 15 5C 7B 00 00 	call	[00000000696091F4]                  ; [rip+00007B5C]
E8 BB 11 00 00  	call	69602858h

l000000006960169D:
48 8B 45 18     	mov	rax,[rbp+18h]
48 89 05 90 5A 00 00 	mov	[0000000069607138],rax            ; [rip+00005A90]
48 8D 45 08     	lea	rax,[rbp+8h]
48 89 05 25 5A 00 00 	mov	[00000000696070D8],rax            ; [rip+00005A25]
E9 7B FF FF FF  	jmp	69601633h
00000000696016B8                         90 90 90 90 90 90 90 90         ........

;; fn00000000696016C0: 00000000696016C0
fn00000000696016C0 proc
48 83 EC 28     	sub	rsp,28h
83 FA 03        	cmp	edx,3h
74 17           	jz	696016E0h

l00000000696016C9:
85 D2           	test	edx,edx
74 13           	jz	696016E0h

l00000000696016CD:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696016D7                      66 0F 1F 84 00 00 00 00 00        f........

l00000000696016E0:
E8 0B 0C 00 00  	call	696022F0h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696016EF                                              90                .

;; fn00000000696016F0: 00000000696016F0
;;   Called from:
;;     0000000069601138 (in fn0000000069601010)
fn00000000696016F0 proc
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8B 05 F3 2A 00 00 	mov	rax,[00000000696041F0]            ; [rip+00002AF3]
83 38 02        	cmp	dword ptr [rax],2h
74 06           	jz	69601708h

l0000000069601702:
C7 00 02 00 00 00 	mov	dword ptr [rax],2h

l0000000069601708:
83 FA 02        	cmp	edx,2h
74 13           	jz	69601720h

l000000006960170D:
83 FA 01        	cmp	edx,1h
74 4E           	jz	69601760h

l0000000069601712:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
000000006960171E                                           66 90               f.

l0000000069601720:
48 8D 1D 29 89 00 00 	lea	rbx,[000000006960A050]            ; [rip+00008929]
48 8D 35 22 89 00 00 	lea	rsi,[000000006960A050]            ; [rip+00008922]
48 39 DE        	cmp	rsi,rbx
74 DF           	jz	69601712h

l0000000069601733:
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000069601738:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 02           	jz	69601742h

l0000000069601740:
FF D0           	call	rax

l0000000069601742:
48 83 C3 08     	add	rbx,8h
48 39 DE        	cmp	rsi,rbx
75 ED           	jnz	69601738h

l000000006960174B:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000069601757                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601760:
E8 8B 0B 00 00  	call	696022F0h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
C3              	ret
0000000069601771    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000069601780: 0000000069601780
fn0000000069601780 proc
31 C0           	xor	eax,eax
C3              	ret
0000000069601783          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000069601790: 0000000069601790
;;   Called from:
;;     000000006960199F (in fn0000000069601800)
;;     00000000696019EC (in fn0000000069601800)
;;     0000000069601A07 (in fn0000000069601800)
;;     0000000069601CE3 (in fn0000000069601A10)
;;     0000000069601CEF (in fn0000000069601A10)
fn0000000069601790 proc
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
E8 43 12 00 00  	call	69602A00h
41 B8 1B 00 00 00 	mov	r8d,1Bh
BA 01 00 00 00  	mov	edx,1h
48 8D 0D B1 28 00 00 	lea	rcx,[0000000069604080]            ; [rip+000028B1]
49 89 C1        	mov	r9,rax
E8 69 10 00 00  	call	69602840h
48 8B 5C 24 28  	mov	rbx,[rsp+28h]
B9 02 00 00 00  	mov	ecx,2h
E8 1A 12 00 00  	call	69602A00h
4C 89 E2        	mov	rdx,r12
48 89 C1        	mov	rcx,rax
49 89 D8        	mov	r8,rbx
E8 2C 10 00 00  	call	69602820h
E8 5F 10 00 00  	call	69602858h
90              	nop
66 0F 1F 44 00 00 	nop	word ptr [rax+rax+0h]

;; fn0000000069601800: 0000000069601800
;;   Called from:
;;     00000000696017FA (in fn0000000069601790)
;;     0000000069601B1B (in fn0000000069601A10)
;;     0000000069601B8C (in fn0000000069601A10)
;;     0000000069601C43 (in fn0000000069601A10)
;;     0000000069601C75 (in fn0000000069601A10)
;;     0000000069601CC2 (in fn0000000069601A10)
fn0000000069601800 proc
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 50     	sub	rsp,50h
48 63 3D D3 5D 00 00 	movsxd	rdi,[00000000696075E4]         ; [rip+00005DD3]
49 89 CC        	mov	r12,rcx
48 89 D6        	mov	rsi,rdx
4C 89 C3        	mov	rbx,r8
85 FF           	test	edi,edi
0F 8E 86 01 00 00 	jle	696019A8h

l0000000069601822:
48 8B 05 BF 5D 00 00 	mov	rax,[00000000696075E8]            ; [rip+00005DBF]
31 C9           	xor	ecx,ecx
48 83 C0 18     	add	rax,18h
90              	nop

l0000000069601830:
48 8B 10        	mov	rdx,[rax]
49 39 D4        	cmp	r12,rdx
72 14           	jc	6960184Ch

l0000000069601838:
4C 8B 40 08     	mov	r8,[rax+8h]
45 8B 40 08     	mov	r8d,[r8+8h]
4C 01 C2        	add	rdx,r8
49 39 D4        	cmp	r12,rdx
0F 82 8B 00 00 00 	jc	696018D7h

l000000006960184C:
83 C1 01        	add	ecx,1h
48 83 C0 28     	add	rax,28h
39 F9           	cmp	ecx,edi
75 D9           	jnz	69601830h

l0000000069601857:
4C 89 E1        	mov	rcx,r12
E8 A1 0C 00 00  	call	69602500h
48 89 C5        	mov	rbp,rax
48 85 C0        	test	rax,rax
0F 84 77 01 00 00 	jz	696019E2h

l000000006960186B:
48 8B 05 76 5D 00 00 	mov	rax,[00000000696075E8]            ; [rip+00005D76]
48 8D 3C BF     	lea	rdi,[rdi+rdi*4]
48 C1 E7 03     	shl	rdi,3h
48 01 F8        	add	rax,rdi
48 89 68 20     	mov	[rax+20h],rbp
C7 00 00 00 00 00 	mov	dword ptr [rax],0h
E8 A4 0D 00 00  	call	69602630h
8B 4D 0C        	mov	ecx,[rbp+0Ch]
48 8D 54 24 20  	lea	rdx,[rsp+20h]
41 B8 30 00 00 00 	mov	r8d,30h
48 01 C1        	add	rcx,rax
48 8B 05 44 5D 00 00 	mov	rax,[00000000696075E8]            ; [rip+00005D44]
48 89 4C 38 18  	mov	[rax+rdi+18h],rcx
FF 15 65 79 00 00 	call	[0000000069609214]                  ; [rip+00007965]
48 85 C0        	test	rax,rax
0F 84 39 01 00 00 	jz	696019F1h

l00000000696018B8:
8B 44 24 44     	mov	eax,[rsp+44h]
8D 50 C0        	lea	edx,[rax-40h]
83 E2 BF        	and	edx,0BFh
74 0C           	jz	696018D0h

l00000000696018C4:
83 E8 04        	sub	eax,4h
83 E0 FB        	and	eax,0FBh
0F 85 90 00 00 00 	jnz	69601960h

l00000000696018D0:
83 05 0D 5D 00 00 01 	add	[00000000696075E4],1h             ; [rip+00005D0D]

l00000000696018D7:
83 FB 08        	cmp	ebx,8h
73 2C           	jnc	69601908h

l00000000696018DC:
F6 C3 04        	test	bl,4h
0F 85 CB 00 00 00 	jnz	696019B0h

l00000000696018E5:
85 DB           	test	ebx,ebx
74 10           	jz	696018F9h

l00000000696018E9:
0F B6 06        	movzx	eax,byte ptr [rsi]
41 88 04 24     	mov	[r12],al
F6 C3 02        	test	bl,2h
0F 85 D7 00 00 00 	jnz	696019D0h

l00000000696018F9:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
0000000069601904             0F 1F 40 00                             ..@.       

l0000000069601908:
48 8B 06        	mov	rax,[rsi]
49 8D 4C 24 08  	lea	rcx,[r12+8h]
48 83 E1 F8     	and	rcx,0F8h
49 89 04 24     	mov	[r12],rax
89 D8           	mov	eax,ebx
48 8B 54 06 F8  	mov	rdx,[rsi+rax-8h]
49 89 54 04 F8  	mov	[r12+rax-8h],rdx
49 29 CC        	sub	r12,rcx
44 01 E3        	add	ebx,r12d
4C 29 E6        	sub	rsi,r12
83 E3 F8        	and	ebx,0F8h
83 FB 08        	cmp	ebx,8h
72 C4           	jc	696018F9h

l0000000069601935:
83 E3 F8        	and	ebx,0F8h
31 C0           	xor	eax,eax

l000000006960193A:
89 C2           	mov	edx,eax
83 C0 08        	add	eax,8h
4C 8B 04 16     	mov	r8,[rsi+rdx]
4C 89 04 11     	mov	[rcx+rdx],r8
39 D8           	cmp	eax,ebx
72 EF           	jc	6960193Ah

l000000006960194B:
48 83 C4 50     	add	rsp,50h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
0000000069601956                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000069601960:
48 8B 4C 24 20  	mov	rcx,[rsp+20h]
48 8B 54 24 38  	mov	rdx,[rsp+38h]
41 B8 40 00 00 00 	mov	r8d,40h
48 03 3D 71 5C 00 00 	add	rdi,[00000000696075E8]            ; [rip+00005C71]
48 89 4F 08     	mov	[rdi+8h],rcx
49 89 F9        	mov	r9,rdi
48 89 57 10     	mov	[rdi+10h],rdx
FF 15 84 78 00 00 	call	[000000006960920C]                  ; [rip+00007884]
85 C0           	test	eax,eax
0F 85 40 FF FF FF 	jnz	696018D0h

l0000000069601990:
FF 15 FE 77 00 00 	call	[0000000069609194]                  ; [rip+000077FE]
48 8D 0D 5B 27 00 00 	lea	rcx,[00000000696040F8]            ; [rip+0000275B]
89 C2           	mov	edx,eax
E8 EC FD FF FF  	call	69601790h
0F 1F 40 00     	nop	dword ptr [rax+0h]

l00000000696019A8:
31 FF           	xor	edi,edi
E9 A8 FE FF FF  	jmp	69601857h
00000000696019AF                                              90                .

l00000000696019B0:
8B 06           	mov	eax,[rsi]
89 DB           	mov	ebx,ebx
41 89 04 24     	mov	[r12],eax
8B 44 1E FC     	mov	eax,[rsi+rbx-4h]
41 89 44 1C FC  	mov	[r12+rbx-4h],eax
E9 33 FF FF FF  	jmp	696018F9h
00000000696019C6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000696019D0:
89 DB           	mov	ebx,ebx
0F B7 44 1E FE  	movzx	eax,word ptr [rsi+rbx-2h]
66 41 89 44 1C FE 	mov	[r12+rbx-2h],ax
E9 17 FF FF FF  	jmp	696018F9h

l00000000696019E2:
4C 89 E2        	mov	rdx,r12
48 8D 0D B4 26 00 00 	lea	rcx,[00000000696040A0]            ; [rip+000026B4]
E8 9F FD FF FF  	call	69601790h

l00000000696019F1:
48 8B 05 F0 5B 00 00 	mov	rax,[00000000696075E8]            ; [rip+00005BF0]
8B 55 08        	mov	edx,[rbp+8h]
48 8D 0D BE 26 00 00 	lea	rcx,[00000000696040C0]            ; [rip+000026BE]
4C 8B 44 38 18  	mov	r8,[rax+rdi+18h]
E8 84 FD FF FF  	call	69601790h
90              	nop
0F 1F 00        	nop	dword ptr [rax]

;; fn0000000069601A10: 0000000069601A10
;;   Called from:
;;     000000006960122C (in fn0000000069601200)
;;     0000000069601280 (in fn0000000069601200)
;;     0000000069601A0D (in fn0000000069601800)
fn0000000069601A10 proc
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
8B 35 B2 5B 00 00 	mov	esi,[00000000696075E0]               ; [rip+00005BB2]
85 F6           	test	esi,esi
74 16           	jz	69601A48h

l0000000069601A32:
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
0000000069601A43          0F 1F 44 00 00                            ..D..       

l0000000069601A48:
C7 05 8E 5B 00 00 01 00 00 00 	mov	[00000000696075E0],1h    ; [rip+00005B8E]
E8 39 0B 00 00  	call	69602590h
48 98           	cdqe
48 8D 04 80     	lea	rax,[rax+rax*4]
48 8D 04 C5 0F 00 00 00 	lea	rax,[000Fh+rax*8]
48 83 E0 F0     	and	rax,0F0h
E8 52 0D 00 00  	call	696027C0h
4C 8B 25 9B 27 00 00 	mov	r12,[0000000069604210]            ; [rip+0000279B]
48 8B 1D A4 27 00 00 	mov	rbx,[0000000069604220]            ; [rip+000027A4]
C7 05 5E 5B 00 00 00 00 00 00 	mov	[00000000696075E4],0h    ; [rip+00005B5E]
48 29 C4        	sub	rsp,rax
48 8D 44 24 20  	lea	rax,[rsp+20h]
48 89 05 53 5B 00 00 	mov	[00000000696075E8],rax            ; [rip+00005B53]
4C 89 E0        	mov	rax,r12
48 29 D8        	sub	rax,rbx
48 83 F8 07     	cmp	rax,7h
7E 91           	jle	69601A32h

l0000000069601AA1:
8B 13           	mov	edx,[rbx]
48 83 F8 0B     	cmp	rax,0Bh
0F 8F 4B 01 00 00 	jg	69601BF8h

l0000000069601AAD:
85 D2           	test	edx,edx
0F 85 CB 01 00 00 	jnz	69601C80h

l0000000069601AB5:
8B 43 04        	mov	eax,[rbx+4h]

l0000000069601AB8:
85 C0           	test	eax,eax
0F 85 C0 01 00 00 	jnz	69601C80h

l0000000069601AC0:
8B 53 08        	mov	edx,[rbx+8h]
83 FA 01        	cmp	edx,1h
0F 85 1C 02 00 00 	jnz	69601CE8h

l0000000069601ACC:
48 83 C3 0C     	add	rbx,0Ch
4C 8D 7D A8     	lea	r15,[rbp-58h]
4C 8B 2D 65 27 00 00 	mov	r13,[0000000069604240]            ; [rip+00002765]
49 BE 00 00 00 00 FF FF FF FF 	mov	r14,0FFFFFFFF00000000h
4C 39 E3        	cmp	rbx,r12
72 3F           	jc	69601B29h

l0000000069601AEA:
E9 43 FF FF FF  	jmp	69601A32h
0000000069601AEF                                              90                .

l0000000069601AF0:
44 0F B6 01     	movzx	r8d,byte ptr [rcx]
4C 89 FF        	mov	rdi,r15
4D 89 C2        	mov	r10,r8
49 81 CA 00 FF FF FF 	or	r10,-100h
45 84 C0        	test	r8b,r8b
4D 0F 48 C2     	cmovs	r8,r10

l0000000069601B08:
49 29 D0        	sub	r8,rdx
4C 89 FA        	mov	rdx,r15
4D 01 C8        	add	r8,r9
4C 89 45 A8     	mov	[rbp-58h],r8
41 B8 01 00 00 00 	mov	r8d,1h
E8 E0 FC FF FF  	call	69601800h

l0000000069601B20:
48 83 C3 0C     	add	rbx,0Ch
4C 39 E3        	cmp	rbx,r12
73 77           	jnc	69601BA0h

l0000000069601B29:
8B 13           	mov	edx,[rbx]
8B 4B 04        	mov	ecx,[rbx+4h]
44 0F B6 43 08  	movzx	r8d,byte ptr [rbx+8h]
4C 01 EA        	add	rdx,r13
4C 01 E9        	add	rcx,r13
4C 8B 0A        	mov	r9,[rdx]
41 83 F8 20     	cmp	r8d,20h
0F 84 0A 01 00 00 	jz	69601C50h

l0000000069601B46:
0F 87 D4 00 00 00 	ja	69601C20h

l0000000069601B4C:
41 83 F8 08     	cmp	r8d,8h
74 9E           	jz	69601AF0h

l0000000069601B52:
41 83 F8 10     	cmp	r8d,10h
0F 85 75 01 00 00 	jnz	69601CD1h

l0000000069601B5C:
44 0F B7 01     	movzx	r8d,word ptr [rcx]
4C 89 FF        	mov	rdi,r15
4D 89 C2        	mov	r10,r8
49 81 CA 00 00 FF FF 	or	r10,-10000h
66 45 85 C0     	test	r8w,r8w
4D 0F 48 C2     	cmovs	r8,r10

l0000000069601B75:
48 83 C3 0C     	add	rbx,0Ch
49 29 D0        	sub	r8,rdx
4C 89 FA        	mov	rdx,r15
4D 01 C8        	add	r8,r9
4C 89 45 A8     	mov	[rbp-58h],r8
41 B8 02 00 00 00 	mov	r8d,2h
E8 6F FC FF FF  	call	69601800h
4C 39 E3        	cmp	rbx,r12
72 93           	jc	69601B29h

l0000000069601B96:
66 2E 0F 1F 84 00 00 00 00 00 	nop	word ptr cs:[rax+rax+0h]

l0000000069601BA0:
8B 05 3E 5A 00 00 	mov	eax,[00000000696075E4]               ; [rip+00005A3E]
85 C0           	test	eax,eax
0F 8E 84 FE FF FF 	jle	69601A32h

l0000000069601BAE:
4C 8B 25 57 76 00 00 	mov	r12,[000000006960920C]            ; [rip+00007657]
31 DB           	xor	ebx,ebx
66 0F 1F 84 00 00 00 00 00 	nop	word ptr [rax+rax+0h]

l0000000069601BC0:
48 8B 05 21 5A 00 00 	mov	rax,[00000000696075E8]            ; [rip+00005A21]
48 01 D8        	add	rax,rbx
44 8B 00        	mov	r8d,[rax]
45 85 C0        	test	r8d,r8d
74 0E           	jz	69601BE0h

l0000000069601BD2:
48 8B 50 10     	mov	rdx,[rax+10h]
48 8B 48 08     	mov	rcx,[rax+8h]
49 89 F9        	mov	r9,rdi
41 FF D4        	call	r12

l0000000069601BE0:
83 C6 01        	add	esi,1h
48 83 C3 28     	add	rbx,28h
3B 35 F7 59 00 00 	cmp	esi,[00000000696075E4]               ; [rip+000059F7]
7C D1           	jl	69601BC0h

l0000000069601BEF:
E9 3E FE FF FF  	jmp	69601A32h
0000000069601BF4             0F 1F 40 00                             ..@.       

l0000000069601BF8:
85 D2           	test	edx,edx
0F 85 80 00 00 00 	jnz	69601C80h

l0000000069601C00:
8B 43 04        	mov	eax,[rbx+4h]
89 C7           	mov	edi,eax
0B 7B 08        	or	edi,[rbx+8h]
0F 85 AA FE FF FF 	jnz	69601AB8h

l0000000069601C0E:
8B 53 0C        	mov	edx,[rbx+0Ch]
48 83 C3 0C     	add	rbx,0Ch
E9 93 FE FF FF  	jmp	69601AADh
0000000069601C1A                               66 0F 1F 44 00 00           f..D..

l0000000069601C20:
41 83 F8 40     	cmp	r8d,40h
0F 85 A7 00 00 00 	jnz	69601CD1h

l0000000069601C2A:
48 8B 01        	mov	rax,[rcx]
41 B8 08 00 00 00 	mov	r8d,8h
4C 89 FF        	mov	rdi,r15
48 29 D0        	sub	rax,rdx
4C 89 FA        	mov	rdx,r15
4C 01 C8        	add	rax,r9
48 89 45 A8     	mov	[rbp-58h],rax
E8 B8 FB FF FF  	call	69601800h
E9 D3 FE FF FF  	jmp	69601B20h
0000000069601C4D                                        0F 1F 00              ...

l0000000069601C50:
8B 01           	mov	eax,[rcx]
4C 89 FF        	mov	rdi,r15
49 89 C0        	mov	r8,rax
4C 09 F0        	or	rax,r14
45 85 C0        	test	r8d,r8d
49 0F 49 C0     	cmovns	rax,r8

l0000000069601C62:
41 B8 04 00 00 00 	mov	r8d,4h
48 29 D0        	sub	rax,rdx
4C 89 FA        	mov	rdx,r15
4C 01 C8        	add	rax,r9
48 89 45 A8     	mov	[rbp-58h],rax
E8 86 FB FF FF  	call	69601800h
E9 A1 FE FF FF  	jmp	69601B20h
0000000069601C7F                                              90                .

l0000000069601C80:
4C 39 E3        	cmp	rbx,r12
0F 83 A9 FD FF FF 	jnc	69601A32h

l0000000069601C89:
49 83 EC 01     	sub	r12,1h
4C 8B 2D AC 25 00 00 	mov	r13,[0000000069604240]            ; [rip+000025AC]
48 8D 7D A8     	lea	rdi,[rbp-58h]
49 29 DC        	sub	r12,rbx
49 C1 EC 03     	shr	r12,3h
4E 8D 64 E3 08  	lea	r12,[rbx+8h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000069601CA8:
8B 4B 04        	mov	ecx,[rbx+4h]
8B 03           	mov	eax,[rbx]
41 B8 04 00 00 00 	mov	r8d,4h
48 89 FA        	mov	rdx,rdi
48 83 C3 08     	add	rbx,8h
4C 01 E9        	add	rcx,r13
03 01           	add	eax,[rcx]
89 45 A8        	mov	[rbp-58h],eax
E8 39 FB FF FF  	call	69601800h
4C 39 E3        	cmp	rbx,r12
75 DC           	jnz	69601CA8h

l0000000069601CCC:
E9 CF FE FF FF  	jmp	69601BA0h

l0000000069601CD1:
44 89 C2        	mov	edx,r8d
48 8D 0D 7D 24 00 00 	lea	rcx,[0000000069604158]            ; [rip+0000247D]
48 C7 45 A8 00 00 00 00 	mov	qword ptr [rbp-58h],+0h
E8 A8 FA FF FF  	call	69601790h

l0000000069601CE8:
48 8D 0D 31 24 00 00 	lea	rcx,[0000000069604120]            ; [rip+00002431]
E8 9C FA FF FF  	call	69601790h
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

;; fn0000000069601D00: 0000000069601D00
;;   Called from:
;;     0000000069601CFF (in fn0000000069601A10)
fn0000000069601D00 proc
48 83 EC 28     	sub	rsp,28h
8B 01           	mov	eax,[rcx]
3D 96 00 00 C0  	cmp	eax,0C0000096h
0F 87 2F 01 00 00 	ja	69601E40h

l0000000069601D11:
3D 8B 00 00 C0  	cmp	eax,0C000008Bh
76 58           	jbe	69601D70h

l0000000069601D18:
05 73 FF FF 3F  	add	eax,3FFFFF73h
83 F8 09        	cmp	eax,9h
77 3A           	ja	69601D5Ch

l0000000069601D22:
48 8D 15 67 24 00 00 	lea	rdx,[0000000069604190]            ; [rip+00002467]
48 63 04 82     	movsxd	rax,dword ptr [rdx+rax*4]
48 01 D0        	add	rax,rdx
FF E0           	jmp	rax

l0000000069601D32:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,8h
E8 FA 0A 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
0F 85 A5 00 00 00 	jnz	69601DEDh

l0000000069601D48:
BA 01 00 00 00  	mov	edx,1h
B9 08 00 00 00  	mov	ecx,8h
E8 E1 0A 00 00  	call	69602838h
E8 54 0A 00 00  	call	696027B0h

l0000000069601D5C:
45 31 C0        	xor	r8d,r8d

l0000000069601D5F:
44 89 C0        	mov	eax,r8d
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000069601D67                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601D70:
3D 05 00 00 C0  	cmp	eax,0C0000005h
0F 84 95 00 00 00 	jz	69601E10h

l0000000069601D7B:
76 46           	jbe	69601DC3h

l0000000069601D7D:
45 31 C0        	xor	r8d,r8d
3D 08 00 00 C0  	cmp	eax,0C0000008h
74 D8           	jz	69601D5Fh

l0000000069601D87:
3D 1D 00 00 C0  	cmp	eax,0C000001Dh
0F 85 AE 00 00 00 	jnz	69601E40h

l0000000069601D92:
31 D2           	xor	edx,edx
B9 04 00 00 00  	mov	ecx,4h
E8 9A 0A 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
0F 84 B8 00 00 00 	jz	69601E60h

l0000000069601DA8:
48 85 C0        	test	rax,rax
0F 84 9F 00 00 00 	jz	69601E50h

l0000000069601DB1:
B9 04 00 00 00  	mov	ecx,4h
FF D0           	call	rax
45 31 C0        	xor	r8d,r8d
44 89 C0        	mov	eax,r8d
48 83 C4 28     	add	rsp,28h
C3              	ret

l0000000069601DC3:
45 31 C0        	xor	r8d,r8d
3D 02 00 00 80  	cmp	eax,80000002h
41 0F 95 C0     	setnz	r8b
44 89 C0        	mov	eax,r8d
48 83 C4 28     	add	rsp,28h
C3              	ret

l0000000069601DD7:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,8h
E8 55 0A 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
0F 84 93 00 00 00 	jz	69601E80h

l0000000069601DED:
41 B8 01 00 00 00 	mov	r8d,1h
48 85 C0        	test	rax,rax
0F 84 63 FF FF FF 	jz	69601D5Fh

l0000000069601DFC:
B9 08 00 00 00  	mov	ecx,8h
FF D0           	call	rax
45 31 C0        	xor	r8d,r8d
E9 54 FF FF FF  	jmp	69601D5Fh
0000000069601E0B                                  0F 1F 44 00 00            ..D..

l0000000069601E10:
31 D2           	xor	edx,edx
B9 0B 00 00 00  	mov	ecx,0Bh
E8 1C 0A 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
74 7E           	jz	69601EA0h

l0000000069601E22:
48 85 C0        	test	rax,rax
74 29           	jz	69601E50h

l0000000069601E27:
B9 0B 00 00 00  	mov	ecx,0Bh
FF D0           	call	rax
45 31 C0        	xor	r8d,r8d
E9 29 FF FF FF  	jmp	69601D5Fh
0000000069601E36                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000069601E40:
41 B8 01 00 00 00 	mov	r8d,1h
E9 14 FF FF FF  	jmp	69601D5Fh
0000000069601E4B                                  0F 1F 44 00 00            ..D..

l0000000069601E50:
41 B8 04 00 00 00 	mov	r8d,4h
E9 04 FF FF FF  	jmp	69601D5Fh
0000000069601E5B                                  0F 1F 44 00 00            ..D..

l0000000069601E60:
BA 01 00 00 00  	mov	edx,1h
B9 04 00 00 00  	mov	ecx,4h
E8 C9 09 00 00  	call	69602838h
45 31 C0        	xor	r8d,r8d
E9 E8 FE FF FF  	jmp	69601D5Fh
0000000069601E77                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601E80:
BA 01 00 00 00  	mov	edx,1h
B9 08 00 00 00  	mov	ecx,8h
E8 A9 09 00 00  	call	69602838h
45 31 C0        	xor	r8d,r8d
E9 C8 FE FF FF  	jmp	69601D5Fh
0000000069601E97                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601EA0:
BA 01 00 00 00  	mov	edx,1h
B9 0B 00 00 00  	mov	ecx,0Bh
E8 89 09 00 00  	call	69602838h
45 31 C0        	xor	r8d,r8d
E9 A8 FE FF FF  	jmp	69601D5Fh
0000000069601EB7                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000069601EC0: 0000000069601EC0
;;   Called from:
;;     0000000069601383 (in DllMain)
fn0000000069601EC0 proc
41 54           	push	r12
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
E8 61 07 00 00  	call	69602630h
48 89 C6        	mov	rsi,rax
8B 05 30 57 00 00 	mov	eax,[0000000069607608]               ; [rip+00005730]
85 C0           	test	eax,eax
75 25           	jnz	69601F01h

l0000000069601EDC:
48 85 F6        	test	rsi,rsi
74 20           	jz	69601F01h

l0000000069601EE1:
48 8D 0D D0 22 00 00 	lea	rcx,[00000000696041B8]            ; [rip+000022D0]
C7 05 16 57 00 00 01 00 00 00 	mov	[0000000069607608],1h    ; [rip+00005716]
E8 69 05 00 00  	call	69602460h
48 85 C0        	test	rax,rax
74 14           	jz	69601F10h

l0000000069601EFC:
B8 01 00 00 00  	mov	eax,1h

l0000000069601F01:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
41 5C           	pop	r12
C3              	ret
0000000069601F0C                                     0F 1F 40 00             ..@.

l0000000069601F10:
48 8D 1D 09 58 00 00 	lea	rbx,[0000000069607720]            ; [rip+00005809]
B9 30 00 00 00  	mov	ecx,30h
45 31 E4        	xor	r12d,r12d
48 8D 15 FA 56 00 00 	lea	rdx,[0000000069607620]            ; [rip+000056FA]
48 89 DF        	mov	rdi,rbx
48 8D 2D D0 FD FF FF 	lea	rbp,[0000000069601D00]            ; [rip-00000230]

l0000000069601F30:
F3 48 AB        	rep stosq

l0000000069601F33:
B9 20 00 00 00  	mov	ecx,20h
48 89 D7        	mov	rdi,rdx
48 29 F5        	sub	rbp,rsi

l0000000069601F3E:
F3 48 AB        	rep stosq

l0000000069601F41:
48 89 D7        	mov	rdi,rdx
EB 37           	jmp	69601F7Dh
0000000069601F46                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000069601F50:
C6 07 09        	mov	byte ptr [rdi],9h
49 83 C4 01     	add	r12,1h
48 83 C3 0C     	add	rbx,0Ch
89 6F 04        	mov	[rdi+4h],ebp
8B 50 0C        	mov	edx,[rax+0Ch]
89 53 F4        	mov	[rbx-0Ch],edx
03 50 08        	add	edx,[rax+8h]
48 89 F8        	mov	rax,rdi
48 83 C7 08     	add	rdi,8h
48 29 F0        	sub	rax,rsi
89 53 F8        	mov	[rbx-8h],edx
89 43 FC        	mov	[rbx-4h],eax
49 83 FC 20     	cmp	r12,20h
74 23           	jz	69601FA0h

l0000000069601F7D:
4C 89 E1        	mov	rcx,r12
E8 3B 06 00 00  	call	696025C0h
48 85 C0        	test	rax,rax
75 C6           	jnz	69601F50h

l0000000069601F8A:
4D 85 E4        	test	r12,r12
0F 84 69 FF FF FF 	jz	69601EFCh

l0000000069601F93:
44 89 E2        	mov	edx,r12d
EB 0D           	jmp	69601FA5h
0000000069601F98                         0F 1F 84 00 00 00 00 00         ........

l0000000069601FA0:
BA 20 00 00 00  	mov	edx,20h

l0000000069601FA5:
49 89 F0        	mov	r8,rsi
48 8D 0D 71 57 00 00 	lea	rcx,[0000000069607720]            ; [rip+00005771]
FF 15 0F 72 00 00 	call	[00000000696091C4]                  ; [rip+0000720F]
E9 42 FF FF FF  	jmp	69601EFCh
0000000069601FBA                               66 0F 1F 44 00 00           f..D..

;; fn0000000069601FC0: 0000000069601FC0
fn0000000069601FC0 proc
41 54           	push	r12
48 83 EC 20     	sub	rsp,20h
48 8B 11        	mov	rdx,[rcx]
8B 02           	mov	eax,[rdx]
49 89 CC        	mov	r12,rcx
89 C1           	mov	ecx,eax
81 E1 FF FF FF 20 	and	ecx,20FFFFFFh
81 F9 43 43 47 20 	cmp	ecx,20474343h
0F 84 CE 00 00 00 	jz	696020B0h

l0000000069601FE2:
3D 96 00 00 C0  	cmp	eax,0C0000096h
0F 87 AA 00 00 00 	ja	69602097h

l0000000069601FED:
3D 8B 00 00 C0  	cmp	eax,0C000008Bh
76 54           	jbe	69602048h

l0000000069601FF4:
05 73 FF FF 3F  	add	eax,3FFFFF73h
83 F8 09        	cmp	eax,9h
77 3A           	ja	69602038h

l0000000069601FFE:
48 8D 15 BB 21 00 00 	lea	rdx,[00000000696041C0]            ; [rip+000021BB]
48 63 04 82     	movsxd	rax,dword ptr [rdx+rax*4]
48 01 D0        	add	rax,rdx
FF E0           	jmp	rax

l000000006960200E:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,8h
E8 1E 08 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
0F 85 B7 00 00 00 	jnz	696020DBh

l0000000069602024:
BA 01 00 00 00  	mov	edx,1h
B9 08 00 00 00  	mov	ecx,8h
E8 05 08 00 00  	call	69602838h
E8 78 07 00 00  	call	696027B0h

l0000000069602038:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh

l000000006960203D:
48 83 C4 20     	add	rsp,20h
41 5C           	pop	r12
C3              	ret
0000000069602044             0F 1F 40 00                             ..@.       

l0000000069602048:
3D 05 00 00 C0  	cmp	eax,0C0000005h
0F 84 A5 00 00 00 	jz	696020F8h

l0000000069602053:
76 3B           	jbe	69602090h

l0000000069602055:
3D 08 00 00 C0  	cmp	eax,0C0000008h
74 DC           	jz	69602038h

l000000006960205C:
3D 1D 00 00 C0  	cmp	eax,0C000001Dh
75 34           	jnz	69602097h

l0000000069602063:
31 D2           	xor	edx,edx
B9 04 00 00 00  	mov	ecx,4h
E8 C9 07 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
0F 84 A7 00 00 00 	jz	69602120h

l0000000069602079:
48 85 C0        	test	rax,rax
74 19           	jz	69602097h

l000000006960207E:
B9 04 00 00 00  	mov	ecx,4h
FF D0           	call	rax
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB B1           	jmp	6960203Dh
000000006960208C                                     0F 1F 40 00             ..@.

l0000000069602090:
3D 02 00 00 80  	cmp	eax,80000002h
74 A1           	jz	69602038h

l0000000069602097:
48 8B 05 62 55 00 00 	mov	rax,[0000000069607600]            ; [rip+00005562]
48 85 C0        	test	rax,rax
74 1D           	jz	696020C0h

l00000000696020A3:
4C 89 E1        	mov	rcx,r12
48 83 C4 20     	add	rsp,20h
41 5C           	pop	r12
48 FF E0        	jmp	rax
00000000696020AF                                              90                .

l00000000696020B0:
F6 42 04 01     	test	byte ptr [rdx+4h],1h
0F 85 28 FF FF FF 	jnz	69601FE2h

l00000000696020BA:
E9 79 FF FF FF  	jmp	69602038h
00000000696020BF                                              90                .

l00000000696020C0:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
41 5C           	pop	r12
C3              	ret

l00000000696020C9:
31 D2           	xor	edx,edx
B9 08 00 00 00  	mov	ecx,8h
E8 63 07 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
74 65           	jz	69602140h

l00000000696020DB:
48 85 C0        	test	rax,rax
74 B7           	jz	69602097h

l00000000696020E0:
B9 08 00 00 00  	mov	ecx,8h
FF D0           	call	rax
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
E9 4C FF FF FF  	jmp	6960203Dh
00000000696020F1    0F 1F 80 00 00 00 00                          .......       

l00000000696020F8:
31 D2           	xor	edx,edx
B9 0B 00 00 00  	mov	ecx,0Bh
E8 34 07 00 00  	call	69602838h
48 83 F8 01     	cmp	rax,1h
74 4F           	jz	69602159h

l000000006960210A:
48 85 C0        	test	rax,rax
74 88           	jz	69602097h

l000000006960210F:
B9 0B 00 00 00  	mov	ecx,0Bh
FF D0           	call	rax
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
E9 1D FF FF FF  	jmp	6960203Dh

l0000000069602120:
BA 01 00 00 00  	mov	edx,1h
B9 04 00 00 00  	mov	ecx,4h
E8 09 07 00 00  	call	69602838h
83 C8 FF        	or	eax,0FFh
E9 06 FF FF FF  	jmp	6960203Dh
0000000069602137                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069602140:
BA 01 00 00 00  	mov	edx,1h
B9 08 00 00 00  	mov	ecx,8h
E8 E9 06 00 00  	call	69602838h
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
E9 E4 FE FF FF  	jmp	6960203Dh

l0000000069602159:
BA 01 00 00 00  	mov	edx,1h
B9 0B 00 00 00  	mov	ecx,0Bh
E8 D0 06 00 00  	call	69602838h
83 C8 FF        	or	eax,0FFh
E9 CD FE FF FF  	jmp	6960203Dh

;; fn0000000069602170: 0000000069602170
;;   Called from:
;;     0000000069602337 (in fn00000000696022F0)
;;     000000006960235A (in fn00000000696022F0)
fn0000000069602170 proc
41 54           	push	r12
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 8D 0D 40 57 00 00 	lea	rcx,[00000000696078C0]            ; [rip+00005740]
FF 15 EE 6F 00 00 	call	[0000000069609174]                  ; [rip+00006FEE]
48 8B 1D 13 57 00 00 	mov	rbx,[00000000696078A0]            ; [rip+00005713]
48 85 DB        	test	rbx,rbx
74 32           	jz	696021C4h

l0000000069602192:
48 8B 3D 63 70 00 00 	mov	rdi,[00000000696091FC]            ; [rip+00007063]
48 8B 35 F4 6F 00 00 	mov	rsi,[0000000069609194]            ; [rip+00006FF4]

l00000000696021A0:
8B 0B           	mov	ecx,[rbx]
FF D7           	call	rdi
49 89 C4        	mov	r12,rax
FF D6           	call	rsi
85 C0           	test	eax,eax
75 0E           	jnz	696021BBh

l00000000696021AD:
4D 85 E4        	test	r12,r12
74 09           	jz	696021BBh

l00000000696021B2:
48 8B 43 08     	mov	rax,[rbx+8h]
4C 89 E1        	mov	rcx,r12
FF D0           	call	rax

l00000000696021BB:
48 8B 5B 10     	mov	rbx,[rbx+10h]
48 85 DB        	test	rbx,rbx
75 DC           	jnz	696021A0h

l00000000696021C4:
48 8D 0D F5 56 00 00 	lea	rcx,[00000000696078C0]            ; [rip+000056F5]
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
41 5C           	pop	r12
48 FF 25 D9 6F 00 00 	jmp	[00000000696091B4]                ; [rip+00006FD9]
00000000696021DB                                  0F 1F 44 00 00            ..D..

;; fn00000000696021E0: 00000000696021E0
fn00000000696021E0 proc
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 BB 56 00 00 	mov	eax,[00000000696078A8]               ; [rip+000056BB]
89 CF           	mov	edi,ecx
48 89 D6        	mov	rsi,rdx
85 C0           	test	eax,eax
75 0A           	jnz	69602200h

l00000000696021F6:
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret
00000000696021FE                                           66 90               f.

l0000000069602200:
BA 18 00 00 00  	mov	edx,18h
B9 01 00 00 00  	mov	ecx,1h
E8 41 06 00 00  	call	69602850h
48 89 C3        	mov	rbx,rax
48 85 C0        	test	rax,rax
74 3C           	jz	69602253h

l0000000069602217:
89 38           	mov	[rax],edi
48 8D 0D A0 56 00 00 	lea	rcx,[00000000696078C0]            ; [rip+000056A0]
48 89 70 08     	mov	[rax+8h],rsi
FF 15 4A 6F 00 00 	call	[0000000069609174]                  ; [rip+00006F4A]
48 8B 05 6F 56 00 00 	mov	rax,[00000000696078A0]            ; [rip+0000566F]
48 8D 0D 88 56 00 00 	lea	rcx,[00000000696078C0]            ; [rip+00005688]
48 89 1D 61 56 00 00 	mov	[00000000696078A0],rbx            ; [rip+00005661]
48 89 43 10     	mov	[rbx+10h],rax
FF 15 6B 6F 00 00 	call	[00000000696091B4]                  ; [rip+00006F6B]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
C3              	ret

l0000000069602253:
83 C8 FF        	or	eax,0FFh
EB 9E           	jmp	696021F6h
0000000069602258                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000069602260: 0000000069602260
fn0000000069602260 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
8B 05 3D 56 00 00 	mov	eax,[00000000696078A8]               ; [rip+0000563D]
89 CB           	mov	ebx,ecx
85 C0           	test	eax,eax
75 0F           	jnz	69602280h

l0000000069602271:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000069602279                            0F 1F 80 00 00 00 00          .......

l0000000069602280:
48 8D 0D 39 56 00 00 	lea	rcx,[00000000696078C0]            ; [rip+00005639]
FF 15 E7 6E 00 00 	call	[0000000069609174]                  ; [rip+00006EE7]
48 8B 0D 0C 56 00 00 	mov	rcx,[00000000696078A0]            ; [rip+0000560C]
48 85 C9        	test	rcx,rcx
74 2A           	jz	696022C3h

l0000000069602299:
31 D2           	xor	edx,edx
EB 0E           	jmp	696022ABh
000000006960229D                                        0F 1F 00              ...

l00000000696022A0:
48 89 CA        	mov	rdx,rcx
48 85 C0        	test	rax,rax
74 1B           	jz	696022C3h

l00000000696022A8:
48 89 C1        	mov	rcx,rax

l00000000696022AB:
8B 01           	mov	eax,[rcx]
39 D8           	cmp	eax,ebx
48 8B 41 10     	mov	rax,[rcx+10h]
75 EB           	jnz	696022A0h

l00000000696022B5:
48 85 D2        	test	rdx,rdx
74 26           	jz	696022E0h

l00000000696022BA:
48 89 42 10     	mov	[rdx+10h],rax

l00000000696022BE:
E8 85 05 00 00  	call	69602848h

l00000000696022C3:
48 8D 0D F6 55 00 00 	lea	rcx,[00000000696078C0]            ; [rip+000055F6]
FF 15 E4 6E 00 00 	call	[00000000696091B4]                  ; [rip+00006EE4]
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
00000000696022D8                         0F 1F 84 00 00 00 00 00         ........

l00000000696022E0:
48 89 05 B9 55 00 00 	mov	[00000000696078A0],rax            ; [rip+000055B9]
EB D5           	jmp	696022BEh
00000000696022E9                            0F 1F 80 00 00 00 00          .......

;; fn00000000696022F0: 00000000696022F0
;;   Called from:
;;     00000000696016E0 (in fn00000000696016C0)
;;     0000000069601760 (in fn00000000696016F0)
fn00000000696022F0 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
83 FA 02        	cmp	edx,2h
0F 84 C2 00 00 00 	jz	696023C0h

l00000000696022FE:
77 28           	ja	69602328h

l0000000069602300:
85 D2           	test	edx,edx
74 4C           	jz	69602350h

l0000000069602304:
8B 05 9E 55 00 00 	mov	eax,[00000000696078A8]               ; [rip+0000559E]
85 C0           	test	eax,eax
74 32           	jz	69602340h

l000000006960230E:
C7 05 90 55 00 00 01 00 00 00 	mov	[00000000696078A8],1h    ; [rip+00005590]

l0000000069602318:
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000069602323          0F 1F 44 00 00                            ..D..       

l0000000069602328:
83 FA 03        	cmp	edx,3h
75 EB           	jnz	69602318h

l000000006960232D:
8B 05 75 55 00 00 	mov	eax,[00000000696078A8]               ; [rip+00005575]
85 C0           	test	eax,eax
74 E1           	jz	69602318h

l0000000069602337:
E8 34 FE FF FF  	call	69602170h
EB DA           	jmp	69602318h
000000006960233E                                           66 90               f.

l0000000069602340:
48 8D 0D 79 55 00 00 	lea	rcx,[00000000696078C0]            ; [rip+00005579]
FF 15 5F 6E 00 00 	call	[00000000696091AC]                  ; [rip+00006E5F]
EB BF           	jmp	6960230Eh
000000006960234F                                              90                .

l0000000069602350:
8B 05 52 55 00 00 	mov	eax,[00000000696078A8]               ; [rip+00005552]
85 C0           	test	eax,eax
74 05           	jz	6960235Fh

l000000006960235A:
E8 11 FE FF FF  	call	69602170h

l000000006960235F:
8B 05 43 55 00 00 	mov	eax,[00000000696078A8]               ; [rip+00005543]
83 F8 01        	cmp	eax,1h
75 AE           	jnz	69602318h

l000000006960236A:
48 8B 1D 2F 55 00 00 	mov	rbx,[00000000696078A0]            ; [rip+0000552F]
48 85 DB        	test	rbx,rbx
74 1B           	jz	69602391h

l0000000069602376:
66 2E 0F 1F 84 00 00 00 00 00 	nop	word ptr cs:[rax+rax+0h]

l0000000069602380:
48 89 D9        	mov	rcx,rbx
48 8B 5B 10     	mov	rbx,[rbx+10h]
E8 BC 04 00 00  	call	69602848h
48 85 DB        	test	rbx,rbx
75 EF           	jnz	69602380h

l0000000069602391:
48 8D 0D 28 55 00 00 	lea	rcx,[00000000696078C0]            ; [rip+00005528]
48 C7 05 FD 54 00 00 00 00 00 00 	mov	[00000000696078A0],+0h; [rip+000054FD]
C7 05 FB 54 00 00 00 00 00 00 	mov	[00000000696078A8],0h    ; [rip+000054FB]
FF 15 B9 6D 00 00 	call	[000000006960916C]                  ; [rip+00006DB9]
E9 60 FF FF FF  	jmp	69602318h
00000000696023B8                         0F 1F 84 00 00 00 00 00         ........

l00000000696023C0:
E8 EB 03 00 00  	call	696027B0h
B8 01 00 00 00  	mov	eax,1h
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret

;; fn00000000696023D0: 00000000696023D0
;;   Called from:
;;     00000000696023F7 (in fn00000000696023F0)
;;     0000000069602487 (in fn0000000069602460)
;;     000000006960251C (in fn0000000069602500)
;;     00000000696025A4 (in fn0000000069602590)
;;     00000000696025D8 (in fn00000000696025C0)
;;     0000000069602645 (in fn0000000069602630)
;;     000000006960267B (in fn0000000069602660)
;;     000000006960270C (in fn00000000696026F0)
fn00000000696023D0 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
48 8D 14 08     	lea	rdx,[rax+rcx]
31 C0           	xor	eax,eax
81 3A 50 45 00 00 	cmp	dword ptr [rdx],4550h
75 0B           	jnz	696023EDh

l00000000696023E2:
31 C0           	xor	eax,eax
66 81 7A 18 0B 02 	cmp	word ptr [rdx+18h],20Bh
0F 94 C0        	setz	al

l00000000696023ED:
C3              	ret
00000000696023EE                                           66 90               f.

;; fn00000000696023F0: 00000000696023F0
fn00000000696023F0 proc
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 09           	jnz	69602400h

l00000000696023F7:
EB D7           	jmp	696023D0h
00000000696023F9                            0F 1F 80 00 00 00 00          .......

l0000000069602400:
31 C0           	xor	eax,eax
C3              	ret
0000000069602403          66 66 2E 0F 1F 84 00 00 00 00 00 66 90    ff.........f.

;; fn0000000069602410: 0000000069602410
fn0000000069602410 proc
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
48 01 C1        	add	rcx,rax
0F B7 41 14     	movzx	eax,word ptr [rcx+14h]
48 8D 44 01 18  	lea	rax,[rcx+rax+18h]
0F B7 49 06     	movzx	ecx,word ptr [rcx+6h]
85 C9           	test	ecx,ecx
74 2D           	jz	69602455h

l0000000069602428:
83 E9 01        	sub	ecx,1h
48 8D 0C 89     	lea	rcx,[rcx+rcx*4]
4C 8D 4C C8 28  	lea	r9,[rax+rcx*8+28h]
0F 1F 40 00     	nop	dword ptr [rax+0h]

l0000000069602438:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C1        	mov	rcx,r8
49 39 D0        	cmp	r8,rdx
77 08           	ja	6960244Ch

l0000000069602444:
03 48 08        	add	ecx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
77 0B           	ja	69602457h

l000000006960244C:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	69602438h

l0000000069602455:
31 C0           	xor	eax,eax

l0000000069602457:
C3              	ret
0000000069602458                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000069602460: 0000000069602460
;;   Called from:
;;     0000000069601EF2 (in fn0000000069601EC0)
fn0000000069602460 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CB        	mov	rbx,rcx
E8 C0 03 00 00  	call	69602830h
48 83 F8 08     	cmp	rax,8h
77 7A           	ja	696024F0h

l0000000069602476:
48 8B 0D C3 1D 00 00 	mov	rcx,[0000000069604240]            ; [rip+00001DC3]
45 31 E4        	xor	r12d,r12d
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 57           	jnz	696024DEh

l0000000069602487:
E8 44 FF FF FF  	call	696023D0h
85 C0           	test	eax,eax
74 4E           	jz	696024DEh

l0000000069602490:
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
48 01 C1        	add	rcx,rax
0F B7 41 14     	movzx	eax,word ptr [rcx+14h]
4C 8D 64 01 18  	lea	r12,[rcx+rax+18h]
0F B7 41 06     	movzx	eax,word ptr [rcx+6h]
85 C0           	test	eax,eax
74 48           	jz	696024F0h

l00000000696024A8:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 74 C4 28  	lea	rsi,[r12+rax*8+28h]
EB 13           	jmp	696024C9h
00000000696024B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000696024C0:
49 83 C4 28     	add	r12,28h
49 39 F4        	cmp	r12,rsi
74 27           	jz	696024F0h

l00000000696024C9:
41 B8 08 00 00 00 	mov	r8d,8h
48 89 DA        	mov	rdx,rbx
4C 89 E1        	mov	rcx,r12
E8 4E 03 00 00  	call	69602828h
85 C0           	test	eax,eax
75 E2           	jnz	696024C0h

l00000000696024DE:
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
00000000696024EA                               66 0F 1F 44 00 00           f..D..

l00000000696024F0:
45 31 E4        	xor	r12d,r12d
4C 89 E0        	mov	rax,r12
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
00000000696024FF                                              90                .

;; fn0000000069602500: 0000000069602500
;;   Called from:
;;     000000006960185A (in fn0000000069601800)
fn0000000069602500 proc
48 83 EC 28     	sub	rsp,28h
4C 8B 15 35 1D 00 00 	mov	r10,[0000000069604240]            ; [rip+00001D35]
45 31 C0        	xor	r8d,r8d
66 41 81 3A 4D 5A 	cmp	word ptr [r10],5A4Dh
49 89 C9        	mov	r9,rcx
75 60           	jnz	69602579h

l0000000069602519:
4C 89 D1        	mov	rcx,r10
E8 AF FE FF FF  	call	696023D0h
85 C0           	test	eax,eax
74 54           	jz	69602579h

l0000000069602525:
49 63 42 3C     	movsxd	rax,dword ptr [r10+3Ch]
4C 89 C9        	mov	rcx,r9
4C 29 D1        	sub	rcx,r10
49 01 C2        	add	r10,rax
41 0F B7 42 14  	movzx	eax,word ptr [r10+14h]
4D 8D 44 02 18  	lea	r8,[r10+rax+18h]
41 0F B7 42 06  	movzx	eax,word ptr [r10+6h]
85 C0           	test	eax,eax
74 31           	jz	69602576h

l0000000069602545:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
4D 8D 4C C0 28  	lea	r9,[r8+rax*8+28h]
0F 1F 80 00 00 00 00 	nop	dword ptr [rax+0h]

l0000000069602558:
41 8B 50 0C     	mov	edx,[r8+0Ch]
48 89 D0        	mov	rax,rdx
48 39 D1        	cmp	rcx,rdx
72 09           	jc	6960256Dh

l0000000069602564:
41 03 40 08     	add	eax,[r8+8h]
48 39 C1        	cmp	rcx,rax
72 0C           	jc	69602579h

l000000006960256D:
49 83 C0 28     	add	r8,28h
4D 39 C8        	cmp	r8,r9
75 E2           	jnz	69602558h

l0000000069602576:
45 31 C0        	xor	r8d,r8d

l0000000069602579:
4C 89 C0        	mov	rax,r8
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000069602581    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000069602590: 0000000069602590
;;   Called from:
;;     0000000069601A52 (in fn0000000069601A10)
fn0000000069602590 proc
48 83 EC 28     	sub	rsp,28h
48 8B 0D A5 1C 00 00 	mov	rcx,[0000000069604240]            ; [rip+00001CA5]
31 C0           	xor	eax,eax
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 12           	jnz	696025B6h

l00000000696025A4:
E8 27 FE FF FF  	call	696023D0h
85 C0           	test	eax,eax
74 09           	jz	696025B6h

l00000000696025AD:
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
0F B7 44 08 06  	movzx	eax,word ptr [rax+rcx+6h]

l00000000696025B6:
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696025BB                                  0F 1F 44 00 00            ..D..

;; fn00000000696025C0: 00000000696025C0
;;   Called from:
;;     0000000069601F80 (in fn0000000069601EC0)
fn00000000696025C0 proc
48 83 EC 28     	sub	rsp,28h
45 31 C0        	xor	r8d,r8d
49 89 C9        	mov	r9,rcx
48 8B 0D 6F 1C 00 00 	mov	rcx,[0000000069604240]            ; [rip+00001C6F]
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 4C           	jnz	69602624h

l00000000696025D8:
E8 F3 FD FF FF  	call	696023D0h
85 C0           	test	eax,eax
74 43           	jz	69602624h

l00000000696025E1:
48 63 41 3C     	movsxd	rax,dword ptr [rcx+3Ch]
48 01 C1        	add	rcx,rax
0F B7 41 14     	movzx	eax,word ptr [rcx+14h]
4C 8D 44 01 18  	lea	r8,[rcx+rax+18h]
0F B7 41 06     	movzx	eax,word ptr [rcx+6h]
85 C0           	test	eax,eax
74 28           	jz	69602621h

l00000000696025F9:
83 E8 01        	sub	eax,1h
48 8D 04 80     	lea	rax,[rax+rax*4]
49 8D 44 C0 28  	lea	rax,[r8+rax*8+28h]
0F 1F 00        	nop	dword ptr [rax]

l0000000069602608:
41 F6 40 27 20  	test	byte ptr [r8+27h],20h
74 09           	jz	69602618h

l000000006960260F:
4D 85 C9        	test	r9,r9
74 10           	jz	69602624h

l0000000069602614:
49 83 E9 01     	sub	r9,1h

l0000000069602618:
49 83 C0 28     	add	r8,28h
49 39 C0        	cmp	r8,rax
75 E7           	jnz	69602608h

l0000000069602621:
45 31 C0        	xor	r8d,r8d

l0000000069602624:
4C 89 C0        	mov	rax,r8
48 83 C4 28     	add	rsp,28h
C3              	ret
000000006960262C                                     0F 1F 40 00             ..@.

;; fn0000000069602630: 0000000069602630
;;   Called from:
;;     0000000069601887 (in fn0000000069601800)
;;     0000000069601ECA (in fn0000000069601EC0)
fn0000000069602630 proc
48 83 EC 28     	sub	rsp,28h
48 8B 0D 05 1C 00 00 	mov	rcx,[0000000069604240]            ; [rip+00001C05]
45 31 C0        	xor	r8d,r8d
66 81 39 4D 5A  	cmp	word ptr [rcx],5A4Dh
75 0B           	jnz	69602650h

l0000000069602645:
E8 86 FD FF FF  	call	696023D0h
85 C0           	test	eax,eax
4C 0F 45 C1     	cmovnz	r8,rcx

l0000000069602650:
4C 89 C0        	mov	rax,r8
48 83 C4 28     	add	rsp,28h
C3              	ret
0000000069602658                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000069602660: 0000000069602660
fn0000000069602660 proc
48 83 EC 28     	sub	rsp,28h
4C 8B 0D D5 1B 00 00 	mov	r9,[0000000069604240]             ; [rip+00001BD5]
31 C0           	xor	eax,eax
66 41 81 39 4D 5A 	cmp	word ptr [r9],5A4Dh
49 89 C8        	mov	r8,rcx
75 57           	jnz	696026CFh

l0000000069602678:
4C 89 C9        	mov	rcx,r9
E8 50 FD FF FF  	call	696023D0h
85 C0           	test	eax,eax
74 4B           	jz	696026CFh

l0000000069602684:
49 63 41 3C     	movsxd	rax,dword ptr [r9+3Ch]
4C 89 C1        	mov	rcx,r8
4C 29 C9        	sub	rcx,r9
49 01 C1        	add	r9,rax
41 0F B7 41 14  	movzx	eax,word ptr [r9+14h]
41 0F B7 51 06  	movzx	edx,word ptr [r9+6h]
49 8D 44 01 18  	lea	rax,[r9+rax+18h]
85 D2           	test	edx,edx
74 29           	jz	696026CDh

l00000000696026A4:
83 EA 01        	sub	edx,1h
48 8D 14 92     	lea	rdx,[rdx+rdx*4]
4C 8D 4C D0 28  	lea	r9,[rax+rdx*8+28h]

l00000000696026B0:
44 8B 40 0C     	mov	r8d,[rax+0Ch]
4C 89 C2        	mov	rdx,r8
4C 39 C1        	cmp	rcx,r8
72 08           	jc	696026C4h

l00000000696026BC:
03 50 08        	add	edx,[rax+8h]
48 39 D1        	cmp	rcx,rdx
72 14           	jc	696026D8h

l00000000696026C4:
48 83 C0 28     	add	rax,28h
4C 39 C8        	cmp	rax,r9
75 E3           	jnz	696026B0h

l00000000696026CD:
31 C0           	xor	eax,eax

l00000000696026CF:
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696026D4             0F 1F 40 00                             ..@.       

l00000000696026D8:
8B 40 24        	mov	eax,[rax+24h]
F7 D0           	not	eax
C1 E8 1F        	shr	eax,1Fh
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696026E5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000696026F0: 00000000696026F0
fn00000000696026F0 proc
48 83 EC 28     	sub	rsp,28h
4C 8B 1D 45 1B 00 00 	mov	r11,[0000000069604240]            ; [rip+00001B45]
45 31 C9        	xor	r9d,r9d
66 41 81 3B 4D 5A 	cmp	word ptr [r11],5A4Dh
41 89 C8        	mov	r8d,ecx
75 5F           	jnz	69602768h

l0000000069602709:
4C 89 D9        	mov	rcx,r11
E8 BF FC FF FF  	call	696023D0h
85 C0           	test	eax,eax
74 53           	jz	69602768h

l0000000069602715:
49 63 4B 3C     	movsxd	rcx,dword ptr [r11+3Ch]
4C 01 D9        	add	rcx,r11
8B 81 90 00 00 00 	mov	eax,[rcx+90h]
85 C0           	test	eax,eax
74 42           	jz	69602768h

l0000000069602726:
0F B7 51 14     	movzx	edx,word ptr [rcx+14h]
48 8D 54 11 18  	lea	rdx,[rcx+rdx+18h]
0F B7 49 06     	movzx	ecx,word ptr [rcx+6h]
85 C9           	test	ecx,ecx
74 31           	jz	69602768h

l0000000069602737:
83 E9 01        	sub	ecx,1h
48 8D 0C 89     	lea	rcx,[rcx+rcx*4]
4C 8D 54 CA 28  	lea	r10,[rdx+rcx*8+28h]
0F 1F 44 00 00  	nop	dword ptr [rax+rax+0h]

l0000000069602748:
44 8B 4A 0C     	mov	r9d,[rdx+0Ch]
4C 89 C9        	mov	rcx,r9
4C 39 C8        	cmp	rax,r9
72 08           	jc	6960275Ch

l0000000069602754:
03 4A 08        	add	ecx,[rdx+8h]
48 39 C8        	cmp	rax,rcx
72 14           	jc	69602770h

l000000006960275C:
48 83 C2 28     	add	rdx,28h
4C 39 D2        	cmp	rdx,r10
75 E3           	jnz	69602748h

l0000000069602765:
45 31 C9        	xor	r9d,r9d

l0000000069602768:
4C 89 C8        	mov	rax,r9
48 83 C4 28     	add	rsp,28h
C3              	ret

l0000000069602770:
4C 01 D8        	add	rax,r11
EB 0B           	jmp	69602780h
0000000069602775                0F 1F 00                              ...       

l0000000069602778:
41 83 E8 01     	sub	r8d,1h
48 83 C0 14     	add	rax,14h

l0000000069602780:
8B 48 04        	mov	ecx,[rax+4h]
85 C9           	test	ecx,ecx
75 07           	jnz	6960278Eh

l0000000069602787:
8B 50 0C        	mov	edx,[rax+0Ch]
85 D2           	test	edx,edx
74 D7           	jz	69602765h

l000000006960278E:
45 85 C0        	test	r8d,r8d
7F E5           	jg	69602778h

l0000000069602793:
44 8B 48 0C     	mov	r9d,[rax+0Ch]
4D 01 D9        	add	r9,r11
4C 89 C8        	mov	rax,r9
48 83 C4 28     	add	rsp,28h
C3              	ret
00000000696027A2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn00000000696027B0: 00000000696027B0
;;   Called from:
;;     0000000069601D57 (in fn0000000069601D00)
;;     0000000069602033 (in fn0000000069601FC0)
;;     00000000696023C0 (in fn00000000696022F0)
fn00000000696027B0 proc
DB E3           	fninit
C3              	ret
00000000696027B3          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn00000000696027C0: 00000000696027C0
;;   Called from:
;;     0000000069601A69 (in fn0000000069601A10)
fn00000000696027C0 proc
51              	push	rcx
50              	push	rax
48 3D 00 10 00 00 	cmp	rax,+1000h
48 8D 4C 24 18  	lea	rcx,[rsp+18h]
72 19           	jc	696027E8h

l00000000696027CF:
48 81 E9 00 10 00 00 	sub	rcx,+1000h
48 83 09 00     	or	qword ptr [rcx],0h
48 2D 00 10 00 00 	sub	rax,+1000h
48 3D 00 10 00 00 	cmp	rax,+1000h
77 E7           	ja	696027CFh

l00000000696027E8:
48 29 C1        	sub	rcx,rax
48 83 09 00     	or	qword ptr [rcx],0h
58              	pop	rax
59              	pop	rcx
C3              	ret
00000000696027F2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000069602800: 0000000069602800
;;   Called from:
;;     0000000069601247 (in fn0000000069601200)
;;     00000000696012AA (in fn0000000069601200)
;;     00000000696012ED (in fn0000000069601200)
fn0000000069602800 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000069602806                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000069602810: 0000000069602810
;;   Called from:
;;     0000000069601239 (in fn0000000069601200)
;;     00000000696012CC (in fn0000000069601200)
;;     00000000696012E0 (in fn0000000069601200)
;;     0000000069601308 (in fn0000000069601200)
;;     0000000069601337 (in fn0000000069601200)
fn0000000069602810 proc
B8 01 00 00 00  	mov	eax,1h
C3              	ret
0000000069602816                   90 90 90 90 90 90 90 90 90 90       ..........
0000000069602820 FF 25 66 6A 00 00 90 90 FF 25 56 6A 00 00 90 90 .%fj.....%Vj....
0000000069602830 FF 25 46 6A 00 00 90 90 FF 25 36 6A 00 00 90 90 .%Fj.....%6j....
0000000069602840 FF 25 1E 6A 00 00 90 90 FF 25 0E 6A 00 00 90 90 .%.j.....%.j....
0000000069602850 FF 25 FE 69 00 00 90 90 FF 25 EE 69 00 00 90 90 .%.i.....%.i....
0000000069602860 FF 25 CE 69 00 00 90 90 FF 25 BE 69 00 00 90 90 .%.i.....%.i....

;; fn0000000069602870: 0000000069602870
;;   Called from:
;;     0000000069601007 (in fn0000000069601000)
fn0000000069602870 proc
48 85 C9        	test	rcx,rcx
74 1A           	jz	6960288Fh

l0000000069602875:
31 C0           	xor	eax,eax
48 C7 41 10 00 00 00 00 	mov	qword ptr [rcx+10h],+0h
48 C7 41 08 00 00 00 00 	mov	qword ptr [rcx+8h],+0h
48 C7 01 00 00 00 00 	mov	qword ptr [rcx],+0h
C3              	ret

l000000006960288F:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
C3              	ret
0000000069602895                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000696028A0: 00000000696028A0
;;   Called from:
;;     00000000696013AA (in fn00000000696013A0)
fn00000000696028A0 proc
55              	push	rbp
57              	push	rdi
56              	push	rsi
53              	push	rbx
48 83 EC 28     	sub	rsp,28h
48 89 CB        	mov	rbx,rcx
48 89 D7        	mov	rdi,rdx
48 85 C9        	test	rcx,rcx
0F 84 A4 00 00 00 	jz	6960295Bh

l00000000696028B7:
B9 08 00 00 00  	mov	ecx,8h
E8 6F 01 00 00  	call	69602A30h
48 83 3B 00     	cmp	qword ptr [rbx],0h
74 69           	jz	69602930h

l00000000696028C7:
48 8B 43 08     	mov	rax,[rbx+8h]
48 8B 53 10     	mov	rdx,[rbx+10h]

l00000000696028CF:
48 39 C2        	cmp	rdx,rax
74 24           	jz	696028F8h

l00000000696028D4:
48 8D 50 08     	lea	rdx,[rax+8h]
B9 08 00 00 00  	mov	ecx,8h
48 89 53 08     	mov	[rbx+8h],rdx
48 89 38        	mov	[rax],rdi
E8 3F 01 00 00  	call	69602A28h
31 C0           	xor	eax,eax

l00000000696028EB:
48 83 C4 28     	add	rsp,28h
5B              	pop	rbx
5E              	pop	rsi
5F              	pop	rdi
5D              	pop	rbp
C3              	ret
00000000696028F4             0F 1F 40 00                             ..@.       

l00000000696028F8:
48 8B 0B        	mov	rcx,[rbx]
48 29 C8        	sub	rax,rcx
48 89 C2        	mov	rdx,rax
48 89 C6        	mov	rsi,rax
48 C1 FA 03     	sar	rdx,3h
48 C1 E2 04     	shl	rdx,4h
48 89 D5        	mov	rbp,rdx
E8 0C 01 00 00  	call	69602A20h
48 89 C2        	mov	rdx,rax
48 85 C0        	test	rax,rax
74 46           	jz	69602962h

l000000006960291C:
48 01 EA        	add	rdx,rbp
48 89 03        	mov	[rbx],rax
48 8D 04 30     	lea	rax,[rax+rsi]
48 89 53 10     	mov	[rbx+10h],rdx
EB A8           	jmp	696028D4h
000000006960292C                                     0F 1F 40 00             ..@.

l0000000069602930:
BA 08 00 00 00  	mov	edx,8h
B9 20 00 00 00  	mov	ecx,20h
E8 11 FF FF FF  	call	69602850h
48 89 03        	mov	[rbx],rax
48 85 C0        	test	rax,rax
74 1B           	jz	69602962h

l0000000069602947:
48 8D 90 00 01 00 00 	lea	rdx,[rax+100h]
48 89 43 08     	mov	[rbx+8h],rax
48 89 53 10     	mov	[rbx+10h],rdx
E9 74 FF FF FF  	jmp	696028CFh

l000000006960295B:
B8 FF FF FF FF  	mov	eax,0FFFFFFFFh
EB 89           	jmp	696028EBh

l0000000069602962:
B9 08 00 00 00  	mov	ecx,8h
E8 BC 00 00 00  	call	69602A28h
83 C8 FF        	or	eax,0FFh
E9 77 FF FF FF  	jmp	696028EBh
0000000069602974             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000069602980: 0000000069602980
;;   Called from:
;;     0000000069601177 (in fn0000000069601010)
fn0000000069602980 proc
41 54           	push	r12
56              	push	rsi
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
48 89 CE        	mov	rsi,rcx
B9 08 00 00 00  	mov	ecx,8h
E8 9B 00 00 00  	call	69602A30h
4C 8B 26        	mov	r12,[rsi]
48 8B 5E 08     	mov	rbx,[rsi+8h]
48 C7 46 10 00 00 00 00 	mov	qword ptr [rsi+10h],+0h
48 C7 46 08 00 00 00 00 	mov	qword ptr [rsi+8h],+0h
B9 08 00 00 00  	mov	ecx,8h
48 C7 06 00 00 00 00 	mov	qword ptr [rsi],+0h
E8 6B 00 00 00  	call	69602A28h
4D 85 E4        	test	r12,r12
74 24           	jz	696029E6h

l00000000696029C2:
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
77 13           	ja	696029DEh

l00000000696029CB:
48 8B 03        	mov	rax,[rbx]
48 85 C0        	test	rax,rax
74 EF           	jz	696029C2h

l00000000696029D3:
FF D0           	call	rax
48 83 EB 08     	sub	rbx,8h
49 39 DC        	cmp	r12,rbx
76 ED           	jbe	696029CBh

l00000000696029DE:
4C 89 E1        	mov	rcx,r12
E8 62 FE FF FF  	call	69602848h

l00000000696029E6:
31 C0           	xor	eax,eax
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
5E              	pop	rsi
41 5C           	pop	r12
C3              	ret
00000000696029F1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000069602A00: 0000000069602A00
;;   Called from:
;;     00000000696017B8 (in fn0000000069601790)
;;     00000000696017E1 (in fn0000000069601790)
fn0000000069602A00 proc
53              	push	rbx
48 83 EC 20     	sub	rsp,20h
89 CB           	mov	ebx,ecx
E8 2C 00 00 00  	call	69602A38h
89 D9           	mov	ecx,ebx
48 8D 14 49     	lea	rdx,[rcx+rcx*2]
48 C1 E2 04     	shl	rdx,4h
48 01 D0        	add	rax,rdx
48 83 C4 20     	add	rsp,20h
5B              	pop	rbx
C3              	ret
0000000069602A1F                                              90                .
0000000069602A20 FF 25 46 68 00 00 90 90 FF 25 16 68 00 00 90 90 .%Fh.....%.h....
0000000069602A30 FF 25 06 68 00 00 90 90                         .%.h....       
0000000069602A38                         FF 25 E6 67 00 00 90 90         .%.g....
0000000069602A40 FF 25 CE 67 00 00 90 90 FF 25 BE 67 00 00 90 90 .%.g.....%.g....
0000000069602A50 FF 25 AE 67 00 00 90 90 FF 25 9E 67 00 00 90 90 .%.g.....%.g....
0000000069602A60 FF 25 8E 67 00 00 90 90 FF 25 7E 67 00 00 90 90 .%.g.....%~g....
0000000069602A70 FF 25 6E 67 00 00 90 90 FF 25 5E 67 00 00 90 90 .%ng.....%^g....
0000000069602A80 FF 25 4E 67 00 00 90 90 FF 25 3E 67 00 00 90 90 .%Ng.....%>g....
0000000069602A90 FF 25 2E 67 00 00 90 90 FF 25 1E 67 00 00 90 90 .%.g.....%.g....
0000000069602AA0 FF 25 0E 67 00 00 90 90 FF 25 FE 66 00 00 90 90 .%.g.....%.f....
0000000069602AB0 FF 25 EE 66 00 00 90 90 FF 25 DE 66 00 00 90 90 .%.f.....%.f....
0000000069602AC0 FF 25 CE 66 00 00 90 90 FF 25 BE 66 00 00 90 90 .%.f.....%.f....
0000000069602AD0 FF 25 AE 66 00 00 90 90 FF 25 9E 66 00 00 90 90 .%.f.....%.f....
0000000069602AE0 FF 25 8E 66 00 00 90 90 FF 25 7E 66 00 00 90 90 .%.f.....%~f....

;; fn0000000069602AF0: 0000000069602AF0
fn0000000069602AF0 proc
E9 BB E8 FF FF  	jmp	696013B0h
0000000069602AF5                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000069602B00 FF FF FF FF FF FF FF FF F0 2A 60 69 00 00 00 00 .........*`i....
0000000069602B10 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000069602B20 00 00 00 00 00 00 00 00                         ........       
