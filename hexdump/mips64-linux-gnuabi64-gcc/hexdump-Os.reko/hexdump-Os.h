// hexdump-Os.h
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (10000 Eq_20 t10000) (10A40 (ptr64 Eq_20) ptr10A40) (10A48 word64 qw10A48) (10A50 word64 qw10A50) (10A58 int64 qw10A58) (10A98 (ptr64 code) ptr10A98) (10AA0 (ptr64 code) ptr10AA0) (10AB0 (ptr64 code) ptr10AB0) (10AB8 (ptr64 code) ptr10AB8) (10AC0 (ptr64 code) ptr10AC0) (209C8 (ptr64 code) ptr209C8) (209D0 (ptr64 code) ptr209D0) (209D8 (ptr64 code) ptr209D8))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_20: (struct "Eq_20" (A10 (ptr64 code) ptr0A10) (AD0 byte b0AD0) (AD8 Eq_67 t0AD8))
	T_20 (in Mem0[0x10A40<64>:word64] : word64)
	T_33 (in Mem0[0x10A40<64>:word64] : word64)
	T_51 (in r19_12 : (ptr64 Eq_20))
	T_53 (in Mem11[0x10A40<64>:word64] : word64)
	T_64 (in r16_28 : (ptr64 Eq_20))
	T_66 (in Mem22[0x10A40<64>:word64] : word64)
	T_75 (in Mem22[0x10A40<64>:word64] : word64)
	T_83 (in r4_32 : (ptr64 Eq_20))
	T_85 (in Mem22[0x10A40<64>:word64] : word64)
	T_133 (in r3_10 : (ptr64 Eq_20))
	T_135 (in Mem6[0x10A40<64>:word64] : word64)
Eq_29: (union "Eq_29" (int64 u0) (uint64 u1))
	T_29 (in r2_11 : Eq_29)
	T_36 (in g_qw10A48 - ((char *) (&g_ptr10A40->ptr0A10) + 32<i32>) : word64)
Eq_38: (union "Eq_38" (int64 u0) (uint64 u1))
	T_38 (in r2_11 >> 0x3F<8> : word64)
Eq_40: (union "Eq_40" (int64 u0) (uint64 u1))
	T_40 (in r2_11 >> 3<8> : word64)
Eq_41: (union "Eq_41" (int64 u0) (uint64 u1))
	T_41 (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) : word64)
Eq_67: (union "Eq_67" (int64 u0) (uint64 u1))
	T_67 (in r2_30 : Eq_67)
	T_70 (in Mem22[r16_28 + 0xAD8<64>:word64] : word64)
	T_71 (in r17_33 : Eq_67)
	T_82 (in (g_qw10A58 - ((char *) (&g_ptr10A40->ptr0A10) + 16<i32>) >> 3<8>) + -1<i64> : word64)
	T_103 (in r2_38 : Eq_67)
	T_105 (in r2_30 + 1<i64> : word64)
	T_118 (in Mem46[r16_28 + 0xAD8<64>:word64] : word64)
	T_120 (in r2_56 : Eq_67)
	T_123 (in Mem46[r16_28 + 0xAD8<64>:word64] : word64)
	T_129 (in r2_56 + 1<i64> : word64)
Eq_96: (fn void ())
	T_96 (in deregister_tm_clones : ptr64)
	T_97 (in signature of deregister_tm_clones : void)
Eq_104: (union "Eq_104" (int64 u0) (up64 u1))
	T_104 (in 1<i64> : int64)
Eq_128: (union "Eq_128" (int64 u0) (up64 u1))
	T_128 (in 1<i64> : int64)
Eq_130: (fn void ())
	T_130 (in register_tm_clones : ptr64)
	T_131 (in signature of register_tm_clones : void)
Eq_152: (struct "Eq_152" (FFFF8010 (ptr64 code) ptrFFFF8010))
	T_152 (in r28 : (ptr64 Eq_152))
Eq_157: (fn void ())
	T_157 (in _fini : ptr64)
	T_158 (in signature of _fini : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in 0x10AB0<64> : word64)
  Class: Eq_2
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_3 t0000)))
T_3: (in Mem10[0x10AB0<64>:word64] : word64)
  Class: Eq_3
  DataType: (ptr64 code)
  OrigDataType: word64
