;;; Segment .text (00000410)

;; main: 00000410
main proc
2F86           	mov.l	r8,@-r15
C70D           	mova	(00000448),r0                          ; @(34,pc)
2FC6           	mov.l	r12,@-r15
6843           	mov	r4,r8
D10C           	mov.l	(0000044C),r1                         ; @(30,pc)
4F22           	sts.l	pr,@-r15
DC0A           	mov.l	(00000448),r12                        ; @(28,pc)
7FFC           	add	#FC,r15
3C0C           	add	r0,r12
0103           	bsrf	r1
6452           	mov.l	@r5,r4
6183           	mov	r8,r1
311C           	add	r1,r1
2F12           	mov.l	r1,@r15
6703           	mov	r0,r7
D108           	mov.l	(00000450),r1                         ; @(20,pc)
E503           	mov	#03,r5
D008           	mov.l	(00000454),r0                         ; @(20,pc)
6683           	mov	r8,r6
0103           	bsrf	r1
04CE           	mov.l	@(r0,r12),r4
E000           	mov	#00,r0
7F04           	add	#04,r15
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
000B           	rts
00000444             F6 68 09 00 BC 0B 01 00 B2 FF FF FF     .h..........
00000450 BA FF FF FF 28 00 00 00                         ....(...       

;; deregister_tm_clones: 00000458
deregister_tm_clones proc
2FC6           	mov.l	r12,@-r15
C709           	mova	(00000480),r0                          ; @(24,pc)
DC08           	mov.l	(00000480),r12                        ; @(20,pc)
D409           	mov.l	(00000484),r4                         ; @(24,pc)
3C0C           	add	r0,r12
D109           	mov.l	(00000488),r1                         ; @(24,pc)
34CC           	add	r12,r4
31CC           	add	r12,r1
4F22           	sts.l	pr,@-r15
3140           	cmp/eq	r4,r1
8905           	bt	0000047A

l0000046E:
D007           	mov.l	(0000048C),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	0000047A

l00000476:
410B           	jsr	@r1
0009           	nop

l0000047A:
4F26           	lds.l	@r15+,pr
000B           	rts
0000047E                                           F6 6C               .l
00000480 84 0B 01 00 00 00 00 00 00 00 00 00 20 00 00 00 ............ ...

;; register_tm_clones: 00000490
register_tm_clones proc
2FC6           	mov.l	r12,@-r15
C70D           	mova	(000004C8),r0                          ; @(34,pc)
DC0C           	mov.l	(000004C8),r12                        ; @(30,pc)
D40D           	mov.l	(000004CC),r4                         ; @(34,pc)
3C0C           	add	r0,r12
D50D           	mov.l	(000004D0),r5                         ; @(34,pc)
34CC           	add	r12,r4
35CC           	add	r12,r5
3548           	sub	r4,r5
4521           	shar	r5
4521           	shar	r5
6153           	mov	r5,r1
4100           	shll	r1
E100           	mov	#00,r1
351E           	addc	r1,r5
4521           	shar	r5
2558           	tst	r5,r5
8D06           	bt/s	000004C2
4F22           	sts.l	pr,@-r15

l000004B6:
D007           	mov.l	(000004D4),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	000004C2

l000004BE:
410B           	jsr	@r1
0009           	nop

l000004C2:
4F26           	lds.l	@r15+,pr
000B           	rts
000004C6                   F6 6C 3C 0B 01 00 00 00 00 00       .l<.......
000004D0 00 00 00 00 2C 00 00 00                         ....,...       

;; __do_global_dtors_aux: 000004D8
__do_global_dtors_aux proc
2F86           	mov.l	r8,@-r15
C71C           	mova	(0000054C),r0                          ; @(70,pc)
2F96           	mov.l	r9,@-r15
2FA6           	mov.l	r10,@-r15
2FB6           	mov.l	r11,@-r15
2FC6           	mov.l	r12,@-r15
DC19           	mov.l	(0000054C),r12                        ; @(64,pc)
DA1A           	mov.l	(00000550),r10                        ; @(68,pc)
4F22           	sts.l	pr,@-r15
3C0C           	add	r0,r12
60C3           	mov	r12,r0
01AC           	mov.b	@(r0,r10),r1
2118           	tst	r1,r1
8B24           	bf	0000053E

l000004F4:
D017           	mov.l	(00000554),r0                         ; @(5C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8903           	bt	00000504

l000004FC:
D116           	mov.l	(00000558),r1                         ; @(58,pc)
D017           	mov.l	(0000055C),r0                         ; @(5C,pc)
0103           	bsrf	r1
04CE           	mov.l	@(r0,r12),r4

l00000504:
D116           	mov.l	(00000560),r1                         ; @(58,pc)
D817           	mov.l	(00000564),r8                         ; @(5C,pc)
DB17           	mov.l	(00000568),r11                        ; @(5C,pc)
6913           	mov	r1,r9
3818           	sub	r1,r8
4821           	shar	r8
3BCC           	add	r12,r11
4821           	shar	r8
60B2           	mov.l	@r11,r0
78FF           	add	#FF,r8
3082           	cmp/hs	r8,r0
39CC           	add	r12,r9
8D09           	bt/s	00000532
7001           	add	#01,r0

l00000520:
2B02           	mov.l	r0,@r11
4008           	shll2	r0
019E           	mov.l	@(r0,r9),r1
410B           	jsr	@r1
0009           	nop
60B2           	mov.l	@r11,r0
3082           	cmp/hs	r8,r0
8FF7           	bf/s	00000520
7001           	add	#01,r0

l00000532:
D00E           	mov.l	(0000056C),r0                         ; @(38,pc)
0003           	bsrf	r0
0009           	nop
E101           	mov	#01,r1
60C3           	mov	r12,r0
0A14           	mov.b	r1,@(r0,r10)

l0000053E:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
6BF6           	mov.l	@r15+,r11
6AF6           	mov.l	@r15+,r10
69F6           	mov.l	@r15+,r9
000B           	rts
0000054A                               F6 68 B8 0A 01 00           .h....
00000550 30 00 00 00 1C 00 00 00 9C FE FF FF FC FF FF FF 0...............
00000560 2C FF FF FF 30 FF FF FF 34 00 00 00 20 FF FF FF ,...0...4... ...

;; frame_dummy: 00000570
frame_dummy proc
D101           	mov.l	(00000578),r1                         ; @(04,pc)
0123           	braf	r1
0009           	nop
00000576                   09 00 1A FF FF FF 0B 00 09 00       ..........

;; __do_global_ctors_aux: 00000580
__do_global_ctors_aux proc
2F86           	mov.l	r8,@-r15
C70B           	mova	(000005B0),r0                          ; @(2C,pc)
2FC6           	mov.l	r12,@-r15
DC0A           	mov.l	(000005B0),r12                        ; @(28,pc)
D80A           	mov.l	(000005B4),r8                         ; @(28,pc)
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
38CC           	add	r12,r8
6183           	mov	r8,r1
71C0           	add	#C0,r1
501F           	mov.l	@(60,r1),r0
88FF           	cmp/eq	#FF,r0
8905           	bt	000005A6

l0000059A:
78FC           	add	#FC,r8

l0000059C:
400B           	jsr	@r0
78FC           	add	#FC,r8
6082           	mov.l	@r8,r0
88FF           	cmp/eq	#FF,r0
8BFA           	bf	0000059C

l000005A6:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
000B           	rts
000005AC                                     F6 68 09 00             .h..
000005B0 54 0A 01 00 28 FF FF FF                         T...(...       
