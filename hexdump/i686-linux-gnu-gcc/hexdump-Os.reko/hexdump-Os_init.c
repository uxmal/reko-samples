// hexdump-Os_init.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00001000: void _init()
void _init()
{
	<anonymous> * eax_n = g_ptr400C;
	if (eax_n != null)
		eax_n();
	frame_dummy();
	__do_global_ctors_aux();
}

