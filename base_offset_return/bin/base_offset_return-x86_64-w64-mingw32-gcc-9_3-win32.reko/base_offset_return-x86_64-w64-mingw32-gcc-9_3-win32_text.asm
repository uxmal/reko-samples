;;; Segment .text (0000000069601000)

;; fn0000000069601000: 0000000069601000
fn0000000069601000 proc
	lea	rcx,[0000000069607000]                                 ; [rip+00005FF9]
	jmp	0000000069602870
000000006960100C                                     0F 1F 40 00             ..@.

;; fn0000000069601010: 0000000069601010
;;   Called from:
;;     0000000069601258 (in fn0000000069601200)
;;     0000000069601298 (in fn0000000069601200)
;;     00000000696012FA (in fn0000000069601200)
fn0000000069601010 proc
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
	jnz	00000000696010A0

l0000000069601026:
	mov	edx,[0000000069607018]                                 ; [rip+00005FEC]
	xor	eax,eax
	test	edx,edx
	jle	0000000069601090

l0000000069601032:
	sub	edx,01
	mov	rbx,[0000000069604260]                                 ; [rip+00003224]
	xor	r12d,r12d
	mov	edi,00000001
	mov	[0000000069607018],edx                                 ; [rip+00005FCE]
	mov	rbp,[00000000696091EC]                                 ; [rip+0000819B]
	jmp	000000006960105F
0000000069601053          0F 1F 44 00 00                            ..D..       

l0000000069601058:
	mov	ecx,000003E8
	call	rbp

l000000006960105F:
	mov	rax,r12
	lock
	cmpxchg	[rbx],rdi
	mov	rsi,rax
	test	rax,rax
	jnz	0000000069601058

l000000006960106F:
	mov	rdi,[0000000069604270]                                 ; [rip+000031FA]
	mov	eax,[rdi]
	cmp	eax,02
	jz	0000000069601170

l0000000069601081:
	mov	ecx,0000001F
	call	0000000069602868
	mov	eax,00000001

l0000000069601090:
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	pop	r13
	ret
000000006960109D                                        0F 1F 00              ...

l00000000696010A0:
	cmp	edx,01
	jnz	0000000069601158

l00000000696010A9:
	mov	rax,gs:[00000030]
	mov	rbx,[0000000069604260]                                 ; [rip+000031A7]
	mov	rsi,[rax+08]
	xor	edi,edi
	mov	rbp,[00000000696091EC]                                 ; [rip+00008126]
	jmp	00000000696010E0
00000000696010C8                         0F 1F 84 00 00 00 00 00         ........

l00000000696010D0:
	cmp	rsi,rax
	jz	0000000069601190

l00000000696010D9:
	mov	ecx,000003E8
	call	rbp

l00000000696010E0:
	mov	rax,rdi
	lock
	cmpxchg	[rbx],rsi
	test	rax,rax
	jnz	00000000696010D0

l00000000696010ED:
	xor	edi,edi

l00000000696010EF:
	mov	rsi,[0000000069604270]                                 ; [rip+0000317A]
	mov	eax,[rsi]
	cmp	eax,01
	jz	00000000696011F0

l0000000069601101:
	mov	eax,[rsi]
	test	eax,eax
	jz	00000000696011B0

l000000006960110B:
	mov	eax,[rsi]
	cmp	eax,01
	jz	00000000696011D0

l0000000069601116:
	test	edi,edi
	jz	00000000696011A0

l000000006960111E:
	mov	rax,[0000000069604230]                                 ; [rip+0000310B]
	mov	rax,[rax]
	test	rax,rax
	jz	000000006960113A

l000000006960112D:
	mov	r8,r13
	mov	edx,00000002
	mov	rcx,r12
	call	rax

l000000006960113A:
	add	[0000000069607018],01                                  ; [rip+00005ED7]
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	pop	r13
	ret
0000000069601153          0F 1F 44 00 00                            ..D..       

l0000000069601158:
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	pop	r13
	ret
000000006960116A                               66 0F 1F 44 00 00           f..D..

l0000000069601170:
	lea	rcx,[0000000069607000]                                 ; [rip+00005E89]
	call	0000000069602980
	mov	dword ptr [rdi],00000000
	xchg	[rbx],rsi
	mov	eax,00000001
	jmp	0000000069601090
000000006960118F                                              90                .

l0000000069601190:
	mov	edi,00000001
	jmp	00000000696010EF
000000006960119A                               66 0F 1F 44 00 00           f..D..

l00000000696011A0:
	xor	eax,eax
	xchg	[rbx],rax
	jmp	000000006960111E
00000000696011AA                               66 0F 1F 44 00 00           f..D..

l00000000696011B0:
	mov	rdx,[00000000696042B0]                                 ; [rip+000030F9]
	mov	rcx,[00000000696042A0]                                 ; [rip+000030E2]
	mov	dword ptr [rsi],00000001
	call	0000000069602860
	jmp	000000006960110B
00000000696011CE                                           66 90               f.

l00000000696011D0:
	mov	rdx,[0000000069604290]                                 ; [rip+000030B9]
	mov	rcx,[0000000069604280]                                 ; [rip+000030A2]
	call	0000000069602860
	mov	dword ptr [rsi],00000002
	jmp	0000000069601116
00000000696011EE                                           66 90               f.

l00000000696011F0:
	mov	ecx,0000001F
	call	0000000069602868
	jmp	000000006960110B
00000000696011FF                                              90                .

;; fn0000000069601200: 0000000069601200
;;   Called from:
;;     000000006960136A (in DllMain)
;;     000000006960139A (in DllMain)
fn0000000069601200 proc
	push	r14
	push	r13
	push	r12
	push	rsi
	push	rbx
	sub	rsp,20
	mov	rsi,[0000000069604250]                                 ; [rip+0000303D]
	mov	r13,rcx
	mov	[rsi],edx
	mov	r12d,edx
	mov	rbx,r8
	test	edx,edx
	jnz	0000000069601280

l0000000069601222:
	mov	eax,[0000000069607018]                                 ; [rip+00005DF0]
	test	eax,eax
	jz	0000000069601261

l000000006960122C:
	call	0000000069601A10
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000069602810

l000000006960123E:
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	call	0000000069602800
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	mov	r14d,eax
	call	0000000069601010
	test	eax,eax
	jnz	0000000069601264

l0000000069601261:
	xor	r14d,r14d

l0000000069601264:
	mov	eax,r14d
	mov	dword ptr [rsi],FFFFFFFF
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	ret
000000006960127A                               66 0F 1F 44 00 00           f..D..

l0000000069601280:
	call	0000000069601A10
	lea	eax,[r12-01]
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	cmp	eax,01
	ja	0000000069601308

l0000000069601298:
	call	0000000069601010
	test	eax,eax
	jz	0000000069601261

l00000000696012A1:
	mov	r8,rbx
	mov	edx,r12d
	mov	rcx,r13
	call	0000000069602800
	mov	r14d,eax
	test	eax,eax
	jz	0000000069601320

l00000000696012B6:
	cmp	r12d,01
	jnz	000000006960132C

l00000000696012BC:
	call	00000000696014C0
	mov	r8,rbx
	mov	edx,00000001
	mov	rcx,r13
	call	0000000069602810
	mov	r14d,eax
	test	eax,eax
	jnz	0000000069601264

l00000000696012D8:
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000069602810
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000069602800

l00000000696012F2:
	mov	r8,rbx
	xor	edx,edx
	mov	rcx,r13
	call	0000000069601010
	jmp	0000000069601264
0000000069601304             0F 1F 40 00                             ..@.       

l0000000069601308:
	call	0000000069602810
	mov	r14d,eax
	cmp	r12d,03
	jnz	0000000069601264

l000000006960131A:
	jmp	000000006960123E
000000006960131F                                              90                .

l0000000069601320:
	cmp	r12d,01
	jnz	0000000069601261

l000000006960132A:
	jmp	00000000696012F2

l000000006960132C:
	mov	r8,rbx
	mov	edx,00000002
	mov	rcx,r13
	call	0000000069602810
	mov	r14d,eax
	jmp	0000000069601264
0000000069601344             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; DllMain: 0000000069601350
DllMain proc
	sub	rsp,48
	mov	rax,[00000000696042C0]                                 ; [rip+00002F65]
	mov	dword ptr [rax],00000000
	cmp	edx,01
	jz	0000000069601370

l0000000069601366:
	add	rsp,48
	jmp	0000000069601200
000000006960136F                                              90                .

