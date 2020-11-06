// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (500 code t0500) (10FC0 (ptr64 code) ptr10FC0) (10FC8 word64 qw10FC8) (10FD0 word64 qw10FD0) (10FE0 (ptr64 code) ptr10FE0) (11000 (ptr64 code) ptr11000) (11008 (ptr64 code) ptr11008) (11010 (ptr64 code) ptr11010) (11018 (ptr64 code) ptr11018) (11028 byte b11028))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_2: (fn void ())
	T_2 (in call_weak_fn : ptr64)
	T_3 (in signature of call_weak_fn : void)
Eq_11: (fn void ())
	T_11 (in fn0000000000000520 : ptr64)
	T_12 (in signature of fn0000000000000520 : void)
Eq_14: (fn void ())
	T_14 (in fn0000000000000550 : ptr64)
	T_15 (in signature of fn0000000000000550 : void)
Eq_24: (union "Eq_24" (int64 u0) (ptr64 u1))
	T_24 (in 0000000000011028 : ptr64)
Eq_25: (union "Eq_25" (int64 u0) (ptr64 u1))
	T_25 (in 0000000000011028 : ptr64)
Eq_35: (union "Eq_35" (int64 u0) (uint64 u1))
	T_35 (in x1_7 : Eq_35)
	T_38 (in 0x11028<u64> - 0x11028<u64> : word64)
Eq_36: (union "Eq_36" (int64 u0) (ptr64 u1))
	T_36 (in 0000000000011028 : ptr64)
Eq_37: (union "Eq_37" (int64 u0) (ptr64 u1))
	T_37 (in 0000000000011028 : ptr64)
Eq_40: (union "Eq_40" (int64 u0) (uint64 u1))
	T_40 (in x1_7 >> 63<i32> : word64)
Eq_42: (union "Eq_42" (int64 u0) (uint64 u1))
	T_42 (in x1_7 >> 3<i32> : word64)
Eq_43: (union "Eq_43" (int64 u0) (uint64 u1))
	T_43 (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) : word64)
Eq_63: (fn void ())
	T_63 (in deregister_tm_clones : ptr64)
	T_64 (in signature of deregister_tm_clones : void)
Eq_69: (fn void ())
	T_69 (in fn0000000000000530 : ptr64)
	T_70 (in signature of fn0000000000000530 : void)
Eq_72: (fn void ())
	T_72 (in register_tm_clones : ptr64)
	T_73 (in signature of register_tm_clones : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in call_weak_fn : ptr64)
  Class: Eq_2
  DataType: (ptr64 Eq_2)
  OrigDataType: (ptr64 (fn T_4 ()))
T_3: (in signature of call_weak_fn : void)
  Class: Eq_2
  DataType: (ptr64 Eq_2)
  OrigDataType: 
T_4: (in call_weak_fn() : void)
  Class: Eq_4
  DataType: void
  OrigDataType: void
T_5: (in 0000000000011000 : ptr64)
  Class: Eq_5
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_6 t0000)))
T_6: (in Mem0[0x0000000000011000<p64>:word64] : word64)
  Class: Eq_6
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_7: (in 0000000000011008 : ptr64)
  Class: Eq_7
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_8 t0000)))
T_8: (in Mem0[0x0000000000011008<p64>:word64] : word64)
  Class: Eq_8
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_9: (in 0000000000011018 : ptr64)
  Class: Eq_9
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_10 t0000)))
T_10: (in Mem0[0x0000000000011018<p64>:word64] : word64)
  Class: Eq_10
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_11: (in fn0000000000000520 : ptr64)
  Class: Eq_11
  DataType: (ptr64 Eq_11)
  OrigDataType: (ptr64 (fn T_13 ()))
T_12: (in signature of fn0000000000000520 : void)
  Class: Eq_11
  DataType: (ptr64 Eq_11)
  OrigDataType: 
T_13: (in fn0000000000000520() : void)
  Class: Eq_13
  DataType: void
  OrigDataType: void
