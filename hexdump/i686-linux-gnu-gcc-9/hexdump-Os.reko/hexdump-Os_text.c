// hexdump-Os_text.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 00001050: void main(Stack (ptr32 (ptr32 byte)) dwArg08)
void main(byte ** dwArg08)
{
	__align(fp);
	word32 ecx_n = ~0x00;
	byte * edi_n = *dwArg08;
	while (ecx_n != 0x00)
	{
		edi_n = edi_n + 1;
		--ecx_n;
		edi_n = edi_n;
		if (*edi_n != 0x00)
			break;
	}
	fn00001040(&g_t4000);
}

// 000010A0: void __x86.get_pc_thunk.bx()
void __x86.get_pc_thunk.bx()
{
}

// 000010B0: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (0x4010 == 0x4010)
		return;
	<anonymous> * eax_n = g_ptr4008;
	if (eax_n == null)
		return;
	eax_n();
}

// 000010F0: void register_tm_clones()
// Called from:
//      frame_dummy
void register_tm_clones()
{
	Eq_n eax_n = 0x4010 - 0x4010;
	Eq_n eax_n = (eax_n >> 0x1F) + (eax_n >> 0x02);
	if (eax_n >> 0x01 != 0x00)
	{
		<anonymous> * edx_n = g_ptr400C;
		if (edx_n != null)
			edx_n();
	}
}

// 00001140: void __do_global_dtors_aux()
// Called from:
//      _fini
void __do_global_dtors_aux()
{
	if (g_t4010 == 0x00)
	{
		if (g_t4010 != 0x00)
			fn00001048(&g_t4000);
		Eq_n eax_n = g_t4014;
		Eq_n ebx_n = (0x40A0 - 0x40A4 >> 0x02) - 0x01;
		while (eax_n < ebx_n)
		{
			Eq_n eax_n = (word32) eax_n + 1;
			g_t4014 = eax_n;
			word32 edx_n;
			word32 ecx_n;
			((<anonymous> *[]) 0x40A4)[eax_n]();
			eax_n = g_t4014;
		}
		deregister_tm_clones();
		g_t4010.u0 = 0x01;
	}
}

// 000011D0: void frame_dummy()
// Called from:
//      _init
void frame_dummy()
{
	register_tm_clones();
}

// 000011D5: void __x86.get_pc_thunk.dx()
void __x86.get_pc_thunk.dx()
{
}

// 000011D9: void __x86.get_pc_thunk.di()
void __x86.get_pc_thunk.di()
{
}

// 000011DD: void hexdump()
void hexdump()
{
}

// 000011E0: void __do_global_ctors_aux()
// Called from:
//      _init
void __do_global_ctors_aux()
{
	<anonymous> * eax_n = *(<anonymous> **) 16556;
	if (eax_n == (<anonymous> *) ~0x00)
		return;
	struct Eq_n * ebx_n = (struct Eq_n *) 16556;
	do
	{
		eax_n();
		eax_n = ebx_n->dwFFFFFFFC;
		ebx_n -= 0x04;
	} while (eax_n != (<anonymous> *) ~0x00);
}

