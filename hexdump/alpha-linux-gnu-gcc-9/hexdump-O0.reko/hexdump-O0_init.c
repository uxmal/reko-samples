// hexdump-O0_init.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000000450: void _init(Register word64 r0, Register word64 r24, Register word64 r26, Register (ptr64 Eq_n) r27)
void _init(word64 r0, word64 r24, word64 r26, struct Eq_n * r27)
{
	word64 r26_n;
	<anonymous> * r27_n = r27->ptr11BD0;
	r26_n = r26;
	if (r27_n != null)
		r27_n();
	0x00 = r26;
	0x00 = r26;
	0x00 = r26;
	<anonymous> * r16_n = fn00000000000006A8(r0, r26_n, (struct Eq_n *) 0x000268E8, r26);
	0x00 = r26;
	0x00 = r26;
	fn0000000000000848(r16_n, r24, r26_n, (struct Eq_n *) 157976);
}

