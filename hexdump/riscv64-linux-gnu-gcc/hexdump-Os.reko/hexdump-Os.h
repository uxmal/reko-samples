// hexdump-Os.h
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (840 code t0840) (E48 code t0E48) (2018 (ptr64 code) ptr2018) (2020 (ptr64 code) ptr2020) (2030 (ptr64 code) ptr2030) (2040 (ptr64 code) ptr2040) (2048 (ptr64 code) ptr2048) (2050 byte b2050))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_8: (fn void ())
	T_8 (in fn0000000000000440 : ptr64)
	T_9 (in signature of fn0000000000000440 : void)
Eq_11: (fn void ())
	T_11 (in fn0000000000000450 : ptr64)
	T_12 (in signature of fn0000000000000450 : void)
Eq_22: (union "Eq_22" (int64 u0) (uint64 u1))
	T_22 (in a1_7 : Eq_22)
	T_25 (in 0x2008<u64> - 0x2008<u64> : word64)
Eq_23: (union "Eq_23" (int64 u0) (ptr64 u1))
	T_23 (in 0000000000002008 : ptr64)
Eq_24: (union "Eq_24" (int64 u0) (ptr64 u1))
	T_24 (in 0000000000002008 : ptr64)
Eq_27: (union "Eq_27" (int64 u0) (uint64 u1))
	T_27 (in a1_7 >> 63<i32> : word64)
Eq_29: (union "Eq_29" (int64 u0) (uint64 u1))
	T_29 (in a1_7 >> 3<u32> : word64)
Eq_30: (union "Eq_30" (int64 u0) (uint64 u1))
	T_30 (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) : word64)
Eq_53: (fn void ())
	T_53 (in deregister_tm_clones : ptr64)
	T_54 (in signature of deregister_tm_clones : void)
Eq_60: (fn void ())
	T_60 (in register_tm_clones : ptr64)
	T_61 (in signature of register_tm_clones : void)
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
T_8: (in fn0000000000000440 : ptr64)
  Class: Eq_8
  DataType: (ptr64 Eq_8)
  OrigDataType: (ptr64 (fn T_10 ()))
T_9: (in signature of fn0000000000000440 : void)
  Class: Eq_8
  DataType: (ptr64 Eq_8)
  OrigDataType: 
T_10: (in fn0000000000000440() : void)
  Class: Eq_10
  DataType: void
  OrigDataType: void
T_11: (in fn0000000000000450 : ptr64)
  Class: Eq_11
  DataType: (ptr64 Eq_11)
  OrigDataType: (ptr64 (fn T_13 ()))
T_12: (in signature of fn0000000000000450 : void)
  Class: Eq_11
  DataType: (ptr64 Eq_11)
  OrigDataType: 
T_13: (in fn0000000000000450() : void)
  Class: Eq_13
  DataType: void
  OrigDataType: void
T_14: (in 0000000000002008 : ptr64)
  Class: Eq_14
  DataType: ptr64
  OrigDataType: ptr64
T_15: (in 0000000000002008 : ptr64)
  Class: Eq_14
  DataType: ptr64
  OrigDataType: ptr64
T_16: (in 0x2008<u64> == 0x2008<u64> : bool)
  Class: Eq_16
  DataType: bool
  OrigDataType: bool
T_17: (in a5_9 : (ptr64 code))
  Class: Eq_17
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_18: (in 0000000000002030 : ptr64)
  Class: Eq_18
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_19 t0000)))
T_19: (in Mem0[0x0000000000002030<p64>:word64] : word64)
  Class: Eq_17
  DataType: (ptr64 code)
  OrigDataType: word64
T_20: (in 0<64> : word64)
  Class: Eq_17
  DataType: (ptr64 code)
  OrigDataType: word64
T_21: (in a5_9 == null : bool)
  Class: Eq_21
  DataType: bool
  OrigDataType: bool
T_22: (in a1_7 : Eq_22)
  Class: Eq_22
  DataType: Eq_22
  OrigDataType: (union (int64 u0) (uint64 u1))
T_23: (in 0000000000002008 : ptr64)
  Class: Eq_23
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_24: (in 0000000000002008 : ptr64)
  Class: Eq_24
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_25: (in 0x2008<u64> - 0x2008<u64> : word64)
  Class: Eq_22
  DataType: Eq_22
  OrigDataType: int64
T_26: (in 63<i32> : int32)
  Class: Eq_26
  DataType: int32
  OrigDataType: int32
T_27: (in a1_7 >> 63<i32> : word64)
  Class: Eq_27
  DataType: Eq_27
  OrigDataType: (union (int64 u1) (uint64 u0))
T_28: (in 3<u32> : uint32)
  Class: Eq_28
  DataType: uint32
  OrigDataType: uint32
T_29: (in a1_7 >> 3<u32> : word64)
  Class: Eq_29
  DataType: Eq_29
  OrigDataType: (union (int64 u1) (uint64 u0))
T_30: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) : word64)
  Class: Eq_30
  DataType: Eq_30
  OrigDataType: (union (int64 u1) (uint64 u0))
