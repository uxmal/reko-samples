// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (DF4 code t0DF4) (2008 (ptr64 code) ptr2008) (2020 (ptr64 code) ptr2020) (2030 (ptr64 code) ptr2030) (2040 (ptr64 code) ptr2040) (2048 (ptr64 code) ptr2048) (2050 byte b2050))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_18: (union "Eq_18" (int64 u0) (uint64 u1))
	T_18 (in a1_7 : Eq_18)
	T_21 (in 0x2008<u64> - 0x2008<u64> : word64)
Eq_19: (union "Eq_19" (int64 u0) (ptr64 u1))
	T_19 (in 0000000000002008 : ptr64)
Eq_20: (union "Eq_20" (int64 u0) (ptr64 u1))
	T_20 (in 0000000000002008 : ptr64)
Eq_23: (union "Eq_23" (int64 u0) (uint64 u1))
	T_23 (in a1_7 >> 63<i32> : word64)
Eq_25: (union "Eq_25" (int64 u0) (uint64 u1))
	T_25 (in a1_7 >> 3<u32> : word64)
Eq_26: (union "Eq_26" (int64 u0) (uint64 u1))
	T_26 (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) : word64)
Eq_49: (fn void ())
	T_49 (in deregister_tm_clones : ptr64)
	T_50 (in signature of deregister_tm_clones : void)
Eq_56: (fn void ())
	T_56 (in register_tm_clones : ptr64)
	T_57 (in signature of register_tm_clones : void)
Eq_62: (union "Eq_62" (int32 u0) (int64 u1))
	T_62 (in -16<i32> : int32)
Eq_64: (struct "Eq_64" (F78 byte b0F78))
	T_64 (in qwLocC8 + (fp + -16<i32>) : word64)
Eq_71: (union "Eq_71" (int32 u0) (int64 u1))
	T_71 (in -16<i32> : int32)
Eq_73: (struct "Eq_73" (F78 byte b0F78))
	T_73 (in qwLocC8 + 1<64> + (fp + -16<i32>) : word64)
Eq_77: (fn Eq_84 ((ptr64 char)))
	T_77 (in strlen : ptr64)
	T_78 (in signature of strlen : void)
Eq_84: size_t
	T_84 (in strlen(*qwLoc30) : size_t)
Eq_87: (fn void ())
	T_87 (in fn0000000000000450 : ptr64)
	T_88 (in signature of fn0000000000000450 : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in t1 : word64)
  Class: Eq_2
  DataType: word64
  OrigDataType: word64
T_3: (in t3 : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_4: (in t3_8 : (ptr64 code))
  Class: Eq_4
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_5: (in 0000000000002008 : ptr64)
  Class: Eq_5
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_6 t0000)))
T_6: (in Mem0[0x0000000000002008<p64>:word64] : word64)
  Class: Eq_4
  DataType: (ptr64 code)
  OrigDataType: word64
T_7: (in t3_5 : (ptr64 code))
  Class: Eq_7
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_8: (in 0000000000002020 : ptr64)
  Class: Eq_8
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_9 t0000)))
T_9: (in Mem0[0x0000000000002020<p64>:word64] : word64)
  Class: Eq_7
  DataType: (ptr64 code)
  OrigDataType: word64
T_10: (in 0000000000002008 : ptr64)
  Class: Eq_10
  DataType: ptr64
  OrigDataType: ptr64
T_11: (in 0000000000002008 : ptr64)
  Class: Eq_10
  DataType: ptr64
  OrigDataType: ptr64
T_12: (in 0x2008<u64> == 0x2008<u64> : bool)
  Class: Eq_12
  DataType: bool
  OrigDataType: bool
T_13: (in a5_9 : (ptr64 code))
  Class: Eq_13
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_14: (in 0000000000002030 : ptr64)
  Class: Eq_14
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_15 t0000)))
T_15: (in Mem0[0x0000000000002030<p64>:word64] : word64)
  Class: Eq_13
  DataType: (ptr64 code)
  OrigDataType: word64
