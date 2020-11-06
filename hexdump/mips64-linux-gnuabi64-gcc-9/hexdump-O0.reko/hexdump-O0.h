// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (10000 Eq_15 t10000) (10B10 (ptr64 Eq_15) ptr10B10) (10B18 word64 qw10B18) (10B20 word64 qw10B20) (10B28 int64 qw10B28) (10B68 (ptr64 code) ptr10B68) (10B70 (ptr64 code) ptr10B70) (10B80 (ptr64 code) ptr10B80) (10B88 (ptr64 code) ptr10B88) (10B90 (ptr64 code) ptr10B90) (20A98 (ptr64 code) ptr20A98) (20AA0 (ptr64 code) ptr20AA0) (20AA8 (ptr64 code) ptr20AA8))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_15: (struct "Eq_15" (AE0 (ptr64 code) ptr0AE0) (BA0 byte b0BA0) (BA8 Eq_62 t0BA8))
	T_15 (in Mem0[0x10B10<64>:word64] : word64)
	T_28 (in Mem0[0x10B10<64>:word64] : word64)
	T_46 (in r19_12 : (ptr64 Eq_15))
	T_48 (in Mem11[0x10B10<64>:word64] : word64)
	T_59 (in r16_28 : (ptr64 Eq_15))
	T_61 (in Mem22[0x10B10<64>:word64] : word64)
	T_70 (in Mem22[0x10B10<64>:word64] : word64)
	T_78 (in r4_32 : (ptr64 Eq_15))
	T_80 (in Mem22[0x10B10<64>:word64] : word64)
	T_162 (in r3_10 : (ptr64 Eq_15))
	T_164 (in Mem6[0x10B10<64>:word64] : word64)
Eq_24: (union "Eq_24" (int64 u0) (uint64 u1))
	T_24 (in r2_11 : Eq_24)
	T_31 (in g_qw10B18 - ((char *) (&g_ptr10B10->ptr0AE0) + 32<i32>) : word64)
Eq_33: (union "Eq_33" (int64 u0) (uint64 u1))
	T_33 (in r2_11 >> 0x3F<8> : word64)
Eq_35: (union "Eq_35" (int64 u0) (uint64 u1))
	T_35 (in r2_11 >> 3<8> : word64)
Eq_36: (union "Eq_36" (int64 u0) (uint64 u1))
	T_36 (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) : word64)
Eq_62: (union "Eq_62" (int64 u0) (uint64 u1))
	T_62 (in r2_30 : Eq_62)
	T_65 (in Mem22[r16_28 + 0xBA8<64>:word64] : word64)
	T_66 (in r17_33 : Eq_62)
	T_77 (in (g_qw10B28 - ((char *) (&g_ptr10B10->ptr0AE0) + 16<i32>) >> 3<8>) + -1<i64> : word64)
	T_98 (in r2_38 : Eq_62)
	T_100 (in r2_30 + 1<i64> : word64)
	T_113 (in Mem46[r16_28 + 0xBA8<64>:word64] : word64)
	T_115 (in r2_56 : Eq_62)
	T_118 (in Mem46[r16_28 + 0xBA8<64>:word64] : word64)
	T_124 (in r2_56 + 1<i64> : word64)
Eq_91: (fn void ())
	T_91 (in deregister_tm_clones : ptr64)
	T_92 (in signature of deregister_tm_clones : void)
Eq_99: (union "Eq_99" (int64 u0) (up64 u1))
	T_99 (in 1<i64> : int64)
Eq_123: (union "Eq_123" (int64 u0) (up64 u1))
	T_123 (in 1<i64> : int64)
Eq_125: (fn void ())
	T_125 (in register_tm_clones : ptr64)
	T_126 (in signature of register_tm_clones : void)
Eq_133: (struct "Eq_133" (20 byte b0020))
	T_133 (in fp + -224<i64> + r6 : word64)
Eq_141: (struct "Eq_141" (20 byte b0020))
	T_141 (in fp + -224<i64> + (r6 + 1<i64>) : word64)
Eq_148: (fn Eq_154 ((ptr64 char)))
	T_148 (in strlen : ptr64)
	T_149 (in signature of strlen : void)
Eq_154: size_t
	T_154 (in strlen(*r5) : size_t)
Eq_181: (struct "Eq_181" (FFFF8010 (ptr64 code) ptrFFFF8010))
	T_181 (in r28 : (ptr64 Eq_181))
