// base_offset_return-aarch64-linux-gnu-gcc-9.h
// Generated by decompiling base_offset_return-aarch64-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (460 code t0460) (10FC8 word64 qw10FC8) (10FD0 (ptr64 code) ptr10FD0) (10FD8 (ptr64 code) ptr10FD8) (10FE0 word64 qw10FE0) (11000 (ptr64 code) ptr11000) (11008 (ptr64 code) ptr11008) (11010 (ptr64 code) ptr11010) (11020 byte b11020))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_2: (fn void ())
	T_2 (in call_weak_fn : ptr64)
	T_3 (in signature of call_weak_fn : void)
Eq_16: (union "Eq_16" (int64 u0) (ptr64 u1))
	T_16 (in 0000000000011020 : ptr64)
Eq_17: (union "Eq_17" (int64 u0) (ptr64 u1))
	T_17 (in 0000000000011020 : ptr64)
Eq_27: (union "Eq_27" (int64 u0) (uint64 u1))
	T_27 (in x1_7 : Eq_27)
	T_30 (in 0x11020<u64> - 0x11020<u64> : word64)
Eq_28: (union "Eq_28" (int64 u0) (ptr64 u1))
	T_28 (in 0000000000011020 : ptr64)
Eq_29: (union "Eq_29" (int64 u0) (ptr64 u1))
	T_29 (in 0000000000011020 : ptr64)
Eq_32: (union "Eq_32" (int64 u0) (uint64 u1))
	T_32 (in x1_7 >> 63<i32> : word64)
Eq_34: (union "Eq_34" (int64 u0) (uint64 u1))
	T_34 (in x1_7 >> 3<i32> : word64)
Eq_35: (union "Eq_35" (int64 u0) (uint64 u1))
	T_35 (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) : word64)
Eq_55: (fn void ())
	T_55 (in deregister_tm_clones : ptr64)
	T_56 (in signature of deregister_tm_clones : void)
Eq_61: (fn void ())
	T_61 (in fn0000000000000480 : ptr64)
	T_62 (in signature of fn0000000000000480 : void)
Eq_64: (fn void ())
	T_64 (in register_tm_clones : ptr64)
	T_65 (in signature of register_tm_clones : void)
Eq_72: (fn void ())
	T_72 (in fn0000000000000490 : ptr64)
	T_73 (in signature of fn0000000000000490 : void)
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
T_9: (in 0000000000010FE0 : ptr64)
  Class: Eq_9
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_10 t0000)))
T_10: (in Mem0[0x0000000000010FE0<p64>:word64] : word64)
  Class: Eq_10
  DataType: word64
  OrigDataType: word64
T_11: (in 0<64> : word64)
  Class: Eq_10
  DataType: word64
  OrigDataType: word64
T_12: (in g_qw10FE0 == 0<64> : bool)
  Class: Eq_12
  DataType: bool
  OrigDataType: bool
T_13: (in x17_12 : word64)
  Class: Eq_13
  DataType: word64
  OrigDataType: word64
T_14: (in 0000000000011010 : ptr64)
  Class: Eq_14
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_15 t0000)))
T_15: (in Mem0[0x0000000000011010<p64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_16: (in 0000000000011020 : ptr64)
  Class: Eq_16
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_17: (in 0000000000011020 : ptr64)
  Class: Eq_17
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_18: (in 0x11020<u64> - 0x11020<u64> : word64)
  Class: Eq_18
  DataType: int64
  OrigDataType: int64
T_19: (in 0<64> : word64)
  Class: Eq_18
  DataType: int64
  OrigDataType: word64
T_20: (in 0x11020<u64> - 0x11020<u64> == 0<64> : bool)
  Class: Eq_20
  DataType: bool
  OrigDataType: bool
T_21: (in x1_12 : (ptr64 code))
  Class: Eq_21
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_22: (in 0000000000010FD8 : ptr64)
  Class: Eq_22
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_23 t0000)))
T_23: (in Mem0[0x0000000000010FD8<p64>:word64] : word64)
  Class: Eq_21
  DataType: (ptr64 code)
  OrigDataType: word64
T_24: (in 0<64> : word64)
  Class: Eq_21
  DataType: (ptr64 code)
  OrigDataType: word64
T_25: (in x1_12 == null : bool)
  Class: Eq_25
  DataType: bool
  OrigDataType: bool
