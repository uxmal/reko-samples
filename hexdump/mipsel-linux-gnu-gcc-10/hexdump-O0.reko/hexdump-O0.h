// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (1082C (ptr32 code) ptr1082C) (10848 Eq_20 t10848) (10850 word32 dw10850) (10854 int32 dw10854) (10868 (ptr32 code) ptr10868) (10878 (ptr32 code) ptr10878) (10890 byte b10890) (10894 Eq_57 t10894) (20808 ptr32 ptr20808))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_20: (union "Eq_20" (int32 u0) (uint32 u1))
	T_20 (in Mem0[0x10848<32>:word32] : word32)
	T_21 (in 0x1083C<32> : word32)
	T_28 (in r5_9 : Eq_20)
	T_30 (in Mem0[0x10848<32>:word32] : word32)
Eq_31: (union "Eq_31" (int32 u0) (uint32 u1))
	T_31 (in 0x1083C<32> : word32)
Eq_34: (union "Eq_34" (int32 u0) (uint32 u1))
	T_34 (in r5_9 - 0x1083C<32> >> 0x1F<8> : word32)
Eq_37: (union "Eq_37" (int32 u0) (uint32 u1))
	T_37 (in r5_9 - 0x1083C<32> >> 2<8> : word32)
Eq_38: (union "Eq_38" (int32 u0) (uint32 u1))
	T_38 (in (r5_9 - 0x1083C<32> >>u 0x1F<8>) + (r5_9 - 0x1083C<32> >> 2<8>) : word32)
Eq_57: (union "Eq_57" (int32 u0) (uint32 u1))
	T_57 (in r2_40 : Eq_57)
	T_59 (in Mem19[0x10894<32>:word32] : word32)
	T_60 (in r17_42 : Eq_57)
	T_68 (in (g_dw10854 - 0x10834<32> >> 2<8>) + -1<i32> : word32)
	T_86 (in r2_47 : Eq_57)
	T_88 (in r2_40 + 1<i32> : word32)
	T_90 (in Mem50[0x10894<32>:word32] : word32)
	T_101 (in Mem50[0x10894<32>:word32] : word32)
Eq_80: (fn void ())
	T_80 (in deregister_tm_clones : ptr32)
	T_81 (in signature of deregister_tm_clones : void)
Eq_87: (union "Eq_87" (int32 u0) (up32 u1))
	T_87 (in 1<i32> : int32)
Eq_106: (fn void ())
	T_106 (in register_tm_clones : ptr32)
	T_107 (in signature of register_tm_clones : void)
Eq_115: (struct "Eq_115" (10 byte b0010))
	T_115 (in fp + -136<i32> + r6 : word32)
Eq_124: (struct "Eq_124" (10 byte b0010))
	T_124 (in fp + -136<i32> + (r6 + 1<i32>) : word32)
Eq_133: (fn Eq_139 ((ptr32 char)))
	T_133 (in strlen : ptr32)
	T_134 (in signature of strlen : void)
Eq_139: size_t
	T_139 (in strlen(*r5) : size_t)
Eq_140: (fn word32 (int32))
	T_140 (in hexdump : ptr32)
	T_141 (in signature of hexdump : void)
Eq_157: (struct "Eq_157" (FFFF8010 (ptr32 code) ptrFFFF8010))
	T_157 (in r28 : (ptr32 Eq_157))
