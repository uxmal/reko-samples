// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 000000006EC01000: void fn000000006EC01000()
void fn000000006EC01000()
{
	fn000000006EC020D0(&g_t6EC07000);
}

// 000000006EC01010: Register word32 fn000000006EC01010(Register Eq_n edx, Register (ptr32 Eq_n) gs)
// Called from:
//      DllMain
word32 fn000000006EC01010(Eq_n edx, struct Eq_n * gs)
{
	Eq_n edx = (word32) rdx;
	if (edx != 0x00)
	{
		if (edx != 0x01)
			return 0x01;
		uint64 * rbx_n = g_ptr6EC041E0;
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
				goto l000000006EC010EF;
			}
			Sleep(1000);
		}
		edi_n = 0x00;
l000000006EC010EF:
		word32 * rsi_n = g_ptr6EC041F0;
		if ((word32) (uint64) *rsi_n != 0x01)
		{
			if ((word32) (uint64) *rsi_n == 0x00)
			{
				PVFV * rdx_n = g_ptr6EC04230;
				PVFV * rcx_n = g_ptr6EC04220;
				*rsi_n = 0x01;
				_initterm(rcx_n, rdx_n);
			}
		}
		else
			_amsg_exit(0x1F);
		if ((word32) (uint64) *rsi_n == 0x01)
		{
			_initterm(g_ptr6EC04200, g_ptr6EC04210);
			*rsi_n = 0x02;
		}
		if (edi_n == 0x00)
			*rbx_n = 0x00;
		if (*g_ptr6EC041B0 != 0x00)
			fn000000006EC014B0(0x02);
		++g_dw6EC07018;
		return 0x01;
	}
	else
	{
		int32 edx_n = (word32) (uint64) g_dw6EC07018;
		uint64 rax_n = 0x00;
		if (edx_n > 0x00)
		{
			uint64 * rbx_n = g_ptr6EC041E0;
			g_dw6EC07018 = (word32) (uint64) (edx_n - 0x01);
			while (true)
			{
				__lock();
				uint64 rax_n;
				__cmpxchg(*rbx_n, 0x01, 0x00, out rax_n);
				if (rax_n == 0x00)
					break;
				Sleep(1000);
			}
			word32 * rdi_n = g_ptr6EC041F0;
			if ((word32) (uint64) *rdi_n != 0x02)
			{
				_amsg_exit(0x1F);
				rax_n = 0x01;
			}
			else
			{
				fn000000006EC021E0(&g_t6EC07000);
				*rdi_n = 0x00;
				*rbx_n = rax_n;
				rax_n = 0x01;
			}
		}
		return (word32) rax_n;
	}
}

// 000000006EC01200: Register word32 fn000000006EC01200(Register Eq_n edx, Register (ptr32 Eq_n) gs)
// Called from:
//      DllMain
word32 fn000000006EC01200(Eq_n edx, struct Eq_n * gs)
{
	Eq_n edx = (word32) rdx;
	word32 r14d_n;
	up32 eax_n;
	union Eq_n * rsi_n = g_ptr6EC041D0;
	*rsi_n = (union Eq_n *) edx;
	uint64 r12_n = (uint64) edx;
	word32 r12d_n = (word32) r12_n;
	if (edx == 0x00)
	{
		eax_n = (word32) (uint64) g_dw6EC07018;
		if (eax_n == 0x00)
			goto l000000006EC01261;
		fn000000006EC01730();
		fn000000006EC02070();
l000000006EC0123E:
		fn000000006EC02060();
		r14d_n = (word32) (uint64) eax_n;
		if ((word32) (uint64) fn000000006EC01010((uint64) r12d_n, gs) != 0x00)
			goto l000000006EC01264;
		goto l000000006EC01261;
	}
	fn000000006EC01730();
	eax_n = (word32) (uint64) (word32) (r12_n - 0x01);
	Eq_n rdx_n = (uint64) r12d_n;
	if (eax_n > 0x01)
	{
		fn000000006EC02070();
		r14d_n = (word32) (uint64) eax_n;
		if (r12d_n == 0x03)
			goto l000000006EC0123E;
		goto l000000006EC01264;
	}
	else
	{
		word32 eax_n = (word32) (uint64) fn000000006EC01010(rdx_n, gs);
		if (eax_n != 0x00)
		{
			fn000000006EC02060();
			r14d_n = (word32) (uint64) eax_n;
			if (eax_n != 0x00)
			{
				if (r12d_n == 0x01)
				{
					fn000000006EC01460();
					fn000000006EC02070();
					r14d_n = (word32) (uint64) eax_n;
					if (eax_n != 0x00)
						goto l000000006EC01264;
					fn000000006EC02070();
					fn000000006EC02060();
l000000006EC012F2:
					fn000000006EC01010(0x00, gs);
					goto l000000006EC01264;
				}
				fn000000006EC02070();
				r14d_n = (word32) (uint64) eax_n;
l000000006EC01264:
				*rsi_n = ~0x00;
				return (word32) (uint64) r14d_n;
			}
			if (r12d_n == 0x01)
				goto l000000006EC012F2;
		}
l000000006EC01261:
		r14d_n = 0x00;
		goto l000000006EC01264;
	}
}

