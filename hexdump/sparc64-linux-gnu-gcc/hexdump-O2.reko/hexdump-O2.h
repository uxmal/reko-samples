// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals")
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_9: (fn (ptr64 Eq_14) (word64, word64))
	T_9 (in __sparc_get_pc_thunk.l7 : ptr64)
	T_10 (in signature of __sparc_get_pc_thunk.l7 : void)
	T_69 (in __sparc_get_pc_thunk.l7 : ptr64)
	T_85 (in __sparc_get_pc_thunk.l7 : ptr64)
	T_130 (in __sparc_get_pc_thunk.l7 : ptr64)
	T_193 (in __sparc_get_pc_thunk.l7 : ptr64)
	T_287 (in __sparc_get_pc_thunk.l7 : ptr64)
Eq_14: (struct "Eq_14" (0 (arr word64) a0000) (20 word64 qw0020) (208 byte b0208))
	T_14 (in __sparc_get_pc_thunk.l7(o7, 0x101AE0<64>) : word64)
	T_71 (in __sparc_get_pc_thunk.l7(o7, 0x101A90<64>) : word64)
	T_84 (in l7_22 : (ptr64 Eq_14))
	T_87 (in __sparc_get_pc_thunk.l7(o7, 0x101A18<64>) : word64)
	T_129 (in l7_24 : (ptr64 Eq_14))
	T_132 (in __sparc_get_pc_thunk.l7(o7, 0x1019BC<64>) : word64)
	T_192 (in l7_22 : (ptr64 Eq_14))
	T_195 (in __sparc_get_pc_thunk.l7(o7, 0x101960<64>) : word64)
	T_289 (in __sparc_get_pc_thunk.l7(o7, 0x101854<64>) : word64)
Eq_26: (fn void (word64, word64, word64, word64, word64, word64, word64))
	T_26 (in __do_global_ctors_aux : ptr64)
	T_27 (in signature of __do_global_ctors_aux : void)
Eq_35: (fn word64 (word64, word64, word64, word64, word64, ptr64, ptr64, ptr64, ptr64, ptr64, ptr64))
	T_35 (in frame_dummy : ptr64)
	T_36 (in signature of frame_dummy : void)
Eq_60: (fn Eq_66 ((ptr64 char)))
	T_60 (in strlen : ptr64)
	T_61 (in signature of strlen : void)
Eq_66: size_t
	T_66 (in strlen(*o1) : size_t)
Eq_72: (fn void ())
	T_72 (in fn00000000001021E0 : ptr64)
	T_73 (in signature of fn00000000001021E0 : void)
Eq_97: (union "Eq_97" (word64 u0) (word32 u1))
	T_97 (in g1_43 : Eq_97)
	T_114 (in 0<32> : word32)
Eq_133: (union "Eq_133" (int64 u0) (uint64 u1))
	T_133 (in o1_29 : Eq_133)
	T_138 (in &l7_24->b0208 - &l7_24->b0208 : word64)
Eq_139: (union "Eq_139" (int64 u0) (uint64 u1))
	T_139 (in o1_32 : Eq_139)
	T_144 (in (o1_29 >> 0x3F<64>) + (o1_29 >> 3<64>) : word64)
Eq_159: (union "Eq_159" (word64 u0) (word32 u1))
	T_159 (in g1_53 : Eq_159)
	T_160 (in 0<32> : word32)
Eq_202: (union "Eq_202" (word64 u0) (word32 u1))
	T_202 (in g1_32 : Eq_202)
	T_219 (in 0<32> : word32)
Eq_221: (union "Eq_221" (word64 u0) (word32 u1))
	T_221 (in g1_57 : Eq_221)
	T_252 (in 0<32> : word32)
Eq_231: (struct "Eq_231" (210 up64 qw0210))
	T_231 (in l7_77 : (ptr64 Eq_231))
Eq_238: (union "Eq_238" (word64 u0) (word32 u1))
	T_238 (in g2_95 : Eq_238)
	T_239 (in 0<32> : word32)
Eq_240: (struct "Eq_240" (210 up64 qw0210))
	T_240 (in 0xFFFFFFFFFFFFFE58<64> : word64)
Eq_241: (union "Eq_241" (int64 u0) (ptr64 u1))
	T_241 (in l7_77 + 0xFFFFFFFFFFFFFE58<64> : word64)
Eq_242: (struct "Eq_242" (210 up64 qw0210))
	T_242 (in 0xFFFFFFFFFFFFFE50<64> : word64)
Eq_243: (struct "Eq_243" (210 up64 qw0210))
	T_243 (in l7_77 + 0xFFFFFFFFFFFFFE50<64> : word64)
Eq_246: (union "Eq_246" (int64 u0) (up64 u1))
	T_246 (in l7_77 + 0xFFFFFFFFFFFFFE58<64> - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) >> 3<64> : word64)
Eq_247: (union "Eq_247" (int64 u0) (up64 u1))
	T_247 (in 0xFFFFFFFFFFFFFFFF<64> : word64)
Eq_248: (union "Eq_248" (int64 u0) (up64 u1))
	T_248 (in (l7_77 + 0xFFFFFFFFFFFFFE58<64> - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) >> 3<64>) + 0xFFFFFFFFFFFFFFFF<64> : word64)
Eq_255: (fn (ptr64 byte) (word64, word64, word64, word64, word64, word64, ptr64))
	T_255 (in deregister_tm_clones : ptr64)
	T_256 (in signature of deregister_tm_clones : void)
Eq_264: (struct "Eq_264" (210 up64 qw0210))
	T_264 (in l7_77 + 0x210<64> : word64)
Eq_266: (fn void ())
	T_266 (in fn00000210 : ptr64)
	T_267 (in signature of fn00000210 : void)
Eq_277: (fn word64 (word64, word64, word64, word64, word64, ptr64, ptr64, ptr64, ptr64, ptr64, ptr64))
	T_277 (in register_tm_clones : ptr64)
	T_278 (in signature of register_tm_clones : void)
Eq_286: (struct "Eq_286" (FFFFFFF8 word64 qwFFFFFFF8))
	T_286 (in l7_25 : (ptr64 Eq_286))
	T_291 (in __sparc_get_pc_thunk.l7(o7, 0x101854<64>) + 0xFFFFFFFFFFFFFE48<64> : word64)
