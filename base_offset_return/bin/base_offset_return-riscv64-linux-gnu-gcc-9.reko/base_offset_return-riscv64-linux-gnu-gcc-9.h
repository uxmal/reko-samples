// base_offset_return-riscv64-linux-gnu-gcc-9.h
// Generated by decompiling base_offset_return-riscv64-linux-gnu-gcc-9
// using Reko decompiler version 0.9.1.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (2020 (ptr64 code) ptr2020) (2028 (ptr64 code) ptr2028) (2030 (ptr64 code) ptr2030))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_11: (union "Eq_11" (int64 u0) (uint64 u1))
	T_11 (in a5_7 : Eq_11)
	T_14 (in 0x2008<u64> - 0x2008<u64> : word64)
Eq_12: (union "Eq_12" (int64 u0) (ptr64 u1))
	T_12 (in 0000000000002008 : ptr64)
Eq_13: (union "Eq_13" (int64 u0) (ptr64 u1))
	T_13 (in 0000000000002008 : ptr64)
Eq_16: (union "Eq_16" (int64 u0) (uint64 u1))
	T_16 (in a5_7 >> 0x1F<u32> : word64)
Eq_18: (union "Eq_18" (int64 u0) (uint64 u1))
	T_18 (in a5_7 >> 3<u32> : word64)
Eq_19: (union "Eq_19" (int64 u0) (uint64 u1))
	T_19 (in (a5_7 >>u 0x1F<u32>) + (a5_7 >> 3<u32>) : word64)
Eq_31: (fn void (word64, (ptr64 Eq_34)))
	T_31 (in fn00000000000003CC : ptr64)
	T_32 (in signature of fn00000000000003CC : void)
	T_62 (in fn00000000000003CC : ptr64)
Eq_34: (struct "Eq_34" (FFFFFC70 byte bFFFFFC70))
	T_34 (in s0 : (ptr64 Eq_34))
	T_35 (in 00000000000023C8 : ptr64)
	T_61 (in s0 : (ptr64 Eq_34))
Eq_38: (union "Eq_38" (int32 u0) (word64 u1))
	T_38 (in -912<i32> : int32)
Eq_51: (fn void ())
	T_51 (in _PROCEDURE_LINKAGE_TABLE_ : ptr64)
	T_52 (in signature of _PROCEDURE_LINKAGE_TABLE_ : void)
Eq_64: (union "Eq_64" (int32 u0) (up32 u1) (word64 u2))
	T_64 (in a0 : Eq_64)
	T_65 (in 1<i32> : int32)
	T_69 (in (word64) (a0 < 1<i32>) + 1<64> : word64)
	T_71 (in a0 : Eq_64)
	T_73 (in 0<64> : word64)
Eq_75: (fn word64 (Eq_64))
	T_75 (in getIndex : ptr64)
	T_76 (in signature of getIndex : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in 0000000000002008 : ptr64)
  Class: Eq_2
  DataType: ptr64
  OrigDataType: ptr64
T_3: (in 0000000000002008 : ptr64)
  Class: Eq_2
  DataType: ptr64
  OrigDataType: ptr64
T_4: (in 0x2008<u64> == 0x2008<u64> : bool)
  Class: Eq_4
  DataType: bool
  OrigDataType: bool
T_5: (in t1_9 : (ptr64 code))
  Class: Eq_5
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_6: (in 0000000000002030 : ptr64)
  Class: Eq_6
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_7 t0000)))
T_7: (in Mem0[0x0000000000002030<p64>:word64] : word64)
  Class: Eq_5
  DataType: (ptr64 code)
  OrigDataType: word64
T_8: (in 0<64> : word64)
  Class: Eq_5
  DataType: (ptr64 code)
  OrigDataType: word64
T_9: (in t1_9 == null : bool)
  Class: Eq_9
  DataType: bool
  OrigDataType: bool
T_10: (in t1_13 : word64)
  Class: Eq_10
  DataType: word64
  OrigDataType: word64
T_11: (in a5_7 : Eq_11)
  Class: Eq_11
  DataType: Eq_11
  OrigDataType: (union (int64 u0) (uint64 u1))
T_12: (in 0000000000002008 : ptr64)
  Class: Eq_12
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_13: (in 0000000000002008 : ptr64)
  Class: Eq_13
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_14: (in 0x2008<u64> - 0x2008<u64> : word64)
  Class: Eq_11
  DataType: Eq_11
  OrigDataType: int64
T_15: (in 0x1F<u32> : uint32)
  Class: Eq_15
  DataType: uint32
  OrigDataType: uint32
T_16: (in a5_7 >> 0x1F<u32> : word64)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: (union (int64 u1) (uint64 u0))
T_17: (in 3<u32> : uint32)
  Class: Eq_17
  DataType: uint32
  OrigDataType: uint32
T_18: (in a5_7 >> 3<u32> : word64)
  Class: Eq_18
  DataType: Eq_18
  OrigDataType: (union (int64 u1) (uint64 u0))
