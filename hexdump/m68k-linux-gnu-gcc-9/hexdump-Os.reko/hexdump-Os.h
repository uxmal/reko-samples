// hexdump-Os.h
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (3F8 code t03F8) (40C code t040C) (420 code t0420) (434 code t0434) (400C (ptr32 code) ptr400C) (4010 (ptr32 code) ptr4010) (4014 (ptr32 code) ptr4014) (4018 (ptr32 code) ptr4018) (401A word32 dw401A) (401E word32 dw401E) (4022 (ptr32 code) ptr4022) (4026 (ptr32 code) ptr4026) (402A word32 dw402A) (4032 int32 dw4032) (403A (ptr32 (arr (ptr32 code))) ptr403A) (403E word32 dw403E) (4042 (ptr32 byte) ptr4042) (4046 (ptr32 Eq_85) ptr4046) (404A (ptr32 Eq_133) ptr404A) (40540000 code t40540000) (40560000 Eq_133 t40560000))
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
Eq_23: (fn void ())
	T_23 (in fn00000418 : ptr32)
	T_24 (in signature of fn00000418 : void)
Eq_26: (fn void ())
	T_26 (in fn0000042C : ptr32)
	T_27 (in signature of fn0000042C : void)
Eq_50: (union "Eq_50" (bool u0) (int32 u1))
	T_50 (in d0_20 : Eq_50)
	T_57 (in (d0_12 * 2<32> <u 0<32>) + (d0_12 >> 2<32>) : word32)
Eq_56: (union "Eq_56" (bool u0) (int32 u1))
	T_56 (in d0_12 >> 2<32> : word32)
Eq_85: (struct "Eq_85" 0001 (0 word32 dw0000))
	T_85 (in a2_42 : (ptr32 Eq_85))
	T_87 (in Mem35[0x00004046<p32>:word32] : word32)
Eq_88: (union "Eq_88" (int32 u0) (up32 u1))
	T_88 (in d2_40 : Eq_88)
	T_95 (in (g_dw4032 - a4_36 >> 2<32>) - 1<32> : word32)
Eq_96: (union "Eq_96" (int32 u0) (up32 u1))
	T_96 (in d0_43 : Eq_96)
	T_99 (in Mem35[a2_42 + 0<32>:word32] : word32)
	T_126 (in Mem51[a2_42 + 0<32>:word32] : word32)
Eq_100: (union "Eq_100" (int32 u0) (up32 u1))
	T_100 (in d2_40 - d0_43 : word32)
	T_101 (in 0<32> : word32)
Eq_103: (fn void ())
	T_103 (in fn000003F0 : ptr32)
	T_104 (in signature of fn000003F0 : void)
Eq_106: (fn void ())
	T_106 (in deregister_tm_clones : ptr32)
	T_107 (in signature of deregister_tm_clones : void)
Eq_113: (union "Eq_113" (int32 u0) (up32 u1))
	T_113 (in d0_48 : Eq_113)
	T_115 (in d0_43 + 1<32> : word32)
	T_118 (in Mem51[a2_42 + 0<32>:word32] : word32)
Eq_114: (union "Eq_114" (int32 u0) (up32 u1))
	T_114 (in 1<32> : word32)
Eq_127: (union "Eq_127" (int32 u0) (up32 u1))
	T_127 (in d2_40 - d0_43 : word32)
	T_128 (in 0<32> : word32)
Eq_130: (fn void ())
	T_130 (in register_tm_clones : ptr32)
	T_131 (in signature of register_tm_clones : void)