T_26: (in x16_18 : word64)
  Class: Eq_26
  DataType: word64
  OrigDataType: word64
T_27: (in x1_7 : Eq_27)
  Class: Eq_27
  DataType: Eq_27
  OrigDataType: (union (int64 u0) (uint64 u1))
T_28: (in 0000000000011020 : ptr64)
  Class: Eq_28
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_29: (in 0000000000011020 : ptr64)
  Class: Eq_29
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_30: (in 0x11020<u64> - 0x11020<u64> : word64)
  Class: Eq_27
  DataType: Eq_27
  OrigDataType: int64
T_31: (in 63<i32> : int32)
  Class: Eq_31
  DataType: int32
  OrigDataType: int32
T_32: (in x1_7 >> 63<i32> : word64)
  Class: Eq_32
  DataType: Eq_32
  OrigDataType: (union (int64 u1) (uint64 u0))
T_33: (in 3<i32> : int32)
  Class: Eq_33
  DataType: int32
  OrigDataType: int32
T_34: (in x1_7 >> 3<i32> : word64)
  Class: Eq_34
  DataType: Eq_34
  OrigDataType: (union (int64 u1) (uint64 u0))
T_35: (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) : word64)
  Class: Eq_35
  DataType: Eq_35
  OrigDataType: (union (int64 u1) (uint64 u0))
T_36: (in 1<i32> : int32)
  Class: Eq_36
  DataType: int32
  OrigDataType: int32
T_37: (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) >> 1<i32> : word64)
  Class: Eq_37
  DataType: int64
  OrigDataType: int64
T_38: (in 0<64> : word64)
  Class: Eq_37
  DataType: int64
  OrigDataType: word64
T_39: (in (x1_7 >>u 63<i32>) + (x1_7 >> 3<i32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_39
  DataType: bool
  OrigDataType: bool
T_40: (in x2_16 : (ptr64 code))
  Class: Eq_40
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_41: (in 0000000000010FD0 : ptr64)
  Class: Eq_41
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_42 t0000)))
T_42: (in Mem0[0x0000000000010FD0<p64>:word64] : word64)
  Class: Eq_40
  DataType: (ptr64 code)
  OrigDataType: word64
T_43: (in 0<64> : word64)
  Class: Eq_40
  DataType: (ptr64 code)
  OrigDataType: word64
T_44: (in x2_16 == null : bool)
  Class: Eq_44
  DataType: bool
  OrigDataType: bool
T_45: (in x16_23 : word64)
  Class: Eq_45
  DataType: word64
  OrigDataType: word64
T_46: (in 0000000000011020 : ptr64)
  Class: Eq_46
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_47 t0000)))
T_47: (in Mem11[0x0000000000011020<p64>:byte] : byte)
  Class: Eq_47
  DataType: byte
  OrigDataType: byte
T_48: (in CONVERT(Mem11[0x0000000000011020<p64>:byte], byte, word32) : word32)
  Class: Eq_48
  DataType: word32
  OrigDataType: word32
T_49: (in 0<32> : word32)
  Class: Eq_48
  DataType: word32
  OrigDataType: word32
T_50: (in (word32) g_b11020 != 0<32> : bool)
  Class: Eq_50
  DataType: bool
  OrigDataType: bool
T_51: (in 0000000000010FC8 : ptr64)
  Class: Eq_51
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_52 t0000)))
T_52: (in Mem11[0x0000000000010FC8<p64>:word64] : word64)
  Class: Eq_52
  DataType: word64
  OrigDataType: word64
T_53: (in 0<64> : word64)
  Class: Eq_52
  DataType: word64
  OrigDataType: word64
T_54: (in g_qw10FC8 == 0<64> : bool)
  Class: Eq_54
  DataType: bool
  OrigDataType: bool
T_55: (in deregister_tm_clones : ptr64)
  Class: Eq_55
  DataType: (ptr64 Eq_55)
  OrigDataType: (ptr64 (fn T_57 ()))
T_56: (in signature of deregister_tm_clones : void)
  Class: Eq_55
  DataType: (ptr64 Eq_55)
  OrigDataType: 
T_57: (in deregister_tm_clones() : void)
  Class: Eq_57
  DataType: void
  OrigDataType: void
T_58: (in 1<8> : byte)
  Class: Eq_47
  DataType: byte
  OrigDataType: byte