T_19: (in (a5_7 >>u 0x1F<u32>) + (a5_7 >> 3<u32>) : word64)
  Class: Eq_19
  DataType: Eq_19
  OrigDataType: (union (int64 u1) (uint64 u0))
T_20: (in 1<i32> : int32)
  Class: Eq_20
  DataType: int32
  OrigDataType: int32
T_21: (in (a5_7 >>u 0x1F<u32>) + (a5_7 >> 3<u32>) >> 1<i32> : word64)
  Class: Eq_21
  DataType: int64
  OrigDataType: int64
T_22: (in 0<64> : word64)
  Class: Eq_21
  DataType: int64
  OrigDataType: word64
T_23: (in (a5_7 >>u 0x1F<u32>) + (a5_7 >> 3<u32>) >> 1<i32> == 0<64> : bool)
  Class: Eq_23
  DataType: bool
  OrigDataType: bool
T_24: (in t1_14 : (ptr64 code))
  Class: Eq_24
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_25: (in 0000000000002028 : ptr64)
  Class: Eq_25
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_26 t0000)))
T_26: (in Mem0[0x0000000000002028<p64>:word64] : word64)
  Class: Eq_24
  DataType: (ptr64 code)
  OrigDataType: word64
T_27: (in 0<64> : word64)
  Class: Eq_24
  DataType: (ptr64 code)
  OrigDataType: word64
T_28: (in t1_14 == null : bool)
  Class: Eq_28
  DataType: bool
  OrigDataType: bool
T_29: (in t1_20 : word64)
  Class: Eq_29
  DataType: word64
  OrigDataType: word64
T_30: (in ra : word64)
  Class: Eq_30
  DataType: word64
  OrigDataType: word64
T_31: (in fn00000000000003CC : ptr64)
  Class: Eq_31
  DataType: (ptr64 Eq_31)
  OrigDataType: (ptr64 (fn T_36 (T_30, T_35)))
T_32: (in signature of fn00000000000003CC : void)
  Class: Eq_31
  DataType: (ptr64 Eq_31)
  OrigDataType: 
T_33: (in ra : word64)
  Class: Eq_30
  DataType: word64
  OrigDataType: word64
T_34: (in s0 : (ptr64 Eq_34))
  Class: Eq_34
  DataType: (ptr64 Eq_34)
  OrigDataType: (ptr64 (struct (FFFFFC70 T_41 tFFFFFC70)))
T_35: (in 00000000000023C8 : ptr64)
  Class: Eq_34
  DataType: (ptr64 Eq_34)
  OrigDataType: ptr64
T_36: (in fn00000000000003CC(ra, (struct Eq_34 *) 0x23C8<u64>) : void)
  Class: Eq_36
  DataType: void
  OrigDataType: void
T_37: (in s0_14 : (ptr64 byte))
  Class: Eq_37
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_57 t0000)))
T_38: (in -912<i32> : int32)
  Class: Eq_38
  DataType: int32
  OrigDataType: (union (int32 u0) (word64 u1))
T_39: (in s0 + -912<i32> : word64)
  Class: Eq_37
  DataType: (ptr64 byte)
  OrigDataType: word64
T_40: (in s0 + -912<i32> : word64)
  Class: Eq_40
  DataType: word64
  OrigDataType: word64
T_41: (in Mem0[s0 + -912<i32>:byte] : byte)
  Class: Eq_41
  DataType: byte
  OrigDataType: byte
T_42: (in (int64) Mem0[s0 + -912<i32>:byte] : int64)
  Class: Eq_42
  DataType: int64
  OrigDataType: int64
T_43: (in 0<64> : word64)
  Class: Eq_42
  DataType: int64
  OrigDataType: word64
T_44: (in (int64) s0->bFFFFFC70 != 0<64> : bool)
  Class: Eq_44
  DataType: bool
  OrigDataType: bool
T_45: (in a5_10 : (ptr64 code))
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_46: (in 0000000000002020 : ptr64)
  Class: Eq_46
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_47 t0000)))
T_47: (in Mem8[0x0000000000002020<p64>:word64] : word64)
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: word64
T_48: (in 0<64> : word64)
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: word64
T_49: (in a5_10 == null : bool)
  Class: Eq_49
  DataType: bool
  OrigDataType: bool
T_50: (in t1_30 : word64)
  Class: Eq_50
  DataType: word64
  OrigDataType: word64
T_51: (in _PROCEDURE_LINKAGE_TABLE_ : ptr64)
  Class: Eq_51
  DataType: (ptr64 Eq_51)
  OrigDataType: (ptr64 (fn T_53 ()))
T_52: (in signature of _PROCEDURE_LINKAGE_TABLE_ : void)
  Class: Eq_51
  DataType: (ptr64 Eq_51)
  OrigDataType: 
T_53: (in _PROCEDURE_LINKAGE_TABLE_() : void)
  Class: Eq_53
  DataType: void
  OrigDataType: void
T_54: (in 1<8> : byte)
  Class: Eq_54
  DataType: byte
  OrigDataType: byte