// 000000006EC01350: Register Eq_n DllMain(Register Eq_n hModule, Register Eq_n dwReason, Register Eq_n lpReserved)
Eq_n DllMain(Eq_n hModule, Eq_n dwReason, Eq_n lpReserved)
{
	*g_ptr6EC04240 = 0x00;
	return (BOOL) (uint64) fn000000006EC01200(dwReason, gs);
}

// 000000006EC01370: void fn000000006EC01370(Register ptr64 rcx)
// Called from:
//      fn000000006EC01460
//      fn000000006EC02300
void fn000000006EC01370(ptr64 rcx)
{
	fn000000006EC02100(&g_t6EC07000, rcx);
}

// 000000006EC01380: void fn000000006EC01380()
// Called from:
//      fn000000006EC02300
void fn000000006EC01380()
{
	fn000000006EC01370(1858081680);
}

// 000000006EC01390: void fn000000006EC01390()
void fn000000006EC01390()
{
}

// 000000006EC013A0: void hexdump()
void hexdump()
{
}

// 000000006EC013B0: void fn000000006EC013B0()
void fn000000006EC013B0()
{
	<anonymous> * rax_n = g_ptr6EC03010->qw0000;
	while (rax_n != null)
	{
		rax_n();
		struct Eq_n * rax_n = g_ptr6EC03010;
		rax_n = rax_n->ptr0008;
		g_ptr6EC03010 = (struct Eq_n *) &rax_n->ptr0008;
	}
}

// 000000006EC013F0: void fn000000006EC013F0()
// Called from:
//      fn000000006EC01460
void fn000000006EC013F0()
{
	Eq_n rdx_n[] = g_ptr6EC04180;
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
	fn000000006EC01370(1858081712);
}

// 000000006EC01460: void fn000000006EC01460()
// Called from:
//      DllMain
//      main
void fn000000006EC01460()
{
	if ((word32) (uint64) g_dw6EC07020 != 0x00)
		return;
	g_dw6EC07020 = 0x01;
	fn000000006EC013F0();
}

// 000000006EC01480: void fn000000006EC01480(Register up32 edx)
void fn000000006EC01480(up32 edx)
{
	if (edx != 0x03 && edx != 0x00)
		return;
	fn000000006EC01B40(edx);
}

// 000000006EC014B0: Register up32 fn000000006EC014B0(Register up32 edx)
// Called from:
//      fn000000006EC01010
up32 fn000000006EC014B0(up32 edx)
{
	word32 * rax_n = g_ptr6EC04170;
	if (*rax_n != 0x02)
		*rax_n = 0x02;
	if (edx == 0x02)
	{
		word64 * rbx_n = &g_qw6EC0A050;
		if (1858117712 == 1858117712)
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
		} while (&g_qw6EC0A050 != rbx_n);
		return edx;
	}
	else
	{
		if (edx != 0x01)
			return edx;
		fn000000006EC01B40(edx);
		return edx;
	}
}

// 000000006EC01540: void fn000000006EC01540()
void fn000000006EC01540()
{
}

