;;; Segment .plt (00001030)
00001030 FF B3 04 00 00 00 FF A3 08 00 00 00 00 00 00 00 ................

;; strlen: 00001040
;;   Called from:
;;     00001085 (in main)
strlen proc
FF A3 0C 00 00 00 	jmp	dword ptr [ebx+0Ch]
00001046                   68 00 00 00 00 E9 E0 FF FF FF       h.........
