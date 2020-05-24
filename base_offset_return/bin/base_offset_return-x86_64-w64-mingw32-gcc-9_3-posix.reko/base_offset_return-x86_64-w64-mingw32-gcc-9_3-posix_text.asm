;;; Segment .text (0000000064141000)

;; fn0000000064141000: 0000000064141000
fn0000000064141000 proc
	lea	rcx,[0000000064147000]                                 ; [rip+00005FF9]
	jmp	0000000064142870
000000006414100C                                     0F 1F 40 00             ..@.

;; fn0000000064141010: 0000000064141010
;;   Called from:
;;     0000000064141258 (in fn0000000064141200)
;;     0000000064141298 (in fn0000000064141200)
;;     00000000641412FA (in fn0000000064141200)
fn0000000064141010 proc
	push	r13
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,28
	mov	r12,rcx
	mov	r13,r8
	test	edx,edx
	jnz	00000000641410A0

l0000000064141026:
	mov	edx,[0000000064147018]                                 ; [rip+00005FEC]
	xor	eax,eax
	test	edx,edx
	jle	0000000064141090

l0000000064141032:
	sub	edx,01
	mov	rbx,[0000000064144260]                                 ; [rip+00003224]
	xor	r12d,r12d
	mov	edi,00000001
	mov	[0000000064147018],edx                                 ; [rip+00005FCE]
	mov	rbp,[00000000641491EC]                                 ; [rip+0000819B]
	jmp	000000006414105F
0000000064141053          0F 1F 44 00 00                            ..D..       

l0000000064141058:
	mov	ecx,000003E8
	call	rbp

l000000006414105F:
	mov	rax,r12
	lock
	cmpxchg	[rbx],rdi
	mov	rsi,rax
	test	rax,rax
	jnz	0000000064141058

l000000006414106F:
	mov	rdi,[0000000064144270]                                 ; [rip+000031FA]
	mov	eax,[rdi]
	cmp	eax,02
	jz	0000000064141170

l0000000064141081:
	mov	ecx,0000001F
	call	0000000064142868
	mov	eax,00000001

l0000000064141090:
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	pop	r13
	ret
000000006414109D                                        0F 1F 00              ...

l00000000641410A0:
	cmp	edx,01
	jnz	0000000064141158

l00000000641410A9:
	mov	rax,gs:[00000030]
	mov	rbx,[0000000064144260]                                 ; [rip+000031A7]
	mov	rsi,[rax+08]
	xor	edi,edi
	mov	rbp,[00000000641491EC]                                 ; [rip+00008126]
	jmp	00000000641410E0
00000000641410C8                         0F 1F 84 00 00 00 00 00         ........

l00000000641410D0:
	cmp	rsi,rax
	jz	0000000064141190

l00000000641410D9:
	mov	ecx,000003E8
	call	rbp

l00000000641410E0:
	mov	rax,rdi
	lock
	cmpxchg	[rbx],rsi
	test	rax,rax
	jnz	00000000641410D0

l00000000641410ED:
	xor	edi,edi

l00000000641410EF:
	mov	rsi,[0000000064144270]                                 ; [rip+0000317A]
	mov	eax,[rsi]
	cmp	eax,01
	jz	00000000641411F0

l0000000064141101:
	mov	eax,[rsi]
	test	eax,eax
	jz	00000000641411B0

l000000006414110B:
	mov	eax,[rsi]
	cmp	eax,01
	jz	00000000641411D0

l0000000064141116:
	test	edi,edi
	jz	00000000641411A0

l000000006414111E:
	mov	rax,[0000000064144230]                                 ; [rip+0000310B]
	mov	rax,[rax]
	test	rax,rax
	jz	000000006414113A

l000000006414112D:
	mov	r8,r13
	mov	edx,00000002
	mov	rcx,r12
	call	rax

l000000006414113A:
	add	[0000000064147018],01                                  ; [rip+00005ED7]
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	pop	r13
	ret
0000000064141153          0F 1F 44 00 00                            ..D..       

l0000000064141158:
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	pop	r13
	ret
000000006414116A                               66 0F 1F 44 00 00           f..D..

l0000000064141170:
	lea	rcx,[0000000064147000]                                 ; [rip+00005E89]
	call	0000000064142980
	mov	dword ptr [rdi],00000000
	xchg	[rbx],rsi
	mov	eax,00000001
	jmp	0000000064141090
000000006414118F                                              90                .

l0000000064141190:
	mov	edi,00000001
	jmp	00000000641410EF
000000006414119A                               66 0F 1F 44 00 00           f..D..

l00000000641411A0:
	xor	eax,eax
	xchg	[rbx],rax
	jmp	000000006414111E
00000000641411AA                               66 0F 1F 44 00 00           f..D..

l00000000641411B0:
	mov	rdx,[00000000641442B0]                                 ; [rip+000030F9]
	mov	rcx,[00000000641442A0]                                 ; [rip+000030E2]
	mov	dword ptr [rsi],00000001
	call	0000000064142860
	jmp	000000006414110B
00000000641411CE                                           66 90               f.

l00000000641411D0:
	mov	rdx,[0000000064144290]                                 ; [rip+000030B9]
	mov	rcx,[0000000064144280]                                 ; [rip+000030A2]
	call	0000000064142860
	mov	dword ptr [rsi],00000002
	jmp	0000000064141116
00000000641411EE                                           66 90               f.

l00000000641411F0:
	mov	ecx,0000001F
	call	0000000064142868
	jmp	000000006414110B
00000000641411FF                                              90                .

;; fn0000000064141200: 0000000064141200
;;   Called from:
;;     000000006414136A (in DllMain)
;;     000000006414139A (in DllMain)
fn0000000064141200 proc
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rbx
	sub	rsp,20
	mov	rsi,[0000000064144250]                                 ; [rip+0000303D]
	mov	r13,rcx
	mov	[rsi],edx
	mov	r12d,edx
	mov	rbx,r8
	test	edx,edx
	jnz	0000000064141280

l0000000064141222:
	mov	eax,[0000000064147018]                                 ; [rip+00005DF0]
	test	eax,eax
	jz	0000000064141261

l000000006414122C:
	call	0000000064141A10
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000064142810

l000000006414123E:
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	call	0000000064142800
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	mov	r14d,eax
	call	0000000064141010
	test	eax,eax
	jnz	0000000064141264

l0000000064141261:
	xor	r14d,r14d

l0000000064141264:
	mov	eax,r14d
	mov	dword ptr [rsi],FFFFFFFF
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	ret
000000006414127A                               66 0F 1F 44 00 00           f..D..

l0000000064141280:
	call	0000000064141A10
	lea	eax,[r12-01]
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	cmp	eax,01
	ja	0000000064141308

l0000000064141298:
	call	0000000064141010
	test	eax,eax
	jz	0000000064141261

l00000000641412A1:
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	call	0000000064142800
	mov	r14d,eax
	test	eax,eax
	jz	0000000064141320

l00000000641412B6:
	cmp	r12d,01
	jnz	000000006414132C

l00000000641412BC:
	call	00000000641414C0
	mov	r8,rbx
	mov	edx,00000001
	mov	rcx,r13
	call	0000000064142810
	mov	r14d,eax
	test	eax,eax
	jnz	0000000064141264

l00000000641412D8:
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000064142810
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000064142800

l00000000641412F2:
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000064141010
	jmp	0000000064141264
0000000064141304             0F 1F 40 00                             ..@.       

l0000000064141308:
	call	0000000064142810
	mov	r14d,eax
	cmp	r12d,03
	jnz	0000000064141264

l000000006414131A:
	jmp	000000006414123E
000000006414131F                                              90                .

l0000000064141320:
	cmp	r12d,01
	jnz	0000000064141261

l000000006414132A:
	jmp	00000000641412F2

l000000006414132C:
	mov	r8,rbx
	mov	edx,00000002
	mov	rcx,r13
	call	0000000064142810
	mov	r14d,eax
	jmp	0000000064141264
0000000064141344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000064141350
DllMain proc
	sub	rsp,48
	mov	rax,[00000000641442C0]                                 ; [rip+00002F65]
	mov	dword ptr [rax],00000000
	cmp	edx,01
	jz	0000000064141370

l0000000064141366:
	add	rsp,48
	jmp	0000000064141200
000000006414136F                                              90                .

l0000000064141370:
	mov	[rsp+38],r8
	mov	[rsp+34],edx
	mov	[rsp+28],rcx
	call	00000000641414E0
	call	0000000064141EC0
	mov	r8,[rsp+38]
	mov	edx,[rsp+34]
	mov	rcx,[rsp+28]
	add	rsp,48
	jmp	0000000064141200
