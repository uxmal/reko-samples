;;; Segment .plt (0000000000000500)
0000000000000500 F0 7B BF A9 90 00 00 90 11 FE 47 F9 10 E2 3F 91 .{........G...?.
0000000000000510 20 02 1F D6 1F 20 03 D5 1F 20 03 D5 1F 20 03 D5  .... ... ... ..

;; fn0000000000000520: 0000000000000520
;;   Called from:
;;     00000000000006F0 (in main)
fn0000000000000520 proc
B0000090     	adrp	x16,#&11000
F9400211     	ldr	x17,[x16]
91000210     	add	x16,x16,#0
D61F0220     	br	x17

;; fn0000000000000530: 0000000000000530
;;   Called from:
;;     000000000000061C (in __do_global_dtors_aux)
fn0000000000000530 proc
B0000090     	adrp	x16,#&11000
F9400611     	ldr	x17,[x16,#&8]
91002210     	add	x16,x16,#8
D61F0220     	br	x17

l0000000000000540:
B0000090     	adrp	x16,#&11000
F9400A11     	ldr	x17,[x16,#&10]
91004210     	add	x16,x16,#&10
D61F0220     	br	x17

;; fn0000000000000550: 0000000000000550
;;   Called from:
;;     000000000000071C (in main)
fn0000000000000550 proc
B0000090     	adrp	x16,#&11000
F9400E11     	ldr	x17,[x16,#&18]
91006210     	add	x16,x16,#&18
D61F0220     	br	x17
