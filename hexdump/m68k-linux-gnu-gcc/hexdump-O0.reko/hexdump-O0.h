// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (3F8 code t03F8) (40C code t040C) (420 code t0420) (434 code t0434) (400C (ptr32 code) ptr400C) (4010 (ptr32 code) ptr4010) (4014 (ptr32 code) ptr4014) (4018 (ptr32 code) ptr4018) (401A word32 dw401A) (401E word32 dw401E) (4022 (ptr32 code) ptr4022) (4026 (ptr32 code) ptr4026) (402A word32 dw402A) (4032 int32 dw4032) (403A (ptr32 (arr (ptr32 code))) ptr403A) (403E word32 dw403E) (4042 (ptr32 byte) ptr4042) (4046 (ptr32 Eq_79) ptr4046) (404A (ptr32 Eq_147) ptr404A) (40540000 code t40540000) (40560000 Eq_147 t40560000))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_6: (fn void ())
	T_6 (in frame_dummy : ptr32)
	T_7 (in signature of frame_dummy : void)
Eq_9: (fn void ())
	T_9 (in __do_global_ctors_aux : ptr32)
	T_10 (in signature of __do_global_ctors_aux : void)
Eq_12: (fn void ())
	T_12 (in fn00000404 : ptr32)
	T_13 (in signature of fn00000404 : void)
Eq_44: (union "Eq_44" (bool u0) (int32 u1))
	T_44 (in d0_20 : Eq_44)
	T_51 (in (d0_12 * 2<32> <u 0<32>) + (d0_12 >> 2<32>) : word32)
Eq_50: (union "Eq_50" (bool u0) (int32 u1))
	T_50 (in d0_12 >> 2<32> : word32)
Eq_79: (struct "Eq_79" 0001 (0 word32 dw0000))
	T_79 (in a2_42 : (ptr32 Eq_79))
	T_81 (in Mem35[0x00004046<p32>:word32] : word32)
Eq_82: (union "Eq_82" (int32 u0) (up32 u1))
	T_82 (in d2_40 : Eq_82)
	T_89 (in (g_dw4032 - a4_36 >> 2<32>) - 1<32> : word32)
Eq_90: (union "Eq_90" (int32 u0) (up32 u1))
	T_90 (in d0_43 : Eq_90)
	T_93 (in Mem35[a2_42 + 0<32>:word32] : word32)
	T_120 (in Mem51[a2_42 + 0<32>:word32] : word32)
Eq_94: (union "Eq_94" (int32 u0) (up32 u1))
	T_94 (in d2_40 - d0_43 : word32)
	T_95 (in 0<32> : word32)
Eq_97: (fn void ())
	T_97 (in fn000003F0 : ptr32)
	T_98 (in signature of fn000003F0 : void)
Eq_100: (fn void ())
	T_100 (in deregister_tm_clones : ptr32)
	T_101 (in signature of deregister_tm_clones : void)
Eq_107: (union "Eq_107" (int32 u0) (up32 u1))
	T_107 (in d0_48 : Eq_107)
	T_109 (in d0_43 + 1<32> : word32)
	T_112 (in Mem51[a2_42 + 0<32>:word32] : word32)
Eq_108: (union "Eq_108" (int32 u0) (up32 u1))
	T_108 (in 1<32> : word32)
Eq_121: (union "Eq_121" (int32 u0) (up32 u1))
	T_121 (in d2_40 - d0_43 : word32)
	T_122 (in 0<32> : word32)
Eq_124: (fn void ())
	T_124 (in register_tm_clones : ptr32)
	T_125 (in signature of register_tm_clones : void)
Eq_129: (struct "Eq_129" (FFFFFF88 (arr byte) aFFFFFF88))
	T_129 (in fp : ptr32)
Eq_141: (fn void ())
	T_141 (in fn00000418 : ptr32)
	T_142 (in signature of fn00000418 : void)
Eq_144: (fn void ())
	T_144 (in fn0000042C : ptr32)
	T_145 (in signature of fn0000042C : void)
