;;; Segment .init (00000410)

;; _init: 00000410
_init proc
3C1C0002     	lui	r28,+0002
279C8420     	addiu	r28,r28,-00007BE0
0399E021     	addu	r28,r28,r25
27BDFFE0     	addiu	sp,sp,-00000020
AFBC0010     	sw	r28,0010(sp)
AFBF001C     	sw	ra,001C(sp)
8F828044     	lw	r2,-7FBC(r28)
10400004     	beq	r2,r0,00000440
00000000     	nop

l00000434:
8F998044     	lw	r25,-7FBC(r28)
0320F809     	jalr	ra,r25
00000000     	nop

l00000440:
04110001     	bgezal	r0,00000448
00000000     	nop
3C1C0002     	lui	r28,+0002
279C83E8     	addiu	r28,r28,-00007C18
039FE021     	addu	r28,r28,ra
8F998028     	lw	r25,-7FD8(r28)
27390604     	addiu	r25,r25,+00000604
0320F809     	jalr	ra,r25
00000000     	nop
04110001     	bgezal	r0,0000046C
00000000     	nop
3C1C0002     	lui	r28,+0002
279C83C4     	addiu	r28,r28,-00007C3C
039FE021     	addu	r28,r28,ra
8F998028     	lw	r25,-7FD8(r28)
27390760     	addiu	r25,r25,+00000760
0320F809     	jalr	ra,r25
00000000     	nop
8FBF001C     	lw	ra,001C(sp)
03E00008     	jr	ra
27BD0020     	addiu	sp,sp,+00000020
