// base_offset_return-x86_n-w64-mingw32-gcc-9_n-posix_text.c
// Generated by decompiling base_offset_return-x86_n-w64-mingw32-gcc-9_n-posix.exe
// using Reko decompiler version 0.9.3.0.

#include "base_offset_return-x86_n-w64-mingw32-gcc-9_n-posix.h"

// 0000000064141000: void fn0000000064141000()
void fn0000000064141000()
{
	fn0000000064142870(&g_t64147000);
}

// 0000000064141010: Register word32 fn0000000064141010(Register Eq_n edx, Register (ptr32 Eq_n) gs)
// Called from:
//      DllMain
word32 fn0000000064141010(Eq_n edx, struct Eq_n * gs)
{
	Eq_n edx = (word32) rdx;
	if (edx != 0x00)
	{
		if (edx != 0x01)
			return 0x01;
		uint64 * rbx_n = g_ptr64144260;
		uint64 rsi_n = gs->ptr0030->qw0008;
		while (true)
		{
			word32 edi_n;
			__lock();
			uint64 rax_n;
			__cmpxchg(*rbx_n, rsi_n, 0x00, out rax_n);
			if (rax_n == 0x00)
				break;
			if (rsi_n == rax_n)
			{
				edi_n = 0x01;
				goto l00000000641410EF;
			}
			Sleep(1000);
		}
		edi_n = 0x00;
l00000000641410EF:
		word32 * rsi_n = g_ptr64144270;
		if ((word32) (uint64) *rsi_n != 0x01)
		{
			if ((word32) (uint64) *rsi_n == 0x00)
			{
				PVFV * rdx_n = g_ptr641442B0;
				PVFV * rcx_n = g_ptr641442A0;
				*rsi_n = 0x01;
				_initterm(rcx_n, rdx_n);
			}
		}
		else
			_amsg_exit(0x1F);
		if ((word32) (uint64) *rsi_n == 0x01)
		{
			_initterm(g_ptr64144280, g_ptr64144290);
			*rsi_n = 0x02;
		}
		if (edi_n == 0x00)
			*rbx_n = 0x00;
		if (*g_ptr64144230 != 0x00)
			fn00000000641416F0(0x02);
		++g_dw64147018;
		return 0x01;
	}
	else
	{
		int32 edx_n = (word32) (uint64) g_dw64147018;
		uint64 rax_n = 0x00;
		if (edx_n > 0x00)
		{
			uint64 * rbx_n = g_ptr64144260;
			g_dw64147018 = (word32) (uint64) (edx_n - 0x01);
			while (true)
			{
				__lock();
				uint64 rax_n;
				__cmpxchg(*rbx_n, 0x01, 0x00, out rax_n);
				if (rax_n == 0x00)
					break;
				Sleep(1000);
			}
			word32 * rdi_n = g_ptr64144270;
			if ((word32) (uint64) *rdi_n != 0x02)
			{
				_amsg_exit(0x1F);
				rax_n = 0x01;
			}
			else
			{
				fn0000000064142980(&g_t64147000);
				*rdi_n = 0x00;
				*rbx_n = rax_n;
				rax_n = 0x01;
			}
		}
		return (word32) rax_n;
	}
}

// 0000000064141200: Register word32 fn0000000064141200(Register Eq_n edx, Register (ptr32 Eq_n) gs)
// Called from:
//      DllMain
word32 fn0000000064141200(Eq_n edx, struct Eq_n * gs)
{
	Eq_n edx = (word32) rdx;
	word32 r14d_n;
	up32 eax_n;
	union Eq_n * rsi_n = g_ptr64144250;
	*rsi_n = (union Eq_n *) edx;
	uint64 r12_n = (uint64) edx;
	word32 r12d_n = (word32) r12_n;
	if (edx == 0x00)
	{
		eax_n = (word32) (uint64) g_dw64147018;
		if (eax_n == 0x00)
			goto l0000000064141261;
		fn0000000064141A10();
		fn0000000064142810();
l000000006414123E:
		fn0000000064142800();
		r14d_n = (word32) (uint64) eax_n;
		if ((word32) (uint64) fn0000000064141010((uint64) r12d_n, gs) != 0x00)
			goto l0000000064141264;
		goto l0000000064141261;
	}
	fn0000000064141A10();
	eax_n = (word32) (uint64) (word32) (r12_n - 0x01);
	Eq_n rdx_n = (uint64) r12d_n;
	if (eax_n > 0x01)
	{
		fn0000000064142810();
		r14d_n = (word32) (uint64) eax_n;
		if (r12d_n == 0x03)
			goto l000000006414123E;
		goto l0000000064141264;
	}
	else
	{
		word32 eax_n = (word32) (uint64) fn0000000064141010(rdx_n, gs);
		if (eax_n != 0x00)
		{
			fn0000000064142800();
			r14d_n = (word32) (uint64) eax_n;
			if (eax_n != 0x00)
			{
				if (r12d_n == 0x01)
				{
					fn00000000641414C0();
					fn0000000064142810();
					r14d_n = (word32) (uint64) eax_n;
					if (eax_n != 0x00)
						goto l0000000064141264;
					fn0000000064142810();
					fn0000000064142800();
l00000000641412F2:
					fn0000000064141010(0x00, gs);
					goto l0000000064141264;
				}
				fn0000000064142810();
				r14d_n = (word32) (uint64) eax_n;
l0000000064141264:
				*rsi_n = (union Eq_n *) ~0x00;
				return (word32) (uint64) r14d_n;
			}
			if (r12d_n == 0x01)
				goto l00000000641412F2;
		}
l0000000064141261:
		r14d_n = 0x00;
		goto l0000000064141264;
	}
}

// 0000000064141350: Register Eq_n DllMain(Register Eq_n hModule, Register Eq_n dwReason, Register Eq_n lpReserved)
Eq_n DllMain(Eq_n hModule, Eq_n dwReason, Eq_n lpReserved)
{
	word32 rdx_32_32_n = SLICE(dwReason, word32, 32);
	*g_ptr641442C0 = 0x00;
	Eq_n rdx_n = SEQ(rdx_32_32_n, dwReason);
	if (dwReason != 0x01)
		return (BOOL) (uint64) fn0000000064141200(rdx_n, gs);
	fn00000000641414E0();
	fn0000000064141EC0();
	Eq_n rdx_n = (uint64) dwReason;
	return (BOOL) (uint64) fn0000000064141200(rdx_n, gs);
}