// 000000006EC01550: void fn000000006EC01550(Register ptr64 rcx)
// Called from:
//      fn000000006EC015C0
//      fn000000006EC01730
void fn000000006EC01550(ptr64 rcx)
{
	FILE * rax_n = fn000000006EC02260(0x02);
	fwrite(&g_v6EC04060, 0x01, 0x1B, rax_n);
	union Eq_n * rcx_n;
	msvcrt.dll!vfprintf();
	abort();
	fn000000006EC015C0(rcx_n);
}

// 000000006EC015C0: void fn000000006EC015C0(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn000000006EC01550
//      fn000000006EC01730
void fn000000006EC015C0(union Eq_n * rcx)
{
	Eq_n rbx_n;
	Eq_n rbx_n = (int64) g_dw6EC07064;
	int32 ebx_n = (word32) rbx_n;
	if (ebx_n <= 0x00)
	{
l000000006EC016F0:
		rbx_n.u1 = 0x00;
		goto l000000006EC01617;
	}
	else
	{
		struct Eq_n * rax_n = g_ptr6EC07068->a0018;
		uint64 rcx_n = 0x00;
		do
		{
			word32 ecx_n = (word32) rcx_n;
			union Eq_n * rdx_n = rax_n->qw0000;
			if (rdx_n <= rcx && rcx < (char *) rdx_n + (uint64) (rax_n->ptr0008)->dw0008)
				return;
			rcx_n = (uint64) (ecx_n + 0x01);
			++rax_n;
			rbx_n = rbx_n;
		} while ((word32) rcx_n != ebx_n);
l000000006EC01617:
		struct Eq_n * rax_n = fn000000006EC01D50(rcx);
		if (rax_n != null)
		{
			ui64 rbx_n = rbx_n * 0x05;
			struct Eq_n * rax_n = g_ptr6EC07068 + (rbx_n << 0x03) / 24;
			rax_n->ptr0020 = rax_n;
			rax_n->dw0000 = 0x00;
			word64 rax_n = fn000000006EC01E80();
			struct Eq_n * rax_n = g_ptr6EC07068;
			Eq_n rcx_n = (uint64) rax_n->dw000C + rax_n;
			rax_n->a0018[rbx_n] = rcx_n;
			if (SEQ(SLICE(rax_n, word32, 32), VirtualQuery(rcx_n, fp - 0x48, 0x30)) != 0x00)
			{
				uint64 rax_n = (uint64) dwLoc24;
				word32 eax_n = (word32) rax_n;
				if ((word32) (uint64) ((word32) (uint64) (word32) (rax_n - 0x40) & ~0x40) != 0x00 && (word32) ((uint64) ((word32) ((uint64) ((word32) (rax_n - 0x04))) & ~0x04)) != 0x00)
				{
					Eq_n r8_n = 0x04;
					if (eax_n != 0x02)
						r8_n.u0 = 0x40;
					Eq_n rbx_n = g_ptr6EC07068 + (rbx_n << 0x03) / 24;
					*((word64) rbx_n + 8) = qwLoc48;
					*((word64) rbx_n + 16) = qwLoc30;
					if (VirtualProtect(qwLoc48, qwLoc30, r8_n, rbx_n) == 0x00)
					{
						GetLastError();
						fn000000006EC01550(0x6EC040D8);
						goto l000000006EC016F0;
					}
				}
				++g_dw6EC07064;
				return;
			}
			fn000000006EC01550(0x6EC040A0);
		}
		fn000000006EC01550(0x6EC04080);
		fn000000006EC01730();
	}
}