Eq_314: (fn void (word64, word64, word64, word64, word64, word64, word64))
	T_314 (in __do_global_dtors_aux : ptr64)
	T_315 (in signature of __do_global_dtors_aux : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in o0 : word64)
  Class: Eq_2
  DataType: word64
  OrigDataType: word64
T_3: (in o1 : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_4: (in o2 : word64)
  Class: Eq_4
  DataType: word64
  OrigDataType: word64
T_5: (in o3 : word64)
  Class: Eq_5
  DataType: word64
  OrigDataType: word64
T_6: (in o4 : word64)
  Class: Eq_6
  DataType: word64
  OrigDataType: word64
T_7: (in o5 : word64)
  Class: Eq_7
  DataType: word64
  OrigDataType: word64
T_8: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_9: (in __sparc_get_pc_thunk.l7 : ptr64)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: (ptr64 (fn T_14 (T_8, T_13)))
T_10: (in signature of __sparc_get_pc_thunk.l7 : void)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: 
T_11: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_12: (in l7 : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_13: (in 0x101AE0<64> : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_14: (in __sparc_get_pc_thunk.l7(o7, 0x101AE0<64>) : word64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: (ptr64 (struct (20 T_17 t0020)))
T_15: (in 0x20<64> : word64)
  Class: Eq_15
  DataType: word64
  OrigDataType: word64
T_16: (in __sparc_get_pc_thunk.l7(o7, 0x101AE0<64>) + 0x20<64> : word64)
  Class: Eq_16
  DataType: word64
  OrigDataType: word64
T_17: (in Mem0[__sparc_get_pc_thunk.l7(o7, 0x101AE0<64>) + 0x20<64>:word64] : word64)
  Class: Eq_17
  DataType: word64
  OrigDataType: word64
T_18: (in 0<64> : word64)
  Class: Eq_17
  DataType: word64
  OrigDataType: word64
T_19: (in __sparc_get_pc_thunk.l7(o7, 0x101AE0<64>)->qw0020 == 0<64> : bool)
  Class: Eq_19
  DataType: bool
  OrigDataType: bool
T_20: (in o1_41 : word64)
  Class: Eq_20
  DataType: word64
  OrigDataType: word64
T_21: (in o2_42 : word64)
  Class: Eq_21
  DataType: word64
  OrigDataType: word64
T_22: (in o3_43 : word64)
  Class: Eq_22
  DataType: word64
  OrigDataType: word64
T_23: (in o4_44 : word64)
  Class: Eq_23
  DataType: word64
  OrigDataType: word64
T_24: (in o5_45 : word64)
  Class: Eq_24
  DataType: word64
  OrigDataType: word64
T_25: (in o7_46 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_26: (in __do_global_ctors_aux : ptr64)
  Class: Eq_26
  DataType: (ptr64 Eq_26)
  OrigDataType: (ptr64 (fn T_55 (T_54, T_20, T_21, T_22, T_23, T_24, T_25)))
T_27: (in signature of __do_global_ctors_aux : void)
  Class: Eq_26
  DataType: (ptr64 Eq_26)
  OrigDataType: 
T_28: (in o0 : word64)
  Class: Eq_28
  DataType: word64
  OrigDataType: word64
T_29: (in o1 : word64)
  Class: Eq_20
  DataType: word64
  OrigDataType: word64
T_30: (in o2 : word64)
  Class: Eq_21
  DataType: word64
  OrigDataType: word64
T_31: (in o3 : word64)
  Class: Eq_22
  DataType: word64
  OrigDataType: word64
T_32: (in o4 : word64)
  Class: Eq_23
  DataType: word64
  OrigDataType: word64
T_33: (in o5 : word64)
  Class: Eq_24
  DataType: word64
  OrigDataType: word64
T_34: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_35: (in frame_dummy : ptr64)
  Class: Eq_35
  DataType: (ptr64 Eq_35)
  OrigDataType: (ptr64 (fn T_54 (T_4, T_5, T_6, T_7, T_8, T_48, T_49, T_50, T_51, T_52, T_53)))
T_36: (in signature of frame_dummy : void)
  Class: Eq_35
  DataType: (ptr64 Eq_35)
  OrigDataType: 
T_37: (in o2 : word64)
  Class: Eq_4
  DataType: word64
  OrigDataType: word64
T_38: (in o3 : word64)
  Class: Eq_5
  DataType: word64
  OrigDataType: word64
T_39: (in o4 : word64)
  Class: Eq_6
  DataType: word64
  OrigDataType: word64
T_40: (in o5 : word64)
  Class: Eq_7
  DataType: word64
  OrigDataType: word64
T_41: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_42: (in o1Out : ptr64)
  Class: Eq_42
  DataType: ptr64
  OrigDataType: ptr64
T_43: (in o2Out : ptr64)
  Class: Eq_43
  DataType: ptr64
  OrigDataType: ptr64
T_44: (in o3Out : ptr64)
  Class: Eq_44
  DataType: ptr64
  OrigDataType: ptr64
T_45: (in o4Out : ptr64)
  Class: Eq_45
  DataType: ptr64
  OrigDataType: ptr64
T_46: (in o5Out : ptr64)
  Class: Eq_46
  DataType: ptr64
  OrigDataType: ptr64
T_47: (in o7Out : ptr64)
  Class: Eq_47
  DataType: ptr64
  OrigDataType: ptr64
T_48: (in out o1_41 : ptr64)
  Class: Eq_42
  DataType: ptr64
  OrigDataType: ptr64
T_49: (in out o2_42 : ptr64)
  Class: Eq_43
  DataType: ptr64
  OrigDataType: ptr64
T_50: (in out o3_43 : ptr64)
  Class: Eq_44
  DataType: ptr64
  OrigDataType: ptr64
T_51: (in out o4_44 : ptr64)
  Class: Eq_45
  DataType: ptr64
  OrigDataType: ptr64
T_52: (in out o5_45 : ptr64)
  Class: Eq_46
  DataType: ptr64
  OrigDataType: ptr64
T_53: (in out o7_46 : ptr64)
  Class: Eq_47
  DataType: ptr64
  OrigDataType: ptr64
T_54: (in frame_dummy(o2, o3, o4, o5, o7, out o1_41, out o2_42, out o3_43, out o4_44, out o5_45, out o7_46) : word64)
  Class: Eq_28
  DataType: word64
  OrigDataType: word64
T_55: (in __do_global_ctors_aux(frame_dummy(o2, o3, o4, o5, o7, out o1_41, out o2_42, out o3_43, out o4_44, out o5_45, out o7_46), o1_41, o2_42, o3_43, o4_44, o5_45, o7_46) : void)
  Class: Eq_55
  DataType: void
  OrigDataType: void
T_56: (in __gmon_start__ : ptr64)
  Class: Eq_56
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_57: (in signature of __gmon_start__ : void)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: 
T_58: (in o1 : (ptr64 (ptr64 char)))
  Class: Eq_58
  DataType: (ptr64 (ptr64 char))
  OrigDataType: (ptr64 (struct (0 T_65 t0000)))
T_59: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_60: (in strlen : ptr64)
  Class: Eq_60
  DataType: (ptr64 Eq_60)
  OrigDataType: (ptr64 (fn T_66 (T_65)))
T_61: (in signature of strlen : void)
  Class: Eq_60
  DataType: (ptr64 Eq_60)
  OrigDataType: 
T_62: (in o0 : (ptr64 char))
  Class: Eq_62
  DataType: (ptr64 char)
  OrigDataType: 
T_63: (in 0<64> : word64)
  Class: Eq_63
  DataType: word64
  OrigDataType: word64
T_64: (in o1 + 0<64> : word64)
  Class: Eq_64
  DataType: word64
  OrigDataType: word64
T_65: (in Mem0[o1 + 0<64>:word64] : word64)
  Class: Eq_62
  DataType: (ptr64 char)
  OrigDataType: (ptr64 char)
T_66: (in strlen(*o1) : size_t)
  Class: Eq_66
  DataType: Eq_66
  OrigDataType: size_t
T_67: (in CONVERT(strlen(*o1), size_t, uint64) : uint64)
  Class: Eq_67
  DataType: uint64
  OrigDataType: uint64
T_68: (in o0_22 : word64)
  Class: Eq_67
  DataType: uint64
  OrigDataType: uint64
T_69: (in __sparc_get_pc_thunk.l7 : ptr64)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: (ptr64 (fn T_71 (T_59, T_70)))
T_70: (in 0x101A90<64> : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_71: (in __sparc_get_pc_thunk.l7(o7, 0x101A90<64>) : word64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: word64
T_72: (in fn00000000001021E0 : ptr64)
  Class: Eq_72
  DataType: (ptr64 Eq_72)
  OrigDataType: (ptr64 (fn T_74 ()))
T_73: (in signature of fn00000000001021E0 : void)
  Class: Eq_72
  DataType: (ptr64 Eq_72)
  OrigDataType: 
T_74: (in fn00000000001021E0() : void)
  Class: Eq_74
  DataType: void
  OrigDataType: void
T_75: (in o7 + l7 : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_76: (in i3 : word64)
  Class: Eq_76
  DataType: word64
  OrigDataType: word64
T_77: (in o1 : word64)
  Class: Eq_77
  DataType: word64
  OrigDataType: word64
T_78: (in o2 : word64)
  Class: Eq_78
  DataType: word64
  OrigDataType: word64
T_79: (in o3 : word64)
  Class: Eq_76
  DataType: word64
  OrigDataType: word64
T_80: (in o4 : word64)
  Class: Eq_80
  DataType: word64
  OrigDataType: word64
T_81: (in o5 : word64)
  Class: Eq_81
  DataType: word64
  OrigDataType: word64
T_82: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_83: (in i7Out : ptr64)
  Class: Eq_83
  DataType: ptr64
  OrigDataType: ptr64
T_84: (in l7_22 : (ptr64 Eq_14))
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: (ptr64 (struct (0 (arr T_317) a0000)))
T_85: (in __sparc_get_pc_thunk.l7 : ptr64)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: (ptr64 (fn T_87 (T_82, T_86)))
T_86: (in 0x101A18<64> : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_87: (in __sparc_get_pc_thunk.l7(o7, 0x101A18<64>) : word64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: word64
T_88: (in 0x208<64> : word64)
  Class: Eq_88
  DataType: word64
  OrigDataType: word64
T_89: (in l7_22 + 0x208<64> : word64)
  Class: Eq_89
  DataType: word64
  OrigDataType: word64
T_90: (in 0x208<64> : word64)
  Class: Eq_90
  DataType: word64
  OrigDataType: word64
T_91: (in l7_22 + 0x208<64> : word64)
  Class: Eq_91
  DataType: word64
  OrigDataType: word64
T_92: (in &l7_22->b0208 - &l7_22->b0208 : word64)
  Class: Eq_92
  DataType: word64
  OrigDataType: word64
T_93: (in 0<64> : word64)
  Class: Eq_92
  DataType: word64
  OrigDataType: word64
T_94: (in &l7_22->b0208 - &l7_22->b0208 == 0<64> : bool)
  Class: Eq_94
  DataType: bool
  OrigDataType: bool
T_95: (in 8<i64> : int64)
  Class: Eq_95
  DataType: int64
  OrigDataType: int64
T_96: (in o7 + 8<i64> : word64)
  Class: Eq_83
  DataType: ptr64
  OrigDataType: word64
T_97: (in g1_43 : Eq_97)
  Class: Eq_97
  DataType: Eq_97
  OrigDataType: (union (word64 u0) (word32 u1))
T_98: (in 0x10<64> : word64)
  Class: Eq_98
  DataType: word64
  OrigDataType: word64
T_99: (in g1_43 ^ 0x10<64> : word64)
  Class: Eq_99
  DataType: int64
  OrigDataType: int64
T_100: (in l7_22 + (g1_43 ^ 0x10<64>) : word64)
  Class: Eq_100
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_101 t0000)))
T_101: (in Mem0[l7_22 + (g1_43 ^ 0x10<64>):word64] : word64)
  Class: Eq_101
  DataType: word64
  OrigDataType: word64
T_102: (in 0<64> : word64)
  Class: Eq_101
  DataType: word64
  OrigDataType: word64
T_103: (in l7_22[(g1_43 ^ 0x10<64>) / 521<i32>] == 0<64> : bool)
  Class: Eq_103
  DataType: bool
  OrigDataType: bool
T_104: (in o0_49 : word64)
  Class: Eq_104
  DataType: word64
  OrigDataType: word64
T_105: (in o1_51 : word64)
  Class: Eq_105
  DataType: word64
  OrigDataType: word64
T_106: (in o2_53 : word64)
  Class: Eq_106
  DataType: word64
  OrigDataType: word64
T_107: (in i3_54 : word64)
  Class: Eq_76
  DataType: word64
  OrigDataType: word64
T_108: (in o3_55 : word64)
  Class: Eq_108
  DataType: word64
  OrigDataType: word64
T_109: (in o4_57 : word64)
  Class: Eq_109
  DataType: word64
  OrigDataType: word64
T_110: (in o5_59 : word64)
  Class: Eq_110
  DataType: word64
  OrigDataType: word64
T_111: (in i7_61 : ptr64)
  Class: Eq_83
  DataType: ptr64
  OrigDataType: word64
T_112: (in fn000000000003062C : ptr64)
  Class: Eq_112
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_113: (in signature of fn000000000003062C : void)
  Class: Eq_113
  DataType: Eq_113
  OrigDataType: 
T_114: (in 0<32> : word32)
  Class: Eq_97
  DataType: word32
  OrigDataType: word32
T_115: (in fn00101A18 : ptr64)
  Class: Eq_115
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_116: (in signature of fn00101A18 : void)
  Class: Eq_116
  DataType: Eq_116
  OrigDataType: 
T_117: (in o0 : word64)
  Class: Eq_117
  DataType: word64
  OrigDataType: word64
T_118: (in o2 : word64)
  Class: Eq_4
  DataType: word64
  OrigDataType: word64
T_119: (in o3 : word64)
  Class: Eq_5
  DataType: word64
  OrigDataType: word64
T_120: (in o4 : word64)
  Class: Eq_6
  DataType: word64
  OrigDataType: word64
T_121: (in o5 : word64)
  Class: Eq_7
  DataType: word64
  OrigDataType: word64
T_122: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_123: (in o1Out : ptr64)
  Class: Eq_123
  DataType: ptr64
  OrigDataType: ptr64
T_124: (in o2Out : ptr64)
  Class: Eq_124
  DataType: ptr64
  OrigDataType: ptr64
T_125: (in o3Out : ptr64)
  Class: Eq_125
  DataType: ptr64
  OrigDataType: ptr64
T_126: (in o4Out : ptr64)
  Class: Eq_126
  DataType: ptr64
  OrigDataType: ptr64
T_127: (in o5Out : ptr64)
  Class: Eq_127
  DataType: ptr64
  OrigDataType: ptr64
T_128: (in o7Out : ptr64)
  Class: Eq_128
  DataType: ptr64
  OrigDataType: ptr64
T_129: (in l7_24 : (ptr64 Eq_14))
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: word64
T_130: (in __sparc_get_pc_thunk.l7 : ptr64)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: (ptr64 (fn T_132 (T_122, T_131)))
T_131: (in 0x1019BC<64> : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_132: (in __sparc_get_pc_thunk.l7(o7, 0x1019BC<64>) : word64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: word64
T_133: (in o1_29 : Eq_133)
  Class: Eq_133
  DataType: Eq_133
  OrigDataType: (union (int64 u1) (uint64 u0))
T_134: (in 0x208<64> : word64)
  Class: Eq_134
  DataType: word64
  OrigDataType: word64
T_135: (in l7_24 + 0x208<64> : word64)
  Class: Eq_135
  DataType: word64
  OrigDataType: word64
T_136: (in 0x208<64> : word64)
  Class: Eq_136
  DataType: word64
  OrigDataType: word64
T_137: (in l7_24 + 0x208<64> : word64)
  Class: Eq_137
  DataType: word64
  OrigDataType: word64
T_138: (in &l7_24->b0208 - &l7_24->b0208 : word64)
  Class: Eq_133
  DataType: Eq_133
  OrigDataType: word64
T_139: (in o1_32 : Eq_139)
  Class: Eq_139
  DataType: Eq_139
  OrigDataType: (union (int64 u1) (uint64 u0))
T_140: (in 0x3F<64> : word64)
  Class: Eq_140
  DataType: word64
  OrigDataType: word64
T_141: (in o1_29 >> 0x3F<64> : word64)
  Class: Eq_141
  DataType: uint64
  OrigDataType: uint64
T_142: (in 3<64> : word64)
  Class: Eq_142
  DataType: word64
  OrigDataType: word64
T_143: (in o1_29 >> 3<64> : word64)
  Class: Eq_143
  DataType: int64
  OrigDataType: int64
T_144: (in (o1_29 >> 0x3F<64>) + (o1_29 >> 3<64>) : word64)
  Class: Eq_139
  DataType: Eq_139
  OrigDataType: uint64
T_145: (in 1<64> : word64)
  Class: Eq_145
  DataType: word64
  OrigDataType: word64
T_146: (in o1_32 >> 1<64> : word64)
  Class: Eq_146
  DataType: int64
  OrigDataType: int64
T_147: (in 0<64> : word64)
  Class: Eq_146
  DataType: int64
  OrigDataType: word64
T_148: (in o1_32 >> 1<64> == 0<64> : bool)
  Class: Eq_148
  DataType: bool
  OrigDataType: bool
T_149: (in o0_35 : word64)
  Class: Eq_117
  DataType: word64
  OrigDataType: word64
T_150: (in o1_37 : ptr64)
  Class: Eq_123
  DataType: ptr64
  OrigDataType: word64
T_151: (in o2_39 : ptr64)
  Class: Eq_124
  DataType: ptr64
  OrigDataType: word64
T_152: (in o3_41 : ptr64)
  Class: Eq_125
  DataType: ptr64
  OrigDataType: word64
T_153: (in o4_43 : ptr64)
  Class: Eq_126
  DataType: ptr64
  OrigDataType: word64
T_154: (in o5_45 : ptr64)
  Class: Eq_127
  DataType: ptr64
  OrigDataType: word64
T_155: (in o7_48 : ptr64)
  Class: Eq_128
  DataType: ptr64
  OrigDataType: word64
T_156: (in l7_51 : (arr word64))
  Class: Eq_156
  DataType: (ptr64 (arr word64))
  OrigDataType: (ptr64 (struct (0 (arr T_319) a0000)))
T_157: (in fn0000000000010690 : ptr64)
  Class: Eq_157
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_158: (in signature of fn0000000000010690 : void)
  Class: Eq_158
  DataType: Eq_158
  OrigDataType: 
T_159: (in g1_53 : Eq_159)
  Class: Eq_159
  DataType: Eq_159
  OrigDataType: (union (word64 u0) (word32 u1))
T_160: (in 0<32> : word32)
  Class: Eq_159
  DataType: word32
  OrigDataType: word32
T_161: (in 0x40<64> : word64)
  Class: Eq_161
  DataType: word64
  OrigDataType: word64
T_162: (in g1_53 ^ 0x40<64> : word64)
  Class: Eq_162
  DataType: int64
  OrigDataType: int64
T_163: (in l7_51 + (g1_53 ^ 0x40<64>) : word64)
  Class: Eq_163
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_164 t0000)))
T_164: (in Mem0[l7_51 + (g1_53 ^ 0x40<64>):word64] : word64)
  Class: Eq_164
  DataType: word64
  OrigDataType: word64
T_165: (in 0<64> : word64)
  Class: Eq_164
  DataType: word64
  OrigDataType: word64
T_166: (in l7_51[(g1_53 ^ 0x40<64>) / 8<i32>] == 0<64> : bool)
  Class: Eq_166
  DataType: bool
  OrigDataType: bool
T_167: (in o0_58 : word64)
  Class: Eq_117
  DataType: word64
  OrigDataType: word64
T_168: (in o1_60 : ptr64)
  Class: Eq_123
  DataType: ptr64
  OrigDataType: word64
T_169: (in o2_62 : ptr64)
  Class: Eq_124
  DataType: ptr64
  OrigDataType: word64
T_170: (in o3_64 : ptr64)
  Class: Eq_125
  DataType: ptr64
  OrigDataType: word64
T_171: (in o4_66 : ptr64)
  Class: Eq_126
  DataType: ptr64
  OrigDataType: word64
T_172: (in o5_68 : ptr64)
  Class: Eq_127
  DataType: ptr64
  OrigDataType: word64
T_173: (in o7_71 : ptr64)
  Class: Eq_128
  DataType: ptr64
  OrigDataType: word64
T_174: (in fn0000000000030690 : ptr64)
  Class: Eq_174
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_175: (in signature of fn0000000000030690 : void)
  Class: Eq_175
  DataType: Eq_175
  OrigDataType: 
T_176: (in i0_78 : word64)
  Class: Eq_117
  DataType: word64
  OrigDataType: word64
T_177: (in i1_80 : ptr64)
  Class: Eq_123
  DataType: ptr64
  OrigDataType: word64
T_178: (in i2_82 : ptr64)
  Class: Eq_124
  DataType: ptr64
  OrigDataType: word64
T_179: (in i3_84 : ptr64)
  Class: Eq_125
  DataType: ptr64
  OrigDataType: word64
T_180: (in i4_86 : ptr64)
  Class: Eq_126
  DataType: ptr64
  OrigDataType: word64
T_181: (in i5_88 : ptr64)
  Class: Eq_127
  DataType: ptr64
  OrigDataType: word64
T_182: (in i7_91 : ptr64)
  Class: Eq_128
  DataType: ptr64
  OrigDataType: word64
T_183: (in fn001019BC : ptr64)
  Class: Eq_183
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_184: (in signature of fn001019BC : void)
  Class: Eq_184
  DataType: Eq_184
  OrigDataType: 
T_185: (in o0 : word64)
  Class: Eq_185
  DataType: word64
  OrigDataType: word64
T_186: (in o1 : word64)
  Class: Eq_186
  DataType: word64
  OrigDataType: word64
T_187: (in o2 : word64)
  Class: Eq_187
  DataType: word64
  OrigDataType: word64
T_188: (in o3 : word64)
  Class: Eq_188
  DataType: word64
  OrigDataType: word64
T_189: (in o4 : word64)
  Class: Eq_189
  DataType: word64
  OrigDataType: word64
T_190: (in o5 : word64)
  Class: Eq_190
  DataType: word64
  OrigDataType: word64
T_191: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_192: (in l7_22 : (ptr64 Eq_14))
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: (ptr64 (struct (0 (arr T_321) a0000) (208 T_198 t0208)))
T_193: (in __sparc_get_pc_thunk.l7 : ptr64)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: (ptr64 (fn T_195 (T_191, T_194)))
T_194: (in 0x101960<64> : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_195: (in __sparc_get_pc_thunk.l7(o7, 0x101960<64>) : word64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: word64
T_196: (in 0x208<64> : word64)
  Class: Eq_196
  DataType: word64
  OrigDataType: word64
T_197: (in l7_22 + 0x208<64> : word64)
  Class: Eq_197
  DataType: word64
  OrigDataType: word64
T_198: (in Mem0[l7_22 + 0x208<64>:byte] : byte)
  Class: Eq_198
  DataType: byte
  OrigDataType: byte
T_199: (in CONVERT(Mem0[l7_22 + 0x208<64>:byte], byte, ui64) : ui64)
  Class: Eq_199
  DataType: ui64
  OrigDataType: ui64
T_200: (in 0<64> : word64)
  Class: Eq_199
  DataType: ui64
  OrigDataType: word64
T_201: (in (ui64) l7_22->b0208 != 0<64> : bool)
  Class: Eq_201
  DataType: bool
  OrigDataType: bool
T_202: (in g1_32 : Eq_202)
  Class: Eq_202
  DataType: Eq_202
  OrigDataType: (union (word64 u0) (word32 u1))
T_203: (in 8<64> : word64)
  Class: Eq_203
  DataType: word64
  OrigDataType: word64
T_204: (in g1_32 ^ 8<64> : word64)
  Class: Eq_204
  DataType: int64
  OrigDataType: int64
T_205: (in l7_22 + (g1_32 ^ 8<64>) : word64)
  Class: Eq_205
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_206 t0000)))
T_206: (in Mem0[l7_22 + (g1_32 ^ 8<64>):word64] : word64)
  Class: Eq_101
  DataType: word64
  OrigDataType: word64
T_207: (in 0<64> : word64)
  Class: Eq_101
  DataType: word64
  OrigDataType: word64
T_208: (in l7_22[(g1_32 ^ 8<64>) / 521<i32>] == 0<64> : bool)
  Class: Eq_208
  DataType: bool
  OrigDataType: bool
T_209: (in o1_39 : word64)
  Class: Eq_209
  DataType: word64
  OrigDataType: word64
T_210: (in o2_41 : word64)
  Class: Eq_210
  DataType: word64
  OrigDataType: word64
T_211: (in o3_43 : word64)
  Class: Eq_211
  DataType: word64
  OrigDataType: word64
T_212: (in o4_45 : word64)
  Class: Eq_212
  DataType: word64
  OrigDataType: word64
T_213: (in o5_47 : word64)
  Class: Eq_213
  DataType: word64
  OrigDataType: word64
T_214: (in o7_50 : word64)
  Class: Eq_214
  DataType: word64
  OrigDataType: word64
T_215: (in l7_51 : word64)
  Class: Eq_215
  DataType: word64
  OrigDataType: word64
T_216: (in g2_54 : word64)
  Class: Eq_216
  DataType: word64
  OrigDataType: word64
T_217: (in fn00000000000106E4 : ptr64)
  Class: Eq_217
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_218: (in signature of fn00000000000106E4 : void)
  Class: Eq_218
  DataType: Eq_218
  OrigDataType: 
T_219: (in 0<32> : word32)
  Class: Eq_202
  DataType: word32
  OrigDataType: word32
T_220: (in g1_59 : word64)
  Class: Eq_220
  DataType: word64
  OrigDataType: word64
T_221: (in g1_57 : Eq_221)
  Class: Eq_221
  DataType: Eq_221
  OrigDataType: (union (word64 u0) (word32 u1))
T_222: (in 0x200<64> : word64)
  Class: Eq_222
  DataType: word64
  OrigDataType: word64
T_223: (in g1_57 ^ 0x200<64> : word64)
  Class: Eq_223
  DataType: ui64
  OrigDataType: ui64
T_224: (in l7_51 + (g1_57 ^ 0x200<64>) : word64)
  Class: Eq_220
  DataType: word64
  OrigDataType: word64
T_225: (in o1_65 : word64)
  Class: Eq_77
  DataType: word64
  OrigDataType: word64
T_226: (in o2_67 : word64)
  Class: Eq_78
  DataType: word64
  OrigDataType: word64
T_227: (in o3_69 : word64)
  Class: Eq_76
  DataType: word64
  OrigDataType: word64
T_228: (in o4_71 : word64)
  Class: Eq_80
  DataType: word64
  OrigDataType: word64
T_229: (in o5_73 : word64)
  Class: Eq_81
  DataType: word64
  OrigDataType: word64
T_230: (in o7_76 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_231: (in l7_77 : (ptr64 Eq_231))
  Class: Eq_231
  DataType: (ptr64 Eq_231)
  OrigDataType: (union ((ptr64 (struct (210 up64 qw0210))) u1) (ptr64 u0))
T_232: (in __cxa_finalize : ptr64)
  Class: Eq_232
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_233: (in signature of __cxa_finalize : void)
  Class: Eq_233
  DataType: Eq_233
  OrigDataType: 
T_234: (in g1_93 : up64)
  Class: Eq_234
  DataType: up64
  OrigDataType: up64
T_235: (in 0x210<64> : word64)
  Class: Eq_235
  DataType: word64
  OrigDataType: word64
T_236: (in l7_77 + 0x210<64> : word64)
  Class: Eq_236
  DataType: word64
  OrigDataType: word64
T_237: (in Mem0[l7_77 + 0x210<64>:word64] : word64)
  Class: Eq_234
  DataType: up64
  OrigDataType: word64
T_238: (in g2_95 : Eq_238)
  Class: Eq_238
  DataType: Eq_238
  OrigDataType: (union (word64 u0) (word32 u1))
T_239: (in 0<32> : word32)
  Class: Eq_238
  DataType: word32
  OrigDataType: word32
T_240: (in 0xFFFFFFFFFFFFFE58<64> : word64)
  Class: Eq_240
  DataType: (ptr64 Eq_240)
  OrigDataType: (union ((ptr64 (struct (210 up64 qw0210))) u1) (ptr64 u0))
T_241: (in l7_77 + 0xFFFFFFFFFFFFFE58<64> : word64)
  Class: Eq_241
  DataType: Eq_241
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_242: (in 0xFFFFFFFFFFFFFE50<64> : word64)
  Class: Eq_242
  DataType: (ptr64 Eq_242)
  OrigDataType: (union ((ptr64 (struct (210 up64 qw0210))) u1) (ptr64 u0))
T_243: (in l7_77 + 0xFFFFFFFFFFFFFE50<64> : word64)
  Class: Eq_243
  DataType: (ptr64 Eq_243)
  OrigDataType: (union ((ptr64 (struct (210 up64 qw0210))) u1) (ptr64 u0))
T_244: (in l7_77 + 0xFFFFFFFFFFFFFE58<64> - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) : word64)
  Class: Eq_244
  DataType: int64
  OrigDataType: int64
T_245: (in 3<64> : word64)
  Class: Eq_245
  DataType: word64
  OrigDataType: word64
T_246: (in l7_77 + 0xFFFFFFFFFFFFFE58<64> - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) >> 3<64> : word64)
  Class: Eq_246
  DataType: Eq_246
  OrigDataType: (union (int64 u0) (up64 u1))
T_247: (in 0xFFFFFFFFFFFFFFFF<64> : word64)
  Class: Eq_247
  DataType: Eq_247
  OrigDataType: (union (int64 u0) (up64 u1))
T_248: (in (l7_77 + 0xFFFFFFFFFFFFFE58<64> - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) >> 3<64>) + 0xFFFFFFFFFFFFFFFF<64> : word64)
  Class: Eq_248
  DataType: Eq_248
  OrigDataType: (union (int64 u0) (up64 u1))
T_249: (in g1_93 - (((l7_77 + 0xFFFFFFFFFFFFFE58<64>) - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) >> 3<64>) + 0xFFFFFFFFFFFFFFFF<64>) : word64)
  Class: Eq_249
  DataType: up64
  OrigDataType: up64
T_250: (in 0<64> : word64)
  Class: Eq_249
  DataType: up64
  OrigDataType: up64
T_251: (in g1_93 - (((l7_77 + 0xFFFFFFFFFFFFFE58<64>) - (l7_77 + 0xFFFFFFFFFFFFFE50<64>) >> 3<64>) + 0xFFFFFFFFFFFFFFFF<64>) >=u 0<64> : bool)
  Class: Eq_251
  DataType: bool
  OrigDataType: bool
T_252: (in 0<32> : word32)
  Class: Eq_221
  DataType: word32
  OrigDataType: word32
T_253: (in i7_195 : word64)
  Class: Eq_253
  DataType: word64
  OrigDataType: word64
T_254: (in 1<8> : byte)
  Class: Eq_254
  DataType: byte
  OrigDataType: byte
T_255: (in deregister_tm_clones : ptr64)
  Class: Eq_255
  DataType: (ptr64 Eq_255)
  OrigDataType: (ptr64 (fn T_258 (T_225, T_226, T_227, T_228, T_229, T_230, T_257)))
T_256: (in signature of deregister_tm_clones : void)
  Class: Eq_255
  DataType: (ptr64 Eq_255)
  OrigDataType: 
T_257: (in out i7_195 : ptr64)
  Class: Eq_83
  DataType: ptr64
  OrigDataType: ptr64
T_258: (in deregister_tm_clones(o1_65, o2_67, o3_69, o4_71, o5_73, o7_76, out i7_195) : word64)
  Class: Eq_258
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_261 t0000)))
T_259: (in 0<64> : word64)
  Class: Eq_259
  DataType: word64
  OrigDataType: word64