// 00000000641413A0: void fn00000000641413A0(Register ptr64 rcx)
// Called from:
//      fn00000000641414C0
//      fn0000000064142AF0
void fn00000000641413A0(ptr64 rcx)
{
	fn00000000641428A0(&g_t64147000, rcx);
}

// 00000000641413B0: void fn00000000641413B0()
// Called from:
//      fn0000000064142AF0
void fn00000000641413B0()
{
	fn00000000641413A0(0x641413C0);
}

// 00000000641413C0: void fn00000000641413C0()
void fn00000000641413C0()
{
}

// 00000000641413D0: Register word32 getIndex(Register (ptr64 (arr word32)) rcx)
// Called from:
//      foo
word32 getIndex(word32 (* rcx)[])
{
	return (word32) (uint64) ((uint32) (int8) (rcx == null) + 0x01);
}

// 00000000641413E0: void foo(Register (arr word32) rcx)
void foo(word32 rcx[])
{
	if (rcx == null)
		return;
	rcx[(int64) (word32) (uint64) getIndex(rcx)] = 0x00;
}

// 0000000064141410: void fn0000000064141410()
void fn0000000064141410()
{
	<anonymous> * rax_n = g_ptr64143010->qw0000;
	while (rax_n != null)
	{
		rax_n();
		struct Eq_n * rax_n = g_ptr64143010;
		rax_n = rax_n->ptr0008;
		g_ptr64143010 = (struct Eq_n *) &rax_n->ptr0008;
	}
}

// 0000000064141450: void fn0000000064141450()
// Called from:
//      fn00000000641414C0
void fn0000000064141450()
{
	Eq_n rdx_n[] = g_ptr64144200;
	Eq_n eax_n = rdx_n[0].dw0000;
	word32 ecx_n = (word32) (uint64) eax_n;
	if (eax_n == ~0x00)
	{
		uint64 rax_n = 0x00;
		do
		{
			uint64 r8_n = (uint64) (word32) (rax_n + 0x01);
			ecx_n = (word32) (uint64) (word32) rax_n;
			rax_n = r8_n;
		} while (rdx_n[r8_n].dw0000 != 0x00);
	}
	if (ecx_n != 0x00)
	{
		uint64 rax_n = (uint64) ecx_n;
		ptr64 rbx_n = &(rdx_n + rax_n)->dw0000;
		ptr64 rsi_n = rdx_n - 0x08 + (rax_n - (uint64) (ecx_n - 0x01)) * 0x08;
		do
		{
			word64 r8_n;
			fn9090909090909090();
			rbx_n -= 0x08;
		} while (rbx_n != rsi_n);
	}
	fn00000000641413A0(0x64141410);
}

// 00000000641414C0: void fn00000000641414C0()
// Called from:
//      DllMain
void fn00000000641414C0()
{
	if ((word32) (uint64) g_dw64147020 != 0x00)
		return;
	g_dw64147020 = 0x01;
	fn0000000064141450();
}

// 00000000641414E0: void fn00000000641414E0()
// Called from:
//      DllMain
void fn00000000641414E0()
{
	ui64 rbx_n = g_qw64143070;
	if (rbx_n == 0x2B992DDFA232)
	{
		ui64 rdx_n;
		GetSystemTimeAsFileTime(fp - 0x38);
		word32 ebp_n = (word32) (uint64) GetCurrentProcessId();
		word32 edi_n = (word32) (uint64) GetCurrentThreadId();
		word32 r12d_n = (word32) (uint64) GetTickCount();
		QueryPerformanceCounter(fp - 0x30);
		ui64 rax_n = (uint64) r12d_n ^ ((uint64) edi_n ^ ((uint64) ebp_n ^ qwLoc30));
		ui64 rax_n = rax_n & 0xFFFFFFFFFFFF;
		if ((rax_n & 0xFFFFFFFFFFFF) != rbx_n)
			rdx_n = ~(rax_n & 0xFFFFFFFFFFFF);
		else
		{
			rdx_n = 18446696136809930188;
			rax_n = 0x2B992DDFA233;
		}
		g_qw64143070 = rax_n;
		g_qw64143080 = rdx_n;
	}
	else
		g_qw64143080 = ~rbx_n;
}

// 00000000641415C0: void fn00000000641415C0(Register word64 rcx, Stack Eq_n qwArg00)
void fn00000000641415C0(word64 rcx, Eq_n qwArg00)
{
	RtlCaptureContext(&g_t64147040);
	Eq_n rsi_n = g_t64147138;
	if (RtlLookupFunctionEntry(rsi_n, fp - 0x40, null) != null)
	{
		KERNEL32.dll!RtlVirtualUnwind();
l0000000064141633:
		Eq_n rax_n = g_t64147138;
		g_qw641470C0 = rcx;
		g_t64147530 = rax_n;
		g_qw64147520 = 0x1C0000409;
		word32 rax_32_32_n = SLICE(SetUnhandledExceptionFilter(null), word32, 32);
		UnhandledExceptionFilter(&g_t64144000);
		TerminateProcess(SEQ(rax_32_32_n, GetCurrentProcess()), 0xC0000409);
		abort();
	}
	g_t64147138 = qwArg00;
	g_ptr641470D8 = fp - 0x10;
	goto l0000000064141633;
}

// 00000000641416C0: void fn00000000641416C0(Register up32 edx)
void fn00000000641416C0(up32 edx)
{
	if (edx != 0x03 && edx != 0x00)
		return;
	fn00000000641422F0(edx);
}

// 00000000641416F0: Register up32 fn00000000641416F0(Register up32 edx)
// Called from:
//      fn0000000064141010
up32 fn00000000641416F0(up32 edx)
{
	word32 * rax_n = g_ptr641441F0;
	if (*rax_n != 0x02)
		*rax_n = 0x02;
	if (edx == 0x02)
	{
		word64 * rbx_n = &g_qw6414A050;
		if (0x6414A050 == 0x6414A050)
			return edx;
		do
		{
			<anonymous> * rax_n = *rbx_n;
			if (rax_n != null)
			{
				word64 rcx_n;
				rax_n();
			}
			++rbx_n;
		} while (&g_qw6414A050 != rbx_n);
		return edx;
	}
	else
	{
		if (edx != 0x01)
			return edx;
		fn00000000641422F0(edx);
		return edx;
	}
}