Eq_162: (fn void ())
	T_162 (in _fini : ptr32)
	T_163 (in signature of _fini : void)
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
T_7: (in 00020808 : ptr32)
  Class: Eq_7
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_8 t0000)))
T_8: (in Mem10[0x00020808<p32>:word32] : word32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: word32
T_9: (in 1540<i32> : int32)
  Class: Eq_9
  DataType: int32
  OrigDataType: int32
T_10: (in r25_16 + 1540<i32> : word32)
  Class: Eq_10
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_11: (in r25_24 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_12: (in 00020808 : ptr32)
  Class: Eq_12
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_13 t0000)))
T_13: (in Mem10[0x00020808<p32>:word32] : word32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: word32
T_14: (in 1888<i32> : int32)
  Class: Eq_14
  DataType: int32
  OrigDataType: int32
T_15: (in r25_24 + 1888<i32> : word32)
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
T_19: (in 0x10848<32> : word32)
  Class: Eq_19
  DataType: (ptr32 Eq_20)
  OrigDataType: (ptr32 (struct (0 T_20 t0000)))
T_20: (in Mem0[0x10848<32>:word32] : word32)
  Class: Eq_20
  DataType: Eq_20
  OrigDataType: word32
T_21: (in 0x1083C<32> : word32)
  Class: Eq_20
  DataType: int32
  OrigDataType: word32
T_22: (in g_t10848 == 0x1083C<32> : bool)
  Class: Eq_22
  DataType: bool
  OrigDataType: bool
T_23: (in r25_12 : (ptr32 code))
  Class: Eq_23
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_24: (in 0<32> : word32)
  Class: Eq_23
  DataType: (ptr32 code)
  OrigDataType: word32
T_25: (in r25_12 == null : bool)
  Class: Eq_25
  DataType: bool
  OrigDataType: bool
T_26: (in 0x10878<32> : word32)
  Class: Eq_26
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_27 t0000)))
T_27: (in Mem0[0x10878<32>:word32] : word32)
  Class: Eq_23
  DataType: (ptr32 code)
  OrigDataType: word32
T_28: (in r5_9 : Eq_20)
  Class: Eq_20
  DataType: Eq_20
  OrigDataType: (union (int32 u1) (uint32 u0))
T_29: (in 0x10848<32> : word32)
  Class: Eq_29
  DataType: (ptr32 Eq_20)
  OrigDataType: (ptr32 (struct (0 T_30 t0000)))
T_30: (in Mem0[0x10848<32>:word32] : word32)
  Class: Eq_20
  DataType: Eq_20
  OrigDataType: word32
T_31: (in 0x1083C<32> : word32)
  Class: Eq_31
  DataType: int32
  OrigDataType: (union (int32 u1) (uint32 u0))
T_32: (in r5_9 - 0x1083C<32> : word32)
  Class: Eq_32
  DataType: uint32
  OrigDataType: uint32
T_33: (in 0x1F<8> : byte)
  Class: Eq_33
  DataType: byte
  OrigDataType: byte
T_34: (in r5_9 - 0x1083C<32> >> 0x1F<8> : word32)
  Class: Eq_34
  DataType: Eq_34
  OrigDataType: (union (int32 u1) (uint32 u0))
T_35: (in r5_9 - 0x1083C<32> : word32)
  Class: Eq_35
  DataType: int32
  OrigDataType: int32
T_36: (in 2<8> : byte)
  Class: Eq_36
  DataType: byte
  OrigDataType: byte
T_37: (in r5_9 - 0x1083C<32> >> 2<8> : word32)
  Class: Eq_37
  DataType: Eq_37
  OrigDataType: (union (int32 u1) (uint32 u0))
T_38: (in (r5_9 - 0x1083C<32> >>u 0x1F<8>) + (r5_9 - 0x1083C<32> >> 2<8>) : word32)
  Class: Eq_38
  DataType: Eq_38
  OrigDataType: (union (int32 u1) (uint32 u0))
T_39: (in 1<8> : byte)
  Class: Eq_39
  DataType: byte
  OrigDataType: byte
T_40: (in (r5_9 - 0x1083C<32> >>u 0x1F<8>) + (r5_9 - 0x1083C<32> >> 2<8>) >> 1<8> : word32)
  Class: Eq_40
  DataType: int32
  OrigDataType: int32
T_41: (in 0<32> : word32)
  Class: Eq_40
  DataType: int32
  OrigDataType: word32
T_42: (in (r5_9 - 0x1083C<32> >>u 0x1F<8>) + (r5_9 - 0x1083C<32> >> 2<8>) >> 1<8> == 0<32> : bool)
  Class: Eq_42
  DataType: bool
  OrigDataType: bool
T_43: (in r25_17 : (ptr32 code))
  Class: Eq_43
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_44: (in 0<32> : word32)
  Class: Eq_43
  DataType: (ptr32 code)
  OrigDataType: word32
T_45: (in r25_17 == null : bool)
  Class: Eq_45
  DataType: bool
  OrigDataType: bool
