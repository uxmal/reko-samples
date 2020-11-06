;;; Segment .fini (0000062C)

;; _fini: 0000062C
_fini proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 39CC 	lea	(000039CC,pc),a5
61FF FFFF FE80 	bsr	$000004BC
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