// 0000000064141780: void fn0000000064141780()
void fn0000000064141780()
{
}

// 0000000064141790: Register Eq_n fn0000000064141790(Register Eq_n rcx)
// Called from:
//      fn0000000064141800
//      fn0000000064141A10
Eq_n fn0000000064141790(Eq_n rcx)
{
	FILE * rax_n = fn0000000064142A00(0x02);
	fwrite(&g_v64144080, 0x01, 0x1B, rax_n);
	Eq_n rcx_n;
	union Eq_n * rdx_n;
	Eq_n r8_n;
	msvcrt.dll!vfprintf();
	abort();
	return fn0000000064141800(rcx_n, rdx_n, r8_n);
}

// 0000000064141800: Register Eq_n fn0000000064141800(Register Eq_n rcx, Register (ptr64 Eq_n) rdx, Register Eq_n r8d)
// Called from:
//      fn0000000064141790
//      fn0000000064141A10
Eq_n fn0000000064141800(Eq_n rcx, union Eq_n * rdx, Eq_n r8d)
{
	Eq_n rcx_n;
	Eq_n rdi_n;
	Eq_n rdi_n = (int64) g_dw641475E4;
	int32 edi_n = (word32) rdi_n;
	word64 rbx_n = r8;
	up32 ebx_n = (word32) r8;
	if (edi_n <= 0x00)
	{
l00000000641419A8:
		rdi_n.u1 = 0x00;
		goto l0000000064141857;
	}
	else
	{
		struct Eq_n * rax_n = g_ptr641475E8->a0018;
		Eq_n rcx_n = 0x00;
		do
		{
			word32 ecx_n = (word32) rcx_n;
			Eq_n rdx_n = rax_n->qw0000;
			if (rcx >= rdx_n)
			{
				rcx_n = rcx_n;
				if (rcx < (word64) rdx_n + (uint64) (rax_n->ptr0008)->dw0008)
					goto l00000000641418D7;
			}
			rcx_n = (uint64) (ecx_n + 0x01);
			++rax_n;
			rdi_n = rdi_n;
			rbx_n = r8;
		} while ((word32) rcx_n != edi_n);
l0000000064141857:
		ebx_n = (word32) rbx_n;
		struct Eq_n * rax_n = fn0000000064142500(rcx);
		if (rax_n != null)
		{
			ui64 rdi_n = rdi_n * 0x05;
			struct Eq_n * rax_n = g_ptr641475E8 + (rdi_n << 0x03) / 24;
			rax_n->ptr0020 = rax_n;
			rax_n->dw0000 = 0x00;
			ui64 rax_n = fn0000000064142630();
			struct Eq_n * rax_n = g_ptr641475E8;
			rcx_n = (uint64) rax_n->dw000C + rax_n;
			rax_n->a0018[rdi_n] = rcx_n;
			if (SEQ(SLICE(rax_n, word32, 32), VirtualQuery(rcx_n, fp - 88, 0x30)) != 0x00)
			{
				uint64 rax_n = (uint64) dwLoc34;
				word32 eax_n = (word32) rax_n;
				if ((word32) (uint64) ((word32) (uint64) (word32) (rax_n - 0x40) & ~0x40) != 0x00 && (word32) ((uint64) ((word32) ((uint64) (eax_n - 0x04)) & ~0x04)) != 0x00)
				{
					Eq_n rdi_n = g_ptr641475E8 + (rdi_n << 0x03) / 24;
					*((word64) rdi_n + 8) = qwLoc58;
					*((word64) rdi_n + 16) = qwLoc40;
					rcx_n = qwLoc58;
					if (VirtualProtect(qwLoc58, qwLoc40, 0x40, rdi_n) == 0x00)
					{
						GetLastError();
						fn0000000064141790(0x641440F8);
						goto l00000000641419A8;
					}
				}
				++g_dw641475E4;
l00000000641418D7:
				byte bl_n = (byte) ebx_n;
				if (ebx_n >= 0x08)
				{
					*rcx = *rdx;
					Eq_n rax_n = (uint64) ebx_n;
					Mem217[rcx - 0x08 + rax_n:word64] = Mem213[rdx - 0x08 + rax_n:word64];
					word64 r12_n = rcx - (rcx + 0x08 & ~0x07);
					rcx_n = rcx + 0x08 & ~0x07;
					word64 (* rsi_n)[] = rdx - r12_n;
					uint32 ebx_n = (word32) (uint64) ((word32) (uint64) (ebx_n + (word32) r12_n) & ~0x07);
					if (ebx_n < 0x08)
						return rcx_n;
					up32 ebx_n = (word32) (uint64) (ebx_n & ~0x07);
					up32 eax_n = 0x00;
					do
					{
						Eq_n rdx_n = (uint64) eax_n;
						Mem245[(rcx + 0x08 & ~0x07) + rdx_n:word64] = Mem242[rsi_n + rdx_n:word64];
						eax_n = (word32) (uint64) (eax_n + 0x08);
					} while (eax_n < ebx_n);
					return rcx_n;
				}
				else
				{
					if ((bl_n & 0x04) == 0x00)
					{
						if (ebx_n != 0x00)
						{
							*rcx = (byte) (uint64) (word32) *rdx;
							if ((bl_n & 0x02) != 0x00)
							{
								union Eq_n * rbx_n = (uint64) ebx_n;
								Mem296[rcx - 0x02 + rbx_n:word16] = SLICE(CONVERT(CONVERT(Mem287[rdx - 0x02 + rbx_n:word16], word16, word32), word32, uint64), word16, 0);
							}
						}
					}
					else
					{
						*rcx = (word32) (uint64) *rdx;
						union Eq_n * rbx_n = (uint64) ebx_n;
						Mem280[rcx - 0x04 + rbx_n:word32] = SLICE(CONVERT(Mem276[rdx - 0x04 + rbx_n:word32], word32, uint64), word32, 0);
					}
					return rcx_n;
				}
			}
		}
		else
			fn0000000064141790(0x641440A0);
		fn0000000064141790(0x641440C0);
		return fn0000000064141A10();
	}
}

