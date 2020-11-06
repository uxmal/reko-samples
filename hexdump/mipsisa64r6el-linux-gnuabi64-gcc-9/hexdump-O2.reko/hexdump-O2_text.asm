;;; Segment .text (0000000000000720)

;; main: 0000000000000720
main proc
67BDFFE0     	daddiu	sp,sp,-00000020
FFBC0010     	sd	r28,0010(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFB00008     	sd	r16,0008(sp)
679C82B0     	daddiu	r28,r28,-00007D50
00808025     	or	r16,r4,r0
DF998088     	ld	r25,-7F78(r28)
DCA40000     	ld	r4,0000(r5)
FFBF0018     	sd	ra,0018(sp)
F8190000     	sdc2	r25,0000(r0)
DF848080     	ld	r4,-7F80(r28)
DF998080     	ld	r25,-7F80(r28)
00104040     	sll	r8,r16,01
00403825     	or	r7,r2,r0
02003025     	or	r6,r16,r0
0320F809     	jalr	ra,r25
24050003     	addiu	r5,r0,+00000003
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
00001025     	or	r2,r0,r0
DFB00008     	ld	r16,0008(sp)
03E00009     	jalr	r0,ra
67BD0020     	daddiu	sp,sp,+00000020

;; deregister_tm_clones: 0000000000000780
deregister_tm_clones proc
3C030002     	lui	r3,+0002
0079182D     	daddu	r3,r3,r25
64638250     	daddiu	r3,r3,-00007DB0
DC648020     	ld	r4,-7FE0(r3)
DC628028     	ld	r2,-7FD8(r3)
648409E0     	daddiu	r4,r4,+000009E0
20440004     	addi	r4,r2,+00000004
DC798098     	ld	r25,-7F68(r3)
DB200002     	ldc2	r0,0002(r25)
00000000     	nop
D8190000     	ldc2	r25,0000(r0)
D81F0000     	ldc2	ra,0000(r0)

;; register_tm_clones: 00000000000007B0
;;   Called from:
;;     00000000000007AC (in deregister_tm_clones)
register_tm_clones proc
3C060002     	lui	r6,+0002
00D9302D     	daddu	r6,r6,r25
64C68220     	daddiu	r6,r6,-00007DE0
DCC48020     	ld	r4,-7FE0(r6)
DCC28028     	ld	r2,-7FD8(r6)
648409E0     	daddiu	r4,r4,+000009E0
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

;; __do_global_dtors_aux: 00000000000007F8
;;   Called from:
;;     00000000000007F4 (in register_tm_clones)
__do_global_dtors_aux proc
67BDFFD0     	daddiu	sp,sp,-00000030
FFBC0020     	sd	r28,0020(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFB20010     	sd	r18,0010(sp)
679C81D8     	daddiu	r28,r28,-00007E28
FFBF0028     	sd	ra,0028(sp)
DF928020     	ld	r18,-7FE0(r28)
FFB30018     	sd	r19,0018(sp)
FFB10008     	sd	r17,0008(sp)
92420A80     	lbu	r2,0A80(r18)
14400020     	bne	r2,r0,00000000000008A8
FFB00000     	sd	r16,0000(sp)

l000000000000082C:
DF8280A0     	ld	r2,-7F60(r28)
D8400004     	ldc2	r0,0004(r2)
DF828030     	ld	r2,-7FD0(r28)
DF9980A0     	ld	r25,-7F60(r28)
0320F809     	jalr	ra,r25
DC440000     	ld	r4,0000(r2)
DF838020     	ld	r3,-7FE0(r28)
DF908020     	ld	r16,-7FE0(r28)
DF918038     	ld	r17,-7FC8(r28)
646309D0     	daddiu	r3,r3,+000009D0
DE020A88     	ld	r2,0A88(r16)
0223882F     	dsubu	r17,r17,r3
DF838020     	ld	r3,-7FE0(r28)
001188FB     	dsra	r17,r17,03
6631FFFF     	daddiu	r17,r17,-00000001
647309D0     	daddiu	r19,r3,+000009D0
18510009     	blez	r2,0000000000000894
00000000     	nop

l0000000000000874:
00000000     	nop
64420001     	daddiu	r2,r2,+00000001
00531895     	illegal
FE020A88     	sd	r2,0A88(r16)
DC790000     	ld	r25,0000(r3)
F8190000     	sdc2	r25,0000(r0)
DE020A88     	ld	r2,0A88(r16)
1C51FFF9     	bgtz	r2,0000000000000878

l0000000000000894:
DF998040     	ld	r25,-7FC0(r28)
67390780     	daddiu	r25,r25,+00000780
F8190000     	sdc2	r25,0000(r0)
24020001     	addiu	r2,r0,+00000001
A2420A80     	sb	r2,0A80(r18)

l00000000000008A8:
DFBF0028     	ld	ra,0028(sp)
DFBC0020     	ld	r28,0020(sp)
DFB30018     	ld	r19,0018(sp)
DFB20010     	ld	r18,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00009     	jalr	r0,ra
67BD0030     	daddiu	sp,sp,+00000030

;; frame_dummy: 00000000000008C8
frame_dummy proc
3C020002     	lui	r2,+0002
0059102D     	daddu	r2,r2,r25
64428108     	daddiu	r2,r2,-00007EF8
DC598040     	ld	r25,-7FC0(r2)
673907B0     	daddiu	r25,r25,+000007B0
D8190000     	ldc2	r25,0000(r0)

;; hexdump: 00000000000008E0
;;   Called from:
;;     00000000000008DC (in frame_dummy)
hexdump proc
D81F0000     	ldc2	ra,0000(r0)
00000000     	nop
00000000     	nop
00000000     	nop

;; __do_global_ctors_aux: 00000000000008F0
;;   Called from:
;;     00000000000008EC (in hexdump)
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
DC7909C0     	ld	r25,09C0(r3)
20590006     	addi	r25,r2,+00000006
2411FFFF     	addiu	r17,r0,-00000001
647009C0     	daddiu	r16,r3,+000009C0

l0000000000000928:
F8190000     	sdc2	r25,0000(r0)
DE19FFF8     	ld	r25,-0008(r16)
1731FFFD     	bne	r25,r17,0000000000000928
6610FFF8     	daddiu	r16,r16,-00000008

l0000000000000938:
DFBF0018     	ld	ra,0018(sp)
DFBC0010     	ld	r28,0010(sp)
DFB10008     	ld	r17,0008(sp)
DFB00000     	ld	r16,0000(sp)
03E00009     	jalr	r0,ra
67BD0020     	daddiu	sp,sp,+00000020
