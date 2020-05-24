;;; Segment .text (00000400)

;; deregister_tm_clones: 00000400
;;   Called from:
;;     00000538 (in __do_global_dtors_aux)
deregister_tm_clones proc
	lui	r28,+0002
	addiu	r28,r28,-00007D70
	addu	r28,r28,r25
	lw	r4,-7FE4(r28)
	lw	r2,-7FE8(r28)
	addiu	r4,r4,+0000069C
	beq	r2,r4,00000430
	lw	r25,-7FC0(r28)

l00000420:
	beq	r25,r0,00000430
	nop

l00000428:
	jr	r25
	nop

l00000430:
	jr	ra
	nop

;; register_tm_clones: 00000438
;;   Called from:
;;     00000578 (in frame_dummy)
register_tm_clones proc
	lui	r28,+0002
	addiu	r28,r28,-00007DA8
	addu	r28,r28,r25
	lw	r4,-7FE4(r28)
	lw	r2,-7FE8(r28)
	addiu	r4,r4,+0000069C
	subu	r2,r2,r4
	sra	r3,r2,02
	srl	r5,r2,1F
	addu	r5,r5,r3
	sra	r5,r5,01
	beq	r5,r0,0000047C
	lw	r25,-7FBC(r28)

l0000046C:
	beq	r25,r0,0000047C
	nop

l00000474:
	jr	r25
	nop

l0000047C:
	jr	ra
	nop

;; __do_global_dtors_aux: 00000484
__do_global_dtors_aux proc
	lui	r28,+0002
	addiu	r28,r28,-00007DF4
	addu	r28,r28,r25
	addiu	sp,sp,-00000030
	sw	r19,0028(sp)
	lw	r19,-7FE4(r28)
	sw	r28,0010(sp)
	sw	ra,002C(sp)
	sw	r18,0024(sp)
	sw	r17,0020(sp)
	sw	r16,001C(sp)
	lbu	r2,06E0(r19)
	bne	r2,r0,00000548
	lw	r2,-7FB8(r28)

l000004BC:
	beq	r2,r0,000004D4
	lw	r2,-7FE0(r28)

l000004C4:
	lw	r25,-7FB8(r28)
	jalr	ra,r25
	lw	r4,0000(r2)
	lw	r28,0010(sp)

l000004D4:
	lw	r2,-7FE4(r28)
	lw	r17,-7FDC(r28)
	lw	r16,-7FE4(r28)
	addiu	r3,r2,+00000694
	addiu	r18,r2,+00000694
	subu	r17,r17,r3
	lw	r2,06E4(r16)
	sra	r17,r17,02
	addiu	r17,r17,-00000001
	sltu	r3,r2,r17
	beq	r3,r0,00000534
	lw	r25,-7FD8(r28)

l00000504:
	addiu	r2,r2,+00000001
	sll	r3,r2,02
	sw	r2,06E4(r16)
	addu	r2,r18,r3
	lw	r25,0000(r2)
	jalr	ra,r25
	nop
	lw	r2,06E4(r16)
	sltu	r3,r2,r17
	bne	r3,r0,00000504
	lw	r28,0010(sp)

l00000530:
	lw	r25,-7FD8(r28)

l00000534:
	addiu	r25,r25,+00000400
	bgezal	r0,00000400
	nop
	addiu	r2,r0,+00000001
	sb	r2,06E0(r19)

l00000548:
	lw	ra,002C(sp)
	lw	r19,0028(sp)
	lw	r18,0024(sp)
	lw	r17,0020(sp)
	lw	r16,001C(sp)
	jr	ra
	addiu	sp,sp,+00000030

;; frame_dummy: 00000564
frame_dummy proc
	lui	r28,+0002
	addiu	r28,r28,-00007ED4
	addu	r28,r28,r25
	lw	r25,-7FD8(r28)
	addiu	r25,r25,+00000438
	beq	r0,r0,00000438
	nop

;; getIndex: 00000580
getIndex proc
	addiu	r5,r0,+00000001
	addiu	r2,r0,+00000002
	jr	ra
0000058C                                     00 A4 10 0B             ....

;; foo: 00000590
;;   Called from:
;;     00000588 (in getIndex)
foo proc
	lui	r28,+0002
	addiu	r28,r28,-00007F00
	addu	r28,r28,r25
	beq	r4,r0,000005D0
	lw	r25,-7FC4(r28)

l000005A4:
	addiu	sp,sp,-00000020
	sw	ra,001C(sp)
	sw	r28,0010(sp)
	jalr	ra,r25
	or	r3,r4,r0
	sll	r4,r2,02
	lw	ra,001C(sp)
	addu	r3,r3,r4
	sw	r0,0000(r3)
	jr	ra
	addiu	sp,sp,+00000020

l000005D0:
	jr	ra
	or	r2,r0,r0
000005D8                         00 00 00 00 00 00 00 00         ........

;; __do_global_ctors_aux: 000005E0
__do_global_ctors_aux proc
	lui	r28,+0002
	addiu	r28,r28,-00007F50
	addu	r28,r28,r25
	lw	r3,-7FE4(r28)
	addiu	sp,sp,-00000028
	addiu	r2,r0,-00000001
	sw	r28,0010(sp)
	sw	ra,0024(sp)
	sw	r17,0020(sp)
	sw	r16,001C(sp)
	lw	r25,068C(r3)
	beq	r25,r2,0000062C
	addiu	r17,r0,-00000001

l00000614:
	addiu	r16,r3,+0000068C

l00000618:
	jalr	ra,r25
	addiu	r16,r16,-00000004
	lw	r25,0000(r16)
	bne	r25,r17,00000618
	nop

l0000062C:
	lw	ra,0024(sp)
	lw	r17,0020(sp)
	lw	r16,001C(sp)
	jr	ra
	addiu	sp,sp,+00000028
