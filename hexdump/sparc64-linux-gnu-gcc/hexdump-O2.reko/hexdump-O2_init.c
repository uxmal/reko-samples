// hexdump-O2_init.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 0000000000000518: void _init(Register word64 o0, Register word64 o1, Register word64 o2, Register word64 o3, Register word64 o4, Register word64 o5, Register word64 o7)
void _init(word64 o0, word64 o1, word64 o2, word64 o3, word64 o4, word64 o5, word64 o7)
{
	if (__sparc_get_pc_thunk.l7(o7, 0x00101AE0)->qw0020 == 0x00)
	{
		word64 o1_n;
		word64 o2_n;
		word64 o3_n;
		word64 o4_n;
		word64 o5_n;
		word64 o7_n;
		__do_global_ctors_aux(frame_dummy(o2, o3, o4, o5, o7, out o1_n, out o2_n, out o3_n, out o4_n, out o5_n, out o7_n), o1_n, o2_n, o3_n, o4_n, o5_n, o7_n);
	}
	else
		__gmon_start__();
}

