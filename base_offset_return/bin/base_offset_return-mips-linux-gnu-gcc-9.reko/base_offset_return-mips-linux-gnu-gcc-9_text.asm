;;; Segment .text (00000400)

;; deregister_tm_clones: 00000400
;;   Called from:
;;     00000538 (in __do_global_dtors_aux)
deregister_tm_clones proc
3C1C0002     	lui	r28,+0002
279C8290     	addiu	r28,r28,-00007D70
0399E021     	addu	r28,r28,r25
8F84801C     	lw	r4,-7FE4(r28)
8F828018     	lw	r2,-7FE8(r28)
2484069C     	addiu	r4,r4,+0000069C
10440005     	beq	r2,r4,00000430
8F998040     	lw	r25,-7FC0(r28)

l00000420:
13200003     	beq	r25,r0,00000430
00000000     	nop

l00000428:
03200008     	jr	r25
00000000     	nop

l00000430:
03E00008     	jr	ra
00000000     	nop

;; register_tm_clones: 00000438
;;   Called from:
;;     00000578 (in frame_dummy)
register_tm_clones proc
3C1C0002     	lui	r28,+0002
279C8258     	addiu	r28,r28,-00007DA8
0399E021     	addu	r28,r28,r25
8F84801C     	lw	r4,-7FE4(r28)
8F828018     	lw	r2,-7FE8(r28)
2484069C     	addiu	r4,r4,+0000069C
00441023     	subu	r2,r2,r4
00021883     	sra	r3,r2,02
00022FC2     	srl	r5,r2,1F
00A32821     	addu	r5,r5,r3
00052843     	sra	r5,r5,01
10A00005     	beq	r5,r0,0000047C
8F998044     	lw	r25,-7FBC(r28)

l0000046C:
13200003     	beq	r25,r0,0000047C
00000000     	nop

l00000474:
03200008     	jr	r25
00000000     	nop

l0000047C:
03E00008     	jr	ra
00000000     	nop

;; __do_global_dtors_aux: 00000484
__do_global_dtors_aux proc
3C1C0002     	lui	r28,+0002
279C820C     	addiu	r28,r28,-00007DF4
0399E021     	addu	r28,r28,r25
27BDFFD0     	addiu	sp,sp,-00000030
AFB30028     	sw	r19,0028(sp)
8F93801C     	lw	r19,-7FE4(r28)
AFBC0010     	sw	r28,0010(sp)
AFBF002C     	sw	ra,002C(sp)
AFB20024     	sw	r18,0024(sp)
AFB10020     	sw	r17,0020(sp)
AFB0001C     	sw	r16,001C(sp)
926206E0     	lbu	r2,06E0(r19)
14400024     	bne	r2,r0,00000548
8F828048     	lw	r2,-7FB8(r28)

l000004BC:
10400005     	beq	r2,r0,000004D4
8F828020     	lw	r2,-7FE0(r28)

l000004C4:
8F998048     	lw	r25,-7FB8(r28)
0320F809     	jalr	ra,r25
8C440000     	lw	r4,0000(r2)
8FBC0010     	lw	r28,0010(sp)

l000004D4:
8F82801C     	lw	r2,-7FE4(r28)
8F918024     	lw	r17,-7FDC(r28)
8F90801C     	lw	r16,-7FE4(r28)
24430694     	addiu	r3,r2,+00000694
24520694     	addiu	r18,r2,+00000694
02238823     	subu	r17,r17,r3
8E0206E4     	lw	r2,06E4(r16)
00118883     	sra	r17,r17,02
2631FFFF     	addiu	r17,r17,-00000001
0051182B     	sltu	r3,r2,r17
1060000D     	beq	r3,r0,00000534
8F998028     	lw	r25,-7FD8(r28)