T_260: (in deregister_tm_clones(o1_65, o2_67, o3_69, o4_71, o5_73, o7_76, out i7_195) + 0<64> : word64)
  Class: Eq_260
  DataType: word64
  OrigDataType: word64
T_261: (in Mem132[deregister_tm_clones(o1_65, o2_67, o3_69, o4_71, o5_73, o7_76, out i7_195) + 0<64>:byte] : byte)
  Class: Eq_254
  DataType: byte
  OrigDataType: byte
T_262: (in 1<64> : word64)
  Class: Eq_262
  DataType: up64
  OrigDataType: up64
T_263: (in g1_93 + 1<64> : word64)
  Class: Eq_234
  DataType: up64
  OrigDataType: up64
T_264: (in l7_77 + 0x210<64> : word64)
  Class: Eq_264
  DataType: (ptr64 Eq_264)
  OrigDataType: (union ((ptr64 (struct (210 up64 qw0210))) u1) (ptr64 u0))
T_265: (in Mem106[l7_77 + 0x210<64>:word64] : word64)
  Class: Eq_234
  DataType: up64
  OrigDataType: word64
T_266: (in fn00000210 : ptr64)
  Class: Eq_266
  DataType: (ptr64 Eq_266)
  OrigDataType: (ptr64 (fn T_268 ()))