T_4: (in 0<64> : word64)
  Class: Eq_3
  DataType: (ptr64 code)
  OrigDataType: word64
T_5: (in g_ptr10AB0 == null : bool)
  Class: Eq_5
  DataType: bool
  OrigDataType: bool
T_6: (in 00000000000209D0 : ptr64)
  Class: Eq_6
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_7 t0000)))
T_7: (in Mem10[0x00000000000209D0<p64>:word64] : word64)
  Class: Eq_7
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_8: (in 00000000000209C8 : ptr64)
  Class: Eq_8
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_9 t0000)))
T_9: (in Mem10[0x00000000000209C8<p64>:word64] : word64)
  Class: Eq_9
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_10: (in 0x10AB0<64> : word64)
  Class: Eq_10
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_11 t0000)))
T_11: (in Mem10[0x10AB0<64>:word64] : word64)
  Class: Eq_3
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_12: (in r4 : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_13: (in r5 : word64)
  Class: Eq_13
  DataType: word64
  OrigDataType: word64
T_14: (in r25_32 : word64)
  Class: Eq_14
  DataType: word64
  OrigDataType: word64
T_15: (in 0x10AA0<64> : word64)
  Class: Eq_15
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_16 t0000)))
T_16: (in Mem18[0x10AA0<64>:word64] : word64)
  Class: Eq_16
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_17: (in 0x10A48<64> : word64)
  Class: Eq_17
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_18 t0000)))
T_18: (in Mem0[0x10A48<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_19: (in 0x10A40<64> : word64)
  Class: Eq_19
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_20 t0000)))
T_20: (in Mem0[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_21: (in 2608<i64> : int64)
  Class: Eq_21
  DataType: int64
  OrigDataType: int64
T_22: (in Mem0[0x10A40<64>:word64] + 2608<i64> : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_23: (in g_qw10A48 == (char *) (&g_ptr10A40->ptr0A10) + 32<i32> : bool)
  Class: Eq_23
  DataType: bool
  OrigDataType: bool
T_24: (in r25_12 : (ptr64 code))
  Class: Eq_24
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_25: (in 0<64> : word64)
  Class: Eq_24
  DataType: (ptr64 code)
  OrigDataType: word64
T_26: (in r25_12 == null : bool)
  Class: Eq_26
  DataType: bool
  OrigDataType: bool
T_27: (in 0x10AB8<64> : word64)
  Class: Eq_27
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_28 t0000)))
T_28: (in Mem0[0x10AB8<64>:word64] : word64)
  Class: Eq_24
  DataType: (ptr64 code)
  OrigDataType: word64
T_29: (in r2_11 : Eq_29)
  Class: Eq_29
  DataType: Eq_29
  OrigDataType: (union (int64 u1) (uint64 u0))
T_30: (in 0x10A48<64> : word64)
  Class: Eq_30
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_31 t0000)))
T_31: (in Mem0[0x10A48<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_32: (in 0x10A40<64> : word64)
  Class: Eq_32
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_33 t0000)))
T_33: (in Mem0[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_34: (in 2608<i64> : int64)
  Class: Eq_34
  DataType: int64
  OrigDataType: int64
T_35: (in Mem0[0x10A40<64>:word64] + 2608<i64> : word64)
  Class: Eq_35
  DataType: word64
  OrigDataType: word64
T_36: (in g_qw10A48 - ((char *) (&g_ptr10A40->ptr0A10) + 32<i32>) : word64)
  Class: Eq_29
  DataType: Eq_29
  OrigDataType: word64
T_37: (in 0x3F<8> : byte)
  Class: Eq_37
  DataType: byte
  OrigDataType: byte
T_38: (in r2_11 >> 0x3F<8> : word64)
  Class: Eq_38
  DataType: Eq_38
  OrigDataType: (union (int64 u1) (uint64 u0))
T_39: (in 3<8> : byte)
  Class: Eq_39
  DataType: byte
  OrigDataType: byte
T_40: (in r2_11 >> 3<8> : word64)
  Class: Eq_40
  DataType: Eq_40
  OrigDataType: (union (int64 u1) (uint64 u0))
T_41: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) : word64)
  Class: Eq_41
  DataType: Eq_41
  OrigDataType: (union (int64 u1) (uint64 u0))