Eq_147: (struct "Eq_147" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_147 (in a2_10 : (ptr32 Eq_147))
	T_149 (in Mem8[0x0000404A<p32>:word32] : word32)
Eq_161: (struct "Eq_161" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_161 (in a2_23 : (ptr32 Eq_161))
Eq_169: (fn void ())
	T_169 (in __do_global_dtors_aux : ptr32)
	T_170 (in signature of __do_global_dtors_aux : void)
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in 0000401A : ptr32)
  Class: Eq_2
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_3 t0000)))
T_3: (in Mem10[0x0000401A<p32>:word32] : word32)
  Class: Eq_3
  DataType: word32
  OrigDataType: word32
T_4: (in 0<32> : word32)
  Class: Eq_3
  DataType: word32
  OrigDataType: word32
T_5: (in g_dw401A == 0<32> : bool)
  Class: Eq_5
  DataType: bool
  OrigDataType: bool
T_6: (in frame_dummy : ptr32)
  Class: Eq_6
  DataType: (ptr32 Eq_6)
  OrigDataType: (ptr32 (fn T_8 ()))
T_7: (in signature of frame_dummy : void)
  Class: Eq_6
  DataType: (ptr32 Eq_6)
  OrigDataType: 
T_8: (in frame_dummy() : void)
  Class: Eq_8
  DataType: void
  OrigDataType: void
T_9: (in __do_global_ctors_aux : ptr32)
  Class: Eq_9
  DataType: (ptr32 Eq_9)
  OrigDataType: (ptr32 (fn T_11 ()))
T_10: (in signature of __do_global_ctors_aux : void)
  Class: Eq_9
  DataType: (ptr32 Eq_9)
  OrigDataType: 
T_11: (in __do_global_ctors_aux() : void)
  Class: Eq_11
  DataType: void
  OrigDataType: void
T_12: (in fn00000404 : ptr32)
  Class: Eq_12
  DataType: (ptr32 Eq_12)
  OrigDataType: (ptr32 (fn T_14 ()))
T_13: (in signature of fn00000404 : void)
  Class: Eq_12
  DataType: (ptr32 Eq_12)
  OrigDataType: 
T_14: (in fn00000404() : void)
  Class: Eq_14
  DataType: void
  OrigDataType: void
T_15: (in 0000400C : ptr32)
  Class: Eq_15
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_16 t0000)))
T_16: (in Mem0[0x0000400C<p32>:word32] : word32)
  Class: Eq_16
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_17: (in 00004010 : ptr32)
  Class: Eq_17
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_18 t0000)))
T_18: (in Mem0[0x00004010<p32>:word32] : word32)
  Class: Eq_18
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_19: (in 00004014 : ptr32)
  Class: Eq_19
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_20 t0000)))
T_20: (in Mem0[0x00004014<p32>:word32] : word32)
  Class: Eq_20
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_21: (in 00004018 : ptr32)
  Class: Eq_21
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_22 t0000)))
T_22: (in Mem0[0x00004018<p32>:word32] : word32)
  Class: Eq_22
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_23: (in d1_8 : word32)
  Class: Eq_23
  DataType: word32
  OrigDataType: word32
T_24: (in 0000403E : ptr32)
  Class: Eq_24
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_25 t0000)))
T_25: (in Mem5[0x0000403E<p32>:word32] : word32)
  Class: Eq_23
  DataType: word32
  OrigDataType: word32
T_26: (in 0000401E : ptr32)
  Class: Eq_26
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_27 t0000)))
T_27: (in Mem5[0x0000401E<p32>:word32] : word32)
  Class: Eq_27
  DataType: word32
  OrigDataType: word32
T_28: (in d1_8 - g_dw401E : word32)
  Class: Eq_28
  DataType: word32
  OrigDataType: word32
T_29: (in 0<32> : word32)
  Class: Eq_28
  DataType: word32
  OrigDataType: word32
T_30: (in d1_8 - g_dw401E == 0<32> : bool)
  Class: Eq_30
  DataType: bool
  OrigDataType: bool
T_31: (in a0_12 : (ptr32 code))
  Class: Eq_31
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_32: (in 00004022 : ptr32)
  Class: Eq_32
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_33 t0000)))
T_33: (in Mem5[0x00004022<p32>:word32] : word32)
  Class: Eq_31
  DataType: (ptr32 code)
  OrigDataType: word32