T_46: (in 0x10868<32> : word32)
  Class: Eq_46
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_47 t0000)))
T_47: (in Mem0[0x10868<32>:word32] : word32)
  Class: Eq_43
  DataType: (ptr32 code)
  OrigDataType: word32
T_48: (in 0x10890<32> : word32)
  Class: Eq_48
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_49 t0000)))
T_49: (in Mem19[0x10890<32>:byte] : byte)
  Class: Eq_49
  DataType: byte
  OrigDataType: byte
T_50: (in CONVERT(Mem19[0x10890<32>:byte], byte, word32) : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_51: (in 0<32> : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_52: (in (word32) g_b10890 != 0<32> : bool)
  Class: Eq_52
  DataType: bool
  OrigDataType: bool
T_53: (in __cxa_finalize : ptr32)
  Class: Eq_53
  DataType: word32
  OrigDataType: 
T_54: (in signature of __cxa_finalize : void)
  Class: Eq_54
  DataType: Eq_54
  OrigDataType: 
T_55: (in 0<32> : word32)
  Class: Eq_53
  DataType: word32
  OrigDataType: word32
T_56: (in __cxa_finalize == 0<32> : bool)
  Class: Eq_56
  DataType: bool
  OrigDataType: bool
T_57: (in r2_40 : Eq_57)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: up32
T_58: (in 0x10894<32> : word32)
  Class: Eq_58
  DataType: (ptr32 Eq_57)
  OrigDataType: (ptr32 (struct (0 T_59 t0000)))
T_59: (in Mem19[0x10894<32>:word32] : word32)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: word32
T_60: (in r17_42 : Eq_57)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: (union (int32 u0) (uint32 u1))
T_61: (in 0x10854<32> : word32)
  Class: Eq_61
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_62 t0000)))
T_62: (in Mem19[0x10854<32>:word32] : word32)
  Class: Eq_62
  DataType: int32
  OrigDataType: int32
T_63: (in 0x10834<32> : word32)
  Class: Eq_63
  DataType: int32
  OrigDataType: int32
T_64: (in g_dw10854 - 0x10834<32> : word32)
  Class: Eq_64
  DataType: int32
  OrigDataType: int32
T_65: (in 2<8> : byte)
  Class: Eq_65
  DataType: byte
  OrigDataType: byte
T_66: (in g_dw10854 - 0x10834<32> >> 2<8> : word32)
  Class: Eq_66
  DataType: int32
  OrigDataType: int32
T_67: (in -1<i32> : int32)
  Class: Eq_67
  DataType: int32
  OrigDataType: int32
T_68: (in (g_dw10854 - 0x10834<32> >> 2<8>) + -1<i32> : word32)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: int32
T_69: (in r2_40 < r17_42 : bool)
  Class: Eq_69
  DataType: bool
  OrigDataType: bool
T_70: (in CONVERT(r2_40 <u r17_42, bool, word32) : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_71: (in 0<32> : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_72: (in (word32) (r2_40 < r17_42) == 0<32> : bool)
  Class: Eq_72
  DataType: bool
  OrigDataType: bool
T_73: (in r25_27 : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_74: (in r3_30 : word32)
  Class: Eq_74
  DataType: word32
  OrigDataType: word32
T_75: (in __cxa_finalize : ptr32)
  Class: Eq_75
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_76: (in signature of __cxa_finalize : void)
  Class: Eq_76
  DataType: Eq_76
  OrigDataType: 
T_77: (in r2_24 : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_78: (in 0x10850<32> : word32)
  Class: Eq_78
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_79 t0000)))
T_79: (in Mem19[0x10850<32>:word32] : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_80: (in deregister_tm_clones : ptr32)
  Class: Eq_80
  DataType: (ptr32 Eq_80)
  OrigDataType: (ptr32 (fn T_82 ()))
T_81: (in signature of deregister_tm_clones : void)
  Class: Eq_80
  DataType: (ptr32 Eq_80)
  OrigDataType: 
T_82: (in deregister_tm_clones() : void)
  Class: Eq_82
  DataType: void
  OrigDataType: void
T_83: (in 1<8> : byte)
  Class: Eq_49
  DataType: byte
  OrigDataType: byte
T_84: (in 0x10890<32> : word32)
  Class: Eq_84
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_85 t0000)))
T_85: (in Mem76[0x10890<32>:byte] : byte)
  Class: Eq_49
  DataType: byte
  OrigDataType: byte