l0000000069601370:
	mov	[rsp+38],r8
	mov	[rsp+34],edx
	mov	[rsp+28],rcx
	call	00000000696014E0
	call	0000000069601EC0
	mov	r8,[rsp+38]
	mov	edx,[rsp+34]
	mov	rcx,[rsp+28]
	add	rsp,48
	jmp	0000000069601200
000000006960139F                                              90                .

;; fn00000000696013A0: 00000000696013A0
;;   Called from:
;;     00000000696013B7 (in fn00000000696013B0)
;;     0000000069601498 (in fn0000000069601450)
fn00000000696013A0 proc
	mov	rdx,rcx
	lea	rcx,[0000000069607000]                                 ; [rip+00005C56]
	jmp	00000000696028A0
00000000696013AF                                              90                .

;; fn00000000696013B0: 00000000696013B0
;;   Called from:
;;     0000000069602AF0 (in fn0000000069602AF0)
fn00000000696013B0 proc
	lea	rcx,[00000000696013C0]                                 ; [rip+00000009]
	jmp	00000000696013A0
00000000696013BC                                     0F 1F 40 00             ..@.

;; fn00000000696013C0: 00000000696013C0
fn00000000696013C0 proc
	ret
00000000696013C1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; getIndex: 00000000696013D0
;;   Called from:
;;     00000000696013E9 (in foo)
getIndex proc
	xor	eax,eax
	test	rcx,rcx
	setz	al
	add	eax,01
	ret
00000000696013DC                                     0F 1F 40 00             ..@.

;; foo: 00000000696013E0
foo proc
	sub	rsp,28
	test	rcx,rcx
	jz	0000000069601400

l00000000696013E9:
	call	00000000696013D0
	movsxd	rdx,eax
	mov	dword ptr [rcx+rdx*4],00000000
	add	rsp,28
	ret
00000000696013FD                                        0F 1F 00              ...

l0000000069601400:
	xor	eax,eax
	add	rsp,28
	ret
0000000069601407                      90 90 90 90 90 90 90 90 90        .........

;; fn0000000069601410: 0000000069601410
fn0000000069601410 proc
	sub	rsp,28
	mov	rax,[0000000069603010]                                 ; [rip+00001BF5]
	mov	rax,[rax]
	test	rax,rax
	jz	0000000069601445

l0000000069601423:
	nop	dword ptr [rax+rax+00]

l0000000069601428:
	call	rax
	mov	rax,[0000000069603010]                                 ; [rip+00001BDF]
	lea	rdx,[rax+08]
	mov	rax,[rax+08]
	mov	[0000000069603010],rdx                                 ; [rip+00001BD0]
	test	rax,rax
	jnz	0000000069601428

l0000000069601445:
	add	rsp,28
	ret
000000006960144A                               66 0F 1F 44 00 00           f..D..

;; fn0000000069601450: 0000000069601450
;;   Called from:
;;     00000000696014DA (in fn00000000696014C0)
fn0000000069601450 proc
	push	rsi
	push	rbx
	sub	rsp,28
	mov	rdx,[0000000069604200]                                 ; [rip+00002DA3]
	mov	rax,[rdx]
	mov	ecx,eax
	cmp	eax,FF
	jz	00000000696014A0

l0000000069601467:
	test	ecx,ecx
	jz	000000006960148B

l000000006960146B:
	mov	eax,ecx
	sub	ecx,01
	lea	rbx,[rdx+rax*8]
	sub	rax,rcx
	lea	rsi,[rdx+rax*8-08]
	nop	dword ptr [rax+00]

l0000000069601480:
	call	qword ptr [rbx]
	sub	rbx,08
	cmp	rbx,rsi
	jnz	0000000069601480

l000000006960148B:
	lea	rcx,[0000000069601410]                                 ; [rip-00000082]
	add	rsp,28
	pop	rbx
	pop	rsi
	jmp	00000000696013A0
000000006960149D                                        0F 1F 00              ...

l00000000696014A0:
	xor	eax,eax
	nop	word ptr [rax+rax+00]

l00000000696014A8:
	lea	r8d,[rax+01]
	mov	ecx,eax
	cmp	qword ptr [rdx+r8*8],00
	mov	rax,r8
	jnz	00000000696014A8

l00000000696014B8:
	jmp	0000000069601467
00000000696014BA                               66 0F 1F 44 00 00           f..D..

;; fn00000000696014C0: 00000000696014C0
;;   Called from:
;;     00000000696012BC (in fn0000000069601200)
fn00000000696014C0 proc
	mov	eax,[0000000069607020]                                 ; [rip+00005B5A]
	test	eax,eax
	jz	00000000696014D0

l00000000696014CA:
	ret
00000000696014CB                                  0F 1F 44 00 00            ..D..

l00000000696014D0:
	mov	[0000000069607020],00000001                            ; [rip+00005B46]
	jmp	0000000069601450
00000000696014DF                                              90                .

;; fn00000000696014E0: 00000000696014E0
;;   Called from:
;;     000000006960137E (in DllMain)
fn00000000696014E0 proc
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,30
	mov	rbx,[0000000069603070]                                 ; [rip+00001B7F]
	mov	rax,2B992DDFA232
	mov	qword ptr [rsp+20],+00000000
	cmp	rbx,rax
	jz	0000000069601520

l0000000069601509:
	not	rbx
	mov	[0000000069603080],rbx                                 ; [rip+00001B6D]
	add	rsp,30
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
000000006960151E                                           66 90               f.

l0000000069601520:
	lea	rcx,[rsp+20]
	call	[000000006960919C]                                    ; [rip+00007C71]
	mov	rsi,[rsp+20]
	call	[0000000069609184]                                    ; [rip+00007C4E]
	mov	ebp,eax
	call	[000000006960918C]                                    ; [rip+00007C4E]
	mov	edi,eax
	call	[00000000696091A4]                                    ; [rip+00007C5E]
	lea	rcx,[rsp+28]
	mov	r12d,eax
	call	[00000000696091BC]                                    ; [rip+00007C68]
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
	jz	00000000696015A0

l000000006960157B:
	mov	rdx,rax
	not	rdx

l0000000069601581:
	mov	[0000000069603070],rax                                 ; [rip+00001AE8]
	mov	[0000000069603080],rdx                                 ; [rip+00001AF1]
	add	rsp,30
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
000000006960159A                               66 0F 1F 44 00 00           f..D..

l00000000696015A0:
	mov	rdx,FFFFD466D2205DCC
	mov	rax,2B992DDFA233
	jmp	0000000069601581
00000000696015B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

;; fn00000000696015C0: 00000000696015C0
fn00000000696015C0 proc
	push	rbp
	push	rsi
	push	rbx
	mov	rbp,rsp
	sub	rsp,70
	mov	rbx,rcx
	lea	rcx,[0000000069607040]                                 ; [rip+00005A6C]
	call	[00000000696091CC]                                    ; [rip+00007BF2]
	mov	rsi,[0000000069607138]                                 ; [rip+00005B57]
	lea	rdx,[rbp-28]
	xor	r8d,r8d
	mov	rcx,rsi
	call	[00000000696091D4]                                    ; [rip+00007BE3]
	mov	r9,rax
	test	rax,rax
	jz	000000006960169D

l00000000696015FD:
	lea	rax,[rbp-20]
	mov	rdx,[rbp-28]
	mov	r8,rsi
	xor	ecx,ecx
	mov	[rsp+30],rax
	lea	rax,[rbp-18]
	mov	[rsp+28],rax
	lea	rax,[0000000069607040]                                 ; [rip+00005A21]
	mov	qword ptr [rsp+38],+00000000
	mov	[rsp+20],rax
	call	[00000000696091DC]                                    ; [rip+00007BA9]

l0000000069601633:
	mov	rax,[0000000069607138]                                 ; [rip+00005AFE]
	xor	ecx,ecx
	mov	[00000000696070C0],rbx                                 ; [rip+00005A7D]
	mov	[0000000069607530],rax                                 ; [rip+00005EE6]
	mov	rax,1C0000409
	mov	[0000000069607520],rax                                 ; [rip+00005EC5]
	mov	rax,[0000000069603070]                                 ; [rip+00001A0E]
	mov	[rbp-10],rax
	mov	rax,[0000000069603080]                                 ; [rip+00001A13]
	mov	[rbp-08],rax
	call	[00000000696091E4]                                    ; [rip+00007B6D]
	lea	rcx,[0000000069604000]                                 ; [rip+00002982]
	call	[0000000069609204]                                    ; [rip+00007B80]
	call	[000000006960917C]                                    ; [rip+00007AF2]
	mov	edx,C0000409
	mov	rcx,rax
	call	[00000000696091F4]                                    ; [rip+00007B5C]
	call	0000000069602858

