;;; Segment .fini (0000052C)

;; _fini: 0000052C
_fini proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3ACC 	lea	(00003ACC,pc),a5
61FF FFFF FF08 	bsr	$00000444
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
