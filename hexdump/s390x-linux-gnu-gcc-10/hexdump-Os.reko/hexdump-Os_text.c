// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 000004B0: void main()
void main()
{
}

// 00000508: void deregister_tm_clones()
void deregister_tm_clones()
{
}

// 00000528: void register_tm_clones(Register Eq_n r14)
// Called from:
//      frame_dummy
void register_tm_clones(Eq_n r14)
{
	Eq_n r3_n = SEQ(SLICE(r3, word32, 32), 0x2018) - SEQ(SLICE(r1, word32, 32), 0x2018);
	Eq_n r3_n = (r3_n >> 63) + (r3_n >> 3);
	if (r3_n >> 1 == 0x00)
		r14();
}

// 00000568: void __do_global_dtors_aux()
// Called from:
//      _fini
void __do_global_dtors_aux()
{
}

// 00000608: void call___do_global_dtors_aux()
void call___do_global_dtors_aux()
{
}

// 00000620: void frame_dummy(Register Eq_n r14)
// Called from:
//      _init
void frame_dummy(Eq_n r14)
{
	if (CC)
		register_tm_clones(r14);
	else
		call_frame_dummy();
}

// 00000628: void call_frame_dummy()
// Called from:
//      frame_dummy
void call_frame_dummy()
{
}

// 00000640: void hexdump()
void hexdump()
{
}

// 00000648: void __do_global_ctors_aux()
// Called from:
//      _init
void __do_global_ctors_aux()
{
}

// 00000688: void call___do_global_ctors_aux()
void call___do_global_ctors_aux()
{
}