T_34: (in 0<32> : word32)
  Class: Eq_31
  DataType: (ptr32 code)
  OrigDataType: word32
T_35: (in a0_12 == null : bool)
  Class: Eq_35
  DataType: bool
  OrigDataType: bool
T_36: (in a0_24 : word32)
  Class: Eq_36
  DataType: word32
  OrigDataType: word32
T_37: (in d1_11 : word32)
  Class: Eq_23
  DataType: word32
  OrigDataType: word32
T_38: (in 0000403E : ptr32)
  Class: Eq_38
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_39 t0000)))
T_39: (in Mem8[0x0000403E<p32>:word32] : word32)
  Class: Eq_23
  DataType: word32
  OrigDataType: word32
T_40: (in d0_12 : int32)
  Class: Eq_40
  DataType: int32
  OrigDataType: int32
T_41: (in 0000401E : ptr32)
  Class: Eq_41
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_42 t0000)))
T_42: (in Mem8[0x0000401E<p32>:word32] : word32)
  Class: Eq_27
  DataType: word32
  OrigDataType: word32
T_43: (in g_dw401E - d1_11 : word32)
  Class: Eq_40
  DataType: int32
  OrigDataType: word32
T_44: (in d0_20 : Eq_44)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: (union (bool u1) (int32 u0))
T_45: (in 2<32> : word32)
  Class: Eq_45
  DataType: ui32
  OrigDataType: ui32
T_46: (in d0_12 * 2<32> : word32)
  Class: Eq_46
  DataType: uint32
  OrigDataType: uint32
T_47: (in 0<32> : word32)
  Class: Eq_46
  DataType: uint32
  OrigDataType: up32
T_48: (in d0_12 * 2<32> < 0<32> : bool)
  Class: Eq_48
  DataType: bool
  OrigDataType: bool
T_49: (in 2<32> : word32)
  Class: Eq_49
  DataType: word32
  OrigDataType: word32
T_50: (in d0_12 >> 2<32> : word32)
  Class: Eq_50
  DataType: Eq_50
  OrigDataType: (union (bool u1) (int32 u0))
T_51: (in (d0_12 * 2<32> <u 0<32>) + (d0_12 >> 2<32>) : word32)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: bool
T_52: (in 1<32> : word32)
  Class: Eq_52
  DataType: word32
  OrigDataType: word32
T_53: (in d0_20 >> 1<32> : word32)
  Class: Eq_53
  DataType: int32
  OrigDataType: int32
T_54: (in 0<32> : word32)
  Class: Eq_53
  DataType: int32
  OrigDataType: word32
T_55: (in d0_20 >> 1<32> == 0<32> : bool)
  Class: Eq_55
  DataType: bool
  OrigDataType: bool
T_56: (in a0_24 : (ptr32 code))
  Class: Eq_56
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_57: (in 00004026 : ptr32)
  Class: Eq_57
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_58 t0000)))
T_58: (in Mem8[0x00004026<p32>:word32] : word32)
  Class: Eq_56
  DataType: (ptr32 code)
  OrigDataType: word32
T_59: (in 0<32> : word32)
  Class: Eq_56
  DataType: (ptr32 code)
  OrigDataType: word32
T_60: (in a0_24 == null : bool)
  Class: Eq_60
  DataType: bool
  OrigDataType: bool
T_61: (in a0_39 : word32)
  Class: Eq_61
  DataType: word32
  OrigDataType: word32
T_62: (in a5_18 : ptr32)
  Class: Eq_62
  DataType: ptr32
  OrigDataType: ptr32
T_63: (in 00003FFE : ptr32)
  Class: Eq_62
  DataType: ptr32
  OrigDataType: ptr32
T_64: (in a3_19 : (ptr32 byte))
  Class: Eq_64
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_69 t0000)))
T_65: (in 00004042 : ptr32)
  Class: Eq_65
  DataType: (ptr32 (ptr32 byte))
  OrigDataType: (ptr32 (struct (0 T_66 t0000)))
T_66: (in Mem17[0x00004042<p32>:word32] : word32)
  Class: Eq_64
  DataType: (ptr32 byte)
  OrigDataType: word32
T_67: (in 0<32> : word32)
  Class: Eq_67
  DataType: word32
  OrigDataType: word32
