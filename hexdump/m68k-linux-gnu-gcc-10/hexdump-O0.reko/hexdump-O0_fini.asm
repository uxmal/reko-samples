;;; Segment .fini (00000624)

;; _fini: 00000624
_fini proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 39D4 	lea	(000039D4,pc),a5
61FF FFFF FE88 	bsr	$000004BC
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
