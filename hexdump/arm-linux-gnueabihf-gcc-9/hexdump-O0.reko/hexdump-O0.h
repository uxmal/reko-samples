// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (2FC code t02FC) (35C int32 dw035C) (360 int32 dw0360) (388 word32 dw0388) (38C int32 dw038C) (3B4 word32 dw03B4) (3B8 word32 dw03B8) (3BC word32 dw03BC) (3C0 int32 dw03C0) (3F0 (ptr32 Eq_73) ptr03F0) (3F4 word32 dw03F4) (3F8 int32 dw03F8) (400 (ptr32 Eq_91) ptr0400) (10C46 Eq_91 t10C46) (10C66 Eq_73 t10C66) (11010 (ptr32 code) ptr11010))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_3: (fn void ((ptr32 code)))
	T_3 (in call_weak_fn : ptr32)
	T_4 (in signature of call_weak_fn : void)
Eq_36: (union "Eq_36" (int32 u0) (uint32 u1))
	T_36 (in r1_9 : Eq_36)
	T_45 (in g_dw03B8 + 0x39C<u32> - (g_dw03B4 + 0x398<u32>) : word32)
Eq_52: (union "Eq_52" (int32 u0) (uint32 u1))
	T_52 (in r1_9 >> 31<i32> : word32)
Eq_54: (union "Eq_54" (int32 u0) (uint32 u1))
	T_54 (in r1_9 >> 2<u32> : word32)
Eq_55: (union "Eq_55" (int32 u0) (uint32 u1))
	T_55 (in (r1_9 >>u 31<i32>) + (r1_9 >> 2<u32>) : word32)
Eq_73: (struct "Eq_73" (3CE byte b03CE))
	T_73 (in Mem7[0x000003F0<p32>:word32] : word32)
Eq_86: (fn void ())
	T_86 (in deregister_tm_clones : ptr32)
	T_87 (in signature of deregister_tm_clones : void)
Eq_91: (struct "Eq_91" (3EE byte b03EE))
	T_91 (in Mem7[0x00000400<p32>:word32] : word32)
Eq_95: (fn void ())
	T_95 (in register_tm_clones : ptr32)
	T_96 (in signature of register_tm_clones : void)
Eq_110: (struct "Eq_110" (FFFFFF8C byte bFFFFFF8C))
	T_110 (in r2 + 1<32> + (fp - 8<32>) : word32)
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in lr : (ptr32 code))
  Class: Eq_2
  DataType: (ptr32 code)
  OrigDataType: word32
T_3: (in call_weak_fn : ptr32)
  Class: Eq_3
  DataType: (ptr32 Eq_3)
  OrigDataType: (ptr32 (fn T_6 (T_2)))
T_4: (in signature of call_weak_fn : void)
  Class: Eq_3
  DataType: (ptr32 Eq_3)
  OrigDataType: 
T_5: (in lr : (ptr32 code))
  Class: Eq_2
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_6: (in call_weak_fn(lr) : void)
  Class: Eq_6
  DataType: void
  OrigDataType: void
T_7: (in 00000350 : ptr32)
  Class: Eq_7
  DataType: ptr32
  OrigDataType: ptr32
T_8: (in 0000035C : ptr32)
  Class: Eq_8
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_9 t0000)))
T_9: (in Mem0[0x0000035C<p32>:word32] : word32)
  Class: Eq_9
  DataType: int32
  OrigDataType: int32
T_10: (in 0x350<u32> + g_dw035C : word32)
  Class: Eq_10
  DataType: ptr32
  OrigDataType: ptr32
T_11: (in 00000360 : ptr32)
  Class: Eq_11
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_12 t0000)))
T_12: (in Mem0[0x00000360<p32>:word32] : word32)
  Class: Eq_12
  DataType: int32
  OrigDataType: int32
T_13: (in 0x350<u32> + g_dw035C + g_dw0360 : word32)
  Class: Eq_13
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_14 t0000)))
T_14: (in Mem0[0x00000350<p32> + Mem0[0x0000035C<p32>:word32] + Mem0[0x00000360<p32>:word32]:word32] : word32)
  Class: Eq_14
  DataType: word32
  OrigDataType: word32
T_15: (in 0<32> : word32)
  Class: Eq_14
  DataType: word32
  OrigDataType: word32
T_16: (in 0x350<u32> + g_dw035C + g_dw0360 != 0<32> : bool)
  Class: Eq_16
  DataType: bool
  OrigDataType: bool
T_17: (in lr_17 : word32)
  Class: Eq_17
  DataType: word32
  OrigDataType: word32
T_18: (in 00011010 : ptr32)
  Class: Eq_18
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_19 t0000)))
T_19: (in Mem0[0x00011010<p32>:word32] : word32)
  Class: Eq_19
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_20: (in r2_9 : ptr32)
  Class: Eq_20
  DataType: ptr32
  OrigDataType: ptr32