T_86: (in r2_47 : Eq_57)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: uint32
T_87: (in 1<i32> : int32)
  Class: Eq_87
  DataType: int32
  OrigDataType: (union (int32 u0) (up32 u1))
T_88: (in r2_40 + 1<i32> : word32)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: up32
T_89: (in 0x10894<32> : word32)
  Class: Eq_89
  DataType: (ptr32 Eq_57)
  OrigDataType: (ptr32 (struct (0 T_90 t0000)))
T_90: (in Mem50[0x10894<32>:word32] : word32)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: word32
T_91: (in r2_52 : (ptr32 (ptr32 code)))
  Class: Eq_91
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_99 t0000)))
T_92: (in 2<8> : byte)
  Class: Eq_92
  DataType: byte
  OrigDataType: byte
T_93: (in r2_47 << 2<8> : word32)
  Class: Eq_93
  DataType: ui32
  OrigDataType: ui32
T_94: (in 0x10834<32> : word32)
  Class: Eq_94
  DataType: word32
  OrigDataType: word32
T_95: (in (r2_47 << 2<8>) + 0x10834<32> : word32)
  Class: Eq_91
  DataType: (ptr32 (ptr32 code))
  OrigDataType: ui32
T_96: (in r4_60 : word32)
  Class: Eq_96
  DataType: word32
  OrigDataType: word32
T_97: (in 0<32> : word32)
  Class: Eq_97
  DataType: word32
  OrigDataType: word32
T_98: (in r2_52 + 0<32> : word32)
  Class: Eq_98
  DataType: ui32
  OrigDataType: ui32
T_99: (in Mem50[r2_52 + 0<32>:word32] : word32)
  Class: Eq_99
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_100: (in 0x10894<32> : word32)
  Class: Eq_100
  DataType: (ptr32 Eq_57)
  OrigDataType: (ptr32 (struct (0 T_101 t0000)))
T_101: (in Mem50[0x10894<32>:word32] : word32)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: word32
T_102: (in r2_40 < r17_42 : bool)
  Class: Eq_102
  DataType: bool
  OrigDataType: bool
