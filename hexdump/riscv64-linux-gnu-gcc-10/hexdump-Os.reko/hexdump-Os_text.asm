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
;;     0000000000000500 (in __do_global_dtors_aux)
deregister_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B7E5     	addi	a0,a0,-00000482
2797 0000     	auipc	a5,00000002
8793 B767     	addi	a5,a5,-0000048A
8863 00A7     	beq	a5,a0,00000000000004AA

l000000000000049E:
2797 0000     	auipc	a5,00000002
B783 B927     	ld	a5,a5,-0000046E
C391           	c.beqz	a5,00000000000004AA

l00000000000004A8:
8782           	c.jr	a5

l00000000000004AA:
8082           	c.jr	ra

;; register_tm_clones: 00000000000004AC
;;   Called from:
;;     0000000000000512 (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 B5C5     	addi	a0,a0,-000004A4
2597 0000     	auipc	a1,00000002
8593 B545     	addi	a1,a1,-000004AC
8D89           	c.sub	a1,a0
D793 4035     	srai	a5,a1,00000003
91FD           	c.srli	a1,0000003F
95BE           	c.add	a1,a5
8585           	c.srai	a1,00000001
C599           	c.beqz	a1,00000000000004D6

l00000000000004CA:
2797 0000     	auipc	a5,00000002
B783 B7E7     	ld	a5,a5,-00000482
C391           	c.beqz	a5,00000000000004D6

l00000000000004D4:
8782           	c.jr	a5

l00000000000004D6:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000004D8
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 B744     	addi	s0,s0,-0000048C
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,000000000000050A

l00000000000004EC:
2797 0000     	auipc	a5,00000002
B783 B547     	ld	a5,a5,-000004AC
C791           	c.beqz	a5,0000000000000500

l00000000000004F6:
2517 0000     	auipc	a0,00000002
3503 B0A5     	ld	a0,a0,-000004F6
9782           	c.jalr	a5

l0000000000000500:
F0EF F8BF     	jal	ra,000000000000048A
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l000000000000050A:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 0000000000000512
frame_dummy proc
BF69           	c.j	00000000000004AC
0000000000000514             82 80                                   ..         
