// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 00000340: void call_weak_fn(Register (ptr32 code) lr)
// Called from:
//      _init
void call_weak_fn(<anonymous> * lr)
{
	if (848 + g_dw035C + g_dw0360 != 0x00)
	{
		word32 lr_n;
		g_ptr11010();
	}
	else
		lr();
}

int32 g_dw035C = 68784;
int32 g_dw0360 = 36;
// 00000364: void deregister_tm_clones(Register (ptr32 code) lr)
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones(<anonymous> * lr)
{
	ptr32 r3_n = 900 + g_dw03A0;
	if (888 + g_dw039C != 884 + g_dw0398)
	{
		<anonymous> * r3_n = r3_n + g_dw03A4;
		if (r3_n != null)
		{
			word32 lr_n;
			r3_n();
		}
		else
			lr();
	}
	else
		lr();
}

int32 g_dw0398 = 68800;
int32 g_dw039C = 68796;
int32 g_dw03A0 = 0x00010C7C;
int32 g_dw03A4 = 32;
// 000003A8: void register_tm_clones(Register (ptr32 code) lr)
// Called from:
//      frame_dummy
void register_tm_clones(<anonymous> * lr)
{
	Eq_n r1_n = (word32) g_t03EC + 956 - ((word32) g_t03E8 + 952);
	ptr32 r3_n = 0x03D4 + g_dw03F0;
	if ((r1_n >>u 31) + (r1_n >> 2) >> 1 != 0x00)
	{
		<anonymous> * r3_n = r3_n + g_dw03F4;
		if (r3_n != null)
		{
			word32 lr_n;
			r3_n();
		}
		else
			lr();
	}
	else
		lr();
}

Eq_n g_t03E8 = 
	{
		0x00010C7C
	};
Eq_n g_t03EC = 
	{
		68728
	};
int32 g_dw03F0 = 68652;
int32 g_dw03F4 = 44;
// 000003F8: void __do_global_dtors_aux(Register word32 r4, Register (ptr32 code) lr)
void __do_global_dtors_aux(word32 r4, <anonymous> * lr)
{
	ptr32 r2_n = 0x0410 + g_dw0450;
	if ((word32) (0x0408 + g_dw044C) == 0x00)
	{
		if (r2_n + g_dw0454 != 0x00)
			fn00000310();
		deregister_tm_clones(lr);
		0x0448 + g_dw045C = (byte *) 0x01;
	}
	else
	{
		word32 ip_n;
		lr();
	}
}

int32 g_dw044C = 68652;
int32 g_dw0450 = 0x00010BF0;
int32 g_dw0454 = 28;
int32 g_dw045C = 68588;
// 00000460: void frame_dummy(Register (ptr32 code) lr)
void frame_dummy(<anonymous> * lr)
{
	register_tm_clones(lr);
}

// 00000464: void hexdump(Register int32 r2)
void hexdump(int32 r2)
{
	fp - 0x7C + r2 = (byte *) 0x41;
	(fp - 0x08 + (r2 + 0x01))->bFFFFFF8C = 0x20;
}

// 000004FC: void main()
void main()
{
	fn00000328();
	fn00000334();
}