T_31: (in 1<i32> : int32)
  Class: Eq_31
  DataType: int32
  OrigDataType: int32
T_32: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) >> 1<i32> : word64)
  Class: Eq_32
  DataType: int64
  OrigDataType: int64
T_33: (in 0<64> : word64)
  Class: Eq_32
  DataType: int64
  OrigDataType: word64
T_34: (in (a1_7 >>u 63<i32>) + (a1_7 >> 3<u32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_34
  DataType: bool
  OrigDataType: bool
T_35: (in a5_14 : (ptr64 code))
  Class: Eq_35
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_36: (in 0000000000002048 : ptr64)
  Class: Eq_36
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_37 t0000)))
T_37: (in Mem0[0x0000000000002048<p64>:word64] : word64)
  Class: Eq_35
  DataType: (ptr64 code)
  OrigDataType: word64
T_38: (in 0<64> : word64)
  Class: Eq_35
  DataType: (ptr64 code)
  OrigDataType: word64
T_39: (in a5_14 == null : bool)
  Class: Eq_39
  DataType: bool
  OrigDataType: bool
T_40: (in ra : word64)
  Class: Eq_40
  DataType: word64
  OrigDataType: word64
T_41: (in s0_16 : (ptr64 byte))
  Class: Eq_41
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_59 t0000)))
T_42: (in 0000000000002050 : ptr64)
  Class: Eq_41
  DataType: (ptr64 byte)
  OrigDataType: ptr64
T_43: (in 0000000000002050 : ptr64)
  Class: Eq_43
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_44 t0000)))
T_44: (in Mem5[0x0000000000002050<p64>:byte] : byte)
  Class: Eq_44
  DataType: byte
  OrigDataType: byte
T_45: (in CONVERT(Mem5[0x0000000000002050<p64>:byte], byte, word64) : word64)
  Class: Eq_45
  DataType: word64
  OrigDataType: word64
T_46: (in 0<64> : word64)
  Class: Eq_45
  DataType: word64
  OrigDataType: word64
T_47: (in (word64) g_b2050 != 0<64> : bool)
  Class: Eq_47
  DataType: bool
  OrigDataType: bool
T_48: (in a5_12 : (ptr64 code))
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_49: (in 0000000000002040 : ptr64)
  Class: Eq_49
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_50 t0000)))
T_50: (in Mem10[0x0000000000002040<p64>:word64] : word64)
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: word64
T_51: (in 0<64> : word64)
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: word64
T_52: (in a5_12 == null : bool)
  Class: Eq_52
  DataType: bool
  OrigDataType: bool
T_53: (in deregister_tm_clones : ptr64)
  Class: Eq_53
  DataType: (ptr64 Eq_53)
  OrigDataType: (ptr64 (fn T_55 ()))
T_54: (in signature of deregister_tm_clones : void)
  Class: Eq_53
  DataType: (ptr64 Eq_53)
  OrigDataType: 
T_55: (in deregister_tm_clones() : void)
  Class: Eq_55
  DataType: void
  OrigDataType: void
T_56: (in 1<8> : byte)
  Class: Eq_56
  DataType: byte
  OrigDataType: byte
T_57: (in 0<64> : word64)
  Class: Eq_57
  DataType: word64
  OrigDataType: word64
T_58: (in s0_16 + 0<64> : word64)
  Class: Eq_58
  DataType: ptr64
  OrigDataType: ptr64
T_59: (in Mem24[s0_16 + 0<64>:byte] : byte)
  Class: Eq_56
  DataType: byte
  OrigDataType: byte
T_60: (in register_tm_clones : ptr64)
  Class: Eq_60
  DataType: (ptr64 Eq_60)
  OrigDataType: (ptr64 (fn T_62 ()))
T_61: (in signature of register_tm_clones : void)
  Class: Eq_60
  DataType: (ptr64 Eq_60)
  OrigDataType: 
T_62: (in register_tm_clones() : void)
  Class: Eq_62
  DataType: void
  OrigDataType: void
*/
typedef struct Globals {
	<anonymous> t0840;	// 840
	<anonymous> t0E48;	// E48
	<anonymous> * ptr2018;	// 2018
	<anonymous> * ptr2020;	// 2020
	<anonymous> * ptr2030;	// 2030
	<anonymous> * ptr2040;	// 2040
	<anonymous> * ptr2048;	// 2048
	byte b2050;	// 2050
} Eq_1;

typedef void (Eq_8)();

typedef void (Eq_11)();

typedef union Eq_22 {
	int64 u0;
	uint64 u1;
} Eq_22;

typedef union Eq_23 {
	int64 u0;
	ptr64 u1;
} Eq_23;

typedef union Eq_24 {
	int64 u0;
	ptr64 u1;
} Eq_24;

typedef union Eq_27 {
	int64 u0;
	uint64 u1;
} Eq_27;

typedef union Eq_29 {
	int64 u0;
	uint64 u1;
} Eq_29;

typedef union Eq_30 {
	int64 u0;
	uint64 u1;
} Eq_30;

typedef void (Eq_53)();

typedef void (Eq_60)();

