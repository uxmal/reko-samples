// base_offset_return-arm-linux-gnueabihf-gcc-9.h
// Generated by decompiling base_offset_return-arm-linux-gnueabihf-gcc-9
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (28C code t028C) (2E0 int32 dw02E0) (2E4 int32 dw02E4) (30C word32 dw030C) (310 int32 dw0310) (338 word32 dw0338) (33C word32 dw033C) (340 word32 dw0340) (344 int32 dw0344) (378 word32 dw0378) (37C int32 dw037C) (11014 (ptr32 code) ptr11014))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_3: (fn void ((ptr32 code)))
	T_3 (in call_weak_fn : ptr32)
	T_4 (in signature of call_weak_fn : void)
Eq_36: (union "Eq_36" (int32 u0) (uint32 u1))
	T_36 (in r1_9 : Eq_36)
	T_45 (in g_dw033C + 0x320<u32> - (g_dw0338 + 0x31C<u32>) : word32)
Eq_52: (union "Eq_52" (int32 u0) (uint32 u1))
	T_52 (in r1_9 >> 31<i32> : word32)
Eq_54: (union "Eq_54" (int32 u0) (uint32 u1))
	T_54 (in r1_9 >> 2<u32> : word32)
Eq_55: (union "Eq_55" (int32 u0) (uint32 u1))
	T_55 (in (r1_9 >>u 31<i32>) + (r1_9 >> 2<u32>) : word32)
Eq_86: (fn void ())
	T_86 (in deregister_tm_clones : ptr32)
	T_87 (in signature of deregister_tm_clones : void)
Eq_95: (fn void ())
	T_95 (in register_tm_clones : ptr32)
	T_96 (in signature of register_tm_clones : void)
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
T_7: (in 000002D4 : ptr32)
  Class: Eq_7
  DataType: ptr32
  OrigDataType: ptr32
T_8: (in 000002E0 : ptr32)
  Class: Eq_8
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_9 t0000)))
T_9: (in Mem0[0x000002E0<p32>:word32] : word32)
  Class: Eq_9
  DataType: int32
  OrigDataType: int32
T_10: (in 0x2D4<u32> + g_dw02E0 : word32)
  Class: Eq_10
  DataType: ptr32
  OrigDataType: ptr32
T_11: (in 000002E4 : ptr32)
  Class: Eq_11
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_12 t0000)))
T_12: (in Mem0[0x000002E4<p32>:word32] : word32)
  Class: Eq_12
  DataType: int32
  OrigDataType: int32
T_13: (in 0x2D4<u32> + g_dw02E0 + g_dw02E4 : word32)
  Class: Eq_13
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_14 t0000)))
T_14: (in Mem0[0x000002D4<p32> + Mem0[0x000002E0<p32>:word32] + Mem0[0x000002E4<p32>:word32]:word32] : word32)
  Class: Eq_14
  DataType: word32
  OrigDataType: word32
T_15: (in 0<32> : word32)
  Class: Eq_14
  DataType: word32
  OrigDataType: word32
T_16: (in 0x2D4<u32> + g_dw02E0 + g_dw02E4 != 0<32> : bool)
  Class: Eq_16
  DataType: bool
  OrigDataType: bool
T_17: (in lr_17 : word32)
  Class: Eq_17
  DataType: word32
  OrigDataType: word32
T_18: (in 00011014 : ptr32)
  Class: Eq_18
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_19 t0000)))
T_19: (in Mem0[0x00011014<p32>:word32] : word32)
  Class: Eq_19
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_20: (in r2_9 : ptr32)
  Class: Eq_20
  DataType: ptr32
  OrigDataType: ptr32
T_21: (in 0000030C : ptr32)
  Class: Eq_21
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_22 t0000)))
T_22: (in Mem0[0x0000030C<p32>:word32] : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_23: (in 000002F8 : ptr32)
  Class: Eq_23
  DataType: ptr32
  OrigDataType: ptr32
T_24: (in g_dw030C + 0x2F8<u32> : word32)
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
T_28: (in 00000310 : ptr32)
  Class: Eq_28
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_29 t0000)))
T_29: (in Mem0[0x00000310<p32>:word32] : word32)
  Class: Eq_29
  DataType: int32
  OrigDataType: int32
T_30: (in r2_9 + g_dw0310 : word32)
  Class: Eq_30
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_31: (in Mem0[r2_9 + Mem0[0x00000310<p32>:word32]:word32] : word32)
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
T_37: (in 0000033C : ptr32)
  Class: Eq_37
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_38 t0000)))
T_38: (in Mem0[0x0000033C<p32>:word32] : word32)
  Class: Eq_38
  DataType: word32
  OrigDataType: word32
T_39: (in 00000320 : ptr32)
  Class: Eq_39
  DataType: ptr32
  OrigDataType: ptr32
T_40: (in g_dw033C + 0x320<u32> : word32)
  Class: Eq_40
  DataType: word32
  OrigDataType: word32
T_41: (in 00000338 : ptr32)
  Class: Eq_41
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_42 t0000)))
T_42: (in Mem0[0x00000338<p32>:word32] : word32)
  Class: Eq_42
  DataType: word32
  OrigDataType: word32