000000006414139F                                              90                .

;; fn00000000641413A0: 00000000641413A0
;;   Called from:
;;     00000000641413B7 (in fn00000000641413B0)
;;     0000000064141498 (in fn0000000064141450)
fn00000000641413A0 proc
	mov	rdx,rcx
	lea	rcx,[0000000064147000]                                 ; [rip+00005C56]
	jmp	00000000641428A0
00000000641413AF                                              90                .

;; fn00000000641413B0: 00000000641413B0
;;   Called from:
;;     0000000064142AF0 (in fn0000000064142AF0)
fn00000000641413B0 proc
	lea	rcx,[00000000641413C0]                                 ; [rip+00000009]
	jmp	00000000641413A0
00000000641413BC                                     0F 1F 40 00             ..@.

;; fn00000000641413C0: 00000000641413C0
fn00000000641413C0 proc
	ret
00000000641413C1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; getIndex: 00000000641413D0
;;   Called from:
;;     00000000641413E9 (in foo)
getIndex proc
	xor	eax,eax
	test	rcx,rcx
	setz	al
	add	eax,01
	ret
00000000641413DC                                     0F 1F 40 00             ..@.

;; foo: 00000000641413E0
foo proc
	sub	rsp,28
	test	rcx,rcx
	jz	0000000064141400

l00000000641413E9:
	call	00000000641413D0
	movsxd	rdx,eax
	mov	dword ptr [rcx+rdx*4],00000000
	add	rsp,28
	ret
00000000641413FD                                        0F 1F 00              ...

l0000000064141400:
	xor	eax,eax
	add	rsp,28
	ret
0000000064141407                      90 90 90 90 90 90 90 90 90        .........

;; fn0000000064141410: 0000000064141410
fn0000000064141410 proc
	sub	rsp,28
	mov	rax,[0000000064143010]                                 ; [rip+00001BF5]
	mov	rax,[rax]
	test	rax,rax
	jz	0000000064141445

l0000000064141423:
	nop	dword ptr [rax+rax+00]

l0000000064141428:
	call	rax
	mov	rax,[0000000064143010]                                 ; [rip+00001BDF]
	lea	rdx,[rax+08]
	mov	rax,[rax+08]
	mov	[0000000064143010],rdx                                 ; [rip+00001BD0]
	test	rax,rax
	jnz	0000000064141428

l0000000064141445:
	add	rsp,28
	ret
000000006414144A                               66 0F 1F 44 00 00           f..D..

;; fn0000000064141450: 0000000064141450
;;   Called from:
;;     00000000641414DA (in fn00000000641414C0)
fn0000000064141450 proc
	push	rsi
	push	rbx
	sub	rsp,28
	mov	rdx,[0000000064144200]                                 ; [rip+00002DA3]
	mov	rax,[rdx]
	mov	ecx,eax
	cmp	eax,FF
	jz	00000000641414A0

l0000000064141467:
	test	ecx,ecx
	jz	000000006414148B

l000000006414146B:
	mov	eax,ecx
	sub	ecx,01
	lea	rbx,[rdx+rax*8]
	sub	rax,rcx
	lea	rsi,[rdx+rax*8-08]
	nop	dword ptr [rax+00]

l0000000064141480:
	call	qword ptr [rbx]
	sub	rbx,08
	cmp	rbx,rsi
	jnz	0000000064141480

l000000006414148B:
	lea	rcx,[0000000064141410]                                 ; [rip-00000082]
	add	rsp,28
	pop	rbx
	pop	rsi
	jmp	00000000641413A0
000000006414149D                                        0F 1F 00              ...

l00000000641414A0:
	xor	eax,eax
	nop	word ptr [rax+rax+00]

l00000000641414A8:
	lea	r8d,[rax+01]
	mov	ecx,eax
	cmp	qword ptr [rdx+r8*8],00
	mov	rax,r8
	jnz	00000000641414A8

l00000000641414B8:
	jmp	0000000064141467
00000000641414BA                               66 0F 1F 44 00 00           f..D..

;; fn00000000641414C0: 00000000641414C0
;;   Called from:
;;     00000000641412BC (in fn0000000064141200)
fn00000000641414C0 proc
	mov	eax,[0000000064147020]                                 ; [rip+00005B5A]
	test	eax,eax
	jz	00000000641414D0

l00000000641414CA:
	ret
00000000641414CB                                  0F 1F 44 00 00            ..D..

l00000000641414D0:
	mov	[0000000064147020],00000001                            ; [rip+00005B46]
	jmp	0000000064141450
00000000641414DF                                              90                .

;; fn00000000641414E0: 00000000641414E0
;;   Called from:
;;     000000006414137E (in DllMain)
fn00000000641414E0 proc
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,30
	mov	rbx,[0000000064143070]                                 ; [rip+00001B7F]
	mov	rax,2B992DDFA232
	mov	qword ptr [rsp+20],+00000000
	cmp	rbx,rax
	jz	0000000064141520

l0000000064141509:
	not	rbx
	mov	[0000000064143080],rbx                                 ; [rip+00001B6D]
	add	rsp,30
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
000000006414151E                                           66 90               f.

l0000000064141520:
	lea	rcx,[rsp+20]
	call	[000000006414919C]                                    ; [rip+00007C71]
	mov	rsi,[rsp+20]
	call	[0000000064149184]                                    ; [rip+00007C4E]
	mov	ebp,eax
	call	[000000006414918C]                                    ; [rip+00007C4E]
	mov	edi,eax
	call	[00000000641491A4]                                    ; [rip+00007C5E]
	lea	rcx,[rsp+28]
	mov	r12d,eax
	call	[00000000641491BC]                                    ; [rip+00007C68]
	xor	rsi,[rsp+28]
	mov	eax,ebp
	mov	rdx,FFFFFFFFFFFF
	xor	rax,rsi
	mov	esi,edi
	xor	rsi,rax
	mov	eax,r12d
	xor	rax,rsi
	and	rax,rdx
	cmp	rax,rbx
	jz	00000000641415A0

l000000006414157B:
	mov	rdx,rax
	not	rdx

l0000000064141581:
	mov	[0000000064143070],rax                                 ; [rip+00001AE8]
	mov	[0000000064143080],rdx                                 ; [rip+00001AF1]
	add	rsp,30
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
000000006414159A                               66 0F 1F 44 00 00           f..D..

l00000000641415A0:
	mov	rdx,FFFFD466D2205DCC
	mov	rax,2B992DDFA233
	jmp	0000000064141581
00000000641415B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn00000000641415C0: 00000000641415C0
fn00000000641415C0 proc
	push	rbp
	push	rsi
	push	rbx
	mov	rbp,rsp
	sub	rsp,70
	mov	rbx,rcx
	lea	rcx,[0000000064147040]                                 ; [rip+00005A6C]
	call	[00000000641491CC]                                    ; [rip+00007BF2]
	mov	rsi,[0000000064147138]                                 ; [rip+00005B57]
	lea	rdx,[rbp-28]
	xor	r8d,r8d
	mov	rcx,rsi
	call	[00000000641491D4]                                    ; [rip+00007BE3]
	mov	r9,rax
	test	rax,rax
	jz	000000006414169D

l00000000641415FD:
	lea	rax,[rbp-20]
	mov	rdx,[rbp-28]
	mov	r8,rsi
	xor	ecx,ecx
	mov	[rsp+30],rax
	lea	rax,[rbp-18]
	mov	[rsp+28],rax
	lea	rax,[0000000064147040]                                 ; [rip+00005A21]
	mov	qword ptr [rsp+38],+00000000
	mov	[rsp+20],rax
	call	[00000000641491DC]                                    ; [rip+00007BA9]

l0000000064141633:
	mov	rax,[0000000064147138]                                 ; [rip+00005AFE]
	xor	ecx,ecx
	mov	[00000000641470C0],rbx                                 ; [rip+00005A7D]
	mov	[0000000064147530],rax                                 ; [rip+00005EE6]
	mov	rax,1C0000409
	mov	[0000000064147520],rax                                 ; [rip+00005EC5]
	mov	rax,[0000000064143070]                                 ; [rip+00001A0E]
	mov	[rbp-10],rax
	mov	rax,[0000000064143080]                                 ; [rip+00001A13]
	mov	[rbp-08],rax
	call	[00000000641491E4]                                    ; [rip+00007B6D]
	lea	rcx,[0000000064144000]                                 ; [rip+00002982]
	call	[0000000064149204]                                    ; [rip+00007B80]
	call	[000000006414917C]                                    ; [rip+00007AF2]
	mov	edx,C0000409
	mov	rcx,rax
	call	[00000000641491F4]                                    ; [rip+00007B5C]
	call	0000000064142858

