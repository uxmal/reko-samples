;;; Segment .plt.got (00001050)

;; fn00001050: 00001050
;;   Called from:
;;     00001182 (in __do_global_dtors_aux)
fn00001050 proc
FF A3 F0 FF FF FF 	jmp	dword ptr [ebx-10h]
00001056                   66 90                               f.       

;; fn00001058: 00001058
;;   Called from:
;;     0000109A (in main)
fn00001058 proc
FF A3 F8 FF FF FF 	jmp	dword ptr [ebx-8h]
0000105E                                           66 90               f.
