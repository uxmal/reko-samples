;;; Segment .text (000004A0)

;; main: 000004A0
main proc
3C1C0002     	lui	r28,+0002
279C82D0     	addiu	r28,r28,-00007D30
0399E021     	addu	r28,r28,r25
27BDFFD8     	addiu	sp,sp,-00000028
8F998040     	lw	r25,-7FC0(r28)
AFB00020     	sw	r16,0020(sp)
00808025     	or	r16,r4,r0
AFBF0024     	sw	ra,0024(sp)
AFBC0018     	sw	r28,0018(sp)
0320F809     	jalr	ra,r25
8CA40000     	lw	r4,0000(r5)
00101840     	sll	r3,r16,01
8FBC0018     	lw	r28,0018(sp)
24050003     	addiu	r5,r0,+00000003
AFA30010     	sw	r3,0010(sp)
00403825     	or	r7,r2,r0
8F99803C     	lw	r25,-7FC4(r28)
8F84803C     	lw	r4,-7FC4(r28)
0320F809     	jalr	ra,r25
02003025     	or	r6,r16,r0
00001025     	or	r2,r0,r0
8FBF0024     	lw	ra,0024(sp)
8FB00020     	lw	r16,0020(sp)
03E00008     	jr	ra
27BD0028     	addiu	sp,sp,+00000028
00000504             00 00 00 00 00 00 00 00 00 00 00 00     ............

;; deregister_tm_clones: 00000510
;;   Called from:
;;     00000648 (in __do_global_dtors_aux)
deregister_tm_clones proc
3C1C0002     	lui	r28,+0002
279C8260     	addiu	r28,r28,-00007DA0
0399E021     	addu	r28,r28,r25
8F84801C     	lw	r4,-7FE4(r28)
8F828018     	lw	r2,-7FE8(r28)
2484077C     	addiu	r4,r4,+0000077C
10440005     	beq	r2,r4,00000540
8F998048     	lw	r25,-7FB8(r28)

l00000530:
13200003     	beq	r25,r0,00000540
00000000     	nop

l00000538:
03200008     	jr	r25
00000000     	nop

l00000540:
03E00008     	jr	ra
00000000     	nop

;; register_tm_clones: 00000548
;;   Called from:
;;     00000688 (in frame_dummy)
register_tm_clones proc
3C1C0002     	lui	r28,+0002
279C8228     	addiu	r28,r28,-00007DD8
0399E021     	addu	r28,r28,r25
8F84801C     	lw	r4,-7FE4(r28)
8F828018     	lw	r2,-7FE8(r28)
2484077C     	addiu	r4,r4,+0000077C
00441023     	subu	r2,r2,r4
00021883     	sra	r3,r2,02
00022FC2     	srl	r5,r2,1F
00A32821     	addu	r5,r5,r3
00052843     	sra	r5,r5,01
10A00005     	beq	r5,r0,0000058C
8F998038     	lw	r25,-7FC8(r28)

l0000057C:
13200003     	beq	r25,r0,0000058C
00000000     	nop

l00000584:
03200008     	jr	r25
00000000     	nop

l0000058C:
03E00008     	jr	ra
00000000     	nop

;; __do_global_dtors_aux: 00000594
__do_global_dtors_aux proc
3C1C0002     	lui	r28,+0002
279C81DC     	addiu	r28,r28,-00007E24
0399E021     	addu	r28,r28,r25
27BDFFD0     	addiu	sp,sp,-00000030
AFB30028     	sw	r19,0028(sp)
8F93801C     	lw	r19,-7FE4(r28)
AFBC0010     	sw	r28,0010(sp)
AFBF002C     	sw	ra,002C(sp)
AFB20024     	sw	r18,0024(sp)
AFB10020     	sw	r17,0020(sp)
AFB0001C     	sw	r16,001C(sp)
926207D0     	lbu	r2,07D0(r19)
14400024     	bne	r2,r0,00000658
8F82804C     	lw	r2,-7FB4(r28)

