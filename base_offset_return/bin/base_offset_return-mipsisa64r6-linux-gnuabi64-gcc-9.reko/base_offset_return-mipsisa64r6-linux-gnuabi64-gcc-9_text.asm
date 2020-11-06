;;; Segment .text (0000000000000660)

;; deregister_tm_clones: 0000000000000660
deregister_tm_clones proc
3C030002     	lui	r3,+0002
0079182D     	daddu	r3,r3,r25
64638280     	daddiu	r3,r3,-00007D80
DC648020     	ld	r4,-7FE0(r3)
DC628028     	ld	r2,-7FD8(r3)
648408F0     	daddiu	r4,r4,+000008F0
20440004     	addi	r4,r2,+00000004
DC798088     	ld	r25,-7F78(r3)
DB200002     	ldc2	r0,0002(r25)
00000000     	nop
D8190000     	ldc2	r25,0000(r0)
D81F0000     	ldc2	ra,0000(r0)

;; register_tm_clones: 0000000000000690
;;   Called from:
;;     000000000000068C (in deregister_tm_clones)
register_tm_clones proc
3C060002     	lui	r6,+0002
00D9302D     	daddu	r6,r6,r25
64C68250     	daddiu	r6,r6,-00007DB0
DCC48020     	ld	r4,-7FE0(r6)
DCC28028     	ld	r2,-7FD8(r6)
648408F0     	daddiu	r4,r4,+000008F0
0044102F     	dsubu	r2,r2,r4
000218FB     	dsra	r3,r2,03
00022FFE     	dsrl32	r5,r2,1F
00A3282D     	daddu	r5,r5,r3
0005287B     	dsra	r5,r5,01
D8A00004     	ldc2	r0,0004(r5)
DCD98090     	ld	r25,-7F70(r6)
DB200002     	ldc2	r0,0002(r25)
00000000     	nop
D8190000     	ldc2	r25,0000(r0)
D81F0000     	ldc2	ra,0000(r0)
00000000     	nop

;; __do_global_dtors_aux: 00000000000006D8
;;   Called from:
;;     00000000000006D4 (in register_tm_clones)
__do_global_dtors_aux proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBC0020     	sd	r28,0020(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFB20010     	sd	r18,0010(sp)
679C8208     	daddiu	r28,r28,-00007DF8
FFBF0028     	sd	ra,0028(sp)
DF928020     	ld	r18,-7FE0(r28)
FFB30018     	sd	r19,0018(sp)
FFB10008     	sd	r17,0008(sp)
92420990     	lbu	r2,0990(r18)
14400020     	bne	r2,r0,0000000000000788
FFB00000     	sd	r16,0000(sp)

l000000000000070C:
DF828098     	ld	r2,-7F68(r28)
D8400004     	ldc2	r0,0004(r2)
DF828030     	ld	r2,-7FD0(r28)
DF998098     	ld	r25,-7F68(r28)
0320F809     	jalr	ra,r25
DC440000     	ld	r4,0000(r2)
DF838020     	ld	r3,-7FE0(r28)
DF908020     	ld	r16,-7FE0(r28)
DF918038     	ld	r17,-7FC8(r28)
646308E0     	daddiu	r3,r3,+000008E0
DE020998     	ld	r2,0998(r16)
0223882F     	dsubu	r17,r17,r3
DF838020     	ld	r3,-7FE0(r28)
001188FB     	dsra	r17,r17,03
6631FFFF     	daddiu	r17,r17,-00000001
647308E0     	daddiu	r19,r3,+000008E0
18510009     	blez	r2,0000000000000774
00000000     	nop

l0000000000000754:
00000000     	nop
64420001     	daddiu	r2,r2,+00000001
00531895     	illegal
FE020998     	sd	r2,0998(r16)
DC790000     	ld	r25,0000(r3)
F8190000     	sdc2	r25,0000(r0)
DE020998     	ld	r2,0998(r16)
1C51FFF9     	bgtz	r2,0000000000000758

l0000000000000774:
DF998040     	ld	r25,-7FC0(r28)
67390660     	daddiu	r25,r25,+00000660
F8190000     	sdc2	r25,0000(r0)
24020001     	addiu	r2,r0,+00000001
A2420990     	sb	r2,0990(r18)

l0000000000000788:
DFBF0028     	ld	ra,0028(sp)
DFBC0020     	ld	r28,0020(sp)
DFB30018     	ld	r19,0018(sp)
DFB20010     	ld	r18,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00009     	jalr	r0,ra
67BD0030     	daddiu	sp,sp,+00000030

;; frame_dummy: 00000000000007A8
frame_dummy proc
3C020002     	lui	r2,+0002
0059102D     	daddu	r2,r2,r25
64428138     	daddiu	r2,r2,-00007EC8
DC598040     	ld	r25,-7FC0(r2)
67390690     	daddiu	r25,r25,+00000690
D8190000     	ldc2	r25,0000(r0)

;; getIndex: 00000000000007C0
;;   Called from:
;;     00000000000007BC (in frame_dummy)
getIndex proc
2C820001     	sltiu	r2,r4,+00000001
03E00009     	jalr	r0,ra
64420001     	daddiu	r2,r2,+00000001
00000000000007CC                                     00 00 00 00             ....

;; foo: 00000000000007D0
foo proc
D880000F     	ldc2	r0,000F(r4)
67BDFFF0     	daddiu	sp,sp,-00000010
FFBC0000     	sd	r28,0000(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFBF0008     	sd	ra,0008(sp)
679C8110     	daddiu	r28,r28,-00007EF0
DF998080     	ld	r25,-7F80(r28)
F8190000     	sdc2	r25,0000(r0)
DFBF0008     	ld	ra,0008(sp)
00442855     	illegal
DFBC0000     	ld	r28,0000(sp)
ACA00000     	sw	r0,0000(r5)
03E00009     	jalr	r0,ra
67BD0010     	daddiu	sp,sp,+00000010
00000000     	nop
03E00009     	jalr	r0,ra
00001025     	or	r2,r0,r0
00000000     	nop
00000000     	nop

;; __do_global_ctors_aux: 0000000000000820
__do_global_ctors_aux proc
67BDFFE0     	daddiu	sp,sp,-00000020
2402FFFF     	addiu	r2,r0,-00000001
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFBF0018     	sd	ra,0018(sp)
679C80C0     	daddiu	r28,r28,-00007F40
FFB10008     	sd	r17,0008(sp)
DF838020     	ld	r3,-7FE0(r28)
FFB00000     	sd	r16,0000(sp)
DC7908D0     	ld	r25,08D0(r3)
20590006     	addi	r25,r2,+00000006
2411FFFF     	addiu	r17,r0,-00000001
647008D0     	daddiu	r16,r3,+000008D0

l0000000000000858:
F8190000     	sdc2	r25,0000(r0)
DE19FFF8     	ld	r25,-0008(r16)
1731FFFD     	bne	r25,r17,0000000000000858
6610FFF8     	daddiu	r16,r16,-00000008

l0000000000000868:
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00009     	jalr	r0,ra
67BD0020     	daddiu	sp,sp,+00000020
