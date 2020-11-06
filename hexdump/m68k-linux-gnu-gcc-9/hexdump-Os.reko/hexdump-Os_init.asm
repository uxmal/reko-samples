;;; Segment .init (000003A8)

;; _init: 000003A8
_init proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3C50 	lea	(00003C50,pc),a5
4AB5 0170 0000 001C 	tst.l	(0000001C,a5)
6706           	beq	$000003C6

l000003C0:
61FF 0000 0042 	bsr	$00000404

l000003C6:
61FF 0000 01B2 	bsr	$0000057A
61FF 0000 01BA 	bsr	$00000588
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
