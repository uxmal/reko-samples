// hexdump-Os_init.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 000003A8: void _init()
void _init()
{
	if (g_dw401A != 0x00)
		fn00000404();
	frame_dummy();
	__do_global_ctors_aux();
}