T_21: (in 00000388 : ptr32)
  Class: Eq_21
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_22 t0000)))
T_22: (in Mem0[0x00000388<p32>:word32] : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_23: (in 00000374 : ptr32)
  Class: Eq_23
  DataType: ptr32
  OrigDataType: ptr32
T_24: (in g_dw0388 + 0x374<u32> : word32)
  Class: Eq_20
  DataType: ptr32
  OrigDataType: word32
T_25: (in 0<32> : word32)
  Class: Eq_20
  DataType: ptr32
  OrigDataType: word32
T_26: (in r2_9 == 0<32> : bool)
  Class: Eq_26
  DataType: bool
  OrigDataType: bool
T_27: (in r3_13 : (ptr32 code))
  Class: Eq_27
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_28: (in 0000038C : ptr32)
  Class: Eq_28
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_29 t0000)))
T_29: (in Mem0[0x0000038C<p32>:word32] : word32)
  Class: Eq_29
  DataType: int32
  OrigDataType: int32
T_30: (in r2_9 + g_dw038C : word32)
  Class: Eq_30
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_31: (in Mem0[r2_9 + Mem0[0x0000038C<p32>:word32]:word32] : word32)
  Class: Eq_27
  DataType: (ptr32 code)
  OrigDataType: word32
T_32: (in 0<32> : word32)
  Class: Eq_27
  DataType: (ptr32 code)
  OrigDataType: word32
T_33: (in r3_13 == null : bool)
  Class: Eq_33
  DataType: bool
  OrigDataType: bool
T_34: (in pc_16 : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_35: (in lr_19 : word32)
  Class: Eq_35
  DataType: word32
  OrigDataType: word32
T_36: (in r1_9 : Eq_36)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: (union (int32 u1) (uint32 u0))
T_37: (in 000003B8 : ptr32)
  Class: Eq_37
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_38 t0000)))
T_38: (in Mem0[0x000003B8<p32>:word32] : word32)
  Class: Eq_38
  DataType: word32
  OrigDataType: word32
T_39: (in 0000039C : ptr32)
  Class: Eq_39
  DataType: ptr32
  OrigDataType: ptr32
T_40: (in g_dw03B8 + 0x39C<u32> : word32)
  Class: Eq_40
  DataType: word32
  OrigDataType: word32
T_41: (in 000003B4 : ptr32)
  Class: Eq_41
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_42 t0000)))
T_42: (in Mem0[0x000003B4<p32>:word32] : word32)
  Class: Eq_42
  DataType: word32
  OrigDataType: word32
T_43: (in 00000398 : ptr32)
  Class: Eq_43
  DataType: ptr32
  OrigDataType: ptr32
T_44: (in g_dw03B4 + 0x398<u32> : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_45: (in g_dw03B8 + 0x39C<u32> - (g_dw03B4 + 0x398<u32>) : word32)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: word32
T_46: (in r2_10 : ptr32)
  Class: Eq_46
  DataType: ptr32
  OrigDataType: ptr32
T_47: (in 000003BC : ptr32)
  Class: Eq_47
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_48 t0000)))
T_48: (in Mem0[0x000003BC<p32>:word32] : word32)
  Class: Eq_48
  DataType: word32
  OrigDataType: word32
T_49: (in 000003A0 : ptr32)
  Class: Eq_49
  DataType: ptr32
  OrigDataType: ptr32
T_50: (in g_dw03BC + 0x3A0<u32> : word32)
  Class: Eq_46
  DataType: ptr32
  OrigDataType: word32
T_51: (in 31<i32> : int32)
  Class: Eq_51
  DataType: int32
  OrigDataType: int32
T_52: (in r1_9 >> 31<i32> : word32)
  Class: Eq_52
  DataType: Eq_52
  OrigDataType: (union (int32 u1) (uint32 u0))
T_53: (in 2<u32> : uint32)
  Class: Eq_53
  DataType: uint32
  OrigDataType: uint32
T_54: (in r1_9 >> 2<u32> : word32)
  Class: Eq_54
  DataType: Eq_54
  OrigDataType: (union (int32 u1) (uint32 u0))
T_55: (in (r1_9 >>u 31<i32>) + (r1_9 >> 2<u32>) : word32)
  Class: Eq_55
  DataType: Eq_55
  OrigDataType: (union (int32 u1) (uint32 u0))
T_56: (in 1<i32> : int32)
  Class: Eq_56
  DataType: int32
  OrigDataType: int32
T_57: (in (r1_9 >>u 31<i32>) + (r1_9 >> 2<u32>) >> 1<i32> : word32)
  Class: Eq_57
  DataType: int32
  OrigDataType: int32
