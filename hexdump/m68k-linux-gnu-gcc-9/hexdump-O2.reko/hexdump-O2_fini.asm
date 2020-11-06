;;; Segment .fini (000005BC)

;; _fini: 000005BC
_fini proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3A3C 	lea	(00003A3C,pc),a5
61FF FFFF FF34 	bsr	$00000500
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