T_42: (in 1<8> : byte)
  Class: Eq_42
  DataType: byte
  OrigDataType: byte
T_43: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8> : word64)
  Class: Eq_43
  DataType: int64
  OrigDataType: int64
T_44: (in 0<64> : word64)
  Class: Eq_43
  DataType: int64
  OrigDataType: word64
T_45: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8> == 0<64> : bool)
  Class: Eq_45
  DataType: bool
  OrigDataType: bool
T_46: (in r25_17 : (ptr64 code))
  Class: Eq_46
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_47: (in 0x10A98<64> : word64)
  Class: Eq_47
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_48 t0000)))
T_48: (in Mem0[0x10A98<64>:word64] : word64)
  Class: Eq_46
  DataType: (ptr64 code)
  OrigDataType: word64
T_49: (in 0<64> : word64)
  Class: Eq_46
  DataType: (ptr64 code)
  OrigDataType: word64
T_50: (in r25_17 == null : bool)
  Class: Eq_50
  DataType: bool
  OrigDataType: bool
T_51: (in r19_12 : (ptr64 Eq_20))
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: (ptr64 (struct (AD0 T_56 t0AD0)))
T_52: (in 0x10A40<64> : word64)
  Class: Eq_52
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_53 t0000)))
T_53: (in Mem11[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_54: (in 0xAD0<64> : word64)
  Class: Eq_54
  DataType: word64
  OrigDataType: word64
T_55: (in r19_12 + 0xAD0<64> : word64)
  Class: Eq_55
  DataType: word64
  OrigDataType: word64
T_56: (in Mem14[r19_12 + 0xAD0<64>:byte] : byte)
  Class: Eq_56
  DataType: byte
  OrigDataType: byte
T_57: (in CONVERT(Mem14[r19_12 + 0xAD0<64>:byte], byte, word64) : word64)
  Class: Eq_57
  DataType: word64
  OrigDataType: word64
T_58: (in 0<64> : word64)
  Class: Eq_57
  DataType: word64
  OrigDataType: word64
T_59: (in (word64) r19_12->b0AD0 != 0<64> : bool)
  Class: Eq_59
  DataType: bool
  OrigDataType: bool
T_60: (in 0x10AC0<64> : word64)
  Class: Eq_60
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_61 t0000)))
T_61: (in Mem22[0x10AC0<64>:word64] : word64)
  Class: Eq_61
  DataType: (ptr64 code)
  OrigDataType: word64
T_62: (in 0<64> : word64)
  Class: Eq_61
  DataType: (ptr64 code)
  OrigDataType: word64
T_63: (in g_ptr10AC0 == null : bool)
  Class: Eq_63
  DataType: bool
  OrigDataType: bool
