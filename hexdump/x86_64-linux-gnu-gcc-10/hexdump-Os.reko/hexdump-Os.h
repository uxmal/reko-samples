// hexdump-Os.h
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (4028 byte b4028))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_13: (fn Eq_19 ((ptr64 char)))
	T_13 (in strlen : ptr64)
	T_14 (in signature of strlen : void)
Eq_19: size_t
	T_19 (in strlen(*rsi) : size_t)
Eq_30: (union "Eq_30" (int64 u0) (uint64 u1))
	T_30 (in rsi_6 : Eq_30)
	T_33 (in 0x4028<u64> - 0x4028<u64> : word64)
Eq_31: (union "Eq_31" (int64 u0) (ptr64 u1))
	T_31 (in 0000000000004028 : ptr64)
Eq_32: (union "Eq_32" (int64 u0) (ptr64 u1))
	T_32 (in 0000000000004028 : ptr64)
Eq_35: (union "Eq_35" (int64 u0) (uint64 u1))
	T_35 (in rsi_6 >> 0x3F<64> : word64)
Eq_37: (union "Eq_37" (int64 u0) (uint64 u1))
	T_37 (in rsi_6 >> 3<64> : word64)
Eq_38: (union "Eq_38" (int64 u0) (uint64 u1))
	T_38 (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) : word64)
Eq_55: (fn void ())
	T_55 (in deregister_tm_clones : ptr64)
	T_56 (in signature of deregister_tm_clones : void)
Eq_64: (fn void ())
	T_64 (in register_tm_clones : ptr64)
	T_65 (in signature of register_tm_clones : void)
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
T_7: (in rax_32_32 : word32)
  Class: Eq_7
  DataType: word32
  OrigDataType: word32
T_8: (in rsi : (ptr64 (ptr64 char)))
  Class: Eq_8
  DataType: (ptr64 (ptr64 char))
  OrigDataType: (ptr64 (struct (0 T_18 t0000)))
T_9: (in edi : word32)
  Class: Eq_9
  DataType: word32
  OrigDataType: word32
T_10: (in rbx_9 : uint64)
  Class: Eq_10
  DataType: uint64
  OrigDataType: uint64
T_11: (in CONVERT(edi, word32, uint64) : uint64)
  Class: Eq_10
  DataType: uint64
  OrigDataType: uint64