l000000006414169D:
	mov	rax,[rbp+18]
	mov	[0000000064147138],rax                                 ; [rip+00005A90]
	lea	rax,[rbp+08]
	mov	[00000000641470D8],rax                                 ; [rip+00005A25]
	jmp	0000000064141633
00000000641416B8                         90 90 90 90 90 90 90 90         ........

;; fn00000000641416C0: 00000000641416C0
fn00000000641416C0 proc
	sub	rsp,28
	cmp	edx,03
	jz	00000000641416E0

l00000000641416C9:
	test	edx,edx
	jz	00000000641416E0

l00000000641416CD:
	mov	eax,00000001
	add	rsp,28
	ret
00000000641416D7                      66 0F 1F 84 00 00 00 00 00        f........

l00000000641416E0:
	call	00000000641422F0
	mov	eax,00000001
	add	rsp,28
	ret
00000000641416EF                                              90                .

;; fn00000000641416F0: 00000000641416F0
;;   Called from:
;;     0000000064141138 (in fn0000000064141010)
fn00000000641416F0 proc
	push	rsi
	push	rbx
	sub	rsp,28
	mov	rax,[00000000641441F0]                                 ; [rip+00002AF3]
	cmp	dword ptr [rax],02
	jz	0000000064141708

l0000000064141702:
	mov	dword ptr [rax],00000002

l0000000064141708:
	cmp	edx,02
	jz	0000000064141720

l000000006414170D:
	cmp	edx,01
	jz	0000000064141760

l0000000064141712:
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	ret
000000006414171E                                           66 90               f.

l0000000064141720:
	lea	rbx,[000000006414A050]                                 ; [rip+00008929]
	lea	rsi,[000000006414A050]                                 ; [rip+00008922]
	cmp	rsi,rbx
	jz	0000000064141712

l0000000064141733:
	nop	dword ptr [rax+rax+00]

l0000000064141738:
	mov	rax,[rbx]
	test	rax,rax
	jz	0000000064141742

l0000000064141740:
	call	rax

l0000000064141742:
	add	rbx,08
	cmp	rsi,rbx
	jnz	0000000064141738

l000000006414174B:
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	ret
0000000064141757                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141760:
	call	00000000641422F0
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	ret
0000000064141771    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000064141780: 0000000064141780
fn0000000064141780 proc
	xor	eax,eax
	ret
0000000064141783          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000064141790: 0000000064141790
;;   Called from:
;;     000000006414199F (in fn0000000064141800)
;;     00000000641419EC (in fn0000000064141800)
;;     0000000064141A07 (in fn0000000064141800)
;;     0000000064141CE3 (in fn0000000064141A10)
;;     0000000064141CEF (in fn0000000064141A10)
fn0000000064141790 proc
	push	r12
	push	rbx
	sub	rsp,38
	mov	r12,rcx
	lea	rax,[rsp+58]
	mov	ecx,00000002
	mov	[rsp+58],rdx
	mov	[rsp+60],r8
	mov	[rsp+68],r9
	mov	[rsp+28],rax
	call	0000000064142A00
	mov	r8d,0000001B
	mov	edx,00000001
	lea	rcx,[0000000064144080]                                 ; [rip+000028B1]
	mov	r9,rax
	call	0000000064142840
	mov	rbx,[rsp+28]
	mov	ecx,00000002
	call	0000000064142A00
	mov	rdx,r12
	mov	rcx,rax
	mov	r8,rbx
	call	0000000064142820
	call	0000000064142858
	nop
	nop	word ptr [rax+rax+00]

;; fn0000000064141800: 0000000064141800
;;   Called from:
;;     00000000641417FA (in fn0000000064141790)
;;     0000000064141B1B (in fn0000000064141A10)
;;     0000000064141B8C (in fn0000000064141A10)
;;     0000000064141C43 (in fn0000000064141A10)
;;     0000000064141C75 (in fn0000000064141A10)
;;     0000000064141CC2 (in fn0000000064141A10)
fn0000000064141800 proc
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,50
	movsxd	rdi,[00000000641475E4]                              ; [rip+00005DD3]
	mov	r12,rcx
	mov	rsi,rdx
	mov	rbx,r8
	test	edi,edi
	jle	00000000641419A8

l0000000064141822:
	mov	rax,[00000000641475E8]                                 ; [rip+00005DBF]
	xor	ecx,ecx
	add	rax,18
	nop

l0000000064141830:
	mov	rdx,[rax]
	cmp	r12,rdx
	jc	000000006414184C

l0000000064141838:
	mov	r8,[rax+08]
	mov	r8d,[r8+08]
	add	rdx,r8
	cmp	r12,rdx
	jc	00000000641418D7

l000000006414184C:
	add	ecx,01
	add	rax,28
	cmp	ecx,edi
	jnz	0000000064141830

l0000000064141857:
	mov	rcx,r12
	call	0000000064142500
	mov	rbp,rax
	test	rax,rax
	jz	00000000641419E2

l000000006414186B:
	mov	rax,[00000000641475E8]                                 ; [rip+00005D76]
	lea	rdi,[rdi+rdi*4]
	shl	rdi,03
	add	rax,rdi
	mov	[rax+20],rbp
	mov	dword ptr [rax],00000000
	call	0000000064142630
	mov	ecx,[rbp+0C]
	lea	rdx,[rsp+20]
	mov	r8d,00000030
	add	rcx,rax
	mov	rax,[00000000641475E8]                                 ; [rip+00005D44]
	mov	[rax+rdi+18],rcx
	call	[0000000064149214]                                    ; [rip+00007965]
	test	rax,rax
	jz	00000000641419F1

l00000000641418B8:
	mov	eax,[rsp+44]
	lea	edx,[rax-40]
	and	edx,BF
	jz	00000000641418D0

l00000000641418C4:
	sub	eax,04
	and	eax,FB
	jnz	0000000064141960

l00000000641418D0:
	add	[00000000641475E4],01                                  ; [rip+00005D0D]

l00000000641418D7:
	cmp	ebx,08
	jnc	0000000064141908

l00000000641418DC:
	test	bl,04
	jnz	00000000641419B0

l00000000641418E5:
	test	ebx,ebx
	jz	00000000641418F9

l00000000641418E9:
	movzx	eax,byte ptr [rsi]
	mov	[r12],al
	test	bl,02
	jnz	00000000641419D0

l00000000641418F9:
	add	rsp,50
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
0000000064141904             0F 1F 40 00                             ..@.       

l0000000064141908:
	mov	rax,[rsi]
	lea	rcx,[r12+08]
	and	rcx,F8
	mov	[r12],rax
	mov	eax,ebx
	mov	rdx,[rsi+rax-08]
	mov	[r12+rax-08],rdx
	sub	r12,rcx
	add	ebx,r12d
	sub	rsi,r12
	and	ebx,F8
	cmp	ebx,08
	jc	00000000641418F9

l0000000064141935:
	and	ebx,F8
	xor	eax,eax

l000000006414193A:
	mov	edx,eax
	add	eax,08
	mov	r8,[rsi+rdx]
	mov	[rcx+rdx],r8
	cmp	eax,ebx
	jc	000000006414193A

l000000006414194B:
	add	rsp,50
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
0000000064141956                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000064141960:
	mov	rcx,[rsp+20]
	mov	rdx,[rsp+38]
	mov	r8d,00000040
	add	rdi,[00000000641475E8]                                 ; [rip+00005C71]
	mov	[rdi+08],rcx
	mov	r9,rdi
	mov	[rdi+10],rdx
	call	[000000006414920C]                                    ; [rip+00007884]
	test	eax,eax
	jnz	00000000641418D0

l0000000064141990:
	call	[0000000064149194]                                    ; [rip+000077FE]
	lea	rcx,[00000000641440F8]                                 ; [rip+0000275B]
	mov	edx,eax
	call	0000000064141790
	nop	dword ptr [rax+00]

l00000000641419A8:
	xor	edi,edi
	jmp	0000000064141857
00000000641419AF                                              90                .

l00000000641419B0:
	mov	eax,[rsi]
	mov	ebx,ebx
	mov	[r12],eax
	mov	eax,[rsi+rbx-04]
	mov	[r12+rbx-04],eax
	jmp	00000000641418F9
00000000641419C6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000641419D0:
	mov	ebx,ebx
	movzx	eax,word ptr [rsi+rbx-02]
	mov	[r12+rbx-02],ax
	jmp	00000000641418F9

