// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00000340: void main()
void main()
{
	fn00000328();
	fn00000334();
}

// 00000398: void call_weak_fn(Register (ptr32 code) lr)
// Called from:
//      _init
void call_weak_fn(<anonymous> * lr)
{
	if (0x03A8 + g_dw03B4 + g_dw03B8 != 0x00)
		fn0000031C();
	else
		lr();
}

int32 g_dw03B4 = 68696;
int32 g_dw03B8 = 36;
// 000003BC: void deregister_tm_clones(Register (ptr32 code) lr)
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones(<anonymous> * lr)
{
	ptr32 r3_n = 988 + g_dw03F8;
	if (0x03D0 + g_dw03F4 != 0x03CC + g_dw03F0)
	{
		<anonymous> * r3_n = r3_n + g_dw03FC;
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

int32 g_dw03F0 = 68712;
int32 g_dw03F4 = 68708;
int32 g_dw03F8 = 68644;
int32 g_dw03FC = 32;
// 00000400: void register_tm_clones(Register (ptr32 code) lr)
// Called from:
//      frame_dummy
void register_tm_clones(<anonymous> * lr)
{
	Eq_n r1_n = (word32) g_t0444 + 0x0414 - ((word32) g_t0440 + 1040);
	ptr32 r3_n = 0x042C + g_dw0448;
	if ((r1_n >>u 31) + (r1_n >> 2) >> 1 != 0x00)
	{
		<anonymous> * r3_n = r3_n + g_dw044C;
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

Eq_n g_t0440 = 
	{
		68644
	};
Eq_n g_t0444 = 
	{
		68640
	};
int32 g_dw0448 = 68564;
int32 g_dw044C = 44;
// 00000450: void __do_global_dtors_aux(Register word32 r4, Register (ptr32 code) lr)
void __do_global_dtors_aux(word32 r4, <anonymous> * lr)
{
	ptr32 r2_n = 1128 + g_dw04A8;
	if ((word32) (0x0460 + g_dw04A4) == 0x00)
	{
		if (r2_n + g_dw04AC != 0x00)
			fn00000310();
		deregister_tm_clones(lr);
		0x04A0 + g_dw04B4 = (byte *) 0x01;
	}
	else
	{
		word32 ip_n;
		lr();
	}
}

int32 g_dw04A4 = 68564;
int32 g_dw04A8 = 68504;
int32 g_dw04AC = 28;
int32 g_dw04B4 = 68500;
// 000004B8: void frame_dummy(Register (ptr32 code) lr)
void frame_dummy(<anonymous> * lr)
{
	register_tm_clones(lr);
}

// 000004BC: void hexdump()
void hexdump()
{
}

