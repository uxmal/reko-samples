// base_offset_return-s390x-linux-gnu-gcc-9_init.c
// Generated by decompiling base_offset_return-s390x-linux-gnu-gcc-9
// using Reko decompiler version 0.9.1.0.

#include "base_offset_return-s390x-linux-gnu-gcc-9_init.h"

// 000003E8: void _init(Register word64 r6, Register word64 r7, Register word64 r8, Register word64 r9, Register word64 r10, Register word64 r11, Register word64 r13)
void _init(word64 r6, word64 r7, word64 r8, word64 r9, word64 r10, word64 r11, word64 r13)
{
	word64 r12_35 = SEQ(SLICE(r12, word32, 32), 0x1FC8);
	Eq_14 r1_37 = *SEQ(SLICE(fp - 0x00A0, word32, 32), 0x1FF8);
	if (r1_37 != 0x00)
		r1_37();
	frame_dummy(0x041E);
	__do_global_ctors_aux();
}

