// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (436 code t0436) (49A code t049A) (1FF8 (ptr64 code) ptr1FF8) (2008 (ptr64 code) ptr2008))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_14: (fn void ((ptr64 code)))
	T_14 (in frame_dummy : ptr64)
	T_15 (in signature of frame_dummy : void)
Eq_19: (fn void ())
	T_19 (in __do_global_ctors_aux : ptr64)
	T_20 (in signature of __do_global_ctors_aux : void)
Eq_26: (union "Eq_26" (int64 u0) (uint64 u1))
	T_26 (in r1_5 : Eq_26)
	T_29 (in 0x2018<u64> - 0x2018<u64> : word64)
Eq_27: (union "Eq_27" (int64 u0) (ptr64 u1))
	T_27 (in 0000000000002018 : ptr64)
Eq_28: (union "Eq_28" (int64 u0) (ptr64 u1))
	T_28 (in 0000000000002018 : ptr64)
Eq_31: (union "Eq_31" (int64 u0) (uint64 u1))
	T_31 (in r1_5 >> 63<i32> : word64)
Eq_33: (union "Eq_33" (int64 u0) (uint64 u1))
	T_33 (in r1_5 >> 3<i32> : word64)
Eq_34: (union "Eq_34" (int64 u0) (uint64 u1))
	T_34 (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) : word64)
Eq_39: (union "Eq_39" (bool u0) (byte u1))
	T_39 (in CC : byte)
Eq_40: (fn void ((ptr64 code)))
	T_40 (in register_tm_clones : ptr64)
	T_41 (in signature of register_tm_clones : void)
Eq_43: (fn void ())
	T_43 (in call_frame_dummy : ptr64)
	T_44 (in signature of call_frame_dummy : void)
	T_46 (in call_frame_dummy : ptr64)
Eq_49: (fn void ())
	T_49 (in __do_global_dtors_aux : ptr64)
	T_50 (in signature of __do_global_dtors_aux : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in r6 : word64)
  Class: Eq_2
  DataType: word64
  OrigDataType: word64
T_3: (in r7 : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_4: (in r8 : word64)
  Class: Eq_4
  DataType: word64
  OrigDataType: word64
T_5: (in r9 : word64)
  Class: Eq_5
  DataType: word64
  OrigDataType: word64
T_6: (in r10 : word64)
  Class: Eq_6
  DataType: word64
  OrigDataType: word64
T_7: (in r11 : word64)
  Class: Eq_7
  DataType: word64
  OrigDataType: word64
T_8: (in r13 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_9: (in r1_37 : (ptr64 code))
  Class: Eq_9
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_10: (in 0000000000001FF8 : ptr64)
  Class: Eq_10
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_11 t0000)))
T_11: (in Mem34[0x0000000000001FF8<p64>:word64] : word64)
  Class: Eq_9
  DataType: (ptr64 code)
  OrigDataType: word64
T_12: (in 0<64> : word64)
  Class: Eq_9
  DataType: (ptr64 code)
  OrigDataType: word64
T_13: (in r1_37 == null : bool)
  Class: Eq_13
  DataType: bool
  OrigDataType: bool
T_14: (in frame_dummy : ptr64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: (ptr64 (fn T_18 (T_17)))
T_15: (in signature of frame_dummy : void)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: 
T_16: (in r14 : (ptr64 code))
  Class: Eq_16
  DataType: (ptr64 code)
  OrigDataType: word64
T_17: (in 0000000000000436 : ptr64)
  Class: Eq_16
  DataType: (ptr64 code)
  OrigDataType: ptr64
T_18: (in frame_dummy(&g_t0436) : void)
  Class: Eq_18
  DataType: void
  OrigDataType: void
T_19: (in __do_global_ctors_aux : ptr64)
  Class: Eq_19
  DataType: (ptr64 Eq_19)
  OrigDataType: (ptr64 (fn T_21 ()))
T_20: (in signature of __do_global_ctors_aux : void)
  Class: Eq_19
  DataType: (ptr64 Eq_19)
  OrigDataType: 
T_21: (in __do_global_ctors_aux() : void)
  Class: Eq_21
  DataType: void
  OrigDataType: void
T_22: (in r1_5 : (ptr64 code))
  Class: Eq_22
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_23: (in 0000000000002008 : ptr64)
  Class: Eq_23
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_24 t0000)))
T_24: (in Mem0[0x0000000000002008<p64>:word64] : word64)
  Class: Eq_22
  DataType: (ptr64 code)
  OrigDataType: word64