// 0000000064141A10: Register Eq_n fn0000000064141A10()
// Called from:
//      DllMain
//      fn0000000064141800
Eq_n fn0000000064141A10()
{
	int32 esi_n = (word32) (uint64) g_dw641475E0;
	if (esi_n != 0x00)
		return rcx;
	g_dw641475E0 = 0x01;
	ui64 rax_n = (word64) ((word64) ((int64) (word32) (uint64) fn0000000064142590(out rcx) * 0x28) + 0x0F);
	fn00000000641427C0(rax_n & ~0x0F);
	union Eq_n * r12_n = g_ptr64144210;
	union Eq_n * rbx_n = g_ptr64144220;
	g_dw641475E4 = 0x00;
	g_ptr641475E8 = fp - 0x78 - (rax_n & ~0x0F) + 0x20;
	int64 rax_n = r12_n - rbx_n;
	if (rax_n <= 0x07)
		return rcx;
	uint64 rax_n;
	uint64 rdx_n = (uint64) *rbx_n;
	word32 edx_n = (word32) rdx_n;
	if (rax_n > 11)
	{
		if (edx_n != 0x00)
			goto l0000000064141C80;
		rax_n = (uint64) *((char *) rbx_n + 4);
		if ((word32) (uint64) ((word32) (uint64) (word32) rax_n | *((char *) rbx_n + 8)) != 0x00)
			goto l0000000064141AB8;
		rdx_n = (uint64) *((char *) rbx_n + 0x0C);
		rbx_n = (union Eq_n *) ((char *) rbx_n + 0x0C);
	}
	if ((word32) rdx_n != 0x00)
		goto l0000000064141C80;
	rax_n = (uint64) *((char *) rbx_n + 4);
l0000000064141AB8:
	if ((word32) rax_n == 0x00)
	{
		if ((word32) (uint64) *((char *) rbx_n + 8) != 0x01)
		{
l0000000064141CE8:
			word32 * rcx_n = fn0000000064141790(0x64144120);
			return fn0000000064141D00(rcx_n);
		}
		union Eq_n * rbx_n = (char *) rbx_n + 0x0C;
		struct Eq_n * r13_n = g_ptr64144240;
		if (rbx_n >= r12_n)
			return rcx;
		do
		{
			Eq_n rcx_n;
			Eq_n rcx_n;
			Eq_n rcx_n;
			up32 r8d_n = (word32) (uint64) (word32) *((char *) rbx_n + 8);
			union Eq_n * rcx_n = r13_n + (uint64) (*((char *) rbx_n + 4)) / 64;
			if (r8d_n == 0x20)
			{
				(word32) (uint64) *rcx_n < 0x00;
				rcx_n = fn0000000064141800(rcx_n, fp - 0x50, 0x04);
				rcx = rcx_n;
				goto l0000000064141B20;
			}
			if (r8d_n > 0x20)
			{
				if (r8d_n != 0x40)
				{
l0000000064141CD1:
					fn0000000064141790(0x64144158);
					goto l0000000064141CE8;
				}
				rcx_n = fn0000000064141800(rcx_n, fp - 0x50, 0x08);
				rcx = rcx_n;
				goto l0000000064141B20;
			}
			if (r8d_n == 0x08)
			{
				(byte) (uint64) (word32) *rcx_n >= 0x00;
				rcx_n = fn0000000064141800(rcx_n, fp - 0x50, 0x01);
				rcx = rcx_n;
l0000000064141B20:
				rbx_n = (union Eq_n *) ((char *) rbx_n + 0x0C);
				if (rbx_n < r12_n)
					continue;
				break;
			}
			if (r8d_n != 0x10)
				goto l0000000064141CD1;
			(word16) (uint64) (word32) *rcx_n >= 0x00;
			rbx_n = (union Eq_n *) ((char *) rbx_n + 0x0C);
			rcx = fn0000000064141800(rcx, fp - 0x50, 0x02);
		} while (rbx_n < r12_n);
l0000000064141BA0:
		if ((word32) (uint64) g_dw641475E4 > 0x00)
		{
			uint64 rbx_n = 0x00;
			do
			{
				struct Eq_n * rax_n = g_ptr641475E8 + rbx_n / 24;
				Eq_n r8_n = (uint64) rax_n->dw0000;
				if ((word32) r8_n != 0x00)
				{
					rcx = rax_n->t0008;
					VirtualProtect(rcx, rax_n->t0010, r8_n, fp - 0x50);
				}
				esi_n = (word32) (uint64) (esi_n + 0x01);
				rbx_n += 0x28;
			} while (esi_n < g_dw641475E4);
		}
		return rcx;
	}
l0000000064141C80:
	if (rbx_n >= r12_n)
		return rcx;
	struct Eq_n * r13_n = g_ptr64144240;
	union Eq_n * r12_n = (char *) rbx_n + 8;
	do
	{
		rbx_n = (union Eq_n *) ((char *) rbx_n + 8);
		rcx = fn0000000064141800(r13_n + (uint64) (*((char *) rbx_n + 4)) / 64, fp - 0x50, 0x04);
	} while (rbx_n != r12_n);
	goto l0000000064141BA0;
}

