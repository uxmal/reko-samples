// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 00000000000004F0: void fn00000000000004F0(Register word64 r0, Register word64 r27)
void fn00000000000004F0(word64 r0, word64 r27)
{
	if ((word64) (r27 + 0x00011B10 == r0) != 0x00)
		fn0000000000000518(r27 + 0x00019B20);
	else
		fn0000000000000518(r27 + 0x00019B20);
}

// 00000000000004F8: Register (ptr64 word64) fn00000000000004F8(Register int64 r0, Register (ptr64 Eq_n) r29)
// Called from:
//      fn00000000000005A8
word64 * fn00000000000004F8(int64 r0, struct Eq_n * r29)
{
	if ((word64) (r29 - 0x8010 == r0) != 0x00)
		return (word64 *) ;
	fn0000000000000518(r29);
	return (word64 *) <invalid>;
}

// 0000000000000518: void fn0000000000000518(Register (ptr64 Eq_n) r29)
// Called from:
//      fn00000000000004F0
//      fn00000000000004F8
void fn0000000000000518(struct Eq_n * r29)
{
	<anonymous> * r27_n = r29->ptrFFFF8000;
	if (r27_n != null)
		r27_n();
}

// 00000000000005A8: void fn00000000000005A8(Register int64 r0, Register uint64 r8, Register word64 r9, Register word64 r10, Register word64 r13, Register word64 r16, Register word64 r26, Register (ptr64 Eq_n) r29)
// Called from:
//      _fini
void fn00000000000005A8(int64 r0, uint64 r8, word64 r9, word64 r10, word64 r13, word64 r16, word64 r26, struct Eq_n * r29)
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
			r29 = r26 + 0x00019A20;
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
				r29 = r26 + 0x000199CC;
				word64 r2_n = (word64) (r1_n < r8);
			} while (r2_n != 0x00);
		}
		0x00 = *r30_n;
		ui64 r16_n = fn00000000000004F8(r0, r29);
		word64 * r30_n = (word64 *) <invalid>;
		0x00 = *r30_n;
		0x00 = *r30_n;
		word64 r2_n = r11_n->qwFFFF8038;
		ui64 r1_n = __insbl(0x01, r0);
		__mskbl(r2_n, r0);
		__stq_u(r11_n->qwFFFF8038, r1_n | r16_n);
	}
}

// 00000000000006A8: Register word64 fn00000000000006A8(Register word64 r0, Register word64 r26, Register (ptr64 Eq_n) r29, Stack word64 qwArg00)
// Called from:
//      _init
word64 fn00000000000006A8(word64 r0, word64 r26, struct Eq_n * r29, word64 qwArg00)
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

// 00000000000006C0: void hexdump(Register int64 r8, Register (ptr64 Eq_n) r16, Register word64 r17, Register word64 r18, Register word64 r19, Register word64 r20, Register word64 r24)
void hexdump(int64 r8, struct Eq_n * r16, word64 r17, word64 r18, word64 r19, word64 r20, word64 r24)
{
	r16->ptr00B0 = r16;
	r16->qw00B8 = r17;
	r16->qw00C0 = r18;
	r16->qw00C8 = r19;
	r16->qw00D0 = r20;
	r16->ptr0010 = r16->ptr00B0;
	r16->ptr0098 = r16->ptr0010;
	r16->qw00A0 = r16->qw00B8;
	r16->ptr0018 = r16->ptr0098;
	r16->qw0020 = (int64) (int32) r8;
	r16->qw0028 = r16->qw0020;
	word64 * r3_n = &r16->qw0028 + 1 + r8 / 0x00D8;
	__mskbl(*r3_n, r8);
	__stq_u(*r3_n, __insbl(0x41, r8) | r16);
	word64 * r3_n = &r16->qw0028 + 1 + r8 / 0x00D8;
	__mskbl(*r3_n, r8);
	__stq_u(*r3_n, __insbl(0x20, r8) | r16);
	r16->qw00A0 -= r8;
	0x00 = r24;
}

// 0000000000000794: void main(Register word64 r0, Register word64 r8, Register word64 r9, Register word64 r15, Register (ptr64 Eq_n) r16, Register word64 r17, Register word64 r26, Register (ptr64 Eq_n) r27)
void main(word64 r0, word64 r8, word64 r9, word64 r15, struct Eq_n * r16, word64 r17, word64 r26, struct Eq_n * r27)
{
	r16->qw0028 = r17;
	r16->dw0020 = (word32) r0;
	<anonymous> * r27_n = r27->ptr11894;
	struct Eq_n * r26_n;
	word64 r9_n;
	word64 r15_n;
	word64 r16_n;
	word64 r0_n;
	word64 r8_n;
	r27_n();
	<anonymous> * r27_n = r26_n->ptr1185C;
	r27_n();
}

// 0000000000000848: void fn0000000000000848(Register (ptr64 code) r16, Register word64 r24, Register word64 r26, Register (ptr64 Eq_n) r29)
// Called from:
//      _init
void fn0000000000000848(<anonymous> * r16, word64 r24, word64 r26, struct Eq_n * r29)
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
			r29 = r26 + 0x00019788;
		} while ((word64) (r27_n == r16) == 0x00);
	}
}

