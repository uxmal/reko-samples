;;; Segment .text (0000000000000460)

;; deregister_tm_clones: 0000000000000460
;;   Called from:
;;     00000000000004D6 (in __do_global_dtors_aux)
deregister_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 BA85     	addi	a0,a0,-00000458
2797 0000     	auipc	a5,00000002
8793 BA07     	addi	a5,a5,-00000460
8863 00A7     	beq	a5,a0,0000000000000480

l0000000000000474:
2797 0000     	auipc	a5,00000002
B783 BBC7     	ld	a5,a5,-00000444
C391           	c.beqz	a5,0000000000000480

l000000000000047E:
8782           	c.jr	a5

l0000000000000480:
8082           	c.jr	ra

;; register_tm_clones: 0000000000000482
;;   Called from:
;;     00000000000004E8 (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B865     	addi	a0,a0,-0000047A
2597 0000     	auipc	a1,00000002
8593 B7E5     	addi	a1,a1,-00000482
8D89           	c.sub	a1,a0
D793 4035     	srai	a5,a1,00000003
91FD           	c.srli	a1,0000003F
95BE           	c.add	a1,a5
8585           	c.srai	a1,00000001
C599           	c.beqz	a1,00000000000004AC

l00000000000004A0:
2797 0000     	auipc	a5,00000002
B783 BA87     	ld	a5,a5,-00000458
C391           	c.beqz	a5,00000000000004AC

l00000000000004AA:
8782           	c.jr	a5

l00000000000004AC:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000004AE
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 B9E4     	addi	s0,s0,-00000462
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,00000000000004E0

l00000000000004C2:
2797 0000     	auipc	a5,00000002
B783 B7E7     	ld	a5,a5,-00000482
C791           	c.beqz	a5,00000000000004D6

l00000000000004CC:
2517 0000     	auipc	a0,00000002
3503 B345     	ld	a0,a0,-000004CC
9782           	c.jalr	a5

l00000000000004D6:
F0EF F8BF     	jal	ra,0000000000000460
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l00000000000004E0:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 00000000000004E8
frame_dummy proc
BF69           	c.j	0000000000000482

;; hexdump: 00000000000004EA
hexdump proc
7115           	c.addi16sp	FFFFFFFFFFFFFF20
EDA2           	c.sdsp	s0,000000D8
1180           	c.addi4spn	s0,000000E0
3423 F4A4     	sd	a0,s0,+00000F48
3023 F4B4     	sd	a1,s0,+00000F40
3C23 F2C4     	sd	a2,s0,+00000F38
3823 F2D4     	sd	a3,s0,+00000F30
3423 F2E4     	sd	a4,s0,+00000F28
3783 F484     	ld	a5,s0,-000000B8
3423 FEF4     	sd	a5,s0,+00000FE8
3783 FE84     	ld	a5,s0,-00000018
3C23 F4F4     	sd	a5,s0,+00000F58
3783 F404     	ld	a5,s0,-000000C0
3023 F6F4     	sd	a5,s0,+00000F60
3783 F584     	ld	a5,s0,-000000A8
3023 FEF4     	sd	a5,s0,+00000FE0
3783 F604     	ld	a5,s0,-000000A0
2781           	c.addiw	a5,00000000
3C23 FCF4     	sd	a5,s0,+00000FD8
3783 FD84     	ld	a5,s0,-00000028
3823 FCF4     	sd	a5,s0,+00000FD0
3783 F384     	ld	a5,s0,-000000C8
0713 FF04     	addi	a4,s0,-00000010
97BA           	c.add	a5,a4
0713 0410     	addi	a4,zero,+00000041
8C23 F6E7     	sb	a4,a5,+00000F78
3783 F384     	ld	a5,s0,-000000C8
0785           	c.addi	a5,00000001
0713 FF04     	addi	a4,s0,-00000010
97BA           	c.add	a5,a4
0713 0200     	addi	a4,zero,+00000020
8C23 F6E7     	sb	a4,a5,+00000F78
3703 F604     	ld	a4,s0,-000000A0
3783 FD84     	ld	a5,s0,-00000028
07B3 40F7     	sub	a5,a4,a5
3023 F6F4     	sd	a5,s0,+00000F60
0001           	c.nop
646E           	c.ldsp	s0,00000078
612D           	c.addi16sp	000000E0
8082           	c.jr	ra

;; main: 0000000000000574
main proc
7179           	c.addi16sp	FFFFFFFFFFFFFFD0
F406           	c.sdsp	ra,00000028
F022           	c.sdsp	s0,00000020
EC26           	c.sdsp	s1,00000018
1800           	c.addi4spn	s0,00000030
87AA           	c.mv	a5,a0
3823 FCB4     	sd	a1,s0,+00000FD0
2E23 FCF4     	sw	a5,s0,+00000FDC
2483 FDC4     	lw	s1,s0,-00000024
3783 FD04     	ld	a5,s0,-00000030
639C           	c.ld	a5,0(a5)
853E           	c.mv	a0,a5
F0EF EADF     	jal	ra,0000000000000440
87AA           	c.mv	a5,a0
86BE           	c.mv	a3,a5
2783 FDC4     	lw	a5,s0,-00000024
979B 0017     	slliw	a5,a5,00000001
2781           	c.addiw	a5,00000000
873E           	c.mv	a4,a5
8626           	c.mv	a2,s1
458D           	c.li	a1,00000003
2517 0000     	auipc	a0,00000002
3503 A8C5     	ld	a0,a0,-00000574
F0EF E9DF     	jal	ra,0000000000000450
4781           	c.li	a5,00000000
853E           	c.mv	a0,a5
70A2           	c.ldsp	ra,00000108
7402           	c.ldsp	s0,00000100
64E2           	c.ldsp	s1,00000018
6145           	c.addi16sp	00000030
8082           	c.jr	ra