Eq_133: (struct "Eq_133" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_133 (in a2_10 : (ptr32 Eq_133))
	T_135 (in Mem8[0x0000404A<p32>:word32] : word32)
Eq_147: (struct "Eq_147" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_147 (in a2_23 : (ptr32 Eq_147))
Eq_155: (fn void ())
	T_155 (in __do_global_dtors_aux : ptr32)
	T_156 (in signature of __do_global_dtors_aux : void)
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
T_23: (in fn00000418 : ptr32)
  Class: Eq_23
  DataType: (ptr32 Eq_23)
  OrigDataType: (ptr32 (fn T_25 ()))
T_24: (in signature of fn00000418 : void)
  Class: Eq_23
  DataType: (ptr32 Eq_23)
  OrigDataType: 
T_25: (in fn00000418() : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_26: (in fn0000042C : ptr32)
  Class: Eq_26
  DataType: (ptr32 Eq_26)
  OrigDataType: (ptr32 (fn T_28 ()))
T_27: (in signature of fn0000042C : void)
  Class: Eq_26
  DataType: (ptr32 Eq_26)
  OrigDataType: 
T_28: (in fn0000042C() : void)
  Class: Eq_28
  DataType: void
  OrigDataType: void
T_29: (in d1_8 : word32)
  Class: Eq_29
  DataType: word32
  OrigDataType: word32
T_30: (in 0000403E : ptr32)
  Class: Eq_30
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_31: (in Mem5[0x0000403E<p32>:word32] : word32)
  Class: Eq_29
  DataType: word32
  OrigDataType: word32
T_32: (in 0000401E : ptr32)
  Class: Eq_32
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_33 t0000)))
T_33: (in Mem5[0x0000401E<p32>:word32] : word32)
  Class: Eq_33
  DataType: word32
  OrigDataType: word32
T_34: (in d1_8 - g_dw401E : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_35: (in 0<32> : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_36: (in d1_8 - g_dw401E == 0<32> : bool)
  Class: Eq_36
  DataType: bool
  OrigDataType: bool
T_37: (in a0_12 : (ptr32 code))
  Class: Eq_37
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_38: (in 00004022 : ptr32)
  Class: Eq_38
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_39 t0000)))
T_39: (in Mem5[0x00004022<p32>:word32] : word32)
  Class: Eq_37
  DataType: (ptr32 code)
  OrigDataType: word32
T_40: (in 0<32> : word32)
  Class: Eq_37
  DataType: (ptr32 code)
  OrigDataType: word32
T_41: (in a0_12 == null : bool)
  Class: Eq_41
  DataType: bool
  OrigDataType: bool
T_42: (in a0_24 : word32)
  Class: Eq_42
  DataType: word32
  OrigDataType: word32
T_43: (in d1_11 : word32)
  Class: Eq_29
  DataType: word32
  OrigDataType: word32
T_44: (in 0000403E : ptr32)
  Class: Eq_44
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_45 t0000)))
T_45: (in Mem8[0x0000403E<p32>:word32] : word32)
  Class: Eq_29
  DataType: word32
  OrigDataType: word32
T_46: (in d0_12 : int32)
  Class: Eq_46
  DataType: int32
  OrigDataType: int32
T_47: (in 0000401E : ptr32)
  Class: Eq_47
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_48 t0000)))
T_48: (in Mem8[0x0000401E<p32>:word32] : word32)
  Class: Eq_33
  DataType: word32
  OrigDataType: word32
T_49: (in g_dw401E - d1_11 : word32)
  Class: Eq_46
  DataType: int32
  OrigDataType: word32
T_50: (in d0_20 : Eq_50)
  Class: Eq_50
  DataType: Eq_50
  OrigDataType: (union (bool u1) (int32 u0))
T_51: (in 2<32> : word32)
  Class: Eq_51
  DataType: ui32
  OrigDataType: ui32
T_52: (in d0_12 * 2<32> : word32)
  Class: Eq_52
  DataType: uint32
  OrigDataType: uint32
T_53: (in 0<32> : word32)
  Class: Eq_52
  DataType: uint32
  OrigDataType: up32
T_54: (in d0_12 * 2<32> < 0<32> : bool)
  Class: Eq_54
  DataType: bool
  OrigDataType: bool