// 000000006EC01730: void fn000000006EC01730()
// Called from:
//      DllMain
//      fn000000006EC015C0
void fn000000006EC01730()
{
	int32 edi_n = (word32) (uint64) g_dw6EC07060;
	if (edi_n != 0x00)
		return;
	g_dw6EC07060 = 0x01;
	ui64 rax_n = (word64) ((word64) ((int64) (word32) (uint64) fn000000006EC01DD0() * 0x28) + 0x0F);
	fn000000006EC02020(rax_n & ~0x0F);
	union Eq_n * r12_n = g_ptr6EC04190;
	union Eq_n * rbx_n = g_ptr6EC041A0;
	g_dw6EC07064 = 0x00;
	g_ptr6EC07068 = fp - 0x78 - (rax_n & ~0x0F) + 0x20;
	int64 rax_n = r12_n - rbx_n;
	if (rax_n <= 0x07)
		return;
	uint64 rax_n;
	uint64 rdx_n = (uint64) *rbx_n;
	word32 edx_n = (word32) rdx_n;
	if (rax_n > 11)
	{
		if (edx_n != 0x00)
			goto l000000006EC01970;
		rax_n = (uint64) *((char *) rbx_n + 4);
		if ((word32) (uint64) ((word32) (uint64) (word32) rax_n | *((char *) rbx_n + 8)) != 0x00)
			goto l000000006EC017D8;
		rdx_n = (uint64) *((char *) rbx_n + 0x0C);
		rbx_n = (union Eq_n *) ((char *) rbx_n + 0x0C);
	}
	if ((word32) rdx_n != 0x00)
		goto l000000006EC01970;
	rax_n = (uint64) *((char *) rbx_n + 4);
l000000006EC017D8:
	if ((word32) rax_n == 0x00)
	{
		if ((word32) (uint64) *((char *) rbx_n + 8) != 0x01)
		{
l000000006EC019B1:
			fn000000006EC01550(0x6EC04100);
			fn000000006EC019C0();
			return;
		}
		union Eq_n * rbx_n = (char *) rbx_n + 0x0C;
		if (rbx_n >= r12_n)
			return;
		struct Eq_n * r13_n = g_ptr6EC041C0;
		do
		{
			Eq_n rax_n = r13_n + (uint64) (*rbx_n) / 64;
			up32 edx_n = (word32) (uint64) (word32) *((char *) rbx_n + 8);
			union Eq_n * rsi_n = r13_n + (uint64) (*((char *) rbx_n + 4)) / 64;
			word64 r15_n = *rax_n;
			if (edx_n != 0x20)
			{
				if (edx_n <= 0x20)
				{
					if (edx_n == 0x08)
					{
						uint64 rdx_n = (uint64) (word32) *rsi_n;
						if ((byte) rdx_n < 0x00)
							rdx_n |= ~0xFF;
						fn000000006EC015C0(rcx_n);
						*rsi_n = (union Eq_n *) (byte) (r15_n + (rdx_n - rax_n));
						goto l000000006EC01834;
					}
					if (edx_n == 0x10)
					{
						uint64 rdx_n = (uint64) (word32) *rsi_n;
						if ((word16) rdx_n < 0x00)
							rdx_n |= ~0xFFFF;
						fn000000006EC015C0(rcx_n);
						*rsi_n = (union Eq_n *) (word16) (r15_n + (rdx_n - rax_n));
						rbx_n = (union Eq_n *) ((char *) rbx_n + 0x0C);
						if (rbx_n >= r12_n)
							break;
						continue;
					}
l000000006EC019A5:
					fn000000006EC01550(1858093368);
					goto l000000006EC019B1;
				}
				if (edx_n != 0x40)
					goto l000000006EC019A5;
				Eq_n r15_n = (word64) (*rsi_n - rax_n) + r15_n;
				fn000000006EC015C0(rsi_n);
				*rsi_n = (union Eq_n *) r15_n;
			}
			else
			{
				uint64 rdx_n = (uint64) *rsi_n;
				uint64 rdx_n = rdx_n | 0xFFFFFFFF00000000;
				if ((word32) rdx_n >= 0x00)
					rdx_n = rdx_n;
				fn000000006EC015C0(rsi_n);
				*rsi_n = (union Eq_n *) (word32) (r15_n + (rdx_n - rax_n));
			}
l000000006EC01834:
			rbx_n = (union Eq_n *) ((char *) rbx_n + 0x0C);
		} while (rbx_n < r12_n);
l000000006EC018A0:
		if ((word32) (uint64) g_dw6EC07064 > 0x00)
		{
			uint64 rbx_n = 0x00;
			do
			{
				struct Eq_n * rax_n = g_ptr6EC07068 + rbx_n / 24;
				Eq_n r8_n = (uint64) rax_n->dw0000;
				if ((word32) r8_n != 0x00)
					VirtualProtect(rax_n->t0008, rax_n->t0010, r8_n, fp - 0x4C);
				edi_n = (word32) (uint64) (edi_n + 0x01);
				rbx_n += 0x28;
			} while (edi_n < g_dw6EC07064);
		}
		return;
	}
l000000006EC01970:
	if (rbx_n >= r12_n)
		return;
	struct Eq_n * r14_n = g_ptr6EC041C0;
	do
	{
		union Eq_n * rsi_n = r14_n + (uint64) (*((char *) rbx_n + 4)) / 64;
		Eq_n r13d_n = (word32) (uint64) ((char *) *rsi_n + (word32) ((uint64) (*rbx_n)));
		fn000000006EC015C0(rsi_n);
		*rsi_n = (union Eq_n *) r13d_n;
		rbx_n = (union Eq_n *) ((char *) rbx_n + 8);
	} while (rbx_n < r12_n);
	goto l000000006EC018A0;
}

