// base_offset_return-hppa-linux-gnu-gcc-9_fini.c
// Generated by decompiling base_offset_return-hppa-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-hppa-linux-gnu-gcc-9.h"

// 000008CC: void _fini(Register word64 r4, Register (ptr64 Eq_n) r19)
void _fini(word64 r4, struct Eq_n * r19)
{
	__do_global_dtors_aux(r19);
}