T_55: (in 2<32> : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_56: (in d0_12 >> 2<32> : word32)
  Class: Eq_56
  DataType: Eq_56
  OrigDataType: (union (bool u1) (int32 u0))
T_57: (in (d0_12 * 2<32> <u 0<32>) + (d0_12 >> 2<32>) : word32)
  Class: Eq_50
  DataType: Eq_50
  OrigDataType: bool
T_58: (in 1<32> : word32)
  Class: Eq_58
  DataType: word32
  OrigDataType: word32
T_59: (in d0_20 >> 1<32> : word32)
  Class: Eq_59
  DataType: int32
  OrigDataType: int32
T_60: (in 0<32> : word32)
  Class: Eq_59
  DataType: int32
  OrigDataType: word32
T_61: (in d0_20 >> 1<32> == 0<32> : bool)
  Class: Eq_61
  DataType: bool
  OrigDataType: bool
T_62: (in a0_24 : (ptr32 code))
  Class: Eq_62
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_63: (in 00004026 : ptr32)
  Class: Eq_63
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_64 t0000)))
T_64: (in Mem8[0x00004026<p32>:word32] : word32)
  Class: Eq_62
  DataType: (ptr32 code)
  OrigDataType: word32
T_65: (in 0<32> : word32)
  Class: Eq_62
  DataType: (ptr32 code)
  OrigDataType: word32
T_66: (in a0_24 == null : bool)
  Class: Eq_66
  DataType: bool
  OrigDataType: bool
T_67: (in a0_39 : word32)
  Class: Eq_67
  DataType: word32
  OrigDataType: word32
T_68: (in a5_18 : ptr32)
  Class: Eq_68
  DataType: ptr32
  OrigDataType: ptr32
T_69: (in 00003FFE : ptr32)
  Class: Eq_68
  DataType: ptr32
  OrigDataType: ptr32
T_70: (in a3_19 : (ptr32 byte))
  Class: Eq_70
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_75 t0000)))
T_71: (in 00004042 : ptr32)
  Class: Eq_71
  DataType: (ptr32 (ptr32 byte))
  OrigDataType: (ptr32 (struct (0 T_72 t0000)))
T_72: (in Mem17[0x00004042<p32>:word32] : word32)
  Class: Eq_70
  DataType: (ptr32 byte)
  OrigDataType: word32
T_73: (in 0<32> : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_74: (in a3_19 + 0<32> : word32)
  Class: Eq_74
  DataType: word32
  OrigDataType: word32
T_75: (in Mem17[a3_19 + 0<32>:byte] : byte)
  Class: Eq_75
  DataType: byte
  OrigDataType: byte
T_76: (in 0<8> : byte)
  Class: Eq_75
  DataType: byte
  OrigDataType: byte
T_77: (in *a3_19 != 0<8> : bool)
  Class: Eq_77
  DataType: bool
  OrigDataType: bool
T_78: (in 0000402A : ptr32)
  Class: Eq_78
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_79 t0000)))
T_79: (in Mem17[0x0000402A<p32>:word32] : word32)
  Class: Eq_79
  DataType: word32
  OrigDataType: word32
T_80: (in 0<32> : word32)
  Class: Eq_79
  DataType: word32
  OrigDataType: word32
T_81: (in g_dw402A == 0<32> : bool)
  Class: Eq_81
  DataType: bool
  OrigDataType: bool
T_82: (in a4_36 : (arr (ptr32 code)))
  Class: Eq_82
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 (arr T_158) a0000)))
T_83: (in 0000403A : ptr32)
  Class: Eq_83
  DataType: (ptr32 (ptr32 (arr (ptr32 code))))
  OrigDataType: (ptr32 (struct (0 T_84 t0000)))
T_84: (in Mem35[0x0000403A<p32>:word32] : word32)
  Class: Eq_82
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: word32
T_85: (in a2_42 : (ptr32 Eq_85))
  Class: Eq_85
  DataType: (ptr32 Eq_85)
  OrigDataType: (ptr32 (struct 0001 (0 word32 dw0000)))
