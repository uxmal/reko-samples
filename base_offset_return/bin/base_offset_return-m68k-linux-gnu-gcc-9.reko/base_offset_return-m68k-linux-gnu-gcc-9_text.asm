;;; Segment .text (000003C8)

;; deregister_tm_clones: 000003C8
;;   Called from:
;;     000004AC (in __do_global_dtors_aux)
deregister_tm_clones proc
	move.l	a5,-(a7)
	lea	(00003C34,pc),a5
	move.l	(00000018,a5),d0
	move.l	(00000034,a5),d1
	cmp.l	d0,d1
	beq	$000003F8

l000003E6:
	movea.l	(0000001C,a5),a0
	tst.l	a0
	beq	$000003F8

l000003F2:
	move.l	d1,-(a7)
	jsr.l	(a0)
	addq.l	#$04,a7

l000003F8:
	movea.l	(a7)+,a5
	rts

;; register_tm_clones: 000003FC
;;   Called from:
;;     000004BE (in frame_dummy)
register_tm_clones proc
	move.l	a5,-(a7)
	move.l	d2,-(a7)
	lea	(00003BFE,pc),a5
	move.l	(00000018,a5),d0
	move.l	(00000034,a5),d1
	sub.l	d1,d0
	move.l	d0,d2
	asr.l	#$02,d2
	add.l	d0,d0
	subx.l	d0,d0
	neg.l	d0
	add.l	d2,d0
	asr.l	#$01,d0
	beq	$0000043E

l0000042A:
	movea.l	(00000020,a5),a0
	tst.l	a0
	beq	$0000043E

l00000436:
	move.l	d0,-(a7)
	move.l	d1,-(a7)
	jsr.l	(a0)
	addq.l	#$08,a7

l0000043E:
	move.l	(a7)+,d2
	movea.l	(a7)+,a5
	rts

;; __do_global_dtors_aux: 00000444
;;   Called from:
;;     0000053A (in _fini)
__do_global_dtors_aux proc
	movem.l	d2/a2-a5,-(a7)
	lea	(00003BB6,pc),a5
	movea.l	(00000038,a5),a3
	tst.b	(a3)
	bne	$000004B6

l0000045C:
	tst.l	(00000024,a5)
	beq	$00000478

l00000466:
	movea.l	(00000028,a5),a0
	move.l	(a0),-(a7)
	bsr	$000003A0
	addq.l	#$04,a7

l00000478:
	movea.l	(00000030,a5),a4
	move.l	(0000002C,a5),d2
	sub.l	a4,d2
	asr.l	#$02,d2
	subq.l	#$01,d2
	movea.l	(0000003C,a5),a2
	move.l	(a2),d0
	cmp.l	d0,d2
	bls	$000004AC

l0000049C:
	addq.l	#$01,d0
	move.l	d0,(a2)
	movea.l	(a4,d0*4),a0
	jsr.l	(a0)
	move.l	(a2),d0
	cmp.l	d0,d2
	bhi	$0000049C

l000004AC:
	bsr	$000003C8
	move.b	#$01,(a3)

l000004B6:
	movem.l	(a7)+,d2/a2-a5
	rts

;; call___do_global_dtors_aux: 000004BC
call___do_global_dtors_aux proc
	rts

;; frame_dummy: 000004BE
;;   Called from:
;;     00000376 (in _init)
frame_dummy proc
	bra	$000003FC

;; call_frame_dummy: 000004C4
call_frame_dummy proc
	rts
000004C6                   4E 71                               Nq       

;; getIndex: 000004C8
getIndex proc
	tst.l	$0004(a7)
	beq	$000004D2

l000004CE:
	moveq	#$01,d0
	rts

l000004D2:
	moveq	#$02,d0
	rts

;; foo: 000004D6
foo proc
	move.l	a2,-(a7)
	movea.l	$0008(a7),a2
	tst.l	a2
	beq	$000004F2

l000004E0:
	move.l	a2,-(a7)
	jsr.l	$00000000
	addq.l	#$04,a7
	clr.l	(a2,d0*4)
	movea.l	(a7)+,a2
	rts

l000004F2:
	clr.l	d0
	movea.l	(a7)+,a2
	rts

;; __do_global_ctors_aux: 000004F8
;;   Called from:
;;     0000037C (in _init)
__do_global_ctors_aux proc
	move.l	a5,-(a7)
	move.l	a2,-(a7)
	lea	(00003B02,pc),a5
	movea.l	(00000040,a5),a2
	movea.l	-$0004(a2),a0
	moveq	#-$01,d0
	cmp.l	a0,d0
	beq	$00000522

l00000516:
	subq.l	#$04,a2

l00000518:
	jsr.l	(a0)
	movea.l	-(a2),a0
	moveq	#-$01,d0
	cmp.l	a0,d0
	bne	$00000518

l00000522:
	movea.l	(a7)+,a2
	movea.l	(a7)+,a5
	rts

;; call___do_global_ctors_aux: 00000528
call___do_global_ctors_aux proc
	rts
0000052A                               4E 71                       Nq   