l000000006960169D:
	mov	rax,[rbp+18]
	mov	[0000000069607138],rax                                 ; [rip+00005A90]
	lea	rax,[rbp+08]
	mov	[00000000696070D8],rax                                 ; [rip+00005A25]
	jmp	0000000069601633
00000000696016B8                         90 90 90 90 90 90 90 90         ........

;; fn00000000696016C0: 00000000696016C0
fn00000000696016C0 proc
	sub	rsp,28
	cmp	edx,03
	jz	00000000696016E0

l00000000696016C9:
	test	edx,edx
	jz	00000000696016E0

l00000000696016CD:
	mov	eax,00000001
	add	rsp,28
	ret
00000000696016D7                      66 0F 1F 84 00 00 00 00 00        f........

l00000000696016E0:
	call	00000000696022F0
	mov	eax,00000001
	add	rsp,28
	ret
00000000696016EF                                              90                .

;; fn00000000696016F0: 00000000696016F0
;;   Called from:
;;     0000000069601138 (in fn0000000069601010)
fn00000000696016F0 proc
	push	rsi
	push	rbx
	sub	rsp,28
	mov	rax,[00000000696041F0]                                 ; [rip+00002AF3]
	cmp	dword ptr [rax],02
	jz	0000000069601708

l0000000069601702:
	mov	dword ptr [rax],00000002

l0000000069601708:
	cmp	edx,02
	jz	0000000069601720

l000000006960170D:
	cmp	edx,01
	jz	0000000069601760

l0000000069601712:
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	ret
000000006960171E                                           66 90               f.

l0000000069601720:
	lea	rbx,[000000006960A050]                                 ; [rip+00008929]
	lea	rsi,[000000006960A050]                                 ; [rip+00008922]
	cmp	rsi,rbx
	jz	0000000069601712

l0000000069601733:
	nop	dword ptr [rax+rax+00]

l0000000069601738:
	mov	rax,[rbx]
	test	rax,rax
	jz	0000000069601742

l0000000069601740:
	call	rax

l0000000069601742:
	add	rbx,08
	cmp	rsi,rbx
	jnz	0000000069601738

l000000006960174B:
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	ret
0000000069601757                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601760:
	call	00000000696022F0
	mov	eax,00000001
	add	rsp,28
	pop	rbx
	pop	rsi
	ret
0000000069601771    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000069601780: 0000000069601780
fn0000000069601780 proc
	xor	eax,eax
	ret
0000000069601783          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn0000000069601790: 0000000069601790
;;   Called from:
;;     000000006960199F (in fn0000000069601800)
;;     00000000696019EC (in fn0000000069601800)
;;     0000000069601A07 (in fn0000000069601800)
;;     0000000069601CE3 (in fn0000000069601A10)
;;     0000000069601CEF (in fn0000000069601A10)
fn0000000069601790 proc
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
	call	0000000069602A00
	mov	r8d,0000001B
	mov	edx,00000001
	lea	rcx,[0000000069604080]                                 ; [rip+000028B1]
	mov	r9,rax
	call	0000000069602840
	mov	rbx,[rsp+28]
	mov	ecx,00000002
	call	0000000069602A00
	mov	rdx,r12
	mov	rcx,rax
	mov	r8,rbx
	call	0000000069602820
	call	0000000069602858
	nop
	nop	word ptr [rax+rax+00]

;; fn0000000069601800: 0000000069601800
;;   Called from:
;;     00000000696017FA (in fn0000000069601790)
;;     0000000069601B1B (in fn0000000069601A10)
;;     0000000069601B8C (in fn0000000069601A10)
;;     0000000069601C43 (in fn0000000069601A10)
;;     0000000069601C75 (in fn0000000069601A10)
;;     0000000069601CC2 (in fn0000000069601A10)
fn0000000069601800 proc
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,50
	movsxd	rdi,[00000000696075E4]                              ; [rip+00005DD3]
	mov	r12,rcx
	mov	rsi,rdx
	mov	rbx,r8
	test	edi,edi
	jle	00000000696019A8

l0000000069601822:
	mov	rax,[00000000696075E8]                                 ; [rip+00005DBF]
	xor	ecx,ecx
	add	rax,18
	nop

l0000000069601830:
	mov	rdx,[rax]
	cmp	r12,rdx
	jc	000000006960184C

l0000000069601838:
	mov	r8,[rax+08]
	mov	r8d,[r8+08]
	add	rdx,r8
	cmp	r12,rdx
	jc	00000000696018D7

l000000006960184C:
	add	ecx,01
	add	rax,28
	cmp	ecx,edi
	jnz	0000000069601830

l0000000069601857:
	mov	rcx,r12
	call	0000000069602500
	mov	rbp,rax
	test	rax,rax
	jz	00000000696019E2

l000000006960186B:
	mov	rax,[00000000696075E8]                                 ; [rip+00005D76]
	lea	rdi,[rdi+rdi*4]
	shl	rdi,03
	add	rax,rdi
	mov	[rax+20],rbp
	mov	dword ptr [rax],00000000
	call	0000000069602630
	mov	ecx,[rbp+0C]
	lea	rdx,[rsp+20]
	mov	r8d,00000030
	add	rcx,rax
	mov	rax,[00000000696075E8]                                 ; [rip+00005D44]
	mov	[rax+rdi+18],rcx
	call	[0000000069609214]                                    ; [rip+00007965]
	test	rax,rax
	jz	00000000696019F1

l00000000696018B8:
	mov	eax,[rsp+44]
	lea	edx,[rax-40]
	and	edx,BF
	jz	00000000696018D0

l00000000696018C4:
	sub	eax,04
	and	eax,FB
	jnz	0000000069601960

l00000000696018D0:
	add	[00000000696075E4],01                                  ; [rip+00005D0D]

l00000000696018D7:
	cmp	ebx,08
	jnc	0000000069601908

l00000000696018DC:
	test	bl,04
	jnz	00000000696019B0

l00000000696018E5:
	test	ebx,ebx
	jz	00000000696018F9

l00000000696018E9:
	movzx	eax,byte ptr [rsi]
	mov	[r12],al
	test	bl,02
	jnz	00000000696019D0

l00000000696018F9:
	add	rsp,50
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
0000000069601904             0F 1F 40 00                             ..@.       

l0000000069601908:
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
	jc	00000000696018F9

l0000000069601935:
	and	ebx,F8
	xor	eax,eax

l000000006960193A:
	mov	edx,eax
	add	eax,08
	mov	r8,[rsi+rdx]
	mov	[rcx+rdx],r8
	cmp	eax,ebx
	jc	000000006960193A

l000000006960194B:
	add	rsp,50
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
0000000069601956                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000069601960:
	mov	rcx,[rsp+20]
	mov	rdx,[rsp+38]
	mov	r8d,00000040
	add	rdi,[00000000696075E8]                                 ; [rip+00005C71]
	mov	[rdi+08],rcx
	mov	r9,rdi
	mov	[rdi+10],rdx
	call	[000000006960920C]                                    ; [rip+00007884]
	test	eax,eax
	jnz	00000000696018D0

l0000000069601990:
	call	[0000000069609194]                                    ; [rip+000077FE]
	lea	rcx,[00000000696040F8]                                 ; [rip+0000275B]
	mov	edx,eax
	call	0000000069601790
	nop	dword ptr [rax+00]

l00000000696019A8:
	xor	edi,edi
	jmp	0000000069601857
00000000696019AF                                              90                .

l00000000696019B0:
	mov	eax,[rsi]
	mov	ebx,ebx
	mov	[r12],eax
	mov	eax,[rsi+rbx-04]
	mov	[r12+rbx-04],eax
	jmp	00000000696018F9
00000000696019C6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000696019D0:
	mov	ebx,ebx
	movzx	eax,word ptr [rsi+rbx-02]
	mov	[r12+rbx-02],ax
	jmp	00000000696018F9

l00000000696019E2:
	mov	rdx,r12
	lea	rcx,[00000000696040A0]                                 ; [rip+000026B4]
	call	0000000069601790

l00000000696019F1:
	mov	rax,[00000000696075E8]                                 ; [rip+00005BF0]
	mov	edx,[rbp+08]
	lea	rcx,[00000000696040C0]                                 ; [rip+000026BE]
	mov	r8,[rax+rdi+18]
	call	0000000069601790
	nop
	nop	dword ptr [rax]

;; fn0000000069601A10: 0000000069601A10
;;   Called from:
;;     000000006960122C (in fn0000000069601200)
;;     0000000069601280 (in fn0000000069601200)
;;     0000000069601A0D (in fn0000000069601800)
fn0000000069601A10 proc
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
	mov	esi,[00000000696075E0]                                 ; [rip+00005BB2]
	test	esi,esi
	jz	0000000069601A48

