;;; Segment .comment (00000000)

;; fn00000000: 00000000
;;   Called from:
;;     000004E2 (in foo)
fn00000000 proc
7F45           	illegal
4C46 0102     	divul.l	d6,d2,d0
0100           	btst.l	d0,d0
0000 0000     	ori.b	#$00,d0
0000 0000     	ori.b	#$00,d0
0003 0004     	ori.b	#$04,d3
0000 0001     	ori.b	#$01,d0
0000 03C8     	ori.b	#$C8,d0
0000 0034     	ori.b	#$34,d0
0000 2614     	ori.b	#$14,d0
0000 0000     	ori.b	#$00,d0
