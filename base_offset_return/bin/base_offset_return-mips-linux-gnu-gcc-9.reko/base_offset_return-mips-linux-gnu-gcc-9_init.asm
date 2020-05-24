;;; Segment .init (00000374)

;; _init: 00000374
_init proc
3C1C0002     	lui	r28,+0002
279C831C     	addiu	r28,r28,-00007CE4
0399E021     	addu	r28,r28,r25
27BDFFE0     	addiu	sp,sp,-00000020
AFBC0010     	sw	r28,0010(sp)
AFBF001C     	sw	ra,001C(sp)
8F828038     	lw	r2,-7FC8(r28)
10400004     	beq	r2,r0,000003A4
00000000     	nop

l00000398:
8F998038     	lw	r25,-7FC8(r28)
0320F809     	jalr	ra,r25
00000000     	nop

l000003A4:
04110001     	bgezal	r0,000003AC
00000000     	nop
3C1C0002     	lui	r28,+0002
279C82E4     	addiu	r28,r28,-00007D1C
039FE021     	addu	r28,r28,ra
8F998028     	lw	r25,-7FD8(r28)
27390564     	addiu	r25,r25,+00000564
0320F809     	jalr	ra,r25
00000000     	nop
04110001     	bgezal	r0,000003D0
00000000     	nop
3C1C0002     	lui	r28,+0002
279C82C0     	addiu	r28,r28,-00007D40
039FE021     	addu	r28,r28,ra
8F998028     	lw	r25,-7FD8(r28)
273905E0     	addiu	r25,r25,+000005E0
0320F809     	jalr	ra,r25
00000000     	nop
8FBF001C     	lw	ra,001C(sp)
03E00008     	jr	ra
27BD0020     	addiu	sp,sp,+00000020
