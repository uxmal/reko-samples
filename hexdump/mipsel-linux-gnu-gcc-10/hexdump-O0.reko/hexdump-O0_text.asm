;;; Segment .text (000004A0)

;; deregister_tm_clones: 000004A0
;;   Called from:
;;     000005D8 (in __do_global_dtors_aux)
deregister_tm_clones proc
3C1C0002     	lui	r28,+0002
279C8390     	addiu	r28,r28,-00007C70
0399E021     	addu	r28,r28,r25
8F84801C     	lw	r4,-7FE4(r28)
8F828018     	lw	r2,-7FE8(r28)
2484083C     	addiu	r4,r4,+0000083C
10440005     	beq	r2,r4,000004D0
8F998048     	lw	r25,-7FB8(r28)

l000004C0:
13200003     	beq	r25,r0,000004D0
00000000     	nop

l000004C8:
03200008     	jr	r25
00000000     	nop

l000004D0:
03E00008     	jr	ra
00000000     	nop

;; register_tm_clones: 000004D8
;;   Called from:
;;     00000618 (in frame_dummy)
register_tm_clones proc
3C1C0002     	lui	r28,+0002
279C8358     	addiu	r28,r28,-00007CA8
0399E021     	addu	r28,r28,r25
8F84801C     	lw	r4,-7FE4(r28)
8F858018     	lw	r5,-7FE8(r28)
2484083C     	addiu	r4,r4,+0000083C
00A42823     	subu	r5,r5,r4
00051083     	sra	r2,r5,02
00052FC2     	srl	r5,r5,1F
00A22821     	addu	r5,r5,r2
00052843     	sra	r5,r5,01
10A00005     	beq	r5,r0,0000051C
8F998038     	lw	r25,-7FC8(r28)

l0000050C:
13200003     	beq	r25,r0,0000051C
00000000     	nop

l00000514:
03200008     	jr	r25
00000000     	nop

l0000051C:
03E00008     	jr	ra
00000000     	nop

;; __do_global_dtors_aux: 00000524
__do_global_dtors_aux proc
3C1C0002     	lui	r28,+0002
279C830C     	addiu	r28,r28,-00007CF4
0399E021     	addu	r28,r28,r25
27BDFFD0     	addiu	sp,sp,-00000030
AFB30028     	sw	r19,0028(sp)
8F93801C     	lw	r19,-7FE4(r28)
AFBC0010     	sw	r28,0010(sp)
AFBF002C     	sw	ra,002C(sp)
AFB20024     	sw	r18,0024(sp)
AFB10020     	sw	r17,0020(sp)
AFB0001C     	sw	r16,001C(sp)
92620890     	lbu	r2,0890(r19)
14400024     	bne	r2,r0,000005E8
8F82804C     	lw	r2,-7FB4(r28)

l0000055C:
10400005     	beq	r2,r0,00000574
8F828020     	lw	r2,-7FE0(r28)

l00000564:
8F99804C     	lw	r25,-7FB4(r28)
0320F809     	jalr	ra,r25
8C440000     	lw	r4,0000(r2)
8FBC0010     	lw	r28,0010(sp)

l00000574:
8F82801C     	lw	r2,-7FE4(r28)
8F918024     	lw	r17,-7FDC(r28)
8F90801C     	lw	r16,-7FE4(r28)
24430834     	addiu	r3,r2,+00000834
24520834     	addiu	r18,r2,+00000834
02238823     	subu	r17,r17,r3
8E020894     	lw	r2,0894(r16)
00118883     	sra	r17,r17,02
2631FFFF     	addiu	r17,r17,-00000001
0051182B     	sltu	r3,r2,r17
1060000D     	beq	r3,r0,000005D4
8F998028     	lw	r25,-7FD8(r28)

l000005A4:
24420001     	addiu	r2,r2,+00000001
00021880     	sll	r3,r2,02
AE020894     	sw	r2,0894(r16)
02431021     	addu	r2,r18,r3
8C590000     	lw	r25,0000(r2)
0320F809     	jalr	ra,r25
00000000     	nop
8E020894     	lw	r2,0894(r16)
0051182B     	sltu	r3,r2,r17
1460FFF6     	bne	r3,r0,000005A4
8FBC0010     	lw	r28,0010(sp)

l000005D0:
8F998028     	lw	r25,-7FD8(r28)

l000005D4:
273904A0     	addiu	r25,r25,+000004A0
0411FFB1     	bgezal	r0,000004A0
00000000     	nop
24020001     	addiu	r2,r0,+00000001
A2620890     	sb	r2,0890(r19)

l000005E8:
8FBF002C     	lw	ra,002C(sp)
8FB30028     	lw	r19,0028(sp)
8FB20024     	lw	r18,0024(sp)
8FB10020     	lw	r17,0020(sp)
8FB0001C     	lw	r16,001C(sp)
03E00008     	jr	ra
27BD0030     	addiu	sp,sp,+00000030

