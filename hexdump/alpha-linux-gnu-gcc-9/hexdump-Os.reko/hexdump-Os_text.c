// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00000000000004F0: void main(Register word64 r0, Register word64 r9, Register word64 r17, Register word64 r26, Register (ptr64 Eq_n) r27)
void main(word64 r0, word64 r9, word64 r17, word64 r26, struct Eq_n * r27)
{
	<anonymous> * r27_n = r27->ptr11B38;
	word64 r9_n;
	word64 r0_n;
	struct Eq_n * r26_n;
	word64 r8_n;
	r27_n();
	<anonymous> * r27_n = r26_n->ptr11B1C;
	r27_n();
}

// 0000000000000568: Register word64 fn0000000000000568(Register word64 r0, Register word64 r26, Register (ptr64 Eq_n) r29, Register out ptr64 r16Out)
// Called from:
//      fn0000000000000618
word64 fn0000000000000568(word64 r0, word64 r26, struct Eq_n * r29, ptr64 & r16Out)
{
	ptr64 r16_n = r29 - 0x8010;
	if ((word64) (r29 - 0x8010 == r0) == 0x00)
	{
		<anonymous> * r27_n = r29->ptrFFFF8000;
		if (r27_n != null)
		{
			word64 r27_n;
			r27_n();
		}
	}
	r16Out = r16_n;
	return r0;
}

// 0000000000000618: void fn0000000000000618(Register word64 r0, Register uint64 r8, Register word64 r9, Register word64 r10, Register word64 r13, Register word64 r16, Register word64 r26, Register (ptr64 Eq_n) r29)
// Called from:
//      _fini
void fn0000000000000618(word64 r0, uint64 r8, word64 r9, word64 r10, word64 r13, word64 r16, word64 r26, struct Eq_n * r29)
{
	word64 * r30_n = fp - 0x30;
	struct Eq_n * r11_n = r29;
	word64 r12_n = r29 - 32712;
	if (__extbl(r29->qwFFFF8038, r0) == 0x00)
	{
		if (r29->ptrFFFF8008 != null)
		{
			word64 r27_n;
			word64 r2_n;
			r29->ptrFFFF8008();
			r29 = r26 + 0x000199B0;
		}
		uint64 r1_n = r29->qwFFFF8040;
		struct Eq_n * r13_n = r29;
		word64 r9_n = __src(r29 - 0x81A8 - r8, 0x03) - 0x01;
		ptr64 r10_n = r29 - 33200;
		if ((word64) (r1_n < r8) != 0x00)
		{
			0x00 = *r30_n;
			do
			{
				uint64 r1_n = r1_n + 0x01;
				r13_n->qwFFFF8040 = r1_n;
				<anonymous> ** r1_n = r1_n * 0x08 + r16;
				word64 r27_n;
				(*r1_n)();
				r1_n = r13_n->qwFFFF8040;
				r29 = r26 + 0x0001995C;
				word64 r2_n = (word64) (r1_n < r8);
			} while (r2_n != 0x00);
		}
		0x00 = *r30_n;
		ui64 r16_n;
		word64 r0_n = fn0000000000000568(r0, r26, r29, out r16_n);
		0x00 = *r30_n;
		0x00 = *r30_n;
		word64 r2_n = r11_n->qwFFFF8038;
		ui64 r1_n = __insbl(0x01, r0_n);
		__mskbl(r2_n, r0_n);
		__stq_u(r11_n->qwFFFF8038, r1_n | r16_n);
	}
}

// 0000000000000718: Register word64 fn0000000000000718(Register word64 r0, Register word64 r26, Register (ptr64 Eq_n) r29, Stack word64 qwArg00)
// Called from:
//      _init
word64 fn0000000000000718(word64 r0, word64 r26, struct Eq_n * r29, word64 qwArg00)
{
	0x00 = qwArg00;
	Eq_n r1_n = r29 - 0x8010 - r0;
	__src(r1_n, 0x03);
	word64 r16_n = r29 - 0x8010;
	if (__src((r1_n >> 0x3F) + (r29 - 0x8010), 0x01) != 0x00)
	{
		<anonymous> * r27_n = r29->ptrFFFF8028;
		if (r27_n != null)
		{
			word64 r27_n;
			r27_n();
		}
	}
	return r16_n;
}

// 0000000000000730: void hexdump()
void hexdump()
{
}

// 0000000000000748: void fn0000000000000748(Register (ptr64 code) r16, Register word64 r24, Register word64 r26, Register (ptr64 Eq_n) r29)
// Called from:
//      _init
void fn0000000000000748(<anonymous> * r16, word64 r24, word64 r26, struct Eq_n * r29)
{
	<anonymous> * r27_n = r29->ptrFFFF7E40;
	word64 r10_n = ~0x00;
	if ((word64) (r27_n == r16) == 0x00)
	{
		0x00 = r26;
		0x00 = r24;
		0x00 = r26;
		<anonymous> ** r9_n = r29 - 0x81C0;
		do
		{
			r27_n();
			r27_n = (<anonymous> *) *r9_n;
			r29 = r26 + 0x00019888;
		} while ((word64) (r27_n == r16) == 0x00);
	}
}

