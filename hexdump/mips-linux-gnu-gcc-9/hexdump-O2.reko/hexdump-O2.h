// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (1076C (ptr32 code) ptr1076C) (10788 Eq_34 t10788) (10790 word32 dw10790) (10794 int32 dw10794) (107A8 (ptr32 code) ptr107A8) (107B8 (ptr32 code) ptr107B8) (107D0 byte b107D0) (107D4 Eq_71 t107D4) (20748 ptr32 ptr20748))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_23: (fn Eq_29 ((ptr32 char)))
	T_23 (in strlen : ptr32)
	T_24 (in signature of strlen : void)
Eq_29: size_t
	T_29 (in strlen(*r5) : size_t)
Eq_30: (fn word32 ())
	T_30 (in hexdump : ptr32)
	T_31 (in signature of hexdump : void)
Eq_34: (union "Eq_34" (int32 u0) (uint32 u1))
	T_34 (in Mem0[0x10788<32>:word32] : word32)
	T_35 (in 0x1077C<32> : word32)
	T_42 (in r2_9 : Eq_34)
	T_44 (in Mem0[0x10788<32>:word32] : word32)
Eq_45: (union "Eq_45" (int32 u0) (uint32 u1))
	T_45 (in 0x1077C<32> : word32)
Eq_48: (union "Eq_48" (int32 u0) (uint32 u1))
	T_48 (in r2_9 - 0x1077C<32> >> 0x1F<8> : word32)
Eq_51: (union "Eq_51" (int32 u0) (uint32 u1))
	T_51 (in r2_9 - 0x1077C<32> >> 2<8> : word32)
Eq_52: (union "Eq_52" (int32 u0) (uint32 u1))
	T_52 (in (r2_9 - 0x1077C<32> >>u 0x1F<8>) + (r2_9 - 0x1077C<32> >> 2<8>) : word32)
Eq_71: (union "Eq_71" (int32 u0) (uint32 u1))
	T_71 (in r2_40 : Eq_71)
	T_73 (in Mem19[0x107D4<32>:word32] : word32)
	T_74 (in r17_42 : Eq_71)
	T_82 (in (g_dw10794 - 0x10774<32> >> 2<8>) + -1<i32> : word32)
	T_100 (in r2_47 : Eq_71)
	T_102 (in r2_40 + 1<i32> : word32)
	T_104 (in Mem50[0x107D4<32>:word32] : word32)
	T_115 (in Mem50[0x107D4<32>:word32] : word32)
Eq_94: (fn void ())
	T_94 (in deregister_tm_clones : ptr32)
	T_95 (in signature of deregister_tm_clones : void)
Eq_101: (union "Eq_101" (int32 u0) (up32 u1))
	T_101 (in 1<i32> : int32)
Eq_120: (fn void ())
	T_120 (in register_tm_clones : ptr32)
	T_121 (in signature of register_tm_clones : void)
Eq_139: (struct "Eq_139" (FFFF8010 (ptr32 code) ptrFFFF8010))
	T_139 (in r28 : (ptr32 Eq_139))
Eq_144: (fn void ())
	T_144 (in _fini : ptr32)
	T_145 (in signature of _fini : void)
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in __gmon_start__ : ptr32)
  Class: Eq_2
  DataType: word32
  OrigDataType: 
T_3: (in signature of __gmon_start__ : void)
  Class: Eq_3
  DataType: Eq_3
  OrigDataType: 
