;;; Segment .text (0000000000000460)

;; main: 0000000000000460
main proc
1101           	c.addi	sp,FFFFFFFFFFFFFFE0
E42A           	c.sdsp	a0,00000008
6188           	c.ld	a0,0(a1)
EC06           	c.sdsp	ra,00000018
F0EF FD9F     	jal	ra,0000000000000440
6622           	c.ldsp	a2,00000008
86AA           	c.mv	a3,a0
458D           	c.li	a1,00000003
2517 0000     	auipc	a0,00000002
3503 BC65     	ld	a0,a0,-0000043A
171B 0016     	slliw	a4,a2,00000001
F0EF FD3F     	jal	ra,0000000000000450
60E2           	c.ldsp	ra,00000018
4501           	c.li	a0,00000000
6105           	c.addi16sp	00000020
8082           	c.jr	ra

;; deregister_tm_clones: 000000000000048A
;;   Called from:
;;     0000000000000506 (in __do_global_dtors_aux)
deregister_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B7E5     	addi	a0,a0,-00000482
2797 0000     	auipc	a5,00000002
8793 B767     	addi	a5,a5,-0000048A
8963 00A7     	beq	a5,a0,00000000000004AC

l000000000000049E:
2317 0000     	auipc	t1,00000002
3303 B923     	ld	t1,t1,-0000046E
0363 0003     	beq	t1,zero,00000000000004AC

l00000000000004AA:
8302           	c.jr	t1

l00000000000004AC:
8082           	c.jr	ra

;; register_tm_clones: 00000000000004AE
;;   Called from:
;;     0000000000000518 (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B5A5     	addi	a0,a0,-000004A6
2797 0000     	auipc	a5,00000002
8793 B527     	addi	a5,a5,-000004AE
8F89           	c.sub	a5,a0
D713 4037     	srai	a4,a5,00000003
D593 03F7     	srli	a1,a5,0000003F
95BA           	c.add	a1,a4
8585           	c.srai	a1,00000001
C981           	c.beqz	a1,00000000000004DC

l00000000000004CE:
2317 0000     	auipc	t1,00000002
3303 B7A3     	ld	t1,t1,-00000486
0363 0003     	beq	t1,zero,00000000000004DC

l00000000000004DA:
8302           	c.jr	t1

l00000000000004DC:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000004DE
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 B6E4     	addi	s0,s0,-00000492
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,0000000000000510

l00000000000004F2:
2797 0000     	auipc	a5,00000002
B783 B4E7     	ld	a5,a5,-000004B2
C791           	c.beqz	a5,0000000000000506

l00000000000004FC:
2517 0000     	auipc	a0,00000002
3503 B045     	ld	a0,a0,-000004FC
9782           	c.jalr	a5

l0000000000000506:
F0EF F85F     	jal	ra,000000000000048A
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l0000000000000510:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 0000000000000518
frame_dummy proc
BF59           	c.j	00000000000004AE
000000000000051A                               82 80                       ..   
