// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000000460: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (0x2008 == 0x2008)
		return;
	<anonymous> * a5_n = g_ptr2030;
	if (a5_n == null)
		return;
	a5_n();
}

// 0000000000000482: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n a1_n = 0x2008 - 0x2008;
	if ((a1_n >>u 63) + (a1_n >> 0x03) >> 1 == 0x00)
		return;
	<anonymous> * a5_n = g_ptr2048;
	if (a5_n == null)
		return;
	a5_n();
}

// 00000000000004AE: void __do_global_dtors_aux(Register word64 ra)
void __do_global_dtors_aux(word64 ra)
{
	byte * s0_n = &g_b2050;
	if ((word64) g_b2050 == 0x00)
	{
		<anonymous> * a5_n = g_ptr2040;
		if (a5_n != null)
			a5_n();
		deregister_tm_clones();
		*s0_n = 0x01;
	}
}

// 00000000000004E8: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 00000000000004EA: void hexdump()
void hexdump()
{
}

// 0000000000000574: void main()
void main()
{
	fn0000000000000440();
	fn0000000000000450();
}

