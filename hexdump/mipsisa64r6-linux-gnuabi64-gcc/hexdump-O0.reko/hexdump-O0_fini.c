// hexdump-O0_fini.c
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

#include "hexdump-O0.h"

// 0000000000000A40: void _fini(Register (ptr64 code) ra)
// Called from:
//      strlen
void _fini(<anonymous> * ra)
{
	(*(<anonymous> **) 0x00020A58)();
	ra();
}