T_4: (in 0<32> : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_5: (in __gmon_start__ == 0<32> : bool)
  Class: Eq_5
  DataType: bool
  OrigDataType: bool
T_6: (in r25_16 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_7: (in 00020748 : ptr32)
  Class: Eq_7
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_8 t0000)))
T_8: (in Mem10[0x00020748<p32>:word32] : word32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: word32
T_9: (in 1652<i32> : int32)
  Class: Eq_9
  DataType: int32
  OrigDataType: int32
T_10: (in r25_16 + 1652<i32> : word32)
  Class: Eq_10
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_11: (in r25_24 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_12: (in 00020748 : ptr32)
  Class: Eq_12
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_13 t0000)))
T_13: (in Mem10[0x00020748<p32>:word32] : word32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: word32
T_14: (in 1696<i32> : int32)
  Class: Eq_14
  DataType: int32
  OrigDataType: int32
T_15: (in r25_24 + 1696<i32> : word32)
  Class: Eq_15
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_16: (in r25_31 : word32)
  Class: Eq_16
  DataType: word32
  OrigDataType: word32
T_17: (in __gmon_start__ : ptr32)
  Class: Eq_17
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_18: (in signature of __gmon_start__ : void)
  Class: Eq_18
  DataType: Eq_18
  OrigDataType: 
T_19: (in r4 : word32)
  Class: Eq_19
  DataType: word32
  OrigDataType: word32
T_20: (in r5 : (ptr32 (ptr32 char)))
  Class: Eq_20
  DataType: (ptr32 (ptr32 char))
  OrigDataType: (ptr32 (struct (0 T_28 t0000)))
T_21: (in r16 : word32)
  Class: Eq_21
  DataType: word32
  OrigDataType: word32
T_22: (in ra : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_23: (in strlen : ptr32)
  Class: Eq_23
  DataType: (ptr32 Eq_23)
  OrigDataType: (ptr32 (fn T_29 (T_28)))
T_24: (in signature of strlen : void)
  Class: Eq_23
  DataType: (ptr32 Eq_23)
  OrigDataType: 
T_25: (in r4 : (ptr32 char))
  Class: Eq_25
  DataType: (ptr32 char)
  OrigDataType: 
T_26: (in 0<32> : word32)
  Class: Eq_26
  DataType: word32
  OrigDataType: word32
T_27: (in r5 + 0<32> : word32)
  Class: Eq_27
  DataType: word32
  OrigDataType: word32
T_28: (in Mem16[r5 + 0<32>:word32] : word32)
  Class: Eq_25
  DataType: (ptr32 char)
  OrigDataType: (ptr32 char)
T_29: (in strlen(*r5) : size_t)
  Class: Eq_29
  DataType: Eq_29
  OrigDataType: size_t
T_30: (in hexdump : ptr32)
  Class: Eq_30
  DataType: (ptr32 Eq_30)
  OrigDataType: (ptr32 (fn T_32 ()))
T_31: (in signature of hexdump : void)
  Class: Eq_30
  DataType: (ptr32 Eq_30)
  OrigDataType: 
T_32: (in hexdump() : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_33: (in 0x10788<32> : word32)
  Class: Eq_33
  DataType: (ptr32 Eq_34)
  OrigDataType: (ptr32 (struct (0 T_34 t0000)))
T_34: (in Mem0[0x10788<32>:word32] : word32)
  Class: Eq_34
  DataType: Eq_34
  OrigDataType: word32
T_35: (in 0x1077C<32> : word32)
  Class: Eq_34
  DataType: int32
  OrigDataType: word32
T_36: (in g_t10788 == 0x1077C<32> : bool)
  Class: Eq_36
  DataType: bool
  OrigDataType: bool
T_37: (in r25_12 : (ptr32 code))
  Class: Eq_37
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_38: (in 0<32> : word32)
  Class: Eq_37
  DataType: (ptr32 code)
  OrigDataType: word32
T_39: (in r25_12 == null : bool)
  Class: Eq_39
  DataType: bool
  OrigDataType: bool
T_40: (in 0x107B8<32> : word32)
  Class: Eq_40
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_41 t0000)))
T_41: (in Mem0[0x107B8<32>:word32] : word32)
  Class: Eq_37
  DataType: (ptr32 code)
  OrigDataType: word32
T_42: (in r2_9 : Eq_34)
  Class: Eq_34
  DataType: Eq_34
  OrigDataType: (union (int32 u1) (uint32 u0))