T_68: (in a3_19 + 0<32> : word32)
  Class: Eq_68
  DataType: word32
  OrigDataType: word32
T_69: (in Mem17[a3_19 + 0<32>:byte] : byte)
  Class: Eq_69
  DataType: byte
  OrigDataType: byte
T_70: (in 0<8> : byte)
  Class: Eq_69
  DataType: byte
  OrigDataType: byte
T_71: (in *a3_19 != 0<8> : bool)
  Class: Eq_71
  DataType: bool
  OrigDataType: bool
T_72: (in 0000402A : ptr32)
  Class: Eq_72
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_73 t0000)))
T_73: (in Mem17[0x0000402A<p32>:word32] : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_74: (in 0<32> : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_75: (in g_dw402A == 0<32> : bool)
  Class: Eq_75
  DataType: bool
  OrigDataType: bool
T_76: (in a4_36 : (arr (ptr32 code)))
  Class: Eq_76
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 (arr T_172) a0000)))
T_77: (in 0000403A : ptr32)
  Class: Eq_77
  DataType: (ptr32 (ptr32 (arr (ptr32 code))))
  OrigDataType: (ptr32 (struct (0 T_78 t0000)))
T_78: (in Mem35[0x0000403A<p32>:word32] : word32)
  Class: Eq_76
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: word32
T_79: (in a2_42 : (ptr32 Eq_79))
  Class: Eq_79
  DataType: (ptr32 Eq_79)
  OrigDataType: (ptr32 (struct 0001 (0 word32 dw0000)))
T_80: (in 00004046 : ptr32)
  Class: Eq_80
  DataType: (ptr32 (ptr32 Eq_79))
  OrigDataType: (ptr32 (struct (0 T_81 t0000)))
T_81: (in Mem35[0x00004046<p32>:word32] : word32)
  Class: Eq_79
  DataType: (ptr32 Eq_79)
  OrigDataType: word32
T_82: (in d2_40 : Eq_82)
  Class: Eq_82
  DataType: Eq_82
  OrigDataType: (union (int32 u0) (up32 u1))
T_83: (in 00004032 : ptr32)
  Class: Eq_83
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_84 t0000)))
T_84: (in Mem35[0x00004032<p32>:word32] : word32)
  Class: Eq_84
  DataType: int32
  OrigDataType: int32
T_85: (in g_dw4032 - a4_36 : word32)
  Class: Eq_85
  DataType: int32
  OrigDataType: int32
T_86: (in 2<32> : word32)
  Class: Eq_86
  DataType: word32
  OrigDataType: word32
T_87: (in g_dw4032 - a4_36 >> 2<32> : word32)
  Class: Eq_87
  DataType: int32
  OrigDataType: int32
T_88: (in 1<32> : word32)
  Class: Eq_88
  DataType: int32
  OrigDataType: int32
T_89: (in (g_dw4032 - a4_36 >> 2<32>) - 1<32> : word32)
  Class: Eq_82
  DataType: Eq_82
  OrigDataType: int32
T_90: (in d0_43 : Eq_90)
  Class: Eq_90
  DataType: Eq_90
  OrigDataType: word32
T_91: (in 0<32> : word32)
  Class: Eq_91
  DataType: word32
  OrigDataType: word32
T_92: (in a2_42 + 0<32> : word32)
  Class: Eq_92
  DataType: word32
  OrigDataType: word32
T_93: (in Mem35[a2_42 + 0<32>:word32] : word32)
  Class: Eq_90
  DataType: Eq_90
  OrigDataType: word32
T_94: (in d2_40 - d0_43 : word32)
  Class: Eq_94
  DataType: Eq_94
  OrigDataType: (union (int32 u0) (up32 u1))
T_95: (in 0<32> : word32)
  Class: Eq_94
  DataType: up32
  OrigDataType: up32
T_96: (in d2_40 - d0_43 <= 0<32> : bool)
  Class: Eq_96
  DataType: bool
  OrigDataType: bool
T_97: (in fn000003F0 : ptr32)
  Class: Eq_97
  DataType: (ptr32 Eq_97)
  OrigDataType: (ptr32 (fn T_99 ()))