l0000000069601A32:
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
0000000069601A43          0F 1F 44 00 00                            ..D..       

l0000000069601A48:
	mov	[00000000696075E0],00000001                            ; [rip+00005B8E]
	call	0000000069602590
	cdqe
	lea	rax,[rax+rax*4]
	lea	rax,[0000000F+rax*8]
	and	rax,F0
	call	00000000696027C0
	mov	r12,[0000000069604210]                                 ; [rip+0000279B]
	mov	rbx,[0000000069604220]                                 ; [rip+000027A4]
	mov	[00000000696075E4],00000000                            ; [rip+00005B5E]
	sub	rsp,rax
	lea	rax,[rsp+20]
	mov	[00000000696075E8],rax                                 ; [rip+00005B53]
	mov	rax,r12
	sub	rax,rbx
	cmp	rax,07
	jle	0000000069601A32

l0000000069601AA1:
	mov	edx,[rbx]
	cmp	rax,0B
	jg	0000000069601BF8

l0000000069601AAD:
	test	edx,edx
	jnz	0000000069601C80

l0000000069601AB5:
	mov	eax,[rbx+04]

l0000000069601AB8:
	test	eax,eax
	jnz	0000000069601C80

l0000000069601AC0:
	mov	edx,[rbx+08]
	cmp	edx,01
	jnz	0000000069601CE8

l0000000069601ACC:
	add	rbx,0C
	lea	r15,[rbp-58]
	mov	r13,[0000000069604240]                                 ; [rip+00002765]
	mov	r14,FFFFFFFF00000000
	cmp	rbx,r12
	jc	0000000069601B29

l0000000069601AEA:
	jmp	0000000069601A32
0000000069601AEF                                              90                .

l0000000069601AF0:
	movzx	r8d,byte ptr [rcx]
	mov	rdi,r15
	mov	r10,r8
	or	r10,-00000100
	test	r8b,r8b
	cmovs	r8,r10

l0000000069601B08:
	sub	r8,rdx
	mov	rdx,r15
	add	r8,r9
	mov	[rbp-58],r8
	mov	r8d,00000001
	call	0000000069601800

l0000000069601B20:
	add	rbx,0C
	cmp	rbx,r12
	jnc	0000000069601BA0

l0000000069601B29:
	mov	edx,[rbx]
	mov	ecx,[rbx+04]
	movzx	r8d,byte ptr [rbx+08]
	add	rdx,r13
	add	rcx,r13
	mov	r9,[rdx]
	cmp	r8d,20
	jz	0000000069601C50

l0000000069601B46:
	ja	0000000069601C20

l0000000069601B4C:
	cmp	r8d,08
	jz	0000000069601AF0

l0000000069601B52:
	cmp	r8d,10
	jnz	0000000069601CD1

l0000000069601B5C:
	movzx	r8d,word ptr [rcx]
	mov	rdi,r15
	mov	r10,r8
	or	r10,-00010000
	test	r8w,r8w
	cmovs	r8,r10

l0000000069601B75:
	add	rbx,0C
	sub	r8,rdx
	mov	rdx,r15
	add	r8,r9
	mov	[rbp-58],r8
	mov	r8d,00000002
	call	0000000069601800
	cmp	rbx,r12
	jc	0000000069601B29

l0000000069601B96:
	nop	word ptr cs:[rax+rax+00000000]

l0000000069601BA0:
	mov	eax,[00000000696075E4]                                 ; [rip+00005A3E]
	test	eax,eax
	jle	0000000069601A32

l0000000069601BAE:
	mov	r12,[000000006960920C]                                 ; [rip+00007657]
	xor	ebx,ebx
	nop	word ptr [rax+rax+00000000]

l0000000069601BC0:
	mov	rax,[00000000696075E8]                                 ; [rip+00005A21]
	add	rax,rbx
	mov	r8d,[rax]
	test	r8d,r8d
	jz	0000000069601BE0

l0000000069601BD2:
	mov	rdx,[rax+10]
	mov	rcx,[rax+08]
	mov	r9,rdi
	call	r12

l0000000069601BE0:
	add	esi,01
	add	rbx,28
	cmp	esi,[00000000696075E4]                                 ; [rip+000059F7]
	jl	0000000069601BC0

l0000000069601BEF:
	jmp	0000000069601A32
0000000069601BF4             0F 1F 40 00                             ..@.       

l0000000069601BF8:
	test	edx,edx
	jnz	0000000069601C80

l0000000069601C00:
	mov	eax,[rbx+04]
	mov	edi,eax
	or	edi,[rbx+08]
	jnz	0000000069601AB8

l0000000069601C0E:
	mov	edx,[rbx+0C]
	add	rbx,0C
	jmp	0000000069601AAD
0000000069601C1A                               66 0F 1F 44 00 00           f..D..

l0000000069601C20:
	cmp	r8d,40
	jnz	0000000069601CD1

l0000000069601C2A:
	mov	rax,[rcx]
	mov	r8d,00000008
	mov	rdi,r15
	sub	rax,rdx
	mov	rdx,r15
	add	rax,r9
	mov	[rbp-58],rax
	call	0000000069601800
	jmp	0000000069601B20
0000000069601C4D                                        0F 1F 00              ...

l0000000069601C50:
	mov	eax,[rcx]
	mov	rdi,r15
	mov	r8,rax
	or	rax,r14
	test	r8d,r8d
	cmovns	rax,r8

l0000000069601C62:
	mov	r8d,00000004
	sub	rax,rdx
	mov	rdx,r15
	add	rax,r9
	mov	[rbp-58],rax
	call	0000000069601800
	jmp	0000000069601B20
0000000069601C7F                                              90                .

l0000000069601C80:
	cmp	rbx,r12
	jnc	0000000069601A32

l0000000069601C89:
	sub	r12,01
	mov	r13,[0000000069604240]                                 ; [rip+000025AC]
	lea	rdi,[rbp-58]
	sub	r12,rbx
	shr	r12,03
	lea	r12,[rbx+08]
	nop	dword ptr [rax+00]

l0000000069601CA8:
	mov	ecx,[rbx+04]
	mov	eax,[rbx]
	mov	r8d,00000004
	mov	rdx,rdi
	add	rbx,08
	add	rcx,r13
	add	eax,[rcx]
	mov	[rbp-58],eax
	call	0000000069601800
	cmp	rbx,r12
	jnz	0000000069601CA8

l0000000069601CCC:
	jmp	0000000069601BA0

l0000000069601CD1:
	mov	edx,r8d
	lea	rcx,[0000000069604158]                                 ; [rip+0000247D]
	mov	qword ptr [rbp-58],+00000000
	call	0000000069601790

l0000000069601CE8:
	lea	rcx,[0000000069604120]                                 ; [rip+00002431]
	call	0000000069601790
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

;; fn0000000069601D00: 0000000069601D00
;;   Called from:
;;     0000000069601CFF (in fn0000000069601A10)
fn0000000069601D00 proc
	sub	rsp,28
	mov	eax,[rcx]
	cmp	eax,C0000096
	ja	0000000069601E40

l0000000069601D11:
	cmp	eax,C000008B
	jbe	0000000069601D70

l0000000069601D18:
	add	eax,3FFFFF73
	cmp	eax,09
	ja	0000000069601D5C

l0000000069601D22:
	lea	rdx,[0000000069604190]                                 ; [rip+00002467]
	movsxd	rax,dword ptr [rdx+rax*4]
	add	rax,rdx
	jmp	rax

l0000000069601D32:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000069602838
	cmp	rax,01
	jnz	0000000069601DED

l0000000069601D48:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000069602838
	call	00000000696027B0

l0000000069601D5C:
	xor	r8d,r8d

l0000000069601D5F:
	mov	eax,r8d
	add	rsp,28
	ret
0000000069601D67                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601D70:
	cmp	eax,C0000005
	jz	0000000069601E10

l0000000069601D7B:
	jbe	0000000069601DC3

l0000000069601D7D:
	xor	r8d,r8d
	cmp	eax,C0000008
	jz	0000000069601D5F

l0000000069601D87:
	cmp	eax,C000001D
	jnz	0000000069601E40

l0000000069601D92:
	xor	edx,edx
	mov	ecx,00000004
	call	0000000069602838
	cmp	rax,01
	jz	0000000069601E60

l0000000069601DA8:
	test	rax,rax
	jz	0000000069601E50

l0000000069601DB1:
	mov	ecx,00000004
	call	rax
	xor	r8d,r8d
	mov	eax,r8d
	add	rsp,28
	ret

