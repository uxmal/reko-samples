;;; Segment .text (0000000000000720)

;; deregister_tm_clones: 0000000000000720
deregister_tm_clones proc
3C030002     	lui	r3,+0002
0079182D     	daddu	r3,r3,r25
64638380     	daddiu	r3,r3,-00007C80
DC648020     	ld	r4,-7FE0(r3)
DC628028     	ld	r2,-7FD8(r3)
64840AB0     	daddiu	r4,r4,+00000AB0
20440004     	addi	r4,r2,+00000004
DC798098     	ld	r25,-7F68(r3)
DB200002     	ldc2	r0,0002(r25)
00000000     	nop
D8190000     	ldc2	r25,0000(r0)
D81F0000     	ldc2	ra,0000(r0)

;; register_tm_clones: 0000000000000750
;;   Called from:
;;     000000000000074C (in deregister_tm_clones)
register_tm_clones proc
3C060002     	lui	r6,+0002
00D9302D     	daddu	r6,r6,r25
64C68350     	daddiu	r6,r6,-00007CB0
DCC48020     	ld	r4,-7FE0(r6)
DCC28028     	ld	r2,-7FD8(r6)
64840AB0     	daddiu	r4,r4,+00000AB0
0044102F     	dsubu	r2,r2,r4
000218FB     	dsra	r3,r2,03
00022FFE     	dsrl32	r5,r2,1F
00A3282D     	daddu	r5,r5,r3
0005287B     	dsra	r5,r5,01
D8A00004     	ldc2	r0,0004(r5)
DCD98078     	ld	r25,-7F88(r6)
DB200002     	ldc2	r0,0002(r25)
00000000     	nop
D8190000     	ldc2	r25,0000(r0)
D81F0000     	ldc2	ra,0000(r0)
00000000     	nop