Eq_186: (fn void ())
	T_186 (in _fini : ptr64)
	T_187 (in signature of _fini : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in 0x10B80<64> : word64)
  Class: Eq_2
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_3 t0000)))
T_3: (in Mem10[0x10B80<64>:word64] : word64)
  Class: Eq_3
  DataType: (ptr64 code)
  OrigDataType: word64
T_4: (in 0<64> : word64)
  Class: Eq_3
  DataType: (ptr64 code)
  OrigDataType: word64
T_5: (in g_ptr10B80 == null : bool)
  Class: Eq_5
  DataType: bool
  OrigDataType: bool
T_6: (in 0000000000020AA0 : ptr64)
  Class: Eq_6
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_7 t0000)))
T_7: (in Mem10[0x0000000000020AA0<p64>:word64] : word64)
  Class: Eq_7
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_8: (in 0000000000020A98 : ptr64)
  Class: Eq_8
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_9 t0000)))
T_9: (in Mem10[0x0000000000020A98<p64>:word64] : word64)
  Class: Eq_9
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_10: (in 0x10B80<64> : word64)
  Class: Eq_10
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_11 t0000)))
T_11: (in Mem10[0x10B80<64>:word64] : word64)
  Class: Eq_3
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_12: (in 0x10B18<64> : word64)
  Class: Eq_12
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_13 t0000)))
T_13: (in Mem0[0x10B18<64>:word64] : word64)
  Class: Eq_13
  DataType: word64
  OrigDataType: word64
T_14: (in 0x10B10<64> : word64)
  Class: Eq_14
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_15 t0000)))
T_15: (in Mem0[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_16: (in 2816<i64> : int64)
  Class: Eq_16
  DataType: int64
  OrigDataType: int64
T_17: (in Mem0[0x10B10<64>:word64] + 2816<i64> : word64)
  Class: Eq_13
  DataType: word64
  OrigDataType: word64
T_18: (in g_qw10B18 == (char *) (&g_ptr10B10->ptr0AE0) + 32<i32> : bool)
  Class: Eq_18
  DataType: bool
  OrigDataType: bool
T_19: (in r25_12 : (ptr64 code))
  Class: Eq_19
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_20: (in 0<64> : word64)
  Class: Eq_19
  DataType: (ptr64 code)
  OrigDataType: word64
T_21: (in r25_12 == null : bool)
  Class: Eq_21
  DataType: bool
  OrigDataType: bool
T_22: (in 0x10B88<64> : word64)
  Class: Eq_22
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_23 t0000)))
T_23: (in Mem0[0x10B88<64>:word64] : word64)
  Class: Eq_19
  DataType: (ptr64 code)
  OrigDataType: word64
T_24: (in r2_11 : Eq_24)
  Class: Eq_24
  DataType: Eq_24
  OrigDataType: (union (int64 u1) (uint64 u0))
T_25: (in 0x10B18<64> : word64)
  Class: Eq_25
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_26 t0000)))
T_26: (in Mem0[0x10B18<64>:word64] : word64)
  Class: Eq_13
  DataType: word64
  OrigDataType: word64
T_27: (in 0x10B10<64> : word64)
  Class: Eq_27
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_28 t0000)))
T_28: (in Mem0[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_29: (in 2816<i64> : int64)
  Class: Eq_29
  DataType: int64
  OrigDataType: int64
T_30: (in Mem0[0x10B10<64>:word64] + 2816<i64> : word64)
  Class: Eq_30
  DataType: word64
  OrigDataType: word64
T_31: (in g_qw10B18 - ((char *) (&g_ptr10B10->ptr0AE0) + 32<i32>) : word64)
  Class: Eq_24
  DataType: Eq_24
  OrigDataType: word64
T_32: (in 0x3F<8> : byte)
  Class: Eq_32
  DataType: byte
  OrigDataType: byte
T_33: (in r2_11 >> 0x3F<8> : word64)
  Class: Eq_33
  DataType: Eq_33
  OrigDataType: (union (int64 u1) (uint64 u0))
T_34: (in 3<8> : byte)
  Class: Eq_34
  DataType: byte
  OrigDataType: byte
T_35: (in r2_11 >> 3<8> : word64)
  Class: Eq_35
  DataType: Eq_35
  OrigDataType: (union (int64 u1) (uint64 u0))
T_36: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) : word64)
  Class: Eq_36
  DataType: Eq_36
  OrigDataType: (union (int64 u1) (uint64 u0))
