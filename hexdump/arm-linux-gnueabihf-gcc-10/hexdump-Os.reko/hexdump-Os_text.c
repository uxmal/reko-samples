// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00000340: void main()
void main()
{
}

// 00000374: void call_weak_fn(Register (ptr32 code) lr)
// Called from:
//      _init
void call_weak_fn(<anonymous> * lr)
{
	if (900 + g_dw0390 + g_dw0394 != 0x00)
		fn0000031C();
	else
		lr();
}

int32 g_dw0390 = 0x00010C7C;
int32 g_dw0394 = 36;
// 00000398: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	ptr32 r2_n = g_dw03BC + 0x03A6;
	if (g_dw03B8 + 0x03A4 == g_dw03B4 + 0x03A2)
		return;
	<anonymous> * r3_n = r2_n + g_dw03C0;
	if (r3_n == null)
		return;
	word32 pc_n;
	word32 lr_n;
	r3_n();
}

word32 g_dw03B4 = 0x00010C92;
word32 g_dw03B8 = 0x00010C90;
word32 g_dw03BC = 68698;
int32 g_dw03C0 = 32;
// 000003C4: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n r1_n = g_dw03EC + 0x03D0 - (g_dw03E8 + 0x03CC);
	ptr32 r2_n = g_dw03F0 + 0x03D4;
	if ((r1_n >>u 31) + (r1_n >> 0x02) >> 1 == 0x00)
		return;
	<anonymous> * r3_n = r2_n + g_dw03F4;
	if (r3_n == null)
		return;
	r3_n();
}

word32 g_dw03E8 = 0x00010C68;
word32 g_dw03EC = 68708;
word32 g_dw03F0 = 0x00010C2C;
int32 g_dw03F4 = 44;
// 000003F8: void __do_global_dtors_aux()
void __do_global_dtors_aux()
{
	ptr32 r2_n = g_dw0428 + 0x0404;
	if ((word32) g_ptr0424->b0402 != 0x00)
		return;
	if (r2_n + g_dw042C == 0x00)
	{
		deregister_tm_clones();
		g_ptr0434->b0422 = 0x01;
	}
}

struct Eq_n * g_ptr0424 = &g_t10C32;
word32 g_dw0428 = 68604;
int32 g_dw042C = 28;
struct Eq_n * g_ptr0434 = &g_t10C12;
// 00000438: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 0000043C: void hexdump()
void hexdump()
{
}
