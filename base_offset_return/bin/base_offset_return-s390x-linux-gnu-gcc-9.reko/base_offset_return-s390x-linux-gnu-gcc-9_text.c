// base_offset_return-s390x-linux-gnu-gcc-9_text.c
// Generated by decompiling base_offset_return-s390x-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-s390x-linux-gnu-gcc-9.h"

// 00000478: void deregister_tm_clones()
void deregister_tm_clones()
{
}

// 00000498: void register_tm_clones(Register Eq_n r14)
// Called from:
//      frame_dummy
void register_tm_clones(Eq_n r14)
{
	Eq_n r1_n = SEQ(SLICE(r1, word32, 32), 0x2010) - SEQ(SLICE(r2, word32, 32), 0x2010);
	if ((r1_n >>u 63) + (r1_n >> 3) >> 1 == 0x00)
		r14();
}

// 000004D8: void __do_global_dtors_aux()
// Called from:
//      _fini
void __do_global_dtors_aux()
{
}

// 00000578: void call___do_global_dtors_aux()
void call___do_global_dtors_aux()
{
}

// 00000590: void frame_dummy(Register Eq_n r14)
// Called from:
//      _init
void frame_dummy(Eq_n r14)
{
	if (CC)
		register_tm_clones(r14);
	else
		call_frame_dummy();
}

// 00000598: void call_frame_dummy()
// Called from:
//      frame_dummy
void call_frame_dummy()
{
}

// 000005B0: void getIndex()
void getIndex()
{
}

// 000005C8: void foo()
void foo()
{
}

// 00000610: void __do_global_ctors_aux()
// Called from:
//      _init
void __do_global_ctors_aux()
{
}

// 00000650: void call___do_global_ctors_aux()
void call___do_global_ctors_aux()
{
}