T_43: (in 0x10788<32> : word32)
  Class: Eq_43
  DataType: (ptr32 Eq_34)
  OrigDataType: (ptr32 (struct (0 T_44 t0000)))
T_44: (in Mem0[0x10788<32>:word32] : word32)
  Class: Eq_34
  DataType: Eq_34
  OrigDataType: word32
T_45: (in 0x1077C<32> : word32)
  Class: Eq_45
  DataType: int32
  OrigDataType: (union (int32 u1) (uint32 u0))
T_46: (in r2_9 - 0x1077C<32> : word32)
  Class: Eq_46
  DataType: uint32
  OrigDataType: uint32
T_47: (in 0x1F<8> : byte)
  Class: Eq_47
  DataType: byte
  OrigDataType: byte
T_48: (in r2_9 - 0x1077C<32> >> 0x1F<8> : word32)
  Class: Eq_48
  DataType: Eq_48
  OrigDataType: (union (int32 u1) (uint32 u0))
T_49: (in r2_9 - 0x1077C<32> : word32)
  Class: Eq_49
  DataType: int32
  OrigDataType: int32
T_50: (in 2<8> : byte)
  Class: Eq_50
  DataType: byte
  OrigDataType: byte
T_51: (in r2_9 - 0x1077C<32> >> 2<8> : word32)
  Class: Eq_51
  DataType: Eq_51
  OrigDataType: (union (int32 u1) (uint32 u0))
T_52: (in (r2_9 - 0x1077C<32> >>u 0x1F<8>) + (r2_9 - 0x1077C<32> >> 2<8>) : word32)
  Class: Eq_52
  DataType: Eq_52
  OrigDataType: (union (int32 u1) (uint32 u0))
T_53: (in 1<8> : byte)
  Class: Eq_53
  DataType: byte
  OrigDataType: byte
T_54: (in (r2_9 - 0x1077C<32> >>u 0x1F<8>) + (r2_9 - 0x1077C<32> >> 2<8>) >> 1<8> : word32)
  Class: Eq_54
  DataType: int32
  OrigDataType: int32
T_55: (in 0<32> : word32)
  Class: Eq_54
  DataType: int32
  OrigDataType: word32
T_56: (in (r2_9 - 0x1077C<32> >>u 0x1F<8>) + (r2_9 - 0x1077C<32> >> 2<8>) >> 1<8> == 0<32> : bool)
  Class: Eq_56
  DataType: bool
  OrigDataType: bool
T_57: (in r25_17 : (ptr32 code))
  Class: Eq_57
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_58: (in 0x107A8<32> : word32)
  Class: Eq_58
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_59 t0000)))
T_59: (in Mem0[0x107A8<32>:word32] : word32)
  Class: Eq_57
  DataType: (ptr32 code)
  OrigDataType: word32
T_60: (in 0<32> : word32)
  Class: Eq_57
  DataType: (ptr32 code)
  OrigDataType: word32
T_61: (in r25_17 == null : bool)
  Class: Eq_61
  DataType: bool
  OrigDataType: bool
T_62: (in 0x107D0<32> : word32)
  Class: Eq_62
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_63 t0000)))
T_63: (in Mem19[0x107D0<32>:byte] : byte)
  Class: Eq_63
  DataType: byte
  OrigDataType: byte
T_64: (in CONVERT(Mem19[0x107D0<32>:byte], byte, word32) : word32)
  Class: Eq_64
  DataType: word32
  OrigDataType: word32
T_65: (in 0<32> : word32)
  Class: Eq_64
  DataType: word32
  OrigDataType: word32
T_66: (in (word32) g_b107D0 != 0<32> : bool)
  Class: Eq_66
  DataType: bool
  OrigDataType: bool
T_67: (in __cxa_finalize : ptr32)
  Class: Eq_67
  DataType: word32
  OrigDataType: 
T_68: (in signature of __cxa_finalize : void)
  Class: Eq_68
  DataType: Eq_68
  OrigDataType: 