// 0000000064141D00: Register (ptr64 word32) fn0000000064141D00(Register (ptr64 word32) rcx)
// Called from:
//      fn0000000064141A10
word32 * fn0000000064141D00(word32 * rcx)
{
	up32 eax_n = (word32) (uint64) *rcx;
	if (eax_n > 0xC0000096)
		return rcx;
	if (eax_n <= 0xC000008B)
	{
		if (eax_n == 0xC0000005)
		{
			rcx = (word32 *) 11;
			void (* rax_n)(int32 rcx) = signal(11, null);
			if (rax_n != (void (*)(int32)) 0x01)
			{
				if (rax_n != null)
				{
					rax_n(11);
					rcx = (word32 *) <invalid>;
				}
				else
				{
l0000000064141E50:
				}
			}
			else
			{
				signal(11, (void (*)(int32)) 0x01);
				rcx = (word32 *) 11;
			}
			return rcx;
		}
		else
		{
			if (eax_n <= 0xC0000005)
				return rcx;
			if (eax_n == 0xC0000008)
				return rcx;
			if (eax_n == 0xC000001D)
				goto l0000000064141D92;
			return rcx;
		}
	}
	else
	{
		uint64 rax_n = (uint64) (eax_n + 0x3FFFFF73);
		if ((word32) rax_n > 0x09)
			goto l0000000064141D5C;
		void (* rax_n)(int32 rcx);
		switch ((word32) ((int64) g_a64144190[rax_n * 0x04] + 0x64144190))
		{
		case 0x00:
		case 0x01:
		case 0x02:
		case 0x03:
		case 0x04:
		case 0x06:
			rax_n = signal(0x08, null);
			if (rax_n == (void (*)(int32)) 0x01)
			{
				signal(0x08, (void (*)(int32)) 0x01);
				fn00000000641427B0();
				rcx = (word32 *) 0x08;
				goto l0000000064141D5C;
			}
			break;
		case 0x05:
		case 0x08:
l0000000064141D5C:
			return rcx;
		case 0x07:
			rax_n = signal(0x08, null);
			if (rax_n == (void (*)(int32)) 0x01)
			{
				signal(0x08, (void (*)(int32)) 0x01);
				rcx = (word32 *) 0x08;
				return rcx;
			}
			break;
		case 0x09:
l0000000064141D92:
			rcx = (word32 *) 0x04;
			void (* rax_n)(int32 rcx) = signal(0x04, null);
			if (rax_n == (void (*)(int32)) 0x01)
			{
				signal(0x04, (void (*)(int32)) 0x01);
				rcx = (word32 *) 0x04;
				return rcx;
			}
			else
			{
				if (rax_n == null)
					goto l0000000064141E50;
				rax_n(0x04);
				word32 * rcx_n = (word32 *) <invalid>;
				return rcx_n;
			}
		}
		rcx = (word32 *) 0x08;
		if (rax_n != null)
		{
			word64 rdx_n;
			rax_n();
		}
		return rcx;
	}
}

// 0000000064141EC0: void fn0000000064141EC0()
// Called from:
//      DllMain
void fn0000000064141EC0()
{
	ui64 rax_n = fn0000000064142630();
	uint64 rax_n = (uint64) g_dw64147608;
	word32 rax_32_32_n = SLICE(rax_n, word32, 32);
	if ((word32) rax_n == 0x00 && rax_n != 0x00)
	{
		g_dw64147608 = 0x01;
		word64 rax_n = fn0000000064142460(rax_32_32_n, ".pdata");
		if (rax_n == 0x00)
		{
			struct Eq_n * rbx_n = &g_t64147720;
			uint64 rcx_n;
			uint64 r12_n = 0x00;
			word64 * rdi_n = &g_t64147720;
			for (rcx_n = 0x30; rcx_n != 0x00; --rcx_n)
			{
				*rdi_n = rax_n;
				++rdi_n;
			}
			uint64 rcx_n;
			word64 * rdi_n = &g_qw64147620;
			word32 ebp_n = (word32) (0x64141D00 - rax_n);
			for (rcx_n = 0x20; rcx_n != 0x00; --rcx_n)
			{
				*rdi_n = rax_n;
				++rdi_n;
			}
			struct Eq_n * rdi_n = &g_qw64147620;
			do
			{
				struct Eq_n * rax_n = fn00000000641425C0(r12_n);
				if (rax_n == null)
				{
					if (r12_n != 0x00)
						break;
					goto l0000000064141EFC;
				}
				rdi_n->b0000 = 0x09;
				rdi_n->dw0004 = ebp_n;
				++rbx_n;
				word32 edx_n = (word32) (uint64) rax_n->dw000C;
				rbx_n->dwFFFFFFF4 = edx_n;
				rbx_n->dwFFFFFFF8 = (word32) (uint64) (edx_n + rax_n->dw0008);
				rbx_n->dwFFFFFFFC = (word32) (rdi_n - rax_n);
				++r12_n;
				++rdi_n;
			} while (r12_n != 0x20);
			word64 r9_n;
			KERNEL32.dll!RtlAddFunctionTable();
		}
l0000000064141EFC:
	}
}

// 0000000064141FC0: void fn0000000064141FC0(Register (ptr64 (ptr64 Eq_n)) rcx)
void fn0000000064141FC0(struct Eq_n ** rcx)
{
	struct Eq_n * rdx_n = *rcx;
	up32 eax_n = (word32) (uint64) rdx_n->dw0000;
	if ((word32) (uint64) ((word32) (uint64) eax_n & 0x20FFFFFF) == 0x20474343 && (rdx_n->b0004 & 0x01) == 0x00)
		goto l0000000064142038;
	if (eax_n <= 0xC0000096)
	{
		if (eax_n > 0xC000008B)
		{
			uint64 rax_n = (uint64) (eax_n + 0x3FFFFF73);
			if ((word32) rax_n > 0x09)
				goto l0000000064142038;
			void (* rax_n)(int32 rcx);
			switch ((word32) ((int64) g_a641441C0[rax_n * 0x04] + 0x641441C0))
			{
			case 0x00:
			case 0x01:
			case 0x02:
			case 0x03:
			case 0x04:
			case 0x06:
				rax_n = signal(0x08, null);
				if (rax_n == (void (*)(int32)) 0x01)
				{
					signal(0x08, (void (*)(int32)) 0x01);
					fn00000000641427B0();
					goto l0000000064142038;
				}
				break;
			case 0x05:
			case 0x08:
l0000000064142038:
				return;
			case 0x07:
				rax_n = signal(0x08, null);
				if (rax_n == (void (*)(int32)) 0x01)
				{
					signal(0x08, (void (*)(int32)) 0x01);
					return;
				}
				break;
			case 0x09:
l0000000064142063:
				void (* rax_n)(int32 rcx) = signal(0x04, null);
				if (rax_n == (void (*)(int32)) 0x01)
				{
					signal(0x04, (void (*)(int32)) 0x01);
					return;
				}
				else
				{
					if (rax_n == null)
						goto l0000000064142097;
					rax_n(0x04);
					return;
				}
			}
			if (rax_n != null)
			{
				rax_n();
				return;
			}
		}
		else if (eax_n != 0xC0000005)
		{
			if (eax_n > 0xC0000005)
			{
				if (eax_n == 0xC0000008)
					goto l0000000064142038;
				if (eax_n == 0xC000001D)
					goto l0000000064142063;
			}
			else if (eax_n == 0x80000002)
				goto l0000000064142038;
		}
		else
		{
			void (* rax_n)(int32 rcx) = signal(11, null);
			if (rax_n == (void (*)(int32)) 0x01)
			{
				signal(11, (void (*)(int32)) 0x01);
				return;
			}
			if (rax_n != null)
			{
				rax_n(11);
				return;
			}
		}
	}
l0000000064142097:
	word64 rax_n = g_qw64147600;
	word32 eax_n = (word32) rax_n;
	if (rax_n == 0x00)
		;
}