T_59: (in 0000000000011020 : ptr64)
  Class: Eq_59
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_60 t0000)))
T_60: (in Mem31[0x0000000000011020<p64>:byte] : byte)
  Class: Eq_47
  DataType: byte
  OrigDataType: byte
T_61: (in fn0000000000000480 : ptr64)
  Class: Eq_61
  DataType: (ptr64 Eq_61)
  OrigDataType: (ptr64 (fn T_63 ()))
T_62: (in signature of fn0000000000000480 : void)
  Class: Eq_61
  DataType: (ptr64 Eq_61)
  OrigDataType: 
T_63: (in fn0000000000000480() : void)
  Class: Eq_63
  DataType: void
  OrigDataType: void
T_64: (in register_tm_clones : ptr64)
  Class: Eq_64
  DataType: (ptr64 Eq_64)
  OrigDataType: (ptr64 (fn T_66 ()))
T_65: (in signature of register_tm_clones : void)
  Class: Eq_64
  DataType: (ptr64 Eq_64)
  OrigDataType: 
T_66: (in register_tm_clones() : void)
  Class: Eq_66
  DataType: void
  OrigDataType: void
T_67: (in x0 : (arr word32))
  Class: Eq_67
  DataType: (ptr64 (arr word32))
  OrigDataType: (ptr64 (struct (0 (arr T_79) a0000)))
T_68: (in w0_15 : word32)
  Class: Eq_68
  DataType: word32
  OrigDataType: word32
T_69: (in SLICE(x0, word32, 0) : word32)
  Class: Eq_68
  DataType: word32
  OrigDataType: word32
T_70: (in 0<64> : word64)
  Class: Eq_67
  DataType: (ptr64 (arr word32))
  OrigDataType: word64
T_71: (in x0 == null : bool)
  Class: Eq_71
  DataType: bool
  OrigDataType: bool
T_72: (in fn0000000000000490 : ptr64)
  Class: Eq_72
  DataType: (ptr64 Eq_72)
  OrigDataType: (ptr64 (fn T_74 ()))
T_73: (in signature of fn0000000000000490 : void)
  Class: Eq_72
  DataType: (ptr64 Eq_72)
  OrigDataType: 
T_74: (in fn0000000000000490() : void)
  Class: Eq_74
  DataType: void
  OrigDataType: void
T_75: (in 0<32> : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in CONVERT(w0_15, word32, int64) : int64)
  Class: Eq_76
  DataType: int64
  OrigDataType: int64
T_77: (in x0 + CONVERT(w0_15, word32, int64) : word64)
  Class: Eq_77
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_78 t0000)))
T_78: (in Mem16[x0 + CONVERT(w0_15, word32, int64):word32] : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_79:
  Class: Eq_79
  DataType: word32
  OrigDataType: (struct 0004 (0 T_78 t0000))
T_80:
  Class: Eq_80
  DataType: (arr word32)
  OrigDataType: (arr T_79)
*/
typedef struct Globals {
	<anonymous> t0460;	// 460
	word64 qw10FC8;	// 10FC8
	<anonymous> * ptr10FD0;	// 10FD0
	<anonymous> * ptr10FD8;	// 10FD8
	word64 qw10FE0;	// 10FE0
	<anonymous> * ptr11000;	// 11000
	<anonymous> * ptr11008;	// 11008
	<anonymous> * ptr11010;	// 11010
	byte b11020;	// 11020
} Eq_1;

typedef void (Eq_2)();

typedef union Eq_16 {
	int64 u0;
	ptr64 u1;
} Eq_16;

typedef union Eq_17 {
	int64 u0;
	ptr64 u1;
} Eq_17;

typedef union Eq_27 {
	int64 u0;
	uint64 u1;
} Eq_27;

typedef union Eq_28 {
	int64 u0;
	ptr64 u1;
} Eq_28;

typedef union Eq_29 {
	int64 u0;
	ptr64 u1;
} Eq_29;

typedef union Eq_32 {
	int64 u0;
	uint64 u1;
} Eq_32;

typedef union Eq_34 {
	int64 u0;
	uint64 u1;
} Eq_34;

typedef union Eq_35 {
	int64 u0;
	uint64 u1;
} Eq_35;

typedef void (Eq_55)();

typedef void (Eq_61)();

typedef void (Eq_64)();

typedef void (Eq_72)();

