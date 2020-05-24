;;; Segment .text (000003C8)

;; deregister_tm_clones: 000003C8
;;   Called from:
;;     000004AC (in __do_global_dtors_aux)
deregister_tm_clones proc
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3C34 	lea	(00003C34,pc),a5
2035 0170 0000 0018 	move.l	(00000018,a5),d0
2235 0170 0000 0034 	move.l	(00000034,a5),d1
B280           	cmp.l	d0,d1
6712           	beq	$000003F8

l000003E6:
2075 0170 0000 001C 	movea.l	(0000001C,a5),a0
4A88           	tst.l	a0
6706           	beq	$000003F8

l000003F2:
2F01           	move.l	d1,-(a7)
4E90           	jsr.l	(a0)
588F           	addq.l	#$04,a7

l000003F8:
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; register_tm_clones: 000003FC
;;   Called from:
;;     000004BE (in frame_dummy)
register_tm_clones proc
2F0D           	move.l	a5,-(a7)
2F02           	move.l	d2,-(a7)
4BFB 0170 0000 3BFE 	lea	(00003BFE,pc),a5
2035 0170 0000 0018 	move.l	(00000018,a5),d0
2235 0170 0000 0034 	move.l	(00000034,a5),d1
9081           	sub.l	d1,d0
2400           	move.l	d0,d2
E482           	asr.l	#$02,d2
D080           	add.l	d0,d0
9180           	subx.l	d0,d0
4480           	neg.l	d0
D082           	add.l	d2,d0
E280           	asr.l	#$01,d0
6714           	beq	$0000043E

l0000042A:
2075 0170 0000 0020 	movea.l	(00000020,a5),a0
4A88           	tst.l	a0
6708           	beq	$0000043E

l00000436:
2F00           	move.l	d0,-(a7)
2F01           	move.l	d1,-(a7)
4E90           	jsr.l	(a0)
508F           	addq.l	#$08,a7

l0000043E:
241F           	move.l	(a7)+,d2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; __do_global_dtors_aux: 00000444
;;   Called from:
;;     0000053A (in _fini)
__do_global_dtors_aux proc
48E7 203C     	movem.l	d2/a2-a5,-(a7)
4BFB 0170 0000 3BB6 	lea	(00003BB6,pc),a5
2675 0170 0000 0038 	movea.l	(00000038,a5),a3
4A13           	tst.b	(a3)
665A           	bne	$000004B6

l0000045C:
4AB5 0170 0000 0024 	tst.l	(00000024,a5)
6712           	beq	$00000478

l00000466:
2075 0170 0000 0028 	movea.l	(00000028,a5),a0
2F10           	move.l	(a0),-(a7)
61FF FFFF FF2E 	bsr	$000003A0
588F           	addq.l	#$04,a7

l00000478:
2875 0170 0000 0030 	movea.l	(00000030,a5),a4
2435 0170 0000 002C 	move.l	(0000002C,a5),d2
948C           	sub.l	a4,d2
E482           	asr.l	#$02,d2
5382           	subq.l	#$01,d2
2475 0170 0000 003C 	movea.l	(0000003C,a5),a2
2012           	move.l	(a2),d0
B480           	cmp.l	d0,d2
6310           	bls	$000004AC

l0000049C:
5280           	addq.l	#$01,d0
2480           	move.l	d0,(a2)
2074 0C00     	movea.l	(a4,d0*4),a0
4E90           	jsr.l	(a0)
2012           	move.l	(a2),d0
B480           	cmp.l	d0,d2
62F0           	bhi	$0000049C

l000004AC:
61FF FFFF FF1A 	bsr	$000003C8
16BC 0001     	move.b	#$01,(a3)

l000004B6:
4CDF 3C04     	movem.l	(a7)+,d2/a2-a5
4E75           	rts

;; call___do_global_dtors_aux: 000004BC
call___do_global_dtors_aux proc
4E75           	rts

;; frame_dummy: 000004BE
;;   Called from:
;;     00000376 (in _init)
frame_dummy proc
60FF FFFF FF3C 	bra	$000003FC

;; call_frame_dummy: 000004C4
call_frame_dummy proc
4E75           	rts
000004C6                   4E 71                               Nq       

;; getIndex: 000004C8
getIndex proc
4AAF 0004     	tst.l	$0004(a7)
6704           	beq	$000004D2

l000004CE:
7001           	moveq	#$01,d0
4E75           	rts

l000004D2:
7002           	moveq	#$02,d0
4E75           	rts

;; foo: 000004D6
foo proc
2F0A           	move.l	a2,-(a7)
246F 0008     	movea.l	$0008(a7),a2
4A8A           	tst.l	a2
6712           	beq	$000004F2

l000004E0:
2F0A           	move.l	a2,-(a7)
4EB9 0000 0000 	jsr.l	$00000000
588F           	addq.l	#$04,a7
42B2 0C00     	clr.l	(a2,d0*4)
245F           	movea.l	(a7)+,a2
4E75           	rts

l000004F2:
4280           	clr.l	d0
245F           	movea.l	(a7)+,a2
4E75           	rts

;; __do_global_ctors_aux: 000004F8
;;   Called from:
;;     0000037C (in _init)
__do_global_ctors_aux proc
2F0D           	move.l	a5,-(a7)
2F0A           	move.l	a2,-(a7)
4BFB 0170 0000 3B02 	lea	(00003B02,pc),a5
2475 0170 0000 0040 	movea.l	(00000040,a5),a2
206A FFFC     	movea.l	-$0004(a2),a0
70FF           	moveq	#-$01,d0
B088           	cmp.l	a0,d0
670C           	beq	$00000522

l00000516:
598A           	subq.l	#$04,a2

l00000518:
4E90           	jsr.l	(a0)
2062           	movea.l	-(a2),a0
70FF           	moveq	#-$01,d0
B088           	cmp.l	a0,d0
66F6           	bne	$00000518

l00000522:
245F           	movea.l	(a7)+,a2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; call___do_global_ctors_aux: 00000528
call___do_global_ctors_aux proc
4E75           	rts
0000052A                               4E 71                       Nq   
