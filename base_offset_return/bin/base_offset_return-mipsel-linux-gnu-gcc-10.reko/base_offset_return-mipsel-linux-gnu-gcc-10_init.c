// base_offset_return-mipsel-linux-gnu-gcc-10_init.c
// Generated by decompiling base_offset_return-mipsel-linux-gnu-gcc-10
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-mipsel-linux-gnu-gcc-10.h"

// 00000374: void _init()
void _init()
{
	if (__gmon_start__ == 0x00)
	{
		ptr32 r25_n = *(ptr32 *) 132712;
		(r25_n + 0x0564)();
		ptr32 r25_n = *(ptr32 *) 132712;
		(r25_n + 0x05E0)();
	}
	else
	{
		word32 r25_n;
		__gmon_start__();
	}
}