;; frame_dummy: 00000604
frame_dummy proc
3C1C0002     	lui	r28,+0002
279C822C     	addiu	r28,r28,-00007DD4
0399E021     	addu	r28,r28,r25
8F998028     	lw	r25,-7FD8(r28)
273904D8     	addiu	r25,r25,+000004D8
1000FFAF     	beq	r0,r0,000004D8
00000000     	nop

;; hexdump: 00000620
hexdump proc
27BDFF70     	addiu	sp,sp,-00000090
AFBE008C     	sw	r30,008C(sp)
03A0F025     	or	r30,sp,r0
AFC40090     	sw	r4,0090(r30)
AFC50094     	sw	r5,0094(r30)
AFC60098     	sw	r6,0098(r30)
AFC7009C     	sw	r7,009C(r30)
8FC20090     	lw	r2,0090(r30)
AFC20008     	sw	r2,0008(r30)
8FC20008     	lw	r2,0008(r30)
AFC2007C     	sw	r2,007C(r30)
8FC20094     	lw	r2,0094(r30)
AFC20080     	sw	r2,0080(r30)
8FC2007C     	lw	r2,007C(r30)
AFC2000C     	sw	r2,000C(r30)
8FC20080     	lw	r2,0080(r30)
AFC20010     	sw	r2,0010(r30)
8FC20010     	lw	r2,0010(r30)
AFC20014     	sw	r2,0014(r30)
8FC20098     	lw	r2,0098(r30)
27C30008     	addiu	r3,r30,+00000008
00621021     	addu	r2,r3,r2
24030041     	addiu	r3,r0,+00000041
A0430010     	sb	r3,0010(r2)
8FC20098     	lw	r2,0098(r30)
24420001     	addiu	r2,r2,+00000001
27C30008     	addiu	r3,r30,+00000008
00621021     	addu	r2,r3,r2
24030020     	addiu	r3,r0,+00000020
A0430010     	sb	r3,0010(r2)
8FC30080     	lw	r3,0080(r30)
8FC20010     	lw	r2,0010(r30)
00621023     	subu	r2,r3,r2
AFC20080     	sw	r2,0080(r30)
00000000     	nop
03C0E825     	or	sp,r30,r0
8FBE008C     	lw	r30,008C(sp)
27BD0090     	addiu	sp,sp,+00000090
03E00008     	jr	ra
00000000     	nop

;; main: 000006C0
main proc
3C1C0002     	lui	r28,+0002
279C8170     	addiu	r28,r28,-00007E90
0399E021     	addu	r28,r28,r25
27BDFFD8     	addiu	sp,sp,-00000028
AFBF0024     	sw	ra,0024(sp)
AFBE0020     	sw	r30,0020(sp)
03A0F025     	or	r30,sp,r0
AFBC0018     	sw	r28,0018(sp)
AFC40028     	sw	r4,0028(r30)
AFC5002C     	sw	r5,002C(r30)
8FC2002C     	lw	r2,002C(r30)
8C420000     	lw	r2,0000(r2)
00402025     	or	r4,r2,r0
8F828040     	lw	r2,-7FC0(r28)
0040C825     	or	r25,r2,r0
0320F809     	jalr	ra,r25
00000000     	nop
8FDC0018     	lw	r28,0018(r30)
00401825     	or	r3,r2,r0
8FC20028     	lw	r2,0028(r30)
00021040     	sll	r2,r2,01
AFA20010     	sw	r2,0010(sp)
00603825     	or	r7,r3,r0
8FC60028     	lw	r6,0028(r30)
24050003     	addiu	r5,r0,+00000003
8F84803C     	lw	r4,-7FC4(r28)
8F82803C     	lw	r2,-7FC4(r28)
0040C825     	or	r25,r2,r0
0320F809     	jalr	ra,r25
00000000     	nop
8FDC0018     	lw	r28,0018(r30)
00001025     	or	r2,r0,r0
03C0E825     	or	sp,r30,r0
8FBF0024     	lw	ra,0024(sp)
8FBE0020     	lw	r30,0020(sp)
27BD0028     	addiu	sp,sp,+00000028
03E00008     	jr	ra
00000000     	nop
00000758                         00 00 00 00 00 00 00 00         ........

;; __do_global_ctors_aux: 00000760
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
8C79082C     	lw	r25,082C(r3)
13220007     	beq	r25,r2,000007AC
2411FFFF     	addiu	r17,r0,-00000001

l00000794:
2470082C     	addiu	r16,r3,+0000082C

l00000798:
0320F809     	jalr	ra,r25
2610FFFC     	addiu	r16,r16,-00000004
8E190000     	lw	r25,0000(r16)
1731FFFC     	bne	r25,r17,00000798
00000000     	nop

l000007AC:
8FBF0024     	lw	ra,0024(sp)
8FB10020     	lw	r17,0020(sp)
8FB0001C     	lw	r16,001C(sp)
03E00008     	jr	ra
27BD0028     	addiu	sp,sp,+00000028