T_37: (in 1<8> : byte)
  Class: Eq_37
  DataType: byte
  OrigDataType: byte
T_38: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8> : word64)
  Class: Eq_38
  DataType: int64
  OrigDataType: int64
T_39: (in 0<64> : word64)
  Class: Eq_38
  DataType: int64
  OrigDataType: word64
T_40: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8> == 0<64> : bool)
  Class: Eq_40
  DataType: bool
  OrigDataType: bool
T_41: (in r25_17 : (ptr64 code))
  Class: Eq_41
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_42: (in 0<64> : word64)
  Class: Eq_41
  DataType: (ptr64 code)
  OrigDataType: word64
T_43: (in r25_17 == null : bool)
  Class: Eq_43
  DataType: bool
  OrigDataType: bool
T_44: (in 0x10B68<64> : word64)
  Class: Eq_44
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_45 t0000)))
T_45: (in Mem0[0x10B68<64>:word64] : word64)
  Class: Eq_41
  DataType: (ptr64 code)
  OrigDataType: word64
T_46: (in r19_12 : (ptr64 Eq_15))
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (struct (BA0 T_51 t0BA0)))
T_47: (in 0x10B10<64> : word64)
  Class: Eq_47
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_48 t0000)))
T_48: (in Mem11[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_49: (in 0xBA0<64> : word64)
  Class: Eq_49
  DataType: word64
  OrigDataType: word64
T_50: (in r19_12 + 0xBA0<64> : word64)
  Class: Eq_50
  DataType: word64
  OrigDataType: word64
T_51: (in Mem14[r19_12 + 0xBA0<64>:byte] : byte)
  Class: Eq_51
  DataType: byte
  OrigDataType: byte
T_52: (in CONVERT(Mem14[r19_12 + 0xBA0<64>:byte], byte, word64) : word64)
  Class: Eq_52
  DataType: word64
  OrigDataType: word64
T_53: (in 0<64> : word64)
  Class: Eq_52
  DataType: word64
  OrigDataType: word64
T_54: (in (word64) r19_12->b0BA0 != 0<64> : bool)
  Class: Eq_54
  DataType: bool
  OrigDataType: bool
T_55: (in 0x10B90<64> : word64)
  Class: Eq_55
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_56 t0000)))
T_56: (in Mem22[0x10B90<64>:word64] : word64)
  Class: Eq_56
  DataType: (ptr64 code)
  OrigDataType: word64
T_57: (in 0<64> : word64)
  Class: Eq_56
  DataType: (ptr64 code)
  OrigDataType: word64
T_58: (in g_ptr10B90 == null : bool)
  Class: Eq_58
  DataType: bool
  OrigDataType: bool
