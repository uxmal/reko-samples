// hexdump-Os_fini.c
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-Os.h"

// 0000000000000970: void _fini(Register (ptr64 code) ra)
// Called from:
//      strlen
void _fini(<anonymous> * ra)
{
	(*(<anonymous> **) 0x00020988)();
	ra();
}
