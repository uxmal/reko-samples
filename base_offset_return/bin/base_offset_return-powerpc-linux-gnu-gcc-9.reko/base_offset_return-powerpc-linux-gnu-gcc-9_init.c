// base_offset_return-powerpc-linux-gnu-gcc-9_init.c
// Generated by decompiling base_offset_return-powerpc-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-powerpc-linux-gnu-gcc-9.h"

// 000002F4: void _init(Register word32 xer)
void _init(word32 xer)
{
	if (g_dw1FFF0 != 0x00)
		fn00000660(&g_t1FFF4);
	frame_dummy(xer);
	__do_global_ctors_aux();
}