T_14: (in fn0000000000000550 : ptr64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: (ptr64 (fn T_16 ()))
T_15: (in signature of fn0000000000000550 : void)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: 
T_16: (in fn0000000000000550() : void)
  Class: Eq_16
  DataType: void
  OrigDataType: void
T_17: (in 0000000000010FD0 : ptr64)
  Class: Eq_17
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_18 t0000)))
T_18: (in Mem0[0x0000000000010FD0<p64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_19: (in 0<64> : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_20: (in g_qw10FD0 == 0<64> : bool)
  Class: Eq_20
  DataType: bool
  OrigDataType: bool
T_21: (in x17_12 : word64)
  Class: Eq_21
  DataType: word64
  OrigDataType: word64
T_22: (in 0000000000011010 : ptr64)
  Class: Eq_22
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_23 t0000)))
T_23: (in Mem0[0x0000000000011010<p64>:word64] : word64)
  Class: Eq_23
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_24: (in 0000000000011028 : ptr64)
  Class: Eq_24
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_25: (in 0000000000011028 : ptr64)
  Class: Eq_25
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_26: (in 0x11028<u64> - 0x11028<u64> : word64)
  Class: Eq_26
  DataType: int64
  OrigDataType: int64
T_27: (in 0<64> : word64)
  Class: Eq_26
  DataType: int64
  OrigDataType: word64
T_28: (in 0x11028<u64> - 0x11028<u64> == 0<64> : bool)
  Class: Eq_28
  DataType: bool
  OrigDataType: bool
T_29: (in x1_12 : (ptr64 code))
  Class: Eq_29
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_30: (in 0000000000010FC0 : ptr64)
  Class: Eq_30
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_31 t0000)))
T_31: (in Mem0[0x0000000000010FC0<p64>:word64] : word64)
  Class: Eq_29
  DataType: (ptr64 code)
  OrigDataType: word64
T_32: (in 0<64> : word64)
  Class: Eq_29
  DataType: (ptr64 code)
  OrigDataType: word64
T_33: (in x1_12 == null : bool)
  Class: Eq_33
  DataType: bool
  OrigDataType: bool
T_34: (in x16_18 : word64)
  Class: Eq_34
  DataType: word64
  OrigDataType: word64
T_35: (in x1_7 : Eq_35)
  Class: Eq_35
  DataType: Eq_35
  OrigDataType: (union (int64 u0) (uint64 u1))
T_36: (in 0000000000011028 : ptr64)
  Class: Eq_36
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_37: (in 0000000000011028 : ptr64)
  Class: Eq_37
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_38: (in 0x11028<u64> - 0x11028<u64> : word64)
  Class: Eq_35
  DataType: Eq_35
  OrigDataType: int64
T_39: (in 63<i32> : int32)
  Class: Eq_39
  DataType: int32
  OrigDataType: int32
T_40: (in x1_7 >> 63<i32> : word64)
  Class: Eq_40
  DataType: Eq_40
  OrigDataType: (union (int64 u1) (uint64 u0))
T_41: (in 3<i32> : int32)
  Class: Eq_41
  DataType: int32
  OrigDataType: int32
T_42: (in x1_7 >> 3<i32> : word64)
  Class: Eq_42
  DataType: Eq_42
  OrigDataType: (union (int64 u1) (uint64 u0))
T_43: (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) : word64)
  Class: Eq_43
  DataType: Eq_43
  OrigDataType: (union (int64 u1) (uint64 u0))
T_44: (in 1<i32> : int32)
  Class: Eq_44
  DataType: int32
  OrigDataType: int32
T_45: (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) >> 1<i32> : word64)
  Class: Eq_45
  DataType: int64
  OrigDataType: int64
T_46: (in 0<64> : word64)
  Class: Eq_45
  DataType: int64
  OrigDataType: word64
T_47: (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_47
  DataType: bool
  OrigDataType: bool
T_48: (in x2_13 : (ptr64 code))
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_49: (in 0000000000010FE0 : ptr64)
  Class: Eq_49
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_50 t0000)))
T_50: (in Mem0[0x0000000000010FE0<p64>:word64] : word64)
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: word64
T_51: (in 0<64> : word64)
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: word64
T_52: (in x2_13 == null : bool)
  Class: Eq_52
  DataType: bool
  OrigDataType: bool
