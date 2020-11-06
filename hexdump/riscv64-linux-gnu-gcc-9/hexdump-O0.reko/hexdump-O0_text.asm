;;; Segment .text (0000000000000460)

;; deregister_tm_clones: 0000000000000460
;;   Called from:
;;     00000000000004DC (in __do_global_dtors_aux)
deregister_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 BA85     	addi	a0,a0,-00000458
2797 0000     	auipc	a5,00000002
8793 BA07     	addi	a5,a5,-00000460
8963 00A7     	beq	a5,a0,0000000000000482

l0000000000000474:
2317 0000     	auipc	t1,00000002
3303 BBC3     	ld	t1,t1,-00000444
0363 0003     	beq	t1,zero,0000000000000482

l0000000000000480:
8302           	c.jr	t1

l0000000000000482:
8082           	c.jr	ra

;; register_tm_clones: 0000000000000484
;;   Called from:
;;     00000000000004EE (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B845     	addi	a0,a0,-0000047C
2797 0000     	auipc	a5,00000002
8793 B7C7     	addi	a5,a5,-00000484
8F89           	c.sub	a5,a0
D713 4037     	srai	a4,a5,00000003
D593 03F7     	srli	a1,a5,0000003F
95BA           	c.add	a1,a4
8585           	c.srai	a1,00000001
C981           	c.beqz	a1,00000000000004B2

l00000000000004A4:
2317 0000     	auipc	t1,00000002
3303 BA43     	ld	t1,t1,-0000045C
0363 0003     	beq	t1,zero,00000000000004B2

l00000000000004B0:
8302           	c.jr	t1

l00000000000004B2:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000004B4
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 B984     	addi	s0,s0,-00000468
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,00000000000004E6

l00000000000004C8:
2797 0000     	auipc	a5,00000002
B783 B787     	ld	a5,a5,-00000488
C791           	c.beqz	a5,00000000000004DC

l00000000000004D2:
2517 0000     	auipc	a0,00000002
3503 B2E5     	ld	a0,a0,-000004D2
9782           	c.jalr	a5

l00000000000004DC:
F0EF F85F     	jal	ra,0000000000000460
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l00000000000004E6:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 00000000000004EE
frame_dummy proc
BF59           	c.j	0000000000000484
00000000000004F0 15 71 A2 ED 80 11 23 34 A4 F4 23 30 B4 F4 23 3C .q....#4..#0..#<
0000000000000500 C4 F2 23 38 D4 F2 23 34 E4 F2 83 37 84 F4 23 34 ..#8..#4...7..#4
0000000000000510 F4 FE 83 37 84 FE 23 3C F4 F4 83 37 04 F4 23 30 ...7..#<...7..#0
0000000000000520 F4 F6 83 37 84 F5 23 30 F4 FE 83 37 04 F6 81 27 ...7..#0...7...'
0000000000000530 23 3C F4 FC 83 37 84 FD 23 38 F4 FC 83 37 84 F3 #<...7..#8...7..
0000000000000540 13 07 04 FF BA 97 13 07 10 04 23 8C E7 F6 83 37 ..........#....7
0000000000000550 84 F3 85 07 13 07 04 FF BA 97 13 07 00 02 23 8C ..............#.
0000000000000560 E7 F6 03 37 04 F6 83 37 84 FD B3 07 F7 40 23 30 ...7...7.....@#0
0000000000000570 F4 F6 01 00 6E 64 2D 61 82 80                   ....nd-a..     

;; main: 000000000000057A
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
F0EF EA7F     	jal	ra,0000000000000440
87AA           	c.mv	a5,a0
86BE           	c.mv	a3,a5
2783 FDC4     	lw	a5,s0,-00000024
979B 0017     	slliw	a5,a5,00000001
2781           	c.addiw	a5,00000000
873E           	c.mv	a4,a5
8626           	c.mv	a2,s1
458D           	c.li	a1,00000003
2517 0000     	auipc	a0,00000002
3503 A865     	ld	a0,a0,-0000057A
F0EF E97F     	jal	ra,0000000000000450
4781           	c.li	a5,00000000
853E           	c.mv	a0,a5
70A2           	c.ldsp	ra,00000108
7402           	c.ldsp	s0,00000100
64E2           	c.ldsp	s1,00000018
6145           	c.addi16sp	00000030
8082           	c.jr	ra