;; __do_global_dtors_aux: 0000000000000798
;;   Called from:
;;     0000000000000794 (in register_tm_clones)
__do_global_dtors_aux proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBC0020     	sd	r28,0020(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFB20010     	sd	r18,0010(sp)
679C8308     	daddiu	r28,r28,-00007CF8
FFBF0028     	sd	ra,0028(sp)
DF928020     	ld	r18,-7FE0(r28)
FFB30018     	sd	r19,0018(sp)
FFB10008     	sd	r17,0008(sp)
92420B50     	lbu	r2,0B50(r18)
14400020     	bne	r2,r0,0000000000000848
FFB00000     	sd	r16,0000(sp)

l00000000000007CC:
DF8280A0     	ld	r2,-7F60(r28)
D8400004     	ldc2	r0,0004(r2)
DF828030     	ld	r2,-7FD0(r28)
DF9980A0     	ld	r25,-7F60(r28)
0320F809     	jalr	ra,r25
DC440000     	ld	r4,0000(r2)
DF838020     	ld	r3,-7FE0(r28)
DF908020     	ld	r16,-7FE0(r28)
DF918038     	ld	r17,-7FC8(r28)
64630AA0     	daddiu	r3,r3,+00000AA0
DE020B58     	ld	r2,0B58(r16)
0223882F     	dsubu	r17,r17,r3
DF838020     	ld	r3,-7FE0(r28)
001188FB     	dsra	r17,r17,03
6631FFFF     	daddiu	r17,r17,-00000001
64730AA0     	daddiu	r19,r3,+00000AA0
18510009     	blez	r2,0000000000000834
00000000     	nop

l0000000000000814:
00000000     	nop
64420001     	daddiu	r2,r2,+00000001
00531895     	illegal
FE020B58     	sd	r2,0B58(r16)
DC790000     	ld	r25,0000(r3)
F8190000     	sdc2	r25,0000(r0)
DE020B58     	ld	r2,0B58(r16)
1C51FFF9     	bgtz	r2,0000000000000818

l0000000000000834:
DF998040     	ld	r25,-7FC0(r28)
67390720     	daddiu	r25,r25,+00000720
F8190000     	sdc2	r25,0000(r0)
24020001     	addiu	r2,r0,+00000001
A2420B50     	sb	r2,0B50(r18)

l0000000000000848:
DFBF0028     	ld	ra,0028(sp)
DFBC0020     	ld	r28,0020(sp)
DFB30018     	ld	r19,0018(sp)
DFB20010     	ld	r18,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00009     	jalr	r0,ra
67BD0030     	daddiu	sp,sp,+00000030

;; frame_dummy: 0000000000000868
frame_dummy proc
3C020002     	lui	r2,+0002
0059102D     	daddu	r2,r2,r25
64428238     	daddiu	r2,r2,-00007DC8
DC598040     	ld	r25,-7FC0(r2)
67390750     	daddiu	r25,r25,+00000750
D8190000     	ldc2	r25,0000(r0)

;; hexdump: 0000000000000880
;;   Called from:
;;     000000000000087C (in frame_dummy)
hexdump proc
67BDFF20     	daddiu	sp,sp,-000000E0
FFBE00D8     	sd	r30,00D8(sp)
03A0F025     	or	r30,sp,r0
FFC400A0     	sd	r4,00A0(r30)
FFC500A8     	sd	r5,00A8(r30)
FFC600B0     	sd	r6,00B0(r30)
FFC700B8     	sd	r7,00B8(r30)
FFC800C0     	sd	r8,00C0(r30)
DFC200A0     	ld	r2,00A0(r30)
FFC20000     	sd	r2,0000(r30)
DFC20000     	ld	r2,0000(r30)
FFC20088     	sd	r2,0088(r30)
DFC200A8     	ld	r2,00A8(r30)
FFC20090     	sd	r2,0090(r30)
DFC20088     	ld	r2,0088(r30)
FFC20008     	sd	r2,0008(r30)
DFC20090     	ld	r2,0090(r30)
00021000     	nop
FFC20010     	sd	r2,0010(r30)
DFC20010     	ld	r2,0010(r30)
FFC20018     	sd	r2,0018(r30)
DFC200B0     	ld	r2,00B0(r30)
03C2182D     	daddu	r3,r30,r2
24020041     	addiu	r2,r0,+00000041
A0620020     	sb	r2,0020(r3)
DFC200B0     	ld	r2,00B0(r30)
64420001     	daddiu	r2,r2,+00000001
03C2182D     	daddu	r3,r30,r2
24020020     	addiu	r2,r0,+00000020
A0620020     	sb	r2,0020(r3)
DFC30090     	ld	r3,0090(r30)
DFC20010     	ld	r2,0010(r30)
0062102F     	dsubu	r2,r3,r2
FFC20090     	sd	r2,0090(r30)
00000000     	nop
03C0E825     	or	sp,r30,r0
DFBE00D8     	ld	r30,00D8(sp)
67BD00E0     	daddiu	sp,sp,+000000E0
D81F0000     	ldc2	ra,0000(r0)

;; main: 000000000000091C
;;   Called from:
;;     0000000000000918 (in hexdump)
main proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBF0028     	sd	ra,0028(sp)
FFBE0020     	sd	r30,0020(sp)
FFBC0018     	sd	r28,0018(sp)
FFB00010     	sd	r16,0010(sp)
03A0F025     	or	r30,sp,r0
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C8184     	daddiu	r28,r28,-00007E7C
00801025     	or	r2,r4,r0
FFC50008     	sd	r5,0008(r30)
00021000     	nop
AFC20000     	sw	r2,0000(r30)
8FD00000     	lw	r16,0000(r30)
DFC20008     	ld	r2,0008(r30)
DC420000     	ld	r2,0000(r2)
00402025     	or	r4,r2,r0
DF828088     	ld	r2,-7F78(r28)
0040C825     	or	r25,r2,r0
F8190000     	sdc2	r25,0000(r0)
00401825     	or	r3,r2,r0
8FC20000     	lw	r2,0000(r30)
00021040     	sll	r2,r2,01
00404025     	or	r8,r2,r0
00603825     	or	r7,r3,r0
02003025     	or	r6,r16,r0
24050003     	addiu	r5,r0,+00000003
DF848080     	ld	r4,-7F80(r28)
DF828080     	ld	r2,-7F80(r28)
0040C825     	or	r25,r2,r0
F8190000     	sdc2	r25,0000(r0)
00001025     	or	r2,r0,r0
03C0E825     	or	sp,r30,r0
DFBF0028     	ld	ra,0028(sp)
DFBE0020     	ld	r30,0020(sp)
DFBC0018     	ld	r28,0018(sp)
DFB00010     	ld	r16,0010(sp)
67BD0030     	daddiu	sp,sp,+00000030
D81F0000     	ldc2	ra,0000(r0)
00000000     	nop
00000000     	nop

;; __do_global_ctors_aux: 00000000000009C0
;;   Called from:
;;     00000000000009BC (in main)
__do_global_ctors_aux proc
67BDFFE0     	daddiu	sp,sp,-00000020
2402FFFF     	addiu	r2,r0,-00000001
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFBF0018     	sd	ra,0018(sp)
679C80E0     	daddiu	r28,r28,-00007F20
FFB10008     	sd	r17,0008(sp)
DF838020     	ld	r3,-7FE0(r28)
FFB00000     	sd	r16,0000(sp)
DC790A90     	ld	r25,0A90(r3)
20590006     	addi	r25,r2,+00000006
2411FFFF     	addiu	r17,r0,-00000001
64700A90     	daddiu	r16,r3,+00000A90

l00000000000009F8:
F8190000     	sdc2	r25,0000(r0)
DE19FFF8     	ld	r25,-0008(r16)
1731FFFD     	bne	r25,r17,00000000000009F8
6610FFF8     	daddiu	r16,r16,-00000008

l0000000000000A08:
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00009     	jalr	r0,ra
67BD0020     	daddiu	sp,sp,+00000020
