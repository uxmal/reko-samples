// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (840 code t0840) (DF4 code t0DF4) (2018 (ptr64 code) ptr2018) (2020 (ptr64 code) ptr2020) (2030 (ptr64 code) ptr2030) (2040 (ptr64 code) ptr2040) (2048 (ptr64 code) ptr2048) (2050 byte b2050))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_16: (union "Eq_16" (int64 u0) (uint64 u1))
	T_16 (in a1_7 : Eq_16)
	T_19 (in 0x2008<u64> - 0x2008<u64> : word64)
Eq_17: (union "Eq_17" (int64 u0) (ptr64 u1))
	T_17 (in 0000000000002008 : ptr64)
Eq_18: (union "Eq_18" (int64 u0) (ptr64 u1))
	T_18 (in 0000000000002008 : ptr64)
Eq_21: (union "Eq_21" (int64 u0) (uint64 u1))
	T_21 (in a1_7 >> 63<i32> : word64)
Eq_23: (union "Eq_23" (int64 u0) (uint64 u1))
	T_23 (in a1_7 >> 3<u32> : word64)
Eq_24: (union "Eq_24" (int64 u0) (uint64 u1))
	T_24 (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) : word64)
Eq_47: (fn void ())
	T_47 (in deregister_tm_clones : ptr64)
	T_48 (in signature of deregister_tm_clones : void)
Eq_54: (fn void ())
	T_54 (in register_tm_clones : ptr64)
	T_55 (in signature of register_tm_clones : void)
Eq_57: (fn void ())
	T_57 (in fn0000000000000440 : ptr64)
	T_58 (in signature of fn0000000000000440 : void)
Eq_60: (fn void ())
	T_60 (in fn0000000000000450 : ptr64)
	T_61 (in signature of fn0000000000000450 : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in t3_5 : (ptr64 code))
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_3: (in 0000000000002018 : ptr64)
  Class: Eq_3
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_4 t0000)))
T_4: (in Mem0[0x0000000000002018<p64>:word64] : word64)
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: word64
T_5: (in t3_5 : (ptr64 code))
  Class: Eq_5
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_6: (in 0000000000002020 : ptr64)
  Class: Eq_6
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_7 t0000)))
T_7: (in Mem0[0x0000000000002020<p64>:word64] : word64)
  Class: Eq_5
  DataType: (ptr64 code)
  OrigDataType: word64
T_8: (in 0000000000002008 : ptr64)
  Class: Eq_8
  DataType: ptr64
  OrigDataType: ptr64
T_9: (in 0000000000002008 : ptr64)
  Class: Eq_8
  DataType: ptr64
  OrigDataType: ptr64
T_10: (in 0x2008<u64> == 0x2008<u64> : bool)
  Class: Eq_10
  DataType: bool
  OrigDataType: bool
T_11: (in a5_9 : (ptr64 code))
  Class: Eq_11
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_12: (in 0000000000002030 : ptr64)
  Class: Eq_12
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_13 t0000)))
T_13: (in Mem0[0x0000000000002030<p64>:word64] : word64)
  Class: Eq_11
  DataType: (ptr64 code)
  OrigDataType: word64
T_14: (in 0<64> : word64)
  Class: Eq_11
  DataType: (ptr64 code)
  OrigDataType: word64
T_15: (in a5_9 == null : bool)
  Class: Eq_15
  DataType: bool
  OrigDataType: bool
T_16: (in a1_7 : Eq_16)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: (union (int64 u0) (uint64 u1))
T_17: (in 0000000000002008 : ptr64)
  Class: Eq_17
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_18: (in 0000000000002008 : ptr64)
  Class: Eq_18
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_19: (in 0x2008<u64> - 0x2008<u64> : word64)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: int64
T_20: (in 63<i32> : int32)
  Class: Eq_20
  DataType: int32
  OrigDataType: int32
T_21: (in a1_7 >> 63<i32> : word64)
  Class: Eq_21
  DataType: Eq_21
  OrigDataType: (union (int64 u1) (uint64 u0))
T_22: (in 3<u32> : uint32)
  Class: Eq_22
  DataType: uint32
  OrigDataType: uint32
T_23: (in a1_7 >> 3<u32> : word64)
  Class: Eq_23
  DataType: Eq_23
  OrigDataType: (union (int64 u1) (uint64 u0))
T_24: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) : word64)
  Class: Eq_24
  DataType: Eq_24
  OrigDataType: (union (int64 u1) (uint64 u0))
T_25: (in 1<i32> : int32)
  Class: Eq_25
  DataType: int32
  OrigDataType: int32
T_26: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) >> 1<i32> : word64)
  Class: Eq_26
  DataType: int64
  OrigDataType: int64
T_27: (in 0<64> : word64)
  Class: Eq_26
  DataType: int64
  OrigDataType: word64
T_28: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_28
  DataType: bool
  OrigDataType: bool
T_29: (in a5_14 : (ptr64 code))
  Class: Eq_29
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_30: (in 0000000000002048 : ptr64)
  Class: Eq_30
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_31 t0000)))
T_31: (in Mem0[0x0000000000002048<p64>:word64] : word64)
  Class: Eq_29
  DataType: (ptr64 code)
  OrigDataType: word64
