// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 00000410: void deregister_tm_clones(Register word32 pr)
void deregister_tm_clones(word32 pr)
{
	int32 r12_n = g_dw0438 + 1080;
	if (g_dw0440 + r12_n == g_dw043C + r12_n)
		return;
	<anonymous> ** r1_n = g_ptr0444 + r12_n;
	if (r1_n == null)
		return;
	(*r1_n)();
}

word32 g_dw0438 = 68556;
word32 g_dw043C = 0x00;
word32 g_dw0440 = 0x00;
ptr32 g_ptr0444 = 0x20;
// 00000448: void register_tm_clones(Register word32 pr)
void register_tm_clones(word32 pr)
{
	int32 r12_n = g_dw0480 + 0x0480;
	if ((g_dw0488 + r12_n - (g_dw0484 + r12_n) >> 2) + T >> 1 == 0x00)
		return;
	<anonymous> ** r1_n = g_ptr048C + r12_n;
	if (r1_n == null)
		return;
	(*r1_n)();
}

word32 g_dw0480 = 68484;
word32 g_dw0484 = 0x00;
word32 g_dw0488 = 0x00;
ptr32 g_ptr048C = 44;
// 00000490: void __do_global_dtors_aux(Register word32 r8, Register word32 r9, Register word32 r11, Register word32 pr)
void __do_global_dtors_aux(word32 r8, word32 r9, word32 r11, word32 pr)
{
	int32 r10_n = g_dw0508;
	ptr32 r12_n = g_dw0504 + 0x0504;
	if (!(r12_n + r10_n == 0x00))
		return;
	if (g_dw050C + r12_n == 0x00)
	{
		struct Eq_n * r11_n = g_dw0520 + r12_n;
		int32 r1_n = g_dw0518;
		Eq_n r0_n = r11_n->dw0000;
		Eq_n r8_n = (g_dw051C - r1_n >> 2) + ~0x00;
		int32 r9_n = r1_n + r12_n;
		if (r0_n < r8_n)
		{
			uint32 r0_n = (word32) r0_n.u1 + 1;
			while (true)
			{
				r11_n->dw0000 = r0_n;
				<anonymous> **** r0_n[] = r0_n << 2;
				<anonymous> ** r1_n = r0_n[r9_n / 4];
				word32 r4_n;
				(*r1_n)();
				Eq_n r0_n = r11_n->dw0000;
				if (r0_n >= r8_n)
					break;
				r0_n = (word32) r0_n.u1 + 1;
			}
		}
		int32 r0_n = g_dw0524;
		int32 r10_n;
		ptr32 r12_n;
		word32 r4_n;
		(0x04F0 + r0_n)();
		r12_n + r10_n = 0x01;
	}
	else
	{
		word32 r0_n = g_dw0514;
		int32 r1_n = g_dw0510;
		(1212 + r1_n)();
	}
}

word32 g_dw0504 = 0x00010B00;
int32 g_dw0508 = 48;
int32 g_dw050C = 28;
int32 g_dw0510 = -0x011C;
word32 g_dw0514 = ~0x03;
int32 g_dw0518 = -212;
int32 g_dw051C = -0x00D0;
word32 g_dw0520 = 0x34;
int32 g_dw0524 = -224;
// 00000528: void frame_dummy()
void frame_dummy()
{
	int32 r1_n = g_dw0530;
	(0x052E + r1_n)();
}

int32 g_dw0530 = -0x00E6;
// 00000534: void hexdump()
void hexdump()
{
}

// 000005E0: void main(Register word32 r4, Register word32 r5, Register word32 r12, Register word32 r14, Register word32 pr)
void main(word32 r4, word32 r5, word32 r12, word32 r14, word32 pr)
{
	int32 r1_n = g_dw0648;
	ui32 * r15_n;
	int32 r12_n;
	struct Eq_n * r14_n;
	word32 pr_n;
	word32 r0_n;
	(0x060C + r1_n)();
	ui32 r1_n = r14_n->dw0008;
	word32 r3_n = g_ptr064C + r12_n;
	*r15_n = r1_n * 0x02;
	int32 r1_n = g_dw0650;
	(0x0632 + r1_n)();
}

int32 g_dw0648 = -564;
ptr32 g_ptr064C = 0x28;
int32 g_dw0650 = -574;
// 00000654: void __do_global_ctors_aux(Register word32 pr)
void __do_global_ctors_aux(word32 pr)
{
	word32 r12_n = g_dw0684 + 1668;
	struct Eq_n * r8_n = g_dw0688 + r12_n;
	<anonymous> ** r0_n = r8_n->ptrFFFFFFFC;
	if (r0_n != (<anonymous> **) ~0x00)
	{
		word32 * r8_n = &r8_n->ptrFFFFFFFC;
		do
		{
			(*r0_n)();
			r0_n = *r8_n;
		} while (!(r0_n == (<anonymous> **) ~0x00));
	}
}

word32 g_dw0684 = 0x00010980;
word32 g_dw0688 = ~0xD7;
