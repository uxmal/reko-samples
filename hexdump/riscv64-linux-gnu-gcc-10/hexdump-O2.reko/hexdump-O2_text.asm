;;; Segment .text (0000000000000460)

;; main: 0000000000000460
main proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
842A           	c.mv	s0,a0
6188           	c.ld	a0,0(a1)
E406           	c.sdsp	ra,00000008
F0EF FD7F     	jal	ra,0000000000000440
86AA           	c.mv	a3,a0
171B 0014     	slliw	a4,s0,00000001
2517 0000     	auipc	a0,00000002
3503 BC45     	ld	a0,a0,-0000043C
8622           	c.mv	a2,s0
458D           	c.li	a1,00000003
F0EF FD1F     	jal	ra,0000000000000450
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
4501           	c.li	a0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; deregister_tm_clones: 000000000000048E
;;   Called from:
;;     0000000000000504 (in __do_global_dtors_aux)
deregister_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B7A5     	addi	a0,a0,-00000486
2797 0000     	auipc	a5,00000002
8793 B727     	addi	a5,a5,-0000048E
8863 00A7     	beq	a5,a0,00000000000004AE

l00000000000004A2:
2797 0000     	auipc	a5,00000002
B783 B8E7     	ld	a5,a5,-00000472
C391           	c.beqz	a5,00000000000004AE

l00000000000004AC:
8782           	c.jr	a5

l00000000000004AE:
8082           	c.jr	ra

;; register_tm_clones: 00000000000004B0
;;   Called from:
;;     0000000000000516 (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B585     	addi	a0,a0,-000004A8
2597 0000     	auipc	a1,00000002
8593 B505     	addi	a1,a1,-000004B0
8D89           	c.sub	a1,a0
D793 4035     	srai	a5,a1,00000003
91FD           	c.srli	a1,0000003F
95BE           	c.add	a1,a5
8585           	c.srai	a1,00000001
C599           	c.beqz	a1,00000000000004DA

l00000000000004CE:
2797 0000     	auipc	a5,00000002
B783 B7A7     	ld	a5,a5,-00000486
C391           	c.beqz	a5,00000000000004DA

l00000000000004D8:
8782           	c.jr	a5

l00000000000004DA:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000004DC
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 B704     	addi	s0,s0,-00000490
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,000000000000050E

l00000000000004F0:
2797 0000     	auipc	a5,00000002
B783 B507     	ld	a5,a5,-000004B0
C791           	c.beqz	a5,0000000000000504

l00000000000004FA:
2517 0000     	auipc	a0,00000002
3503 B065     	ld	a0,a0,-000004FA
9782           	c.jalr	a5

l0000000000000504:
F0EF F8BF     	jal	ra,000000000000048E
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l000000000000050E:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 0000000000000516
frame_dummy proc
BF69           	c.j	00000000000004B0

;; hexdump: 0000000000000518
hexdump proc
8082           	c.jr	ra