T_59: (in r16_28 : (ptr64 Eq_15))
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (struct (BA8 T_62 t0BA8)))
T_60: (in 0x10B10<64> : word64)
  Class: Eq_60
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_61 t0000)))
T_61: (in Mem22[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_62: (in r2_30 : Eq_62)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: up64
T_63: (in 0xBA8<64> : word64)
  Class: Eq_63
  DataType: word64
  OrigDataType: word64
T_64: (in r16_28 + 0xBA8<64> : word64)
  Class: Eq_64
  DataType: word64
  OrigDataType: word64
T_65: (in Mem22[r16_28 + 0xBA8<64>:word64] : word64)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: word64
T_66: (in r17_33 : Eq_62)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: (union (int64 u0) (uint64 u1))
T_67: (in 0x10B28<64> : word64)
  Class: Eq_67
  DataType: (ptr64 int64)
  OrigDataType: (ptr64 (struct (0 T_68 t0000)))
T_68: (in Mem22[0x10B28<64>:word64] : word64)
  Class: Eq_68
  DataType: int64
  OrigDataType: int64
T_69: (in 0x10B10<64> : word64)
  Class: Eq_69
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_70 t0000)))
T_70: (in Mem22[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_71: (in 2800<i64> : int64)
  Class: Eq_71
  DataType: int64
  OrigDataType: int64
T_72: (in Mem22[0x10B10<64>:word64] + 2800<i64> : word64)
  Class: Eq_72
  DataType: int64
  OrigDataType: int64
T_73: (in g_qw10B28 - ((char *) (&g_ptr10B10->ptr0AE0) + 16<i32>) : word64)
  Class: Eq_73
  DataType: int64
  OrigDataType: int64
T_74: (in 3<8> : byte)
  Class: Eq_74
  DataType: byte
  OrigDataType: byte
T_75: (in g_qw10B28 - ((char *) (&g_ptr10B10->ptr0AE0) + 16<i32>) >> 3<8> : word64)
  Class: Eq_75
  DataType: int64
  OrigDataType: int64
T_76: (in -1<i64> : int64)
  Class: Eq_76
  DataType: int64
  OrigDataType: int64
T_77: (in (g_qw10B28 - ((char *) (&g_ptr10B10->ptr0AE0) + 16<i32>) >> 3<8>) + -1<i64> : word64)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: int64
T_78: (in r4_32 : (ptr64 Eq_15))
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_79: (in 0x10B10<64> : word64)
  Class: Eq_79
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_80 t0000)))
T_80: (in Mem22[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_81: (in r2_30 < r17_33 : bool)
  Class: Eq_81
  DataType: bool
  OrigDataType: bool
T_82: (in CONVERT(r2_30 <u r17_33, bool, word64) : word64)
  Class: Eq_82
  DataType: word64
  OrigDataType: word64
T_83: (in 0<64> : word64)
  Class: Eq_82
  DataType: word64
  OrigDataType: word64
T_84: (in (word64) (r2_30 < r17_33) == 0<64> : bool)
  Class: Eq_84
  DataType: bool
  OrigDataType: bool
T_85: (in r3_86 : word64)
  Class: Eq_85
  DataType: word64
  OrigDataType: word64
T_86: (in 0x10B90<64> : word64)
  Class: Eq_86
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_87 t0000)))
T_87: (in Mem22[0x10B90<64>:word64] : word64)
  Class: Eq_56
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_88: (in r2_80 : word64)
  Class: Eq_88
  DataType: word64
  OrigDataType: word64
T_89: (in 0x10B20<64> : word64)
  Class: Eq_89
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_90 t0000)))
T_90: (in Mem22[0x10B20<64>:word64] : word64)
  Class: Eq_88
  DataType: word64
  OrigDataType: word64
T_91: (in deregister_tm_clones : ptr64)
  Class: Eq_91
  DataType: (ptr64 Eq_91)
  OrigDataType: (ptr64 (fn T_93 ()))
T_92: (in signature of deregister_tm_clones : void)
  Class: Eq_91
  DataType: (ptr64 Eq_91)
  OrigDataType: 
T_93: (in deregister_tm_clones() : void)
  Class: Eq_93
  DataType: void
  OrigDataType: void
T_94: (in 1<8> : byte)
  Class: Eq_51
  DataType: byte
  OrigDataType: byte
T_95: (in 0xBA0<64> : word64)
  Class: Eq_95
  DataType: word64
  OrigDataType: word64
T_96: (in r19_12 + 0xBA0<64> : word64)
  Class: Eq_96
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 byte)
T_97: (in Mem69[r19_12 + 0xBA0<64>:byte] : byte)
  Class: Eq_51
  DataType: byte
  OrigDataType: byte
T_98: (in r2_38 : Eq_62)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: word64
T_99: (in 1<i64> : int64)
  Class: Eq_99
  DataType: int64
  OrigDataType: (union (int64 u0) (up64 u1))
T_100: (in r2_30 + 1<i64> : word64)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: up64
T_101: (in r3_42 : (ptr64 (ptr64 code)))
  Class: Eq_101
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_110 t0000)))
T_102: (in 2800<i64> : int64)
  Class: Eq_102
  DataType: int64
  OrigDataType: int64
T_103: (in r4_32 + 2800<i64> : word64)
  Class: Eq_103
  DataType: word64
  OrigDataType: word64
T_104: (in 3<8> : byte)
  Class: Eq_104
  DataType: byte
  OrigDataType: byte
T_105: (in r2_38 << 3<8> : word64)
  Class: Eq_105
  DataType: ui64
  OrigDataType: ui64
T_106: (in r4_32 + 2800<i64> + (r2_38 << 3<8>) : word64)
  Class: Eq_101
  DataType: (ptr64 (ptr64 code))
  OrigDataType: word64
T_107: (in r25_44 : (ptr64 code))
  Class: Eq_107
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_108: (in 0<64> : word64)
  Class: Eq_108
  DataType: word64
  OrigDataType: word64
