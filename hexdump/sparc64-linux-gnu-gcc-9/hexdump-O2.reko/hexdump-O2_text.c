// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 0000000000000560: void main(Register (ptr64 (ptr64 char)) o1, Register word64 o7)
void main(char ** o1, word64 o7)
{
	o0_n = (uint64) strlen(*o1);
	__sparc_get_pc_thunk.l7(o7, 0x00101A90);
	fn00000000001021E0();
}

// 00000000000005C0: Register word64 __sparc_get_pc_thunk.l7(Register word64 o7, Register word64 l7)
// Called from:
//      _init
//      main
//      deregister_tm_clones
//      __do_global_dtors_aux
//      frame_dummy
//      __do_global_ctors_aux
word64 __sparc_get_pc_thunk.l7(word64 o7, word64 l7)
{
	return o7 + l7;
}

// 00000000000005E0: Register word64 deregister_tm_clones(Register word64 o1, Register word64 o2, Register word64 o3, Register word64 o4, Register word64 o5, Register word64 o7, Register out ptr64 i7Out)
// Called from:
//      __do_global_dtors_aux
word64 deregister_tm_clones(word64 o1, word64 o2, word64 o3, word64 o4, word64 o5, word64 o7, ptr64 & i7Out)
{
	struct Eq_n * l7_n = __sparc_get_pc_thunk.l7(o7, 0x00101A18);
	if (&l7_n->b0208 - &l7_n->b0208 == 0x00)
	{
		i7Out = o7 + 8;
		return o3;
	}
	else
	{
		Eq_n g1_n = 0x00;
		word64 o0_n;
		word64 o1_n;
		word64 o2_n;
		word64 i3_n;
		word64 o3_n;
		word64 o4_n;
		word64 o5_n;
		ptr64 i7_n;
		fn000000000003062C();
		i7Out = i7_n;
		return i3_n;
	}
}

// 0000000000000634: Register word64 register_tm_clones(Register word64 o2, Register word64 o3, Register word64 o4, Register word64 o5, Register word64 o7, Register out ptr64 o1Out, Register out ptr64 o2Out, Register out ptr64 o3Out, Register out ptr64 o4Out, Register out ptr64 o5Out, Register out ptr64 o7Out)
// Called from:
//      frame_dummy
word64 register_tm_clones(word64 o2, word64 o3, word64 o4, word64 o5, word64 o7, ptr64 & o1Out, ptr64 & o2Out, ptr64 & o3Out, ptr64 & o4Out, ptr64 & o5Out, ptr64 & o7Out)
{
	struct Eq_n * l7_n = __sparc_get_pc_thunk.l7(o7, 0x001019C4);
	Eq_n g1_n = &l7_n->b0208 - &l7_n->b0208;
	Eq_n o1_n = (g1_n >> 0x3F) + (g1_n >> 0x03);
	word64 o0_n;
	ptr64 o1_n;
	ptr64 o2_n;
	ptr64 o3_n;
	ptr64 o4_n;
	ptr64 o5_n;
	ptr64 o7_n;
	word64 l7_n[];
	fn0000000000010690();
	o1Out = o1_n;
	o2Out = o2_n;
	o3Out = o3_n;
	o4Out = o4_n;
	o5Out = o5_n;
	o7Out = o7_n;
	return o0_n;
}

// 0000000000000698: void __do_global_dtors_aux(Register word64 o0, Register word64 o1, Register word64 o2, Register word64 o3, Register word64 o4, Register word64 o5, Register word64 o7)
// Called from:
//      _fini
void __do_global_dtors_aux(word64 o0, word64 o1, word64 o2, word64 o3, word64 o4, word64 o5, word64 o7)
{
	struct Eq_n * l7_n = __sparc_get_pc_thunk.l7(o7, 0x00101960);
	if ((ui64) l7_n->b0208 != 0x00)
		return;
	Eq_n g1_n = 0x00;
	word64 o1_n;
	word64 o2_n;
	word64 o3_n;
	word64 o4_n;
	word64 o5_n;
	word64 o7_n;
	word64 l7_n;
	word64 g2_n;
	fn00000000000106E4();
}

// 000000000000076C: void call___do_global_dtors_aux()
void call___do_global_dtors_aux()
{
}

// 0000000000000778: Register word64 frame_dummy(Register word64 o2, Register word64 o3, Register word64 o4, Register word64 o5, Register word64 o7, Register out ptr64 o1Out, Register out ptr64 o2Out, Register out ptr64 o3Out, Register out ptr64 o4Out, Register out ptr64 o5Out, Register out ptr64 o7Out)
// Called from:
//      _init
word64 frame_dummy(word64 o2, word64 o3, word64 o4, word64 o5, word64 o7, ptr64 & o1Out, ptr64 & o2Out, ptr64 & o3Out, ptr64 & o4Out, ptr64 & o5Out, ptr64 & o7Out)
{
	ptr64 o1_n;
	ptr64 o2_n;
	ptr64 o3_n;
	ptr64 o4_n;
	ptr64 o5_n;
	ptr64 o7_n;
	word64 o0_n = register_tm_clones(o2, o3, o4, o5, o7, out o1_n, out o2_n, out o3_n, out o4_n, out o5_n, out o7_n);
	o1Out = o1_n;
	o2Out = o2_n;
	o3Out = o3_n;
	o4Out = o4_n;
	o5Out = o5_n;
	o7Out = o7_n;
	return o0_n;
}

// 0000000000000784: void call_frame_dummy()
void call_frame_dummy()
{
}

// 0000000000000790: void hexdump()
void hexdump()
{
}

// 000000000000079C: void __do_global_ctors_aux(Register word64 o0, Register word64 o1, Register word64 o2, Register word64 o3, Register word64 o4, Register word64 o5, Register word64 o7)
// Called from:
//      _init
void __do_global_ctors_aux(word64 o0, word64 o1, word64 o2, word64 o3, word64 o4, word64 o5, word64 o7)
{
	struct Eq_n * l7_n = (char *) __sparc_get_pc_thunk.l7(o7, 0x00101854) - 440;
	if (l7_n->qwFFFFFFF8 != ~0x00)
	{
		word64 * l7_n = &l7_n->qwFFFFFFF8;
		do
			fnFFFFFE48();
		while (*l7_n != ~0x00);
	}
}

// 00000000000007E8: void call___do_global_ctors_aux()
void call___do_global_ctors_aux()
{
}

