// base_offset_return-sh4-linux-gnu-gcc-9_init.c
// Generated by decompiling base_offset_return-sh4-linux-gnu-gcc-9
// using Reko decompiler version 0.9.1.0.

#include "base_offset_return-sh4-linux-gnu-gcc-9_init.h"

// 000002E0: void _init(Register word32 pr)
void _init(word32 pr)
{
	int32 r12_11 = globals->dw0300 + 0x0300;
	if (globals->ptr0304 + r12_11 == 0x00)
	{
		int32 r1_19 = globals->dw0328;
		(808 + r1_19)();
	}
	else
	{
		int32 r1_30 = globals->dw0308;
		(0x02FC + r1_30)();
	}
}

