// base_offset_return-c89-gcc.h
// Generated by decompiling base_offset_return-c89-gcc
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (4028 byte b4028))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_14: (union "Eq_14" (int64 u0) (uint64 u1))
	T_14 (in rsi_6 : Eq_14)
	T_17 (in 0x4028<u64> - 0x4028<u64> : word64)
Eq_15: (union "Eq_15" (int64 u0) (ptr64 u1))
	T_15 (in 0000000000004028 : ptr64)
Eq_16: (union "Eq_16" (int64 u0) (ptr64 u1))
	T_16 (in 0000000000004028 : ptr64)
Eq_19: (union "Eq_19" (int64 u0) (uint64 u1))
	T_19 (in rsi_6 >> 0x3F<64> : word64)
Eq_21: (union "Eq_21" (int64 u0) (uint64 u1))
	T_21 (in rsi_6 >> 3<64> : word64)
Eq_22: (union "Eq_22" (int64 u0) (uint64 u1))
	T_22 (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) : word64)
Eq_39: (fn void ())
	T_39 (in deregister_tm_clones : ptr64)
	T_40 (in signature of deregister_tm_clones : void)
Eq_48: (fn void ())
	T_48 (in register_tm_clones : ptr64)
	T_49 (in signature of register_tm_clones : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in __gmon_start__ : ptr64)
  Class: Eq_2
  DataType: word64
  OrigDataType: 
T_3: (in signature of __gmon_start__ : void)
  Class: Eq_3
  DataType: Eq_3
  OrigDataType: 
T_4: (in 0<64> : word64)
  Class: Eq_2
  DataType: word64
  OrigDataType: word64
T_5: (in __gmon_start__ == 0<64> : bool)
  Class: Eq_5
  DataType: bool
  OrigDataType: bool
T_6: (in __gmon_start__ : ptr64)
  Class: Eq_6
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_7: (in 0000000000004028 : ptr64)
  Class: Eq_7
  DataType: ptr64
  OrigDataType: ptr64
T_8: (in 0000000000004028 : ptr64)
  Class: Eq_7
  DataType: ptr64
  OrigDataType: ptr64
T_9: (in 0x4028<u64> == 0x4028<u64> : bool)
  Class: Eq_9
  DataType: bool
  OrigDataType: bool
T_10: (in _ITM_deregisterTMCloneTable : ptr64)
  Class: Eq_10
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_11: (in signature of _ITM_deregisterTMCloneTable : void)
  Class: Eq_11
  DataType: Eq_11
  OrigDataType: 
T_12: (in 0<64> : word64)
  Class: Eq_10
  DataType: (ptr64 code)
  OrigDataType: word64
T_13: (in _ITM_deregisterTMCloneTable == null : bool)
  Class: Eq_13
  DataType: bool
  OrigDataType: bool
T_14: (in rsi_6 : Eq_14)
  Class: Eq_14
  DataType: Eq_14
  OrigDataType: (union (int64 u0) (uint64 u1))
T_15: (in 0000000000004028 : ptr64)
  Class: Eq_15
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_16: (in 0000000000004028 : ptr64)
  Class: Eq_16
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_17: (in 0x4028<u64> - 0x4028<u64> : word64)
  Class: Eq_14
  DataType: Eq_14
  OrigDataType: int64
T_18: (in 0x3F<64> : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_19: (in rsi_6 >> 0x3F<64> : word64)
  Class: Eq_19
  DataType: Eq_19
  OrigDataType: (union (int64 u1) (uint64 u0))
T_20: (in 3<64> : word64)
  Class: Eq_20
  DataType: word64
  OrigDataType: word64
T_21: (in rsi_6 >> 3<64> : word64)
  Class: Eq_21
  DataType: Eq_21
  OrigDataType: (union (int64 u1) (uint64 u0))
T_22: (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) : word64)
  Class: Eq_22
  DataType: Eq_22
  OrigDataType: (union (int64 u1) (uint64 u0))
T_23: (in 1<64> : word64)
  Class: Eq_23
  DataType: word64
  OrigDataType: word64
T_24: (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) >> 1<64> : word64)
  Class: Eq_24
  DataType: int64
  OrigDataType: int64
T_25: (in 0<64> : word64)
  Class: Eq_24
  DataType: int64
  OrigDataType: word64
T_26: (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) >> 1<64> == 0<64> : bool)
  Class: Eq_26
  DataType: bool
  OrigDataType: bool
T_27: (in _ITM_registerTMCloneTable : ptr64)
  Class: Eq_27
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_28: (in signature of _ITM_registerTMCloneTable : void)
  Class: Eq_28
  DataType: Eq_28
  OrigDataType: 
T_29: (in 0<64> : word64)
  Class: Eq_27
  DataType: (ptr64 code)
  OrigDataType: word64