l00000000641419E2:
	mov	rdx,r12
	lea	rcx,[00000000641440A0]                                 ; [rip+000026B4]
	call	0000000064141790

l00000000641419F1:
	mov	rax,[00000000641475E8]                                 ; [rip+00005BF0]
	mov	edx,[rbp+08]
	lea	rcx,[00000000641440C0]                                 ; [rip+000026BE]
	mov	r8,[rax+rdi+18]
	call	0000000064141790
	nop
	nop	dword ptr [rax]

;; fn0000000064141A10: 0000000064141A10
;;   Called from:
;;     000000006414122C (in fn0000000064141200)
;;     0000000064141280 (in fn0000000064141200)
;;     0000000064141A0D (in fn0000000064141800)
fn0000000064141A10 proc
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,38
	lea	rbp,[rsp+00000080]
	mov	esi,[00000000641475E0]                                 ; [rip+00005BB2]
	test	esi,esi
	jz	0000000064141A48

l0000000064141A32:
	lea	rsp,[rbp-48]
	pop	rbx
	pop	rsi
	pop	rdi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
0000000064141A43          0F 1F 44 00 00                            ..D..       

l0000000064141A48:
	mov	[00000000641475E0],00000001                            ; [rip+00005B8E]
	call	0000000064142590
	cdqe
	lea	rax,[rax+rax*4]
	lea	rax,[0000000F+rax*8]
	and	rax,F0
	call	00000000641427C0
	mov	r12,[0000000064144210]                                 ; [rip+0000279B]
	mov	rbx,[0000000064144220]                                 ; [rip+000027A4]
	mov	[00000000641475E4],00000000                            ; [rip+00005B5E]
	sub	rsp,rax
	lea	rax,[rsp+20]
	mov	[00000000641475E8],rax                                 ; [rip+00005B53]
	mov	rax,r12
	sub	rax,rbx
	cmp	rax,07
	jle	0000000064141A32

l0000000064141AA1:
	mov	edx,[rbx]
	cmp	rax,0B
	jg	0000000064141BF8

l0000000064141AAD:
	test	edx,edx
	jnz	0000000064141C80

l0000000064141AB5:
	mov	eax,[rbx+04]

l0000000064141AB8:
	test	eax,eax
	jnz	0000000064141C80

l0000000064141AC0:
	mov	edx,[rbx+08]
	cmp	edx,01
	jnz	0000000064141CE8

l0000000064141ACC:
	add	rbx,0C
	lea	r15,[rbp-58]
	mov	r13,[0000000064144240]                                 ; [rip+00002765]
	mov	r14,FFFFFFFF00000000
	cmp	rbx,r12
	jc	0000000064141B29

l0000000064141AEA:
	jmp	0000000064141A32
0000000064141AEF                                              90                .

l0000000064141AF0:
	movzx	r8d,byte ptr [rcx]
	mov	rdi,r15
	mov	r10,r8
	or	r10,-00000100
	test	r8b,r8b
	cmovs	r8,r10

l0000000064141B08:
	sub	r8,rdx
	mov	rdx,r15
	add	r8,r9
	mov	[rbp-58],r8
	mov	r8d,00000001
	call	0000000064141800

l0000000064141B20:
	add	rbx,0C
	cmp	rbx,r12
	jnc	0000000064141BA0

l0000000064141B29:
	mov	edx,[rbx]
	mov	ecx,[rbx+04]
	movzx	r8d,byte ptr [rbx+08]
	add	rdx,r13
	add	rcx,r13
	mov	r9,[rdx]
	cmp	r8d,20
	jz	0000000064141C50

l0000000064141B46:
	ja	0000000064141C20

l0000000064141B4C:
	cmp	r8d,08
	jz	0000000064141AF0

l0000000064141B52:
	cmp	r8d,10
	jnz	0000000064141CD1

l0000000064141B5C:
	movzx	r8d,word ptr [rcx]
	mov	rdi,r15
	mov	r10,r8
	or	r10,-00010000
	test	r8w,r8w
	cmovs	r8,r10

l0000000064141B75:
	add	rbx,0C
	sub	r8,rdx
	mov	rdx,r15
	add	r8,r9
	mov	[rbp-58],r8
	mov	r8d,00000002
	call	0000000064141800
	cmp	rbx,r12
	jc	0000000064141B29

l0000000064141B96:
	nop	word ptr cs:[rax+rax+00000000]

l0000000064141BA0:
	mov	eax,[00000000641475E4]                                 ; [rip+00005A3E]
	test	eax,eax
	jle	0000000064141A32

l0000000064141BAE:
	mov	r12,[000000006414920C]                                 ; [rip+00007657]
	xor	ebx,ebx
	nop	word ptr [rax+rax+00000000]

l0000000064141BC0:
	mov	rax,[00000000641475E8]                                 ; [rip+00005A21]
	add	rax,rbx
	mov	r8d,[rax]
	test	r8d,r8d
	jz	0000000064141BE0

l0000000064141BD2:
	mov	rdx,[rax+10]
	mov	rcx,[rax+08]
	mov	r9,rdi
	call	r12

l0000000064141BE0:
	add	esi,01
	add	rbx,28
	cmp	esi,[00000000641475E4]                                 ; [rip+000059F7]
	jl	0000000064141BC0

l0000000064141BEF:
	jmp	0000000064141A32
0000000064141BF4             0F 1F 40 00                             ..@.       

l0000000064141BF8:
	test	edx,edx
	jnz	0000000064141C80

l0000000064141C00:
	mov	eax,[rbx+04]
	mov	edi,eax
	or	edi,[rbx+08]
	jnz	0000000064141AB8

l0000000064141C0E:
	mov	edx,[rbx+0C]
	add	rbx,0C
	jmp	0000000064141AAD
0000000064141C1A                               66 0F 1F 44 00 00           f..D..

l0000000064141C20:
	cmp	r8d,40
	jnz	0000000064141CD1

l0000000064141C2A:
	mov	rax,[rcx]
	mov	r8d,00000008
	mov	rdi,r15
	sub	rax,rdx
	mov	rdx,r15
	add	rax,r9
	mov	[rbp-58],rax
	call	0000000064141800
	jmp	0000000064141B20
0000000064141C4D                                        0F 1F 00              ...

l0000000064141C50:
	mov	eax,[rcx]
	mov	rdi,r15
	mov	r8,rax
	or	rax,r14
	test	r8d,r8d
	cmovns	rax,r8

l0000000064141C62:
	mov	r8d,00000004
	sub	rax,rdx
	mov	rdx,r15
	add	rax,r9
	mov	[rbp-58],rax
	call	0000000064141800
	jmp	0000000064141B20
0000000064141C7F                                              90                .

l0000000064141C80:
	cmp	rbx,r12
	jnc	0000000064141A32

l0000000064141C89:
	sub	r12,01
	mov	r13,[0000000064144240]                                 ; [rip+000025AC]
	lea	rdi,[rbp-58]
	sub	r12,rbx
	shr	r12,03
	lea	r12,[rbx+08]
	nop	dword ptr [rax+00]

l0000000064141CA8:
	mov	ecx,[rbx+04]
	mov	eax,[rbx]
	mov	r8d,00000004
	mov	rdx,rdi
	add	rbx,08
	add	rcx,r13
	add	eax,[rcx]
	mov	[rbp-58],eax
	call	0000000064141800
	cmp	rbx,r12
	jnz	0000000064141CA8

l0000000064141CCC:
	jmp	0000000064141BA0

l0000000064141CD1:
	mov	edx,r8d
	lea	rcx,[0000000064144158]                                 ; [rip+0000247D]
	mov	qword ptr [rbp-58],+00000000
	call	0000000064141790

l0000000064141CE8:
	lea	rcx,[0000000064144120]                                 ; [rip+00002431]
	call	0000000064141790
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

;; fn0000000064141D00: 0000000064141D00
;;   Called from:
;;     0000000064141CFF (in fn0000000064141A10)
fn0000000064141D00 proc
	sub	rsp,28
	mov	eax,[rcx]
	cmp	eax,C0000096
	ja	0000000064141E40

l0000000064141D11:
	cmp	eax,C000008B
	jbe	0000000064141D70

l0000000064141D18:
	add	eax,3FFFFF73
	cmp	eax,09
	ja	0000000064141D5C

l0000000064141D22:
	lea	rdx,[0000000064144190]                                 ; [rip+00002467]
	movsxd	rax,dword ptr [rdx+rax*4]
	add	rax,rdx
	jmp	rax

l0000000064141D32:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000064142838
	cmp	rax,01
	jnz	0000000064141DED

