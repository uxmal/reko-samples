// hexdump-O2_fini.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 00000000000006A0: void _fini(Register word64 r6, Register word64 r7, Register word64 r8, Register word64 r9, Register word64 r10, Register word64 r11, Register word64 r12, Register word64 r13, Register (ptr64 code) r14)
void _fini(word64 r6, word64 r7, word64 r8, word64 r9, word64 r10, word64 r11, word64 r12, word64 r13, <anonymous> * r14)
{
	__do_global_dtors_aux(8128, r13);
	word64 r4_n;
	r14();
}

