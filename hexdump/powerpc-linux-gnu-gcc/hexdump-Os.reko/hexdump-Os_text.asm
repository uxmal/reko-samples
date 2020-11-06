;;; Segment .text (000003E0)

;; main: 000003E0
main proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000003EC
BFC10008     	stmw	r30,8(r1)
90010014     	stw	r0,20(r1)
7FC802A6     	mflr	r30
7C7F1B78     	or	r31,r3,r3
3FDE0002     	addis	r30,r30,+0002
3BDE7B34     	addi	r30,r30,+7B34
80640000     	lwz	r3,0(r4)
48000349     	bl	$00000750
57E7083C     	rlwinm	r7,r31,01,00,1E
7FE5FB78     	or	r5,r31,r31
38800003     	addi	r4,r0,+0003
7C661B78     	or	r6,r3,r3
807E8000     	lwz	r3,-32768(r30)
48000341     	bl	$00000760
39610010     	addi	r11,r1,+0010
38600000     	addi	r3,r0,+0000
48000244     	b	$00000670

;; deregister_tm_clones: 00000430
;;   Called from:
;;     000005A4 (in __do_global_dtors_aux)
deregister_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000043C
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7ABC     	addi	r30,r30,+7ABC
807E8000     	lwz	r3,-32768(r30)
813E8008     	lwz	r9,-32760(r30)
7C091800     	cmp	cr0,r9,r3
41820018     	beq	$00000474