T_58: (in 0<32> : word32)
  Class: Eq_57
  DataType: int32
  OrigDataType: word32
T_59: (in (r1_9 >>u 31<i32>) + (r1_9 >> 2<u32>) >> 1<i32> == 0<32> : bool)
  Class: Eq_59
  DataType: bool
  OrigDataType: bool
T_60: (in r3_18 : (ptr32 code))
  Class: Eq_60
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_61: (in 000003C0 : ptr32)
  Class: Eq_61
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_62 t0000)))
T_62: (in Mem0[0x000003C0<p32>:word32] : word32)
  Class: Eq_62
  DataType: int32
  OrigDataType: int32
T_63: (in r2_10 + g_dw03C0 : word32)
  Class: Eq_63
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_64 t0000)))
T_64: (in Mem0[r2_10 + Mem0[0x000003C0<p32>:word32]:word32] : word32)
  Class: Eq_60
  DataType: (ptr32 code)
  OrigDataType: word32
T_65: (in 0<32> : word32)
  Class: Eq_60
  DataType: (ptr32 code)
  OrigDataType: word32
T_66: (in r3_18 == null : bool)
  Class: Eq_66
  DataType: bool
  OrigDataType: bool
T_67: (in r2_11 : ptr32)
  Class: Eq_67
  DataType: ptr32
  OrigDataType: ptr32
T_68: (in 000003F4 : ptr32)
  Class: Eq_68
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_69 t0000)))
T_69: (in Mem7[0x000003F4<p32>:word32] : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_70: (in 000003D0 : ptr32)
  Class: Eq_70
  DataType: ptr32
  OrigDataType: ptr32
T_71: (in g_dw03F4 + 0x3D0<u32> : word32)
  Class: Eq_67
  DataType: ptr32
  OrigDataType: word32
T_72: (in 000003F0 : ptr32)
  Class: Eq_72
  DataType: (ptr32 (ptr32 Eq_73))
  OrigDataType: (ptr32 (struct (0 T_73 t0000)))
T_73: (in Mem7[0x000003F0<p32>:word32] : word32)
  Class: Eq_73
  DataType: (ptr32 Eq_73)
  OrigDataType: (ptr32 (struct (3CE T_76 t03CE)))
T_74: (in 000003CE : ptr32)
  Class: Eq_74
  DataType: ptr32
  OrigDataType: ptr32
T_75: (in Mem7[0x000003F0<p32>:word32] + 0x000003CE<p32> : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in Mem7[Mem7[0x000003F0<p32>:word32] + 0x000003CE<p32>:byte] : byte)
  Class: Eq_76
  DataType: byte
  OrigDataType: byte
T_77: (in CONVERT(Mem7[Mem7[0x000003F0<p32>:word32] + 0x000003CE<p32>:byte], byte, word32) : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_78: (in 0<32> : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_79: (in (word32) g_ptr03F0->b03CE != 0<32> : bool)
  Class: Eq_79
  DataType: bool
  OrigDataType: bool
T_80: (in 000003F8 : ptr32)
  Class: Eq_80
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_81 t0000)))
T_81: (in Mem7[0x000003F8<p32>:word32] : word32)
  Class: Eq_81
  DataType: int32
  OrigDataType: int32
T_82: (in r2_11 + g_dw03F8 : word32)
  Class: Eq_82
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_83 t0000)))
T_83: (in Mem7[r2_11 + Mem7[0x000003F8<p32>:word32]:word32] : word32)
  Class: Eq_83
  DataType: word32
  OrigDataType: word32
T_84: (in 0<32> : word32)
  Class: Eq_83
  DataType: word32
  OrigDataType: word32
T_85: (in r2_11 + g_dw03F8 == 0<32> : bool)
  Class: Eq_85
  DataType: bool
  OrigDataType: bool
T_86: (in deregister_tm_clones : ptr32)
  Class: Eq_86
  DataType: (ptr32 Eq_86)
  OrigDataType: (ptr32 (fn T_88 ()))
T_87: (in signature of deregister_tm_clones : void)
  Class: Eq_86
  DataType: (ptr32 Eq_86)
  OrigDataType: 
T_88: (in deregister_tm_clones() : void)
  Class: Eq_88
  DataType: void
  OrigDataType: void
T_89: (in 1<8> : byte)
  Class: Eq_89
  DataType: byte
  OrigDataType: byte
T_90: (in 00000400 : ptr32)
  Class: Eq_90
  DataType: (ptr32 (ptr32 Eq_91))
  OrigDataType: (ptr32 (struct (0 T_91 t0000)))
T_91: (in Mem7[0x00000400<p32>:word32] : word32)
  Class: Eq_91
  DataType: (ptr32 Eq_91)
  OrigDataType: (ptr32 (struct (3EE T_94 t03EE)))
