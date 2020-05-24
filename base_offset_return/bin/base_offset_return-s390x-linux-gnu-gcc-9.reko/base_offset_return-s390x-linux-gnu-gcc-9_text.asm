;;; Segment .text (00000478)

;; deregister_tm_clones: 00000478
deregister_tm_clones proc
	larl	r1,00002010
	larl	r2,00002010
	invalid
	ber	r14
	invalid
	invalid
	basr	r11,r3
	ltgr	r1,r1
	ber	r14
	br	r1

;; register_tm_clones: 00000498
;;   Called from:
;;     00000590 (in frame_dummy)
register_tm_clones proc
	larl	r2,00002010
	larl	r1,00002010
	sgr	r1,r2
	srag	r2,r1,00000003
	srlg	r3,r1,0000003F
	agr	r3,r2
	srag	r3,r3,00000001
	ltgr	r3,r3
	ber	r14

l000004C4:
	invalid
	invalid
	basr	r9,r2
	ltgr	r1,r1
	ber	r14
	larl	r2,00002010
	br	r1

;; __do_global_dtors_aux: 000004D8
;;   Called from:
;;     00000684 (in _fini)
__do_global_dtors_aux proc
	stmg	r9,r15,72(r15)
	larl	r9,00002010
	invalid
	cli	(r9),00
	jne	0000056A
	larl	r1,00001FE0
	invalid
	je	0000050E
	invalid
	invalid
	basr	r8,r3
	brasl	r14,00000454
	larl	r1,00001E58
	larl	r11,00001E60
	sgr	r11,r1
	srag	r11,r11,00000003
	lgr	r10,r1
	aghi	r11,-00000001
	invalid
	invalid
	basr	r7,r6
	invalid
	jhe	00000560
	aghi	r1,+00000001
	invalid
	invalid
	basr	r6,r13
	sllg	r1,r1,00000003
	lg	r1,(r1,r10)
	basr	r14,r1
	invalid
	invalid
	basr	r6,r3
	invalid
	jl	0000053A
	brasl	r14,00000478
	mvi	(r9),01
	lmg	r9,r15,232(r15)
	br	r14
	nopr	r7
	nopr	r7
	nopr	r7

;; call___do_global_dtors_aux: 00000578
call___do_global_dtors_aux proc
	stmg	r14,r15,112(r15)
	invalid
	lmg	r14,r15,272(r15)
	br	r14
	nopr	r7
	nopr	r7

;; frame_dummy: 00000590
;;   Called from:
;;     00000418 (in _init)
frame_dummy proc
	jg	00000498

l00000596:
	nopr	r7

;; call_frame_dummy: 00000598
;;   Called from:
;;     00000596 (in frame_dummy)
;;     00000596 (in frame_dummy)
call_frame_dummy proc
	stmg	r14,r15,112(r15)
	invalid
	lmg	r14,r15,272(r15)
	br	r14
	nopr	r7
	nopr	r7

;; getIndex: 000005B0
getIndex proc
	ltgr	r2,r2
	lghi	r1,+00000001
	lghi	r2,+00000002
	invalid
	br	r14
	nopr	r7
	nopr	r7
	nopr	r7

;; foo: 000005C8
foo proc
	stmg	r11,r15,88(r15)
	invalid
	ltgr	r11,r2
	je	000005FE
	brasl	r14,000005DC
	sllg	r1,r2,000005B2
	lgfr	r2,r2
	la	r1,(r1,r11)
	invalid
	lmg	r11,r15,248(r15)
	br	r14
	lhi	r2,+00000000
	lgfr	r2,r2
	lmg	r11,r15,248(r15)
	br	r14
	nopr	r7

;; __do_global_ctors_aux: 00000610
;;   Called from:
;;     0000041E (in _init)
__do_global_ctors_aux proc
	invalid
	invalid
	bassm	r1,r12
	cghi	r1,-00000001
	ber	r14
	stmg	r11,r15,88(r15)
	invalid
	larl	r11,00001E48
	invalid
	basr	r14,r1
	lg	r1,(r11)
	cghi	r1,-00000001
	jne	0000062E
	lmg	r11,r15,248(r15)
	br	r14
	nopr	r7
	nopr	r7

;; call___do_global_ctors_aux: 00000650
call___do_global_ctors_aux proc
	stmg	r14,r15,112(r15)
	invalid
	lmg	r14,r15,272(r15)
	br	r14
	nopr	r7
	nopr	r7