T_103: (in CONVERT(r2_40 <u r17_42, bool, word32) : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_104: (in 0<32> : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_105: (in (word32) (r2_40 < r17_42) != 0<32> : bool)
  Class: Eq_105
  DataType: bool
  OrigDataType: bool
T_106: (in register_tm_clones : ptr32)
  Class: Eq_106
  DataType: (ptr32 Eq_106)
  OrigDataType: (ptr32 (fn T_108 ()))
T_107: (in signature of register_tm_clones : void)
  Class: Eq_106
  DataType: (ptr32 Eq_106)
  OrigDataType: 
T_108: (in register_tm_clones() : void)
  Class: Eq_108
  DataType: void
  OrigDataType: void
T_109: (in r25 : word32)
  Class: Eq_109
  DataType: word32
  OrigDataType: word32
T_110: (in r6 : int32)
  Class: Eq_110
  DataType: int32
  OrigDataType: int32
T_111: (in 0x41<8> : byte)
  Class: Eq_111
  DataType: byte
  OrigDataType: byte
T_112: (in fp : ptr32)
  Class: Eq_112
  DataType: ptr32
  OrigDataType: ptr32
T_113: (in -136<i32> : int32)
  Class: Eq_113
  DataType: int32
  OrigDataType: int32
T_114: (in fp + -136<i32> : word32)
  Class: Eq_114
  DataType: ptr32
  OrigDataType: ptr32
T_115: (in fp + -136<i32> + r6 : word32)
  Class: Eq_115
  DataType: (ptr32 Eq_115)
  OrigDataType: (ptr32 (struct (10 T_118 t0010)))
T_116: (in 0x10<32> : word32)
  Class: Eq_116
  DataType: word32
  OrigDataType: word32
T_117: (in fp + -136<i32> + r6 + 0x10<32> : word32)
  Class: Eq_117
  DataType: ptr32
  OrigDataType: ptr32
T_118: (in Mem32[fp + -136<i32> + r6 + 0x10<32>:byte] : byte)
  Class: Eq_111
  DataType: byte
  OrigDataType: byte
T_119: (in 0x20<8> : byte)
  Class: Eq_119
  DataType: byte
  OrigDataType: byte
T_120: (in -136<i32> : int32)
  Class: Eq_120
  DataType: int32
  OrigDataType: int32
T_121: (in fp + -136<i32> : word32)
  Class: Eq_121
  DataType: ptr32
  OrigDataType: ptr32
T_122: (in 1<i32> : int32)
  Class: Eq_122
  DataType: int32
  OrigDataType: int32
T_123: (in r6 + 1<i32> : word32)
  Class: Eq_123
  DataType: int32
  OrigDataType: int32
T_124: (in fp + -136<i32> + (r6 + 1<i32>) : word32)
  Class: Eq_124
  DataType: (ptr32 Eq_124)
  OrigDataType: (ptr32 (struct (10 T_127 t0010)))
T_125: (in 0x10<32> : word32)
  Class: Eq_125
  DataType: word32
  OrigDataType: word32
T_126: (in fp + -136<i32> + (r6 + 1<i32>) + 0x10<32> : word32)
  Class: Eq_126
  DataType: ptr32
  OrigDataType: ptr32
T_127: (in Mem38[fp + -136<i32> + (r6 + 1<i32>) + 0x10<32>:byte] : byte)
  Class: Eq_119
  DataType: byte
  OrigDataType: byte
T_128: (in 0x620<32> : word32)
  Class: Eq_109
  DataType: word32
  OrigDataType: word32
T_129: (in r4 : int32)
  Class: Eq_110
  DataType: int32
  OrigDataType: word32
T_130: (in r5 : (ptr32 (ptr32 char)))
  Class: Eq_130
  DataType: (ptr32 (ptr32 char))
  OrigDataType: (ptr32 (struct (0 T_138 t0000)))
T_131: (in r30 : word32)
  Class: Eq_131
  DataType: word32
  OrigDataType: word32
T_132: (in ra : word32)
  Class: Eq_132
  DataType: word32
  OrigDataType: word32
T_133: (in strlen : ptr32)
  Class: Eq_133
  DataType: (ptr32 Eq_133)
  OrigDataType: (ptr32 (fn T_139 (T_138)))
T_134: (in signature of strlen : void)
  Class: Eq_133
  DataType: (ptr32 Eq_133)
  OrigDataType: 
T_135: (in r4 : (ptr32 char))
  Class: Eq_135
  DataType: (ptr32 char)
  OrigDataType: 
T_136: (in 0<32> : word32)
  Class: Eq_136
  DataType: word32
  OrigDataType: word32
T_137: (in r5 + 0<32> : word32)
  Class: Eq_137
  DataType: word32
  OrigDataType: word32
T_138: (in Mem17[r5 + 0<32>:word32] : word32)
  Class: Eq_135
  DataType: (ptr32 char)
  OrigDataType: (ptr32 char)
T_139: (in strlen(*r5) : size_t)
  Class: Eq_139
  DataType: Eq_139
  OrigDataType: size_t
T_140: (in hexdump : ptr32)
  Class: Eq_140
  DataType: (ptr32 Eq_140)
  OrigDataType: (ptr32 (fn T_142 (T_129)))
T_141: (in signature of hexdump : void)
  Class: Eq_140
  DataType: (ptr32 Eq_140)
  OrigDataType: 
T_142: (in hexdump(r4) : word32)
  Class: Eq_142
  DataType: word32
  OrigDataType: word32
T_143: (in r25_18 : (ptr32 code))
  Class: Eq_143
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_144: (in 0x1082C<32> : word32)
  Class: Eq_144
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_145 t0000)))
T_145: (in Mem17[0x1082C<32>:word32] : word32)
  Class: Eq_143
  DataType: (ptr32 code)
  OrigDataType: word32
T_146: (in -1<i32> : int32)
  Class: Eq_143
  DataType: (ptr32 code)
  OrigDataType: int32
T_147: (in r25_18 == (<anonymous> *) -1<i32> : bool)
  Class: Eq_147
  DataType: bool
  OrigDataType: bool