T_92: (in 000003EE : ptr32)
  Class: Eq_92
  DataType: ptr32
  OrigDataType: ptr32
T_93: (in Mem7[0x00000400<p32>:word32] + 0x000003EE<p32> : word32)
  Class: Eq_93
  DataType: word32
  OrigDataType: word32
T_94: (in Mem29[Mem7[0x00000400<p32>:word32] + 0x000003EE<p32>:byte] : byte)
  Class: Eq_89
  DataType: byte
  OrigDataType: byte
T_95: (in register_tm_clones : ptr32)
  Class: Eq_95
  DataType: (ptr32 Eq_95)
  OrigDataType: (ptr32 (fn T_97 ()))
T_96: (in signature of register_tm_clones : void)
  Class: Eq_95
  DataType: (ptr32 Eq_95)
  OrigDataType: 
T_97: (in register_tm_clones() : void)
  Class: Eq_97
  DataType: void
  OrigDataType: void
T_98: (in r2 : int32)
  Class: Eq_98
  DataType: int32
  OrigDataType: int32
T_99: (in 0x41<8> : byte)
  Class: Eq_99
  DataType: byte
  OrigDataType: byte
T_100: (in fp : ptr32)
  Class: Eq_100
  DataType: ptr32
  OrigDataType: ptr32
T_101: (in 0x7C<32> : word32)
  Class: Eq_101
  DataType: ui32
  OrigDataType: ui32
T_102: (in fp - 0x7C<32> : word32)
  Class: Eq_102
  DataType: ptr32
  OrigDataType: ptr32
T_103: (in r2 + (fp - 0x7C<32>) : word32)
  Class: Eq_103
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_104 t0000)))
T_104: (in Mem32[r2 + (fp - 0x7C<32>):byte] : byte)
  Class: Eq_99
  DataType: byte
  OrigDataType: byte
T_105: (in 0x20<8> : byte)
  Class: Eq_105
  DataType: byte
  OrigDataType: byte
T_106: (in 1<32> : word32)
  Class: Eq_106
  DataType: word32
  OrigDataType: word32
T_107: (in r2 + 1<32> : word32)
  Class: Eq_107
  DataType: int32
  OrigDataType: int32
T_108: (in 8<32> : word32)
  Class: Eq_108
  DataType: ui32
  OrigDataType: ui32
T_109: (in fp - 8<32> : word32)
  Class: Eq_109
  DataType: ptr32
  OrigDataType: ptr32
T_110: (in r2 + 1<32> + (fp - 8<32>) : word32)
  Class: Eq_110
  DataType: (ptr32 Eq_110)
  OrigDataType: (ptr32 (struct (FFFFFF8C T_113 tFFFFFF8C)))
T_111: (in -116<i32> : int32)
  Class: Eq_111
  DataType: int32
  OrigDataType: int32
T_112: (in r2 + 1<32> + (fp - 8<32>) + -116<i32> : word32)
  Class: Eq_112
  DataType: int32
  OrigDataType: int32
T_113: (in Mem38[r2 + 1<32> + (fp - 8<32>) + -116<i32>:byte] : byte)
  Class: Eq_105
  DataType: byte
  OrigDataType: byte
*/
typedef struct Globals {
	<anonymous> t02FC;	// 2FC
	int32 dw035C;	// 35C
	int32 dw0360;	// 360
	word32 dw0388;	// 388
	int32 dw038C;	// 38C
	word32 dw03B4;	// 3B4
	word32 dw03B8;	// 3B8
	word32 dw03BC;	// 3BC
	int32 dw03C0;	// 3C0
	struct Eq_73 * ptr03F0;	// 3F0
	word32 dw03F4;	// 3F4
	int32 dw03F8;	// 3F8
	struct Eq_91 * ptr0400;	// 400
	Eq_91 t10C46;	// 10C46
	Eq_73 t10C66;	// 10C66
	<anonymous> * ptr11010;	// 11010
} Eq_1;

typedef void (Eq_3)(code *);

typedef union Eq_36 {
	int32 u0;
	uint32 u1;
} Eq_36;

typedef union Eq_52 {
	int32 u0;
	uint32 u1;
} Eq_52;

typedef union Eq_54 {
	int32 u0;
	uint32 u1;
} Eq_54;

typedef union Eq_55 {
	int32 u0;
	uint32 u1;
} Eq_55;

typedef struct Eq_73 {
	byte b03CE;	// 3CE
} Eq_73;

typedef void (Eq_86)();

typedef struct Eq_91 {
	byte b03EE;	// 3EE
} Eq_91;

typedef void (Eq_95)();

typedef struct Eq_110 {
	byte bFFFFFF8C;	// FFFFFF8C
} Eq_110;