// 0000000064142170: void fn0000000064142170()
// Called from:
//      fn00000000641422F0
void fn0000000064142170()
{
	EnterCriticalSection(&g_t641478C0);
	struct Eq_n * rbx_n = g_ptr641478A0;
	while (rbx_n != null)
	{
		Eq_n rax_n = TlsGetValue((uint64) rbx_n->qw0000);
		if (GetLastError() == 0x00 && rax_n != 0x00)
		{
			word64 rax_n;
			rbx_n[1]();
		}
		rbx_n = (struct Eq_n *) rbx_n[2];
	}
	LeaveCriticalSection(&g_t641478C0);
}

// 00000000641421E0: void fn00000000641421E0(Register word32 ecx, Register (ptr64 code) rdx)
void fn00000000641421E0(word32 ecx, <anonymous> * rdx)
{
	word32 ecx = (word32) rcx;
	word32 edi_n = (word32) (uint64) ecx;
	if ((word32) (uint64) g_dw641478A8 == 0x00)
		return;
	struct Eq_n * rax_n = calloc(0x01, 0x18);
	if (rax_n == null)
		return;
	rax_n->qw0000 = (word64) edi_n;
	rax_n[1] = (struct Eq_n) rdx;
	EnterCriticalSection(&g_t641478C0);
	struct Eq_n * rax_n = g_ptr641478A0;
	g_ptr641478A0 = rax_n;
	rax_n[2] = (struct Eq_n) rax_n;
	LeaveCriticalSection(&g_t641478C0);
}

// 0000000064142260: void fn0000000064142260(Register word32 ecx)
void fn0000000064142260(word32 ecx)
{
	word32 ecx = (word32) rcx;
	word32 ebx_n = (word32) (uint64) ecx;
	if ((word32) (uint64) g_dw641478A8 == 0x00)
		return;
	EnterCriticalSection(&g_t641478C0);
	struct Eq_n * rcx_n = g_ptr641478A0;
	if (rcx_n != null)
	{
		struct Eq_n * rdx_n = null;
		while (true)
		{
			struct Eq_n * rax_n = rcx_n[2];
			if ((word32) (uint64) rcx_n->qw0000 == ebx_n)
				break;
			rdx_n = rcx_n;
			if (rax_n == null)
				goto l00000000641422C3;
			rcx_n = rax_n;
		}
		if (rdx_n != null)
			rdx_n[2] = (struct Eq_n) rax_n;
		else
			g_ptr641478A0 = rax_n;
		free(rcx_n);
	}
l00000000641422C3:
	LeaveCriticalSection(&g_t641478C0);
}

// 00000000641422F0: void fn00000000641422F0(Register up32 edx)
// Called from:
//      fn00000000641416C0
//      fn00000000641416F0
void fn00000000641422F0(up32 edx)
{
	if (edx == 0x02)
		fn00000000641427B0();
	else if (edx <= 0x02)
	{
		if (edx != 0x00)
		{
			if ((word32) (uint64) g_dw641478A8 == 0x00)
				InitializeCriticalSection(&g_t641478C0);
			g_dw641478A8 = 0x01;
		}
		else
		{
			if ((word32) (uint64) g_dw641478A8 != 0x00)
				fn0000000064142170();
			if ((word32) (uint64) g_dw641478A8 == 0x01)
			{
				struct Eq_n * rbx_n = g_ptr641478A0;
				while (rbx_n != null)
				{
					rbx_n = (struct Eq_n *) rbx_n[2];
					free(rbx_n);
				}
				g_ptr641478A0 = null;
				g_dw641478A8 = 0x00;
				DeleteCriticalSection(&g_t641478C0);
			}
		}
	}
	else if (edx == 0x03 && (word32) ((uint64) g_dw641478A8) != 0x00)
		fn0000000064142170();
}

// 00000000641423D0: Register word32 fn00000000641423D0(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn00000000641423F0
//      fn0000000064142460
//      fn0000000064142500
//      fn0000000064142590
//      fn00000000641425C0
//      fn0000000064142630
//      fn0000000064142660
//      fn00000000641426F0
word32 fn00000000641423D0(struct Eq_n * rcx)
{
	struct Eq_n * rdx_n = rcx + (int64) rcx->dw003C / 64;
	uint64 rax_n = 0x00;
	if (rdx_n->dw0000 == 0x4550)
		rax_n = (uint64) (int8) (rdx_n->w0018 == 0x020B);
	return (word32) rax_n;
}

// 00000000641423F0: void fn00000000641423F0(Register (ptr64 Eq_n) rcx)
void fn00000000641423F0(struct Eq_n * rcx)
{
	if (rcx->w0000 != 23117)
		return;
	fn00000000641423D0(rcx);
}

// 0000000064142410: void fn0000000064142410(Register (ptr64 Eq_n) rcx, Register uint64 rdx)
void fn0000000064142410(struct Eq_n * rcx, uint64 rdx)
{
	struct Eq_n * rcx_n = rcx + (int64) rcx->dw003C / 64;
	struct Eq_n * rax_n = &rcx_n->w0014 + 2 + (uint64) ((word32) rcx_n->w0014) / 22;
	word32 ecx_n = (word32) (uint64) (word32) rcx_n->w0006;
	if (ecx_n != 0x00)
	{
		struct Eq_n * r9_n = rax_n + 1 + (uint64) (ecx_n - 0x01);
		do
		{
			uint64 r8_n = (uint64) rax_n->dw000C;
			word32 ecx_n = (word32) r8_n;
			if (r8_n <= rdx && (uint64) (ecx_n + rax_n->dw0008) > rdx)
				return;
			++rax_n;
		} while (rax_n != r9_n);
	}
}

