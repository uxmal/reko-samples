;;; Segment .init (00000358)

;; _init: 00000358
_init proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3CA0 	lea	(00003CA0,pc),a5
4AB5 0170 0000 0014 	tst.l	(00000014,a5)
6706           	beq	$00000376

l00000370:
61FF 0000 0042 	bsr	$000003B4

l00000376:
61FF 0000 0146 	bsr	$000004BE
61FF 0000 017A 	bsr	$000004F8
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
