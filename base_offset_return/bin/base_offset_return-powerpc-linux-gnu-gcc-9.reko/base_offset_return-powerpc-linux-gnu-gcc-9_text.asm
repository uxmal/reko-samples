;;; Segment .text (00000340)

;; deregister_tm_clones: 00000340
;;   Called from:
;;     000004B4 (in __do_global_dtors_aux)
deregister_tm_clones proc
	stwu	r1,-16(r1)
	mflr	r0
	bl	$0000034C
	stw	r30,8(r1)
	mflr	r30
	addis	r30,r30,+0002
	stw	r0,20(r1)
	addi	r30,r30,+7BD0
	lwz	r3,-32768(r30)
	lwz	r9,-32760(r30)
	cmp	cr0,r9,r3
	beq	$00000384

l00000370:
	lwz	r9,-32764(r30)
	cmpwi	cr0,r9,+0000
	beq	$00000384

l0000037C:
	mtctr	r9
	bcctrl	14,00

l00000384:
	lwz	r0,20(r1)
	lwz	r30,8(r1)
	addi	r1,r1,+0010
	mtlr	r0
	blr
00000398                         60 00 00 00 60 00 00 00         `...`...

;; register_tm_clones: 000003A0
;;   Called from:
;;     00000510 (in frame_dummy)
register_tm_clones proc
	stwu	r1,-16(r1)
	mflr	r0
	bl	$000003AC
	stw	r30,8(r1)
	mflr	r30
	addis	r30,r30,+0002
	stw	r0,20(r1)
	addi	r30,r30,+7B70
	lwz	r3,-32768(r30)
	lwz	r4,-32760(r30)
	subf	r4,r3,r4
	srawi	r4,r4,02
	srawi	r4,r4,01
	addze.	r4,r4
	beq	$000003F0

l000003DC:
	lwz	r9,-32756(r30)
	cmpwi	cr0,r9,+0000
	beq	$000003F0

l000003E8:
	mtctr	r9
	bcctrl	14,00

l000003F0:
	lwz	r0,20(r1)
	lwz	r30,8(r1)
	addi	r1,r1,+0010
	mtlr	r0
	blr
00000404             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; __do_global_dtors_aux: 00000410
;;   Called from:
;;     000006D8 (in _fini)
__do_global_dtors_aux proc
	stwu	r1,-32(r1)
	mflr	r0
	bl	$0000041C
	stw	r0,36(r1)
	stw	r30,24(r1)
	mflr	r30
	stw	r27,12(r1)
	addis	r30,r30,+0002
	addi	r30,r30,+7B00
	lwz	r27,-32752(r30)
	lbz	r9,0(r27)
	cmpwi	cr0,r9,+0000
	bne	$000004CC

l00000444:
	lwz	r9,-32748(r30)
	stw	r28,16(r1)
	stw	r29,20(r1)
	stw	r31,28(r1)
	cmpwi	cr0,r9,+0000
	beq	$00000468

l0000045C:
	lwz	r9,-32744(r30)
	lwz	r3,0(r9)
	bl	$00000650

l00000468:
	lwz	r9,-32740(r30)
	lwz	r29,-32736(r30)
	lwz	r31,-32732(r30)
	lwz	r28,-32736(r30)
	subf	r29,r29,r9
	srawi	r29,r29,02
	lwz	r9,0(r31)
	addi	r29,r29,-0001
	cmplw	cr0,r9,r29
	bge	$000004B4

l00000490:
	addi	r9,r9,+0001
	rlwinm	r10,r9,02,00,1D
	stw	r9,0(r31)
	lwzx	r9,r28,r10
	mtctr	r9
	bcctrl	14,00
	lwz	r9,0(r31)
	cmplw	cr0,r9,r29
	blt	$00000490

l000004B4:
	bl	$00000340
	addi	r9,r0,+0001
	lwz	r28,16(r1)
	lwz	r29,20(r1)
	stb	r9,0(r27)
	lwz	r31,28(r1)

l000004CC:
	lwz	r0,36(r1)
	lwz	r27,12(r1)
	lwz	r30,24(r1)
	addi	r1,r1,+0020
	mtlr	r0
	blr
