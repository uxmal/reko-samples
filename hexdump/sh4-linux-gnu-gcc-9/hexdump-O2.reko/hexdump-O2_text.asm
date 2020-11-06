;;; Segment .text (000003D4)

;; main: 000003D4
main proc
2FC6           	mov.l	r12,@-r15
C718           	mova	(00000438),r0                          ; @(60,pc)
4F22           	sts.l	pr,@-r15
DC17           	mov.l	(00000438),r12                        ; @(5C,pc)
7FFC           	add	#FC,r15
6752           	mov.l	@r5,r7
6643           	mov	r4,r6
3C0C           	add	r0,r12
6073           	mov	r7,r0
C803           	tst	#03,r0
8F20           	bf/s	0000042C
6373           	mov	r7,r3

l000003EC:
E200           	mov	#00,r2

l000003EE:
6176           	mov.l	@r7+,r1
212C           	cmp/str	r2,r1
8BFC           	bf	000003EE

l000003F4:
77FC           	add	#FC,r7
6174           	mov.b	@r7+,r1
2118           	tst	r1,r1
8D09           	bt/s	00000410
6163           	mov	r6,r1

l000003FE:
6174           	mov.b	@r7+,r1
2118           	tst	r1,r1
8D05           	bt/s	00000410
6163           	mov	r6,r1

l00000406:
6174           	mov.b	@r7+,r1
2118           	tst	r1,r1
E1FF           	mov	#FF,r1
371A           	subc	r1,r7

l0000040E:
6163           	mov	r6,r1

l00000410:
311C           	add	r1,r1
2F12           	mov.l	r1,@r15
0018           	sett
D109           	mov.l	(0000043C),r1                         ; @(24,pc)
373A           	subc	r3,r7
D009           	mov.l	(00000440),r0                         ; @(24,pc)
E503           	mov	#03,r5
0103           	bsrf	r1
04CE           	mov.l	@(r0,r12),r4
E000           	mov	#00,r0
7F04           	add	#04,r15
4F26           	lds.l	@r15+,pr
000B           	rts
0000042A                               F6 6C                       .l   

l0000042C:
6174           	mov.b	@r7+,r1

l0000042E:
2118           	tst	r1,r1
89ED           	bt	0000040E

l00000432:
AFFC           	bra	0000042E
6174           	mov.b	@r7+,r1
00000436                   09 00 CC 0B 01 00 96 FF FF FF       ..........
00000440 24 00 00 00                                     $...           

;; deregister_tm_clones: 00000444
deregister_tm_clones proc
2FC6           	mov.l	r12,@-r15
C709           	mova	(0000046C),r0                          ; @(24,pc)
DC08           	mov.l	(0000046C),r12                        ; @(20,pc)
D409           	mov.l	(00000470),r4                         ; @(24,pc)
3C0C           	add	r0,r12
D109           	mov.l	(00000474),r1                         ; @(24,pc)
34CC           	add	r12,r4
31CC           	add	r12,r1
4F22           	sts.l	pr,@-r15
3140           	cmp/eq	r4,r1
8905           	bt	00000466

l0000045A:
D007           	mov.l	(00000478),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	00000466

l00000462:
410B           	jsr	@r1
0009           	nop

l00000466:
4F26           	lds.l	@r15+,pr
000B           	rts
0000046A                               F6 6C 98 0B 01 00           .l....
00000470 00 00 00 00 00 00 00 00 1C 00 00 00             ............   

;; register_tm_clones: 0000047C
register_tm_clones proc
2FC6           	mov.l	r12,@-r15
C70D           	mova	(000004B4),r0                          ; @(34,pc)
DC0C           	mov.l	(000004B4),r12                        ; @(30,pc)
D40D           	mov.l	(000004B8),r4                         ; @(34,pc)
3C0C           	add	r0,r12
D50D           	mov.l	(000004BC),r5                         ; @(34,pc)
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
8D06           	bt/s	000004AE
4F22           	sts.l	pr,@-r15

