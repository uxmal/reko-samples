;;; Segment .text (00000410)

;; deregister_tm_clones: 00000410
deregister_tm_clones proc
2FC6           	mov.l	r12,@-r15
C709           	mova	(00000438),r0                          ; @(24,pc)
DC08           	mov.l	(00000438),r12                        ; @(20,pc)
D409           	mov.l	(0000043C),r4                         ; @(24,pc)
3C0C           	add	r0,r12
D109           	mov.l	(00000440),r1                         ; @(24,pc)
34CC           	add	r12,r4
31CC           	add	r12,r1
4F22           	sts.l	pr,@-r15
3140           	cmp/eq	r4,r1
8905           	bt	00000432

l00000426:
D007           	mov.l	(00000444),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	00000432

l0000042E:
410B           	jsr	@r1
0009           	nop

l00000432:
4F26           	lds.l	@r15+,pr
000B           	rts
00000436                   F6 6C CC 0B 01 00 00 00 00 00       .l........
00000440 00 00 00 00 20 00 00 00                         .... ...       

;; register_tm_clones: 00000448
register_tm_clones proc
2FC6           	mov.l	r12,@-r15
C70D           	mova	(00000480),r0                          ; @(34,pc)
DC0C           	mov.l	(00000480),r12                        ; @(30,pc)
D40D           	mov.l	(00000484),r4                         ; @(34,pc)
3C0C           	add	r0,r12
D50D           	mov.l	(00000488),r5                         ; @(34,pc)
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
8D06           	bt/s	0000047A
4F22           	sts.l	pr,@-r15

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
00000480 84 0B 01 00 00 00 00 00 00 00 00 00 2C 00 00 00 ............,...

;; __do_global_dtors_aux: 00000490
__do_global_dtors_aux proc
2F86           	mov.l	r8,@-r15
C71C           	mova	(00000504),r0                          ; @(70,pc)
2F96           	mov.l	r9,@-r15
2FA6           	mov.l	r10,@-r15
2FB6           	mov.l	r11,@-r15
2FC6           	mov.l	r12,@-r15
DC19           	mov.l	(00000504),r12                        ; @(64,pc)
DA1A           	mov.l	(00000508),r10                        ; @(68,pc)
4F22           	sts.l	pr,@-r15
3C0C           	add	r0,r12
60C3           	mov	r12,r0
01AC           	mov.b	@(r0,r10),r1
2118           	tst	r1,r1
8B24           	bf	000004F6

