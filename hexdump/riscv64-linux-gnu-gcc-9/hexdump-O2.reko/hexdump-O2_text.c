// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 0000000000000460: void main(Register (ptr64 (ptr64 char)) a1)
void main(char ** a1)
{
	a0_n = (uint64) strlen(*a1);
	fn0000000000000450();
}

// 000000000000048E: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (0x2008 == 0x2008)
		return;
	<anonymous> * t1_n = g_ptr2030;
	if (t1_n == null)
		return;
	word64 t1_n;
	t1_n();
}

// 00000000000004B2: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n a5_n = 0x2008 - 0x2008;
	if ((a5_n >>u 0x3F) + (a5_n >> 0x03) >> 1 == 0x00)
		return;
	<anonymous> * t1_n = g_ptr2048;
	if (t1_n == null)
		return;
	word64 t1_n;
	t1_n();
}

// 00000000000004E2: void __do_global_dtors_aux(Register word64 ra)
void __do_global_dtors_aux(word64 ra)
{
	byte * s0_n = &g_b2050;
	if ((word64) g_b2050 == 0x00)
	{
		<anonymous> * a5_n = g_ptr2040;
		if (a5_n != null)
		{
			word64 t1_n;
			a5_n();
		}
		deregister_tm_clones();
		*s0_n = 0x01;
	}
}

// 000000000000051C: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 000000000000051E: void hexdump()
void hexdump()
{
}