T_55: (in 0<64> : word64)
  Class: Eq_55
  DataType: word64
  OrigDataType: word64
T_56: (in s0_14 + 0<64> : word64)
  Class: Eq_56
  DataType: word64
  OrigDataType: word64
T_57: (in Mem23[s0_14 + 0<64>:byte] : byte)
  Class: Eq_54
  DataType: byte
  OrigDataType: byte
T_58: (in qwLoc08 : word64)
  Class: Eq_58
  DataType: word64
  OrigDataType: word64
T_59: (in 0<64> : word64)
  Class: Eq_58
  DataType: word64
  OrigDataType: word64
T_60: (in ra : word64)
  Class: Eq_30
  DataType: word64
  OrigDataType: word64
T_61: (in s0 : (ptr64 Eq_34))
  Class: Eq_34
  DataType: (ptr64 Eq_34)
  OrigDataType: word64
T_62: (in fn00000000000003CC : ptr64)
  Class: Eq_31
  DataType: (ptr64 Eq_31)
  OrigDataType: (ptr64 (fn T_63 (T_60, T_61)))
T_63: (in fn00000000000003CC(ra, s0) : void)
  Class: Eq_36
  DataType: void
  OrigDataType: void
T_64: (in a0 : Eq_64)
  Class: Eq_64
  DataType: Eq_64
  OrigDataType: (union (up32 u1) (word64 u0))
T_65: (in 1<i32> : int32)
  Class: Eq_64
  DataType: int32
  OrigDataType: (union (int32 u0) (up32 u1))
T_66: (in a0 < 1<i32> : bool)
  Class: Eq_66
  DataType: bool
  OrigDataType: bool
T_67: (in (word64) (a0 <u 1<i32>) : word64)
  Class: Eq_67
  DataType: word64
  OrigDataType: word64
T_68: (in 1<64> : word64)
  Class: Eq_68
  DataType: word64
  OrigDataType: word64
T_69: (in (word64) (a0 < 1<i32>) + 1<64> : word64)
  Class: Eq_64
  DataType: Eq_64
  OrigDataType: word64
T_70: (in ra : word64)
  Class: Eq_70
  DataType: word64
  OrigDataType: word64
T_71: (in a0 : Eq_64)
  Class: Eq_64
  DataType: Eq_64
  OrigDataType: word64
T_72: (in qwArg30 : (ptr64 word32))
  Class: Eq_72
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_81 t0000)))
T_73: (in 0<64> : word64)
  Class: Eq_64
  DataType: word64
  OrigDataType: word64
T_74: (in a0 == 0<64> : bool)
  Class: Eq_74
  DataType: bool
  OrigDataType: bool
T_75: (in getIndex : ptr64)
  Class: Eq_75
  DataType: (ptr64 Eq_75)
  OrigDataType: (ptr64 (fn T_77 (T_71)))
T_76: (in signature of getIndex : void)
  Class: Eq_75
  DataType: (ptr64 Eq_75)
  OrigDataType: 
T_77: (in getIndex(a0) : word64)
  Class: Eq_77
  DataType: word64
  OrigDataType: word64
T_78: (in 0<32> : word32)
  Class: Eq_78
  DataType: word32
  OrigDataType: word32
T_79: (in 0<64> : word64)
  Class: Eq_79
  DataType: word64
  OrigDataType: word64
T_80: (in qwArg30 + 0<64> : word64)
  Class: Eq_80
  DataType: word64
  OrigDataType: word64
T_81: (in Mem14[qwArg30 + 0<64>:word32] : word32)
  Class: Eq_78
  DataType: word32
  OrigDataType: word32
T_82: (in 0<64> : word64)
  Class: Eq_70
  DataType: word64
  OrigDataType: word64
*/
typedef struct Globals {
	<anonymous> * ptr2020;	// 2020
	<anonymous> * ptr2028;	// 2028
	<anonymous> * ptr2030;	// 2030
} Eq_1;

typedef union Eq_11 {
	int64 u0;
	uint64 u1;
} Eq_11;

typedef union Eq_12 {
	int64 u0;
	ptr64 u1;
} Eq_12;

typedef union Eq_13 {
	int64 u0;
	ptr64 u1;
} Eq_13;

typedef union Eq_16 {
	int64 u0;
	uint64 u1;
} Eq_16;

typedef union Eq_18 {
	int64 u0;
	uint64 u1;
} Eq_18;

typedef union Eq_19 {
	int64 u0;
	uint64 u1;
} Eq_19;

typedef void (Eq_31)(word64, Eq_34 *);

typedef struct Eq_34 {
	byte bFFFFFC70;	// FFFFFC70
} Eq_34;

typedef union Eq_38 {
	int32 u0;
	word64 u1;
} Eq_38;

typedef void (Eq_51)();

typedef union Eq_64 {
	int32 u0;
	up32 u1;
	word64 u2;
} Eq_64;

typedef word64 (Eq_75)(Eq_64);