T_53: (in x16_19 : word64)
  Class: Eq_53
  DataType: word64
  OrigDataType: word64
T_54: (in 0000000000011028 : ptr64)
  Class: Eq_54
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_55 t0000)))
T_55: (in Mem11[0x0000000000011028<p64>:byte] : byte)
  Class: Eq_55
  DataType: byte
  OrigDataType: byte
T_56: (in CONVERT(Mem11[0x0000000000011028<p64>:byte], byte, word32) : word32)
  Class: Eq_56
  DataType: word32
  OrigDataType: word32
T_57: (in 0<32> : word32)
  Class: Eq_56
  DataType: word32
  OrigDataType: word32
T_58: (in (word32) g_b11028 != 0<32> : bool)
  Class: Eq_58
  DataType: bool
  OrigDataType: bool
T_59: (in 0000000000010FC8 : ptr64)
  Class: Eq_59
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_60 t0000)))
T_60: (in Mem11[0x0000000000010FC8<p64>:word64] : word64)
  Class: Eq_60
  DataType: word64
  OrigDataType: word64
T_61: (in 0<64> : word64)
  Class: Eq_60
  DataType: word64
  OrigDataType: word64
T_62: (in g_qw10FC8 == 0<64> : bool)
  Class: Eq_62
  DataType: bool
  OrigDataType: bool
T_63: (in deregister_tm_clones : ptr64)
  Class: Eq_63
  DataType: (ptr64 Eq_63)
  OrigDataType: (ptr64 (fn T_65 ()))
T_64: (in signature of deregister_tm_clones : void)
  Class: Eq_63
  DataType: (ptr64 Eq_63)
  OrigDataType: 
T_65: (in deregister_tm_clones() : void)
  Class: Eq_65
  DataType: void
  OrigDataType: void
T_66: (in 1<8> : byte)
  Class: Eq_55
  DataType: byte
  OrigDataType: byte
T_67: (in 0000000000011028 : ptr64)
  Class: Eq_67
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_68 t0000)))
T_68: (in Mem31[0x0000000000011028<p64>:byte] : byte)
  Class: Eq_55
  DataType: byte
  OrigDataType: byte
T_69: (in fn0000000000000530 : ptr64)
  Class: Eq_69
  DataType: (ptr64 Eq_69)
  OrigDataType: (ptr64 (fn T_71 ()))
T_70: (in signature of fn0000000000000530 : void)
  Class: Eq_69
  DataType: (ptr64 Eq_69)
  OrigDataType: 
T_71: (in fn0000000000000530() : void)
  Class: Eq_71
  DataType: void
  OrigDataType: void
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
	<anonymous> t0500;	// 500
	<anonymous> * ptr10FC0;	// 10FC0
	word64 qw10FC8;	// 10FC8
	word64 qw10FD0;	// 10FD0
	<anonymous> * ptr10FE0;	// 10FE0
	<anonymous> * ptr11000;	// 11000
	<anonymous> * ptr11008;	// 11008
	<anonymous> * ptr11010;	// 11010
	<anonymous> * ptr11018;	// 11018
	byte b11028;	// 11028
} Eq_1;

typedef void (Eq_2)();

typedef void (Eq_11)();

typedef void (Eq_14)();

typedef union Eq_24 {
	int64 u0;
	ptr64 u1;
} Eq_24;

typedef union Eq_25 {
	int64 u0;
	ptr64 u1;
} Eq_25;

typedef union Eq_35 {
	int64 u0;
	uint64 u1;
} Eq_35;

typedef union Eq_36 {
	int64 u0;
	ptr64 u1;
} Eq_36;

typedef union Eq_37 {
	int64 u0;
	ptr64 u1;
} Eq_37;

typedef union Eq_40 {
	int64 u0;
	uint64 u1;
} Eq_40;

typedef union Eq_42 {
	int64 u0;
	uint64 u1;
} Eq_42;

typedef union Eq_43 {
	int64 u0;
	uint64 u1;
} Eq_43;

typedef void (Eq_63)();

typedef void (Eq_69)();

typedef void (Eq_72)();

