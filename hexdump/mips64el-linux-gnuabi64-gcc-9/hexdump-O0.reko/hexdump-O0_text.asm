;;; Segment .text (0000000000000720)

;; deregister_tm_clones: 0000000000000720
;;   Called from:
;;     000000000000085C (in __do_global_dtors_aux)
deregister_tm_clones proc
3C030002     	lui	r3,+0002
0079182D     	daddu	r3,r3,r25
646383D0     	daddiu	r3,r3,-00007C30
DC648020     	ld	r4,-7FE0(r3)
DC628028     	ld	r2,-7FD8(r3)
64840B00     	daddiu	r4,r4,+00000B00
10440005     	beq	r2,r4,0000000000000750
DC798098     	ld	r25,-7F68(r3)

l0000000000000740:
13200003     	beq	r25,r0,0000000000000750
00000000     	nop

l0000000000000748:
03200008     	jr	r25
00000000     	nop

l0000000000000750:
03E00008     	jr	ra
00000000     	nop

;; register_tm_clones: 0000000000000758
;;   Called from:
;;     00000000000008A4 (in frame_dummy)
register_tm_clones proc
3C060002     	lui	r6,+0002
00D9302D     	daddu	r6,r6,r25
64C68398     	daddiu	r6,r6,-00007C68
DCC48020     	ld	r4,-7FE0(r6)
DCC28028     	ld	r2,-7FD8(r6)
64840B00     	daddiu	r4,r4,+00000B00
0044102F     	dsubu	r2,r2,r4
000218FB     	dsra	r3,r2,03
00022FFE     	dsrl32	r5,r2,1F
00A3282D     	daddu	r5,r5,r3
0005287B     	dsra	r5,r5,01
10A00005     	beq	r5,r0,000000000000079C
DCD98078     	ld	r25,-7F88(r6)

l000000000000078C:
13200003     	beq	r25,r0,000000000000079C
00000000     	nop

l0000000000000794:
03200008     	jr	r25
00000000     	nop

l000000000000079C:
03E00008     	jr	ra
00000000     	nop
00000000000007A4             00 00 00 00                             ....       

