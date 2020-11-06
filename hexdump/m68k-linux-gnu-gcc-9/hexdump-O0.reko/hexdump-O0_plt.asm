;;; Segment .plt (000003DC)
000003DC                                     2F 3B 01 70             /;.p
000003E0 00 00 3C 26 4E FB 01 71 00 00 3C 22 00 00 00 00 ..<&N..q..<"....

;; fn000003F0: 000003F0
;;   Called from:
;;     000004E8 (in __do_global_dtors_aux)
fn000003F0 proc
4EFB 0171 0000 3C1A 	jmp.l	([00003C1A,pc])
000003F8                         2F 3C 00 00 00 00 60 FF         /<....`.
00000400 FF FF FF DC                                     ....           

;; fn00000404: 00000404
;;   Called from:
;;     000003C0 (in _init)
fn00000404 proc
4EFB 0171 0000 3C0A 	jmp.l	([00003C0A,pc])
0000040C                                     2F 3C 00 00             /<..
00000410 00 0C 60 FF FF FF FF C8                         ..`.....       

;; fn00000418: 00000418
;;   Called from:
;;     000005C0 (in main)
fn00000418 proc
4EFB 0171 0000 3BFA 	jmp.l	([00003BFA,pc])
00000420 2F 3C 00 00 00 18 60 FF FF FF FF B4             /<....`.....   

;; fn0000042C: 0000042C
;;   Called from:
;;     000005DE (in main)
fn0000042C proc
4EFB 0171 0000 3BEA 	jmp.l	([00003BEA,pc])
00000434             2F 3C 00 00 00 24 60 FF FF FF FF A0     /<...$`.....
