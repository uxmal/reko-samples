;;; Segment .plt (00000000000004C4)
00000000000004C4             E3 10 F0 38 00 24 C0 10 00 00 0D 7B     ...8.$.....{
00000000000004D0 D2 07 F0 30 10 08 E3 10 10 10 00 04 07 F1 07 00 ...0............
00000000000004E0 07 00 07 00                                     ....           

;; __cxa_finalize: 00000000000004E4
__cxa_finalize proc
C010 0000 0D8E 	larl	r1,0000000000002000
E310 1000 0004 	lg	r1,(r1)
07F1           	br	r1
00000000000004F2       0D 10 E3 10 10 0C 00 14 C0 F4 FF FF FF E5   ..............
0000000000000500 00 00 00 00                                     ....           

;; strlen: 0000000000000504
strlen proc
C010 0000 0D82 	larl	r1,0000000000002008
E310 1000 0004 	lg	r1,(r1)
07F1           	br	r1
0000000000000512       0D 10 E3 10 10 0C 00 14 C0 F4 FF FF FF D5   ..............
0000000000000520 00 00 00 18 C0 10 00 00 0D 76 E3 10 10 00 00 04 .........v......
0000000000000530 07 F1 0D 10 E3 10 10 0C 00 14 C0 F4 FF FF FF C5 ................
0000000000000540 00 00 00 30                                     ...0           
