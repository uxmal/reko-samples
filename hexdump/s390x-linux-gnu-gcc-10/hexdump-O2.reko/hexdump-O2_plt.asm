;;; Segment .plt (000000000000044C)
000000000000044C                                     E3 10 F0 38             ...8
0000000000000450 00 24 C0 10 00 00 0D B7 D2 07 F0 30 10 08 E3 10 .$.........0....
0000000000000460 10 10 00 04 07 F1 07 00 07 00 07 00 C0 10 00 00 ................
0000000000000470 0D CA E3 10 10 00 00 04 07 F1 0D 10 E3 10 10 0C ................
0000000000000480 00 14 C0 F4 FF FF FF E5 00 00 00 00             ............   

;; __cxa_finalize: 000000000000048C
__cxa_finalize proc
C010 0000 0DBE 	larl	r1,0000000000002008
E310 1000 0004 	lg	r1,(r1)
07F1           	br	r1
000000000000049A                               0D 10 E3 10 10 0C           ......
00000000000004A0 00 14 C0 F4 FF FF FF D5 00 00 00 18             ............   
