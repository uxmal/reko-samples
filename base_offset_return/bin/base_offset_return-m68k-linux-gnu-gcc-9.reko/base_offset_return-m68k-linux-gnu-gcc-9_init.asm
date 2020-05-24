;;; Segment .init (00000358)

;; _init: 00000358
_init proc
	link	a6,#$0000
	move.l	a5,-(a7)
	lea	(00003CA0,pc),a5
	tst.l	(00000014,a5)
	beq	$00000376

l00000370:
	bsr	$000003B4

l00000376:
	bsr	$000004BE
	bsr	$000004F8
	movea.l	-$0004(a6),a5
	unlk	a6
	rts