T_16: (in 0<64> : word64)
  Class: Eq_13
  DataType: (ptr64 code)
  OrigDataType: word64
T_17: (in a5_9 == null : bool)
  Class: Eq_17
  DataType: bool
  OrigDataType: bool
T_18: (in a1_7 : Eq_18)
  Class: Eq_18
  DataType: Eq_18
  OrigDataType: (union (int64 u0) (uint64 u1))
T_19: (in 0000000000002008 : ptr64)
  Class: Eq_19
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_20: (in 0000000000002008 : ptr64)
  Class: Eq_20
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_21: (in 0x2008<u64> - 0x2008<u64> : word64)
  Class: Eq_18
  DataType: Eq_18
  OrigDataType: int64
T_22: (in 63<i32> : int32)
  Class: Eq_22
  DataType: int32
  OrigDataType: int32
T_23: (in a1_7 >> 63<i32> : word64)
  Class: Eq_23
  DataType: Eq_23
  OrigDataType: (union (int64 u1) (uint64 u0))
T_24: (in 3<u32> : uint32)
  Class: Eq_24
  DataType: uint32
  OrigDataType: uint32
T_25: (in a1_7 >> 3<u32> : word64)
  Class: Eq_25
  DataType: Eq_25
  OrigDataType: (union (int64 u1) (uint64 u0))
T_26: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) : word64)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: (union (int64 u1) (uint64 u0))
T_27: (in 1<i32> : int32)
  Class: Eq_27
  DataType: int32
  OrigDataType: int32
T_28: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) >> 1<i32> : word64)
  Class: Eq_28
  DataType: int64
  OrigDataType: int64
T_29: (in 0<64> : word64)
  Class: Eq_28
  DataType: int64
  OrigDataType: word64
T_30: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_30
  DataType: bool
  OrigDataType: bool
T_31: (in a5_14 : (ptr64 code))
  Class: Eq_31
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_32: (in 0000000000002048 : ptr64)
  Class: Eq_32
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_33 t0000)))
T_33: (in Mem0[0x0000000000002048<p64>:word64] : word64)
  Class: Eq_31
  DataType: (ptr64 code)
  OrigDataType: word64
T_34: (in 0<64> : word64)
  Class: Eq_31
  DataType: (ptr64 code)
  OrigDataType: word64
T_35: (in a5_14 == null : bool)
  Class: Eq_35
  DataType: bool
  OrigDataType: bool
T_36: (in ra : word64)
  Class: Eq_36
  DataType: word64
  OrigDataType: word64
T_37: (in s0_16 : (ptr64 byte))
  Class: Eq_37
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_55 t0000)))
T_38: (in 0000000000002050 : ptr64)
  Class: Eq_37
  DataType: (ptr64 byte)
  OrigDataType: ptr64
T_39: (in 0000000000002050 : ptr64)
  Class: Eq_39
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_40 t0000)))
T_40: (in Mem5[0x0000000000002050<p64>:byte] : byte)
  Class: Eq_40
  DataType: byte
  OrigDataType: byte
T_41: (in CONVERT(Mem5[0x0000000000002050<p64>:byte], byte, word64) : word64)
  Class: Eq_41
  DataType: word64
  OrigDataType: word64
T_42: (in 0<64> : word64)
  Class: Eq_41
  DataType: word64
  OrigDataType: word64
T_43: (in (word64) g_b2050 != 0<64> : bool)
  Class: Eq_43
  DataType: bool
  OrigDataType: bool
T_44: (in a5_12 : (ptr64 code))
  Class: Eq_44
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_45: (in 0000000000002040 : ptr64)
  Class: Eq_45
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_46 t0000)))
T_46: (in Mem10[0x0000000000002040<p64>:word64] : word64)
  Class: Eq_44
  DataType: (ptr64 code)
  OrigDataType: word64