l000005CC:
10400005     	beq	r2,r0,000005E4
8F828020     	lw	r2,-7FE0(r28)

l000005D4:
8F99804C     	lw	r25,-7FB4(r28)
0320F809     	jalr	ra,r25
8C440000     	lw	r4,0000(r2)
8FBC0010     	lw	r28,0010(sp)

l000005E4:
8F82801C     	lw	r2,-7FE4(r28)
8F918024     	lw	r17,-7FDC(r28)
8F90801C     	lw	r16,-7FE4(r28)
24430774     	addiu	r3,r2,+00000774
24520774     	addiu	r18,r2,+00000774
02238823     	subu	r17,r17,r3
8E0207D4     	lw	r2,07D4(r16)
00118883     	sra	r17,r17,02
2631FFFF     	addiu	r17,r17,-00000001
0051182B     	sltu	r3,r2,r17
1060000D     	beq	r3,r0,00000644
8F998028     	lw	r25,-7FD8(r28)

l00000614:
24420001     	addiu	r2,r2,+00000001
00021880     	sll	r3,r2,02
AE0207D4     	sw	r2,07D4(r16)
02431021     	addu	r2,r18,r3
8C590000     	lw	r25,0000(r2)
0320F809     	jalr	ra,r25
00000000     	nop
8E0207D4     	lw	r2,07D4(r16)
0051182B     	sltu	r3,r2,r17
1460FFF6     	bne	r3,r0,00000614
8FBC0010     	lw	r28,0010(sp)

l00000640:
8F998028     	lw	r25,-7FD8(r28)

l00000644:
27390510     	addiu	r25,r25,+00000510
0411FFB1     	bgezal	r0,00000510
00000000     	nop
24020001     	addiu	r2,r0,+00000001
A26207D0     	sb	r2,07D0(r19)

l00000658:
8FBF002C     	lw	ra,002C(sp)
8FB30028     	lw	r19,0028(sp)
8FB20024     	lw	r18,0024(sp)
8FB10020     	lw	r17,0020(sp)
8FB0001C     	lw	r16,001C(sp)
03E00008     	jr	ra
27BD0030     	addiu	sp,sp,+00000030

;; frame_dummy: 00000674
frame_dummy proc
3C1C0002     	lui	r28,+0002
279C80FC     	addiu	r28,r28,-00007F04
0399E021     	addu	r28,r28,r25
8F998028     	lw	r25,-7FD8(r28)
27390548     	addiu	r25,r25,+00000548
1000FFAF     	beq	r0,r0,00000548
00000000     	nop

;; hexdump: 00000690
hexdump proc
03E00008     	jr	ra
00000000     	nop
00000698                         00 00 00 00 00 00 00 00         ........

;; __do_global_ctors_aux: 000006A0
__do_global_ctors_aux proc
3C1C0002     	lui	r28,+0002
279C80D0     	addiu	r28,r28,-00007F30
0399E021     	addu	r28,r28,r25
8F83801C     	lw	r3,-7FE4(r28)
27BDFFD8     	addiu	sp,sp,-00000028
2402FFFF     	addiu	r2,r0,-00000001
AFBC0010     	sw	r28,0010(sp)
AFBF0024     	sw	ra,0024(sp)
AFB10020     	sw	r17,0020(sp)
AFB0001C     	sw	r16,001C(sp)
8C79076C     	lw	r25,076C(r3)
13220007     	beq	r25,r2,000006EC
2411FFFF     	addiu	r17,r0,-00000001

l000006D4:
2470076C     	addiu	r16,r3,+0000076C

l000006D8:
0320F809     	jalr	ra,r25
2610FFFC     	addiu	r16,r16,-00000004
8E190000     	lw	r25,0000(r16)
1731FFFC     	bne	r25,r17,000006D8
00000000     	nop

l000006EC:
8FBF0024     	lw	ra,0024(sp)
8FB10020     	lw	r17,0020(sp)
8FB0001C     	lw	r16,001C(sp)
03E00008     	jr	ra
27BD0028     	addiu	sp,sp,+00000028
