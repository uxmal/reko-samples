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
00000000000004EA                               15 71 A2 ED 80 11           .q....
00000000000004F0 23 34 A4 F4 23 30 B4 F4 23 3C C4 F2 23 38 D4 F2 #4..#0..#<..#8..
0000000000000500 23 34 E4 F2 83 37 84 F4 23 34 F4 FE 83 37 84 FE #4...7..#4...7..
0000000000000510 23 3C F4 F4 83 37 04 F4 23 30 F4 F6 83 37 84 F5 #<...7..#0...7..
0000000000000520 23 30 F4 FE 83 37 04 F6 81 27 23 3C F4 FC 83 37 #0...7...'#<...7
0000000000000530 84 FD 23 38 F4 FC 83 37 84 F3 13 07 04 FF BA 97 ..#8...7........
0000000000000540 13 07 10 04 23 8C E7 F6 83 37 84 F3 85 07 13 07 ....#....7......
0000000000000550 04 FF BA 97 13 07 00 02 23 8C E7 F6 03 37 04 F6 ........#....7..
0000000000000560 83 37 84 FD B3 07 F7 40 23 30 F4 F6 01 00 6E 64 .7.....@#0....nd
0000000000000570 2D 61 82 80                                     -a..           

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
