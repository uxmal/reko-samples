// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 0000000000000560: void main()
void main()
{
	fn0000000000000520();
	fn0000000000000550();
}

// 00000000000005A8: void call_weak_fn()
// Called from:
//      _init
void call_weak_fn()
{
	if (g_qw10FD0 == 0x00)
		return;
	word64 x17_n;
	g_ptr11010();
}

// 00000000000005C0: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (0x00011028 - 0x00011028 == 0x00)
		return;
	<anonymous> * x1_n = g_ptr10FC0;
	if (x1_n == null)
		return;
	word64 x16_n;
	x1_n();
}

// 00000000000005F0: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n x1_n = 0x00011028 - 0x00011028;
	if ((x1_n >>u 63) + (x1_n >> 3) >> 1 == 0x00)
		return;
	<anonymous> * x2_n = g_ptr10FE0;
	if (x2_n == null)
		return;
	word64 x16_n;
	x2_n();
}

// 0000000000000630: void __do_global_dtors_aux()
void __do_global_dtors_aux()
{
	if ((word32) g_b11028 == 0x00)
	{
		if (g_qw10FC8 != 0x00)
			fn0000000000000530();
		deregister_tm_clones();
		g_b11028 = 0x01;
	}
}

// 0000000000000678: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 0000000000000680: void hexdump()
void hexdump()
{
}

