// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000000720: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (g_qw10B18 == (char *) (&g_ptr10B10->ptr0AE0) + 32)
		return;
	<anonymous> * r25_n = g_ptr10B88;
	if (r25_n == null)
		return;
	r25_n();
}

// 0000000000000758: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n r2_n = g_qw10B18 - ((char *) (&g_ptr10B10->ptr0AE0) + 32);
	if ((r2_n >>u 0x3F) + (r2_n >> 0x03) >> 0x01 == 0x00)
		return;
	<anonymous> * r25_n = g_ptr10B68;
	if (r25_n == null)
		return;
	r25_n();
}

// 00000000000007A8: void __do_global_dtors_aux()
void __do_global_dtors_aux()
{
	struct Eq_n * r19_n = g_ptr10B10;
	if ((word64) r19_n->b0BA0 != 0x00)
		return;
	if (g_ptr10B90 == null)
	{
		struct Eq_n * r16_n = g_ptr10B10;
		Eq_n r2_n = r16_n->t0BA8;
		Eq_n r17_n = (g_qw10B28 - ((char *) (&g_ptr10B10->ptr0AE0) + 16) >> 0x03) + -1;
		struct Eq_n * r4_n = g_ptr10B10;
		if ((word64) (r2_n < r17_n) != 0x00)
		{
			Eq_n r2_n = (word64) r2_n + 1;
			while (true)
			{
				<anonymous> ** r3_n = (char *) &r4_n->ptr0AE0 + 16 + (r2_n << 0x03);
				<anonymous> * r25_n = *r3_n;
				r16_n->t0BA8 = r2_n;
				word64 r4_n;
				r25_n();
				Eq_n r2_n = r16_n->t0BA8;
				if ((word64) (r2_n < r17_n) == 0x00)
					break;
				r2_n = (word64) r2_n + 1;
			}
		}
		deregister_tm_clones();
		r19_n->b0BA0 = 0x01;
	}
	else
	{
		word64 r2_n = g_qw10B20;
		word64 r3_n;
		g_ptr10B90();
	}
}

// 0000000000000890: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 00000000000008B0: void hexdump(Register int64 r6)
void hexdump(int64 r6)
{
	(fp + -224 + r6)->b0020 = 0x41;
	(fp + -224 + (r6 + 1))->b0020 = 0x20;
}

// 0000000000000950: void main(Register word64 r4, Register (ptr64 (ptr64 char)) r5)
void main(word64 r4, char ** r5)
{
	uint64 r2_n = (uint64) strlen(*r5);
	word32 dwLoc30_n = (word32) r4;
	<anonymous> * r2_n = g_ptr10B70;
	word64 r25_n;
	r2_n();
}

// 0000000000000A00: void __do_global_ctors_aux()
void __do_global_ctors_aux()
{
	struct Eq_n * r3_n = g_ptr10B10;
	<anonymous> * r25_n = r3_n->ptr0AE0;
	if (r25_n != (<anonymous> *) -1)
	{
		word64 * r16_n = &r3_n->ptr0AE0;
		do
		{
			r25_n();
			r16_n += -1;
			r25_n = *r16_n;
		} while (r25_n != (<anonymous> *) -1);
	}
}