l0000000069601DC3:
	xor	r8d,r8d
	cmp	eax,80000002
	setnz	r8b
	mov	eax,r8d
	add	rsp,28
	ret

l0000000069601DD7:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000069602838
	cmp	rax,01
	jz	0000000069601E80

l0000000069601DED:
	mov	r8d,00000001
	test	rax,rax
	jz	0000000069601D5F

l0000000069601DFC:
	mov	ecx,00000008
	call	rax
	xor	r8d,r8d
	jmp	0000000069601D5F
0000000069601E0B                                  0F 1F 44 00 00            ..D..

l0000000069601E10:
	xor	edx,edx
	mov	ecx,0000000B
	call	0000000069602838
	cmp	rax,01
	jz	0000000069601EA0

l0000000069601E22:
	test	rax,rax
	jz	0000000069601E50

l0000000069601E27:
	mov	ecx,0000000B
	call	rax
	xor	r8d,r8d
	jmp	0000000069601D5F
0000000069601E36                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000069601E40:
	mov	r8d,00000001
	jmp	0000000069601D5F
0000000069601E4B                                  0F 1F 44 00 00            ..D..

l0000000069601E50:
	mov	r8d,00000004
	jmp	0000000069601D5F
0000000069601E5B                                  0F 1F 44 00 00            ..D..

l0000000069601E60:
	mov	edx,00000001
	mov	ecx,00000004
	call	0000000069602838
	xor	r8d,r8d
	jmp	0000000069601D5F
0000000069601E77                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601E80:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000069602838
	xor	r8d,r8d
	jmp	0000000069601D5F
0000000069601E97                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069601EA0:
	mov	edx,00000001
	mov	ecx,0000000B
	call	0000000069602838
	xor	r8d,r8d
	jmp	0000000069601D5F
0000000069601EB7                      66 0F 1F 84 00 00 00 00 00        f........

;; fn0000000069601EC0: 0000000069601EC0
;;   Called from:
;;     0000000069601383 (in DllMain)
fn0000000069601EC0 proc
	push	r12
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,20
	call	0000000069602630
	mov	rsi,rax
	mov	eax,[0000000069607608]                                 ; [rip+00005730]
	test	eax,eax
	jnz	0000000069601F01

l0000000069601EDC:
	test	rsi,rsi
	jz	0000000069601F01

l0000000069601EE1:
	lea	rcx,[00000000696041B8]                                 ; [rip+000022D0]
	mov	[0000000069607608],00000001                            ; [rip+00005716]
	call	0000000069602460
	test	rax,rax
	jz	0000000069601F10

l0000000069601EFC:
	mov	eax,00000001

l0000000069601F01:
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	pop	r12
	ret
0000000069601F0C                                     0F 1F 40 00             ..@.

l0000000069601F10:
	lea	rbx,[0000000069607720]                                 ; [rip+00005809]
	mov	ecx,00000030
	xor	r12d,r12d
	lea	rdx,[0000000069607620]                                 ; [rip+000056FA]
	mov	rdi,rbx
	lea	rbp,[0000000069601D00]                                 ; [rip-00000230]

l0000000069601F30:
	rep stosq

l0000000069601F33:
	mov	ecx,00000020
	mov	rdi,rdx
	sub	rbp,rsi

l0000000069601F3E:
	rep stosq

l0000000069601F41:
	mov	rdi,rdx
	jmp	0000000069601F7D
0000000069601F46                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l0000000069601F50:
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
	jz	0000000069601FA0

l0000000069601F7D:
	mov	rcx,r12
	call	00000000696025C0
	test	rax,rax
	jnz	0000000069601F50

l0000000069601F8A:
	test	r12,r12
	jz	0000000069601EFC

l0000000069601F93:
	mov	edx,r12d
	jmp	0000000069601FA5
0000000069601F98                         0F 1F 84 00 00 00 00 00         ........

l0000000069601FA0:
	mov	edx,00000020

l0000000069601FA5:
	mov	r8,rsi
	lea	rcx,[0000000069607720]                                 ; [rip+00005771]
	call	[00000000696091C4]                                    ; [rip+0000720F]
	jmp	0000000069601EFC
0000000069601FBA                               66 0F 1F 44 00 00           f..D..

;; fn0000000069601FC0: 0000000069601FC0
fn0000000069601FC0 proc
	push	r12
	sub	rsp,20
	mov	rdx,[rcx]
	mov	eax,[rdx]
	mov	r12,rcx
	mov	ecx,eax
	and	ecx,20FFFFFF
	cmp	ecx,20474343
	jz	00000000696020B0

l0000000069601FE2:
	cmp	eax,C0000096
	ja	0000000069602097

l0000000069601FED:
	cmp	eax,C000008B
	jbe	0000000069602048

l0000000069601FF4:
	add	eax,3FFFFF73
	cmp	eax,09
	ja	0000000069602038

l0000000069601FFE:
	lea	rdx,[00000000696041C0]                                 ; [rip+000021BB]
	movsxd	rax,dword ptr [rdx+rax*4]
	add	rax,rdx
	jmp	rax

l000000006960200E:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000069602838
	cmp	rax,01
	jnz	00000000696020DB

l0000000069602024:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000069602838
	call	00000000696027B0

l0000000069602038:
	mov	eax,FFFFFFFF

l000000006960203D:
	add	rsp,20
	pop	r12
	ret
0000000069602044             0F 1F 40 00                             ..@.       

l0000000069602048:
	cmp	eax,C0000005
	jz	00000000696020F8

l0000000069602053:
	jbe	0000000069602090

l0000000069602055:
	cmp	eax,C0000008
	jz	0000000069602038

l000000006960205C:
	cmp	eax,C000001D
	jnz	0000000069602097

l0000000069602063:
	xor	edx,edx
	mov	ecx,00000004
	call	0000000069602838
	cmp	rax,01
	jz	0000000069602120

l0000000069602079:
	test	rax,rax
	jz	0000000069602097

l000000006960207E:
	mov	ecx,00000004
	call	rax
	mov	eax,FFFFFFFF
	jmp	000000006960203D
000000006960208C                                     0F 1F 40 00             ..@.

l0000000069602090:
	cmp	eax,80000002
	jz	0000000069602038

l0000000069602097:
	mov	rax,[0000000069607600]                                 ; [rip+00005562]
	test	rax,rax
	jz	00000000696020C0

l00000000696020A3:
	mov	rcx,r12
	add	rsp,20
	pop	r12
	jmp	rax
00000000696020AF                                              90                .

l00000000696020B0:
	test	byte ptr [rdx+04],01
	jnz	0000000069601FE2

l00000000696020BA:
	jmp	0000000069602038
00000000696020BF                                              90                .

l00000000696020C0:
	xor	eax,eax
	add	rsp,20
	pop	r12
	ret

l00000000696020C9:
	xor	edx,edx
	mov	ecx,00000008
	call	0000000069602838
	cmp	rax,01
	jz	0000000069602140

l00000000696020DB:
	test	rax,rax
	jz	0000000069602097

l00000000696020E0:
	mov	ecx,00000008
	call	rax
	mov	eax,FFFFFFFF
	jmp	000000006960203D
00000000696020F1    0F 1F 80 00 00 00 00                          .......       

l00000000696020F8:
	xor	edx,edx
	mov	ecx,0000000B
	call	0000000069602838
	cmp	rax,01
	jz	0000000069602159

l000000006960210A:
	test	rax,rax
	jz	0000000069602097

l000000006960210F:
	mov	ecx,0000000B
	call	rax
	mov	eax,FFFFFFFF
	jmp	000000006960203D

l0000000069602120:
	mov	edx,00000001
	mov	ecx,00000004
	call	0000000069602838
	or	eax,FF
	jmp	000000006960203D
0000000069602137                      66 0F 1F 84 00 00 00 00 00        f........

l0000000069602140:
	mov	edx,00000001
	mov	ecx,00000008
	call	0000000069602838
	mov	eax,FFFFFFFF
	jmp	000000006960203D

l0000000069602159:
	mov	edx,00000001
	mov	ecx,0000000B
	call	0000000069602838
	or	eax,FF
	jmp	000000006960203D

;; fn0000000069602170: 0000000069602170
;;   Called from:
;;     0000000069602337 (in fn00000000696022F0)
;;     000000006960235A (in fn00000000696022F0)
fn0000000069602170 proc
	push	r12
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,28
	lea	rcx,[00000000696078C0]                                 ; [rip+00005740]
	call	[0000000069609174]                                    ; [rip+00006FEE]
	mov	rbx,[00000000696078A0]                                 ; [rip+00005713]
	test	rbx,rbx
	jz	00000000696021C4