T_86: (in 00004046 : ptr32)
  Class: Eq_86
  DataType: (ptr32 (ptr32 Eq_85))
  OrigDataType: (ptr32 (struct (0 T_87 t0000)))
T_87: (in Mem35[0x00004046<p32>:word32] : word32)
  Class: Eq_85
  DataType: (ptr32 Eq_85)
  OrigDataType: word32
T_88: (in d2_40 : Eq_88)
  Class: Eq_88
  DataType: Eq_88
  OrigDataType: (union (int32 u0) (up32 u1))
T_89: (in 00004032 : ptr32)
  Class: Eq_89
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_90 t0000)))
T_90: (in Mem35[0x00004032<p32>:word32] : word32)
  Class: Eq_90
  DataType: int32
  OrigDataType: int32
T_91: (in g_dw4032 - a4_36 : word32)
  Class: Eq_91
  DataType: int32
  OrigDataType: int32
T_92: (in 2<32> : word32)
  Class: Eq_92
  DataType: word32
  OrigDataType: word32
T_93: (in g_dw4032 - a4_36 >> 2<32> : word32)
  Class: Eq_93
  DataType: int32
  OrigDataType: int32
T_94: (in 1<32> : word32)
  Class: Eq_94
  DataType: int32
  OrigDataType: int32
T_95: (in (g_dw4032 - a4_36 >> 2<32>) - 1<32> : word32)
  Class: Eq_88
  DataType: Eq_88
  OrigDataType: int32
T_96: (in d0_43 : Eq_96)
  Class: Eq_96
  DataType: Eq_96
  OrigDataType: word32
T_97: (in 0<32> : word32)
  Class: Eq_97
  DataType: word32
  OrigDataType: word32
T_98: (in a2_42 + 0<32> : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_99: (in Mem35[a2_42 + 0<32>:word32] : word32)
  Class: Eq_96
  DataType: Eq_96
  OrigDataType: word32
T_100: (in d2_40 - d0_43 : word32)
  Class: Eq_100
  DataType: Eq_100
  OrigDataType: (union (int32 u0) (up32 u1))
T_101: (in 0<32> : word32)
  Class: Eq_100
  DataType: up32
  OrigDataType: up32
T_102: (in d2_40 - d0_43 <= 0<32> : bool)
  Class: Eq_102
  DataType: bool
  OrigDataType: bool
T_103: (in fn000003F0 : ptr32)
  Class: Eq_103
  DataType: (ptr32 Eq_103)
  OrigDataType: (ptr32 (fn T_105 ()))
T_104: (in signature of fn000003F0 : void)
  Class: Eq_103
  DataType: (ptr32 Eq_103)
  OrigDataType: 
T_105: (in fn000003F0() : void)
  Class: Eq_105
  DataType: void
  OrigDataType: void
T_106: (in deregister_tm_clones : ptr32)
  Class: Eq_106
  DataType: (ptr32 Eq_106)
  OrigDataType: (ptr32 (fn T_108 ()))
T_107: (in signature of deregister_tm_clones : void)
  Class: Eq_106
  DataType: (ptr32 Eq_106)
  OrigDataType: 
T_108: (in deregister_tm_clones() : void)
  Class: Eq_108
  DataType: void
  OrigDataType: void
T_109: (in 1<8> : byte)
  Class: Eq_75
  DataType: byte
  OrigDataType: byte
T_110: (in 0<32> : word32)
  Class: Eq_110
  DataType: word32
  OrigDataType: word32
T_111: (in a3_19 + 0<32> : word32)
  Class: Eq_111
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 byte)
T_112: (in Mem81[a3_19 + 0<32>:byte] : byte)
  Class: Eq_75
  DataType: byte
  OrigDataType: byte
