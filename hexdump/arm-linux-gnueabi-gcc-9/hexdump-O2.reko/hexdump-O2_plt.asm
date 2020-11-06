;;; Segment .plt (000002FC)
000002FC                                     04 E0 2D E5             ..-.
00000300 04 E0 9F E5 0E E0 8F E0 08 F0 BE E5 F4 0C 01 00 ................

;; fn00000310: 00000310
;;   Called from:
;;     00000484 (in __do_global_dtors_aux)
fn00000310 proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFCF4     	ldr	pc,[ip,#&CF4]!

;; fn0000031C: 0000031C
;;   Called from:
;;     000003AC (in call_weak_fn)
fn0000031C proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFCEC     	ldr	pc,[ip,#&CEC]!

;; fn00000328: 00000328
;;   Called from:
;;     00000350 (in main)
fn00000328 proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFCE4     	ldr	pc,[ip,#&CE4]!

;; fn00000334: 00000334
;;   Called from:
;;     0000037C (in main)
fn00000334 proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFCDC     	ldr	pc,[ip,#&CDC]!