T_43: (in 0000031C : ptr32)
  Class: Eq_43
  DataType: ptr32
  OrigDataType: ptr32
T_44: (in g_dw0338 + 0x31C<u32> : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_45: (in g_dw033C + 0x320<u32> - (g_dw0338 + 0x31C<u32>) : word32)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: word32
T_46: (in r2_10 : ptr32)
  Class: Eq_46
  DataType: ptr32
  OrigDataType: ptr32
T_47: (in 00000340 : ptr32)
  Class: Eq_47
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_48 t0000)))
T_48: (in Mem0[0x00000340<p32>:word32] : word32)
  Class: Eq_48
  DataType: word32
  OrigDataType: word32
T_49: (in 00000324 : ptr32)
  Class: Eq_49
  DataType: ptr32
  OrigDataType: ptr32
T_50: (in g_dw0340 + 0x324<u32> : word32)
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
T_61: (in 00000344 : ptr32)
  Class: Eq_61
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_62 t0000)))
T_62: (in Mem0[0x00000344<p32>:word32] : word32)
  Class: Eq_62
  DataType: int32
  OrigDataType: int32
T_63: (in r2_10 + g_dw0344 : word32)
  Class: Eq_63
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_64 t0000)))
T_64: (in Mem0[r2_10 + Mem0[0x00000344<p32>:word32]:word32] : word32)
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
T_68: (in 00000378 : ptr32)
  Class: Eq_68
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_69 t0000)))
T_69: (in Mem7[0x00000378<p32>:word32] : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_70: (in 00000354 : ptr32)
  Class: Eq_70
  DataType: ptr32
  OrigDataType: ptr32
T_71: (in g_dw0378 + 0x354<u32> : word32)
  Class: Eq_67
  DataType: ptr32
  OrigDataType: word32
T_72: (in 00000374 : ptr32)
  Class: Eq_72
  DataType: ptr32
  OrigDataType: ptr32
T_73: (in Mem7[0x00000374<p32>:word32] : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_74: (in 00000352 : ptr32)
  Class: Eq_74
  DataType: ptr32
  OrigDataType: ptr32
T_75: (in 0x374<u32> + 0x352<u32> : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in Mem7[Mem7[0x00000374<p32>:word32] + 0x00000352<p32>:byte] : byte)
  Class: Eq_76
  DataType: byte
  OrigDataType: byte
T_77: (in CONVERT(Mem7[Mem7[0x00000374<p32>:word32] + 0x00000352<p32>:byte], byte, word32) : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_78: (in 0<32> : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_79: (in (word32) (0x374<u32> + 0x352<u32>) != 0<32> : bool)
  Class: Eq_79
  DataType: bool
  OrigDataType: bool
T_80: (in 0000037C : ptr32)
  Class: Eq_80
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_81 t0000)))
T_81: (in Mem7[0x0000037C<p32>:word32] : word32)
  Class: Eq_81
  DataType: int32
  OrigDataType: int32
T_82: (in r2_11 + g_dw037C : word32)
  Class: Eq_82
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_83 t0000)))
T_83: (in Mem7[r2_11 + Mem7[0x0000037C<p32>:word32]:word32] : word32)
  Class: Eq_83
  DataType: word32
  OrigDataType: word32
T_84: (in 0<32> : word32)
  Class: Eq_83
  DataType: word32
  OrigDataType: word32
T_85: (in r2_11 + g_dw037C == 0<32> : bool)
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
T_90: (in 00000384 : ptr32)
  Class: Eq_90
  DataType: ptr32
  OrigDataType: ptr32
T_91: (in Mem7[0x00000384<p32>:word32] : word32)
  Class: Eq_91
  DataType: word32
  OrigDataType: word32
T_92: (in 00000372 : ptr32)
  Class: Eq_92
  DataType: ptr32
  OrigDataType: ptr32
T_93: (in 0x384<u32> + 0x372<u32> : word32)
  Class: Eq_93
  DataType: word32
  OrigDataType: word32
T_94: (in Mem29[Mem7[0x00000384<p32>:word32] + 0x00000372<p32>:byte] : byte)
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
T_98: (in r0 : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_99: (in 0<32> : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_100: (in r0 == 0<32> : bool)
  Class: Eq_100
  DataType: bool
  OrigDataType: bool
T_101: (in r0 : word32)
  Class: Eq_101
  DataType: word32
  OrigDataType: word32
T_102: (in 0<32> : word32)
  Class: Eq_101
  DataType: word32
  OrigDataType: word32
T_103: (in r0 == 0<32> : bool)
  Class: Eq_103
  DataType: bool
  OrigDataType: bool
*/
typedef struct Globals {
	<anonymous> t028C;	// 28C
	int32 dw02E0;	// 2E0
	int32 dw02E4;	// 2E4
	word32 dw030C;	// 30C
	int32 dw0310;	// 310
	word32 dw0338;	// 338
	word32 dw033C;	// 33C
	word32 dw0340;	// 340
	int32 dw0344;	// 344
	word32 dw0378;	// 378
	int32 dw037C;	// 37C
	<anonymous> * ptr11014;	// 11014
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

typedef void (Eq_86)();

typedef void (Eq_95)();