T_148: (in r16_21 : (ptr32 word32))
  Class: Eq_148
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct 0004 (0 word32 dw0000)))
T_149: (in 0x1082C<32> : word32)
  Class: Eq_148
  DataType: (ptr32 word32)
  OrigDataType: word32
T_150: (in -4<i32> : int32)
  Class: Eq_150
  DataType: int32
  OrigDataType: int32
T_151: (in r16_21 + -4<i32> : word32)
  Class: Eq_148
  DataType: (ptr32 word32)
  OrigDataType: word32
T_152: (in 0<32> : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in r16_21 + 0<32> : word32)
  Class: Eq_153
  DataType: word32
  OrigDataType: word32
T_154: (in Mem17[r16_21 + 0<32>:word32] : word32)
  Class: Eq_143
  DataType: (ptr32 code)
  OrigDataType: word32
T_155: (in -1<i32> : int32)
  Class: Eq_143
  DataType: (ptr32 code)
  OrigDataType: int32
T_156: (in r25_18 != (<anonymous> *) -1<i32> : bool)
  Class: Eq_156
  DataType: bool
  OrigDataType: bool
T_157: (in r28 : (ptr32 Eq_157))
  Class: Eq_157
  DataType: (ptr32 Eq_157)
  OrigDataType: (ptr32 (struct (FFFF8010 T_161 tFFFF8010)))
T_158: (in ra : word32)
  Class: Eq_158
  DataType: word32
  OrigDataType: word32
T_159: (in -32752<i32> : int32)
  Class: Eq_159
  DataType: int32
  OrigDataType: int32
T_160: (in r28 + -32752<i32> : word32)
  Class: Eq_160
  DataType: word32
  OrigDataType: word32
T_161: (in Mem0[r28 + -32752<i32>:word32] : word32)
  Class: Eq_161
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_162: (in _fini : ptr32)
  Class: Eq_162
  DataType: (ptr32 Eq_162)
  OrigDataType: (ptr32 (fn T_164 ()))
T_163: (in signature of _fini : void)
  Class: Eq_162
  DataType: (ptr32 Eq_162)
  OrigDataType: 
T_164: (in _fini() : void)
  Class: Eq_164
  DataType: void
  OrigDataType: void
T_165: (in r25_15 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_166: (in 00020808 : ptr32)
  Class: Eq_166
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_167 t0000)))
T_167: (in Mem10[0x00020808<p32>:word32] : word32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: word32
T_168: (in 1316<i32> : int32)
  Class: Eq_168
  DataType: int32
  OrigDataType: int32
T_169: (in r25_15 + 1316<i32> : word32)
  Class: Eq_169
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> * ptr1082C;	// 1082C
	Eq_20 t10848;	// 10848
	word32 dw10850;	// 10850
	int32 dw10854;	// 10854
	<anonymous> * ptr10868;	// 10868
	<anonymous> * ptr10878;	// 10878
	byte b10890;	// 10890
	Eq_57 t10894;	// 10894
	ptr32 ptr20808;	// 20808
} Eq_1;

typedef union Eq_20 {
	int32 u0;
	uint32 u1;
} Eq_20;

typedef union Eq_31 {
	int32 u0;
	uint32 u1;
} Eq_31;

typedef union Eq_34 {
	int32 u0;
	uint32 u1;
} Eq_34;

typedef union Eq_37 {
	int32 u0;
	uint32 u1;
} Eq_37;

typedef union Eq_38 {
	int32 u0;
	uint32 u1;
} Eq_38;

typedef union Eq_57 {
	int32 u0;
	uint32 u1;
} Eq_57;

typedef void (Eq_80)();

typedef union Eq_87 {
	int32 u0;
	up32 u1;
} Eq_87;

typedef void (Eq_106)();

typedef struct Eq_115 {
	byte b0010;	// 10
} Eq_115;

typedef struct Eq_124 {
	byte b0010;	// 10
} Eq_124;

typedef size_t (Eq_133)(char *);

typedef size_t Eq_139;

typedef word32 (Eq_140)(int32);

typedef struct Eq_157 {
	<anonymous> * ptrFFFF8010;	// FFFF8010
} Eq_157;

typedef void (Eq_162)();
