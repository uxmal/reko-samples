// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 0000000000000720: void main(Register word64 r4, Register word64 r5)
void main(word64 r4, word64 r5)
{
	word64 r25_n;
	g_ptr10AA0();
}

// 0000000000000790: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (g_qw10A48 == (char *) (&g_ptr10A40->ptr0A10) + 32)
		return;
	<anonymous> * r25_n = g_ptr10AB8;
	if (r25_n == null)
		return;
	r25_n();
}

// 00000000000007C8: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n r2_n = g_qw10A48 - ((char *) (&g_ptr10A40->ptr0A10) + 32);
	if ((r2_n >>u 0x3F) + (r2_n >> 0x03) >> 0x01 == 0x00)
		return;
	<anonymous> * r25_n = g_ptr10A98;
	if (r25_n == null)
		return;
	r25_n();
}

// 0000000000000818: void __do_global_dtors_aux()
void __do_global_dtors_aux()
{
	struct Eq_n * r19_n = g_ptr10A40;
	if ((word64) r19_n->b0AD0 != 0x00)
		return;
	if (g_ptr10AC0 == null)
	{
		struct Eq_n * r16_n = g_ptr10A40;
		Eq_n r2_n = r16_n->t0AD8;
		Eq_n r17_n = (g_qw10A58 - ((char *) (&g_ptr10A40->ptr0A10) + 16) >> 0x03) + -1;
		struct Eq_n * r4_n = g_ptr10A40;
		if ((word64) (r2_n < r17_n) != 0x00)
		{
			Eq_n r2_n = (word64) r2_n + 1;
			while (true)
			{
				<anonymous> ** r3_n = (char *) &r4_n->ptr0A10 + 16 + (r2_n << 0x03);
				<anonymous> * r25_n = *r3_n;
				r16_n->t0AD8 = r2_n;
				word64 r4_n;
				r25_n();
				Eq_n r2_n = r16_n->t0AD8;
				if ((word64) (r2_n < r17_n) == 0x00)
					break;
				r2_n = (word64) r2_n + 1;
			}
		}
		deregister_tm_clones();
		r19_n->b0AD0 = 0x01;
	}
	else
	{
		word64 r2_n = g_qw10A50;
		word64 r3_n;
		g_ptr10AC0();
	}
}

// 0000000000000900: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 0000000000000920: void hexdump()
void hexdump()
{
}

// 0000000000000930: void __do_global_ctors_aux()
void __do_global_ctors_aux()
{
	struct Eq_n * r3_n = g_ptr10A40;
	<anonymous> * r25_n = r3_n->ptr0A10;
	if (r25_n != (<anonymous> *) -1)
	{
		word64 * r16_n = &r3_n->ptr0A10;
		do
		{
			r25_n();
			r16_n += -1;
			r25_n = *r16_n;
		} while (r25_n != (<anonymous> *) -1);
	}
}

