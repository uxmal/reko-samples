// hexdump-O0_fini.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 00000A68: void _fini(Register word64 r4, Register (ptr64 Eq_n) r19)
void _fini(word64 r4, struct Eq_n * r19)
{
	__do_global_dtors_aux(r19);
}