l000004A2:
D007           	mov.l	(000004C0),r0                         ; @(1C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8901           	bt	000004AE

l000004AA:
410B           	jsr	@r1
0009           	nop

l000004AE:
4F26           	lds.l	@r15+,pr
000B           	rts
000004B2       F6 6C 50 0B 01 00 00 00 00 00 00 00 00 00   .lP...........
000004C0 28 00 00 00                                     (...           

;; __do_global_dtors_aux: 000004C4
__do_global_dtors_aux proc
2F86           	mov.l	r8,@-r15
C71C           	mova	(00000538),r0                          ; @(70,pc)
2F96           	mov.l	r9,@-r15
2FA6           	mov.l	r10,@-r15
2FB6           	mov.l	r11,@-r15
2FC6           	mov.l	r12,@-r15
DC19           	mov.l	(00000538),r12                        ; @(64,pc)
DA1A           	mov.l	(0000053C),r10                        ; @(68,pc)
4F22           	sts.l	pr,@-r15
3C0C           	add	r0,r12
60C3           	mov	r12,r0
01AC           	mov.b	@(r0,r10),r1
2118           	tst	r1,r1
8B24           	bf	0000052A

l000004E0:
D017           	mov.l	(00000540),r0                         ; @(5C,pc)
01CE           	mov.l	@(r0,r12),r1
2118           	tst	r1,r1
8903           	bt	000004F0

l000004E8:
D116           	mov.l	(00000544),r1                         ; @(58,pc)
D017           	mov.l	(00000548),r0                         ; @(5C,pc)
0103           	bsrf	r1
04CE           	mov.l	@(r0,r12),r4

l000004F0:
D116           	mov.l	(0000054C),r1                         ; @(58,pc)
D817           	mov.l	(00000550),r8                         ; @(5C,pc)
DB17           	mov.l	(00000554),r11                        ; @(5C,pc)
6913           	mov	r1,r9
3818           	sub	r1,r8
4821           	shar	r8
3BCC           	add	r12,r11
4821           	shar	r8
60B2           	mov.l	@r11,r0
78FF           	add	#FF,r8
3082           	cmp/hs	r8,r0
39CC           	add	r12,r9
8D09           	bt/s	0000051E
7001           	add	#01,r0

l0000050C:
2B02           	mov.l	r0,@r11
4008           	shll2	r0
019E           	mov.l	@(r0,r9),r1
410B           	jsr	@r1
0009           	nop
60B2           	mov.l	@r11,r0
3082           	cmp/hs	r8,r0
8FF7           	bf/s	0000050C
7001           	add	#01,r0

l0000051E:
D00E           	mov.l	(00000558),r0                         ; @(38,pc)
0003           	bsrf	r0
0009           	nop
E101           	mov	#01,r1
60C3           	mov	r12,r0
0A14           	mov.b	r1,@(r0,r10)

l0000052A:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
6BF6           	mov.l	@r15+,r11
6AF6           	mov.l	@r15+,r10
69F6           	mov.l	@r15+,r9
000B           	rts
00000536                   F6 68 CC 0A 01 00 2C 00 00 00       .h....,...
00000540 18 00 00 00 90 FE FF FF FC FF FF FF 2C FF FF FF ............,...
00000550 30 FF FF FF 30 00 00 00 20 FF FF FF             0...0... ...   

;; frame_dummy: 0000055C
frame_dummy proc
D101           	mov.l	(00000564),r1                         ; @(04,pc)
0123           	braf	r1
0009           	nop
00000562       09 00 1A FF FF FF 0B 00 09 00               ..........   

;; __do_global_ctors_aux: 0000056C
__do_global_ctors_aux proc
2F86           	mov.l	r8,@-r15
C70B           	mova	(0000059C),r0                          ; @(2C,pc)
2FC6           	mov.l	r12,@-r15
DC0A           	mov.l	(0000059C),r12                        ; @(28,pc)
D80A           	mov.l	(000005A0),r8                         ; @(28,pc)
3C0C           	add	r0,r12
4F22           	sts.l	pr,@-r15
38CC           	add	r12,r8
6183           	mov	r8,r1
71C0           	add	#C0,r1
501F           	mov.l	@(60,r1),r0
88FF           	cmp/eq	#FF,r0
8905           	bt	00000592

l00000586:
78FC           	add	#FC,r8

l00000588:
400B           	jsr	@r0
78FC           	add	#FC,r8
6082           	mov.l	@r8,r0
88FF           	cmp/eq	#FF,r0
8BFA           	bf	00000588

l00000592:
4F26           	lds.l	@r15+,pr
6CF6           	mov.l	@r15+,r12
000B           	rts
00000598                         F6 68 09 00 68 0A 01 00         .h..h...
000005A0 28 FF FF FF                                     (...           
