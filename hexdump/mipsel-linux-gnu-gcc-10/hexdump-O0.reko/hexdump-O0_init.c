// hexdump-O0_init.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 00000410: void _init()
void _init()
{
	if (__gmon_start__ == 0x00)
	{
		ptr32 r25_n = *(ptr32 *) 0x00020808;
		(r25_n + 0x0604)();
		ptr32 r25_n = *(ptr32 *) 0x00020808;
		(r25_n + 1888)();
	}
	else
	{
		word32 r25_n;
		__gmon_start__();
	}
}
