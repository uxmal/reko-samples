// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000001060: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if ((word32) (uint64) (word32) 0x4024 == (word32) ((uint64) ((word32) 0x4024)))
		return;
	word32 eax_n = (word32) (uint64) g_dw3FD8;
	if (eax_n == 0x00)
		return;
	<anonymous> * rax_n = (uint64) eax_n;
	rax_n();
}

// 0000000000001090: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	uint32 esi_n = (word32) (uint64) (word32) (0x4024 - 0x4024);
	if ((word32) (uint64) ((word32) (uint64) ((esi_n >> 0x1F) + ((word32) ((uint64) esi_n) >> 0x02)) >> 0x01) == 0x00)
		return;
	word32 eax_n = (word32) (uint64) g_dw3FF8;
	if (eax_n == 0x00)
		return;
	<anonymous> * rax_n = (uint64) eax_n;
	rax_n();
}

// 00000000000010D0: void __do_global_dtors_aux()
// Called from:
//      _fini
void __do_global_dtors_aux()
{
	if (g_b4024 != 0x00)
		return;
	if ((word32) (uint64) g_t3FF0 != 0x00)
		fn0000000000001058();
	word32 eax_n = (word32) (uint64) (word32) 16144;
	uint64 rbx_n = (uint64) ((word32) (uint64) ((word32) (uint64) ((word32) (uint64) (word32) 16148 - eax_n) >> 0x02) - 0x01);
	word32 r12d_n[] = (word32) (uint64) eax_n;
	up32 eax_n = (word32) (uint64) g_dw4028;
	while (eax_n < (word32) rbx_n)
	{
		ui32 eax_n = (word32) (uint64) (eax_n + 0x01);
		g_dw4028 = eax_n;
		<anonymous> * rax_n = (uint64) r12d_n[eax_n];
		word64 rdi_n;
		rax_n();
		eax_n = (word32) (uint64) g_dw4028;
	}
	deregister_tm_clones();
	g_b4024 = 0x01;
}

// 0000000000001150: void frame_dummy()
// Called from:
//      _init
void frame_dummy()
{
	register_tm_clones();
}

// 0000000000001155: void hexdump(Register word32 ecx, Register word32 edx, Register word32 esi, Register word32 edi, Register word32 r8d)
void hexdump(word32 ecx, word32 edx, word32 esi, word32 edi, word32 r8d)
{
	uint64 rbp_n = (uint64) (word32) (fp - 8);
	struct Eq_n * ebp_n = (word32) rbp_n;
	ebp_n->dwFFFFFF68 = esi;
	ebp_n->dwFFFFFF64 = edx;
	ebp_n->dwFFFFFF60 = ecx;
	ebp_n->dwFFFFFF5C = r8d;
	ebp_n->dwFFFFFF6C = (word32) rdi;
	ebp_n->dwFFFFFFFC = (word32) (uint64) ebp_n->dwFFFFFF6C;
	ebp_n->dwFFFFFF78 = (word32) (uint64) ebp_n->dwFFFFFFFC;
	ebp_n->dwFFFFFF7C = (word32) (uint64) ebp_n->dwFFFFFF68;
	ebp_n->dwFFFFFFF8 = (word32) (uint64) ebp_n->dwFFFFFF78;
	ebp_n->dwFFFFFFF4 = (word32) (uint64) ebp_n->dwFFFFFF7C;
	ebp_n->dwFFFFFFF0 = (word32) (uint64) ebp_n->dwFFFFFFF4;
	*(word32) (uint64) (ebp_n->dwFFFFFF64 + (word32) (rbp_n - 0x80)) = 0x41;
	ebp_n - 0x80 + (word32) ((uint64) ((word32) ((uint64) ebp_n->dwFFFFFF64) + 0x01)) = (byte *) 0x20;
	ebp_n->dwFFFFFF7C = (word32) (uint64) (word32) (uint64) (ebp_n->dwFFFFFF7C - ebp_n->dwFFFFFFF4);
}

// 00000000000011FD: void main(Register word32 esi, Register word32 edi)
void main(word32 esi, word32 edi)
{
	struct Eq_n * ebp_n = (word32) (uint64) (word32) (fp - 8);
	ebp_n->dwFFFFFFEC = edi;
	ebp_n->dwFFFFFFE8 = (word32) rsi;
	strlen((uint64) (word32) (uint64) *(word32) (uint64) ebp_n->dwFFFFFFE8);
	fn0000000000001050();
}

// 0000000000001250: void __do_global_ctors_aux()
// Called from:
//      _init
void __do_global_ctors_aux()
{
	<anonymous> * rax_n = (uint64) g_dw3F08;
	if ((word32) rax_n == ~0x00)
		return;
	uint64 rbx_n = (uint64) (word32) 16136;
	do
	{
		rax_n();
		struct Eq_n * ebx_n = (word32) rbx_n;
		rax_n = (uint64) ebx_n->dwFFFFFFFC;
		rbx_n = (uint64) (ebx_n - 0x04);
	} while ((word32) rax_n != ~0x00);
}