T_267: (in signature of fn00000210 : void)
  Class: Eq_266
  DataType: (ptr64 Eq_266)
  OrigDataType: 
T_268: (in fn00000210() : void)
  Class: Eq_268
  DataType: void
  OrigDataType: void
T_269: (in o0 : word64)
  Class: Eq_269
  DataType: word64
  OrigDataType: word64
T_270: (in o1_38 : ptr64)
  Class: Eq_42
  DataType: ptr64
  OrigDataType: word64
T_271: (in o2_39 : ptr64)
  Class: Eq_43
  DataType: ptr64
  OrigDataType: word64
T_272: (in o3_40 : ptr64)
  Class: Eq_44
  DataType: ptr64
  OrigDataType: word64
T_273: (in o4_41 : ptr64)
  Class: Eq_45
  DataType: ptr64
  OrigDataType: word64
T_274: (in o5_42 : ptr64)
  Class: Eq_46
  DataType: ptr64
  OrigDataType: word64
T_275: (in o7_43 : ptr64)
  Class: Eq_47
  DataType: ptr64
  OrigDataType: word64
T_276: (in o0_37 : word64)
  Class: Eq_269
  DataType: word64
  OrigDataType: word64
T_277: (in register_tm_clones : ptr64)
  Class: Eq_277
  DataType: (ptr64 Eq_277)
  OrigDataType: (ptr64 (fn T_285 (T_37, T_38, T_39, T_40, T_41, T_279, T_280, T_281, T_282, T_283, T_284)))