T_47: (in 0<64> : word64)
  Class: Eq_44
  DataType: (ptr64 code)
  OrigDataType: word64
T_48: (in a5_12 == null : bool)
  Class: Eq_48
  DataType: bool
  OrigDataType: bool
T_49: (in deregister_tm_clones : ptr64)
  Class: Eq_49
  DataType: (ptr64 Eq_49)
  OrigDataType: (ptr64 (fn T_51 ()))
T_50: (in signature of deregister_tm_clones : void)
  Class: Eq_49
  DataType: (ptr64 Eq_49)
  OrigDataType: 
T_51: (in deregister_tm_clones() : void)
  Class: Eq_51
  DataType: void
  OrigDataType: void
T_52: (in 1<8> : byte)
  Class: Eq_52
  DataType: byte
  OrigDataType: byte
T_53: (in 0<64> : word64)
  Class: Eq_53
  DataType: word64
  OrigDataType: word64
T_54: (in s0_16 + 0<64> : word64)
  Class: Eq_54
  DataType: ptr64
  OrigDataType: ptr64
T_55: (in Mem24[s0_16 + 0<64>:byte] : byte)
  Class: Eq_52
  DataType: byte
  OrigDataType: byte
T_56: (in register_tm_clones : ptr64)
  Class: Eq_56
  DataType: (ptr64 Eq_56)
  OrigDataType: (ptr64 (fn T_58 ()))
T_57: (in signature of register_tm_clones : void)
  Class: Eq_56
  DataType: (ptr64 Eq_56)
  OrigDataType: 
T_58: (in register_tm_clones() : void)
  Class: Eq_58
  DataType: void
  OrigDataType: void
T_59: (in 0x41<8> : byte)
  Class: Eq_59
  DataType: byte
  OrigDataType: byte
T_60: (in qwLocC8 : word64)
  Class: Eq_60
  DataType: int64
  OrigDataType: int64
T_61: (in fp : ptr64)
  Class: Eq_61
  DataType: ptr64
  OrigDataType: ptr64
T_62: (in -16<i32> : int32)
  Class: Eq_62
  DataType: int32
  OrigDataType: (union (int32 u0) (int64 u1))
T_63: (in fp + -16<i32> : word64)
  Class: Eq_63
  DataType: ptr64
  OrigDataType: ptr64
T_64: (in qwLocC8 + (fp + -16<i32>) : word64)
  Class: Eq_64
  DataType: (ptr64 Eq_64)
  OrigDataType: (ptr64 (struct (F78 T_67 t0F78)))
T_65: (in 3960<i64> : int64)
  Class: Eq_65
  DataType: int64
  OrigDataType: int64
T_66: (in qwLocC8 + (fp + -16<i32>) + 3960<i64> : word64)
  Class: Eq_66
  DataType: word64
  OrigDataType: word64
T_67: (in Mem34[qwLocC8 + (fp + -16<i32>) + 3960<i64>:byte] : byte)
  Class: Eq_59
  DataType: byte
  OrigDataType: byte
T_68: (in 0x20<8> : byte)
  Class: Eq_68
  DataType: byte
  OrigDataType: byte
T_69: (in 1<64> : word64)
  Class: Eq_69
  DataType: word64
  OrigDataType: word64
T_70: (in qwLocC8 + 1<64> : word64)
  Class: Eq_70
  DataType: int64
  OrigDataType: int64
T_71: (in -16<i32> : int32)
  Class: Eq_71
  DataType: int32
  OrigDataType: (union (int32 u0) (int64 u1))
T_72: (in fp + -16<i32> : word64)
  Class: Eq_72
  DataType: ptr64
  OrigDataType: ptr64
T_73: (in qwLocC8 + 1<64> + (fp + -16<i32>) : word64)
  Class: Eq_73
  DataType: (ptr64 Eq_73)
  OrigDataType: (ptr64 (struct (F78 T_76 t0F78)))
