// base_offset_return-i686-linux-gnu-gcc-9_init.c
// Generated by decompiling base_offset_return-i686-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-i686-linux-gnu-gcc-9.h"

// 00001000: void _init()
void _init()
{
	<anonymous> * eax_n = g_ptr4004;
	if (eax_n != null)
		eax_n();
	frame_dummy();
	__do_global_ctors_aux();
}