T_69: (in 0<32> : word32)
  Class: Eq_67
  DataType: word32
  OrigDataType: word32
T_70: (in __cxa_finalize == 0<32> : bool)
  Class: Eq_70
  DataType: bool
  OrigDataType: bool
T_71: (in r2_40 : Eq_71)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: up32
T_72: (in 0x107D4<32> : word32)
  Class: Eq_72
  DataType: (ptr32 Eq_71)
  OrigDataType: (ptr32 (struct (0 T_73 t0000)))
T_73: (in Mem19[0x107D4<32>:word32] : word32)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: word32
T_74: (in r17_42 : Eq_71)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: (union (int32 u0) (uint32 u1))
T_75: (in 0x10794<32> : word32)
  Class: Eq_75
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_76 t0000)))
T_76: (in Mem19[0x10794<32>:word32] : word32)
  Class: Eq_76
  DataType: int32
  OrigDataType: int32
T_77: (in 0x10774<32> : word32)
  Class: Eq_77
  DataType: int32
  OrigDataType: int32
T_78: (in g_dw10794 - 0x10774<32> : word32)
  Class: Eq_78
  DataType: int32
  OrigDataType: int32
T_79: (in 2<8> : byte)
  Class: Eq_79
  DataType: byte
  OrigDataType: byte
T_80: (in g_dw10794 - 0x10774<32> >> 2<8> : word32)
  Class: Eq_80
  DataType: int32
  OrigDataType: int32
T_81: (in -1<i32> : int32)
  Class: Eq_81
  DataType: int32
  OrigDataType: int32
T_82: (in (g_dw10794 - 0x10774<32> >> 2<8>) + -1<i32> : word32)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: int32
T_83: (in r2_40 < r17_42 : bool)
  Class: Eq_83
  DataType: bool
  OrigDataType: bool
T_84: (in CONVERT(r2_40 <u r17_42, bool, word32) : word32)
  Class: Eq_84
  DataType: word32
  OrigDataType: word32
T_85: (in 0<32> : word32)
  Class: Eq_84
  DataType: word32
  OrigDataType: word32
T_86: (in (word32) (r2_40 < r17_42) == 0<32> : bool)
  Class: Eq_86
  DataType: bool
  OrigDataType: bool
T_87: (in r25_27 : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_88: (in r3_30 : word32)
  Class: Eq_88
  DataType: word32
  OrigDataType: word32
T_89: (in __cxa_finalize : ptr32)
  Class: Eq_89
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_90: (in signature of __cxa_finalize : void)
  Class: Eq_90
  DataType: Eq_90
  OrigDataType: 
T_91: (in r2_24 : word32)
  Class: Eq_91
  DataType: word32
  OrigDataType: word32
T_92: (in 0x10790<32> : word32)
  Class: Eq_92
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_93 t0000)))
T_93: (in Mem19[0x10790<32>:word32] : word32)
  Class: Eq_91
  DataType: word32
  OrigDataType: word32
T_94: (in deregister_tm_clones : ptr32)
  Class: Eq_94
  DataType: (ptr32 Eq_94)
  OrigDataType: (ptr32 (fn T_96 ()))
T_95: (in signature of deregister_tm_clones : void)
  Class: Eq_94
  DataType: (ptr32 Eq_94)
  OrigDataType: 
T_96: (in deregister_tm_clones() : void)
  Class: Eq_96
  DataType: void
  OrigDataType: void
T_97: (in 1<8> : byte)
  Class: Eq_63
  DataType: byte
  OrigDataType: byte
T_98: (in 0x107D0<32> : word32)
  Class: Eq_98
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_99 t0000)))
T_99: (in Mem76[0x107D0<32>:byte] : byte)
  Class: Eq_63
  DataType: byte
  OrigDataType: byte
T_100: (in r2_47 : Eq_71)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: uint32
T_101: (in 1<i32> : int32)
  Class: Eq_101
  DataType: int32
  OrigDataType: (union (int32 u0) (up32 u1))
