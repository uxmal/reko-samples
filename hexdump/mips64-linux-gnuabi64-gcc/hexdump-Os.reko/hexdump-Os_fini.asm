;;; Segment .fini (00000000000009C0)

;; _fini: 00000000000009C0
;;   Called from:
;;     00000000000009BC (in strlen)
_fini proc
67BDFFF0     	daddiu	sp,sp,-00000010
FFBC0000     	sd	r28,0000(sp)
3C1C0002     	lui	r28,+0002
0399E02D     	daddu	r28,r28,r25
FFBF0008     	sd	ra,0008(sp)
679C8060     	daddiu	r28,r28,-00007FA0
04110001     	bgezal	r0,00000000000009E0
00000000     	nop
03801025     	or	r2,r28,r0
3C1C0002     	lui	r28,+0002
279C8040     	addiu	r28,r28,-00007FC0
039FE02D     	daddu	r28,r28,ra
DF998048     	ld	r25,-7FB8(r28)
0320F809     	jalr	ra,r25
00000000     	nop
DFBF0008     	ld	ra,0008(sp)
DFBC0000     	ld	r28,0000(sp)
03E00008     	jr	ra
67BD0010     	daddiu	sp,sp,+00000010