T_109: (in r3_42 + 0<64> : word64)
  Class: Eq_109
  DataType: word64
  OrigDataType: word64
T_110: (in Mem43[r3_42 + 0<64>:word64] : word64)
  Class: Eq_107
  DataType: (ptr64 code)
  OrigDataType: word64
T_111: (in 0xBA8<64> : word64)
  Class: Eq_111
  DataType: word64
  OrigDataType: word64
T_112: (in r16_28 + 0xBA8<64> : word64)
  Class: Eq_112
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_113: (in Mem46[r16_28 + 0xBA8<64>:word64] : word64)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: word64
T_114: (in r4_54 : word64)
  Class: Eq_114
  DataType: word64
  OrigDataType: word64
T_115: (in r2_56 : Eq_62)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: up64
T_116: (in 0xBA8<64> : word64)
  Class: Eq_116
  DataType: word64
  OrigDataType: word64
T_117: (in r16_28 + 0xBA8<64> : word64)
  Class: Eq_117
  DataType: (ptr64 up64)
  OrigDataType: (ptr64 up64)
T_118: (in Mem46[r16_28 + 0xBA8<64>:word64] : word64)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: up64
T_119: (in r2_56 < r17_33 : bool)
  Class: Eq_119
  DataType: bool
  OrigDataType: bool
T_120: (in CONVERT(r2_56 <u r17_33, bool, word64) : word64)
  Class: Eq_120
  DataType: word64
  OrigDataType: word64
T_121: (in 0<64> : word64)
  Class: Eq_120
  DataType: word64
  OrigDataType: word64
T_122: (in (word64) (r2_56 < r17_33) != 0<64> : bool)
  Class: Eq_122
  DataType: bool
  OrigDataType: bool
T_123: (in 1<i64> : int64)
  Class: Eq_123
  DataType: int64
  OrigDataType: (union (int64 u0) (up64 u1))
T_124: (in r2_56 + 1<i64> : word64)
  Class: Eq_62
  DataType: Eq_62
  OrigDataType: up64
T_125: (in register_tm_clones : ptr64)
  Class: Eq_125
  DataType: (ptr64 Eq_125)
  OrigDataType: (ptr64 (fn T_127 ()))
T_126: (in signature of register_tm_clones : void)
  Class: Eq_125
  DataType: (ptr64 Eq_125)
  OrigDataType: 
T_127: (in register_tm_clones() : void)
  Class: Eq_127
  DataType: void
  OrigDataType: void
T_128: (in r6 : int64)
  Class: Eq_128
  DataType: int64
  OrigDataType: int64
T_129: (in 0x41<8> : byte)
  Class: Eq_129
  DataType: byte
  OrigDataType: byte
T_130: (in fp : ptr64)
  Class: Eq_130
  DataType: ptr64
  OrigDataType: ptr64
T_131: (in -224<i64> : int64)
  Class: Eq_131
  DataType: int64
  OrigDataType: int64
T_132: (in fp + -224<i64> : word64)
  Class: Eq_132
  DataType: ptr64
  OrigDataType: ptr64
T_133: (in fp + -224<i64> + r6 : word64)
  Class: Eq_133
  DataType: (ptr64 Eq_133)
  OrigDataType: (ptr64 (struct (20 T_136 t0020)))
T_134: (in 0x20<64> : word64)
  Class: Eq_134
  DataType: word64
  OrigDataType: word64
T_135: (in fp + -224<i64> + r6 + 0x20<64> : word64)
  Class: Eq_135
  DataType: ptr64
  OrigDataType: ptr64
T_136: (in Mem33[fp + -224<i64> + r6 + 0x20<64>:byte] : byte)
  Class: Eq_129
  DataType: byte
  OrigDataType: byte
T_137: (in 0x20<8> : byte)
  Class: Eq_137
  DataType: byte
  OrigDataType: byte
T_138: (in fp + -224<i64> : word64)
  Class: Eq_138
  DataType: ptr64
  OrigDataType: ptr64
T_139: (in 1<i64> : int64)
  Class: Eq_139
  DataType: int64
  OrigDataType: int64
T_140: (in r6 + 1<i64> : word64)
  Class: Eq_140
  DataType: int64
  OrigDataType: int64
T_141: (in fp + -224<i64> + (r6 + 1<i64>) : word64)
  Class: Eq_141
  DataType: (ptr64 Eq_141)
  OrigDataType: (ptr64 (struct (20 T_144 t0020)))