T_64: (in r16_28 : (ptr64 Eq_20))
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: (ptr64 (struct (AD8 T_67 t0AD8)))
T_65: (in 0x10A40<64> : word64)
  Class: Eq_65
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_66 t0000)))
T_66: (in Mem22[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_67: (in r2_30 : Eq_67)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: up64
T_68: (in 0xAD8<64> : word64)
  Class: Eq_68
  DataType: word64
  OrigDataType: word64
T_69: (in r16_28 + 0xAD8<64> : word64)
  Class: Eq_69
  DataType: word64
  OrigDataType: word64
T_70: (in Mem22[r16_28 + 0xAD8<64>:word64] : word64)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: word64
T_71: (in r17_33 : Eq_67)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: (union (int64 u0) (uint64 u1))
T_72: (in 0x10A58<64> : word64)
  Class: Eq_72
  DataType: (ptr64 int64)
  OrigDataType: (ptr64 (struct (0 T_73 t0000)))
T_73: (in Mem22[0x10A58<64>:word64] : word64)
  Class: Eq_73
  DataType: int64
  OrigDataType: int64
T_74: (in 0x10A40<64> : word64)
  Class: Eq_74
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_75 t0000)))
T_75: (in Mem22[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_76: (in 2592<i64> : int64)
  Class: Eq_76
  DataType: int64
  OrigDataType: int64
T_77: (in Mem22[0x10A40<64>:word64] + 2592<i64> : word64)
  Class: Eq_77
  DataType: int64
  OrigDataType: int64
T_78: (in g_qw10A58 - ((char *) (&g_ptr10A40->ptr0A10) + 16<i32>) : word64)
  Class: Eq_78
  DataType: int64
  OrigDataType: int64
T_79: (in 3<8> : byte)
  Class: Eq_79
  DataType: byte
  OrigDataType: byte
T_80: (in g_qw10A58 - ((char *) (&g_ptr10A40->ptr0A10) + 16<i32>) >> 3<8> : word64)
  Class: Eq_80
  DataType: int64
  OrigDataType: int64
T_81: (in -1<i64> : int64)
  Class: Eq_81
  DataType: int64
  OrigDataType: int64
T_82: (in (g_qw10A58 - ((char *) (&g_ptr10A40->ptr0A10) + 16<i32>) >> 3<8>) + -1<i64> : word64)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: int64
T_83: (in r4_32 : (ptr64 Eq_20))
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_84: (in 0x10A40<64> : word64)
  Class: Eq_84
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_85 t0000)))
T_85: (in Mem22[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_86: (in r2_30 < r17_33 : bool)
  Class: Eq_86
  DataType: bool
  OrigDataType: bool
T_87: (in CONVERT(r2_30 <u r17_33, bool, word64) : word64)
  Class: Eq_87
  DataType: word64
  OrigDataType: word64
T_88: (in 0<64> : word64)
  Class: Eq_87
  DataType: word64
  OrigDataType: word64
T_89: (in (word64) (r2_30 < r17_33) == 0<64> : bool)
  Class: Eq_89
  DataType: bool
  OrigDataType: bool
T_90: (in r3_86 : word64)
  Class: Eq_90
  DataType: word64
  OrigDataType: word64
T_91: (in 0x10AC0<64> : word64)
  Class: Eq_91
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_92 t0000)))
T_92: (in Mem22[0x10AC0<64>:word64] : word64)
  Class: Eq_61
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_93: (in r2_80 : word64)
  Class: Eq_93
  DataType: word64
  OrigDataType: word64
T_94: (in 0x10A50<64> : word64)
  Class: Eq_94
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_95 t0000)))
T_95: (in Mem22[0x10A50<64>:word64] : word64)
  Class: Eq_93
  DataType: word64
  OrigDataType: word64
T_96: (in deregister_tm_clones : ptr64)
  Class: Eq_96
  DataType: (ptr64 Eq_96)
  OrigDataType: (ptr64 (fn T_98 ()))
T_97: (in signature of deregister_tm_clones : void)
  Class: Eq_96
  DataType: (ptr64 Eq_96)
  OrigDataType: 
T_98: (in deregister_tm_clones() : void)
  Class: Eq_98
  DataType: void
  OrigDataType: void
T_99: (in 1<8> : byte)
  Class: Eq_56
  DataType: byte
  OrigDataType: byte
T_100: (in 0xAD0<64> : word64)
  Class: Eq_100
  DataType: word64
  OrigDataType: word64
T_101: (in r19_12 + 0xAD0<64> : word64)
  Class: Eq_101
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 byte)
T_102: (in Mem69[r19_12 + 0xAD0<64>:byte] : byte)
  Class: Eq_56
  DataType: byte
  OrigDataType: byte
T_103: (in r2_38 : Eq_67)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: word64
T_104: (in 1<i64> : int64)
  Class: Eq_104
  DataType: int64
  OrigDataType: (union (int64 u0) (up64 u1))
T_105: (in r2_30 + 1<i64> : word64)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: up64
T_106: (in r3_42 : (ptr64 (ptr64 code)))
  Class: Eq_106
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_115 t0000)))
T_107: (in 2592<i64> : int64)
  Class: Eq_107
  DataType: int64
  OrigDataType: int64
T_108: (in r4_32 + 2592<i64> : word64)
  Class: Eq_108
  DataType: word64
  OrigDataType: word64
T_109: (in 3<8> : byte)
  Class: Eq_109
  DataType: byte
  OrigDataType: byte
T_110: (in r2_38 << 3<8> : word64)
  Class: Eq_110
  DataType: ui64
  OrigDataType: ui64
T_111: (in r4_32 + 2592<i64> + (r2_38 << 3<8>) : word64)
  Class: Eq_106
  DataType: (ptr64 (ptr64 code))
  OrigDataType: word64
