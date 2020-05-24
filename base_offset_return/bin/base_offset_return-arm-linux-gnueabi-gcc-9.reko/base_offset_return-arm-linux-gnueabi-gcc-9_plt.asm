;;; Segment .plt (0000028C)
0000028C                                     04 E0 2D E5             ..-.
00000290 04 E0 9F E5 0E E0 8F E0 08 F0 BE E5 64 0D 01 00 ............d...

;; fn000002A0: 000002A0
;;   Called from:
;;     000003B4 (in __do_global_dtors_aux)
fn000002A0 proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFD64     	ldr	pc,[ip,#&D64]!

;; fn000002AC: 000002AC
;;   Called from:
;;     00000404 (in foo)
fn000002AC proc
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFD5C     	ldr	pc,[ip,#&D5C]!

l000002B8:
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFD54     	ldr	pc,[ip,#&D54]!