// 0000000064142460: Register (ptr64 char) fn0000000064142460(Register word32 rax_32_n, Register (ptr64 char) rcx)
// Called from:
//      fn0000000064141EC0
char * fn0000000064142460(word32 rax_32_n, char * rcx)
{
	if (SEQ(rax_32_n, strlen(rcx)) > 0x08)
		return null;
	struct Eq_n * rcx_n = g_ptr64144240;
	char * r12_n = null;
	if (rcx_n->w0000 != 23117 || (word32) ((uint64) fn00000000641423D0(rcx_n)) == 0x00)
		return r12_n;
	struct Eq_n * rcx_n = rcx_n + (int64) rcx_n->dw003C / 64;
	r12_n = (char *) (&rcx_n->w0014 + 2 + (uint64) ((word32) rcx_n->w0014) / 22);
	word32 eax_n = (word32) (uint64) (word32) rcx_n->w0006;
	if (eax_n != 0x00)
	{
		word64 rsi_n = r12_n + 0x28 + CONVERT(eax_n - 0x01, word32, uint64) * 0x28;
		do
		{
			if (strncmp(r12_n, rcx, 0x08) == 0x00)
				return r12_n;
			r12_n += 0x28;
		} while (r12_n != rsi_n);
	}
	return null;
}

// 0000000064142500: Register (ptr64 Eq_n) fn0000000064142500(Register Eq_n rcx)
// Called from:
//      fn0000000064141800
struct Eq_n * fn0000000064142500(Eq_n rcx)
{
	struct Eq_n * r10_n = g_ptr64144240;
	struct Eq_n * r8_n = null;
	if (r10_n->w0000 == 23117 && (word32) ((uint64) fn00000000641423D0(r10_n)) != 0x00)
	{
		struct Eq_n * r10_n = r10_n + (int64) r10_n->dw003C / 64;
		uint64 rcx_n = rcx - r10_n;
		r8_n = (struct Eq_n *) (&r10_n->w0014 + 2 + (uint64) ((word32) r10_n->w0014) / 22);
		word32 eax_n = (word32) (uint64) (word32) r10_n->w0006;
		if (eax_n != 0x00)
		{
			word64 r9_n = r8_n + 0x28 + CONVERT(eax_n - 0x01, word32, uint64) * 0x28;
			do
			{
				uint64 rdx_n = (uint64) r8_n->dw000C;
				word32 eax_n = (word32) rdx_n;
				if (rcx_n >= rdx_n && rcx_n < (uint64) (eax_n + r8_n->dw0008))
					return r8_n;
				r8_n += 0x28;
			} while (r8_n != r9_n);
		}
		r8_n = null;
	}
	return r8_n;
}

// 0000000064142590: Register word32 fn0000000064142590(Register out (ptr64 Eq_n) rcxOut)
// Called from:
//      fn0000000064141A10
word32 fn0000000064142590(struct Eq_n & rcxOut)
{
	struct Eq_n * rcx_n = g_ptr64144240;
	uint64 rax_n = 0x00;
	if (rcx_n->w0000 == 23117)
	{
		rax_n = (uint64) fn00000000641423D0(rcx_n);
		if ((word32) rax_n != 0x00)
			rax_n = (uint64) (word32) rcx_n[((int64) rcx_n->dw003C + 0x06) / 64];
	}
	rcxOut = rcx_n;
	return (word32) rax_n;
}

// 00000000641425C0: Register (ptr64 Eq_n) fn00000000641425C0(Register uint64 rcx)
// Called from:
//      fn0000000064141EC0
struct Eq_n * fn00000000641425C0(uint64 rcx)
{
	struct Eq_n * r8_n = null;
	uint64 r9_n = rcx;
	struct Eq_n * rcx_n = g_ptr64144240;
	if (rcx_n->w0000 == 23117 && (word32) ((uint64) fn00000000641423D0(rcx_n)) != 0x00)
	{
		struct Eq_n * rcx_n = rcx_n + (int64) rcx_n->dw003C / 64;
		r8_n = (struct Eq_n *) (&rcx_n->w0014 + 2 + (uint64) ((word32) rcx_n->w0014) / 22);
		word32 eax_n = (word32) (uint64) (word32) rcx_n->w0006;
		if (eax_n != 0x00)
		{
			word64 rax_n = r8_n + 0x28 + CONVERT(eax_n - 0x01, word32, uint64) * 0x28;
			do
			{
				if ((r8_n->b0027 & 0x20) != 0x00)
				{
					if (r9_n == 0x00)
						return r8_n;
					--r9_n;
				}
				r8_n += 0x28;
			} while (r8_n != rax_n);
		}
		r8_n = null;
	}
	return r8_n;
}

// 0000000064142630: Register (ptr64 Eq_n) fn0000000064142630()
// Called from:
//      fn0000000064141800
//      fn0000000064141EC0
struct Eq_n * fn0000000064142630()
{
	struct Eq_n * rcx_n = g_ptr64144240;
	struct Eq_n * r8_n = null;
	if (rcx_n->w0000 == 23117 && (word32) ((uint64) fn00000000641423D0(rcx_n)) != 0x00)
		r8_n = rcx_n;
	return r8_n;
}

// 0000000064142660: void fn0000000064142660(Register ui64 rcx)
void fn0000000064142660(ui64 rcx)
{
	struct Eq_n * r9_n = g_ptr64144240;
	if (r9_n->w0000 == 23117 && (word32) ((uint64) fn00000000641423D0(r9_n)) != 0x00)
	{
		struct Eq_n * r9_n = r9_n + (int64) r9_n->dw003C / 64;
		uint64 rcx_n = rcx - r9_n;
		word32 edx_n = (word32) (uint64) (word32) r9_n->w0006;
		struct Eq_n * rax_n = &r9_n->w0014 + 2 + (uint64) ((word32) r9_n->w0014) / 22;
		if (edx_n != 0x00)
		{
			struct Eq_n * r9_n = rax_n + 1 + (uint64) (edx_n - 0x01);
			do
			{
				uint64 r8_n = (uint64) rax_n->dw000C;
				word32 edx_n = (word32) r8_n;
				if (rcx_n >= r8_n && rcx_n < (uint64) (edx_n + rax_n->dw0008))
					return;
				++rax_n;
			} while (rax_n != r9_n);
		}
	}
}