l00000504:
24420001     	addiu	r2,r2,+00000001
00021880     	sll	r3,r2,02
AE0206E4     	sw	r2,06E4(r16)
02431021     	addu	r2,r18,r3
8C590000     	lw	r25,0000(r2)
0320F809     	jalr	ra,r25
00000000     	nop
8E0206E4     	lw	r2,06E4(r16)
0051182B     	sltu	r3,r2,r17
1460FFF6     	bne	r3,r0,00000504
8FBC0010     	lw	r28,0010(sp)

l00000530:
8F998028     	lw	r25,-7FD8(r28)

l00000534:
27390400     	addiu	r25,r25,+00000400
0411FFB1     	bgezal	r0,00000400
00000000     	nop
24020001     	addiu	r2,r0,+00000001
A26206E0     	sb	r2,06E0(r19)

l00000548:
8FBF002C     	lw	ra,002C(sp)
8FB30028     	lw	r19,0028(sp)
8FB20024     	lw	r18,0024(sp)
8FB10020     	lw	r17,0020(sp)
8FB0001C     	lw	r16,001C(sp)
03E00008     	jr	ra
27BD0030     	addiu	sp,sp,+00000030

;; frame_dummy: 00000564
frame_dummy proc
3C1C0002     	lui	r28,+0002
279C812C     	addiu	r28,r28,-00007ED4
0399E021     	addu	r28,r28,r25
8F998028     	lw	r25,-7FD8(r28)
27390438     	addiu	r25,r25,+00000438
1000FFAF     	beq	r0,r0,00000438
00000000     	nop

;; getIndex: 00000580
getIndex proc
24050001     	addiu	r5,r0,+00000001
24020002     	addiu	r2,r0,+00000002
03E00008     	jr	ra
0000058C                                     00 A4 10 0B             ....

;; foo: 00000590
;;   Called from:
;;     00000588 (in getIndex)
foo proc
3C1C0002     	lui	r28,+0002
279C8100     	addiu	r28,r28,-00007F00
0399E021     	addu	r28,r28,r25
1080000C     	beq	r4,r0,000005D0
8F99803C     	lw	r25,-7FC4(r28)

l000005A4:
27BDFFE0     	addiu	sp,sp,-00000020
AFBF001C     	sw	ra,001C(sp)
AFBC0010     	sw	r28,0010(sp)
0320F809     	jalr	ra,r25
00801825     	or	r3,r4,r0
00022080     	sll	r4,r2,02
8FBF001C     	lw	ra,001C(sp)
00641821     	addu	r3,r3,r4
AC600000     	sw	r0,0000(r3)
03E00008     	jr	ra
27BD0020     	addiu	sp,sp,+00000020

l000005D0:
03E00008     	jr	ra
00001025     	or	r2,r0,r0
000005D8                         00 00 00 00 00 00 00 00         ........

;; __do_global_ctors_aux: 000005E0
__do_global_ctors_aux proc
3C1C0002     	lui	r28,+0002
279C80B0     	addiu	r28,r28,-00007F50
0399E021     	addu	r28,r28,r25
8F83801C     	lw	r3,-7FE4(r28)
27BDFFD8     	addiu	sp,sp,-00000028
2402FFFF     	addiu	r2,r0,-00000001
AFBC0010     	sw	r28,0010(sp)
AFBF0024     	sw	ra,0024(sp)
AFB10020     	sw	r17,0020(sp)
AFB0001C     	sw	r16,001C(sp)
8C79068C     	lw	r25,068C(r3)
13220007     	beq	r25,r2,0000062C
2411FFFF     	addiu	r17,r0,-00000001

l00000614:
2470068C     	addiu	r16,r3,+0000068C

l00000618:
0320F809     	jalr	ra,r25
2610FFFC     	addiu	r16,r16,-00000004
8E190000     	lw	r25,0000(r16)
1731FFFC     	bne	r25,r17,00000618
00000000     	nop

l0000062C:
8FBF0024     	lw	ra,0024(sp)
8FB10020     	lw	r17,0020(sp)
8FB0001C     	lw	r16,001C(sp)
03E00008     	jr	ra
27BD0028     	addiu	sp,sp,+00000028
