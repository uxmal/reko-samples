// hexdump-Os_init.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00000390: void _init(Register word32 xer)
void _init(word32 xer)
{
	if (g_dw1FFF0 != 0x00)
		fn00000740(&g_t1FFF4);
	frame_dummy(xer);
	__do_global_ctors_aux();
}