// 000000006EC019C0: void fn000000006EC019C0()
// Called from:
//      fn000000006EC01730
//      fn000000006EC01B40
void fn000000006EC019C0()
{
	EnterCriticalSection(&g_t6EC070A0);
	struct Eq_n * rbx_n = g_ptr6EC07080;
	while (rbx_n != null)
	{
		Eq_n rax_n = TlsGetValue((uint64) rbx_n->qw0000);
		if (GetLastError() == 0x00 && rax_n != null)
		{
			word64 rax_n;
			rbx_n[1]();
		}
		rbx_n = (struct Eq_n *) rbx_n[2];
	}
	LeaveCriticalSection(&g_t6EC070A0);
}

// 000000006EC01A30: void fn000000006EC01A30(Register word32 ecx, Register (ptr64 code) rdx)
void fn000000006EC01A30(word32 ecx, <anonymous> * rdx)
{
	word32 ecx = (word32) rcx;
	word32 edi_n = (word32) (uint64) ecx;
	if ((word32) (uint64) g_dw6EC07088 == 0x00)
		return;
	struct Eq_n * rax_n = calloc(0x01, 0x18);
	if (rax_n == null)
		return;
	rax_n->qw0000 = (word64) edi_n;
	rax_n[1] = (struct Eq_n) rdx;
	EnterCriticalSection(&g_t6EC070A0);
	struct Eq_n * rax_n = g_ptr6EC07080;
	g_ptr6EC07080 = rax_n;
	rax_n[2] = (struct Eq_n) rax_n;
	LeaveCriticalSection(&g_t6EC070A0);
}

// 000000006EC01AB0: void fn000000006EC01AB0(Register word32 ecx)
void fn000000006EC01AB0(word32 ecx)
{
	word32 ecx = (word32) rcx;
	word32 ebx_n = (word32) (uint64) ecx;
	if ((word32) (uint64) g_dw6EC07088 == 0x00)
		return;
	EnterCriticalSection(&g_t6EC070A0);
	struct Eq_n * rcx_n = g_ptr6EC07080;
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
				goto l000000006EC01B13;
			rcx_n = rax_n;
		}
		if (rdx_n != null)
			rdx_n[2] = (struct Eq_n) rax_n;
		else
			g_ptr6EC07080 = rax_n;
		free(rcx_n);
	}
l000000006EC01B13:
	LeaveCriticalSection(&g_t6EC070A0);
}

