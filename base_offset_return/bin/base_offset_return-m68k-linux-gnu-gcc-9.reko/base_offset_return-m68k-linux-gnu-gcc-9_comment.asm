;;; Segment .comment (00000000)

;; fn00000000: 00000000
;;   Called from:
;;     000004E2 (in foo)
fn00000000 proc
	illegal
	divul.l	d6,d2,d0
	btst.l	d0,d0
	ori.b	#$00,d0
	ori.b	#$00,d0
	ori.b	#$04,d3
	ori.b	#$01,d0
	ori.b	#$C8,d0
	ori.b	#$34,d0
	ori.b	#$14,d0
	ori.b	#$00,d0
