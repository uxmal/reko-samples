// hexdump-O2_init.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 00000410: void _init()
void _init()
{
	if (__gmon_start__ == 0x00)
	{
		ptr32 r25_n = *(ptr32 *) 0x00020748;
		(r25_n + 0x0674)();
		ptr32 r25_n = *(ptr32 *) 0x00020748;
		(r25_n + 1696)();
	}
	else
	{
		word32 r25_n;
		__gmon_start__();
	}
}