;; __do_global_dtors_aux: 00000000000007A8
__do_global_dtors_aux proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBC0020     	sd	r28,0020(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C8348     	daddiu	r28,r28,-00007CB8
FFB30018     	sd	r19,0018(sp)
DF938020     	ld	r19,-7FE0(r28)
FFBF0028     	sd	ra,0028(sp)
92620BA0     	lbu	r2,0BA0(r19)
FFB20010     	sd	r18,0010(sp)
FFB10008     	sd	r17,0008(sp)
14400025     	bne	r2,r0,000000000000086C
FFB00000     	sd	r16,0000(sp)

l00000000000007DC:
DF8280A0     	ld	r2,-7F60(r28)
10400004     	beq	r2,r0,00000000000007F4
DF828030     	ld	r2,-7FD0(r28)

l00000000000007E8:
DF9980A0     	ld	r25,-7F60(r28)
0320F809     	jalr	ra,r25
DC440000     	ld	r4,0000(r2)

l00000000000007F4:
DF838020     	ld	r3,-7FE0(r28)
DF918038     	ld	r17,-7FC8(r28)
64630AF0     	daddiu	r3,r3,+00000AF0
DF908020     	ld	r16,-7FE0(r28)
0223882F     	dsubu	r17,r17,r3
DE020BA8     	ld	r2,0BA8(r16)
001188FB     	dsra	r17,r17,03
DF848020     	ld	r4,-7FE0(r28)
6631FFFF     	daddiu	r17,r17,-00000001
0051182B     	sltu	r3,r2,r17
64920AF0     	daddiu	r18,r4,+00000AF0
1060000D     	beq	r3,r0,0000000000000858
DF998040     	ld	r25,-7FC0(r28)

l0000000000000828:
64420001     	daddiu	r2,r2,+00000001
00000000     	nop

l0000000000000830:
000218F8     	dsll	r3,r2,03
0243182D     	daddu	r3,r18,r3
DC790000     	ld	r25,0000(r3)
0320F809     	jalr	ra,r25
FE020BA8     	sd	r2,0BA8(r16)
DE020BA8     	ld	r2,0BA8(r16)
0051182B     	sltu	r3,r2,r17
1460FFF8     	bne	r3,r0,0000000000000830
64420001     	daddiu	r2,r2,+00000001

l0000000000000854:
DF998040     	ld	r25,-7FC0(r28)

l0000000000000858:
67390720     	daddiu	r25,r25,+00000720
0411FFB0     	bgezal	r0,0000000000000720
00000000     	nop
24020001     	addiu	r2,r0,+00000001
A2620BA0     	sb	r2,0BA0(r19)

l000000000000086C:
DFBF0028     	ld	ra,0028(sp)
DFBC0020     	ld	r28,0020(sp)
DFB30018     	ld	r19,0018(sp)
DFB20010     	ld	r18,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00008     	jr	ra
67BD0030     	daddiu	sp,sp,+00000030
000000000000088C                                     00 00 00 00             ....

;; frame_dummy: 0000000000000890
frame_dummy proc
3C020002     	lui	r2,+0002
0059102D     	daddu	r2,r2,r25
64428260     	daddiu	r2,r2,-00007DA0
DC598040     	ld	r25,-7FC0(r2)
67390758     	daddiu	r25,r25,+00000758
1000FFAC     	beq	r0,r0,0000000000000758
00000000     	nop
00000000000008AC                                     00 00 00 00             ....

;; hexdump: 00000000000008B0
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
03E00008     	jr	ra
00000000     	nop

;; main: 0000000000000950
main proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBF0028     	sd	ra,0028(sp)
FFBE0020     	sd	r30,0020(sp)
FFBC0018     	sd	r28,0018(sp)
FFB00010     	sd	r16,0010(sp)
03A0F025     	or	r30,sp,r0
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C81A0     	daddiu	r28,r28,-00007E60
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
0320F809     	jalr	ra,r25
00000000     	nop
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
0320F809     	jalr	ra,r25
00000000     	nop
00001025     	or	r2,r0,r0
03C0E825     	or	sp,r30,r0
DFBF0028     	ld	ra,0028(sp)
DFBE0020     	ld	r30,0020(sp)
DFBC0018     	ld	r28,0018(sp)
DFB00010     	ld	r16,0010(sp)
67BD0030     	daddiu	sp,sp,+00000030
03E00008     	jr	ra
00000000     	nop
00000000000009F8                         00 00 00 00 00 00 00 00         ........

;; __do_global_ctors_aux: 0000000000000A00
__do_global_ctors_aux proc
67BDFFE0     	daddiu	sp,sp,-00000020
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C80F0     	daddiu	r28,r28,-00007F10
DF838020     	ld	r3,-7FE0(r28)
2402FFFF     	addiu	r2,r0,-00000001
DC790AE0     	ld	r25,0AE0(r3)
FFBF0018     	sd	ra,0018(sp)
FFB10008     	sd	r17,0008(sp)
13220008     	beq	r25,r2,0000000000000A4C
FFB00000     	sd	r16,0000(sp)

l0000000000000A30:
2411FFFF     	addiu	r17,r0,-00000001
64700AE0     	daddiu	r16,r3,+00000AE0

l0000000000000A38:
0320F809     	jalr	ra,r25
6610FFF8     	daddiu	r16,r16,-00000008
DE190000     	ld	r25,0000(r16)
1731FFFC     	bne	r25,r17,0000000000000A38
00000000     	nop

l0000000000000A4C:
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00008     	jr	ra
67BD0020     	daddiu	sp,sp,+00000020
0000000000000A64             00 00 00 00 00 00 00 00 00 00 00 00     ............
