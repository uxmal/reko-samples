// base_offset_return-arm-linux-gnueabi-gcc-9_text.c
// Generated by decompiling base_offset_return-arm-linux-gnueabi-gcc-9
// using Reko decompiler version 0.9.1.0.

#include "base_offset_return-arm-linux-gnueabi-gcc-9_text.h"

// 000002C4: void call_weak_fn(Register (ptr32 code) lr)
// Called from:
//      _init
void call_weak_fn(<anonymous> * lr)
{
	if (0x02D4 + globals->dw02E0 + globals->dw02E4 != 0x00)
	{
		word32 lr_17;
		globals->ptr11014();
	}
	else
		lr();
}

// 000002E8: void deregister_tm_clones(Register (ptr32 code) lr)
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones(<anonymous> * lr)
{
	ptr32 r3_10 = 776 + globals->dw0324;
	if (0x02FC + globals->dw0320 != 0x02F8 + globals->dw031C)
	{
		<anonymous> * r3_13 = r3_10 + globals->dw0328;
		if (r3_13 != null)
		{
			word32 lr_20;
			r3_13();
		}
		else
			lr();
	}
	else
		lr();
}

// 0000032C: void register_tm_clones(Register (ptr32 code) lr)
// Called from:
//      frame_dummy
void register_tm_clones(<anonymous> * lr)
{
	Eq_48 r1_8 = (word32) globals->t0370 + 832 - ((word32) globals->t036C + 828);
	ptr32 r3_14 = 0x0358 + globals->dw0374;
	if ((r1_8 >>u 31) + (r1_8 >> 2) >> 1 != 0x00)
	{
		<anonymous> * r3_17 = r3_14 + globals->dw0378;
		if (r3_17 != null)
		{
			word32 lr_24;
			r3_17();
		}
		else
			lr();
	}
	else
		lr();
}

// 0000037C: void __do_global_dtors_aux(Register word32 r4, Register (ptr32 code) lr)
void __do_global_dtors_aux(word32 r4, <anonymous> * lr)
{
	ptr32 r2_8 = 0x0394 + globals->dw03D4;
	if ((word32) (0x038C + globals->dw03D0) == 0x00)
	{
		if (r2_8 + globals->dw03D8 != 0x00)
			fn000002A0();
		deregister_tm_clones(lr);
		0x03CC + globals->dw03E0 = (byte *) 0x01;
	}
	else
	{
		word32 ip_49;
		lr();
	}
}

// 000003E4: void frame_dummy(Register (ptr32 code) lr)
void frame_dummy(<anonymous> * lr)
{
	register_tm_clones(lr);
}

// 000003E8: void getIndex()
void getIndex()
{
}

// 000003F8: void foo(Register ui32 r0)
void foo(ui32 r0)
{
	if (r0 == 0x00)
		return;
	fn000002AC();
	null[r0].dw0000 = 0x00;
}

