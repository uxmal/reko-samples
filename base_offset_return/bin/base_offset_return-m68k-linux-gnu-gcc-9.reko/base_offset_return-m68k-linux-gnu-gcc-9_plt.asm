;;; Segment .plt (0000038C)
0000038C                                     2F 3B 01 70             /;.p
00000390 00 00 3C 76 4E FB 01 71 00 00 3C 72 00 00 00 00 ..<vN..q..<r....

;; fn000003A0: 000003A0
;;   Called from:
;;     00000470 (in __do_global_dtors_aux)
fn000003A0 proc
4EFB 0171 0000 3C6A 	jmp.l	([00003C6A,pc])
000003A8                         2F 3C 00 00 00 00 60 FF         /<....`.
000003B0 FF FF FF DC                                     ....           

;; fn000003B4: 000003B4
;;   Called from:
;;     00000370 (in _init)
fn000003B4 proc
4EFB 0171 0000 3C5A 	jmp.l	([00003C5A,pc])
000003BC                                     2F 3C 00 00             /<..
000003C0 00 0C 60 FF FF FF FF C8                         ..`.....       