T_278: (in signature of register_tm_clones : void)
  Class: Eq_277
  DataType: (ptr64 Eq_277)
  OrigDataType: 
T_279: (in out o1_38 : ptr64)
  Class: Eq_123
  DataType: ptr64
  OrigDataType: ptr64
T_280: (in out o2_39 : ptr64)
  Class: Eq_124
  DataType: ptr64
  OrigDataType: ptr64
T_281: (in out o3_40 : ptr64)
  Class: Eq_125
  DataType: ptr64
  OrigDataType: ptr64
T_282: (in out o4_41 : ptr64)
  Class: Eq_126
  DataType: ptr64
  OrigDataType: ptr64
T_283: (in out o5_42 : ptr64)
  Class: Eq_127
  DataType: ptr64
  OrigDataType: ptr64
T_284: (in out o7_43 : ptr64)
  Class: Eq_128
  DataType: ptr64
  OrigDataType: ptr64
T_285: (in register_tm_clones(o2, o3, o4, o5, o7, out o1_38, out o2_39, out o3_40, out o4_41, out o5_42, out o7_43) : word64)
  Class: Eq_269
  DataType: word64
  OrigDataType: word64
T_286: (in l7_25 : (ptr64 Eq_286))
  Class: Eq_286
  DataType: (ptr64 Eq_286)
  OrigDataType: (ptr64 (struct (FFFFFFF8 T_294 tFFFFFFF8)))
