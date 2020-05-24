;;; Segment .text (00000340)

;; deregister_tm_clones: 00000340
;;   Called from:
;;     000004B4 (in __do_global_dtors_aux)
deregister_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000034C
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7BD0     	addi	r30,r30,+7BD0
807E8000     	lwz	r3,-32768(r30)
813E8008     	lwz	r9,-32760(r30)
7C091800     	cmp	cr0,r9,r3
41820018     	beq	$00000384

l00000370:
813E8004     	lwz	r9,-32764(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$00000384

l0000037C:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l00000384:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
00000398                         60 00 00 00 60 00 00 00         `...`...

;; register_tm_clones: 000003A0
;;   Called from:
;;     00000510 (in frame_dummy)
register_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000003AC
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7B70     	addi	r30,r30,+7B70
807E8000     	lwz	r3,-32768(r30)
809E8008     	lwz	r4,-32760(r30)
7C832050     	subf	r4,r3,r4
7C841670     	srawi	r4,r4,02
7C840E70     	srawi	r4,r4,01
7C840195     	addze.	r4,r4
41820018     	beq	$000003F0

l000003DC:
813E800C     	lwz	r9,-32756(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$000003F0

l000003E8:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l000003F0:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
00000404             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; __do_global_dtors_aux: 00000410
;;   Called from:
;;     000006D8 (in _fini)
__do_global_dtors_aux proc
9421FFE0     	stwu	r1,-32(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000041C
90010024     	stw	r0,36(r1)
93C10018     	stw	r30,24(r1)
7FC802A6     	mflr	r30
9361000C     	stw	r27,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE7B00     	addi	r30,r30,+7B00
837E8010     	lwz	r27,-32752(r30)
893B0000     	lbz	r9,0(r27)
2C090000     	cmpwi	cr0,r9,+0000
4082008C     	bne	$000004CC

l00000444:
813E8014     	lwz	r9,-32748(r30)
93810010     	stw	r28,16(r1)
93A10014     	stw	r29,20(r1)
93E1001C     	stw	r31,28(r1)
2C090000     	cmpwi	cr0,r9,+0000
41820010     	beq	$00000468

l0000045C:
813E8018     	lwz	r9,-32744(r30)
80690000     	lwz	r3,0(r9)
480001ED     	bl	$00000650

l00000468:
813E801C     	lwz	r9,-32740(r30)
83BE8020     	lwz	r29,-32736(r30)
83FE8024     	lwz	r31,-32732(r30)
839E8020     	lwz	r28,-32736(r30)
7FBD4850     	subf	r29,r29,r9
7FBD1670     	srawi	r29,r29,02
813F0000     	lwz	r9,0(r31)
3BBDFFFF     	addi	r29,r29,-0001
7C09E840     	cmplw	cr0,r9,r29
40800028     	bge	$000004B4

l00000490:
39290001     	addi	r9,r9,+0001
552A103A     	rlwinm	r10,r9,02,00,1D
913F0000     	stw	r9,0(r31)
7D3C502E     	lwzx	r9,r28,r10
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
813F0000     	lwz	r9,0(r31)
7C09E840     	cmplw	cr0,r9,r29
4180FFE0     	blt	$00000490

l000004B4:
4BFFFE8D     	bl	$00000340
39200001     	addi	r9,r0,+0001
83810010     	lwz	r28,16(r1)
83A10014     	lwz	r29,20(r1)
993B0000     	stb	r9,0(r27)
83E1001C     	lwz	r31,28(r1)

l000004CC:
80010024     	lwz	r0,36(r1)
8361000C     	lwz	r27,12(r1)
83C10018     	lwz	r30,24(r1)
38210020     	addi	r1,r1,+0020
7C0803A6     	mtlr	r0
4E800020     	blr
000004E4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call___do_global_dtors_aux: 000004F0
call___do_global_dtors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000050C                                     60 00 00 00             `...

;; frame_dummy: 00000510
;;   Called from:
;;     00000324 (in _init)
frame_dummy proc
4BFFFE90     	b	$000003A0
00000514             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call_frame_dummy: 00000520
call_frame_dummy proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000053C                                     60 00 00 00             `...

;; getIndex: 00000540
;;   Called from:
;;     00000568 (in foo)
getIndex proc
7C630034     	cntlzw	r3,r3
5463D97E     	rlwinm	r3,r3,1B,05,1F
38630001     	addi	r3,r3,+0001
4E800020     	blr

;; foo: 00000550
foo proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
93E1000C     	stw	r31,12(r1)
7C7F1B79     	or.	r31,r3,r3
90010014     	stw	r0,20(r1)
4182002C     	beq	$00000590

l00000568:
4BFFFFD9     	bl	$00000540
80010014     	lwz	r0,20(r1)
39400000     	addi	r10,r0,+0000
5469103A     	rlwinm	r9,r3,02,00,1D
7C0803A6     	mtlr	r0
7D5F492E     	stwx	r10,r31,r9
83E1000C     	lwz	r31,12(r1)
38210010     	addi	r1,r1,+0010
4E800020     	blr
0000058C                                     60 00 00 00             `...

l00000590:
80010014     	lwz	r0,20(r1)
83E1000C     	lwz	r31,12(r1)
38600000     	addi	r3,r0,+0000
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000005A8                         60 00 00 00 60 00 00 00         `...`...
000005B0 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...

;; __do_global_ctors_aux: 000005C0
;;   Called from:
;;     00000328 (in _init)
__do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000005CC
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
93E1000C     	stw	r31,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE7978     	addi	r30,r30,+7978
83FE8000     	lwz	r31,-32768(r30)
813FFFFC     	lwz	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
41820024     	beq	$00000614

l000005F4:
3BFFFFFC     	addi	r31,r31,-0004
60000000     	ori	r0,r0,0000
60000000     	ori	r0,r0,0000

l00000600:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
853FFFFC     	lwzu	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
4082FFF0     	bne	$00000600

l00000614:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
83E1000C     	lwz	r31,12(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000062C                                     60 00 00 00             `...

;; call___do_global_ctors_aux: 00000630
call___do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000064C                                     60 00 00 00             `...

;; fn00000650: 00000650
;;   Called from:
;;     00000464 (in __do_global_dtors_aux)
fn00000650 proc
817E80E4     	lwz	r11,-32540(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000065C                                     60 00 00 00             `...

;; fn00000660: 00000660
;;   Called from:
;;     00000320 (in _init)
fn00000660 proc
817E0010     	lwz	r11,16(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000066C                                     60 00 00 00             `...
00000670 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...
00000680 3D 6B 00 00 7C 08 02 A6 42 9F 00 05 39 6B 00 1C =k..|...B...9k..
00000690 7D 88 02 A6 7C 08 03 A6 7D 6C 58 50 3D 8C 00 02 }...|...}lXP=...
000006A0 80 0C F9 6C 81 8C F9 70 7C 09 03 A6 7C 0B 5A 14 ...l...p|...|.Z.
000006B0 7D 60 5A 14 4E 80 04 20 60 00 00 00 60 00 00 00 }`Z.N.. `...`...
