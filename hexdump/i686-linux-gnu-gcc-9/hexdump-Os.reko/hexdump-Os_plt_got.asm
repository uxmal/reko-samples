;;; Segment .plt.got (00001040)

;; fn00001040: 00001040
;;   Called from:
;;     0000108D (in main)
fn00001040 proc
FF A3 EC FF FF FF 	jmp	dword ptr [ebx-14h]
00001046                   66 90                               f.       

;; fn00001048: 00001048
;;   Called from:
;;     00001172 (in __do_global_dtors_aux)
fn00001048 proc
FF A3 F0 FF FF FF 	jmp	dword ptr [ebx-10h]
0000104E                                           66 90               f.