l0000000069602192:
	mov	rdi,[00000000696091FC]                                 ; [rip+00007063]
	mov	rsi,[0000000069609194]                                 ; [rip+00006FF4]

l00000000696021A0:
	mov	ecx,[rbx]
	call	rdi
	mov	r12,rax
	call	rsi
	test	eax,eax
	jnz	00000000696021BB

l00000000696021AD:
	test	r12,r12
	jz	00000000696021BB

l00000000696021B2:
	mov	rax,[rbx+08]
	mov	rcx,r12
	call	rax

l00000000696021BB:
	mov	rbx,[rbx+10]
	test	rbx,rbx
	jnz	00000000696021A0

l00000000696021C4:
	lea	rcx,[00000000696078C0]                                 ; [rip+000056F5]
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	r12
	jmp	[00000000696091B4]                                     ; [rip+00006FD9]
00000000696021DB                                  0F 1F 44 00 00            ..D..

;; fn00000000696021E0: 00000000696021E0
fn00000000696021E0 proc
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,20
	mov	eax,[00000000696078A8]                                 ; [rip+000056BB]
	mov	edi,ecx
	mov	rsi,rdx
	test	eax,eax
	jnz	0000000069602200

l00000000696021F6:
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	rdi
	ret
00000000696021FE                                           66 90               f.

l0000000069602200:
	mov	edx,00000018
	mov	ecx,00000001
	call	0000000069602850
	mov	rbx,rax
	test	rax,rax
	jz	0000000069602253

l0000000069602217:
	mov	[rax],edi
	lea	rcx,[00000000696078C0]                                 ; [rip+000056A0]
	mov	[rax+08],rsi
	call	[0000000069609174]                                    ; [rip+00006F4A]
	mov	rax,[00000000696078A0]                                 ; [rip+0000566F]
	lea	rcx,[00000000696078C0]                                 ; [rip+00005688]
	mov	[00000000696078A0],rbx                                 ; [rip+00005661]
	mov	[rbx+10],rax
	call	[00000000696091B4]                                    ; [rip+00006F6B]
	xor	eax,eax
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	rdi
	ret

l0000000069602253:
	or	eax,FF
	jmp	00000000696021F6
0000000069602258                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000069602260: 0000000069602260
fn0000000069602260 proc
	push	rbx
	sub	rsp,20
	mov	eax,[00000000696078A8]                                 ; [rip+0000563D]
	mov	ebx,ecx
	test	eax,eax
	jnz	0000000069602280

l0000000069602271:
	xor	eax,eax
	add	rsp,20
	pop	rbx
	ret
0000000069602279                            0F 1F 80 00 00 00 00          .......

l0000000069602280:
	lea	rcx,[00000000696078C0]                                 ; [rip+00005639]
	call	[0000000069609174]                                    ; [rip+00006EE7]
	mov	rcx,[00000000696078A0]                                 ; [rip+0000560C]
	test	rcx,rcx
	jz	00000000696022C3

l0000000069602299:
	xor	edx,edx
	jmp	00000000696022AB
000000006960229D                                        0F 1F 00              ...

l00000000696022A0:
	mov	rdx,rcx
	test	rax,rax
	jz	00000000696022C3

l00000000696022A8:
	mov	rcx,rax

l00000000696022AB:
	mov	eax,[rcx]
	cmp	eax,ebx
	mov	rax,[rcx+10]
	jnz	00000000696022A0

l00000000696022B5:
	test	rdx,rdx
	jz	00000000696022E0

l00000000696022BA:
	mov	[rdx+10],rax

l00000000696022BE:
	call	0000000069602848

l00000000696022C3:
	lea	rcx,[00000000696078C0]                                 ; [rip+000055F6]
	call	[00000000696091B4]                                    ; [rip+00006EE4]
	xor	eax,eax
	add	rsp,20
	pop	rbx
	ret
00000000696022D8                         0F 1F 84 00 00 00 00 00         ........

l00000000696022E0:
	mov	[00000000696078A0],rax                                 ; [rip+000055B9]
	jmp	00000000696022BE
00000000696022E9                            0F 1F 80 00 00 00 00          .......

;; fn00000000696022F0: 00000000696022F0
;;   Called from:
;;     00000000696016E0 (in fn00000000696016C0)
;;     0000000069601760 (in fn00000000696016F0)
fn00000000696022F0 proc
	push	rbx
	sub	rsp,20
	cmp	edx,02
	jz	00000000696023C0

l00000000696022FE:
	ja	0000000069602328

l0000000069602300:
	test	edx,edx
	jz	0000000069602350

l0000000069602304:
	mov	eax,[00000000696078A8]                                 ; [rip+0000559E]
	test	eax,eax
	jz	0000000069602340

l000000006960230E:
	mov	[00000000696078A8],00000001                            ; [rip+00005590]

l0000000069602318:
	mov	eax,00000001
	add	rsp,20
	pop	rbx
	ret
0000000069602323          0F 1F 44 00 00                            ..D..       

l0000000069602328:
	cmp	edx,03
	jnz	0000000069602318

l000000006960232D:
	mov	eax,[00000000696078A8]                                 ; [rip+00005575]
	test	eax,eax
	jz	0000000069602318

l0000000069602337:
	call	0000000069602170
	jmp	0000000069602318
000000006960233E                                           66 90               f.

l0000000069602340:
	lea	rcx,[00000000696078C0]                                 ; [rip+00005579]
	call	[00000000696091AC]                                    ; [rip+00006E5F]
	jmp	000000006960230E
000000006960234F                                              90                .

l0000000069602350:
	mov	eax,[00000000696078A8]                                 ; [rip+00005552]
	test	eax,eax
	jz	000000006960235F

l000000006960235A:
	call	0000000069602170

l000000006960235F:
	mov	eax,[00000000696078A8]                                 ; [rip+00005543]
	cmp	eax,01
	jnz	0000000069602318

l000000006960236A:
	mov	rbx,[00000000696078A0]                                 ; [rip+0000552F]
	test	rbx,rbx
	jz	0000000069602391

l0000000069602376:
	nop	word ptr cs:[rax+rax+00000000]

l0000000069602380:
	mov	rcx,rbx
	mov	rbx,[rbx+10]
	call	0000000069602848
	test	rbx,rbx
	jnz	0000000069602380

l0000000069602391:
	lea	rcx,[00000000696078C0]                                 ; [rip+00005528]
	mov	[00000000696078A0],+00000000                           ; [rip+000054FD]
	mov	[00000000696078A8],00000000                            ; [rip+000054FB]
	call	[000000006960916C]                                    ; [rip+00006DB9]
	jmp	0000000069602318
00000000696023B8                         0F 1F 84 00 00 00 00 00         ........

l00000000696023C0:
	call	00000000696027B0
	mov	eax,00000001
	add	rsp,20
	pop	rbx
	ret

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
	movsxd	rax,dword ptr [rcx+3C]
	lea	rdx,[rax+rcx]
	xor	eax,eax
	cmp	dword ptr [rdx],00004550
	jnz	00000000696023ED

l00000000696023E2:
	xor	eax,eax
	cmp	word ptr [rdx+18],020B
	setz	al

l00000000696023ED:
	ret
00000000696023EE                                           66 90               f.

;; fn00000000696023F0: 00000000696023F0
fn00000000696023F0 proc
	cmp	word ptr [rcx],5A4D
	jnz	0000000069602400

l00000000696023F7:
	jmp	00000000696023D0
00000000696023F9                            0F 1F 80 00 00 00 00          .......

l0000000069602400:
	xor	eax,eax
	ret
0000000069602403          66 66 2E 0F 1F 84 00 00 00 00 00 66 90    ff.........f.

;; fn0000000069602410: 0000000069602410
fn0000000069602410 proc
	movsxd	rax,dword ptr [rcx+3C]
	add	rcx,rax
	movzx	eax,word ptr [rcx+14]
	lea	rax,[rcx+rax+18]
	movzx	ecx,word ptr [rcx+06]
	test	ecx,ecx
	jz	0000000069602455

l0000000069602428:
	sub	ecx,01
	lea	rcx,[rcx+rcx*4]
	lea	r9,[rax+rcx*8+28]
	nop	dword ptr [rax+00]

l0000000069602438:
	mov	r8d,[rax+0C]
	mov	rcx,r8
	cmp	r8,rdx
	ja	000000006960244C

l0000000069602444:
	add	ecx,[rax+08]
	cmp	rcx,rdx
	ja	0000000069602457