l00000460:
813E8004     	lwz	r9,-32764(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$00000474

l0000046C:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l00000474:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
00000488                         60 00 00 00 60 00 00 00         `...`...

;; register_tm_clones: 00000490
;;   Called from:
;;     00000600 (in frame_dummy)
register_tm_clones proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000049C
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
3FDE0002     	addis	r30,r30,+0002
90010014     	stw	r0,20(r1)
3BDE7A5C     	addi	r30,r30,+7A5C
807E8000     	lwz	r3,-32768(r30)
809E8008     	lwz	r4,-32760(r30)
7C832050     	subf	r4,r3,r4
7C841670     	srawi	r4,r4,02
7C840E70     	srawi	r4,r4,01
7C840195     	addze.	r4,r4
41820018     	beq	$000004E0

l000004CC:
813E800C     	lwz	r9,-32756(r30)
2C090000     	cmpwi	cr0,r9,+0000
4182000C     	beq	$000004E0

l000004D8:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00

l000004E0:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000004F4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; __do_global_dtors_aux: 00000500
;;   Called from:
;;     000007D8 (in _fini)
__do_global_dtors_aux proc
9421FFE0     	stwu	r1,-32(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$0000050C
90010024     	stw	r0,36(r1)
93C10018     	stw	r30,24(r1)
7FC802A6     	mflr	r30
9361000C     	stw	r27,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE79EC     	addi	r30,r30,+79EC
837E8010     	lwz	r27,-32752(r30)
893B0000     	lbz	r9,0(r27)
2C090000     	cmpwi	cr0,r9,+0000
4082008C     	bne	$000005BC

l00000534:
813E8014     	lwz	r9,-32748(r30)
93810010     	stw	r28,16(r1)
93A10014     	stw	r29,20(r1)
93E1001C     	stw	r31,28(r1)
2C090000     	cmpwi	cr0,r9,+0000
41820010     	beq	$00000558

l0000054C:
813E8018     	lwz	r9,-32744(r30)
80690000     	lwz	r3,0(r9)
480001DD     	bl	$00000730

l00000558:
813E801C     	lwz	r9,-32740(r30)
83BE8020     	lwz	r29,-32736(r30)
83FE8024     	lwz	r31,-32732(r30)
839E8020     	lwz	r28,-32736(r30)
7FBD4850     	subf	r29,r29,r9
7FBD1670     	srawi	r29,r29,02
813F0000     	lwz	r9,0(r31)
3BBDFFFF     	addi	r29,r29,-0001
7C09E840     	cmplw	cr0,r9,r29
40800028     	bge	$000005A4

l00000580:
39290001     	addi	r9,r9,+0001
552A103A     	rlwinm	r10,r9,02,00,1D
913F0000     	stw	r9,0(r31)
7D3C502E     	lwzx	r9,r28,r10
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
813F0000     	lwz	r9,0(r31)
7C09E840     	cmplw	cr0,r9,r29
4180FFE0     	blt	$00000580

l000005A4:
4BFFFE8D     	bl	$00000430
39200001     	addi	r9,r0,+0001
83810010     	lwz	r28,16(r1)
83A10014     	lwz	r29,20(r1)
993B0000     	stb	r9,0(r27)
83E1001C     	lwz	r31,28(r1)

l000005BC:
80010024     	lwz	r0,36(r1)
8361000C     	lwz	r27,12(r1)
83C10018     	lwz	r30,24(r1)
38210020     	addi	r1,r1,+0020
7C0803A6     	mtlr	r0
4E800020     	blr
000005D4             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call___do_global_dtors_aux: 000005E0
call___do_global_dtors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
000005FC                                     60 00 00 00             `...

;; frame_dummy: 00000600
;;   Called from:
;;     000003C0 (in _init)
frame_dummy proc
4BFFFE90     	b	$00000490
00000604             60 00 00 00 60 00 00 00 60 00 00 00     `...`...`...

;; call_frame_dummy: 00000610
call_frame_dummy proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000062C                                     4E 80 00 20             N.. 

;; _restgpr_14_x: 00000630
_restgpr_14_x proc
81CBFFB8     	lwz	r14,-72(r11)

;; _restgpr_15_x: 00000634
;;   Called from:
;;     00000630 (in _restgpr_14_x)
_restgpr_15_x proc
81EBFFBC     	lwz	r15,-68(r11)

;; _restgpr_16_x: 00000638
;;   Called from:
;;     00000634 (in _restgpr_15_x)
_restgpr_16_x proc
820BFFC0     	lwz	r16,-64(r11)

;; _restgpr_17_x: 0000063C
;;   Called from:
;;     00000638 (in _restgpr_16_x)
_restgpr_17_x proc
822BFFC4     	lwz	r17,-60(r11)

;; _restgpr_18_x: 00000640
;;   Called from:
;;     0000063C (in _restgpr_17_x)
_restgpr_18_x proc
824BFFC8     	lwz	r18,-56(r11)

;; _restgpr_19_x: 00000644
;;   Called from:
;;     00000640 (in _restgpr_18_x)
_restgpr_19_x proc
826BFFCC     	lwz	r19,-52(r11)

;; _restgpr_20_x: 00000648
;;   Called from:
;;     00000644 (in _restgpr_19_x)
_restgpr_20_x proc
828BFFD0     	lwz	r20,-48(r11)

;; _restgpr_21_x: 0000064C
;;   Called from:
;;     00000648 (in _restgpr_20_x)
_restgpr_21_x proc
82ABFFD4     	lwz	r21,-44(r11)

;; _restgpr_22_x: 00000650
;;   Called from:
;;     0000064C (in _restgpr_21_x)
_restgpr_22_x proc
82CBFFD8     	lwz	r22,-40(r11)

;; _restgpr_23_x: 00000654
;;   Called from:
;;     00000650 (in _restgpr_22_x)
_restgpr_23_x proc
82EBFFDC     	lwz	r23,-36(r11)

;; _restgpr_24_x: 00000658
;;   Called from:
;;     00000654 (in _restgpr_23_x)
_restgpr_24_x proc
830BFFE0     	lwz	r24,-32(r11)

;; _restgpr_25_x: 0000065C
;;   Called from:
;;     00000658 (in _restgpr_24_x)
_restgpr_25_x proc
832BFFE4     	lwz	r25,-28(r11)

;; _restgpr_26_x: 00000660
;;   Called from:
;;     0000065C (in _restgpr_25_x)
_restgpr_26_x proc
834BFFE8     	lwz	r26,-24(r11)

;; _restgpr_27_x: 00000664
;;   Called from:
;;     00000660 (in _restgpr_26_x)
_restgpr_27_x proc
836BFFEC     	lwz	r27,-20(r11)

;; _restgpr_28_x: 00000668
;;   Called from:
;;     00000664 (in _restgpr_27_x)
_restgpr_28_x proc
838BFFF0     	lwz	r28,-16(r11)

;; _restgpr_29_x: 0000066C
;;   Called from:
;;     00000668 (in _restgpr_28_x)
_restgpr_29_x proc
83ABFFF4     	lwz	r29,-12(r11)

;; _restgpr_30_x: 00000670
;;   Called from:
;;     0000042C (in main)
;;     0000066C (in _restgpr_29_x)
_restgpr_30_x proc
83CBFFF8     	lwz	r30,-8(r11)

;; _restgpr_31_x: 00000674
;;   Called from:
;;     00000670 (in _restgpr_30_x)
_restgpr_31_x proc
800B0004     	lwz	r0,4(r11)
83EBFFFC     	lwz	r31,-4(r11)
7C0803A6     	mtlr	r0
7D615B78     	or	r1,r11,r11
4E800020     	blr
00000688                         60 00 00 00 60 00 00 00         `...`...
00000690 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...

;; __do_global_ctors_aux: 000006A0
;;   Called from:
;;     000003C4 (in _init)
__do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
429F0005     	bl	$000006AC
90010014     	stw	r0,20(r1)
93C10008     	stw	r30,8(r1)
7FC802A6     	mflr	r30
93E1000C     	stw	r31,12(r1)
3FDE0002     	addis	r30,r30,+0002
3BDE7878     	addi	r30,r30,+7878
83FE8000     	lwz	r31,-32768(r30)
813FFFFC     	lwz	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
41820024     	beq	$000006F4

l000006D4:
3BFFFFFC     	addi	r31,r31,-0004
60000000     	ori	r0,r0,0000
60000000     	ori	r0,r0,0000

l000006E0:
7D2903A6     	mtctr	r9
4E800421     	bcctrl	14,00
853FFFFC     	lwzu	r9,-4(r31)
2C09FFFF     	cmpwi	cr0,r9,-0001
4082FFF0     	bne	$000006E0

l000006F4:
80010014     	lwz	r0,20(r1)
83C10008     	lwz	r30,8(r1)
83E1000C     	lwz	r31,12(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000070C                                     60 00 00 00             `...

;; call___do_global_ctors_aux: 00000710
call___do_global_ctors_aux proc
9421FFF0     	stwu	r1,-16(r1)
7C0802A6     	mflr	r0
90010014     	stw	r0,20(r1)
80010014     	lwz	r0,20(r1)
38210010     	addi	r1,r1,+0010
7C0803A6     	mtlr	r0
4E800020     	blr
0000072C                                     60 00 00 00             `...

;; fn00000730: 00000730
;;   Called from:
;;     00000554 (in __do_global_dtors_aux)
fn00000730 proc
817E8108     	lwz	r11,-32504(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000073C                                     60 00 00 00             `...

;; fn00000740: 00000740
;;   Called from:
;;     000003BC (in _init)
fn00000740 proc
817E0010     	lwz	r11,16(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000074C                                     60 00 00 00             `...

;; fn00000750: 00000750
;;   Called from:
;;     00000408 (in main)
fn00000750 proc
817E80E8     	lwz	r11,-32536(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000075C                                     60 00 00 00             `...

;; fn00000760: 00000760
;;   Called from:
;;     00000420 (in main)
fn00000760 proc
817E80EC     	lwz	r11,-32532(r30)
7D6903A6     	mtctr	r11
4E800420     	bcctr	14,00
0000076C                                     60 00 00 00             `...
00000770 60 00 00 00 60 00 00 00 60 00 00 00 60 00 00 00 `...`...`...`...
00000780 3D 6B 00 00 7C 08 02 A6 42 9F 00 05 39 6B 00 1C =k..|...B...9k..
00000790 7D 88 02 A6 7C 08 03 A6 7D 6C 58 50 3D 8C 00 02 }...|...}lXP=...
000007A0 80 0C F8 6C 81 8C F8 70 7C 09 03 A6 7C 0B 5A 14 ...l...p|...|.Z.
000007B0 7D 60 5A 14 4E 80 04 20 60 00 00 00 60 00 00 00 }`Z.N.. `...`...
