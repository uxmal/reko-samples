// hexdump-O0_init.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 00000424: void _init(Register word64 r0, Register word64 r2, Register Eq_n r3, Register word64 r4, Register word64 r7, Register (ptr64 Eq_n) r19, Register uint64 r31)
void _init(word64 r0, word64 r2, Eq_n r3, word64 r4, word64 r7, struct Eq_n * r19, uint64 r31)
{
	word64 r4_n;
	__do_global_ctors_aux(r0, frame_dummy(r2, r19, (word32) r4, out r4_n), r3, r7, r19, r31);
}