000004E4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call___do_global_dtors_aux: 000004F0
call___do_global_dtors_aux proc
	stwu	r1,-16(r1)
	mflr	r0
	stw	r0,20(r1)
	lwz	r0,20(r1)
	addi	r1,r1,+0010
	mtlr	r0
	blr
0000050C                                     60 00 00 00             `...

;; frame_dummy: 00000510
;;   Called from:
;;     00000324 (in _init)
frame_dummy proc
	b	$000003A0
00000514             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call_frame_dummy: 00000520
call_frame_dummy proc
	stwu	r1,-16(r1)
	mflr	r0
	stw	r0,20(r1)
	lwz	r0,20(r1)
	addi	r1,r1,+0010
	mtlr	r0
	blr
0000053C                                     60 00 00 00             `...

;; getIndex: 00000540
;;   Called from:
;;     00000568 (in foo)
getIndex proc
	cntlzw	r3,r3
	rlwinm	r3,r3,1B,05,1F
	addi	r3,r3,+0001
	blr

;; foo: 00000550
foo proc
	stwu	r1,-16(r1)
	mflr	r0
	stw	r31,12(r1)
	or.	r31,r3,r3
	stw	r0,20(r1)
	beq	$00000590

l00000568:
	bl	$00000540
	lwz	r0,20(r1)
	addi	r10,r0,+0000
	rlwinm	r9,r3,02,00,1D
	mtlr	r0
	stwx	r10,r31,r9
	lwz	r31,12(r1)
	addi	r1,r1,+0010
	blr
0000058C                                     60 00 00 00             `...

l00000590:
	lwz	r0,20(r1)
	lwz	r31,12(r1)
	addi	r3,r0,+0000
	addi	r1,r1,+0010
	mtlr	r0
	blr
000005A8                         60 00 00 00 60 00 00 00         `...`...
000005B0 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...

;; __do_global_ctors_aux: 000005C0
;;   Called from:
;;     00000328 (in _init)
__do_global_ctors_aux proc
	stwu	r1,-16(r1)
	mflr	r0
	bl	$000005CC
	stw	r0,20(r1)
	stw	r30,8(r1)
	mflr	r30
	stw	r31,12(r1)
	addis	r30,r30,+0002
	addi	r30,r30,+7978
	lwz	r31,-32768(r30)
	lwz	r9,-4(r31)
	cmpwi	cr0,r9,-0001
	beq	$00000614

l000005F4:
	addi	r31,r31,-0004
	ori	r0,r0,0000
	ori	r0,r0,0000

l00000600:
	mtctr	r9
	bcctrl	14,00
	lwzu	r9,-4(r31)
	cmpwi	cr0,r9,-0001
	bne	$00000600

l00000614:
	lwz	r0,20(r1)
	lwz	r30,8(r1)
	lwz	r31,12(r1)
	addi	r1,r1,+0010
	mtlr	r0
	blr
0000062C                                     60 00 00 00             `...

;; call___do_global_ctors_aux: 00000630
call___do_global_ctors_aux proc
	stwu	r1,-16(r1)
	mflr	r0
	stw	r0,20(r1)
	lwz	r0,20(r1)
	addi	r1,r1,+0010
	mtlr	r0
	blr
0000064C                                     60 00 00 00             `...

;; fn00000650: 00000650
;;   Called from:
;;     00000464 (in __do_global_dtors_aux)
fn00000650 proc
	lwz	r11,-32540(r30)
	mtctr	r11
	bcctr	14,00
0000065C                                     60 00 00 00             `...

;; fn00000660: 00000660
;;   Called from:
;;     00000320 (in _init)
fn00000660 proc
	lwz	r11,16(r30)
	mtctr	r11
	bcctr	14,00
0000066C                                     60 00 00 00             `...
00000670 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...
00000680 3D 6B 00 00 7C 08 02 A6 42 9F 00 05 39 6B 00 1C =k..|...B...9k..
00000690 7D 88 02 A6 7C 08 03 A6 7D 6C 58 50 3D 8C 00 02 }...|...}lXP=...
000006A0 80 0C F9 6C 81 8C F9 70 7C 09 03 A6 7C 0B 5A 14 ...l...p|...|.Z.
000006B0 7D 60 5A 14 4E 80 04 20 60 00 00 00 60 00 00 00 }`Z.N.. `...`...