T_142: (in 0x20<64> : word64)
  Class: Eq_142
  DataType: word64
  OrigDataType: word64
T_143: (in fp + -224<i64> + (r6 + 1<i64>) + 0x20<64> : word64)
  Class: Eq_143
  DataType: ptr64
  OrigDataType: ptr64
T_144: (in Mem38[fp + -224<i64> + (r6 + 1<i64>) + 0x20<64>:byte] : byte)
  Class: Eq_137
  DataType: byte
  OrigDataType: byte
T_145: (in r4 : word64)
  Class: Eq_145
  DataType: word64
  OrigDataType: word64
T_146: (in r5 : (ptr64 (ptr64 char)))
  Class: Eq_146
  DataType: (ptr64 (ptr64 char))
  OrigDataType: (ptr64 (struct (0 T_153 t0000)))
T_147: (in r2_30 : uint64)
  Class: Eq_147
  DataType: uint64
  OrigDataType: uint64
T_148: (in strlen : ptr64)
  Class: Eq_148
  DataType: (ptr64 Eq_148)
  OrigDataType: (ptr64 (fn T_154 (T_153)))
T_149: (in signature of strlen : void)
  Class: Eq_148
  DataType: (ptr64 Eq_148)
  OrigDataType: 
T_150: (in r4 : (ptr64 char))
  Class: Eq_150
  DataType: (ptr64 char)
  OrigDataType: 
T_151: (in 0<64> : word64)
  Class: Eq_151
  DataType: word64
  OrigDataType: word64
T_152: (in r5 + 0<64> : word64)
  Class: Eq_152
  DataType: word64
  OrigDataType: word64
T_153: (in Mem21[r5 + 0<64>:word64] : word64)
  Class: Eq_150
  DataType: (ptr64 char)
  OrigDataType: (ptr64 char)
T_154: (in strlen(*r5) : size_t)
  Class: Eq_154
  DataType: Eq_154
  OrigDataType: size_t
T_155: (in CONVERT(strlen(*r5), size_t, uint64) : uint64)
  Class: Eq_147
  DataType: uint64
  OrigDataType: uint64
T_156: (in dwLoc30_66 : word32)
  Class: Eq_156
  DataType: word32
  OrigDataType: word32
T_157: (in SLICE(r4, word32, 0) : word32)
  Class: Eq_156
  DataType: word32
  OrigDataType: word32
T_158: (in r2_44 : (ptr64 code))
  Class: Eq_158
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_159: (in 0x10B70<64> : word64)
  Class: Eq_159
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_160 t0000)))
T_160: (in Mem21[0x10B70<64>:word64] : word64)
  Class: Eq_158
  DataType: (ptr64 code)
  OrigDataType: word64
T_161: (in r25_46 : word64)
  Class: Eq_161
  DataType: word64
  OrigDataType: word64
T_162: (in r3_10 : (ptr64 Eq_15))
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (struct (AE0 T_168 t0AE0)))
T_163: (in 0x10B10<64> : word64)
  Class: Eq_163
  DataType: (ptr64 (ptr64 Eq_15))
  OrigDataType: (ptr64 (struct (0 T_164 t0000)))
T_164: (in Mem6[0x10B10<64>:word64] : word64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: word64
T_165: (in r25_12 : (ptr64 code))
  Class: Eq_165
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_166: (in 0xAE0<64> : word64)
  Class: Eq_166
  DataType: word64
  OrigDataType: word64
T_167: (in r3_10 + 0xAE0<64> : word64)
  Class: Eq_167
  DataType: word64
  OrigDataType: word64
T_168: (in Mem6[r3_10 + 0xAE0<64>:word64] : word64)
  Class: Eq_165
  DataType: (ptr64 code)
  OrigDataType: word64
T_169: (in -1<i64> : int64)
  Class: Eq_165
  DataType: (ptr64 code)
  OrigDataType: int64
T_170: (in r25_12 == (<anonymous> *) -1<i64> : bool)
  Class: Eq_170
  DataType: bool
  OrigDataType: bool
T_171: (in r16_21 : (ptr64 word64))
  Class: Eq_171
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct 0008 (0 word64 qw0000)))
T_172: (in 2784<i64> : int64)
  Class: Eq_172
  DataType: int64
  OrigDataType: int64
