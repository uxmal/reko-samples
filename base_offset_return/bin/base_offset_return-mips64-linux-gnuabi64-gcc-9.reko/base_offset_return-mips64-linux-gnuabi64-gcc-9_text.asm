;;; Segment .text (0000000000000660)

;; deregister_tm_clones: 0000000000000660
;;   Called from:
;;     000000000000079C (in __do_global_dtors_aux)
deregister_tm_clones proc
3C030002     	lui	r3,+0002
0079182D     	daddu	r3,r3,r25
646382C0     	daddiu	r3,r3,-00007D40
DC648020     	ld	r4,-7FE0(r3)
DC628028     	ld	r2,-7FD8(r3)
64840930     	daddiu	r4,r4,+00000930
10440005     	beq	r2,r4,0000000000000690
DC798088     	ld	r25,-7F78(r3)

l0000000000000680:
13200003     	beq	r25,r0,0000000000000690
00000000     	nop

l0000000000000688:
03200008     	jr	r25
00000000     	nop

l0000000000000690:
03E00008     	jr	ra
00000000     	nop

;; register_tm_clones: 0000000000000698
;;   Called from:
;;     00000000000007E4 (in frame_dummy)
register_tm_clones proc
3C060002     	lui	r6,+0002
00D9302D     	daddu	r6,r6,r25
64C68288     	daddiu	r6,r6,-00007D78
DCC48020     	ld	r4,-7FE0(r6)
DCC28028     	ld	r2,-7FD8(r6)
64840930     	daddiu	r4,r4,+00000930
0044102F     	dsubu	r2,r2,r4
000218FB     	dsra	r3,r2,03
00022FFE     	dsrl32	r5,r2,1F
00A3282D     	daddu	r5,r5,r3
0005287B     	dsra	r5,r5,01
10A00005     	beq	r5,r0,00000000000006DC
DCD98090     	ld	r25,-7F70(r6)

l00000000000006CC:
13200003     	beq	r25,r0,00000000000006DC
00000000     	nop

l00000000000006D4:
03200008     	jr	r25
00000000     	nop

l00000000000006DC:
03E00008     	jr	ra
00000000     	nop
00000000000006E4             00 00 00 00                             ....       

