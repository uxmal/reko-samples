// hexdump-O2_text.c
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O2.h"

// 0000000000000720: void main(Register (ptr64 word64) r0, Register word64 r2, Register word64 r4, Register (ptr64 code) ra)
void main(word64 * r0, word64 r2, word64 r4, <anonymous> * ra)
{
	*r0 = __read_cpr2(0x19);
	<anonymous> * r25_n = g_ptr10A50;
	word64 r4_n;
	word64 r5_n;
	r25_n();
	ra();
}

// 0000000000000780: void deregister_tm_clones(Register (ptr64 word64) r0, Register (ptr64 code) ra)
void deregister_tm_clones(word64 * r0, <anonymous> * ra)
{
	__write_cpr2(0x00, g_ptr10A68->qw0002);
	__write_cpr2(0x19, *r0);
	__write_cpr2(0x1F, *r0);
	register_tm_clones(r0, ra);
}

// 00000000000007B0: void register_tm_clones(Register (ptr64 word64) r0, Register (ptr64 code) ra)
// Called from:
//      deregister_tm_clones
void register_tm_clones(word64 * r0, <anonymous> * ra)
{
	Eq_n r2_n = g_qw109F8 - ((char *) g_ptr109F0 + 2528);
	__write_cpr2(0x00, Mem0[((r2_n >>u 0x3F) + (r2_n >> 0x03) >> 0x01) + 0x04:word64]);
	__write_cpr2(0x00, g_ptr10A48->qw0002);
	__write_cpr2(0x19, *r0);
	__write_cpr2(0x1F, *r0);
	__do_global_dtors_aux(r0, ra);
}

// 00000000000007F8: void __do_global_dtors_aux(Register (ptr64 word64) r0, Register (ptr64 code) ra)
// Called from:
//      register_tm_clones
void __do_global_dtors_aux(word64 * r0, <anonymous> * ra)
{
	struct Eq_n * r18_n = g_ptr109F0;
	if ((word64) r18_n->b0A80 == 0x00)
	{
		__write_cpr2(0x00, g_ptr10A70->qw0004);
		word64 r2_n = g_qw10A00;
		g_ptr10A70();
		if (g_ptr109F0->qw0A88 > 0x00)
			;
		*r0 = __read_cpr2(0x19);
		r18_n->b0A80 = 0x01;
	}
	ra();
}

// 00000000000008C8: void frame_dummy(Register (ptr64 word64) r0, Register (ptr64 code) ra)
void frame_dummy(word64 * r0, <anonymous> * ra)
{
	__write_cpr2(0x19, *r0);
	hexdump(r0, ra);
}

// 00000000000008E0: void hexdump(Register (ptr64 word64) r0, Register (ptr64 code) ra)
// Called from:
//      frame_dummy
void hexdump(word64 * r0, <anonymous> * ra)
{
	__write_cpr2(0x1F, *r0);
	__do_global_ctors_aux(r0, ra);
}

// 00000000000008F0: void __do_global_ctors_aux(Register (ptr64 word64) r0, Register (ptr64 code) ra)
// Called from:
//      hexdump
void __do_global_ctors_aux(word64 * r0, <anonymous> * ra)
{
	struct Eq_n * r16_n = (char *) g_ptr109F0 + 0x09C0;
	while (true)
	{
		*r0 = __read_cpr2(0x19);
		if (r16_n->qwFFFFFFF8 == -1)
			break;
		r16_n = (struct Eq_n *) &r16_n->qwFFFFFFF8;
	}
	ra();
}