T_98: (in signature of fn000003F0 : void)
  Class: Eq_97
  DataType: (ptr32 Eq_97)
  OrigDataType: 
T_99: (in fn000003F0() : void)
  Class: Eq_99
  DataType: void
  OrigDataType: void
T_100: (in deregister_tm_clones : ptr32)
  Class: Eq_100
  DataType: (ptr32 Eq_100)
  OrigDataType: (ptr32 (fn T_102 ()))
T_101: (in signature of deregister_tm_clones : void)
  Class: Eq_100
  DataType: (ptr32 Eq_100)
  OrigDataType: 
T_102: (in deregister_tm_clones() : void)
  Class: Eq_102
  DataType: void
  OrigDataType: void
T_103: (in 1<8> : byte)
  Class: Eq_69
  DataType: byte
  OrigDataType: byte
T_104: (in 0<32> : word32)
  Class: Eq_104
  DataType: word32
  OrigDataType: word32
T_105: (in a3_19 + 0<32> : word32)
  Class: Eq_105
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 byte)
T_106: (in Mem81[a3_19 + 0<32>:byte] : byte)
  Class: Eq_69
  DataType: byte
  OrigDataType: byte
T_107: (in d0_48 : Eq_107)
  Class: Eq_107
  DataType: Eq_107
  OrigDataType: (union (int32 u0) (up32 u1))
T_108: (in 1<32> : word32)
  Class: Eq_108
  DataType: int32
  OrigDataType: (union (int32 u0) (up32 u1))
T_109: (in d0_43 + 1<32> : word32)
  Class: Eq_107
  DataType: Eq_107
  OrigDataType: (union (int32 u0) (up32 u1))
T_110: (in 0<32> : word32)
  Class: Eq_110
  DataType: word32
  OrigDataType: word32
T_111: (in a2_42 + 0<32> : word32)
  Class: Eq_111
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_112: (in Mem51[a2_42 + 0<32>:word32] : word32)
  Class: Eq_107
  DataType: Eq_107
  OrigDataType: word32
T_113: (in a0_65 : word32)
  Class: Eq_113
  DataType: word32
  OrigDataType: word32
T_114: (in d1_103 : word32)
  Class: Eq_114
  DataType: word32
  OrigDataType: word32
T_115: (in 4<i32> : int32)
  Class: Eq_115
  DataType: int32
  OrigDataType: int32
T_116: (in d0_48 * 4<i32> : word32)
  Class: Eq_116
  DataType: ui32
  OrigDataType: ui32
T_117: (in a4_36[d0_48 * 4<i32>] : word32)
  Class: Eq_117
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_118: (in 0<32> : word32)
  Class: Eq_118
  DataType: word32
  OrigDataType: word32
T_119: (in a2_42 + 0<32> : word32)
  Class: Eq_119
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_120: (in Mem51[a2_42 + 0<32>:word32] : word32)
  Class: Eq_90
  DataType: Eq_90
  OrigDataType: word32
T_121: (in d2_40 - d0_43 : word32)
  Class: Eq_121
  DataType: Eq_121
  OrigDataType: (union (int32 u0) (up32 u1))
T_122: (in 0<32> : word32)
  Class: Eq_121
  DataType: up32
  OrigDataType: up32
T_123: (in d2_40 - d0_43 > 0<32> : bool)
  Class: Eq_123
  DataType: bool
  OrigDataType: bool
T_124: (in register_tm_clones : ptr32)
  Class: Eq_124
  DataType: (ptr32 Eq_124)
  OrigDataType: (ptr32 (fn T_126 ()))
T_125: (in signature of register_tm_clones : void)
  Class: Eq_124
  DataType: (ptr32 Eq_124)
  OrigDataType: 
T_126: (in register_tm_clones() : void)
  Class: Eq_126
  DataType: void
  OrigDataType: void
T_127: (in dwArg0C : int32)
  Class: Eq_127
  DataType: int32
  OrigDataType: int32
T_128: (in 0x41<8> : byte)
  Class: Eq_128
  DataType: byte
  OrigDataType: byte
T_129: (in fp : ptr32)
  Class: Eq_129
  DataType: (ptr32 Eq_129)
  OrigDataType: (ptr32 (struct (FFFFFF88 T_174 tFFFFFF88)))