T_32: (in 0<64> : word64)
  Class: Eq_29
  DataType: (ptr64 code)
  OrigDataType: word64
T_33: (in a5_14 == null : bool)
  Class: Eq_33
  DataType: bool
  OrigDataType: bool
T_34: (in ra : word64)
  Class: Eq_34
  DataType: word64
  OrigDataType: word64
T_35: (in s0_16 : (ptr64 byte))
  Class: Eq_35
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_53 t0000)))
T_36: (in 0000000000002050 : ptr64)
  Class: Eq_35
  DataType: (ptr64 byte)
  OrigDataType: ptr64
T_37: (in 0000000000002050 : ptr64)
  Class: Eq_37
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_38 t0000)))
T_38: (in Mem5[0x0000000000002050<p64>:byte] : byte)
  Class: Eq_38
  DataType: byte
  OrigDataType: byte
T_39: (in CONVERT(Mem5[0x0000000000002050<p64>:byte], byte, word64) : word64)
  Class: Eq_39
  DataType: word64
  OrigDataType: word64
T_40: (in 0<64> : word64)
  Class: Eq_39
  DataType: word64
  OrigDataType: word64
T_41: (in (word64) g_b2050 != 0<64> : bool)
  Class: Eq_41
  DataType: bool
  OrigDataType: bool
T_42: (in a5_12 : (ptr64 code))
  Class: Eq_42
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_43: (in 0000000000002040 : ptr64)
  Class: Eq_43
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_44 t0000)))
T_44: (in Mem10[0x0000000000002040<p64>:word64] : word64)
  Class: Eq_42
  DataType: (ptr64 code)
  OrigDataType: word64
T_45: (in 0<64> : word64)
  Class: Eq_42
  DataType: (ptr64 code)
  OrigDataType: word64
T_46: (in a5_12 == null : bool)
  Class: Eq_46
  DataType: bool
  OrigDataType: bool
T_47: (in deregister_tm_clones : ptr64)
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: (ptr64 (fn T_49 ()))
T_48: (in signature of deregister_tm_clones : void)
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: 
T_49: (in deregister_tm_clones() : void)
  Class: Eq_49
  DataType: void
  OrigDataType: void
T_50: (in 1<8> : byte)
  Class: Eq_50
  DataType: byte
  OrigDataType: byte
T_51: (in 0<64> : word64)
  Class: Eq_51
  DataType: word64
  OrigDataType: word64
T_52: (in s0_16 + 0<64> : word64)
  Class: Eq_52
  DataType: ptr64
  OrigDataType: ptr64
T_53: (in Mem24[s0_16 + 0<64>:byte] : byte)
  Class: Eq_50
  DataType: byte
  OrigDataType: byte
T_54: (in register_tm_clones : ptr64)
  Class: Eq_54
  DataType: (ptr64 Eq_54)
  OrigDataType: (ptr64 (fn T_56 ()))
T_55: (in signature of register_tm_clones : void)
  Class: Eq_54
  DataType: (ptr64 Eq_54)
  OrigDataType: 
T_56: (in register_tm_clones() : void)
  Class: Eq_56
  DataType: void
  OrigDataType: void
T_57: (in fn0000000000000440 : ptr64)
  Class: Eq_57
  DataType: (ptr64 Eq_57)
  OrigDataType: (ptr64 (fn T_59 ()))
T_58: (in signature of fn0000000000000440 : void)
  Class: Eq_57
  DataType: (ptr64 Eq_57)
  OrigDataType: 
T_59: (in fn0000000000000440() : void)
  Class: Eq_59
  DataType: void
  OrigDataType: void
T_60: (in fn0000000000000450 : ptr64)
  Class: Eq_60
  DataType: (ptr64 Eq_60)
  OrigDataType: (ptr64 (fn T_62 ()))
T_61: (in signature of fn0000000000000450 : void)
  Class: Eq_60
  DataType: (ptr64 Eq_60)
  OrigDataType: 
T_62: (in fn0000000000000450() : void)
  Class: Eq_62
  DataType: void
  OrigDataType: void
*/
typedef struct Globals {
	<anonymous> t0840;	// 840
	<anonymous> t0DF4;	// DF4
	<anonymous> * ptr2018;	// 2018
	<anonymous> * ptr2020;	// 2020
	<anonymous> * ptr2030;	// 2030
	<anonymous> * ptr2040;	// 2040
	<anonymous> * ptr2048;	// 2048
	byte b2050;	// 2050
} Eq_1;

typedef union Eq_16 {
	int64 u0;
	uint64 u1;
} Eq_16;

typedef union Eq_17 {
	int64 u0;
	ptr64 u1;
} Eq_17;

typedef union Eq_18 {
	int64 u0;
	ptr64 u1;
} Eq_18;

typedef union Eq_21 {
	int64 u0;
	uint64 u1;
} Eq_21;

typedef union Eq_23 {
	int64 u0;
	uint64 u1;
} Eq_23;

typedef union Eq_24 {
	int64 u0;
	uint64 u1;
} Eq_24;

typedef void (Eq_47)();

typedef void (Eq_54)();

typedef void (Eq_57)();

typedef void (Eq_60)();
