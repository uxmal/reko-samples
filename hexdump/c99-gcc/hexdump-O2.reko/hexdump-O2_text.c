// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 0000000000001050: void main(Register word32 rax_32_n, Register (ptr64 (ptr64 char)) rsi, Register word32 edi)
void main(word32 rax_32_n, char ** rsi, word32 edi)
{
	uint64 rbx_n = (uint64) edi;
	word64 rax_n = SEQ(rax_32_n, strlen(*rsi));
	hexdump();
}

// 0000000000001080: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (0x4028 == 0x4028 || _ITM_deregisterTMCloneTable == null)
		return;
	_ITM_deregisterTMCloneTable();
}

// 00000000000010B0: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n rsi_n = 0x4028 - 0x4028;
	if ((rsi_n >>u 0x3F) + (rsi_n >> 0x03) >> 0x01 == 0x00 || _ITM_registerTMCloneTable == null)
		return;
	_ITM_registerTMCloneTable();
}

// 00000000000010F0: void __do_global_dtors_aux()
void __do_global_dtors_aux()
{
	if (g_b4028 != 0x00)
		return;
	if (__cxa_finalize != 0x00)
	{
		word64 rax_n;
		__cxa_finalize();
	}
	deregister_tm_clones();
	g_b4028 = 0x01;
}

// 0000000000001130: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 0000000000001140: void hexdump()
void hexdump()
{
}