// 000000006EC01B40: void fn000000006EC01B40(Register up32 edx)
// Called from:
//      fn000000006EC01480
//      fn000000006EC014B0
void fn000000006EC01B40(up32 edx)
{
	if (edx == 0x02)
		fn000000006EC02010();
	else if (edx <= 0x02)
	{
		if (edx != 0x00)
		{
			if ((word32) (uint64) g_dw6EC07088 == 0x00)
				InitializeCriticalSection(&g_t6EC070A0);
			g_dw6EC07088 = 0x01;
		}
		else
		{
			if ((word32) (uint64) g_dw6EC07088 != 0x00)
				fn000000006EC019C0();
			if ((word32) (uint64) g_dw6EC07088 == 0x01)
			{
				struct Eq_n * rbx_n = g_ptr6EC07080;
				while (rbx_n != null)
				{
					rbx_n = (struct Eq_n *) rbx_n[2];
					free(rbx_n);
				}
				g_ptr6EC07080 = null;
				g_dw6EC07088 = 0x00;
				DeleteCriticalSection(&g_t6EC070A0);
			}
		}
	}
	else if (edx == 0x03 && (word32) ((uint64) g_dw6EC07088) != 0x00)
		fn000000006EC019C0();
}

// 000000006EC01C30: void fn000000006EC01C30(Register (ptr64 Eq_n) rcx)
void fn000000006EC01C30(struct Eq_n * rcx)
{
	if (rcx->a0000[0].w0000 != 23117 || rcx[(int64) rcx->dw003C / 64] != 0x4550)
		;
}

// 000000006EC01C60: void fn000000006EC01C60(Register (ptr64 Eq_n) rcx, Register uint64 rdx)
void fn000000006EC01C60(struct Eq_n * rcx, uint64 rdx)
{
	struct Eq_n * rdx_n = rcx + (int64) rcx->dw003C / 64;
	struct Eq_n * rax_n = &rdx_n->w0014 + 2 + (uint64) ((word32) rdx_n->w0014) / 22;
	word32 edx_n = (word32) (uint64) (word32) rdx_n->w0006;
	if (edx_n != 0x00)
	{
		struct Eq_n * r9_n = rax_n + 1 + (uint64) (edx_n - 0x01);
		do
		{
			uint64 rcx_n = (uint64) rax_n->dw000C;
			word32 edx_n = (word32) rcx_n;
			if (rcx_n <= rdx && (uint64) (edx_n + rax_n->dw0008) > rdx)
				return;
			++rax_n;
		} while (rax_n != r9_n);
	}
}

// 000000006EC01CB0: void fn000000006EC01CB0(Register word32 rax_32_n, Register (ptr64 char) rcx)
void fn000000006EC01CB0(word32 rax_32_n, char * rcx)
{
	if (SEQ(rax_32_n, strlen(rcx)) > 0x08)
		return;
	struct Eq_n * rdx_n = g_ptr6EC041C0;
	if (rdx_n->w0000 != 23117)
		return;
	struct Eq_n * rax_n = rdx_n + (int64) rdx_n->dw003C / 64;
	if (rax_n->dw0000 != 0x4550 || rax_n->w0018 != 0x020B)
		return;
	char * r12_n = &rax_n->w0018 + (uint64) ((word32) rax_n->w0014);
	word32 eax_n = (word32) (uint64) (word32) rax_n->w0006;
	if (eax_n != 0x00)
	{
		char * rsi_n = r12_n + 40 + (uint64) (eax_n - 0x01) * 0x28;
		do
		{
			if (strncmp(r12_n, rcx, 0x08) == 0x00)
				return;
			r12_n += 40;
		} while (r12_n != rsi_n);
	}
}

// 000000006EC01D50: Register (ptr64 Eq_n) fn000000006EC01D50(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn000000006EC015C0
struct Eq_n * fn000000006EC01D50(union Eq_n * rcx)
{
	struct Eq_n * rdx_n = g_ptr6EC041C0;
	struct Eq_n * rax_n = null;
	if (rdx_n->w0000 != 23117)
		return rax_n;
	struct Eq_n * r8_n = rdx_n + (int64) rdx_n->dw003C / 64;
	if (r8_n->dw0000 != 0x4550 || r8_n->w0018 != 0x020B)
		return rax_n;
	uint64 rcx_n = rcx - rdx_n;
	word32 edx_n = (word32) (uint64) (word32) r8_n->w0006;
	rax_n = (struct Eq_n *) (&r8_n->w0018 + (uint64) ((word32) r8_n->w0014));
	if (edx_n != 0x00)
	{
		word64 r9_n = rax_n + 0x28 + CONVERT(edx_n - 0x01, word32, uint64) * 0x28;
		do
		{
			uint64 r8_n = (uint64) rax_n->dw000C;
			word32 edx_n = (word32) r8_n;
			if (rcx_n >= r8_n && rcx_n < (uint64) (edx_n + rax_n->dw0008))
				return rax_n;
			rax_n += 0x28;
		} while (rax_n != r9_n);
	}
	return null;
}

