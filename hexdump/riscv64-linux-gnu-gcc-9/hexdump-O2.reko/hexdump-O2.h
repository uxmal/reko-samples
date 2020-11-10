// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (E5C code t0E5C) (2008 (ptr64 code) ptr2008) (2020 (ptr64 code) ptr2020) (2030 (ptr64 code) ptr2030) (2040 (ptr64 code) ptr2040) (2048 (ptr64 code) ptr2048) (2050 byte b2050))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_11: (fn Eq_17 ((ptr64 char)))
	T_11 (in strlen : ptr64)
	T_12 (in signature of strlen : void)
Eq_17: size_t
	T_17 (in strlen(*a1) : size_t)
Eq_20: (fn void ())
	T_20 (in fn0000000000000450 : ptr64)
	T_21 (in signature of fn0000000000000450 : void)
Eq_32: (union "Eq_32" (int64 u0) (uint64 u1))
	T_32 (in a5_7 : Eq_32)
	T_35 (in 0x2008<u64> - 0x2008<u64> : word64)
Eq_33: (union "Eq_33" (int64 u0) (ptr64 u1))
	T_33 (in 0000000000002008 : ptr64)
Eq_34: (union "Eq_34" (int64 u0) (ptr64 u1))
	T_34 (in 0000000000002008 : ptr64)
Eq_37: (union "Eq_37" (int64 u0) (uint64 u1))
	T_37 (in a5_7 >> 0x3F<u32> : word64)
Eq_39: (union "Eq_39" (int64 u0) (uint64 u1))
	T_39 (in a5_7 >> 3<u32> : word64)
Eq_40: (union "Eq_40" (int64 u0) (uint64 u1))
	T_40 (in (a5_7 >>u 0x3F<u32>) + (a5_7 >> 3<u32>) : word64)
Eq_64: (fn void ())
	T_64 (in deregister_tm_clones : ptr64)
	T_65 (in signature of deregister_tm_clones : void)
Eq_72: (fn void ())
	T_72 (in register_tm_clones : ptr64)
	T_73 (in signature of register_tm_clones : void)
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
T_10: (in a1 : (ptr64 (ptr64 char)))
  Class: Eq_10
  DataType: (ptr64 (ptr64 char))
  OrigDataType: (ptr64 (struct (0 T_16 t0000)))
T_11: (in strlen : ptr64)
  Class: Eq_11
  DataType: (ptr64 Eq_11)
  OrigDataType: (ptr64 (fn T_17 (T_16)))
T_12: (in signature of strlen : void)
  Class: Eq_11
  DataType: (ptr64 Eq_11)
  OrigDataType: 
T_13: (in a0 : (ptr64 char))
  Class: Eq_13
  DataType: (ptr64 char)
  OrigDataType: 
T_14: (in 0<64> : word64)
  Class: Eq_14
  DataType: word64
  OrigDataType: word64
T_15: (in a1 + 0<64> : word64)
  Class: Eq_15
  DataType: word64
  OrigDataType: word64
T_16: (in Mem5[a1 + 0<64>:word64] : word64)
  Class: Eq_13
  DataType: (ptr64 char)
  OrigDataType: (ptr64 char)
T_17: (in strlen(*a1) : size_t)
  Class: Eq_17
  DataType: Eq_17
  OrigDataType: size_t
T_18: (in CONVERT(strlen(*a1), size_t, uint64) : uint64)
  Class: Eq_18
  DataType: uint64
  OrigDataType: uint64
T_19: (in a0_12 : word64)
  Class: Eq_18
  DataType: uint64
  OrigDataType: uint64
T_20: (in fn0000000000000450 : ptr64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: (ptr64 (fn T_22 ()))
T_21: (in signature of fn0000000000000450 : void)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: 
T_22: (in fn0000000000000450() : void)
  Class: Eq_22
  DataType: void
  OrigDataType: void
T_23: (in 0000000000002008 : ptr64)
  Class: Eq_23
  DataType: ptr64
  OrigDataType: ptr64
T_24: (in 0000000000002008 : ptr64)
  Class: Eq_23
  DataType: ptr64
  OrigDataType: ptr64
T_25: (in 0x2008<u64> == 0x2008<u64> : bool)
  Class: Eq_25
  DataType: bool
  OrigDataType: bool
T_26: (in t1_9 : (ptr64 code))
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_27: (in 0000000000002030 : ptr64)
  Class: Eq_27
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_28 t0000)))
T_28: (in Mem0[0x0000000000002030<p64>:word64] : word64)
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: word64
T_29: (in 0<64> : word64)
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: word64
T_30: (in t1_9 == null : bool)
  Class: Eq_30
  DataType: bool
  OrigDataType: bool
T_31: (in t1_13 : word64)
  Class: Eq_31
  DataType: word64
  OrigDataType: word64
T_32: (in a5_7 : Eq_32)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: (union (int64 u0) (uint64 u1))
T_33: (in 0000000000002008 : ptr64)
  Class: Eq_33
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_34: (in 0000000000002008 : ptr64)
  Class: Eq_34
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_35: (in 0x2008<u64> - 0x2008<u64> : word64)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: int64
T_36: (in 0x3F<u32> : uint32)
  Class: Eq_36
  DataType: uint32
  OrigDataType: uint32
T_37: (in a5_7 >> 0x3F<u32> : word64)
  Class: Eq_37
  DataType: Eq_37
  OrigDataType: (union (int64 u1) (uint64 u0))
T_38: (in 3<u32> : uint32)
  Class: Eq_38
  DataType: uint32
  OrigDataType: uint32
T_39: (in a5_7 >> 3<u32> : word64)
  Class: Eq_39
  DataType: Eq_39
  OrigDataType: (union (int64 u1) (uint64 u0))