T_173: (in r3_10 + 2784<i64> : word64)
  Class: Eq_171
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_174: (in -8<i64> : int64)
  Class: Eq_174
  DataType: int64
  OrigDataType: int64
T_175: (in r16_21 + -8<i64> : word64)
  Class: Eq_171
  DataType: (ptr64 word64)
  OrigDataType: ptr64
T_176: (in 0<64> : word64)
  Class: Eq_176
  DataType: word64
  OrigDataType: word64
T_177: (in r16_21 + 0<64> : word64)
  Class: Eq_177
  DataType: ptr64
  OrigDataType: ptr64
T_178: (in Mem19[r16_21 + 0<64>:word64] : word64)
  Class: Eq_165
  DataType: (ptr64 code)
  OrigDataType: word64
T_179: (in -1<i64> : int64)
  Class: Eq_165
  DataType: (ptr64 code)
  OrigDataType: int64
T_180: (in r25_12 != (<anonymous> *) -1<i64> : bool)
  Class: Eq_180
  DataType: bool
  OrigDataType: bool
T_181: (in r28 : (ptr64 Eq_181))
  Class: Eq_181
  DataType: (ptr64 Eq_181)
  OrigDataType: (ptr64 (struct (FFFF8010 T_185 tFFFF8010)))
T_182: (in ra : word64)
  Class: Eq_182
  DataType: word64
  OrigDataType: word64
T_183: (in 0xFFFFFFFFFFFF8010<64> : word64)
  Class: Eq_183
  DataType: word64
  OrigDataType: word64
T_184: (in r28 + 0xFFFFFFFFFFFF8010<64> : word64)
  Class: Eq_184
  DataType: word64
  OrigDataType: word64
T_185: (in Mem0[r28 + 0xFFFFFFFFFFFF8010<64>:word64] : word64)
  Class: Eq_185
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_186: (in _fini : ptr64)
  Class: Eq_186
  DataType: (ptr64 Eq_186)
  OrigDataType: (ptr64 (fn T_188 ()))
T_187: (in signature of _fini : void)
  Class: Eq_186
  DataType: (ptr64 Eq_186)
  OrigDataType: 
T_188: (in _fini() : void)
  Class: Eq_188
  DataType: void
  OrigDataType: void
T_189: (in 0000000000020AA8 : ptr64)
  Class: Eq_189
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_190 t0000)))
T_190: (in Mem10[0x0000000000020AA8<p64>:word64] : word64)
  Class: Eq_190
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	Eq_15 t10000;	// 10000
	struct Eq_15 * ptr10B10;	// 10B10
	word64 qw10B18;	// 10B18
	word64 qw10B20;	// 10B20
	int64 qw10B28;	// 10B28
	<anonymous> * ptr10B68;	// 10B68
	<anonymous> * ptr10B70;	// 10B70
	<anonymous> * ptr10B80;	// 10B80
	<anonymous> * ptr10B88;	// 10B88
	<anonymous> * ptr10B90;	// 10B90
	<anonymous> * ptr20A98;	// 20A98
	<anonymous> * ptr20AA0;	// 20AA0
	<anonymous> * ptr20AA8;	// 20AA8
} Eq_1;

typedef struct Eq_15 {
	<anonymous> * ptr0AE0;	// AE0
	byte b0BA0;	// BA0
	Eq_62 t0BA8;	// BA8
} Eq_15;

typedef union Eq_24 {
	int64 u0;
	uint64 u1;
} Eq_24;

typedef union Eq_33 {
	int64 u0;
	uint64 u1;
} Eq_33;

typedef union Eq_35 {
	int64 u0;
	uint64 u1;
} Eq_35;

typedef union Eq_36 {
	int64 u0;
	uint64 u1;
} Eq_36;

typedef union Eq_62 {
	int64 u0;
	uint64 u1;
} Eq_62;

typedef void (Eq_91)();

typedef union Eq_99 {
	int64 u0;
	up64 u1;
} Eq_99;

typedef union Eq_123 {
	int64 u0;
	up64 u1;
} Eq_123;

typedef void (Eq_125)();

typedef struct Eq_133 {
	byte b0020;	// 20
} Eq_133;

typedef struct Eq_141 {
	byte b0020;	// 20
} Eq_141;

typedef size_t (Eq_148)(char *);

typedef size_t Eq_154;

typedef struct Eq_181 {
	<anonymous> * ptrFFFF8010;	// FFFF8010
} Eq_181;

typedef void (Eq_186)();

