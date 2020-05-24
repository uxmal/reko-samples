;;; Segment .fini (0000052C)

;; _fini: 0000052C
_fini proc
	link	a6,#$0000
	move.l	a5,-(a7)
	lea	(00003ACC,pc),a5
	bsr	$00000444
	movea.l	-$0004(a6),a5
	unlk	a6
	rts
