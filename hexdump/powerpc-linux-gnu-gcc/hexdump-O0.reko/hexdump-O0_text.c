// hexdump-O0_text.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 000003E0: void deregister_tm_clones()
// Called from:
//      __do_global_dtors_aux
void deregister_tm_clones()
{
	if (g_dw1FF00 != g_dw1FEF8)
	{
		<anonymous> * r9_n = g_ptr1FEFC;
		if (r9_n != null)
			r9_n();
	}
}

// 00000440: void register_tm_clones(Register word32 xer)
// Called from:
//      frame_dummy
void register_tm_clones(word32 xer)
{
	if ((g_dw1FF00 - g_dw1FEF8 >> 0x03) + xer != 0x00)
	{
		<anonymous> * r9_n = g_ptr1FF04;
		if (r9_n != null)
		{
			word32 r9_n;
			r9_n();
		}
	}
}

// 000004B0: void __do_global_dtors_aux()
// Called from:
//      _fini
void __do_global_dtors_aux()
{
	byte * r27_n = g_ptr1FF08;
	if ((word32) *r27_n == 0x00)
	{
		if (g_dw1FF0C != 0x00)
			fn000007B0((struct Eq_n *) 163576);
		int32 * r31_n = g_ptr1FF1C;
		<anonymous> * r28_n[] = g_ptr1FF18;
		int32 r9_n = *r31_n;
		int32 r29_n = (g_dw1FF14 - g_ptr1FF18 >> 0x02) + ~0x00;
		while (r9_n < r29_n)
		{
			int32 r9_n = r9_n + 0x01;
			*r31_n = r9_n;
			<anonymous> * r9_n = r28_n[r9_n];
			word32 r3_n;
			word32 r11_n;
			r9_n();
			r9_n = *r31_n;
		}
		deregister_tm_clones();
		*r27_n = 0x01;
	}
}

// 00000590: void call___do_global_dtors_aux()
void call___do_global_dtors_aux()
{
}

// 000005B0: void frame_dummy(Register word32 xer)
// Called from:
//      _init
void frame_dummy(word32 xer)
{
	register_tm_clones(xer);
}

// 000005C0: void call_frame_dummy()
void call_frame_dummy()
{
}

// 000005DC: void hexdump(Register int32 r5)
void hexdump(int32 r5)
{
	fp + ~0x97 + r5 = (byte *) 0x41;
	(fp + ~0xA7 + (r5 + 0x01))->b0010 = 0x20;
}

// 0000067C: void main()
void main()
{
	fn000007D0((struct Eq_n *) 163616);
	fn000007E0((struct Eq_n *) 163616);
}

// 00000720: void __do_global_ctors_aux()
// Called from:
//      _init
void __do_global_ctors_aux()
{
	struct Eq_n * r31_n = g_ptr1FF24;
	<anonymous> * r9_n = r31_n->ptrFFFFFFFC;
	if (r9_n != (<anonymous> *) ~0x00)
	{
		word32 * r31_n = (char *) &r31_n->ptrFFFFFFFC - 4;
		do
		{
			r9_n();
			r9_n = *r31_n;
			r31_n += -1;
		} while (r9_n != (<anonymous> *) ~0x00);
	}
}

// 00000790: void call___do_global_ctors_aux()
void call___do_global_ctors_aux()
{
}

// 000007B0: void fn000007B0(Register (ptr32 Eq_n) r30)
// Called from:
//      __do_global_dtors_aux
void fn000007B0(struct Eq_n * r30)
{
	<anonymous> * r11_n = r30->ptrFFFF8108;
	r11_n();
}

// 000007C0: void fn000007C0(Register (ptr32 Eq_n) r30)
// Called from:
//      _init
void fn000007C0(struct Eq_n * r30)
{
	<anonymous> * r11_n = r30->ptr0010;
	r11_n();
}

// 000007D0: void fn000007D0(Register (ptr32 Eq_n) r30)
// Called from:
//      main
void fn000007D0(struct Eq_n * r30)
{
	<anonymous> * r11_n = r30->ptrFFFF80E8;
	r11_n();
}

// 000007E0: void fn000007E0(Register (ptr32 Eq_n) r30)
// Called from:
//      main
void fn000007E0(struct Eq_n * r30)
{
	<anonymous> * r11_n = r30->ptrFFFF80EC;
	r11_n();
}

<anonymous> g_t07F4 = <code>;