T_102: (in r2_40 + 1<i32> : word32)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: up32
T_103: (in 0x107D4<32> : word32)
  Class: Eq_103
  DataType: (ptr32 Eq_71)
  OrigDataType: (ptr32 (struct (0 T_104 t0000)))
T_104: (in Mem50[0x107D4<32>:word32] : word32)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: word32
T_105: (in r2_52 : (ptr32 (ptr32 code)))
  Class: Eq_105
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_113 t0000)))
T_106: (in 2<8> : byte)
  Class: Eq_106
  DataType: byte
  OrigDataType: byte
T_107: (in r2_47 << 2<8> : word32)
  Class: Eq_107
  DataType: ui32
  OrigDataType: ui32
T_108: (in 0x10774<32> : word32)
  Class: Eq_108
  DataType: word32
  OrigDataType: word32
T_109: (in (r2_47 << 2<8>) + 0x10774<32> : word32)
  Class: Eq_105
  DataType: (ptr32 (ptr32 code))
  OrigDataType: ui32
T_110: (in r4_60 : word32)
  Class: Eq_110
  DataType: word32
  OrigDataType: word32
T_111: (in 0<32> : word32)
  Class: Eq_111
  DataType: word32
  OrigDataType: word32
T_112: (in r2_52 + 0<32> : word32)
  Class: Eq_112
  DataType: ui32
  OrigDataType: ui32
T_113: (in Mem50[r2_52 + 0<32>:word32] : word32)
  Class: Eq_113
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_114: (in 0x107D4<32> : word32)
  Class: Eq_114
  DataType: (ptr32 Eq_71)
  OrigDataType: (ptr32 (struct (0 T_115 t0000)))
T_115: (in Mem50[0x107D4<32>:word32] : word32)
  Class: Eq_71
  DataType: Eq_71
  OrigDataType: word32
T_116: (in r2_40 < r17_42 : bool)
  Class: Eq_116
  DataType: bool
  OrigDataType: bool
T_117: (in CONVERT(r2_40 <u r17_42, bool, word32) : word32)
  Class: Eq_117
  DataType: word32
  OrigDataType: word32
T_118: (in 0<32> : word32)
  Class: Eq_117
  DataType: word32
  OrigDataType: word32
T_119: (in (word32) (r2_40 < r17_42) != 0<32> : bool)
  Class: Eq_119
  DataType: bool
  OrigDataType: bool
T_120: (in register_tm_clones : ptr32)
  Class: Eq_120
  DataType: (ptr32 Eq_120)
  OrigDataType: (ptr32 (fn T_122 ()))
T_121: (in signature of register_tm_clones : void)
  Class: Eq_120
  DataType: (ptr32 Eq_120)
  OrigDataType: 
T_122: (in register_tm_clones() : void)
  Class: Eq_122
  DataType: void
  OrigDataType: void
T_123: (in r25 : word32)
  Class: Eq_123
  DataType: word32
  OrigDataType: word32
T_124: (in 0x690<32> : word32)
  Class: Eq_123
  DataType: word32
  OrigDataType: word32
T_125: (in r25_18 : (ptr32 code))
  Class: Eq_125
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_126: (in 0x1076C<32> : word32)
  Class: Eq_126
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_127 t0000)))
T_127: (in Mem17[0x1076C<32>:word32] : word32)
  Class: Eq_125
  DataType: (ptr32 code)
  OrigDataType: word32
T_128: (in -1<i32> : int32)
  Class: Eq_125
  DataType: (ptr32 code)
  OrigDataType: int32
T_129: (in r25_18 == (<anonymous> *) -1<i32> : bool)
  Class: Eq_129
  DataType: bool
  OrigDataType: bool
T_130: (in r16_21 : (ptr32 word32))
  Class: Eq_130
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct 0004 (0 word32 dw0000)))
T_131: (in 0x1076C<32> : word32)
  Class: Eq_130
  DataType: (ptr32 word32)
  OrigDataType: word32