T_12: (in rax_19 : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_13: (in strlen : ptr64)
  Class: Eq_13
  DataType: (ptr64 Eq_13)
  OrigDataType: (ptr64 (fn T_19 (T_18)))
T_14: (in signature of strlen : void)
  Class: Eq_13
  DataType: (ptr64 Eq_13)
  OrigDataType: 
T_15: (in rdi : (ptr64 char))
  Class: Eq_15
  DataType: (ptr64 char)
  OrigDataType: 
T_16: (in 0<64> : word64)
  Class: Eq_16
  DataType: word64
  OrigDataType: word64
T_17: (in rsi + 0<64> : word64)
  Class: Eq_17
  DataType: word64
  OrigDataType: word64
T_18: (in Mem6[rsi + 0<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 char)
  OrigDataType: (ptr64 char)
T_19: (in strlen(*rsi) : size_t)
  Class: Eq_19
  DataType: Eq_19
  OrigDataType: size_t
T_20: (in SEQ(rax_32_32, strlen(*rsi)) : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_21: (in hexdump : ptr64)
  Class: Eq_21
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_22: (in signature of hexdump : void)
  Class: Eq_22
  DataType: Eq_22
  OrigDataType: 
T_23: (in 0000000000004028 : ptr64)
  Class: Eq_23
  DataType: ptr64
  OrigDataType: ptr64
T_24: (in 0000000000004028 : ptr64)
  Class: Eq_23
  DataType: ptr64
  OrigDataType: ptr64
T_25: (in 0x4028<u64> == 0x4028<u64> : bool)
  Class: Eq_25
  DataType: bool
  OrigDataType: bool
T_26: (in _ITM_deregisterTMCloneTable : ptr64)
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_27: (in signature of _ITM_deregisterTMCloneTable : void)
  Class: Eq_27
  DataType: Eq_27
  OrigDataType: 
T_28: (in 0<64> : word64)
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: word64
T_29: (in _ITM_deregisterTMCloneTable == null : bool)
  Class: Eq_29
  DataType: bool
  OrigDataType: bool
T_30: (in rsi_6 : Eq_30)
  Class: Eq_30
  DataType: Eq_30
  OrigDataType: (union (int64 u0) (uint64 u1))
T_31: (in 0000000000004028 : ptr64)
  Class: Eq_31
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_32: (in 0000000000004028 : ptr64)
  Class: Eq_32
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_33: (in 0x4028<u64> - 0x4028<u64> : word64)
  Class: Eq_30
  DataType: Eq_30
  OrigDataType: int64
T_34: (in 0x3F<64> : word64)
  Class: Eq_34
  DataType: word64
  OrigDataType: word64
T_35: (in rsi_6 >> 0x3F<64> : word64)
  Class: Eq_35
  DataType: Eq_35
  OrigDataType: (union (int64 u1) (uint64 u0))
T_36: (in 3<64> : word64)
  Class: Eq_36
  DataType: word64
  OrigDataType: word64
T_37: (in rsi_6 >> 3<64> : word64)
  Class: Eq_37
  DataType: Eq_37
  OrigDataType: (union (int64 u1) (uint64 u0))
T_38: (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) : word64)
  Class: Eq_38
  DataType: Eq_38
  OrigDataType: (union (int64 u1) (uint64 u0))
T_39: (in 1<64> : word64)
  Class: Eq_39
  DataType: word64
  OrigDataType: word64
T_40: (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) >> 1<64> : word64)
  Class: Eq_40
  DataType: int64
  OrigDataType: int64
T_41: (in 0<64> : word64)
  Class: Eq_40
  DataType: int64
  OrigDataType: word64
T_42: (in (rsi_6 >>u 0x3F<64>) + (rsi_6 >> 3<64>) >> 1<64> == 0<64> : bool)
  Class: Eq_42
  DataType: bool
  OrigDataType: bool
T_43: (in _ITM_registerTMCloneTable : ptr64)
  Class: Eq_43
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_44: (in signature of _ITM_registerTMCloneTable : void)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: 
T_45: (in 0<64> : word64)
  Class: Eq_43
  DataType: (ptr64 code)
  OrigDataType: word64
T_46: (in _ITM_registerTMCloneTable == null : bool)
  Class: Eq_46
  DataType: bool
  OrigDataType: bool
T_47: (in 0000000000004028 : ptr64)
  Class: Eq_47
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_48 t0000)))
T_48: (in Mem0[0x0000000000004028<p64>:byte] : byte)
  Class: Eq_48
  DataType: byte
  OrigDataType: byte
T_49: (in 0<8> : byte)
  Class: Eq_48
  DataType: byte
  OrigDataType: byte
T_50: (in g_b4028 != 0<8> : bool)
  Class: Eq_50
  DataType: bool
  OrigDataType: bool
T_51: (in __cxa_finalize : ptr64)
  Class: Eq_51
  DataType: word64
  OrigDataType: 
T_52: (in signature of __cxa_finalize : void)
  Class: Eq_52
  DataType: Eq_52
  OrigDataType: 
T_53: (in 0<64> : word64)
  Class: Eq_51
  DataType: word64
  OrigDataType: word64
T_54: (in __cxa_finalize == 0<64> : bool)
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
  Class: Eq_48
  DataType: byte
  OrigDataType: byte
T_59: (in 0000000000004028 : ptr64)
  Class: Eq_59
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_60 t0000)))
T_60: (in Mem22[0x0000000000004028<p64>:byte] : byte)
  Class: Eq_48
  DataType: byte
  OrigDataType: byte
T_61: (in rax_27 : word64)
  Class: Eq_61
  DataType: word64
  OrigDataType: word64
T_62: (in __cxa_finalize : ptr64)
  Class: Eq_62
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_63: (in signature of __cxa_finalize : void)
  Class: Eq_63
  DataType: Eq_63
  OrigDataType: 
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
*/
typedef struct Globals {
	byte b4028;	// 4028
} Eq_1;

typedef size_t (Eq_13)(char *);

typedef size_t Eq_19;

typedef union Eq_30 {
	int64 u0;
	uint64 u1;
} Eq_30;

typedef union Eq_31 {
	int64 u0;
	ptr64 u1;
} Eq_31;

typedef union Eq_32 {
	int64 u0;
	ptr64 u1;
} Eq_32;

typedef union Eq_35 {
	int64 u0;
	uint64 u1;
} Eq_35;

typedef union Eq_37 {
	int64 u0;
	uint64 u1;
} Eq_37;

typedef union Eq_38 {
	int64 u0;
	uint64 u1;
} Eq_38;

typedef void (Eq_55)();

typedef void (Eq_64)();

