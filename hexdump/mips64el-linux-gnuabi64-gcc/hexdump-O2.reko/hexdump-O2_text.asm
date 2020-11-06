;;; Segment .text (0000000000000720)

;; main: 0000000000000720
main proc
67BDFFE0     	daddiu	sp,sp,-00000020
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C8300     	daddiu	r28,r28,-00007D00
FFB00008     	sd	r16,0008(sp)
DF998088     	ld	r25,-7F78(r28)
00808025     	or	r16,r4,r0
DCA40000     	ld	r4,0000(r5)
FFBF0018     	sd	ra,0018(sp)
0320F809     	jalr	ra,r25
00000000     	nop
DF848080     	ld	r4,-7F80(r28)
DF998080     	ld	r25,-7F80(r28)
00104040     	sll	r8,r16,01
00403825     	or	r7,r2,r0
02003025     	or	r6,r16,r0
0320F809     	jalr	ra,r25
24050003     	addiu	r5,r0,+00000003
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB00008     	ld	r16,0008(sp)
00001025     	or	r2,r0,r0
03E00008     	jr	ra
67BD0020     	daddiu	sp,sp,+00000020
0000000000000784             00 00 00 00 00 00 00 00 00 00 00 00     ............

;; deregister_tm_clones: 0000000000000790
;;   Called from:
;;     00000000000008CC (in __do_global_dtors_aux)
deregister_tm_clones proc
3C030002     	lui	r3,+0002
0079182D     	daddu	r3,r3,r25
64638290     	daddiu	r3,r3,-00007D70
DC648020     	ld	r4,-7FE0(r3)
DC628028     	ld	r2,-7FD8(r3)
64840A30     	daddiu	r4,r4,+00000A30
10440005     	beq	r2,r4,00000000000007C0
DC798098     	ld	r25,-7F68(r3)

l00000000000007B0:
13200003     	beq	r25,r0,00000000000007C0
00000000     	nop

l00000000000007B8:
03200008     	jr	r25
00000000     	nop

l00000000000007C0:
03E00008     	jr	ra
00000000     	nop

;; register_tm_clones: 00000000000007C8
;;   Called from:
;;     0000000000000914 (in frame_dummy)
register_tm_clones proc
3C060002     	lui	r6,+0002
00D9302D     	daddu	r6,r6,r25
64C68258     	daddiu	r6,r6,-00007DA8
DCC48020     	ld	r4,-7FE0(r6)
DCC28028     	ld	r2,-7FD8(r6)
64840A30     	daddiu	r4,r4,+00000A30
0044102F     	dsubu	r2,r2,r4
000218FB     	dsra	r3,r2,03
00022FFE     	dsrl32	r5,r2,1F
00A3282D     	daddu	r5,r5,r3
0005287B     	dsra	r5,r5,01
10A00005     	beq	r5,r0,000000000000080C
DCD98078     	ld	r25,-7F88(r6)

l00000000000007FC:
13200003     	beq	r25,r0,000000000000080C
00000000     	nop

l0000000000000804:
03200008     	jr	r25
00000000     	nop

l000000000000080C:
03E00008     	jr	ra
00000000     	nop
0000000000000814             00 00 00 00                             ....       

