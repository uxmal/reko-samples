// base_offset_return-mipsisa64r6-linux-gnuabi64-gcc-9_init.c
// Generated by decompiling base_offset_return-mipsisa64r6-linux-gnuabi64-gcc-9
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-mipsisa64r6-linux-gnuabi64-gcc-9.h"

// 00000000000005D0: void _init(Register (ptr64 code) ra)
void _init(<anonymous> * ra)
{
	if (g_ptr10958 == null)
	{
		(*(<anonymous> **) 0x00020890)();
		(*(<anonymous> **) 0x00020888)();
		ra();
	}
	else
		g_ptr10958();
}