T_132: (in -4<i32> : int32)
  Class: Eq_132
  DataType: int32
  OrigDataType: int32
T_133: (in r16_21 + -4<i32> : word32)
  Class: Eq_130
  DataType: (ptr32 word32)
  OrigDataType: word32
T_134: (in 0<32> : word32)
  Class: Eq_134
  DataType: word32
  OrigDataType: word32
T_135: (in r16_21 + 0<32> : word32)
  Class: Eq_135
  DataType: word32
  OrigDataType: word32
T_136: (in Mem17[r16_21 + 0<32>:word32] : word32)
  Class: Eq_125
  DataType: (ptr32 code)
  OrigDataType: word32
T_137: (in -1<i32> : int32)
  Class: Eq_125
  DataType: (ptr32 code)
  OrigDataType: int32
T_138: (in r25_18 != (<anonymous> *) -1<i32> : bool)
  Class: Eq_138
  DataType: bool
  OrigDataType: bool
T_139: (in r28 : (ptr32 Eq_139))
  Class: Eq_139
  DataType: (ptr32 Eq_139)
  OrigDataType: (ptr32 (struct (FFFF8010 T_143 tFFFF8010)))
T_140: (in ra : word32)
  Class: Eq_140
  DataType: word32
  OrigDataType: word32
T_141: (in -32752<i32> : int32)
  Class: Eq_141
  DataType: int32
  OrigDataType: int32
T_142: (in r28 + -32752<i32> : word32)
  Class: Eq_142
  DataType: word32
  OrigDataType: word32
T_143: (in Mem0[r28 + -32752<i32>:word32] : word32)
  Class: Eq_143
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_144: (in _fini : ptr32)
  Class: Eq_144
  DataType: (ptr32 Eq_144)
  OrigDataType: (ptr32 (fn T_146 ()))
T_145: (in signature of _fini : void)
  Class: Eq_144
  DataType: (ptr32 Eq_144)
  OrigDataType: 
T_146: (in _fini() : void)
  Class: Eq_146
  DataType: void
  OrigDataType: void
T_147: (in r25_15 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_148: (in 00020748 : ptr32)
  Class: Eq_148
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_149 t0000)))
T_149: (in Mem10[0x00020748<p32>:word32] : word32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: word32
T_150: (in 1428<i32> : int32)
  Class: Eq_150
  DataType: int32
  OrigDataType: int32
T_151: (in r25_15 + 1428<i32> : word32)
  Class: Eq_151
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> * ptr1076C;	// 1076C
	Eq_34 t10788;	// 10788
	word32 dw10790;	// 10790
	int32 dw10794;	// 10794
	<anonymous> * ptr107A8;	// 107A8
	<anonymous> * ptr107B8;	// 107B8
	byte b107D0;	// 107D0
	Eq_71 t107D4;	// 107D4
	ptr32 ptr20748;	// 20748
} Eq_1;

typedef size_t (Eq_23)(char *);

typedef size_t Eq_29;

typedef word32 (Eq_30)();

typedef union Eq_34 {
	int32 u0;
	uint32 u1;
} Eq_34;

typedef union Eq_45 {
	int32 u0;
	uint32 u1;
} Eq_45;

typedef union Eq_48 {
	int32 u0;
	uint32 u1;
} Eq_48;

typedef union Eq_51 {
	int32 u0;
	uint32 u1;
} Eq_51;

typedef union Eq_52 {
	int32 u0;
	uint32 u1;
} Eq_52;

typedef union Eq_71 {
	int32 u0;
	uint32 u1;
} Eq_71;

typedef void (Eq_94)();

typedef union Eq_101 {
	int32 u0;
	up32 u1;
} Eq_101;

typedef void (Eq_120)();

typedef struct Eq_139 {
	<anonymous> * ptrFFFF8010;	// FFFF8010
} Eq_139;

typedef void (Eq_144)();

