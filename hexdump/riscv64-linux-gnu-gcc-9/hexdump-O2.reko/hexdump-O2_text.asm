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
;;     000000000000050A (in __do_global_dtors_aux)
deregister_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B7A5     	addi	a0,a0,-00000486
2797 0000     	auipc	a5,00000002
8793 B727     	addi	a5,a5,-0000048E
8963 00A7     	beq	a5,a0,00000000000004B0

l00000000000004A2:
2317 0000     	auipc	t1,00000002
3303 B8E3     	ld	t1,t1,-00000472
0363 0003     	beq	t1,zero,00000000000004B0

l00000000000004AE:
8302           	c.jr	t1

l00000000000004B0:
8082           	c.jr	ra

;; register_tm_clones: 00000000000004B2
;;   Called from:
;;     000000000000051C (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B565     	addi	a0,a0,-000004AA
2797 0000     	auipc	a5,00000002
8793 B4E7     	addi	a5,a5,-000004B2
8F89           	c.sub	a5,a0
D713 4037     	srai	a4,a5,00000003
D593 03F7     	srli	a1,a5,0000003F
95BA           	c.add	a1,a4
8585           	c.srai	a1,00000001
C981           	c.beqz	a1,00000000000004E0

l00000000000004D2:
2317 0000     	auipc	t1,00000002
3303 B763     	ld	t1,t1,-0000048A
0363 0003     	beq	t1,zero,00000000000004E0

l00000000000004DE:
8302           	c.jr	t1

l00000000000004E0:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000004E2
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 B6A4     	addi	s0,s0,-00000496
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,0000000000000514

l00000000000004F6:
2797 0000     	auipc	a5,00000002
B783 B4A7     	ld	a5,a5,-000004B6
C791           	c.beqz	a5,000000000000050A

l0000000000000500:
2517 0000     	auipc	a0,00000002
3503 B005     	ld	a0,a0,-00000500
9782           	c.jalr	a5

l000000000000050A:
F0EF F85F     	jal	ra,000000000000048E
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l0000000000000514:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 000000000000051C
frame_dummy proc
BF59           	c.j	00000000000004B2
000000000000051E                                           82 80               ..