l0000000064141D48:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000064142838
	call	00000000641427B0

l0000000064141D5C:
	xor	r8d,r8d

l0000000064141D5F:
	mov	eax,r8d
	add	rsp,28
	ret
0000000064141D67                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141D70:
	cmp	eax,C0000005
	jz	0000000064141E10

l0000000064141D7B:
	jbe	0000000064141DC3

l0000000064141D7D:
	xor	r8d,r8d
	cmp	eax,C0000008
	jz	0000000064141D5F

l0000000064141D87:
	cmp	eax,C000001D
	jnz	0000000064141E40

l0000000064141D92:
	xor	edx,edx
	mov	ecx,00000004
	call	0000000064142838
	cmp	rax,01
	jz	0000000064141E60

l0000000064141DA8:
	test	rax,rax
	jz	0000000064141E50

l0000000064141DB1:
	mov	ecx,00000004
	call	rax
	xor	r8d,r8d
	mov	eax,r8d
	add	rsp,28
	ret

l0000000064141DC3:
	xor	r8d,r8d
	cmp	eax,80000002
	setnz	r8b
	mov	eax,r8d
	add	rsp,28
	ret

l0000000064141DD7:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000064142838
	cmp	rax,01
	jz	0000000064141E80

l0000000064141DED:
	mov	r8d,00000001
	test	rax,rax
	jz	0000000064141D5F

l0000000064141DFC:
	mov	ecx,00000008
	call	rax
	xor	r8d,r8d
	jmp	0000000064141D5F
0000000064141E0B                                  0F 1F 44 00 00            ..D..

l0000000064141E10:
	xor	edx,edx
	mov	ecx,0000000B
	call	0000000064142838
	cmp	rax,01
	jz	0000000064141EA0

l0000000064141E22:
	test	rax,rax
	jz	0000000064141E50

l0000000064141E27:
	mov	ecx,0000000B
	call	rax
	xor	r8d,r8d
	jmp	0000000064141D5F
0000000064141E36                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000064141E40:
	mov	r8d,00000001
	jmp	0000000064141D5F
0000000064141E4B                                  0F 1F 44 00 00            ..D..

l0000000064141E50:
	mov	r8d,00000004
	jmp	0000000064141D5F
0000000064141E5B                                  0F 1F 44 00 00            ..D..

l0000000064141E60:
	mov	edx,00000001
	mov	ecx,00000004
	call	0000000064142838
	xor	r8d,r8d
	jmp	0000000064141D5F
0000000064141E77                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141E80:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000064142838
	xor	r8d,r8d
	jmp	0000000064141D5F
0000000064141E97                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064141EA0:
	mov	edx,00000001
	mov	ecx,0000000B
	call	0000000064142838
	xor	r8d,r8d
	jmp	0000000064141D5F
0000000064141EB7                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000064141EC0: 0000000064141EC0
;;   Called from:
;;     0000000064141383 (in DllMain)
fn0000000064141EC0 proc
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,20
	call	0000000064142630
	mov	rsi,rax
	mov	eax,[0000000064147608]                                 ; [rip+00005730]
	test	eax,eax
	jnz	0000000064141F01

l0000000064141EDC:
	test	rsi,rsi
	jz	0000000064141F01

l0000000064141EE1:
	lea	rcx,[00000000641441B8]                                 ; [rip+000022D0]
	mov	[0000000064147608],00000001                            ; [rip+00005716]
	call	0000000064142460
	test	rax,rax
	jz	0000000064141F10

l0000000064141EFC:
	mov	eax,00000001

l0000000064141F01:
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
0000000064141F0C                                     0F 1F 40 00             ..@.

l0000000064141F10:
	lea	rbx,[0000000064147720]                                 ; [rip+00005809]
	mov	ecx,00000030
	xor	r12d,r12d
	lea	rdx,[0000000064147620]                                 ; [rip+000056FA]
	mov	rdi,rbx
	lea	rbp,[0000000064141D00]                                 ; [rip-00000230]

l0000000064141F30:
	rep stosq

l0000000064141F33:
	mov	ecx,00000020
	mov	rdi,rdx
	sub	rbp,rsi

l0000000064141F3E:
	rep stosq

l0000000064141F41:
	mov	rdi,rdx
	jmp	0000000064141F7D
0000000064141F46                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000064141F50:
	mov	byte ptr [rdi],09
	add	r12,01
	add	rbx,0C
	mov	[rdi+04],ebp
	mov	edx,[rax+0C]
	mov	[rbx-0C],edx
	add	edx,[rax+08]
	mov	rax,rdi
	add	rdi,08
	sub	rax,rsi
	mov	[rbx-08],edx
	mov	[rbx-04],eax
	cmp	r12,20
	jz	0000000064141FA0

l0000000064141F7D:
	mov	rcx,r12
	call	00000000641425C0
	test	rax,rax
	jnz	0000000064141F50

l0000000064141F8A:
	test	r12,r12
	jz	0000000064141EFC

l0000000064141F93:
	mov	edx,r12d
	jmp	0000000064141FA5
0000000064141F98                         0F 1F 84 00 00 00 00 00         ........

l0000000064141FA0:
	mov	edx,00000020

l0000000064141FA5:
	mov	r8,rsi
	lea	rcx,[0000000064147720]                                 ; [rip+00005771]
	call	[00000000641491C4]                                    ; [rip+0000720F]
	jmp	0000000064141EFC
0000000064141FBA                               66 0F 1F 44 00 00           f..D..

;; fn0000000064141FC0: 0000000064141FC0
fn0000000064141FC0 proc
	push	r12
	sub	rsp,20
	mov	rdx,[rcx]
	mov	eax,[rdx]
	mov	r12,rcx
	mov	ecx,eax
	and	ecx,20FFFFFF
	cmp	ecx,20474343
	jz	00000000641420B0

l0000000064141FE2:
	cmp	eax,C0000096
	ja	0000000064142097

l0000000064141FED:
	cmp	eax,C000008B
	jbe	0000000064142048

l0000000064141FF4:
	add	eax,3FFFFF73
	cmp	eax,09
	ja	0000000064142038

l0000000064141FFE:
	lea	rdx,[00000000641441C0]                                 ; [rip+000021BB]
	movsxd	rax,dword ptr [rdx+rax*4]
	add	rax,rdx
	jmp	rax

l000000006414200E:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000064142838
	cmp	rax,01
	jnz	00000000641420DB

l0000000064142024:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000064142838
	call	00000000641427B0

l0000000064142038:
	mov	eax,FFFFFFFF

l000000006414203D:
	add	rsp,20
	pop	r12
	ret
0000000064142044             0F 1F 40 00                             ..@.       

l0000000064142048:
	cmp	eax,C0000005
	jz	00000000641420F8

l0000000064142053:
	jbe	0000000064142090

l0000000064142055:
	cmp	eax,C0000008
	jz	0000000064142038

l000000006414205C:
	cmp	eax,C000001D
	jnz	0000000064142097

l0000000064142063:
	xor	edx,edx
	mov	ecx,00000004
	call	0000000064142838
	cmp	rax,01
	jz	0000000064142120

l0000000064142079:
	test	rax,rax
	jz	0000000064142097

l000000006414207E:
	mov	ecx,00000004
	call	rax
	mov	eax,FFFFFFFF
	jmp	000000006414203D
000000006414208C                                     0F 1F 40 00             ..@.

l0000000064142090:
	cmp	eax,80000002
	jz	0000000064142038

l0000000064142097:
	mov	rax,[0000000064147600]                                 ; [rip+00005562]
	test	rax,rax
	jz	00000000641420C0

l00000000641420A3:
	mov	rcx,r12
	add	rsp,20
	pop	r12
	jmp	rax
00000000641420AF                                              90                .

l00000000641420B0:
	test	byte ptr [rdx+04],01
	jnz	0000000064141FE2

l00000000641420BA:
	jmp	0000000064142038
00000000641420BF                                              90                .

l00000000641420C0:
	xor	eax,eax
	add	rsp,20
	pop	r12
	ret

l00000000641420C9:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000064142838
	cmp	rax,01
	jz	0000000064142140

l00000000641420DB:
	test	rax,rax
	jz	0000000064142097

l00000000641420E0:
	mov	ecx,00000008
	call	rax
	mov	eax,FFFFFFFF
	jmp	000000006414203D
00000000641420F1    0F 1F 80 00 00 00 00                          .......       

l00000000641420F8:
	xor	edx,edx
	mov	ecx,0000000B
	call	0000000064142838
	cmp	rax,01
	jz	0000000064142159