T_113: (in d0_48 : Eq_113)
  Class: Eq_113
  DataType: Eq_113
  OrigDataType: (union (int32 u0) (up32 u1))
T_114: (in 1<32> : word32)
  Class: Eq_114
  DataType: int32
  OrigDataType: (union (int32 u0) (up32 u1))
T_115: (in d0_43 + 1<32> : word32)
  Class: Eq_113
  DataType: Eq_113
  OrigDataType: (union (int32 u0) (up32 u1))
T_116: (in 0<32> : word32)
  Class: Eq_116
  DataType: word32
  OrigDataType: word32
T_117: (in a2_42 + 0<32> : word32)
  Class: Eq_117
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_118: (in Mem51[a2_42 + 0<32>:word32] : word32)
  Class: Eq_113
  DataType: Eq_113
  OrigDataType: word32
T_119: (in a0_65 : word32)
  Class: Eq_119
  DataType: word32
  OrigDataType: word32
T_120: (in d1_103 : word32)
  Class: Eq_120
  DataType: word32
  OrigDataType: word32
T_121: (in 4<i32> : int32)
  Class: Eq_121
  DataType: int32
  OrigDataType: int32
T_122: (in d0_48 * 4<i32> : word32)
  Class: Eq_122
  DataType: ui32
  OrigDataType: ui32
T_123: (in a4_36[d0_48 * 4<i32>] : word32)
  Class: Eq_123
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_124: (in 0<32> : word32)
  Class: Eq_124
  DataType: word32
  OrigDataType: word32
T_125: (in a2_42 + 0<32> : word32)
  Class: Eq_125
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_126: (in Mem51[a2_42 + 0<32>:word32] : word32)
  Class: Eq_96
  DataType: Eq_96
  OrigDataType: word32
T_127: (in d2_40 - d0_43 : word32)
  Class: Eq_127
  DataType: Eq_127
  OrigDataType: (union (int32 u0) (up32 u1))
T_128: (in 0<32> : word32)
  Class: Eq_127
  DataType: up32
  OrigDataType: up32
T_129: (in d2_40 - d0_43 > 0<32> : bool)
  Class: Eq_129
  DataType: bool
  OrigDataType: bool
T_130: (in register_tm_clones : ptr32)
  Class: Eq_130
  DataType: (ptr32 Eq_130)
  OrigDataType: (ptr32 (fn T_132 ()))
T_131: (in signature of register_tm_clones : void)
  Class: Eq_130
  DataType: (ptr32 Eq_130)
  OrigDataType: 
T_132: (in register_tm_clones() : void)
  Class: Eq_132
  DataType: void
  OrigDataType: void
T_133: (in a2_10 : (ptr32 Eq_133))
  Class: Eq_133
  DataType: (ptr32 Eq_133)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_139 tFFFFFFFC)))
T_134: (in 0000404A : ptr32)
  Class: Eq_134
  DataType: (ptr32 (ptr32 Eq_133))
  OrigDataType: (ptr32 (struct (0 T_135 t0000)))
T_135: (in Mem8[0x0000404A<p32>:word32] : word32)
  Class: Eq_133
  DataType: (ptr32 Eq_133)
  OrigDataType: word32
T_136: (in a0_11 : (ptr32 code))
  Class: Eq_136
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_137: (in -4<i32> : int32)
  Class: Eq_137
  DataType: int32
  OrigDataType: int32
T_138: (in a2_10 + -4<i32> : word32)
  Class: Eq_138
  DataType: word32
  OrigDataType: word32
T_139: (in Mem8[a2_10 + -4<i32>:word32] : word32)
  Class: Eq_136
  DataType: (ptr32 code)
  OrigDataType: word32
T_140: (in a5_18 : ptr32)
  Class: Eq_140
  DataType: ptr32
  OrigDataType: ptr32
T_141: (in 00003FFE : ptr32)
  Class: Eq_140
  DataType: ptr32
  OrigDataType: ptr32