T_287: (in __sparc_get_pc_thunk.l7 : ptr64)
  Class: Eq_9
  DataType: (ptr64 Eq_9)
  OrigDataType: (ptr64 (fn T_289 (T_34, T_288)))
T_288: (in 0x101854<64> : word64)
  Class: Eq_12
  DataType: word64
  OrigDataType: word64
T_289: (in __sparc_get_pc_thunk.l7(o7, 0x101854<64>) : word64)
  Class: Eq_14
  DataType: (ptr64 Eq_14)
  OrigDataType: word64
T_290: (in 0xFFFFFFFFFFFFFE48<64> : word64)
  Class: Eq_290
  DataType: word64
  OrigDataType: word64
T_291: (in __sparc_get_pc_thunk.l7(o7, 0x101854<64>) + 0xFFFFFFFFFFFFFE48<64> : word64)
  Class: Eq_286
  DataType: (ptr64 Eq_286)
  OrigDataType: word64
T_292: (in -8<i32> : int32)
  Class: Eq_292
  DataType: int32
  OrigDataType: int32
T_293: (in l7_25 + -8<i32> : word64)
  Class: Eq_293
  DataType: word64
  OrigDataType: word64
T_294: (in Mem0[l7_25 + -8<i32>:word64] : word64)
  Class: Eq_294
  DataType: word64
  OrigDataType: word64