T_30: (in _ITM_registerTMCloneTable == null : bool)
  Class: Eq_30
  DataType: bool
  OrigDataType: bool
T_31: (in 0000000000004028 : ptr64)
  Class: Eq_31
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_32 t0000)))
T_32: (in Mem0[0x0000000000004028<p64>:byte] : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_33: (in 0<8> : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_34: (in g_b4028 != 0<8> : bool)
  Class: Eq_34
  DataType: bool
  OrigDataType: bool
T_35: (in __cxa_finalize : ptr64)
  Class: Eq_35
  DataType: word64
  OrigDataType: 
T_36: (in signature of __cxa_finalize : void)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: 
T_37: (in 0<64> : word64)
  Class: Eq_35
  DataType: word64
  OrigDataType: word64
T_38: (in __cxa_finalize == 0<64> : bool)
  Class: Eq_38
  DataType: bool
  OrigDataType: bool
T_39: (in deregister_tm_clones : ptr64)
  Class: Eq_39
  DataType: (ptr64 Eq_39)
  OrigDataType: (ptr64 (fn T_41 ()))
T_40: (in signature of deregister_tm_clones : void)
  Class: Eq_39
  DataType: (ptr64 Eq_39)
  OrigDataType: 
T_41: (in deregister_tm_clones() : void)
  Class: Eq_41
  DataType: void
  OrigDataType: void
T_42: (in 1<8> : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_43: (in 0000000000004028 : ptr64)
  Class: Eq_43
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_44 t0000)))
T_44: (in Mem22[0x0000000000004028<p64>:byte] : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_45: (in rax_27 : word64)
  Class: Eq_45
  DataType: word64
  OrigDataType: word64
T_46: (in __cxa_finalize : ptr64)
  Class: Eq_46
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_47: (in signature of __cxa_finalize : void)
  Class: Eq_47
  DataType: Eq_47
  OrigDataType: 
T_48: (in register_tm_clones : ptr64)
  Class: Eq_48
  DataType: (ptr64 Eq_48)
  OrigDataType: (ptr64 (fn T_50 ()))
T_49: (in signature of register_tm_clones : void)
  Class: Eq_48
  DataType: (ptr64 Eq_48)
  OrigDataType: 
T_50: (in register_tm_clones() : void)
  Class: Eq_50
  DataType: void
  OrigDataType: void
T_51: (in rdi : word64)
  Class: Eq_51
  DataType: word64
  OrigDataType: word64
T_52: (in 0<64> : word64)
  Class: Eq_51
  DataType: word64
  OrigDataType: word64
T_53: (in rdi == 0<64> : bool)
  Class: Eq_53
  DataType: bool
  OrigDataType: bool
T_54: (in rdi_13 : (arr word32))
  Class: Eq_54
  DataType: (ptr64 (arr word32))
  OrigDataType: (ptr64 (struct (0 (arr T_65) a0000)))
T_55: (in rax_15 : word64)
  Class: Eq_55
  DataType: word64
  OrigDataType: word64
T_56: (in getIndex : ptr64)
  Class: Eq_56
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_57: (in signature of getIndex : void)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: 
T_58: (in rdx_18 : int64)
  Class: Eq_58
  DataType: int64
  OrigDataType: int64
T_59: (in SLICE(rax_15, word32, 0) : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_60: (in CONVERT(SLICE(rax_15, word32, 0), word32, int64) : int64)
  Class: Eq_58
  DataType: int64
  OrigDataType: int64
T_61: (in 0<32> : word32)
  Class: Eq_61
  DataType: word32
  OrigDataType: word32
T_62: (in 4<64> : word64)
  Class: Eq_62
  DataType: ui64
  OrigDataType: ui64
T_63: (in rdx_18 * 4<64> : word64)
  Class: Eq_63
  DataType: ui64
  OrigDataType: ui64
T_64: (in rdi_13[rdx_18 * 4<64>] : word32)
  Class: Eq_61
  DataType: word32
  OrigDataType: word32
T_65:
  Class: Eq_65
  DataType: word32
  OrigDataType: (struct 0004 (0 T_64 t0000))
*/
typedef struct Globals {
	byte b4028;	// 4028
} Eq_1;

typedef union Eq_14 {
	int64 u0;
	uint64 u1;
} Eq_14;

typedef union Eq_15 {
	int64 u0;
	ptr64 u1;
} Eq_15;

typedef union Eq_16 {
	int64 u0;
	ptr64 u1;
} Eq_16;

typedef union Eq_19 {
	int64 u0;
	uint64 u1;
} Eq_19;

typedef union Eq_21 {
	int64 u0;
	uint64 u1;
} Eq_21;

typedef union Eq_22 {
	int64 u0;
	uint64 u1;
} Eq_22;

typedef void (Eq_39)();

typedef void (Eq_48)();

