// hexdump-O2_init.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 00000300: void _init(Register word32 pr)
void _init(word32 pr)
{
	int32 r12_n = g_dw0320 + 800;
	if (g_ptr0324 + r12_n == 0x00)
	{
		int32 r1_n = g_dw0348;
		(0x0348 + r1_n)();
	}
	else
	{
		int32 r1_n = g_dw0328;
		(0x031C + r1_n)();
	}
}

word32 g_dw0320 = 68836;
ptr32 g_ptr0324 = 0x20;
int32 g_dw0328 = 0x0080;
int32 g_dw0348 = 532;
