// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 000004A0: void main(Register word32 r4, Register (ptr32 (ptr32 char)) r5, Register word32 r16, Register word32 ra)
void main(word32 r4, char ** r5, word32 r16, word32 ra)
{
	strlen(*r5);
	hexdump();
}

// 00000510: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (g_t10788 == 0x0001077C)
		return;
	<anonymous> * r25_n = g_ptr107B8;
	if (r25_n == null)
		return;
	r25_n();
}

// 00000548: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n r5_n = g_t10788;
	if ((r5_n - 0x0001077C >>u 0x1F) + (r5_n - 0x0001077C >> 0x02) >> 0x01 == 0x00)
		return;
	<anonymous> * r25_n = g_ptr107A8;
	if (r25_n == null)
		return;
	r25_n();
}

// 00000594: void __do_global_dtors_aux()
void __do_global_dtors_aux()
{
	if ((word32) g_b107D0 == 0x00)
	{
		if (__cxa_finalize != 0x00)
		{
			word32 r2_n = g_dw10790;
			word32 r25_n;
			word32 r3_n;
			__cxa_finalize();
		}
		Eq_n r2_n = g_t107D4;
		Eq_n r17_n = (g_dw10794 - 67444 >> 0x02) + -1;
		while ((word32) (r2_n < r17_n) != 0x00)
		{
			Eq_n r2_n = (word32) r2_n + 1;
			g_t107D4 = r2_n;
			<anonymous> ** r2_n = (r2_n << 0x02) + 67444;
			word32 r4_n;
			(*r2_n)();
			r2_n = g_t107D4;
		}
		deregister_tm_clones();
		g_b107D0 = 0x01;
	}
}

// 00000674: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 00000690: Register word32 hexdump()
// Called from:
//      main
word32 hexdump()
{
	return 0x0690;
}

// 000006A0: void __do_global_ctors_aux()
void __do_global_ctors_aux()
{
	<anonymous> * r25_n = g_ptr1076C;
	if (r25_n != (<anonymous> *) -1)
	{
		word32 * r16_n = &g_ptr1076C;
		do
		{
			r25_n();
			r16_n += -1;
			r25_n = *r16_n;
		} while (r25_n != (<anonymous> *) -1);
	}
}