l000004AC:
D017           	mov.l	(0000050C),r0                         ; @(5C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8903           	bt	000004BC

l000004B4:
D116           	mov.l	(00000510),r1                         ; @(58,pc)
D017           	mov.l	(00000514),r0                         ; @(5C,pc)
0103           	bsrf	r1
04CE           	mov.l	@(r0,r12),r4

l000004BC:
D116           	mov.l	(00000518),r1                         ; @(58,pc)
D817           	mov.l	(0000051C),r8                         ; @(5C,pc)
DB17           	mov.l	(00000520),r11                        ; @(5C,pc)
6913           	mov	r1,r9
3818           	sub	r1,r8
4821           	shar	r8
3BCC           	add	r12,r11
4821           	shar	r8
60B2           	mov.l	@r11,r0
78FF           	add	#FF,r8
3082           	cmp/hs	r8,r0
39CC           	add	r12,r9
8D09           	bt/s	000004EA
7001           	add	#01,r0

l000004D8:
2B02           	mov.l	r0,@r11
4008           	shll2	r0
019E           	mov.l	@(r0,r9),r1
410B           	jsr	@r1
0009           	nop
60B2           	mov.l	@r11,r0
3082           	cmp/hs	r8,r0
8FF7           	bf/s	000004D8
7001           	add	#01,r0

l000004EA:
D00E           	mov.l	(00000524),r0                         ; @(38,pc)
0003           	bsrf	r0
0009           	nop
E101           	mov	#01,r1
60C3           	mov	r12,r0
0A14           	mov.b	r1,@(r0,r10)

l000004F6:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
6BF6           	mov.l	@r15+,r11
6AF6           	mov.l	@r15+,r10
69F6           	mov.l	@r15+,r9
000B           	rts
00000502       F6 68 00 0B 01 00 30 00 00 00 1C 00 00 00   .h....0.......
00000510 E4 FE FF FF FC FF FF FF 2C FF FF FF 30 FF FF FF ........,...0...
00000520 34 00 00 00 20 FF FF FF                         4... ...       

;; frame_dummy: 00000528
frame_dummy proc
D101           	mov.l	(00000530),r1                         ; @(04,pc)
0123           	braf	r1
0009           	nop
0000052E                                           09 00               ..
00000530 1A FF FF FF                                     ....           

;; hexdump: 00000534
hexdump proc
2FE6           	mov.l	r14,@-r15
7FB8           	add	#B8,r15
7FBC           	add	#BC,r15
6EF3           	mov	r15,r14
61E3           	mov	r14,r1
710C           	add	#0C,r1
1140           	mov.l	r4,@(0,r1)
61E3           	mov	r14,r1
71CC           	add	#CC,r1
115F           	mov.l	r5,@(60,r1)
61E3           	mov	r14,r1
71CC           	add	#CC,r1
116E           	mov.l	r6,@(56,r1)
61E3           	mov	r14,r1
71CC           	add	#CC,r1
117D           	mov.l	r7,@(52,r1)
61E3           	mov	r14,r1
714C           	add	#4C,r1
62E3           	mov	r14,r2
720C           	add	#0C,r2
5220           	mov.l	@(0,r2),r2
112F           	mov.l	r2,@(60,r1)
61E3           	mov	r14,r1
7110           	add	#10,r1
62E3           	mov	r14,r2
724C           	add	#4C,r2
522F           	mov.l	@(60,r2),r2
1120           	mov.l	r2,@(0,r1)
61E3           	mov	r14,r1
71CC           	add	#CC,r1
521F           	mov.l	@(60,r1),r2
61E3           	mov	r14,r1
7110           	add	#10,r1
1121           	mov.l	r2,@(4,r1)
61E3           	mov	r14,r1
714C           	add	#4C,r1
62E3           	mov	r14,r2
7210           	add	#10,r2
5220           	mov.l	@(0,r2),r2
112E           	mov.l	r2,@(56,r1)
61E3           	mov	r14,r1
7110           	add	#10,r1
5211           	mov.l	@(4,r1),r2
61E3           	mov	r14,r1
714C           	add	#4C,r1
112D           	mov.l	r2,@(52,r1)
61E3           	mov	r14,r1
714C           	add	#4C,r1
62E3           	mov	r14,r2
724C           	add	#4C,r2
522D           	mov.l	@(52,r2),r2
112C           	mov.l	r2,@(48,r1)
62E3           	mov	r14,r2
7218           	add	#18,r2
61E3           	mov	r14,r1
71CC           	add	#CC,r1
511E           	mov.l	@(56,r1),r1
312C           	add	r2,r1
E241           	mov	#41,r2
2120           	mov.b	r2,@r1
61E3           	mov	r14,r1
71CC           	add	#CC,r1
511E           	mov.l	@(56,r1),r1
7101           	add	#01,r1
62E3           	mov	r14,r2
7218           	add	#18,r2
E320           	mov	#20,r3
6013           	mov	r1,r0
0234           	mov.b	r3,@(r0,r2)
61E3           	mov	r14,r1
7110           	add	#10,r1
5211           	mov.l	@(4,r1),r2
61E3           	mov	r14,r1
714C           	add	#4C,r1
511D           	mov.l	@(52,r1),r1
3218           	sub	r1,r2
61E3           	mov	r14,r1
7110           	add	#10,r1
1121           	mov.l	r2,@(4,r1)
0009           	nop
7E44           	add	#44,r14
7E48           	add	#48,r14
6FE3           	mov	r14,r15
6EF6           	mov.l	@r15+,r14
000B           	rts
000005DE                                           09 00               ..

;; main: 000005E0
main proc
2FC6           	mov.l	r12,@-r15
2FE6           	mov.l	r14,@-r15
4F22           	sts.l	pr,@-r15
C717           	mova	(00000644),r0                          ; @(5C,pc)
DC16           	mov.l	(00000644),r12                        ; @(58,pc)
3C0C           	add	r0,r12
7FF4           	add	#F4,r15
6EF3           	mov	r15,r14
61E3           	mov	r14,r1
71CC           	add	#CC,r1
114F           	mov.l	r4,@(60,r1)
61E3           	mov	r14,r1
71CC           	add	#CC,r1
115E           	mov.l	r5,@(56,r1)
61E3           	mov	r14,r1
71CC           	add	#CC,r1
511E           	mov.l	@(56,r1),r1
6112           	mov.l	@r1,r1
6413           	mov	r1,r4
D110           	mov.l	(00000648),r1                         ; @(40,pc)
0103           	bsrf	r1
0009           	nop
6103           	mov	r0,r1
6713           	mov	r1,r7
61E3           	mov	r14,r1
71CC           	add	#CC,r1
511F           	mov.l	@(60,r1),r1
6213           	mov	r1,r2
322C           	add	r2,r2
61E3           	mov	r14,r1
71CC           	add	#CC,r1
D30B           	mov.l	(0000064C),r3                         ; @(2C,pc)
33CC           	add	r12,r3
6332           	mov.l	@r3,r3
2F22           	mov.l	r2,@r15
561F           	mov.l	@(60,r1),r6
E503           	mov	#03,r5
6433           	mov	r3,r4
D108           	mov.l	(00000650),r1                         ; @(20,pc)
0103           	bsrf	r1
0009           	nop
E100           	mov	#00,r1
6013           	mov	r1,r0
7E0C           	add	#0C,r14
6FE3           	mov	r14,r15
4F26           	lds.l	@r15+,pr
6EF6           	mov.l	@r15+,r14
6CF6           	mov.l	@r15+,r12
000B           	rts
00000642       09 00 C0 09 01 00 CC FD FF FF 28 00 00 00   ..........(...
00000650 C2 FD FF FF                                     ....           

;; __do_global_ctors_aux: 00000654
__do_global_ctors_aux proc
2F86           	mov.l	r8,@-r15
C70B           	mova	(00000684),r0                          ; @(2C,pc)
2FC6           	mov.l	r12,@-r15
DC0A           	mov.l	(00000684),r12                        ; @(28,pc)
D80A           	mov.l	(00000688),r8                         ; @(28,pc)
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
38CC           	add	r12,r8
6183           	mov	r8,r1
71C0           	add	#C0,r1
501F           	mov.l	@(60,r1),r0
88FF           	cmp/eq	#FF,r0
8905           	bt	0000067A

l0000066E:
78FC           	add	#FC,r8

l00000670:
400B           	jsr	@r0
78FC           	add	#FC,r8
6082           	mov.l	@r8,r0
88FF           	cmp/eq	#FF,r0
8BFA           	bf	00000670

l0000067A:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
000B           	rts
00000680 F6 68 09 00 80 09 01 00 28 FF FF FF             .h......(...   