// 00000000641426F0: void fn00000000641426F0(Register word32 ecx)
void fn00000000641426F0(word32 ecx)
{
	word32 ecx = (word32) rcx;
	struct Eq_n * r11_n = g_ptr64144240;
	uint64 r8_n = (uint64) ecx;
	if (r11_n->w0000 == 23117 && (word32) ((uint64) fn00000000641423D0(r11_n)) != 0x00)
	{
		struct Eq_n * rcx_n = r11_n + (int64) r11_n->dw003C / 64;
		uint64 rax_n = (uint64) rcx_n->dw0090;
		if ((word32) rax_n != 0x00)
		{
			struct Eq_n * rdx_n = &rcx_n->w0014 + 2 + (uint64) ((word32) rcx_n->w0014) / 0x0094;
			word32 ecx_n = (word32) (uint64) (word32) rcx_n->w0006;
			if (ecx_n != 0x00)
			{
				struct Eq_n * r10_n = rdx_n + 1 + (uint64) (ecx_n - 0x01);
				do
				{
					uint64 r9_n = (uint64) rdx_n->dw000C;
					word32 ecx_n = (word32) r9_n;
					if (rax_n >= r9_n && rax_n < (uint64) (ecx_n + rdx_n->dw0008))
					{
						struct Eq_n * rax_n = r11_n + rax_n / 64;
						while (true)
						{
							int32 r8d_n = (word32) r8_n;
							if ((word32) (uint64) rax_n->dw0004 == 0x00 && (word32) ((uint64) rax_n->dw000C) == 0x00)
								break;
							if (r8d_n <= 0x00)
								return;
							r8_n = (uint64) (r8d_n - 0x01);
							++rax_n;
						}
						break;
					}
					++rdx_n;
				} while (rdx_n != r10_n);
			}
		}
	}
}

// 00000000641427B0: void fn00000000641427B0()
// Called from:
//      fn0000000064141D00
//      fn0000000064141FC0
//      fn00000000641422F0
void fn00000000641427B0()
{
	__fninit();
}

// 00000000641427C0: void fn00000000641427C0(Register uint64 rax)
// Called from:
//      fn0000000064141A10
void fn00000000641427C0(uint64 rax)
{
	struct Eq_n * rcx_n = fp + 0x08;
	if (rax >= 0x1000)
	{
		do
		{
			rcx_n -= 0x1000;
			rcx_n->qw0000 = rcx_n->qw0000;
			rax -= 0x1000;
		} while (rax > 0x1000);
	}
	word64 * rcx_n = rcx_n - rax;
	*rcx_n = *rcx_n;
}

// 0000000064142800: void fn0000000064142800()
// Called from:
//      DllMain
void fn0000000064142800()
{
}

// 0000000064142810: void fn0000000064142810()
// Called from:
//      DllMain
void fn0000000064142810()
{
}

// 0000000064142870: void fn0000000064142870(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn0000000064141000
void fn0000000064142870(struct Eq_n * rcx)
{
	if (rcx == null)
		return;
	rcx->qw0010 = 0x00;
	rcx->qw0008 = 0x00;
	rcx->qw0000 = 0x00;
}

// 00000000641428A0: void fn00000000641428A0(Register (ptr64 Eq_n) rcx, Register ptr64 rdx)
// Called from:
//      fn00000000641413A0
void fn00000000641428A0(struct Eq_n * rcx, ptr64 rdx)
{
	if (rcx == null)
		return;
	ptr64 * rax_n;
	ptr64 * rdx_n;
	ptr64 * rdx_n;
	lock();
	if (rcx->ptr0000 != null)
	{
		rax_n = rcx->ptr0008;
		rdx_n = rcx->ptr0010;
	}
	else
	{
		rax_n = calloc(0x20, 0x08);
		rcx->ptr0000 = rax_n;
		rdx_n = (ptr64 *) 0x08;
		if (rax_n == null)
			goto l0000000064142962;
		rcx->ptr0008 = rax_n;
		rcx->ptr0010 = rax_n + 32;
		rdx_n = rax_n + 32;
	}
	if (rdx_n != rax_n)
	{
l00000000641428D4:
		ptr64 * rdx_n = rax_n + 1;
		rcx->ptr0008 = rdx_n;
		*rax_n = rdx;
		unlock();
		return;
	}
	ptr64 * rcx_n = rcx->ptr0000;
	Eq_n rax_n = rax_n - rcx_n;
	Eq_n rdx_n = rax_n >> 0x03 << 0x04;
	ptr64 * rax_n = realloc(rcx_n, rdx_n);
	rdx_n = rax_n;
	if (rax_n != null)
	{
		rcx->ptr0000 = rax_n;
		Mem89[rcx + 0x10:word64] = rax_n + rdx_n;
		rax_n = rax_n + rax_n;
		goto l00000000641428D4;
	}
l0000000064142962:
	unlock();
}

// 0000000064142980: void fn0000000064142980(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn0000000064141010
void fn0000000064142980(struct Eq_n * rcx)
{
	lock();
	struct Eq_n * r12_n = rcx->ptr0000;
	struct Eq_n * rbx_n = rcx->ptr0008;
	rcx->qw0010 = 0x00;
	rcx->ptr0008 = null;
	rcx->ptr0000 = null;
	word64 rcx_n;
	unlock();
	if (r12_n != null)
	{
l00000000641429C2:
		for (rbx_n -= 0x08; r12_n <= rbx_n; rbx_n -= 0x08)
		{
			<anonymous> * rax_n = rbx_n->qw0000;
			if (rax_n == null)
				goto l00000000641429C2;
			rax_n();
		}
		free(r12_n);
	}
}

// 0000000064142A00: Register word64 fn0000000064142A00(Register word32 ecx)
// Called from:
//      fn0000000064141790
word64 fn0000000064142A00(word32 ecx)
{
	word64 rax_n;
	_iob_func();
	return rax_n + (uint64) ((word32) ((uint64) ecx)) * 0x30;
}

// 0000000064142AF0: void fn0000000064142AF0()
void fn0000000064142AF0()
{
	fn00000000641413B0();
}

Eq_n g_a64142B00[] = 
	{
	};
Eq_n g_t64142B20 = 
	{
		0x00,
		null,
	};