l000000006414210A:
	test	rax,rax
	jz	0000000064142097

l000000006414210F:
	mov	ecx,0000000B
	call	rax
	mov	eax,FFFFFFFF
	jmp	000000006414203D

l0000000064142120:
	mov	edx,00000001
	mov	ecx,00000004
	call	0000000064142838
	or	eax,FF
	jmp	000000006414203D
0000000064142137                      66 0F 1F 84 00 00 00 00 00        f........

l0000000064142140:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000064142838
	mov	eax,FFFFFFFF
	jmp	000000006414203D

l0000000064142159:
	mov	edx,00000001
	mov	ecx,0000000B
	call	0000000064142838
	or	eax,FF
	jmp	000000006414203D

;; fn0000000064142170: 0000000064142170
;;   Called from:
;;     0000000064142337 (in fn00000000641422F0)
;;     000000006414235A (in fn00000000641422F0)
fn0000000064142170 proc
	push	r12
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,28
	lea	rcx,[00000000641478C0]                                 ; [rip+00005740]
	call	[0000000064149174]                                    ; [rip+00006FEE]
	mov	rbx,[00000000641478A0]                                 ; [rip+00005713]
	test	rbx,rbx
	jz	00000000641421C4

l0000000064142192:
	mov	rdi,[00000000641491FC]                                 ; [rip+00007063]
	mov	rsi,[0000000064149194]                                 ; [rip+00006FF4]

l00000000641421A0:
	mov	ecx,[rbx]
	call	rdi
	mov	r12,rax
	call	rsi
	test	eax,eax
	jnz	00000000641421BB

l00000000641421AD:
	test	r12,r12
	jz	00000000641421BB

l00000000641421B2:
	mov	rax,[rbx+08]
	mov	rcx,r12
	call	rax

l00000000641421BB:
	mov	rbx,[rbx+10]
	test	rbx,rbx
	jnz	00000000641421A0

l00000000641421C4:
	lea	rcx,[00000000641478C0]                                 ; [rip+000056F5]
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	r12
	jmp	[00000000641491B4]                                     ; [rip+00006FD9]
00000000641421DB                                  0F 1F 44 00 00            ..D..

;; fn00000000641421E0: 00000000641421E0
fn00000000641421E0 proc
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,20
	mov	eax,[00000000641478A8]                                 ; [rip+000056BB]
	mov	edi,ecx
	mov	rsi,rdx
	test	eax,eax
	jnz	0000000064142200

l00000000641421F6:
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	rdi
	ret
00000000641421FE                                           66 90               f.

l0000000064142200:
	mov	edx,00000018
	mov	ecx,00000001
	call	0000000064142850
	mov	rbx,rax
	test	rax,rax
	jz	0000000064142253

l0000000064142217:
	mov	[rax],edi
	lea	rcx,[00000000641478C0]                                 ; [rip+000056A0]
	mov	[rax+08],rsi
	call	[0000000064149174]                                    ; [rip+00006F4A]
	mov	rax,[00000000641478A0]                                 ; [rip+0000566F]
	lea	rcx,[00000000641478C0]                                 ; [rip+00005688]
	mov	[00000000641478A0],rbx                                 ; [rip+00005661]
	mov	[rbx+10],rax
	call	[00000000641491B4]                                    ; [rip+00006F6B]
	xor	eax,eax
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	rdi
	ret

l0000000064142253:
	or	eax,FF
	jmp	00000000641421F6
0000000064142258                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000064142260: 0000000064142260
fn0000000064142260 proc
	push	rbx
	sub	rsp,20
	mov	eax,[00000000641478A8]                                 ; [rip+0000563D]
	mov	ebx,ecx
	test	eax,eax
	jnz	0000000064142280

l0000000064142271:
	xor	eax,eax
	add	rsp,20
	pop	rbx
	ret
0000000064142279                            0F 1F 80 00 00 00 00          .......

l0000000064142280:
	lea	rcx,[00000000641478C0]                                 ; [rip+00005639]
	call	[0000000064149174]                                    ; [rip+00006EE7]
	mov	rcx,[00000000641478A0]                                 ; [rip+0000560C]
	test	rcx,rcx
	jz	00000000641422C3

l0000000064142299:
	xor	edx,edx
	jmp	00000000641422AB
000000006414229D                                        0F 1F 00              ...

l00000000641422A0:
	mov	rdx,rcx
	test	rax,rax
	jz	00000000641422C3

l00000000641422A8:
	mov	rcx,rax

l00000000641422AB:
	mov	eax,[rcx]
	cmp	eax,ebx
	mov	rax,[rcx+10]
	jnz	00000000641422A0

l00000000641422B5:
	test	rdx,rdx
	jz	00000000641422E0

l00000000641422BA:
	mov	[rdx+10],rax

l00000000641422BE:
	call	0000000064142848

l00000000641422C3:
	lea	rcx,[00000000641478C0]                                 ; [rip+000055F6]
	call	[00000000641491B4]                                    ; [rip+00006EE4]
	xor	eax,eax
	add	rsp,20
	pop	rbx
	ret
00000000641422D8                         0F 1F 84 00 00 00 00 00         ........

l00000000641422E0:
	mov	[00000000641478A0],rax                                 ; [rip+000055B9]
	jmp	00000000641422BE
00000000641422E9                            0F 1F 80 00 00 00 00          .......

;; fn00000000641422F0: 00000000641422F0
;;   Called from:
;;     00000000641416E0 (in fn00000000641416C0)
;;     0000000064141760 (in fn00000000641416F0)
fn00000000641422F0 proc
	push	rbx
	sub	rsp,20
	cmp	edx,02
	jz	00000000641423C0

l00000000641422FE:
	ja	0000000064142328

l0000000064142300:
	test	edx,edx
	jz	0000000064142350

l0000000064142304:
	mov	eax,[00000000641478A8]                                 ; [rip+0000559E]
	test	eax,eax
	jz	0000000064142340

l000000006414230E:
	mov	[00000000641478A8],00000001                            ; [rip+00005590]

l0000000064142318:
	mov	eax,00000001
	add	rsp,20
	pop	rbx
	ret
0000000064142323          0F 1F 44 00 00                            ..D..       

l0000000064142328:
	cmp	edx,03
	jnz	0000000064142318

l000000006414232D:
	mov	eax,[00000000641478A8]                                 ; [rip+00005575]
	test	eax,eax
	jz	0000000064142318

l0000000064142337:
	call	0000000064142170
	jmp	0000000064142318
000000006414233E                                           66 90               f.

l0000000064142340:
	lea	rcx,[00000000641478C0]                                 ; [rip+00005579]
	call	[00000000641491AC]                                    ; [rip+00006E5F]
	jmp	000000006414230E
000000006414234F                                              90                .

l0000000064142350:
	mov	eax,[00000000641478A8]                                 ; [rip+00005552]
	test	eax,eax
	jz	000000006414235F

l000000006414235A:
	call	0000000064142170

l000000006414235F:
	mov	eax,[00000000641478A8]                                 ; [rip+00005543]
	cmp	eax,01
	jnz	0000000064142318

l000000006414236A:
	mov	rbx,[00000000641478A0]                                 ; [rip+0000552F]
	test	rbx,rbx
	jz	0000000064142391

l0000000064142376:
	nop	word ptr cs:[rax+rax+00000000]

l0000000064142380:
	mov	rcx,rbx
	mov	rbx,[rbx+10]
	call	0000000064142848
	test	rbx,rbx
	jnz	0000000064142380

l0000000064142391:
	lea	rcx,[00000000641478C0]                                 ; [rip+00005528]
	mov	[00000000641478A0],+00000000                           ; [rip+000054FD]
	mov	[00000000641478A8],00000000                            ; [rip+000054FB]
	call	[000000006414916C]                                    ; [rip+00006DB9]
	jmp	0000000064142318
00000000641423B8                         0F 1F 84 00 00 00 00 00         ........

l00000000641423C0:
	call	00000000641427B0
	mov	eax,00000001
	add	rsp,20
	pop	rbx
	ret

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
	movsxd	rax,dword ptr [rcx+3C]
	lea	rdx,[rax+rcx]
	xor	eax,eax
	cmp	dword ptr [rdx],00004550
	jnz	00000000641423ED

l00000000641423E2:
	xor	eax,eax
	cmp	word ptr [rdx+18],020B
	setz	al

l00000000641423ED:
	ret
00000000641423EE                                           66 90               f.

;; fn00000000641423F0: 00000000641423F0
fn00000000641423F0 proc
	cmp	word ptr [rcx],5A4D
	jnz	0000000064142400

