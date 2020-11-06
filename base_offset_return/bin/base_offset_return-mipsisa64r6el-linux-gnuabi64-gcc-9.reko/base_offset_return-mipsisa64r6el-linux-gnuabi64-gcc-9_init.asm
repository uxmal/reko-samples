;;; Segment .init (00000000000005D0)

;; _init: 00000000000005D0
_init proc
67BDFFF0     	daddiu	sp,sp,-00000010
FFBC0000     	sd	r28,0000(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFBF0008     	sd	ra,0008(sp)
679C8310     	daddiu	r28,r28,-00007CF0
DF828078     	ld	r2,-7F88(r28)
10400004     	beq	r2,r0,0000000000000600
00000000     	nop

l00000000000005F4:
DF998078     	ld	r25,-7F88(r28)
0320F809     	jalr	ra,r25
00000000     	nop

l0000000000000600:
04110001     	bgezal	r0,0000000000000608
00000000     	nop
03801025     	or	r2,r28,r0
3C1C0002     	lui	r28,+0002
279C82D8     	addiu	r28,r28,-00007D28
039FE02D     	daddu	r28,r28,ra
DF998050     	ld	r25,-7FB0(r28)
0320F809     	jalr	ra,r25
00000000     	nop
04110001     	bgezal	r0,000000000000062C
00000000     	nop
03801025     	or	r2,r28,r0
3C1C0002     	lui	r28,+0002
279C82B4     	addiu	r28,r28,-00007D4C
039FE02D     	daddu	r28,r28,ra
DF998058     	ld	r25,-7FA8(r28)
0320F809     	jalr	ra,r25
00000000     	nop
DFBF0008     	ld	ra,0008(sp)
DFBC0000     	ld	r28,0000(sp)
03E00009     	jalr	r0,ra
67BD0010     	daddiu	sp,sp,+00000010