T_112: (in r25_44 : (ptr64 code))
  Class: Eq_112
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_113: (in 0<64> : word64)
  Class: Eq_113
  DataType: word64
  OrigDataType: word64
T_114: (in r3_42 + 0<64> : word64)
  Class: Eq_114
  DataType: word64
  OrigDataType: word64
T_115: (in Mem43[r3_42 + 0<64>:word64] : word64)
  Class: Eq_112
  DataType: (ptr64 code)
  OrigDataType: word64
T_116: (in 0xAD8<64> : word64)
  Class: Eq_116
  DataType: word64
  OrigDataType: word64
T_117: (in r16_28 + 0xAD8<64> : word64)
  Class: Eq_117
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_118: (in Mem46[r16_28 + 0xAD8<64>:word64] : word64)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: word64
T_119: (in r4_54 : word64)
  Class: Eq_119
  DataType: word64
  OrigDataType: word64
T_120: (in r2_56 : Eq_67)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: up64
T_121: (in 0xAD8<64> : word64)
  Class: Eq_121
  DataType: word64
  OrigDataType: word64
T_122: (in r16_28 + 0xAD8<64> : word64)
  Class: Eq_122
  DataType: (ptr64 up64)
  OrigDataType: (ptr64 up64)
T_123: (in Mem46[r16_28 + 0xAD8<64>:word64] : word64)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: up64
T_124: (in r2_56 < r17_33 : bool)
  Class: Eq_124
  DataType: bool
  OrigDataType: bool
T_125: (in CONVERT(r2_56 <u r17_33, bool, word64) : word64)
  Class: Eq_125
  DataType: word64
  OrigDataType: word64
T_126: (in 0<64> : word64)
  Class: Eq_125
  DataType: word64
  OrigDataType: word64
T_127: (in (word64) (r2_56 < r17_33) != 0<64> : bool)
  Class: Eq_127
  DataType: bool
  OrigDataType: bool
T_128: (in 1<i64> : int64)
  Class: Eq_128
  DataType: int64
  OrigDataType: (union (int64 u0) (up64 u1))
T_129: (in r2_56 + 1<i64> : word64)
  Class: Eq_67
  DataType: Eq_67
  OrigDataType: up64
T_130: (in register_tm_clones : ptr64)
  Class: Eq_130
  DataType: (ptr64 Eq_130)
  OrigDataType: (ptr64 (fn T_132 ()))
T_131: (in signature of register_tm_clones : void)
  Class: Eq_130
  DataType: (ptr64 Eq_130)
  OrigDataType: 
T_132: (in register_tm_clones() : void)
  Class: Eq_132
  DataType: void
  OrigDataType: void
T_133: (in r3_10 : (ptr64 Eq_20))
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: (ptr64 (struct (A10 T_139 t0A10)))
T_134: (in 0x10A40<64> : word64)
  Class: Eq_134
  DataType: (ptr64 (ptr64 Eq_20))
  OrigDataType: (ptr64 (struct (0 T_135 t0000)))
T_135: (in Mem6[0x10A40<64>:word64] : word64)
  Class: Eq_20
  DataType: (ptr64 Eq_20)
  OrigDataType: word64
T_136: (in r25_12 : (ptr64 code))
  Class: Eq_136
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_137: (in 0xA10<64> : word64)
  Class: Eq_137
  DataType: word64
  OrigDataType: word64
T_138: (in r3_10 + 0xA10<64> : word64)
  Class: Eq_138
  DataType: word64
  OrigDataType: word64
T_139: (in Mem6[r3_10 + 0xA10<64>:word64] : word64)
  Class: Eq_136
  DataType: (ptr64 code)
  OrigDataType: word64
T_140: (in -1<i64> : int64)
  Class: Eq_136
  DataType: (ptr64 code)
  OrigDataType: int64
T_141: (in r25_12 == (<anonymous> *) -1<i64> : bool)
  Class: Eq_141
  DataType: bool
  OrigDataType: bool
T_142: (in r16_21 : (ptr64 word64))
  Class: Eq_142
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct 0008 (0 word64 qw0000)))
T_143: (in 2576<i64> : int64)
  Class: Eq_143
  DataType: int64
  OrigDataType: int64