T_142: (in -1<i32> : int32)
  Class: Eq_136
  DataType: (ptr32 code)
  OrigDataType: int32
T_143: (in a0_11 == (<anonymous> *) -1<i32> : bool)
  Class: Eq_143
  DataType: bool
  OrigDataType: bool
T_144: (in a2_16 : ptr32)
  Class: Eq_144
  DataType: ptr32
  OrigDataType: ptr32
T_145: (in 4<i32> : int32)
  Class: Eq_145
  DataType: int32
  OrigDataType: int32
T_146: (in a2_10 - 4<i32> : word32)
  Class: Eq_144
  DataType: ptr32
  OrigDataType: ptr32
T_147: (in a2_23 : (ptr32 Eq_147))
  Class: Eq_147
  DataType: (ptr32 Eq_147)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_150 tFFFFFFFC)))
T_148: (in -4<i32> : int32)
  Class: Eq_148
  DataType: int32
  OrigDataType: int32
T_149: (in a2_23 + -4<i32> : word32)
  Class: Eq_149
  DataType: word32
  OrigDataType: word32
T_150: (in Mem8[a2_23 + -4<i32>:word32] : word32)
  Class: Eq_136
  DataType: (ptr32 code)
  OrigDataType: word32
T_151: (in 4<i32> : int32)
  Class: Eq_151
  DataType: int32
  OrigDataType: int32
T_152: (in a2_23 - 4<i32> : word32)
  Class: Eq_144
  DataType: ptr32
  OrigDataType: ptr32
T_153: (in -1<i32> : int32)
  Class: Eq_136
  DataType: (ptr32 code)
  OrigDataType: int32
T_154: (in a0_11 != (<anonymous> *) -1<i32> : bool)
  Class: Eq_154
  DataType: bool
  OrigDataType: bool
T_155: (in __do_global_dtors_aux : ptr32)
  Class: Eq_155
  DataType: (ptr32 Eq_155)
  OrigDataType: (ptr32 (fn T_157 ()))
T_156: (in signature of __do_global_dtors_aux : void)
  Class: Eq_155
  DataType: (ptr32 Eq_155)
  OrigDataType: 
T_157: (in __do_global_dtors_aux() : void)
  Class: Eq_157
  DataType: void
  OrigDataType: void
T_158:
  Class: Eq_158
  DataType: (ptr32 code)
  OrigDataType: (struct 0004 (0 T_123 t0000))
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
	struct Eq_85 * ptr4046;	// 4046
	struct Eq_133 * ptr404A;	// 404A
	<anonymous> t40540000;	// 40540000
	Eq_133 t40560000;	// 40560000
} Eq_1;

typedef void (Eq_6)();

typedef void (Eq_9)();

typedef void (Eq_12)();

typedef void (Eq_23)();

typedef void (Eq_26)();

typedef union Eq_50 {
	bool u0;
	int32 u1;
} Eq_50;

typedef union Eq_56 {
	bool u0;
	int32 u1;
} Eq_56;

typedef struct Eq_85 {	// size: 1 1
	word32 dw0000;	// 0
} Eq_85;

typedef union Eq_88 {
	int32 u0;
	up32 u1;
} Eq_88;

typedef union Eq_96 {
	int32 u0;
	up32 u1;
} Eq_96;

typedef union Eq_100 {
	int32 u0;
	up32 u1;
} Eq_100;

typedef void (Eq_103)();

typedef void (Eq_106)();

typedef union Eq_113 {
	int32 u0;
	up32 u1;
} Eq_113;

typedef union Eq_114 {
	int32 u0;
	up32 u1;
} Eq_114;

typedef union Eq_127 {
	int32 u0;
	up32 u1;
} Eq_127;

typedef void (Eq_130)();

typedef struct Eq_133 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_133;

typedef struct Eq_147 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_147;

typedef void (Eq_155)();