T_130: (in 0xFFFFFF88<32> : word32)
  Class: Eq_130
  DataType: int32
  OrigDataType: int32
T_131: (in fp + 0xFFFFFF88<32> : word32)
  Class: Eq_131
  DataType: ptr32
  OrigDataType: ptr32
T_132: (in fp + 0xFFFFFF88<32> + dwArg0C : word32)
  Class: Eq_132
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_133 t0000)))
T_133: (in Mem21[fp + 0xFFFFFF88<32> + dwArg0C:byte] : byte)
  Class: Eq_128
  DataType: byte
  OrigDataType: byte
T_134: (in 0x20<8> : byte)
  Class: Eq_134
  DataType: byte
  OrigDataType: byte
T_135: (in 0xFFFFFF88<32> : word32)
  Class: Eq_135
  DataType: int32
  OrigDataType: int32
T_136: (in fp + 0xFFFFFF88<32> : word32)
  Class: Eq_136
  DataType: (ptr32 (arr byte))
  OrigDataType: (ptr32 (struct (0 (arr T_173) a0000)))
T_137: (in 1<32> : word32)
  Class: Eq_137
  DataType: word32
  OrigDataType: word32
T_138: (in dwArg0C + 1<32> : word32)
  Class: Eq_138
  DataType: int32
  OrigDataType: int32
T_139: (in fp + 0xFFFFFF88<32> + (dwArg0C + 1<32>) : word32)
  Class: Eq_139
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_140 t0000)))
T_140: (in Mem24[fp + 0xFFFFFF88<32> + (dwArg0C + 1<32>):byte] : byte)
  Class: Eq_134
  DataType: byte
  OrigDataType: byte
T_141: (in fn00000418 : ptr32)
  Class: Eq_141
  DataType: (ptr32 Eq_141)
  OrigDataType: (ptr32 (fn T_143 ()))
T_142: (in signature of fn00000418 : void)
  Class: Eq_141
  DataType: (ptr32 Eq_141)
  OrigDataType: 
T_143: (in fn00000418() : void)
  Class: Eq_143
  DataType: void
  OrigDataType: void
T_144: (in fn0000042C : ptr32)
  Class: Eq_144
  DataType: (ptr32 Eq_144)
  OrigDataType: (ptr32 (fn T_146 ()))
T_145: (in signature of fn0000042C : void)
  Class: Eq_144
  DataType: (ptr32 Eq_144)
  OrigDataType: 
T_146: (in fn0000042C() : void)
  Class: Eq_146
  DataType: void
  OrigDataType: void
T_147: (in a2_10 : (ptr32 Eq_147))
  Class: Eq_147
  DataType: (ptr32 Eq_147)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_153 tFFFFFFFC)))
T_148: (in 0000404A : ptr32)
  Class: Eq_148
  DataType: (ptr32 (ptr32 Eq_147))
  OrigDataType: (ptr32 (struct (0 T_149 t0000)))
T_149: (in Mem8[0x0000404A<p32>:word32] : word32)
  Class: Eq_147
  DataType: (ptr32 Eq_147)
  OrigDataType: word32
T_150: (in a0_11 : (ptr32 code))
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_151: (in -4<i32> : int32)
  Class: Eq_151
  DataType: int32
  OrigDataType: int32
T_152: (in a2_10 + -4<i32> : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in Mem8[a2_10 + -4<i32>:word32] : word32)
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: word32
T_154: (in a5_18 : ptr32)
  Class: Eq_154
  DataType: ptr32
  OrigDataType: ptr32
T_155: (in 00003FFE : ptr32)
  Class: Eq_154
  DataType: ptr32
  OrigDataType: ptr32
T_156: (in -1<i32> : int32)
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: int32
T_157: (in a0_11 == (<anonymous> *) -1<i32> : bool)
  Class: Eq_157
  DataType: bool
  OrigDataType: bool
T_158: (in a2_16 : ptr32)
  Class: Eq_158
  DataType: ptr32
  OrigDataType: ptr32
T_159: (in 4<i32> : int32)
  Class: Eq_159
  DataType: int32
  OrigDataType: int32