T_295: (in 0xFFFFFFFFFFFFFFFF<64> : word64)
  Class: Eq_294
  DataType: word64
  OrigDataType: word64
T_296: (in l7_25->qwFFFFFFF8 == 0xFFFFFFFFFFFFFFFF<64> : bool)
  Class: Eq_296
  DataType: bool
  OrigDataType: bool
T_297: (in fnFFFFFE48 : ptr64)
  Class: Eq_297
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_298: (in signature of fnFFFFFE48 : void)
  Class: Eq_298
  DataType: Eq_298
  OrigDataType: 
T_299: (in l7_32 : (ptr64 word64))
  Class: Eq_299
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 word64 qw0000)))
T_300: (in 0<64> : word64)
  Class: Eq_300
  DataType: word64
  OrigDataType: word64
T_301: (in l7_32 + 0<64> : word64)
  Class: Eq_301
  DataType: word64
  OrigDataType: word64
T_302: (in Mem0[l7_32 + 0<64>:word64] : word64)
  Class: Eq_302
  DataType: word64
  OrigDataType: word64
T_303: (in 0xFFFFFFFFFFFFFFFF<64> : word64)
  Class: Eq_302
  DataType: word64
  OrigDataType: word64
T_304: (in *l7_32 != 0xFFFFFFFFFFFFFFFF<64> : bool)
  Class: Eq_304
  DataType: bool
  OrigDataType: bool
