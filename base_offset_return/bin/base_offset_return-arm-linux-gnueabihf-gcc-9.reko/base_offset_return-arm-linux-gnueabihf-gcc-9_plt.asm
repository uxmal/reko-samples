;;; Segment .plt (0000028C)
0000028C                                     04 E0 2D E5             ..-.
00000290 04 E0 9F E5 0E E0 8F E0 08 F0 BE E5 64 0D 01 00 ............d...
000002A0 00 C6 8F E2 10 CA 8C E2 64 FD BC E5 00 C6 8F E2 ........d.......
000002B0 10 CA 8C E2 5C FD BC E5                         ....\...       

l000002B8:
E28FC600     	add	ip,pc,#0
E28CCA10     	add	ip,ip,#&10000
E5BCFD54     	ldr	pc,[ip,#&D54]!