T_74: (in 3960<i64> : int64)
  Class: Eq_74
  DataType: int64
  OrigDataType: int64
T_75: (in qwLocC8 + 1<64> + (fp + -16<i32>) + 3960<i64> : word64)
  Class: Eq_75
  DataType: int64
  OrigDataType: int64
T_76: (in Mem40[qwLocC8 + 1<64> + (fp + -16<i32>) + 3960<i64>:byte] : byte)
  Class: Eq_68
  DataType: byte
  OrigDataType: byte
T_77: (in strlen : ptr64)
  Class: Eq_77
  DataType: (ptr64 Eq_77)
  OrigDataType: (ptr64 (fn T_84 (T_83)))
T_78: (in signature of strlen : void)
  Class: Eq_77
  DataType: (ptr64 Eq_77)
  OrigDataType: 
T_79: (in a0 : (ptr64 char))
  Class: Eq_79
  DataType: (ptr64 char)
  OrigDataType: 
T_80: (in qwLoc30 : word64)
  Class: Eq_80
  DataType: (ptr64 (ptr64 char))
  OrigDataType: (ptr64 (struct (0 T_83 t0000)))
T_81: (in 0<64> : word64)
  Class: Eq_81
  DataType: word64
  OrigDataType: word64
T_82: (in qwLoc30 + 0<64> : word64)
  Class: Eq_82
  DataType: word64
  OrigDataType: word64
T_83: (in Mem15[qwLoc30 + 0<64>:word64] : word64)
  Class: Eq_79
  DataType: (ptr64 char)
  OrigDataType: (ptr64 char)
T_84: (in strlen(*qwLoc30) : size_t)
  Class: Eq_84
  DataType: Eq_84
  OrigDataType: size_t
T_85: (in CONVERT(strlen(*qwLoc30), size_t, uint64) : uint64)
  Class: Eq_85
  DataType: uint64
  OrigDataType: uint64
T_86: (in a0_20 : word64)
  Class: Eq_85
  DataType: uint64
  OrigDataType: uint64
T_87: (in fn0000000000000450 : ptr64)
  Class: Eq_87
  DataType: (ptr64 Eq_87)
  OrigDataType: (ptr64 (fn T_89 ()))
T_88: (in signature of fn0000000000000450 : void)
  Class: Eq_87
  DataType: (ptr64 Eq_87)
  OrigDataType: 
T_89: (in fn0000000000000450() : void)
  Class: Eq_89
  DataType: void
  OrigDataType: void
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> t0DF4;	// DF4
	<anonymous> * ptr2008;	// 2008
	<anonymous> * ptr2020;	// 2020
	<anonymous> * ptr2030;	// 2030
	<anonymous> * ptr2040;	// 2040
	<anonymous> * ptr2048;	// 2048
	byte b2050;	// 2050
} Eq_1;

typedef union Eq_18 {
	int64 u0;
	uint64 u1;
} Eq_18;

typedef union Eq_19 {
	int64 u0;
	ptr64 u1;
} Eq_19;

typedef union Eq_20 {
	int64 u0;
	ptr64 u1;
} Eq_20;

typedef union Eq_23 {
	int64 u0;
	uint64 u1;
} Eq_23;

typedef union Eq_25 {
	int64 u0;
	uint64 u1;
} Eq_25;

typedef union Eq_26 {
	int64 u0;
	uint64 u1;
} Eq_26;

typedef void (Eq_49)();

typedef void (Eq_56)();

typedef union Eq_62 {
	int32 u0;
	int64 u1;
} Eq_62;

typedef struct Eq_64 {
	byte b0F78;	// F78
} Eq_64;

typedef union Eq_71 {
	int32 u0;
	int64 u1;
} Eq_71;

typedef struct Eq_73 {
	byte b0F78;	// F78
} Eq_73;

typedef size_t (Eq_77)(char *);

typedef size_t Eq_84;

typedef void (Eq_87)();