l000000006960244C:
	add	rax,28
	cmp	rax,r9
	jnz	0000000069602438

l0000000069602455:
	xor	eax,eax

l0000000069602457:
	ret
0000000069602458                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000069602460: 0000000069602460
;;   Called from:
;;     0000000069601EF2 (in fn0000000069601EC0)
fn0000000069602460 proc
	push	r12
	push	rsi
	push	rbx
	sub	rsp,20
	mov	rbx,rcx
	call	0000000069602830
	cmp	rax,08
	ja	00000000696024F0

l0000000069602476:
	mov	rcx,[0000000069604240]                                 ; [rip+00001DC3]
	xor	r12d,r12d
	cmp	word ptr [rcx],5A4D
	jnz	00000000696024DE

l0000000069602487:
	call	00000000696023D0
	test	eax,eax
	jz	00000000696024DE

l0000000069602490:
	movsxd	rax,dword ptr [rcx+3C]
	add	rcx,rax
	movzx	eax,word ptr [rcx+14]
	lea	r12,[rcx+rax+18]
	movzx	eax,word ptr [rcx+06]
	test	eax,eax
	jz	00000000696024F0

l00000000696024A8:
	sub	eax,01
	lea	rax,[rax+rax*4]
	lea	rsi,[r12+rax*8+28]
	jmp	00000000696024C9
00000000696024B6                   66 2E 0F 1F 84 00 00 00 00 00       f.........

l00000000696024C0:
	add	r12,28
	cmp	r12,rsi
	jz	00000000696024F0

l00000000696024C9:
	mov	r8d,00000008
	mov	rdx,rbx
	mov	rcx,r12
	call	0000000069602828
	test	eax,eax
	jnz	00000000696024C0

l00000000696024DE:
	mov	rax,r12
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	ret
00000000696024EA                               66 0F 1F 44 00 00           f..D..

l00000000696024F0:
	xor	r12d,r12d
	mov	rax,r12
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	ret
00000000696024FF                                              90                .

;; fn0000000069602500: 0000000069602500
;;   Called from:
;;     000000006960185A (in fn0000000069601800)
fn0000000069602500 proc
	sub	rsp,28
	mov	r10,[0000000069604240]                                 ; [rip+00001D35]
	xor	r8d,r8d
	cmp	word ptr [r10],5A4D
	mov	r9,rcx
	jnz	0000000069602579

l0000000069602519:
	mov	rcx,r10
	call	00000000696023D0
	test	eax,eax
	jz	0000000069602579

l0000000069602525:
	movsxd	rax,dword ptr [r10+3C]
	mov	rcx,r9
	sub	rcx,r10
	add	r10,rax
	movzx	eax,word ptr [r10+14]
	lea	r8,[r10+rax+18]
	movzx	eax,word ptr [r10+06]
	test	eax,eax
	jz	0000000069602576

l0000000069602545:
	sub	eax,01
	lea	rax,[rax+rax*4]
	lea	r9,[r8+rax*8+28]
	nop	dword ptr [rax+00000000]

l0000000069602558:
	mov	edx,[r8+0C]
	mov	rax,rdx
	cmp	rcx,rdx
	jc	000000006960256D

l0000000069602564:
	add	eax,[r8+08]
	cmp	rcx,rax
	jc	0000000069602579

l000000006960256D:
	add	r8,28
	cmp	r8,r9
	jnz	0000000069602558

l0000000069602576:
	xor	r8d,r8d

l0000000069602579:
	mov	rax,r8
	add	rsp,28
	ret
0000000069602581    66 66 2E 0F 1F 84 00 00 00 00 00 0F 1F 40 00  ff...........@.

;; fn0000000069602590: 0000000069602590
;;   Called from:
;;     0000000069601A52 (in fn0000000069601A10)
fn0000000069602590 proc
	sub	rsp,28
	mov	rcx,[0000000069604240]                                 ; [rip+00001CA5]
	xor	eax,eax
	cmp	word ptr [rcx],5A4D
	jnz	00000000696025B6

l00000000696025A4:
	call	00000000696023D0
	test	eax,eax
	jz	00000000696025B6

l00000000696025AD:
	movsxd	rax,dword ptr [rcx+3C]
	movzx	eax,word ptr [rax+rcx+06]

l00000000696025B6:
	add	rsp,28
	ret
00000000696025BB                                  0F 1F 44 00 00            ..D..

;; fn00000000696025C0: 00000000696025C0
;;   Called from:
;;     0000000069601F80 (in fn0000000069601EC0)
fn00000000696025C0 proc
	sub	rsp,28
	xor	r8d,r8d
	mov	r9,rcx
	mov	rcx,[0000000069604240]                                 ; [rip+00001C6F]
	cmp	word ptr [rcx],5A4D
	jnz	0000000069602624

l00000000696025D8:
	call	00000000696023D0
	test	eax,eax
	jz	0000000069602624

l00000000696025E1:
	movsxd	rax,dword ptr [rcx+3C]
	add	rcx,rax
	movzx	eax,word ptr [rcx+14]
	lea	r8,[rcx+rax+18]
	movzx	eax,word ptr [rcx+06]
	test	eax,eax
	jz	0000000069602621

l00000000696025F9:
	sub	eax,01
	lea	rax,[rax+rax*4]
	lea	rax,[r8+rax*8+28]
	nop	dword ptr [rax]

l0000000069602608:
	test	byte ptr [r8+27],20
	jz	0000000069602618

l000000006960260F:
	test	r9,r9
	jz	0000000069602624

l0000000069602614:
	sub	r9,01

l0000000069602618:
	add	r8,28
	cmp	r8,rax
	jnz	0000000069602608

l0000000069602621:
	xor	r8d,r8d

l0000000069602624:
	mov	rax,r8
	add	rsp,28
	ret
000000006960262C                                     0F 1F 40 00             ..@.

;; fn0000000069602630: 0000000069602630
;;   Called from:
;;     0000000069601887 (in fn0000000069601800)
;;     0000000069601ECA (in fn0000000069601EC0)
fn0000000069602630 proc
	sub	rsp,28
	mov	rcx,[0000000069604240]                                 ; [rip+00001C05]
	xor	r8d,r8d
	cmp	word ptr [rcx],5A4D
	jnz	0000000069602650

l0000000069602645:
	call	00000000696023D0
	test	eax,eax
	cmovnz	r8,rcx

l0000000069602650:
	mov	rax,r8
	add	rsp,28
	ret
0000000069602658                         0F 1F 84 00 00 00 00 00         ........

;; fn0000000069602660: 0000000069602660
fn0000000069602660 proc
	sub	rsp,28
	mov	r9,[0000000069604240]                                  ; [rip+00001BD5]
	xor	eax,eax
	cmp	word ptr [r9],5A4D
	mov	r8,rcx
	jnz	00000000696026CF

l0000000069602678:
	mov	rcx,r9
	call	00000000696023D0
	test	eax,eax
	jz	00000000696026CF

l0000000069602684:
	movsxd	rax,dword ptr [r9+3C]
	mov	rcx,r8
	sub	rcx,r9
	add	r9,rax
	movzx	eax,word ptr [r9+14]
	movzx	edx,word ptr [r9+06]
	lea	rax,[r9+rax+18]
	test	edx,edx
	jz	00000000696026CD

l00000000696026A4:
	sub	edx,01
	lea	rdx,[rdx+rdx*4]
	lea	r9,[rax+rdx*8+28]

l00000000696026B0:
	mov	r8d,[rax+0C]
	mov	rdx,r8
	cmp	rcx,r8
	jc	00000000696026C4

l00000000696026BC:
	add	edx,[rax+08]
	cmp	rcx,rdx
	jc	00000000696026D8

l00000000696026C4:
	add	rax,28
	cmp	rax,r9
	jnz	00000000696026B0

l00000000696026CD:
	xor	eax,eax

l00000000696026CF:
	add	rsp,28
	ret
00000000696026D4             0F 1F 40 00                             ..@.       

l00000000696026D8:
	mov	eax,[rax+24]
	not	eax
	shr	eax,1F
	add	rsp,28
	ret
00000000696026E5                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000696026F0: 00000000696026F0
fn00000000696026F0 proc
	sub	rsp,28
	mov	r11,[0000000069604240]                                 ; [rip+00001B45]
	xor	r9d,r9d
	cmp	word ptr [r11],5A4D
	mov	r8d,ecx
	jnz	0000000069602768

l0000000069602709:
	mov	rcx,r11
	call	00000000696023D0
	test	eax,eax
	jz	0000000069602768

l0000000069602715:
	movsxd	rcx,dword ptr [r11+3C]
	add	rcx,r11
	mov	eax,[rcx+00000090]
	test	eax,eax
	jz	0000000069602768

