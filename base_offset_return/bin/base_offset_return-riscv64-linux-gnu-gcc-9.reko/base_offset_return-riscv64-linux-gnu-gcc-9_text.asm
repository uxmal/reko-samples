;;; Segment .text (0000000000000370)

;; _PROCEDURE_LINKAGE_TABLE_: 0000000000000370
;;   Called from:
;;     00000000000003EC (in __do_global_dtors_aux)
_PROCEDURE_LINKAGE_TABLE_ proc
2517 0000     	auipc	a0,00000002
0513 C985     	addi	a0,a0,-00000368
2797 0000     	auipc	a5,00000002
8793 C907     	addi	a5,a5,-00000370
8963 00A7     	beq	a5,a0,0000000000000392

l0000000000000384:
2317 0000     	auipc	t1,00000002
3303 CAC3     	ld	t1,t1,-00000354
0363 0003     	beq	t1,zero,0000000000000392

l0000000000000390:
8302           	c.jr	t1

l0000000000000392:
8082           	c.jr	ra

;; register_tm_clones: 0000000000000394
;;   Called from:
;;     00000000000003FE (in frame_dummy)
register_tm_clones proc
2517 0000     	auipc	a0,00000002
0513 C745     	addi	a0,a0,-0000038C
2797 0000     	auipc	a5,00000002
8793 C6C7     	addi	a5,a5,-00000394
8F89           	c.sub	a5,a0
D713 4037     	srai	a4,a5,00000003
D593 03F7     	srli	a1,a5,0000003F
95BA           	c.add	a1,a4
8585           	c.srai	a1,00000001
C981           	c.beqz	a1,00000000000003C2

l00000000000003B4:
2317 0000     	auipc	t1,00000002
3303 C743     	ld	t1,t1,-0000038C
0363 0003     	beq	t1,zero,00000000000003C2

l00000000000003C0:
8302           	c.jr	t1

l00000000000003C2:
8082           	c.jr	ra

;; __do_global_dtors_aux: 00000000000003C4
__do_global_dtors_aux proc
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
2417 0000     	auipc	s0,00000002
0413 C704     	addi	s0,s0,-00000390
4783 0004     	lbu	a5,s0,+00000000
E406           	c.sdsp	ra,00000008
E385           	c.bnez	a5,00000000000003F6

l00000000000003D8:
2797 0000     	auipc	a5,00000002
B783 C487     	ld	a5,a5,-000003B8
C791           	c.beqz	a5,00000000000003EC

l00000000000003E2:
2517 0000     	auipc	a0,00000002
3503 C1E5     	ld	a0,a0,-000003E2
9782           	c.jalr	a5

l00000000000003EC:
F0EF F85F     	jal	ra,0000000000000370
4785           	c.li	a5,00000001
0023 00F4     	sb	a5,s0,+00000000

l00000000000003F6:
60A2           	c.ldsp	ra,00000008
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

;; frame_dummy: 00000000000003FE
frame_dummy proc
BF59           	c.j	0000000000000394

;; getIndex: 0000000000000400
;;   Called from:
;;     0000000000000412 (in foo)
getIndex proc
3513 0015     	sltiu	a0,a0,+00000001
0505           	c.addi	a0,00000001
8082           	c.jr	ra

;; foo: 0000000000000408
foo proc
C105           	c.beqz	a0,0000000000000428

l000000000000040A:
1141           	c.addi	sp,FFFFFFFFFFFFFFF0
E022           	c.sdsp	s0,00000000
E406           	c.sdsp	ra,00000008
842A           	c.mv	s0,a0
F0EF FEFF     	jal	ra,0000000000000400
1793 0025     	slli	a5,a0,00000002
943E           	c.add	s0,a5
60A2           	c.ldsp	ra,00000008
2023 0004     	sw	zero,s0,+00000000
6402           	c.ldsp	s0,00000000
0141           	c.addi	sp,00000010
8082           	c.jr	ra

l0000000000000428:
4501           	c.li	a0,00000000
8082           	c.jr	ra
