// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 00000458: void fn00000458(Register (ptr64 Eq_n) r19)
// Called from:
//      __do_global_dtors_aux
void fn00000458(struct Eq_n * r19)
{
	((uint64) r19->dwFFFFFFB4)();
}

// 00000480: void fn00000480(Register (ptr64 Eq_n) r19)
// Called from:
//      main
void fn00000480(struct Eq_n * r19)
{
	((uint64) r19->dwFFFFFFCC)();
}

// 00000494: void main(Register (ptr64 Eq_n) r19)
void main(struct Eq_n * r19)
{
	fn00000480(r19);
}

// 000004F0: void gmon_initializer(Register uint64 r2, Register word64 r4, Register (ptr64 Eq_n) r19)
void gmon_initializer(uint64 r2, word64 r4, struct Eq_n * r19)
{
	Eq_n r3_n = (uint64) null[(uint64) r19->dw0008 / 4];
	if (r3_n == 0x00)
		return;
	Eq_n r28_n;
	Eq_n r3_n;
	__canonicalize_funcptr_for_compare(r2, r3_n, r3_n, out r3_n, out r28_n);
	if (r28_n == 0x00)
		return;
	fn0000071C(r3_n);
}

// 00000544: void deregister_tm_clones(Register (ptr64 Eq_n) r19)
void deregister_tm_clones(struct Eq_n * r19)
{
	if ((uint64) r19->dw0010 == (uint64) r19->dw003C)
		return;
	Eq_n r22_n = (uint64) null[(uint64) r19->dw001C / 4];
	if (r22_n == 0x00)
		return;
	fn0000071C(r22_n);
}

// 00000590: Register uint64 register_tm_clones(Register uint64 r2, Register (ptr64 Eq_n) r19, Stack word32 dwArg00, Register out Eq_n r4Out)
// Called from:
//      frame_dummy
uint64 register_tm_clones(uint64 r2, struct Eq_n * r19, word32 dwArg00, union Eq_n & r4Out)
{
	uint64 r2_n;
	Eq_n r28_n = r19->dw003C - r19->dw0010;
	word32 dwLoc14_n = (word32) r2;
	if ((int32) SLICE((uint32) SLICE(r28_n, bool, 32) + (int32) SLICE(r28_n, word30, 3), word31, 2) != 0x00)
	{
		Eq_n r22_n = (uint64) null[(uint64) r19->dw0020 / 4];
		if (r22_n != 0x00)
			fn0000071C(r22_n);
		r2_n = (uint64) dwLoc14_n;
	}
	else
		r2_n = (uint64) dwLoc14_n;
	r4Out.u0 = (uint64) dwArg00;
	return r2_n;
}

// 000005F0: void __do_global_dtors_aux(Register (ptr64 Eq_n) r19)
// Called from:
//      _fini
void __do_global_dtors_aux(struct Eq_n * r19)
{
	if ((uint64) null[(uint64) r19->dw0014] != 0x00)
		return;
	if ((uint64) null[(uint64) r19->dw0024 / 4] != 0x00)
		fn00000458(r19);
}

// 000006D4: void call___do_global_dtors_aux()
void call___do_global_dtors_aux()
{
}

// 000006EC: Register word64 frame_dummy(Register word64 r2, Register (ptr64 Eq_n) r19, Stack word32 dwArg00, Register out Eq_n r4Out)
// Called from:
//      _init
word64 frame_dummy(word64 r2, struct Eq_n * r19, word32 dwArg00, union Eq_n & r4Out)
{
	uint64 r2_n = (uint64) (word32) r2;
	Eq_n r4_n;
	word64 r2_n = register_tm_clones(r2_n, r19, dwArg00, out r4_n);
	r4Out = r4_n;
	return r2_n;
}

// 00000700: void call_frame_dummy()
void call_frame_dummy()
{
}

// 00000718: void hexdump(Register word64 r22)
void hexdump(word64 r22)
{
	0x00 = (word64) (uint32) SLICE(r22, bool, 2);
}

// 0000071C: void fn0000071C(Register Eq_n r22)
// Called from:
//      gmon_initializer
//      deregister_tm_clones
//      frame_dummy
//      __do_global_ctors_aux
void fn0000071C(Eq_n r22)
{
	0x00 = (word64) (uint32) SLICE(r22, bool, 2);
	r22();
}

// 00000730: Register uint64 __canonicalize_funcptr_for_compare(Register uint64 r2, Register Eq_n r3, Register Eq_n r26, Register out Eq_n r3Out, Register out Eq_n r28Out)
// Called from:
//      gmon_initializer
//      __do_global_ctors_aux
uint64 __canonicalize_funcptr_for_compare(uint64 r2, Eq_n r3, Eq_n r26, union Eq_n & r3Out, union Eq_n & r28Out)
{
	word32 dwLoc14_n = (word32) r2;
	word32 dwArg04_n = (word32) r3;
	if (r26 == ~0x00)
	{
		r3Out.u0 = (uint64) dwArg04_n;
		r28Out = r26;
		return (uint64) dwLoc14_n;
	}
}

// 0000086C: void __do_global_ctors_aux(Register word64 r0, Register uint64 r2, Register Eq_n r3, Register word64 r7, Register (ptr64 Eq_n) r19, Register uint64 r31)
// Called from:
//      _init
void __do_global_ctors_aux(word64 r0, uint64 r2, Eq_n r3, word64 r7, struct Eq_n * r19, uint64 r31)
{
	struct Eq_n * r5_n = (uint64) r19->dw0030;
	Eq_n r6_n = (uint64) r5_n->dwFFFFFFFC;
	Eq_n r28_n;
	Eq_n r28_n;
	word64 r3_n;
	Eq_n r3_n;
	__canonicalize_funcptr_for_compare(__canonicalize_funcptr_for_compare(r2, r3, r6_n, out r3_n, out r28_n), r28_n, r0 + -1, out r3_n, out r28_n);
	if (r28_n != r3_n)
	{
		word32 * r5_n = &r5_n->dwFFFFFFFC;
		do
		{
			fn0000071C(r6_n);
			r5_n += -1;
			r6_n.u0 = (uint64) *r5_n;
			Eq_n r28_n;
			Eq_n r28_n;
			word64 r3_n;
			__canonicalize_funcptr_for_compare(__canonicalize_funcptr_for_compare(r31, r3_n, r6_n, out r3_n, out r28_n), r28_n, r0 + -1, out r3_n, out r28_n);
		} while (r28_n != r3_n);
	}
}

// 00000920: void call___do_global_ctors_aux()
void call___do_global_ctors_aux()
{
}