l00000000641423F7:
	jmp	00000000641423D0
00000000641423F9                            0F 1F 80 00 00 00 00          .......

l0000000064142400:
	xor	eax,eax
	ret
0000000064142403          66 66 2E 0F 1F 84 00 00 00 00 00 66 90    ff.........f.

;; fn0000000064142410: 0000000064142410
fn0000000064142410 proc
	movsxd	rax,dword ptr [rcx+3C]
	add	rcx,rax
	movzx	eax,word ptr [rcx+14]
	lea	rax,[rcx+rax+18]
	movzx	ecx,word ptr [rcx+06]
	test	ecx,ecx
	jz	0000000064142455

l0000000064142428:
	sub	ecx,01
	lea	rcx,[rcx+rcx*4]
	lea	r9,[rax+rcx*8+28]
	nop	dword ptr [rax+00]

l0000000064142438:
	mov	r8d,[rax+0C]
	mov	rcx,r8
	cmp	r8,rdx
	ja	000000006414244C

l0000000064142444:
	add	ecx,[rax+08]
	cmp	rcx,rdx
	ja	0000000064142457

l000000006414244C:
	add	rax,28
	cmp	rax,r9
	jnz	0000000064142438

l0000000064142455:
	xor	eax,eax

l0000000064142457:
	ret
0000000064142458                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000064142460: 0000000064142460
;;   Called from:
;;     0000000064141EF2 (in fn0000000064141EC0)
fn0000000064142460 proc
	push	r12
	push	rsi
	push	rbx
	sub	rsp,20
	mov	rbx,rcx
	call	0000000064142830
	cmp	rax,08
	ja	00000000641424F0

l0000000064142476:
	mov	rcx,[0000000064144240]                                 ; [rip+00001DC3]
	xor	r12d,r12d
	cmp	word ptr [rcx],5A4D
	jnz	00000000641424DE

l0000000064142487:
	call	00000000641423D0
	test	eax,eax
	jz	00000000641424DE

l0000000064142490:
	movsxd	rax,dword ptr [rcx+3C]
	add	rcx,rax
	movzx	eax,word ptr [rcx+14]
	lea	r12,[rcx+rax+18]
	movzx	eax,word ptr [rcx+06]
	test	eax,eax
	jz	00000000641424F0

l00000000641424A8:
	sub	eax,01
	lea	rax,[rax+rax*4]
	lea	rsi,[r12+rax*8+28]
	jmp	00000000641424C9
00000000641424B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000641424C0:
	add	r12,28
	cmp	r12,rsi
	jz	00000000641424F0

l00000000641424C9:
	mov	r8d,00000008
	mov	rdx,rbx
	mov	rcx,r12
	call	0000000064142828
	test	eax,eax
	jnz	00000000641424C0

l00000000641424DE:
	mov	rax,r12
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	ret
00000000641424EA                               66 0F 1F 44 00 00           f..D..

l00000000641424F0:
	xor	r12d,r12d
	mov	rax,r12
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	ret
00000000641424FF                                              90                .

;; fn0000000064142500: 0000000064142500
;;   Called from:
;;     000000006414185A (in fn0000000064141800)
fn0000000064142500 proc
	sub	rsp,28
	mov	r10,[0000000064144240]                                 ; [rip+00001D35]
	xor	r8d,r8d
	cmp	word ptr [r10],5A4D
	mov	r9,rcx
	jnz	0000000064142579

l0000000064142519:
	mov	rcx,r10
	call	00000000641423D0
	test	eax,eax
	jz	0000000064142579

l0000000064142525:
	movsxd	rax,dword ptr [r10+3C]
	mov	rcx,r9
	sub	rcx,r10
	add	r10,rax
	movzx	eax,word ptr [r10+14]
	lea	r8,[r10+rax+18]
	movzx	eax,word ptr [r10+06]
	test	eax,eax
	jz	0000000064142576

l0000000064142545:
	sub	eax,01
	lea	rax,[rax+rax*4]
	lea	r9,[r8+rax*8+28]
	nop	dword ptr [rax+00000000]

l0000000064142558:
	mov	edx,[r8+0C]
	mov	rax,rdx
	cmp	rcx,rdx
	jc	000000006414256D

l0000000064142564:
	add	eax,[r8+08]
	cmp	rcx,rax
	jc	0000000064142579

l000000006414256D:
	add	r8,28
	cmp	r8,r9
	jnz	0000000064142558

l0000000064142576:
	xor	r8d,r8d

l0000000064142579:
	mov	rax,r8
	add	rsp,28
	ret
0000000064142581    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000064142590: 0000000064142590
;;   Called from:
;;     0000000064141A52 (in fn0000000064141A10)
fn0000000064142590 proc
	sub	rsp,28
	mov	rcx,[0000000064144240]                                 ; [rip+00001CA5]
	xor	eax,eax
	cmp	word ptr [rcx],5A4D
	jnz	00000000641425B6

l00000000641425A4:
	call	00000000641423D0
	test	eax,eax
	jz	00000000641425B6

l00000000641425AD:
	movsxd	rax,dword ptr [rcx+3C]
	movzx	eax,word ptr [rax+rcx+06]

l00000000641425B6:
	add	rsp,28
	ret
00000000641425BB                                  0F 1F 44 00 00            ..D..

;; fn00000000641425C0: 00000000641425C0
;;   Called from:
;;     0000000064141F80 (in fn0000000064141EC0)
fn00000000641425C0 proc
	sub	rsp,28
	xor	r8d,r8d
	mov	r9,rcx
	mov	rcx,[0000000064144240]                                 ; [rip+00001C6F]
	cmp	word ptr [rcx],5A4D
	jnz	0000000064142624

l00000000641425D8:
	call	00000000641423D0
	test	eax,eax
	jz	0000000064142624

l00000000641425E1:
	movsxd	rax,dword ptr [rcx+3C]
	add	rcx,rax
	movzx	eax,word ptr [rcx+14]
	lea	r8,[rcx+rax+18]
	movzx	eax,word ptr [rcx+06]
	test	eax,eax
	jz	0000000064142621

l00000000641425F9:
	sub	eax,01
	lea	rax,[rax+rax*4]
	lea	rax,[r8+rax*8+28]
	nop	dword ptr [rax]

l0000000064142608:
	test	byte ptr [r8+27],20
	jz	0000000064142618

l000000006414260F:
	test	r9,r9
	jz	0000000064142624

l0000000064142614:
	sub	r9,01

l0000000064142618:
	add	r8,28
	cmp	r8,rax
	jnz	0000000064142608

l0000000064142621:
	xor	r8d,r8d

l0000000064142624:
	mov	rax,r8
	add	rsp,28
	ret
000000006414262C                                     0F 1F 40 00             ..@.

;; fn0000000064142630: 0000000064142630
;;   Called from:
;;     0000000064141887 (in fn0000000064141800)
;;     0000000064141ECA (in fn0000000064141EC0)
fn0000000064142630 proc
	sub	rsp,28
	mov	rcx,[0000000064144240]                                 ; [rip+00001C05]
	xor	r8d,r8d
	cmp	word ptr [rcx],5A4D
	jnz	0000000064142650

l0000000064142645:
	call	00000000641423D0
	test	eax,eax
	cmovnz	r8,rcx

l0000000064142650:
	mov	rax,r8
	add	rsp,28
	ret
0000000064142658                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000064142660: 0000000064142660
fn0000000064142660 proc
	sub	rsp,28
	mov	r9,[0000000064144240]                                  ; [rip+00001BD5]
	xor	eax,eax
	cmp	word ptr [r9],5A4D
	mov	r8,rcx
	jnz	00000000641426CF

l0000000064142678:
	mov	rcx,r9
	call	00000000641423D0
	test	eax,eax
	jz	00000000641426CF

l0000000064142684:
	movsxd	rax,dword ptr [r9+3C]
	mov	rcx,r8
	sub	rcx,r9
	add	r9,rax
	movzx	eax,word ptr [r9+14]
	movzx	edx,word ptr [r9+06]
	lea	rax,[r9+rax+18]
	test	edx,edx
	jz	00000000641426CD

l00000000641426A4:
	sub	edx,01
	lea	rdx,[rdx+rdx*4]
	lea	r9,[rax+rdx*8+28]

l00000000641426B0:
	mov	r8d,[rax+0C]
	mov	rdx,r8
	cmp	rcx,r8
	jc	00000000641426C4

l00000000641426BC:
	add	edx,[rax+08]
	cmp	rcx,rdx
	jc	00000000641426D8

