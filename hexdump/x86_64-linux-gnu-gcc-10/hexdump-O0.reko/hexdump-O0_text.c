// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000001050: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (0x4028 == 0x4028 || _ITM_deregisterTMCloneTable == null)
		return;
	_ITM_deregisterTMCloneTable();
}

// 0000000000001080: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n rsi_n = 0x4028 - 0x4028;
	if ((rsi_n >>u 0x3F) + (rsi_n >> 0x03) >> 0x01 == 0x00 || _ITM_registerTMCloneTable == null)
		return;
	_ITM_registerTMCloneTable();
}

// 00000000000010C0: void __do_global_dtors_aux()
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

// 0000000000001100: void frame_dummy()
void frame_dummy()
{
	register_tm_clones();
}

// 0000000000001105: void hexdump(Register int64 rdx)
void hexdump(int64 rdx)
{
	rdx + (fp - 0x98) = (byte *) 0x41;
	(&(&(&(&(&(&(&(&(&(&(&(&(&(&(&(&(&(&(&(fp - 0x98)[rdx + 0x01].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0].a0000)[0] = (Eq_n) 0x20;
}

// 00000000000011B3: void main(Register (ptr64 word64) rsi, Register word32 edi)
void main(word64 * rsi, word32 edi)
{
	word64 rax_n = *rsi;
	hexdump();
}

