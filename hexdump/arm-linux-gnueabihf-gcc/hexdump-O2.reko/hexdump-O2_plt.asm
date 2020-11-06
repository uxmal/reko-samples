;;; Segment .plt (000002FC)
000002FC                                     04 E0 2D E5             ..-.
00000300 04 E0 9F E5 0E E0 8F E0 08 F0 BE E5 F4 0C 01 00 ................
00000310 00 C6 8F E2 10 CA 8C E2 F4 FC BC E5             ............   

;; fn0000031C: 0000031C
;;   Called from:
;;     00000388 (in call_weak_fn)
fn0000031C proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFCEC     	ldr	pc,[ip,#&CEC]!
00000328                         00 C6 8F E2 10 CA 8C E2         ........
00000330 E4 FC BC E5 00 C6 8F E2 10 CA 8C E2 DC FC BC E5 ................