// 000000006EC01DD0: Register word32 fn000000006EC01DD0()
// Called from:
//      fn000000006EC01730
word32 fn000000006EC01DD0()
{
	struct Eq_n * rax_n = g_ptr6EC041C0;
	if (rax_n->w0000 == 23117)
	{
		struct Eq_n * rax_n = rax_n + (int64) rax_n->dw003C / 64;
		if (rax_n->dw0000 == 0x4550 && rax_n->w0018 == 0x020B)
			return (word32) (uint64) (word32) (uint64) (word32) rax_n->w0006;
	}
	return 0x00;
}

// 000000006EC01E10: void fn000000006EC01E10(Register word64 rcx)
void fn000000006EC01E10(word64 rcx)
{
	struct Eq_n * r8_n = g_ptr6EC041C0;
	if (r8_n->w0000 != 23117)
		return;
	struct Eq_n * rdx_n = r8_n + (int64) r8_n->dw003C / 64;
	if (rdx_n->dw0000 != 0x4550 || rdx_n->w0018 != 0x020B)
		return;
	struct Eq_n * rax_n = (char *) (&rdx_n->w0018 + (uint64) ((word32) rdx_n->w0014)) + 39;
	word32 edx_n = (word32) (uint64) (word32) rdx_n->w0006;
	if (edx_n != 0x00)
	{
		struct Eq_n * rdx_n = rax_n + 1 + (uint64) (edx_n - 0x01);
		do
		{
			if ((rax_n->b0000 & 0x20) != 0x00)
			{
				if (rcx == 0x00)
					return;
				--rcx;
			}
			++rax_n;
		} while (rax_n != rdx_n);
	}
}

// 000000006EC01E80: Register (ptr64 Eq_n) fn000000006EC01E80()
// Called from:
//      fn000000006EC015C0
struct Eq_n * fn000000006EC01E80()
{
	struct Eq_n * rax_n = g_ptr6EC041C0;
	struct Eq_n * r8_n = null;
	if (rax_n->w0000 != 23117)
		return null;
	struct Eq_n * rdx_n = rax_n + (int64) rax_n->dw003C / 64;
	if (rdx_n->dw0000 != 0x4550)
		return null;
	if (rdx_n->w0018 == 0x020B)
		r8_n = rax_n;
	return r8_n;
}

// 000000006EC01EC0: void fn000000006EC01EC0(Register ui64 rcx)
void fn000000006EC01EC0(ui64 rcx)
{
	struct Eq_n * rax_n = g_ptr6EC041C0;
	if (rax_n->w0000 != 23117)
		return;
	struct Eq_n * rdx_n = rax_n + (int64) rax_n->dw003C / 64;
	if (rdx_n->dw0000 != 0x4550 || rdx_n->w0018 != 0x020B)
		return;
	uint64 rcx_n = rcx - rax_n;
	struct Eq_n * rax_n = &rdx_n->w0018 + (uint64) ((word32) rdx_n->w0014);
	word32 edx_n = (word32) (uint64) (word32) rdx_n->w0006;
	if (edx_n == 0x00)
		return;
	struct Eq_n * r9_n = rax_n + 1 + (uint64) (edx_n - 0x01);
	do
	{
		uint64 r8_n = (uint64) rax_n->dw000C;
		word32 edx_n = (word32) r8_n;
		if (rcx_n >= r8_n && rcx_n < (uint64) (edx_n + rax_n->dw0008))
			return;
		++rax_n;
	} while (r9_n != rax_n);
}