;; __do_global_dtors_aux: 00000000000006E8
__do_global_dtors_aux proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBC0020     	sd	r28,0020(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C8238     	daddiu	r28,r28,-00007DC8
FFB30018     	sd	r19,0018(sp)
DF938020     	ld	r19,-7FE0(r28)
FFBF0028     	sd	ra,0028(sp)
926209D0     	lbu	r2,09D0(r19)
FFB20010     	sd	r18,0010(sp)
FFB10008     	sd	r17,0008(sp)
14400025     	bne	r2,r0,00000000000007AC
FFB00000     	sd	r16,0000(sp)

l000000000000071C:
DF828098     	ld	r2,-7F68(r28)
10400004     	beq	r2,r0,0000000000000734
DF828030     	ld	r2,-7FD0(r28)

l0000000000000728:
DF998098     	ld	r25,-7F68(r28)
0320F809     	jalr	ra,r25
DC440000     	ld	r4,0000(r2)

l0000000000000734:
DF838020     	ld	r3,-7FE0(r28)
DF918038     	ld	r17,-7FC8(r28)
64630920     	daddiu	r3,r3,+00000920
DF908020     	ld	r16,-7FE0(r28)
0223882F     	dsubu	r17,r17,r3
DE0209D8     	ld	r2,09D8(r16)
001188FB     	dsra	r17,r17,03
DF848020     	ld	r4,-7FE0(r28)
6631FFFF     	daddiu	r17,r17,-00000001
0051182B     	sltu	r3,r2,r17
64920920     	daddiu	r18,r4,+00000920
1060000D     	beq	r3,r0,0000000000000798
DF998040     	ld	r25,-7FC0(r28)

l0000000000000768:
64420001     	daddiu	r2,r2,+00000001
00000000     	nop

l0000000000000770:
000218F8     	dsll	r3,r2,03
0243182D     	daddu	r3,r18,r3
DC790000     	ld	r25,0000(r3)
0320F809     	jalr	ra,r25
FE0209D8     	sd	r2,09D8(r16)
DE0209D8     	ld	r2,09D8(r16)
0051182B     	sltu	r3,r2,r17
1460FFF8     	bne	r3,r0,0000000000000770
64420001     	daddiu	r2,r2,+00000001

l0000000000000794:
DF998040     	ld	r25,-7FC0(r28)

l0000000000000798:
67390660     	daddiu	r25,r25,+00000660
0411FFB0     	bgezal	r0,0000000000000660
00000000     	nop
24020001     	addiu	r2,r0,+00000001
A26209D0     	sb	r2,09D0(r19)

l00000000000007AC:
DFBF0028     	ld	ra,0028(sp)
DFBC0020     	ld	r28,0020(sp)
DFB30018     	ld	r19,0018(sp)
DFB20010     	ld	r18,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00008     	jr	ra
67BD0030     	daddiu	sp,sp,+00000030
00000000000007CC                                     00 00 00 00             ....

;; frame_dummy: 00000000000007D0
frame_dummy proc
3C020002     	lui	r2,+0002
0059102D     	daddu	r2,r2,r25
64428150     	daddiu	r2,r2,-00007EB0
DC598040     	ld	r25,-7FC0(r2)
67390698     	daddiu	r25,r25,+00000698
1000FFAC     	beq	r0,r0,0000000000000698
00000000     	nop
00000000000007EC                                     00 00 00 00             ....

;; getIndex: 00000000000007F0
getIndex proc
24050001     	addiu	r5,r0,+00000001
24020002     	addiu	r2,r0,+00000002
03E00008     	jr	ra
00000000000007FC                                     00 A4 10 0B             ....

;; foo: 0000000000000800
;;   Called from:
;;     00000000000007F8 (in getIndex)
foo proc
10800011     	beq	r4,r0,0000000000000848
00000000     	nop

l0000000000000808:
67BDFFF0     	daddiu	sp,sp,-00000010
FFBC0000     	sd	r28,0000(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C8120     	daddiu	r28,r28,-00007EE0
DF998080     	ld	r25,-7F80(r28)
FFBF0008     	sd	ra,0008(sp)
0320F809     	jalr	ra,r25
00803025     	or	r6,r4,r0
DFBF0008     	ld	ra,0008(sp)
000220B8     	dsll	r4,r2,02
00C4302D     	daddu	r6,r6,r4
DFBC0000     	ld	r28,0000(sp)
ACC00000     	sw	r0,0000(r6)
03E00008     	jr	ra
67BD0010     	daddiu	sp,sp,+00000010

l0000000000000848:
03E00008     	jr	ra
00001025     	or	r2,r0,r0

;; __do_global_ctors_aux: 0000000000000850
__do_global_ctors_aux proc
67BDFFE0     	daddiu	sp,sp,-00000020
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
679C80D0     	daddiu	r28,r28,-00007F30
DF838020     	ld	r3,-7FE0(r28)
2402FFFF     	addiu	r2,r0,-00000001
DC790910     	ld	r25,0910(r3)
FFBF0018     	sd	ra,0018(sp)
FFB10008     	sd	r17,0008(sp)
13220008     	beq	r25,r2,000000000000089C
FFB00000     	sd	r16,0000(sp)

l0000000000000880:
2411FFFF     	addiu	r17,r0,-00000001
64700910     	daddiu	r16,r3,+00000910

l0000000000000888:
0320F809     	jalr	ra,r25
6610FFF8     	daddiu	r16,r16,-00000008
DE190000     	ld	r25,0000(r16)
1731FFFC     	bne	r25,r17,0000000000000888
00000000     	nop

l000000000000089C:
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00008     	jr	ra
67BD0020     	daddiu	sp,sp,+00000020
00000000000008B4             00 00 00 00 00 00 00 00 00 00 00 00     ............