l00000000641426C4:
	add	rax,28
	cmp	rax,r9
	jnz	00000000641426B0

l00000000641426CD:
	xor	eax,eax

l00000000641426CF:
	add	rsp,28
	ret
00000000641426D4             0F 1F 40 00                             ..@.       

l00000000641426D8:
	mov	eax,[rax+24]
	not	eax
	shr	eax,1F
	add	rsp,28
	ret
00000000641426E5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000641426F0: 00000000641426F0
fn00000000641426F0 proc
	sub	rsp,28
	mov	r11,[0000000064144240]                                 ; [rip+00001B45]
	xor	r9d,r9d
	cmp	word ptr [r11],5A4D
	mov	r8d,ecx
	jnz	0000000064142768

l0000000064142709:
	mov	rcx,r11
	call	00000000641423D0
	test	eax,eax
	jz	0000000064142768

l0000000064142715:
	movsxd	rcx,dword ptr [r11+3C]
	add	rcx,r11
	mov	eax,[rcx+00000090]
	test	eax,eax
	jz	0000000064142768

l0000000064142726:
	movzx	edx,word ptr [rcx+14]
	lea	rdx,[rcx+rdx+18]
	movzx	ecx,word ptr [rcx+06]
	test	ecx,ecx
	jz	0000000064142768

l0000000064142737:
	sub	ecx,01
	lea	rcx,[rcx+rcx*4]
	lea	r10,[rdx+rcx*8+28]
	nop	dword ptr [rax+rax+00]

l0000000064142748:
	mov	r9d,[rdx+0C]
	mov	rcx,r9
	cmp	rax,r9
	jc	000000006414275C

l0000000064142754:
	add	ecx,[rdx+08]
	cmp	rax,rcx
	jc	0000000064142770

l000000006414275C:
	add	rdx,28
	cmp	rdx,r10
	jnz	0000000064142748

l0000000064142765:
	xor	r9d,r9d

l0000000064142768:
	mov	rax,r9
	add	rsp,28
	ret

l0000000064142770:
	add	rax,r11
	jmp	0000000064142780
0000000064142775                0F 1F 00                              ...       

l0000000064142778:
	sub	r8d,01
	add	rax,14

l0000000064142780:
	mov	ecx,[rax+04]
	test	ecx,ecx
	jnz	000000006414278E

l0000000064142787:
	mov	edx,[rax+0C]
	test	edx,edx
	jz	0000000064142765

l000000006414278E:
	test	r8d,r8d
	jg	0000000064142778

l0000000064142793:
	mov	r9d,[rax+0C]
	add	r9,r11
	mov	rax,r9
	add	rsp,28
	ret
00000000641427A2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn00000000641427B0: 00000000641427B0
;;   Called from:
;;     0000000064141D57 (in fn0000000064141D00)
;;     0000000064142033 (in fn0000000064141FC0)
;;     00000000641423C0 (in fn00000000641422F0)
fn00000000641427B0 proc
	fninit
	ret
00000000641427B3          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn00000000641427C0: 00000000641427C0
;;   Called from:
;;     0000000064141A69 (in fn0000000064141A10)
fn00000000641427C0 proc
	push	rcx
	push	rax
	cmp	rax,+00001000
	lea	rcx,[rsp+18]
	jc	00000000641427E8

l00000000641427CF:
	sub	rcx,+00001000
	or	qword ptr [rcx],00
	sub	rax,+00001000
	cmp	rax,+00001000
	ja	00000000641427CF

l00000000641427E8:
	sub	rcx,rax
	or	qword ptr [rcx],00
	pop	rax
	pop	rcx
	ret
00000000641427F2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000064142800: 0000000064142800
;;   Called from:
;;     0000000064141247 (in fn0000000064141200)
;;     00000000641412AA (in fn0000000064141200)
;;     00000000641412ED (in fn0000000064141200)
fn0000000064142800 proc
	mov	eax,00000001
	ret
0000000064142806                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000064142810: 0000000064142810
;;   Called from:
;;     0000000064141239 (in fn0000000064141200)
;;     00000000641412CC (in fn0000000064141200)
;;     00000000641412E0 (in fn0000000064141200)
;;     0000000064141308 (in fn0000000064141200)
;;     0000000064141337 (in fn0000000064141200)
fn0000000064142810 proc
	mov	eax,00000001
	ret
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
	test	rcx,rcx
	jz	000000006414288F

l0000000064142875:
	xor	eax,eax
	mov	qword ptr [rcx+10],+00000000
	mov	qword ptr [rcx+08],+00000000
	mov	qword ptr [rcx],+00000000
	ret

l000000006414288F:
	mov	eax,FFFFFFFF
	ret
0000000064142895                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000641428A0: 00000000641428A0
;;   Called from:
;;     00000000641413AA (in fn00000000641413A0)
fn00000000641428A0 proc
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,28
	mov	rbx,rcx
	mov	rdi,rdx
	test	rcx,rcx
	jz	000000006414295B

l00000000641428B7:
	mov	ecx,00000008
	call	0000000064142A30
	cmp	qword ptr [rbx],00
	jz	0000000064142930

l00000000641428C7:
	mov	rax,[rbx+08]
	mov	rdx,[rbx+10]

l00000000641428CF:
	cmp	rdx,rax
	jz	00000000641428F8

l00000000641428D4:
	lea	rdx,[rax+08]
	mov	ecx,00000008
	mov	[rbx+08],rdx
	mov	[rax],rdi
	call	0000000064142A28
	xor	eax,eax

l00000000641428EB:
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	ret
00000000641428F4             0F 1F 40 00                             ..@.       

l00000000641428F8:
	mov	rcx,[rbx]
	sub	rax,rcx
	mov	rdx,rax
	mov	rsi,rax
	sar	rdx,03
	shl	rdx,04
	mov	rbp,rdx
	call	0000000064142A20
	mov	rdx,rax
	test	rax,rax
	jz	0000000064142962

l000000006414291C:
	add	rdx,rbp
	mov	[rbx],rax
	lea	rax,[rax+rsi]
	mov	[rbx+10],rdx
	jmp	00000000641428D4
000000006414292C                                     0F 1F 40 00             ..@.

l0000000064142930:
	mov	edx,00000008
	mov	ecx,00000020
	call	0000000064142850
	mov	[rbx],rax
	test	rax,rax
	jz	0000000064142962

l0000000064142947:
	lea	rdx,[rax+00000100]
	mov	[rbx+08],rax
	mov	[rbx+10],rdx
	jmp	00000000641428CF

l000000006414295B:
	mov	eax,FFFFFFFF
	jmp	00000000641428EB

l0000000064142962:
	mov	ecx,00000008
	call	0000000064142A28
	or	eax,FF
	jmp	00000000641428EB
0000000064142974             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000064142980: 0000000064142980
;;   Called from:
;;     0000000064141177 (in fn0000000064141010)
fn0000000064142980 proc
	push	r12
	push	rsi
	push	rbx
	sub	rsp,20
	mov	rsi,rcx
	mov	ecx,00000008
	call	0000000064142A30
	mov	r12,[rsi]
	mov	rbx,[rsi+08]
	mov	qword ptr [rsi+10],+00000000
	mov	qword ptr [rsi+08],+00000000
	mov	ecx,00000008
	mov	qword ptr [rsi],+00000000
	call	0000000064142A28
	test	r12,r12
	jz	00000000641429E6

l00000000641429C2:
	sub	rbx,08
	cmp	r12,rbx
	ja	00000000641429DE

l00000000641429CB:
	mov	rax,[rbx]
	test	rax,rax
	jz	00000000641429C2

l00000000641429D3:
	call	rax
	sub	rbx,08
	cmp	r12,rbx
	jbe	00000000641429CB

l00000000641429DE:
	mov	rcx,r12
	call	0000000064142848

l00000000641429E6:
	xor	eax,eax
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	ret
00000000641429F1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000064142A00: 0000000064142A00
;;   Called from:
;;     00000000641417B8 (in fn0000000064141790)
;;     00000000641417E1 (in fn0000000064141790)
fn0000000064142A00 proc
	push	rbx
	sub	rsp,20
	mov	ebx,ecx
	call	0000000064142A38
	mov	ecx,ebx
	lea	rdx,[rcx+rcx*2]
	shl	rdx,04
	add	rax,rdx
	add	rsp,20
	pop	rbx
	ret
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
	jmp	00000000641413B0
0000000064142AF5                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000064142B00 FF FF FF FF FF FF FF FF F0 2A 14 64 00 00 00 00 .........*.d....
0000000064142B10 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000064142B20 00 00 00 00 00 00 00 00                         ........       