;; __do_global_dtors_aux: 0000000000000818
__do_global_dtors_aux proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBC0020     	sd	r28,0020(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C8208     	daddiu	r28,r28,-00007DF8
FFB30018     	sd	r19,0018(sp)
DF938020     	ld	r19,-7FE0(r28)
FFBF0028     	sd	ra,0028(sp)
92620AD0     	lbu	r2,0AD0(r19)
FFB20010     	sd	r18,0010(sp)
FFB10008     	sd	r17,0008(sp)
14400025     	bne	r2,r0,00000000000008DC
FFB00000     	sd	r16,0000(sp)

l000000000000084C:
DF8280A0     	ld	r2,-7F60(r28)
10400004     	beq	r2,r0,0000000000000864
DF828030     	ld	r2,-7FD0(r28)

l0000000000000858:
DF9980A0     	ld	r25,-7F60(r28)
0320F809     	jalr	ra,r25
DC440000     	ld	r4,0000(r2)

l0000000000000864:
DF838020     	ld	r3,-7FE0(r28)
DF918038     	ld	r17,-7FC8(r28)
64630A20     	daddiu	r3,r3,+00000A20
DF908020     	ld	r16,-7FE0(r28)
0223882F     	dsubu	r17,r17,r3
DE020AD8     	ld	r2,0AD8(r16)
001188FB     	dsra	r17,r17,03
DF848020     	ld	r4,-7FE0(r28)
6631FFFF     	daddiu	r17,r17,-00000001
0051182B     	sltu	r3,r2,r17
64920A20     	daddiu	r18,r4,+00000A20
1060000D     	beq	r3,r0,00000000000008C8
DF998040     	ld	r25,-7FC0(r28)

l0000000000000898:
64420001     	daddiu	r2,r2,+00000001
00000000     	nop

l00000000000008A0:
000218F8     	dsll	r3,r2,03
0243182D     	daddu	r3,r18,r3
DC790000     	ld	r25,0000(r3)
0320F809     	jalr	ra,r25
FE020AD8     	sd	r2,0AD8(r16)
DE020AD8     	ld	r2,0AD8(r16)
0051182B     	sltu	r3,r2,r17
1460FFF8     	bne	r3,r0,00000000000008A0
64420001     	daddiu	r2,r2,+00000001

l00000000000008C4:
DF998040     	ld	r25,-7FC0(r28)

l00000000000008C8:
67390790     	daddiu	r25,r25,+00000790
0411FFB0     	bgezal	r0,0000000000000790
00000000     	nop
24020001     	addiu	r2,r0,+00000001
A2620AD0     	sb	r2,0AD0(r19)

l00000000000008DC:
DFBF0028     	ld	ra,0028(sp)
DFBC0020     	ld	r28,0020(sp)
DFB30018     	ld	r19,0018(sp)
DFB20010     	ld	r18,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00008     	jr	ra
67BD0030     	daddiu	sp,sp,+00000030
00000000000008FC                                     00 00 00 00             ....

;; frame_dummy: 0000000000000900
frame_dummy proc
3C020002     	lui	r2,+0002
0059102D     	daddu	r2,r2,r25
64428120     	daddiu	r2,r2,-00007EE0
DC598040     	ld	r25,-7FC0(r2)
673907C8     	daddiu	r25,r25,+000007C8
1000FFAC     	beq	r0,r0,00000000000007C8
00000000     	nop
000000000000091C                                     00 00 00 00             ....

;; hexdump: 0000000000000920
hexdump proc
03E00008     	jr	ra
00000000     	nop
0000000000000928                         00 00 00 00 00 00 00 00         ........

;; __do_global_ctors_aux: 0000000000000930
__do_global_ctors_aux proc
67BDFFE0     	daddiu	sp,sp,-00000020
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C80F0     	daddiu	r28,r28,-00007F10
DF838020     	ld	r3,-7FE0(r28)
2402FFFF     	addiu	r2,r0,-00000001
DC790A10     	ld	r25,0A10(r3)
FFBF0018     	sd	ra,0018(sp)
FFB10008     	sd	r17,0008(sp)
13220008     	beq	r25,r2,000000000000097C
FFB00000     	sd	r16,0000(sp)

l0000000000000960:
2411FFFF     	addiu	r17,r0,-00000001
64700A10     	daddiu	r16,r3,+00000A10

l0000000000000968:
0320F809     	jalr	ra,r25
6610FFF8     	daddiu	r16,r16,-00000008
DE190000     	ld	r25,0000(r16)
1731FFFC     	bne	r25,r17,0000000000000968
00000000     	nop

l000000000000097C:
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00008     	jr	ra
67BD0020     	daddiu	sp,sp,+00000020
0000000000000994             00 00 00 00 00 00 00 00 00 00 00 00     ............
