;;; Segment .MIPS.stubs (0000000000000A20)

;; strlen: 0000000000000A20
strlen proc
DF998010     	ld	r25,-7FF0(r28)
03E07825     	or	r15,ra,r0
0320F809     	jalr	ra,r25
64180005     	daddiu	r24,r0,+00000005
00000000     	nop
00000000     	nop
00000000     	nop
00000000     	nop
