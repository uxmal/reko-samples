// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00000000000004B0: void main()
void main()
{
}

// 0000000000000508: void deregister_tm_clones()
void deregister_tm_clones()
{
}

// 0000000000000528: void register_tm_clones(Register (ptr64 code) r14)
// Called from:
//      frame_dummy
void register_tm_clones(<anonymous> * r14)
{
	Eq_n r3_n = 0x2018 - 0x2018;
	if ((r3_n >>u 63) + (r3_n >> 3) >> 1 == 0x00)
		r14();
}

// 0000000000000568: void __do_global_dtors_aux()
// Called from:
//      _fini
void __do_global_dtors_aux()
{
}

// 0000000000000608: void call___do_global_dtors_aux()
void call___do_global_dtors_aux()
{
}

// 0000000000000620: void frame_dummy(Register (ptr64 code) r14)
// Called from:
//      _init
void frame_dummy(<anonymous> * r14)
{
	if (CC)
		register_tm_clones(r14);
	else
		call_frame_dummy();
}

// 0000000000000628: void call_frame_dummy()
// Called from:
//      frame_dummy
void call_frame_dummy()
{
}

// 0000000000000640: void hexdump(Register (ptr64 code) r14)
void hexdump(<anonymous> * r14)
{
	r14();
}

// 0000000000000648: void __do_global_ctors_aux()
// Called from:
//      _init
void __do_global_ctors_aux()
{
}

// 0000000000000688: void call___do_global_ctors_aux()
void call___do_global_ctors_aux()
{
}

