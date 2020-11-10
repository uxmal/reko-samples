;;; Segment .text (000003E0)

;; main: 000003E0
main proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000003EC
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
93E1000C     	stw	r31,12(r1)
3FDE0002     	addis	r30,r30,+0002
7C7F1B78     	or	r31,r3,r3
3BDE7B34     	addi	r30,r30,+7B34
80640000     	lwz	r3,0(r4)
48000305     	bl	$00000710
57E7083C     	rlwinm	r7,r31,01,00,1E
7FE5FB78     	or	r5,r31,r31
38800003     	addi	r4,r0,+0003
7C661B78     	or	r6,r3,r3
807E8000     	lwz	r3,-32768(r30)
480002FD     	bl	$00000720
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38600000     	addi	r3,r0,+0000
83E1000C     	lwz	r31,12(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
00000444             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; deregister_tm_clones: 00000450
;;   Called from:
;;     000005C4 (in __do_global_dtors_aux)
deregister_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000045C
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7A9C     	addi	r30,r30,+7A9C
807E8000     	lwz	r3,-32768(r30)
813E8008     	lwz	r9,-32760(r30)
7C091800     	cmp	cr0,r9,r3
41820018     	beq	$00000494

l00000480:
813E8004     	lwz	r9,-32764(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$00000494

l0000048C:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l00000494:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000004A8                         60 00 00 00 60 00 00 00         `...`...

;; register_tm_clones: 000004B0
;;   Called from:
;;     00000620 (in frame_dummy)
register_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000004BC
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7A3C     	addi	r30,r30,+7A3C
807E8000     	lwz	r3,-32768(r30)
809E8008     	lwz	r4,-32760(r30)
7C832050     	subf	r4,r3,r4
7C841670     	srawi	r4,r4,02
7C840E70     	srawi	r4,r4,01
7C840195     	addze.	r4,r4
41820018     	beq	$00000500

l000004EC:
813E800C     	lwz	r9,-32756(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$00000500

l000004F8:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l00000500:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
00000514             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; __do_global_dtors_aux: 00000520
;;   Called from:
;;     00000798 (in _fini)
__do_global_dtors_aux proc
9421FFE0     	stwu	r1,-32(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000052C
90010024     	stw	r0,36(r1)
93C10018     	stw	r30,24(r1)
7FC802A6     	mflr	r30
9361000C     	stw	r27,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE79CC     	addi	r30,r30,+79CC
837E8010     	lwz	r27,-32752(r30)
893B0000     	lbz	r9,0(r27)
2C090000     	cmpwi	cr0,r9,+0000
4082008C     	bne	$000005DC

l00000554:
813E8014     	lwz	r9,-32748(r30)
93810010     	stw	r28,16(r1)
93A10014     	stw	r29,20(r1)
93E1001C     	stw	r31,28(r1)
2C090000     	cmpwi	cr0,r9,+0000
41820010     	beq	$00000578

l0000056C:
813E8018     	lwz	r9,-32744(r30)
80690000     	lwz	r3,0(r9)
4800017D     	bl	$000006F0

l00000578:
813E801C     	lwz	r9,-32740(r30)
83BE8020     	lwz	r29,-32736(r30)
83FE8024     	lwz	r31,-32732(r30)
839E8020     	lwz	r28,-32736(r30)
7FBD4850     	subf	r29,r29,r9
7FBD1670     	srawi	r29,r29,02
813F0000     	lwz	r9,0(r31)
3BBDFFFF     	addi	r29,r29,-0001
7C09E840     	cmplw	cr0,r9,r29
40800028     	bge	$000005C4

l000005A0:
39290001     	addi	r9,r9,+0001
552A103A     	rlwinm	r10,r9,02,00,1D
913F0000     	stw	r9,0(r31)
7D3C502E     	lwzx	r9,r28,r10
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
813F0000     	lwz	r9,0(r31)
7C09E840     	cmplw	cr0,r9,r29
4180FFE0     	blt	$000005A0

l000005C4:
4BFFFE8D     	bl	$00000450
39200001     	addi	r9,r0,+0001
83810010     	lwz	r28,16(r1)
83A10014     	lwz	r29,20(r1)
993B0000     	stb	r9,0(r27)
83E1001C     	lwz	r31,28(r1)

l000005DC:
80010024     	lwz	r0,36(r1)
8361000C     	lwz	r27,12(r1)
83C10018     	lwz	r30,24(r1)
38210020     	addi	r1,r1,+0020
7C0803A6     	mtlr	r0
4E800020     	blr
000005F4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call___do_global_dtors_aux: 00000600
call___do_global_dtors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000061C                                     60 00 00 00             `...

;; frame_dummy: 00000620
;;   Called from:
;;     000003C0 (in _init)
frame_dummy proc
4BFFFE90     	b	$000004B0
00000624             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call_frame_dummy: 00000630
call_frame_dummy proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000064C                                     60 00 00 00             `...

;; hexdump: 00000650
hexdump proc
4E800020     	blr
00000654             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; __do_global_ctors_aux: 00000660
;;   Called from:
;;     000003C4 (in _init)
__do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000066C
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
93E1000C     	stw	r31,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE78B8     	addi	r30,r30,+78B8
83FE8000     	lwz	r31,-32768(r30)
813FFFFC     	lwz	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
41820024     	beq	$000006B4

l00000694:
3BFFFFFC     	addi	r31,r31,-0004
60000000     	ori	r0,r0,0000
60000000     	ori	r0,r0,0000

l000006A0:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
853FFFFC     	lwzu	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
4082FFF0     	bne	$000006A0

l000006B4:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
83E1000C     	lwz	r31,12(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000006CC                                     60 00 00 00             `...

;; call___do_global_ctors_aux: 000006D0
call___do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000006EC                                     60 00 00 00             `...

;; fn000006F0: 000006F0
;;   Called from:
;;     00000574 (in __do_global_dtors_aux)
fn000006F0 proc
817E8108     	lwz	r11,-32504(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
000006FC                                     60 00 00 00             `...

;; fn00000700: 00000700
;;   Called from:
;;     000003BC (in _init)
fn00000700 proc
817E0010     	lwz	r11,16(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000070C                                     60 00 00 00             `...

;; fn00000710: 00000710
;;   Called from:
;;     0000040C (in main)
fn00000710 proc
817E80E8     	lwz	r11,-32536(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000071C                                     60 00 00 00             `...

;; fn00000720: 00000720
;;   Called from:
;;     00000424 (in main)
fn00000720 proc
817E80EC     	lwz	r11,-32532(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000072C                                     60 00 00 00             `...
00000730 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...
00000740 3D 6B 00 00 7C 08 02 A6 42 9F 00 05 39 6B 00 1C =k..|...B...9k..
00000750 7D 88 02 A6 7C 08 03 A6 7D 6C 58 50 3D 8C 00 02 }...|...}lXP=...
00000760 80 0C F8 AC 81 8C F8 B0 7C 09 03 A6 7C 0B 5A 14 ........|...|.Z.
00000770 7D 60 5A 14 4E 80 04 20 60 00 00 00 60 00 00 00 }`Z.N.. `...`...
