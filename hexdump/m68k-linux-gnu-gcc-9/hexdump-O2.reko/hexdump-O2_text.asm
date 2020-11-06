;;; Segment .text (00000440)

;; main: 00000440
main proc
2F0D           	move.l	a5,-(a7)
2F02           	move.l	d2,-(a7)
4BFB 0170 0000 3BBA 	lea	(00003BBA,pc),a5
242F 000C     	move.l	$000C(a7),d2
206F 0010     	movea.l	$0010(a7),a0
2F10           	move.l	(a0),-(a7)
61FF FFFF FFC0 	bsr	$00000418
2202           	move.l	d2,d1
D281           	add.l	d1,d1
2E81           	move.l	d1,(a7)
2F00           	move.l	d0,-(a7)
2F02           	move.l	d2,-(a7)
4878 0003     	pea	$00000003
2F35 0170 0000 0038 	move.l	(00000038,a5),-(a7)
61FF FFFF FFB8 	bsr	$0000042C
4FEF 0014     	lea	$0014(a7),a7
4280           	clr.l	d0
241F           	move.l	(a7)+,d2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; deregister_tm_clones: 00000484
;;   Called from:
;;     00000568 (in __do_global_dtors_aux)
deregister_tm_clones proc
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3B78 	lea	(00003B78,pc),a5
2035 0170 0000 0020 	move.l	(00000020,a5),d0
2235 0170 0000 0040 	move.l	(00000040,a5),d1
B280           	cmp.l	d0,d1
6712           	beq	$000004B4

l000004A2:
2075 0170 0000 0024 	movea.l	(00000024,a5),a0
4A88           	tst.l	a0
6706           	beq	$000004B4

l000004AE:
2F01           	move.l	d1,-(a7)
4E90           	jsr.l	(a0)
588F           	addq.l	#$04,a7

l000004B4:
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; register_tm_clones: 000004B8
;;   Called from:
;;     0000057A (in frame_dummy)
register_tm_clones proc
2F0D           	move.l	a5,-(a7)
2F02           	move.l	d2,-(a7)
4BFB 0170 0000 3B42 	lea	(00003B42,pc),a5
2035 0170 0000 0020 	move.l	(00000020,a5),d0
2235 0170 0000 0040 	move.l	(00000040,a5),d1
9081           	sub.l	d1,d0
2400           	move.l	d0,d2
E482           	asr.l	#$02,d2
D080           	add.l	d0,d0
9180           	subx.l	d0,d0
4480           	neg.l	d0
D082           	add.l	d2,d0
E280           	asr.l	#$01,d0
6714           	beq	$000004FA

l000004E6:
2075 0170 0000 0028 	movea.l	(00000028,a5),a0
4A88           	tst.l	a0
6708           	beq	$000004FA

l000004F2:
2F00           	move.l	d0,-(a7)
2F01           	move.l	d1,-(a7)
4E90           	jsr.l	(a0)
508F           	addq.l	#$08,a7

l000004FA:
241F           	move.l	(a7)+,d2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; __do_global_dtors_aux: 00000500
;;   Called from:
;;     000005CA (in _fini)
__do_global_dtors_aux proc
48E7 203C     	movem.l	d2/a2-a5,-(a7)
4BFB 0170 0000 3AFA 	lea	(00003AFA,pc),a5
2675 0170 0000 0044 	movea.l	(00000044,a5),a3
4A13           	tst.b	(a3)
665A           	bne	$00000572

l00000518:
4AB5 0170 0000 002C 	tst.l	(0000002C,a5)
6712           	beq	$00000534

l00000522:
2075 0170 0000 0030 	movea.l	(00000030,a5),a0
2F10           	move.l	(a0),-(a7)
61FF FFFF FEC2 	bsr	$000003F0
588F           	addq.l	#$04,a7

l00000534:
2875 0170 0000 003C 	movea.l	(0000003C,a5),a4
2435 0170 0000 0034 	move.l	(00000034,a5),d2
948C           	sub.l	a4,d2
E482           	asr.l	#$02,d2
5382           	subq.l	#$01,d2
2475 0170 0000 0048 	movea.l	(00000048,a5),a2
2012           	move.l	(a2),d0
B480           	cmp.l	d0,d2
6310           	bls	$00000568

l00000558:
5280           	addq.l	#$01,d0
2480           	move.l	d0,(a2)
2074 0C00     	movea.l	(a4,d0*4),a0
4E90           	jsr.l	(a0)
2012           	move.l	(a2),d0
B480           	cmp.l	d0,d2
62F0           	bhi	$00000558

l00000568:
61FF FFFF FF1A 	bsr	$00000484
16BC 0001     	move.b	#$01,(a3)

l00000572:
4CDF 3C04     	movem.l	(a7)+,d2/a2-a5
4E75           	rts

;; call___do_global_dtors_aux: 00000578
call___do_global_dtors_aux proc
4E75           	rts

;; frame_dummy: 0000057A
;;   Called from:
;;     000003C6 (in _init)
frame_dummy proc
60FF FFFF FF3C 	bra	$000004B8

;; call_frame_dummy: 00000580
call_frame_dummy proc
4E75           	rts
00000582       4E 71 4E 75 4E 71                           NqNuNq       

;; __do_global_ctors_aux: 00000588
;;   Called from:
;;     000003CC (in _init)
__do_global_ctors_aux proc
2F0D           	move.l	a5,-(a7)
2F0A           	move.l	a2,-(a7)
4BFB 0170 0000 3A72 	lea	(00003A72,pc),a5
2475 0170 0000 004C 	movea.l	(0000004C,a5),a2
206A FFFC     	movea.l	-$0004(a2),a0
70FF           	moveq	#-$01,d0
B088           	cmp.l	a0,d0
670C           	beq	$000005B2

l000005A6:
598A           	subq.l	#$04,a2

l000005A8:
4E90           	jsr.l	(a0)
2062           	movea.l	-(a2),a0
70FF           	moveq	#-$01,d0
B088           	cmp.l	a0,d0
66F6           	bne	$000005A8

l000005B2:
245F           	movea.l	(a7)+,a2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; call___do_global_ctors_aux: 000005B8
call___do_global_ctors_aux proc
4E75           	rts
000005BA                               4E 71                       Nq   
