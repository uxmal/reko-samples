// hexdump-O0_init.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000000690: void _init()
void _init()
{
	if (g_ptr10B80 == null)
	{
		(*(<anonymous> **) 0x00020AA0)();
		(*(<anonymous> **) 0x00020A98)();
	}
	else
		g_ptr10B80();
}

