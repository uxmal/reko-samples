;;; Segment .text (0000000000000370)

;; _PROCEDURE_LINKAGE_TABLE_: 0000000000000370
;;   Called from:
;;     00000000000003EC (in fn00000000000003CC)
_PROCEDURE_LINKAGE_TABLE_ proc
	auipc	a0,00000002
	addi	a0,a0,-00000368
	auipc	a5,00000002
	addi	a5,a5,-00000370
	beq	a5,a0,0000000000000392

l0000000000000384:
	auipc	t1,00000002
	ld	t1,t1,-00000354
	beq	t1,zero,0000000000000392

l0000000000000390:
	c.jr	t1

l0000000000000392:
	c.jr	ra

;; register_tm_clones: 0000000000000394
register_tm_clones proc
	auipc	a0,00000002
	addi	a0,a0,-0000038C
	auipc	a5,00000002
	addi	a5,a5,-00000394
	c.sub	a5,a0
	srai	a4,a5,00000003
	srli	a1,a5,0000001F
	c.add	a1,a4
	c.srai	a1,00000001
	c.beqz	a1,00000000000003C2

l00000000000003B4:
	auipc	t1,00000002
	ld	t1,t1,-0000038C
	beq	t1,zero,00000000000003C2

l00000000000003C0:
	c.jr	t1

l00000000000003C2:
	c.jr	ra

;; __do_global_dtors_aux: 00000000000003C4
__do_global_dtors_aux proc
	c.addi	sp,FFFFFFFFFFFFFFF0
	c.sdsp	s0,00000000
	auipc	s0,00000002

;; fn00000000000003CC: 00000000000003CC
;;   Called from:
;;     00000000000003C8 (in __do_global_dtors_aux)
;;     00000000000003FE (in frame_dummy)
fn00000000000003CC proc
	addi	s0,s0,-00000390
	lbu	a5,s0,+00000000
	c.sdsp	ra,00000008
	c.bnez	a5,00000000000003F6

l00000000000003D8:
	auipc	a5,00000002
	ld	a5,a5,-000003B8
	c.beqz	a5,00000000000003EC

l00000000000003E2:
	auipc	a0,00000002
	ld	a0,a0,-000003E2
	c.jalr	a5

l00000000000003EC:
	jal	ra,0000000000000370
	c.li	a5,00000001
	sb	a5,s0,+00000000

l00000000000003F6:
	c.ldsp	s0,00000040
	c.ldsp	zero,00000008
	c.addi	sp,00000010
	c.jr	ra

;; frame_dummy: 00000000000003FE
frame_dummy proc
	c.j	00000000000003CC

;; getIndex: 0000000000000400
;;   Called from:
;;     0000000000000412 (in foo)
getIndex proc
	sltiu	a0,a0,+00000001
	c.addi	a0,00000001
	c.jr	ra

;; foo: 0000000000000408
foo proc
	c.beqz	a0,0000000000000428

l000000000000040A:
	c.addi	sp,FFFFFFFFFFFFFFF0
	c.sdsp	s0,00000000
	c.sdsp	ra,00000008
	c.mv	s0,a0
	jal	ra,0000000000000400
	slli	a5,a0,00000002
	c.add	s0,a5
	c.ldsp	s0,00000040
	sw	zero,s0,+00000000
	c.ldsp	zero,00000008
	c.addi	sp,00000010
	c.jr	ra

l0000000000000428:
	c.li	a0,00000000
	c.jr	ra