// 000000006EC01F50: void fn000000006EC01F50(Register word32 ecx)
void fn000000006EC01F50(word32 ecx)
{
	struct Eq_n * r11_n = g_ptr6EC041C0;
	if (r11_n->w0000 != 23117)
		return;
	struct Eq_n * r8_n = r11_n + (int64) r11_n->dw003C / 64;
	if (r8_n->dw0000 != 0x4550 || r8_n->w0018 != 0x020B)
		return;
	uint64 rax_n = (uint64) r8_n->dw0090;
	if ((word32) rax_n == 0x00)
		return;
	struct Eq_n * rdx_n = &r8_n->w0018 + (uint64) ((word32) r8_n->w0014);
	word32 r8d_n = (word32) (uint64) (word32) r8_n->w0006;
	if (r8d_n == 0x00)
		return;
	struct Eq_n * r10_n = rdx_n + 1 + (uint64) (r8d_n - 0x01);
	do
	{
		uint64 r9_n = (uint64) rdx_n->dw000C;
		word32 r8d_n = (word32) r9_n;
		if (rax_n >= r9_n && rax_n < (uint64) (r8d_n + rdx_n->dw0008))
		{
			struct Eq_n * rax_n = r11_n + rax_n / 64;
			while (true)
			{
				int32 ecx_n = (word32) rcx;
				if ((word32) (uint64) rax_n->dw0004 == 0x00 && (word32) ((uint64) rax_n->dw000C) == 0x00)
					break;
				if (ecx_n <= 0x00)
					return;
				rcx = (uint64) (ecx_n - 0x01);
				++rax_n;
			}
			return;
		}
		++rdx_n;
	} while (r10_n != rdx_n);
}

// 000000006EC02010: void fn000000006EC02010()
// Called from:
//      fn000000006EC01B40
void fn000000006EC02010()
{
	__fninit();
}

// 000000006EC02020: void fn000000006EC02020(Register uint64 rax)
// Called from:
//      fn000000006EC01730
void fn000000006EC02020(uint64 rax)
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

// 000000006EC02060: void fn000000006EC02060()
// Called from:
//      DllMain
void fn000000006EC02060()
{
}

// 000000006EC02070: void fn000000006EC02070()
// Called from:
//      DllMain
void fn000000006EC02070()
{
}

// 000000006EC020D0: void fn000000006EC020D0(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn000000006EC01000
void fn000000006EC020D0(struct Eq_n * rcx)
{
	if (rcx == null)
		return;
	rcx->qw0010 = 0x00;
	rcx->qw0008 = 0x00;
	rcx->qw0000 = 0x00;
}

// 000000006EC02100: void fn000000006EC02100(Register (ptr64 Eq_n) rcx, Register ptr64 rdx)
// Called from:
//      fn000000006EC01370
void fn000000006EC02100(struct Eq_n * rcx, ptr64 rdx)
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
			goto l000000006EC021C2;
		rcx->ptr0008 = rax_n;
		rcx->ptr0010 = rax_n + 32;
		rdx_n = rax_n + 32;
	}
	if (rdx_n != rax_n)
	{
l000000006EC02134:
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
		goto l000000006EC02134;
	}
l000000006EC021C2:
	unlock();
}

// 000000006EC021E0: void fn000000006EC021E0(Register (ptr64 Eq_n) rcx)
// Called from:
//      fn000000006EC01010
void fn000000006EC021E0(struct Eq_n * rcx)
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
l000000006EC02222:
		for (rbx_n -= 0x08; r12_n <= rbx_n; rbx_n -= 0x08)
		{
			<anonymous> * rax_n = rbx_n->qw0000;
			if (rax_n == null)
				goto l000000006EC02222;
			rax_n();
		}
		free(r12_n);
	}
}

// 000000006EC02260: Register word64 fn000000006EC02260(Register word32 ecx)
// Called from:
//      fn000000006EC01550
word64 fn000000006EC02260(word32 ecx)
{
	word64 rax_n;
	_iob_func();
	return rax_n + (uint64) ((word32) ((uint64) ecx)) * 0x30;
}

// 000000006EC022F0: void main()
void main()
{
	fn000000006EC01460();
}

// 000000006EC02300: void fn000000006EC02300()
void fn000000006EC02300()
{
	fn000000006EC01380();
}

Eq_n g_a6EC02310[] = 
	{
	};
Eq_n g_t6EC02330 = 
	{
		0x00,
		null,
	};