T_144: (in r3_10 + 2576<i64> : word64)
  Class: Eq_142
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_145: (in -8<i64> : int64)
  Class: Eq_145
  DataType: int64
  OrigDataType: int64
T_146: (in r16_21 + -8<i64> : word64)
  Class: Eq_142
  DataType: (ptr64 word64)
  OrigDataType: ptr64
T_147: (in 0<64> : word64)
  Class: Eq_147
  DataType: word64
  OrigDataType: word64
T_148: (in r16_21 + 0<64> : word64)
  Class: Eq_148
  DataType: ptr64
  OrigDataType: ptr64
T_149: (in Mem19[r16_21 + 0<64>:word64] : word64)
  Class: Eq_136
  DataType: (ptr64 code)
  OrigDataType: word64
T_150: (in -1<i64> : int64)
  Class: Eq_136
  DataType: (ptr64 code)
  OrigDataType: int64
T_151: (in r25_12 != (<anonymous> *) -1<i64> : bool)
  Class: Eq_151
  DataType: bool
  OrigDataType: bool
T_152: (in r28 : (ptr64 Eq_152))
  Class: Eq_152
  DataType: (ptr64 Eq_152)
  OrigDataType: (ptr64 (struct (FFFF8010 T_156 tFFFF8010)))
T_153: (in ra : word64)
  Class: Eq_153
  DataType: word64
  OrigDataType: word64
T_154: (in 0xFFFFFFFFFFFF8010<64> : word64)
  Class: Eq_154
  DataType: word64
  OrigDataType: word64
T_155: (in r28 + 0xFFFFFFFFFFFF8010<64> : word64)
  Class: Eq_155
  DataType: word64
  OrigDataType: word64
T_156: (in Mem0[r28 + 0xFFFFFFFFFFFF8010<64>:word64] : word64)
  Class: Eq_156
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_157: (in _fini : ptr64)
  Class: Eq_157
  DataType: (ptr64 Eq_157)
  OrigDataType: (ptr64 (fn T_159 ()))
T_158: (in signature of _fini : void)
  Class: Eq_157
  DataType: (ptr64 Eq_157)
  OrigDataType: 
T_159: (in _fini() : void)
  Class: Eq_159
  DataType: void
  OrigDataType: void
T_160: (in 00000000000209D8 : ptr64)
  Class: Eq_160
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_161 t0000)))
T_161: (in Mem10[0x00000000000209D8<p64>:word64] : word64)
  Class: Eq_161
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	Eq_20 t10000;	// 10000
	struct Eq_20 * ptr10A40;	// 10A40
	word64 qw10A48;	// 10A48
	word64 qw10A50;	// 10A50
	int64 qw10A58;	// 10A58
	<anonymous> * ptr10A98;	// 10A98
	<anonymous> * ptr10AA0;	// 10AA0
	<anonymous> * ptr10AB0;	// 10AB0
	<anonymous> * ptr10AB8;	// 10AB8
	<anonymous> * ptr10AC0;	// 10AC0
	<anonymous> * ptr209C8;	// 209C8
	<anonymous> * ptr209D0;	// 209D0
	<anonymous> * ptr209D8;	// 209D8
} Eq_1;

typedef struct Eq_20 {
	<anonymous> * ptr0A10;	// A10
	byte b0AD0;	// AD0
	Eq_67 t0AD8;	// AD8
} Eq_20;

typedef union Eq_29 {
	int64 u0;
	uint64 u1;
} Eq_29;

typedef union Eq_38 {
	int64 u0;
	uint64 u1;
} Eq_38;

typedef union Eq_40 {
	int64 u0;
	uint64 u1;
} Eq_40;

typedef union Eq_41 {
	int64 u0;
	uint64 u1;
} Eq_41;

typedef union Eq_67 {
	int64 u0;
	uint64 u1;
} Eq_67;

typedef void (Eq_96)();

typedef union Eq_104 {
	int64 u0;
	up64 u1;
} Eq_104;

typedef union Eq_128 {
	int64 u0;
	up64 u1;
} Eq_128;

typedef void (Eq_130)();

typedef struct Eq_152 {
	<anonymous> * ptrFFFF8010;	// FFFF8010
} Eq_152;

typedef void (Eq_157)();