T_40: (in (a5_7 >>u 0x3F<u32>) + (a5_7 >> 3<u32>) : word64)
  Class: Eq_40
  DataType: Eq_40
  OrigDataType: (union (int64 u1) (uint64 u0))
T_41: (in 1<i32> : int32)
  Class: Eq_41
  DataType: int32
  OrigDataType: int32
T_42: (in (a5_7 >>u 0x3F<u32>) + (a5_7 >> 3<u32>) >> 1<i32> : word64)
  Class: Eq_42
  DataType: int64
  OrigDataType: int64
T_43: (in 0<64> : word64)
  Class: Eq_42
  DataType: int64
  OrigDataType: word64
T_44: (in (a5_7 >>u 0x3F<u32>) + (a5_7 >> 3<u32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_44
  DataType: bool
  OrigDataType: bool
T_45: (in t1_14 : (ptr64 code))
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_46: (in 0000000000002048 : ptr64)
  Class: Eq_46
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_47 t0000)))
T_47: (in Mem0[0x0000000000002048<p64>:word64] : word64)
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: word64
T_48: (in 0<64> : word64)
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: word64
T_49: (in t1_14 == null : bool)
  Class: Eq_49
  DataType: bool
  OrigDataType: bool
T_50: (in t1_20 : word64)
  Class: Eq_50
  DataType: word64
  OrigDataType: word64
T_51: (in ra : word64)
  Class: Eq_51
  DataType: word64
  OrigDataType: word64
T_52: (in s0_16 : (ptr64 byte))
  Class: Eq_52
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_70 t0000)))
T_53: (in 0000000000002050 : ptr64)
  Class: Eq_52
  DataType: (ptr64 byte)
  OrigDataType: ptr64
T_54: (in 0000000000002050 : ptr64)
  Class: Eq_54
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_55 t0000)))
T_55: (in Mem5[0x0000000000002050<p64>:byte] : byte)
  Class: Eq_55
  DataType: byte
  OrigDataType: byte
T_56: (in CONVERT(Mem5[0x0000000000002050<p64>:byte], byte, word64) : word64)
  Class: Eq_56
  DataType: word64
  OrigDataType: word64
T_57: (in 0<64> : word64)
  Class: Eq_56
  DataType: word64
  OrigDataType: word64
T_58: (in (word64) g_b2050 != 0<64> : bool)
  Class: Eq_58
  DataType: bool
  OrigDataType: bool
T_59: (in a5_12 : (ptr64 code))
  Class: Eq_59
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_60: (in 0000000000002040 : ptr64)
  Class: Eq_60
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_61 t0000)))
T_61: (in Mem10[0x0000000000002040<p64>:word64] : word64)
  Class: Eq_59
  DataType: (ptr64 code)
  OrigDataType: word64
T_62: (in 0<64> : word64)
  Class: Eq_59
  DataType: (ptr64 code)
  OrigDataType: word64
T_63: (in a5_12 == null : bool)
  Class: Eq_63
  DataType: bool
  OrigDataType: bool
T_64: (in deregister_tm_clones : ptr64)
  Class: Eq_64
  DataType: (ptr64 Eq_64)
  OrigDataType: (ptr64 (fn T_66 ()))
T_65: (in signature of deregister_tm_clones : void)
  Class: Eq_64
  DataType: (ptr64 Eq_64)
  OrigDataType: 
T_66: (in deregister_tm_clones() : void)
  Class: Eq_66
  DataType: void
  OrigDataType: void
T_67: (in 1<8> : byte)
  Class: Eq_67
  DataType: byte
  OrigDataType: byte
T_68: (in 0<64> : word64)
  Class: Eq_68
  DataType: word64
  OrigDataType: word64
T_69: (in s0_16 + 0<64> : word64)
  Class: Eq_69
  DataType: ptr64
  OrigDataType: ptr64
T_70: (in Mem25[s0_16 + 0<64>:byte] : byte)
  Class: Eq_67
  DataType: byte
  OrigDataType: byte
T_71: (in t1_34 : word64)
  Class: Eq_71
  DataType: word64
  OrigDataType: word64
T_72: (in register_tm_clones : ptr64)
  Class: Eq_72
  DataType: (ptr64 Eq_72)
  OrigDataType: (ptr64 (fn T_74 ()))
T_73: (in signature of register_tm_clones : void)
  Class: Eq_72
  DataType: (ptr64 Eq_72)
  OrigDataType: 
T_74: (in register_tm_clones() : void)
  Class: Eq_74
  DataType: void
  OrigDataType: void
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> t0E5C;	// E5C
	<anonymous> * ptr2008;	// 2008
	<anonymous> * ptr2020;	// 2020
	<anonymous> * ptr2030;	// 2030
	<anonymous> * ptr2040;	// 2040
	<anonymous> * ptr2048;	// 2048
	byte b2050;	// 2050
} Eq_1;

typedef size_t (Eq_11)(char *);

typedef size_t Eq_17;

typedef void (Eq_20)();

typedef union Eq_32 {
	int64 u0;
	uint64 u1;
} Eq_32;

typedef union Eq_33 {
	int64 u0;
	ptr64 u1;
} Eq_33;

typedef union Eq_34 {
	int64 u0;
	ptr64 u1;
} Eq_34;

typedef union Eq_37 {
	int64 u0;
	uint64 u1;
} Eq_37;

typedef union Eq_39 {
	int64 u0;
	uint64 u1;
} Eq_39;

typedef union Eq_40 {
	int64 u0;
	uint64 u1;
} Eq_40;

typedef void (Eq_64)();

typedef void (Eq_72)();

