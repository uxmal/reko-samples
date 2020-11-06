;;; Segment .text (000003E0)

;; deregister_tm_clones: 000003E0
;;   Called from:
;;     00000554 (in __do_global_dtors_aux)
deregister_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000003EC
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7B0C     	addi	r30,r30,+7B0C
807E8000     	lwz	r3,-32768(r30)
813E8008     	lwz	r9,-32760(r30)
7C091800     	cmp	cr0,r9,r3
41820018     	beq	$00000424

l00000410:
813E8004     	lwz	r9,-32764(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$00000424

l0000041C:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l00000424:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
00000438                         60 00 00 00 60 00 00 00         `...`...

;; register_tm_clones: 00000440
;;   Called from:
;;     000005B0 (in frame_dummy)
register_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000044C
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7AAC     	addi	r30,r30,+7AAC
807E8000     	lwz	r3,-32768(r30)
809E8008     	lwz	r4,-32760(r30)
7C832050     	subf	r4,r3,r4
7C841670     	srawi	r4,r4,02
7C840E70     	srawi	r4,r4,01
7C840195     	addze.	r4,r4
41820018     	beq	$00000490

l0000047C:
813E800C     	lwz	r9,-32756(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$00000490

l00000488:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l00000490:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000004A4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; __do_global_dtors_aux: 000004B0
;;   Called from:
;;     00000858 (in _fini)
__do_global_dtors_aux proc
9421FFE0     	stwu	r1,-32(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000004BC
90010024     	stw	r0,36(r1)
93C10018     	stw	r30,24(r1)
7FC802A6     	mflr	r30
9361000C     	stw	r27,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE7A3C     	addi	r30,r30,+7A3C
837E8010     	lwz	r27,-32752(r30)
893B0000     	lbz	r9,0(r27)
2C090000     	cmpwi	cr0,r9,+0000
4082008C     	bne	$0000056C

l000004E4:
813E8014     	lwz	r9,-32748(r30)
93810010     	stw	r28,16(r1)
93A10014     	stw	r29,20(r1)
93E1001C     	stw	r31,28(r1)
2C090000     	cmpwi	cr0,r9,+0000
41820010     	beq	$00000508

l000004FC:
813E8018     	lwz	r9,-32744(r30)
80690000     	lwz	r3,0(r9)
480002AD     	bl	$000007B0

l00000508:
813E801C     	lwz	r9,-32740(r30)
83BE8020     	lwz	r29,-32736(r30)
83FE8024     	lwz	r31,-32732(r30)
839E8020     	lwz	r28,-32736(r30)
7FBD4850     	subf	r29,r29,r9
7FBD1670     	srawi	r29,r29,02
813F0000     	lwz	r9,0(r31)
3BBDFFFF     	addi	r29,r29,-0001
7C09E840     	cmplw	cr0,r9,r29
40800028     	bge	$00000554

l00000530:
39290001     	addi	r9,r9,+0001
552A103A     	rlwinm	r10,r9,02,00,1D
913F0000     	stw	r9,0(r31)
7D3C502E     	lwzx	r9,r28,r10
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
813F0000     	lwz	r9,0(r31)
7C09E840     	cmplw	cr0,r9,r29
4180FFE0     	blt	$00000530

l00000554:
4BFFFE8D     	bl	$000003E0
39200001     	addi	r9,r0,+0001
83810010     	lwz	r28,16(r1)
83A10014     	lwz	r29,20(r1)
993B0000     	stb	r9,0(r27)
83E1001C     	lwz	r31,28(r1)

l0000056C:
80010024     	lwz	r0,36(r1)
8361000C     	lwz	r27,12(r1)
83C10018     	lwz	r30,24(r1)
38210020     	addi	r1,r1,+0020
7C0803A6     	mtlr	r0
4E800020     	blr
00000584             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call___do_global_dtors_aux: 00000590
call___do_global_dtors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000005AC                                     60 00 00 00             `...

;; frame_dummy: 000005B0
;;   Called from:
;;     000003C0 (in _init)
frame_dummy proc
4BFFFE90     	b	$00000440
000005B4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call_frame_dummy: 000005C0
call_frame_dummy proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000005DC                                     94 21 FF 50             .!.P
000005E0 93 E1 00 AC 7C 3F 0B 78 90 7F 00 88 90 9F 00 8C ....|?.x........
000005F0 90 BF 00 90 90 DF 00 94 90 FF 00 98 81 3F 00 88 .............?..
00000600 91 3F 00 08 81 3F 00 08 91 3F 00 7C 81 3F 00 8C .?...?...?.|.?..
00000610 91 3F 00 80 81 3F 00 7C 91 3F 00 0C 81 3F 00 80 .?...?.|.?...?..
00000620 91 3F 00 10 81 3F 00 10 91 3F 00 14 39 5F 00 18 .?...?...?..9_..
00000630 81 3F 00 90 7D 2A 4A 14 39 40 00 41 99 49 00 00 .?..}*J.9@.A.I..
00000640 81 3F 00 90 39 29 00 01 39 5F 00 08 7D 2A 4A 14 .?..9)..9_..}*J.
00000650 39 40 00 20 99 49 00 10 81 5F 00 80 81 3F 00 10 9@. .I..._...?..
00000660 7D 29 50 50 91 3F 00 80 60 00 00 00 39 7F 00 B0 })PP.?..`...9...
00000670 83 EB FF FC 7D 61 5B 78 4E 80 00 20             ....}a[xN..    

;; main: 0000067C
main proc
9421FFE0     	stwu	r1,-32(r1)
7C0802A6     	mflr	r0
90010024     	stw	r0,36(r1)
93C10018     	stw	r30,24(r1)
93E1001C     	stw	r31,28(r1)
7C3F0B78     	or	r31,r1,r1
429F0005     	bl	$00000698
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
3BDE7888     	addi	r30,r30,+7888
907F0008     	stw	r3,8(r31)
909F000C     	stw	r4,12(r31)
813F000C     	lwz	r9,12(r31)
81290000     	lwz	r9,0(r9)
7D234B78     	or	r3,r9,r9
48000119     	bl	$000007D0
7C691B78     	or	r9,r3,r3
7D2A4B78     	or	r10,r9,r9
813F0008     	lwz	r9,8(r31)
5529083C     	rlwinm	r9,r9,01,00,1E
7D274B78     	or	r7,r9,r9
7D465378     	or	r6,r10,r10
80BF0008     	lwz	r5,8(r31)
38800003     	addi	r4,r0,+0003
807E8000     	lwz	r3,-32768(r30)
48000101     	bl	$000007E0
39200000     	addi	r9,r0,+0000
7D234B78     	or	r3,r9,r9
397F0020     	addi	r11,r31,+0020
800B0004     	lwz	r0,4(r11)
7C0803A6     	mtlr	r0
83CBFFF8     	lwz	r30,-8(r11)
83EBFFFC     	lwz	r31,-4(r11)
7D615B78     	or	r1,r11,r11
4E800020     	blr
00000708                         60 00 00 00 60 00 00 00         `...`...
00000710 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...

;; __do_global_ctors_aux: 00000720
;;   Called from:
;;     000003C4 (in _init)
__do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000072C
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
93E1000C     	stw	r31,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE77F8     	addi	r30,r30,+77F8
83FE8000     	lwz	r31,-32768(r30)
813FFFFC     	lwz	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
41820024     	beq	$00000774

l00000754:
3BFFFFFC     	addi	r31,r31,-0004
60000000     	ori	r0,r0,0000
60000000     	ori	r0,r0,0000

l00000760:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
853FFFFC     	lwzu	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
4082FFF0     	bne	$00000760

l00000774:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
83E1000C     	lwz	r31,12(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000078C                                     60 00 00 00             `...

;; call___do_global_ctors_aux: 00000790
call___do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000007AC                                     60 00 00 00             `...

;; fn000007B0: 000007B0
;;   Called from:
;;     00000504 (in __do_global_dtors_aux)
fn000007B0 proc
817E8108     	lwz	r11,-32504(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
000007BC                                     60 00 00 00             `...

;; fn000007C0: 000007C0
;;   Called from:
;;     000003BC (in _init)
fn000007C0 proc
817E0010     	lwz	r11,16(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
000007CC                                     60 00 00 00             `...

;; fn000007D0: 000007D0
;;   Called from:
;;     000006B8 (in main)
fn000007D0 proc
817E80E8     	lwz	r11,-32536(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
000007DC                                     60 00 00 00             `...

;; fn000007E0: 000007E0
;;   Called from:
;;     000006E0 (in main)
fn000007E0 proc
817E80EC     	lwz	r11,-32532(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
000007EC                                     60 00 00 00             `...
000007F0 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...
00000800 3D 6B 00 00 7C 08 02 A6 42 9F 00 05 39 6B 00 1C =k..|...B...9k..
00000810 7D 88 02 A6 7C 08 03 A6 7D 6C 58 50 3D 8C 00 02 }...|...}lXP=...
00000820 80 0C F7 EC 81 8C F7 F0 7C 09 03 A6 7C 0B 5A 14 ........|...|.Z.
00000830 7D 60 5A 14 4E 80 04 20 60 00 00 00 60 00 00 00 }`Z.N.. `...`...