l0000000069602726:
	movzx	edx,word ptr [rcx+14]
	lea	rdx,[rcx+rdx+18]
	movzx	ecx,word ptr [rcx+06]
	test	ecx,ecx
	jz	0000000069602768

l0000000069602737:
	sub	ecx,01
	lea	rcx,[rcx+rcx*4]
	lea	r10,[rdx+rcx*8+28]
	nop	dword ptr [rax+rax+00]

l0000000069602748:
	mov	r9d,[rdx+0C]
	mov	rcx,r9
	cmp	rax,r9
	jc	000000006960275C

l0000000069602754:
	add	ecx,[rdx+08]
	cmp	rax,rcx
	jc	0000000069602770

l000000006960275C:
	add	rdx,28
	cmp	rdx,r10
	jnz	0000000069602748

l0000000069602765:
	xor	r9d,r9d

l0000000069602768:
	mov	rax,r9
	add	rsp,28
	ret

l0000000069602770:
	add	rax,r11
	jmp	0000000069602780
0000000069602775                0F 1F 00                              ...       

l0000000069602778:
	sub	r8d,01
	add	rax,14

l0000000069602780:
	mov	ecx,[rax+04]
	test	ecx,ecx
	jnz	000000006960278E

l0000000069602787:
	mov	edx,[rax+0C]
	test	edx,edx
	jz	0000000069602765

l000000006960278E:
	test	r8d,r8d
	jg	0000000069602778

l0000000069602793:
	mov	r9d,[rax+0C]
	add	r9,r11
	mov	rax,r9
	add	rsp,28
	ret
00000000696027A2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn00000000696027B0: 00000000696027B0
;;   Called from:
;;     0000000069601D57 (in fn0000000069601D00)
;;     0000000069602033 (in fn0000000069601FC0)
;;     00000000696023C0 (in fn00000000696022F0)
fn00000000696027B0 proc
	fninit
	ret
00000000696027B3          90 90 90 90 90 90 90 90 90 90 90 90 90    .............

;; fn00000000696027C0: 00000000696027C0
;;   Called from:
;;     0000000069601A69 (in fn0000000069601A10)
fn00000000696027C0 proc
	push	rcx
	push	rax
	cmp	rax,+00001000
	lea	rcx,[rsp+18]
	jc	00000000696027E8

l00000000696027CF:
	sub	rcx,+00001000
	or	qword ptr [rcx],00
	sub	rax,+00001000
	cmp	rax,+00001000
	ja	00000000696027CF

l00000000696027E8:
	sub	rcx,rax
	or	qword ptr [rcx],00
	pop	rax
	pop	rcx
	ret
00000000696027F2       90 90 90 90 90 90 90 90 90 90 90 90 90 90   ..............

;; fn0000000069602800: 0000000069602800
;;   Called from:
;;     0000000069601247 (in fn0000000069601200)
;;     00000000696012AA (in fn0000000069601200)
;;     00000000696012ED (in fn0000000069601200)
fn0000000069602800 proc
	mov	eax,00000001
	ret
0000000069602806                   90 90 90 90 90 90 90 90 90 90       ..........

;; fn0000000069602810: 0000000069602810
;;   Called from:
;;     0000000069601239 (in fn0000000069601200)
;;     00000000696012CC (in fn0000000069601200)
;;     00000000696012E0 (in fn0000000069601200)
;;     0000000069601308 (in fn0000000069601200)
;;     0000000069601337 (in fn0000000069601200)
fn0000000069602810 proc
	mov	eax,00000001
	ret
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
	test	rcx,rcx
	jz	000000006960288F

l0000000069602875:
	xor	eax,eax
	mov	qword ptr [rcx+10],+00000000
	mov	qword ptr [rcx+08],+00000000
	mov	qword ptr [rcx],+00000000
	ret

l000000006960288F:
	mov	eax,FFFFFFFF
	ret
0000000069602895                66 66 2E 0F 1F 84 00 00 00 00 00      ff.........

;; fn00000000696028A0: 00000000696028A0
;;   Called from:
;;     00000000696013AA (in fn00000000696013A0)
fn00000000696028A0 proc
	push	rbp
	push	rdi
	push	rsi
	push	rbx
	sub	rsp,28
	mov	rbx,rcx
	mov	rdi,rdx
	test	rcx,rcx
	jz	000000006960295B

l00000000696028B7:
	mov	ecx,00000008
	call	0000000069602A30
	cmp	qword ptr [rbx],00
	jz	0000000069602930

l00000000696028C7:
	mov	rax,[rbx+08]
	mov	rdx,[rbx+10]

l00000000696028CF:
	cmp	rdx,rax
	jz	00000000696028F8

l00000000696028D4:
	lea	rdx,[rax+08]
	mov	ecx,00000008
	mov	[rbx+08],rdx
	mov	[rax],rdi
	call	0000000069602A28
	xor	eax,eax

l00000000696028EB:
	add	rsp,28
	pop	rbx
	pop	rsi
	pop	rdi
	pop	rbp
	ret
00000000696028F4             0F 1F 40 00                             ..@.       

l00000000696028F8:
	mov	rcx,[rbx]
	sub	rax,rcx
	mov	rdx,rax
	mov	rsi,rax
	sar	rdx,03
	shl	rdx,04
	mov	rbp,rdx
	call	0000000069602A20
	mov	rdx,rax
	test	rax,rax
	jz	0000000069602962

l000000006960291C:
	add	rdx,rbp
	mov	[rbx],rax
	lea	rax,[rax+rsi]
	mov	[rbx+10],rdx
	jmp	00000000696028D4
000000006960292C                                     0F 1F 40 00             ..@.

l0000000069602930:
	mov	edx,00000008
	mov	ecx,00000020
	call	0000000069602850
	mov	[rbx],rax
	test	rax,rax
	jz	0000000069602962

l0000000069602947:
	lea	rdx,[rax+00000100]
	mov	[rbx+08],rax
	mov	[rbx+10],rdx
	jmp	00000000696028CF

l000000006960295B:
	mov	eax,FFFFFFFF
	jmp	00000000696028EB

l0000000069602962:
	mov	ecx,00000008
	call	0000000069602A28
	or	eax,FF
	jmp	00000000696028EB
0000000069602974             66 66 2E 0F 1F 84 00 00 00 00 00 90     ff..........

;; fn0000000069602980: 0000000069602980
;;   Called from:
;;     0000000069601177 (in fn0000000069601010)
fn0000000069602980 proc
	push	r12
	push	rsi
	push	rbx
	sub	rsp,20
	mov	rsi,rcx
	mov	ecx,00000008
	call	0000000069602A30
	mov	r12,[rsi]
	mov	rbx,[rsi+08]
	mov	qword ptr [rsi+10],+00000000
	mov	qword ptr [rsi+08],+00000000
	mov	ecx,00000008
	mov	qword ptr [rsi],+00000000
	call	0000000069602A28
	test	r12,r12
	jz	00000000696029E6

l00000000696029C2:
	sub	rbx,08
	cmp	r12,rbx
	ja	00000000696029DE

l00000000696029CB:
	mov	rax,[rbx]
	test	rax,rax
	jz	00000000696029C2

l00000000696029D3:
	call	rax
	sub	rbx,08
	cmp	r12,rbx
	jbe	00000000696029CB

l00000000696029DE:
	mov	rcx,r12
	call	0000000069602848

l00000000696029E6:
	xor	eax,eax
	add	rsp,20
	pop	rbx
	pop	rsi
	pop	r12
	ret
00000000696029F1    90 90 90 90 90 90 90 90 90 90 90 90 90 90 90  ...............

;; fn0000000069602A00: 0000000069602A00
;;   Called from:
;;     00000000696017B8 (in fn0000000069601790)
;;     00000000696017E1 (in fn0000000069601790)
fn0000000069602A00 proc
	push	rbx
	sub	rsp,20
	mov	ebx,ecx
	call	0000000069602A38
	mov	ecx,ebx
	lea	rdx,[rcx+rcx*2]
	shl	rdx,04
	add	rax,rdx
	add	rsp,20
	pop	rbx
	ret
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
	jmp	00000000696013B0
0000000069602AF5                90 90 90 90 90 90 90 90 90 90 90      ...........
0000000069602B00 FF FF FF FF FF FF FF FF F0 2A 60 69 00 00 00 00 .........*`i....
0000000069602B10 00 00 00 00 00 00 00 00 FF FF FF FF FF FF FF FF ................
0000000069602B20 00 00 00 00 00 00 00 00                         ........       