T_25: (in r14 : (ptr64 code))
  Class: Eq_16
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_26: (in r1_5 : Eq_26)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: (union (int64 u0) (uint64 u1))
T_27: (in 0000000000002018 : ptr64)
  Class: Eq_27
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_28: (in 0000000000002018 : ptr64)
  Class: Eq_28
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_29: (in 0x2018<u64> - 0x2018<u64> : word64)
  Class: Eq_26
  DataType: Eq_26
  OrigDataType: int64
T_30: (in 63<i32> : int32)
  Class: Eq_30
  DataType: int32
  OrigDataType: int32
T_31: (in r1_5 >> 63<i32> : word64)
  Class: Eq_31
  DataType: Eq_31
  OrigDataType: (union (int64 u1) (uint64 u0))
T_32: (in 3<i32> : int32)
  Class: Eq_32
  DataType: int32
  OrigDataType: int32
T_33: (in r1_5 >> 3<i32> : word64)
  Class: Eq_33
  DataType: Eq_33
  OrigDataType: (union (int64 u1) (uint64 u0))
T_34: (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) : word64)
  Class: Eq_34
  DataType: Eq_34
  OrigDataType: (union (int64 u1) (uint64 u0))
T_35: (in 1<i32> : int32)
  Class: Eq_35
  DataType: int32
  OrigDataType: int32
T_36: (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) >> 1<i32> : word64)
  Class: Eq_36
  DataType: int64
  OrigDataType: int64
T_37: (in 0<64> : word64)
  Class: Eq_36
  DataType: int64
  OrigDataType: word64
T_38: (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) >> 1<i32> != 0<64> : bool)
  Class: Eq_38
  DataType: bool
  OrigDataType: bool
T_39: (in CC : byte)
  Class: Eq_39
  DataType: Eq_39
  OrigDataType: (union (bool u1) (byte u0))
T_40: (in register_tm_clones : ptr64)
  Class: Eq_40
  DataType: (ptr64 Eq_40)
  OrigDataType: (ptr64 (fn T_42 (T_16)))
T_41: (in signature of register_tm_clones : void)
  Class: Eq_40
  DataType: (ptr64 Eq_40)
  OrigDataType: 
T_42: (in register_tm_clones(r14) : void)
  Class: Eq_42
  DataType: void
  OrigDataType: void
T_43: (in call_frame_dummy : ptr64)
  Class: Eq_43
  DataType: (ptr64 Eq_43)
  OrigDataType: (ptr64 (fn T_45 ()))
T_44: (in signature of call_frame_dummy : void)
  Class: Eq_43
  DataType: (ptr64 Eq_43)
  OrigDataType: 
T_45: (in call_frame_dummy() : void)
  Class: Eq_45
  DataType: void
  OrigDataType: void
T_46: (in call_frame_dummy : ptr64)
  Class: Eq_43
  DataType: (ptr64 Eq_43)
  OrigDataType: (ptr64 (fn T_47 ()))
T_47: (in call_frame_dummy() : void)
  Class: Eq_45
  DataType: void
  OrigDataType: void
T_48: (in r14 : (ptr64 code))
  Class: Eq_48
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_49: (in __do_global_dtors_aux : ptr64)
  Class: Eq_49
  DataType: (ptr64 Eq_49)
  OrigDataType: (ptr64 (fn T_51 ()))
T_50: (in signature of __do_global_dtors_aux : void)
  Class: Eq_49
  DataType: (ptr64 Eq_49)
  OrigDataType: 
T_51: (in __do_global_dtors_aux() : void)
  Class: Eq_51
  DataType: void
  OrigDataType: void
*/
typedef struct Globals {
	<anonymous> t0436;	// 436
	<anonymous> t049A;	// 49A
	<anonymous> * ptr1FF8;	// 1FF8
	<anonymous> * ptr2008;	// 2008
} Eq_1;

typedef void (Eq_14)(code *);

typedef void (Eq_19)();

typedef union Eq_26 {
	int64 u0;
	uint64 u1;
} Eq_26;

typedef union Eq_27 {
	int64 u0;
	ptr64 u1;
} Eq_27;

typedef union Eq_28 {
	int64 u0;
	ptr64 u1;
} Eq_28;

typedef union Eq_31 {
	int64 u0;
	uint64 u1;
} Eq_31;

typedef union Eq_33 {
	int64 u0;
	uint64 u1;
} Eq_33;

typedef union Eq_34 {
	int64 u0;
	uint64 u1;
} Eq_34;

typedef union Eq_39 {
	bool u0;
	byte u1;
} Eq_39;

typedef void (Eq_40)(code *);

typedef void (Eq_43)();

typedef void (Eq_49)();

