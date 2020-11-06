;;; Segment .fini (000007E0)

;; _fini: 000007E0
;;   Called from:
;;     000007DC (in strlen)
_fini proc
3C1C0002     	lui	r28,+0002
279C8050     	addiu	r28,r28,-00007FB0
0399E021     	addu	r28,r28,r25
27BDFFE0     	addiu	sp,sp,-00000020
AFBC0010     	sw	r28,0010(sp)
AFBF001C     	sw	ra,001C(sp)
04110001     	bgezal	r0,00000800
00000000     	nop
3C1C0002     	lui	r28,+0002
279C8030     	addiu	r28,r28,-00007FD0
039FE021     	addu	r28,r28,ra
8F998028     	lw	r25,-7FD8(r28)
27390524     	addiu	r25,r25,+00000524
0320F809     	jalr	ra,r25
00000000     	nop
8FBF001C     	lw	ra,001C(sp)
03E00008     	jr	ra
27BD0020     	addiu	sp,sp,+00000020