T_305: (in 0xFFFFFFFFFFFFFFF8<64> : word64)
  Class: Eq_305
  DataType: int64
  OrigDataType: int64
T_306: (in l7_25 + 0xFFFFFFFFFFFFFFF8<64> : word64)
  Class: Eq_299
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_307: (in o0 : word64)
  Class: Eq_185
  DataType: word64
  OrigDataType: word64
T_308: (in o1 : word64)
  Class: Eq_186
  DataType: word64
  OrigDataType: word64
T_309: (in o2 : word64)
  Class: Eq_187
  DataType: word64
  OrigDataType: word64
T_310: (in o3 : word64)
  Class: Eq_188
  DataType: word64
  OrigDataType: word64
T_311: (in o4 : word64)
  Class: Eq_189
  DataType: word64
  OrigDataType: word64
T_312: (in o5 : word64)
  Class: Eq_190
  DataType: word64
  OrigDataType: word64
T_313: (in o7 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_314: (in __do_global_dtors_aux : ptr64)
  Class: Eq_314
  DataType: (ptr64 Eq_314)
  OrigDataType: (ptr64 (fn T_316 (T_307, T_308, T_309, T_310, T_311, T_312, T_313)))
T_315: (in signature of __do_global_dtors_aux : void)
  Class: Eq_314
  DataType: (ptr64 Eq_314)
  OrigDataType: 
T_316: (in __do_global_dtors_aux(o0, o1, o2, o3, o4, o5, o7) : void)
  Class: Eq_316
  DataType: void
  OrigDataType: void
T_317:
  Class: Eq_317
  DataType: word64
  OrigDataType: (struct 0008 (0 T_101 t0000))
T_318:
  Class: Eq_318
  DataType: (arr word64)
  OrigDataType: (arr T_317)
T_319:
  Class: Eq_319
  DataType: word64
  OrigDataType: (struct 0008 (0 T_164 t0000))
T_320:
  Class: Eq_320
  DataType: (arr word64)
  OrigDataType: (arr T_319)
T_321:
  Class: Eq_317
  DataType: word64
  OrigDataType: (struct 0008 (0 T_206 t0000))
T_322:
  Class: Eq_322
  DataType: (arr word64)
  OrigDataType: (arr T_321)
*/
typedef struct Globals {
} Eq_1;

typedef Eq_14 * (Eq_9)(word64, word64);

typedef struct Eq_14 {
	word64 a0000[];	// 0
	word64 qw0020;	// 20
	byte b0208;	// 208
} Eq_14;

typedef void (Eq_26)(word64, word64, word64, word64, word64, word64, word64);

typedef word64 (Eq_35)(word64, word64, word64, word64, word64, ptr64, ptr64, ptr64, ptr64, ptr64, ptr64);

typedef size_t (Eq_60)(char *);

typedef size_t Eq_66;

typedef void (Eq_72)();

typedef union Eq_97 {
	word64 u0;
	word32 u1;
} Eq_97;

typedef union Eq_133 {
	int64 u0;
	uint64 u1;
} Eq_133;

typedef union Eq_139 {
	int64 u0;
	uint64 u1;
} Eq_139;

typedef union Eq_159 {
	word64 u0;
	word32 u1;
} Eq_159;

typedef union Eq_202 {
	word64 u0;
	word32 u1;
} Eq_202;

typedef union Eq_221 {
	word64 u0;
	word32 u1;
} Eq_221;

typedef struct Eq_231 {
	up64 qw0210;	// 210
} Eq_231;

typedef union Eq_238 {
	word64 u0;
	word32 u1;
} Eq_238;

typedef struct Eq_240 {
	up64 qw0210;	// 210
} Eq_240;

typedef union Eq_241 {
	int64 u0;
	ptr64 u1;
} Eq_241;

typedef struct Eq_242 {
	up64 qw0210;	// 210
} Eq_242;

typedef struct Eq_243 {
	up64 qw0210;	// 210
} Eq_243;

typedef union Eq_246 {
	int64 u0;
	up64 u1;
} Eq_246;

typedef union Eq_247 {
	int64 u0;
	up64 u1;
} Eq_247;

typedef union Eq_248 {
	int64 u0;
	up64 u1;
} Eq_248;

typedef byte * (Eq_255)(word64, word64, word64, word64, word64, word64, ptr64);

typedef struct Eq_264 {
	up64 qw0210;	// 210
} Eq_264;

typedef void (Eq_266)();

typedef word64 (Eq_277)(word64, word64, word64, word64, word64, ptr64, ptr64, ptr64, ptr64, ptr64, ptr64);

typedef struct Eq_286 {
	word64 qwFFFFFFF8;	// FFFFFFF8
} Eq_286;

typedef void (Eq_314)(word64, word64, word64, word64, word64, word64, word64);

