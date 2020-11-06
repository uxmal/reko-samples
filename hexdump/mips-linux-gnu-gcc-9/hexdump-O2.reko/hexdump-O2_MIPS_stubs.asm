;;; Segment .MIPS.stubs (00000700)

;; strlen: 00000700
strlen proc
8F998010     	lw	r25,-7FF0(r28)
03E07825     	or	r15,ra,r0
0320F809     	jalr	ra,r25
24180005     	addiu	r24,r0,+00000005
00000000     	nop
00000000     	nop
00000000     	nop
00000000     	nop
