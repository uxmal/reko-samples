;;; Segment .text (00000440)

;; deregister_tm_clones: 00000440
;;   Called from:
;;     00000524 (in __do_global_dtors_aux)
deregister_tm_clones proc
2F0D           	move.l	a5,-(a7)
4BFB 0170 0000 3BBC 	lea	(00003BBC,pc),a5
2035 0170 0000 0020 	move.l	(00000020,a5),d0
2235 0170 0000 0040 	move.l	(00000040,a5),d1
B280           	cmp.l	d0,d1
6712           	beq	$00000470

l0000045E:
2075 0170 0000 0024 	movea.l	(00000024,a5),a0
4A88           	tst.l	a0
6706           	beq	$00000470

l0000046A:
2F01           	move.l	d1,-(a7)
4E90           	jsr.l	(a0)
588F           	addq.l	#$04,a7

l00000470:
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; register_tm_clones: 00000474
;;   Called from:
;;     00000536 (in frame_dummy)
register_tm_clones proc
2F0D           	move.l	a5,-(a7)
2F02           	move.l	d2,-(a7)
4BFB 0170 0000 3B86 	lea	(00003B86,pc),a5
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
6714           	beq	$000004B6

l000004A2:
2075 0170 0000 0028 	movea.l	(00000028,a5),a0
4A88           	tst.l	a0
6708           	beq	$000004B6

l000004AE:
2F00           	move.l	d0,-(a7)
2F01           	move.l	d1,-(a7)
4E90           	jsr.l	(a0)
508F           	addq.l	#$08,a7

l000004B6:
241F           	move.l	(a7)+,d2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; __do_global_dtors_aux: 000004BC
;;   Called from:
;;     00000632 (in _fini)
__do_global_dtors_aux proc
48E7 203C     	movem.l	d2/a2-a5,-(a7)
4BFB 0170 0000 3B3E 	lea	(00003B3E,pc),a5
2675 0170 0000 0044 	movea.l	(00000044,a5),a3
4A13           	tst.b	(a3)
665A           	bne	$0000052E

l000004D4:
4AB5 0170 0000 002C 	tst.l	(0000002C,a5)
6712           	beq	$000004F0

l000004DE:
2075 0170 0000 0030 	movea.l	(00000030,a5),a0
2F10           	move.l	(a0),-(a7)
61FF FFFF FF06 	bsr	$000003F0
588F           	addq.l	#$04,a7

l000004F0:
2875 0170 0000 003C 	movea.l	(0000003C,a5),a4
2435 0170 0000 0034 	move.l	(00000034,a5),d2
948C           	sub.l	a4,d2
E482           	asr.l	#$02,d2
5382           	subq.l	#$01,d2
2475 0170 0000 0048 	movea.l	(00000048,a5),a2
2012           	move.l	(a2),d0
B480           	cmp.l	d0,d2
6310           	bls	$00000524

l00000514:
5280           	addq.l	#$01,d0
2480           	move.l	d0,(a2)
2074 0C00     	movea.l	(a4,d0*4),a0
4E90           	jsr.l	(a0)
2012           	move.l	(a2),d0
B480           	cmp.l	d0,d2
62F0           	bhi	$00000514

l00000524:
61FF FFFF FF1A 	bsr	$00000440
16BC 0001     	move.b	#$01,(a3)

l0000052E:
4CDF 3C04     	movem.l	(a7)+,d2/a2-a5
4E75           	rts

;; call___do_global_dtors_aux: 00000534
call___do_global_dtors_aux proc
4E75           	rts

;; frame_dummy: 00000536
;;   Called from:
;;     000003C6 (in _init)
frame_dummy proc
60FF FFFF FF3C 	bra	$00000474

;; call_frame_dummy: 0000053C
call_frame_dummy proc
4E75           	rts
0000053E                                           4E 71               Nq

;; hexdump: 00000540
hexdump proc
4E56 FF84     	link	a6,#$FF84
2D6E 0008 FFFC 	move.l	$0008(a6),-$0004(a6)
2D6E FFFC FF84 	move.l	-$0004(a6),-$007C(a6)
202E 000C     	move.l	$000C(a6),d0
2D40 FF88     	move.l	d0,-$0078(a6)
2D6E FF84 FFF8 	move.l	-$007C(a6),-$0008(a6)
202E FF88     	move.l	-$0078(a6),d0
2D40 FFF4     	move.l	d0,-$000C(a6)
2D6E FFF4 FFF0 	move.l	-$000C(a6),-$0010(a6)
41EE FF8C     	lea	-$0074(a6),a0
D1EE 0010     	adda.l	$0010(a6),a0
10BC 0041     	move.b	#$41,(a0)
202E 0010     	move.l	$0010(a6),d0
5280           	addq.l	#$01,d0
1DBC 0020 088C 	move.b	#$20,(-$74,a6,d0)
222E FF88     	move.l	-$0078(a6),d1
202E FFF4     	move.l	-$000C(a6),d0
9280           	sub.l	d0,d1
2D41 FF88     	move.l	d1,-$0078(a6)
4E71           	nop
4E5E           	unlk	a6
4E75           	rts

;; main: 00000598
main proc
4E56 0000     	link	a6,#$0000
2F0D           	move.l	a5,-(a7)
2F02           	move.l	d2,-(a7)
4BFB 0170 0000 3A5E 	lea	(00003A5E,pc),a5
202E 0008     	move.l	$0008(a6),d0
2400           	move.l	d0,d2
D482           	add.l	d2,d2
206E 000C     	movea.l	$000C(a6),a0
2010           	move.l	(a0),d0
2F00           	move.l	d0,-(a7)
61FF FFFF FE5E 	bsr	$00000418
588F           	addq.l	#$04,a7
2F02           	move.l	d2,-(a7)
2F00           	move.l	d0,-(a7)
2F2E 0008     	move.l	$0008(a6),-(a7)
4878 0003     	pea	$00000003
2035 0170 0000 0038 	move.l	(00000038,a5),d0
2F00           	move.l	d0,-(a7)
61FF FFFF FE54 	bsr	$0000042C
4FEF 0014     	lea	$0014(a7),a7
4280           	clr.l	d0
242E FFF8     	move.l	-$0008(a6),d2
2A6E FFFC     	movea.l	-$0004(a6),a5
4E5E           	unlk	a6
4E75           	rts
000005EE                                           4E 71               Nq

;; __do_global_ctors_aux: 000005F0
;;   Called from:
;;     000003CC (in _init)
__do_global_ctors_aux proc
2F0D           	move.l	a5,-(a7)
2F0A           	move.l	a2,-(a7)
4BFB 0170 0000 3A0A 	lea	(00003A0A,pc),a5
2475 0170 0000 004C 	movea.l	(0000004C,a5),a2
206A FFFC     	movea.l	-$0004(a2),a0
70FF           	moveq	#-$01,d0
B088           	cmp.l	a0,d0
670C           	beq	$0000061A

l0000060E:
598A           	subq.l	#$04,a2

l00000610:
4E90           	jsr.l	(a0)
2062           	movea.l	-(a2),a0
70FF           	moveq	#-$01,d0
B088           	cmp.l	a0,d0
66F6           	bne	$00000610

l0000061A:
245F           	movea.l	(a7)+,a2
2A5F           	movea.l	(a7)+,a5
4E75           	rts

;; call___do_global_ctors_aux: 00000620
call___do_global_ctors_aux proc
4E75           	rts
00000622       4E 71                                       Nq           