T_160: (in a2_10 - 4<i32> : word32)
  Class: Eq_158
  DataType: ptr32
  OrigDataType: ptr32
T_161: (in a2_23 : (ptr32 Eq_161))
  Class: Eq_161
  DataType: (ptr32 Eq_161)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_164 tFFFFFFFC)))
T_162: (in -4<i32> : int32)
  Class: Eq_162
  DataType: int32
  OrigDataType: int32
T_163: (in a2_23 + -4<i32> : word32)
  Class: Eq_163
  DataType: word32
  OrigDataType: word32
T_164: (in Mem8[a2_23 + -4<i32>:word32] : word32)
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: word32
T_165: (in 4<i32> : int32)
  Class: Eq_165
  DataType: int32
  OrigDataType: int32
T_166: (in a2_23 - 4<i32> : word32)
  Class: Eq_158
  DataType: ptr32
  OrigDataType: ptr32
T_167: (in -1<i32> : int32)
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: int32
T_168: (in a0_11 != (<anonymous> *) -1<i32> : bool)
  Class: Eq_168
  DataType: bool
  OrigDataType: bool
T_169: (in __do_global_dtors_aux : ptr32)
  Class: Eq_169
  DataType: (ptr32 Eq_169)
  OrigDataType: (ptr32 (fn T_171 ()))
T_170: (in signature of __do_global_dtors_aux : void)
  Class: Eq_169
  DataType: (ptr32 Eq_169)
  OrigDataType: 
T_171: (in __do_global_dtors_aux() : void)
  Class: Eq_171
  DataType: void
  OrigDataType: void
T_172:
  Class: Eq_172
  DataType: (ptr32 code)
  OrigDataType: (struct 0004 (0 T_117 t0000))
T_173:
  Class: Eq_173
  DataType: byte
  OrigDataType: (struct 0001 (0 T_140 t0000))
T_174:
  Class: Eq_174
  DataType: (arr byte)
  OrigDataType: (arr T_173)
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> t03F8;	// 3F8
	<anonymous> t040C;	// 40C
	<anonymous> t0420;	// 420
	<anonymous> t0434;	// 434
	<anonymous> * ptr400C;	// 400C
	<anonymous> * ptr4010;	// 4010
	<anonymous> * ptr4014;	// 4014
	<anonymous> * ptr4018;	// 4018
	word32 dw401A;	// 401A
	word32 dw401E;	// 401E
	<anonymous> * ptr4022;	// 4022
	<anonymous> * ptr4026;	// 4026
	word32 dw402A;	// 402A
	int32 dw4032;	// 4032
	<anonymous> * (* ptr403A)[];	// 403A
	word32 dw403E;	// 403E
	byte * ptr4042;	// 4042
	struct Eq_79 * ptr4046;	// 4046
	struct Eq_147 * ptr404A;	// 404A
	<anonymous> t40540000;	// 40540000
	Eq_147 t40560000;	// 40560000
} Eq_1;

typedef void (Eq_6)();

typedef void (Eq_9)();

typedef void (Eq_12)();

typedef union Eq_44 {
	bool u0;
	int32 u1;
} Eq_44;

typedef union Eq_50 {
	bool u0;
	int32 u1;
} Eq_50;

typedef struct Eq_79 {	// size: 1 1
	word32 dw0000;	// 0
} Eq_79;

typedef union Eq_82 {
	int32 u0;
	up32 u1;
} Eq_82;

typedef union Eq_90 {
	int32 u0;
	up32 u1;
} Eq_90;

typedef union Eq_94 {
	int32 u0;
	up32 u1;
} Eq_94;

typedef void (Eq_97)();

typedef void (Eq_100)();

typedef union Eq_107 {
	int32 u0;
	up32 u1;
} Eq_107;

typedef union Eq_108 {
	int32 u0;
	up32 u1;
} Eq_108;

typedef union Eq_121 {
	int32 u0;
	up32 u1;
} Eq_121;

typedef void (Eq_124)();

typedef struct Eq_129 {
	byte aFFFFFF88[];	// FFFFFF88
} Eq_129;

typedef void (Eq_141)();

typedef void (Eq_144)();

typedef struct Eq_147 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_147;

typedef struct Eq_161 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_161;

typedef void (Eq_169)();

