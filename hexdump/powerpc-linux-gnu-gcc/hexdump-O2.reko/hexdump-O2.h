// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (734 code t0734) (1FEF8 int32 dw1FEF8) (1FEFC (ptr32 code) ptr1FEFC) (1FF00 int32 dw1FF00) (1FF04 (ptr32 code) ptr1FF04) (1FF08 (ptr32 byte) ptr1FF08) (1FF0C word32 dw1FF0C) (1FF14 int32 dw1FF14) (1FF18 (ptr32 (arr (ptr32 code))) ptr1FF18) (1FF1C (ptr32 int32) ptr1FF1C) (1FF24 (ptr32 Eq_121) ptr1FF24) (1FFF0 word32 dw1FFF0) (1FFF4 (struct "Eq_16" (10 (ptr32 code) ptr0010)) t1FFF4))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_7: (fn void (word32))
	T_7 (in frame_dummy : ptr32)
	T_8 (in signature of frame_dummy : void)
Eq_11: (fn void ())
	T_11 (in __do_global_ctors_aux : ptr32)
	T_12 (in signature of __do_global_ctors_aux : void)
Eq_14: (fn void ((ptr32 Eq_16)))
	T_14 (in fn00000700 : ptr32)
	T_15 (in signature of fn00000700 : void)
Eq_16: (struct "Eq_16" (10 (ptr32 code) ptr0010))
	T_16 (in r30 : (ptr32 Eq_16))
	T_17 (in 0001FFF4 : ptr32)
Eq_19: (fn void ((ptr32 Eq_21)))
	T_19 (in fn00000710 : ptr32)
	T_20 (in signature of fn00000710 : void)
Eq_21: (struct "Eq_21" (FFFF80E8 (ptr32 code) ptrFFFF80E8))
	T_21 (in r30 : (ptr32 Eq_21))
	T_22 (in 00027F20 : ptr32)
Eq_24: (fn void ((ptr32 Eq_26)))
	T_24 (in fn00000720 : ptr32)
	T_25 (in signature of fn00000720 : void)
Eq_26: (struct "Eq_26" (FFFF80EC (ptr32 code) ptrFFFF80EC))
	T_26 (in r30 : (ptr32 Eq_26))
	T_27 (in 00027F20 : ptr32)
Eq_90: (fn void ((ptr32 Eq_92)))
	T_90 (in fn000006F0 : ptr32)
	T_91 (in signature of fn000006F0 : void)
Eq_92: (struct "Eq_92" (FFFF8108 (ptr32 code) ptrFFFF8108))
	T_92 (in r30 : (ptr32 Eq_92))
	T_93 (in 00027EF8 : ptr32)
Eq_95: (fn void ())
	T_95 (in deregister_tm_clones : ptr32)
	T_96 (in signature of deregister_tm_clones : void)
Eq_118: (fn void (word32))
	T_118 (in register_tm_clones : ptr32)
	T_119 (in signature of register_tm_clones : void)
Eq_121: (struct "Eq_121" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_121 (in r31_16 : (ptr32 Eq_121))
	T_123 (in Mem13[0x0001FF24<p32>:word32] : word32)
Eq_157: (fn void ())
	T_157 (in __do_global_dtors_aux : ptr32)
	T_158 (in signature of __do_global_dtors_aux : void)
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in xer : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_3: (in 0001FFF0 : ptr32)
  Class: Eq_3
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_4 t0000)))
T_4: (in Mem9[0x0001FFF0<p32>:word32] : word32)
  Class: Eq_4
  DataType: word32
  OrigDataType: word32
T_5: (in 0<32> : word32)
  Class: Eq_4
  DataType: word32
  OrigDataType: word32
T_6: (in g_dw1FFF0 == 0<32> : bool)
  Class: Eq_6
  DataType: bool
  OrigDataType: bool
T_7: (in frame_dummy : ptr32)
  Class: Eq_7
  DataType: (ptr32 Eq_7)
  OrigDataType: (ptr32 (fn T_10 (T_2)))
T_8: (in signature of frame_dummy : void)
  Class: Eq_7
  DataType: (ptr32 Eq_7)
  OrigDataType: 
T_9: (in xer : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_10: (in frame_dummy(xer) : void)
  Class: Eq_10
  DataType: void
  OrigDataType: void
T_11: (in __do_global_ctors_aux : ptr32)
  Class: Eq_11
  DataType: (ptr32 Eq_11)
  OrigDataType: (ptr32 (fn T_13 ()))
T_12: (in signature of __do_global_ctors_aux : void)
  Class: Eq_11
  DataType: (ptr32 Eq_11)
  OrigDataType: 
T_13: (in __do_global_ctors_aux() : void)
  Class: Eq_13
  DataType: void
  OrigDataType: void
T_14: (in fn00000700 : ptr32)
  Class: Eq_14
  DataType: (ptr32 Eq_14)
  OrigDataType: (ptr32 (fn T_18 (T_17)))
T_15: (in signature of fn00000700 : void)
  Class: Eq_14
  DataType: (ptr32 Eq_14)
  OrigDataType: 
T_16: (in r30 : (ptr32 Eq_16))
  Class: Eq_16
  DataType: (ptr32 Eq_16)
  OrigDataType: (ptr32 (struct (10 T_148 t0010)))
T_17: (in 0001FFF4 : ptr32)
  Class: Eq_16
  DataType: (ptr32 Eq_16)
  OrigDataType: ptr32
T_18: (in fn00000700(&g_t1FFF4) : void)
  Class: Eq_18
  DataType: void
  OrigDataType: void
T_19: (in fn00000710 : ptr32)
  Class: Eq_19
  DataType: (ptr32 Eq_19)
  OrigDataType: (ptr32 (fn T_23 (T_22)))
T_20: (in signature of fn00000710 : void)
  Class: Eq_19
  DataType: (ptr32 Eq_19)
  OrigDataType: 
T_21: (in r30 : (ptr32 Eq_21))
  Class: Eq_21
  DataType: (ptr32 Eq_21)
  OrigDataType: (ptr32 (struct (FFFF80E8 T_152 tFFFF80E8)))
T_22: (in 00027F20 : ptr32)
  Class: Eq_21
  DataType: (ptr32 Eq_21)
  OrigDataType: ptr32
T_23: (in fn00000710((struct Eq_21 *) 0x27F20<u32>) : void)
  Class: Eq_23
  DataType: void
  OrigDataType: void
T_24: (in fn00000720 : ptr32)
  Class: Eq_24
  DataType: (ptr32 Eq_24)
  OrigDataType: (ptr32 (fn T_28 (T_27)))
T_25: (in signature of fn00000720 : void)
  Class: Eq_24
  DataType: (ptr32 Eq_24)
  OrigDataType: 
T_26: (in r30 : (ptr32 Eq_26))
  Class: Eq_26
  DataType: (ptr32 Eq_26)
  OrigDataType: (ptr32 (struct (FFFF80EC T_156 tFFFF80EC)))
T_27: (in 00027F20 : ptr32)
  Class: Eq_26
  DataType: (ptr32 Eq_26)
  OrigDataType: ptr32
T_28: (in fn00000720((struct Eq_26 *) 0x27F20<u32>) : void)
  Class: Eq_28
  DataType: void
  OrigDataType: void
T_29: (in 0001FF00 : ptr32)
  Class: Eq_29
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_30 t0000)))
T_30: (in Mem12[0x0001FF00<p32>:word32] : word32)
  Class: Eq_30
  DataType: int32
  OrigDataType: word32
T_31: (in 0001FEF8 : ptr32)
  Class: Eq_31
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_32 t0000)))
T_32: (in Mem12[0x0001FEF8<p32>:word32] : word32)
  Class: Eq_30
  DataType: int32
  OrigDataType: word32
T_33: (in g_dw1FF00 == g_dw1FEF8 : bool)
  Class: Eq_33
  DataType: bool
  OrigDataType: bool
T_34: (in r9_17 : (ptr32 code))
  Class: Eq_34
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_35: (in 0001FEFC : ptr32)
  Class: Eq_35
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_36 t0000)))
T_36: (in Mem12[0x0001FEFC<p32>:word32] : word32)
  Class: Eq_34
  DataType: (ptr32 code)
  OrigDataType: word32
T_37: (in 0<32> : word32)
  Class: Eq_34
  DataType: (ptr32 code)
  OrigDataType: word32
T_38: (in r9_17 == null : bool)
  Class: Eq_38
  DataType: bool
  OrigDataType: bool
T_39: (in xer : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_40: (in 0001FF00 : ptr32)
  Class: Eq_40
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_41 t0000)))
T_41: (in Mem12[0x0001FF00<p32>:word32] : word32)
  Class: Eq_30
  DataType: int32
  OrigDataType: int32
T_42: (in 0001FEF8 : ptr32)
  Class: Eq_42
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_43 t0000)))
T_43: (in Mem12[0x0001FEF8<p32>:word32] : word32)
  Class: Eq_30
  DataType: int32
  OrigDataType: int32
T_44: (in g_dw1FF00 - g_dw1FEF8 : word32)
  Class: Eq_44
  DataType: int32
  OrigDataType: int32
T_45: (in 3<32> : word32)
  Class: Eq_45
  DataType: word32
  OrigDataType: word32
T_46: (in g_dw1FF00 - g_dw1FEF8 >> 3<32> : word32)
  Class: Eq_46
  DataType: int32
  OrigDataType: int32
T_47: (in (g_dw1FF00 - g_dw1FEF8 >> 3<32>) + xer : word32)
  Class: Eq_47
  DataType: int32
  OrigDataType: int32
T_48: (in 0<32> : word32)
  Class: Eq_47
  DataType: int32
  OrigDataType: word32
T_49: (in (g_dw1FF00 - g_dw1FEF8 >> 3<32>) + xer == 0<32> : bool)
  Class: Eq_49
  DataType: bool
  OrigDataType: bool
T_50: (in r9_23 : (ptr32 code))
  Class: Eq_50
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_51: (in 0001FF04 : ptr32)
  Class: Eq_51
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_52 t0000)))
T_52: (in Mem12[0x0001FF04<p32>:word32] : word32)
  Class: Eq_50
  DataType: (ptr32 code)
  OrigDataType: word32
T_53: (in 0<32> : word32)
  Class: Eq_50
  DataType: (ptr32 code)
  OrigDataType: word32
T_54: (in r9_23 == null : bool)
  Class: Eq_54
  DataType: bool
  OrigDataType: bool
T_55: (in r9_29 : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_56: (in r27_16 : (ptr32 byte))
  Class: Eq_56
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_61 t0000)))
T_57: (in 0001FF08 : ptr32)
  Class: Eq_57
  DataType: (ptr32 (ptr32 byte))
  OrigDataType: (ptr32 (struct (0 T_58 t0000)))
T_58: (in Mem13[0x0001FF08<p32>:word32] : word32)
  Class: Eq_56
  DataType: (ptr32 byte)
  OrigDataType: word32
T_59: (in 0<32> : word32)
  Class: Eq_59
  DataType: word32
  OrigDataType: word32
T_60: (in r27_16 + 0<32> : word32)
  Class: Eq_60
  DataType: word32
  OrigDataType: word32
T_61: (in Mem13[r27_16 + 0<32>:byte] : byte)
  Class: Eq_61
  DataType: byte
  OrigDataType: byte
T_62: (in CONVERT(Mem13[r27_16 + 0<32>:byte], byte, word32) : word32)
  Class: Eq_62
  DataType: word32
  OrigDataType: word32
T_63: (in 0<32> : word32)
  Class: Eq_62
  DataType: word32
  OrigDataType: word32
T_64: (in (word32) *r27_16 != 0<32> : bool)
  Class: Eq_64
  DataType: bool
  OrigDataType: bool
T_65: (in 0001FF0C : ptr32)
  Class: Eq_65
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_66 t0000)))
T_66: (in Mem13[0x0001FF0C<p32>:word32] : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_67: (in 0<32> : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_68: (in g_dw1FF0C == 0<32> : bool)
  Class: Eq_68
  DataType: bool
  OrigDataType: bool
T_69: (in r31_35 : (ptr32 int32))
  Class: Eq_69
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_75 t0000)))
T_70: (in 0001FF1C : ptr32)
  Class: Eq_70
  DataType: (ptr32 (ptr32 int32))
  OrigDataType: (ptr32 (struct (0 T_71 t0000)))
T_71: (in Mem25[0x0001FF1C<p32>:word32] : word32)
  Class: Eq_69
  DataType: (ptr32 int32)
  OrigDataType: word32
T_72: (in r28_36 : (arr (ptr32 code)))
  Class: Eq_72
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 (arr T_160) a0000)))
T_73: (in 0001FF18 : ptr32)
  Class: Eq_73
  DataType: (ptr32 (ptr32 (arr (ptr32 code))))
  OrigDataType: (ptr32 (struct (0 T_74 t0000)))
T_74: (in Mem25[0x0001FF18<p32>:word32] : word32)
  Class: Eq_72
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: word32
T_75: (in r9_39 : int32)
  Class: Eq_75
  DataType: int32
  OrigDataType: int32
T_76: (in 0<32> : word32)
  Class: Eq_76
  DataType: word32
  OrigDataType: word32
T_77: (in r31_35 + 0<32> : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_78: (in Mem25[r31_35 + 0<32>:word32] : word32)
  Class: Eq_75
  DataType: int32
  OrigDataType: word32
T_79: (in r29_40 : int32)
  Class: Eq_75
  DataType: int32
  OrigDataType: int32
T_80: (in 0001FF14 : ptr32)
  Class: Eq_80
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_81 t0000)))
T_81: (in Mem25[0x0001FF14<p32>:word32] : word32)
  Class: Eq_81
  DataType: int32
  OrigDataType: int32
T_82: (in 0001FF18 : ptr32)
  Class: Eq_82
  DataType: (ptr32 (ptr32 (arr (ptr32 code))))
  OrigDataType: (ptr32 (struct (0 T_83 t0000)))
T_83: (in Mem25[0x0001FF18<p32>:word32] : word32)
  Class: Eq_72
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: int32
T_84: (in g_dw1FF14 - g_ptr1FF18 : word32)
  Class: Eq_84
  DataType: int32
  OrigDataType: int32
T_85: (in 2<32> : word32)
  Class: Eq_85
  DataType: word32
  OrigDataType: word32
T_86: (in g_dw1FF14 - g_ptr1FF18 >> 2<32> : word32)
  Class: Eq_86
  DataType: int32
  OrigDataType: int32
T_87: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_88: (in (g_dw1FF14 - g_ptr1FF18 >> 2<32>) + 0xFFFFFFFF<32> : word32)
  Class: Eq_75
  DataType: int32
  OrigDataType: int32
T_89: (in r9_39 >= r29_40 : bool)
  Class: Eq_89
  DataType: bool
  OrigDataType: bool
T_90: (in fn000006F0 : ptr32)
  Class: Eq_90
  DataType: (ptr32 Eq_90)
  OrigDataType: (ptr32 (fn T_94 (T_93)))
T_91: (in signature of fn000006F0 : void)
  Class: Eq_90
  DataType: (ptr32 Eq_90)
  OrigDataType: 
T_92: (in r30 : (ptr32 Eq_92))
  Class: Eq_92
  DataType: (ptr32 Eq_92)
  OrigDataType: (ptr32 (struct (FFFF8108 T_144 tFFFF8108)))
T_93: (in 00027EF8 : ptr32)
  Class: Eq_92
  DataType: (ptr32 Eq_92)
  OrigDataType: ptr32
T_94: (in fn000006F0((struct Eq_92 *) 0x27EF8<u32>) : void)
  Class: Eq_94
  DataType: void
  OrigDataType: void
T_95: (in deregister_tm_clones : ptr32)
  Class: Eq_95
  DataType: (ptr32 Eq_95)
  OrigDataType: (ptr32 (fn T_97 ()))
T_96: (in signature of deregister_tm_clones : void)
  Class: Eq_95
  DataType: (ptr32 Eq_95)
  OrigDataType: 
T_97: (in deregister_tm_clones() : void)
  Class: Eq_97
  DataType: void
  OrigDataType: void
T_98: (in 1<8> : byte)
  Class: Eq_61
  DataType: byte
  OrigDataType: byte
T_99: (in 0<32> : word32)
  Class: Eq_99
  DataType: word32
  OrigDataType: word32
T_100: (in r27_16 + 0<32> : word32)
  Class: Eq_100
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 byte)
T_101: (in Mem76[r27_16 + 0<32>:byte] : byte)
  Class: Eq_61
  DataType: byte
  OrigDataType: byte
T_102: (in r9_43 : int32)
  Class: Eq_75
  DataType: int32
  OrigDataType: int32
T_103: (in 1<32> : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_104: (in r9_39 + 1<32> : word32)
  Class: Eq_75
  DataType: int32
  OrigDataType: int32
T_105: (in 0<32> : word32)
  Class: Eq_105
  DataType: word32
  OrigDataType: word32
T_106: (in r31_35 + 0<32> : word32)
  Class: Eq_106
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_107: (in Mem46[r31_35 + 0<32>:word32] : word32)
  Class: Eq_75
  DataType: int32
  OrigDataType: word32
T_108: (in r9_48 : (ptr32 code))
  Class: Eq_108
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_109: (in 4<32> : ui32)
  Class: Eq_109
  DataType: ui32
  OrigDataType: ui32
T_110: (in r9_43 * 4<32> : word32)
  Class: Eq_110
  DataType: ui32
  OrigDataType: ui32
T_111: (in r28_36[r9_43 * 4<32>] : word32)
  Class: Eq_108
  DataType: (ptr32 code)
  OrigDataType: word32
T_112: (in r3_57 : word32)
  Class: Eq_112
  DataType: word32
  OrigDataType: word32
T_113: (in r11_59 : word32)
  Class: Eq_113
  DataType: word32
  OrigDataType: word32
T_114: (in 0<32> : word32)
  Class: Eq_114
  DataType: word32
  OrigDataType: word32
T_115: (in r31_35 + 0<32> : word32)
  Class: Eq_115
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 int32)
T_116: (in Mem46[r31_35 + 0<32>:word32] : word32)
  Class: Eq_75
  DataType: int32
  OrigDataType: int32
T_117: (in r9_39 < r29_40 : bool)
  Class: Eq_117
  DataType: bool
  OrigDataType: bool
T_118: (in register_tm_clones : ptr32)
  Class: Eq_118
  DataType: (ptr32 Eq_118)
  OrigDataType: (ptr32 (fn T_120 (T_9)))
T_119: (in signature of register_tm_clones : void)
  Class: Eq_118
  DataType: (ptr32 Eq_118)
  OrigDataType: 
T_120: (in register_tm_clones(xer) : void)
  Class: Eq_120
  DataType: void
  OrigDataType: void
T_121: (in r31_16 : (ptr32 Eq_121))
  Class: Eq_121
  DataType: (ptr32 Eq_121)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_127 tFFFFFFFC)))
T_122: (in 0001FF24 : ptr32)
  Class: Eq_122
  DataType: (ptr32 (ptr32 Eq_121))
  OrigDataType: (ptr32 (struct (0 T_123 t0000)))
T_123: (in Mem13[0x0001FF24<p32>:word32] : word32)
  Class: Eq_121
  DataType: (ptr32 Eq_121)
  OrigDataType: word32
T_124: (in r9_17 : (ptr32 code))
  Class: Eq_124
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_125: (in -4<i32> : int32)
  Class: Eq_125
  DataType: int32
  OrigDataType: int32
T_126: (in r31_16 + -4<i32> : word32)
  Class: Eq_126
  DataType: word32
  OrigDataType: word32
T_127: (in Mem13[r31_16 + -4<i32>:word32] : word32)
  Class: Eq_124
  DataType: (ptr32 code)
  OrigDataType: word32
T_128: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_124
  DataType: (ptr32 code)
  OrigDataType: word32
T_129: (in r9_17 == (<anonymous> *) 0xFFFFFFFF<32> : bool)
  Class: Eq_129
  DataType: bool
  OrigDataType: bool
T_130: (in r31_19 : (ptr32 word32))
  Class: Eq_130
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct 0004 (0 word32 dw0000)))
T_131: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_131
  DataType: int32
  OrigDataType: int32
T_132: (in r31_16 + 0xFFFFFFFC<32> : word32)
  Class: Eq_132
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_133: (in -4<i32> : int32)
  Class: Eq_133
  DataType: int32
  OrigDataType: int32
T_134: (in r31_16 + 0xFFFFFFFC<32> + -4<i32> : word32)
  Class: Eq_130
  DataType: (ptr32 word32)
  OrigDataType: ptr32
T_135: (in 0<i32> : int32)
  Class: Eq_135
  DataType: int32
  OrigDataType: int32
T_136: (in r31_19 + 0<i32> : word32)
  Class: Eq_136
  DataType: ptr32
  OrigDataType: ptr32
T_137: (in Mem13[r31_19 + 0<i32>:word32] : word32)
  Class: Eq_124
  DataType: (ptr32 code)
  OrigDataType: word32
T_138: (in r31_19 + -4<i32> : word32)
  Class: Eq_130
  DataType: (ptr32 word32)
  OrigDataType: ptr32
T_139: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_124
  DataType: (ptr32 code)
  OrigDataType: word32
T_140: (in r9_17 != (<anonymous> *) 0xFFFFFFFF<32> : bool)
  Class: Eq_140
  DataType: bool
  OrigDataType: bool
T_141: (in r11_5 : (ptr32 code))
  Class: Eq_141
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_142: (in -32504<i32> : int32)
  Class: Eq_142
  DataType: int32
  OrigDataType: int32
T_143: (in r30 + -32504<i32> : word32)
  Class: Eq_143
  DataType: word32
  OrigDataType: word32
T_144: (in Mem0[r30 + -32504<i32>:word32] : word32)
  Class: Eq_141
  DataType: (ptr32 code)
  OrigDataType: word32
T_145: (in r11_5 : (ptr32 code))
  Class: Eq_145
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_146: (in 16<i32> : int32)
  Class: Eq_146
  DataType: int32
  OrigDataType: int32
T_147: (in r30 + 16<i32> : word32)
  Class: Eq_147
  DataType: word32
  OrigDataType: word32
T_148: (in Mem0[r30 + 16<i32>:word32] : word32)
  Class: Eq_145
  DataType: (ptr32 code)
  OrigDataType: word32
T_149: (in r11_5 : (ptr32 code))
  Class: Eq_149
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_150: (in -32536<i32> : int32)
  Class: Eq_150
  DataType: int32
  OrigDataType: int32
T_151: (in r30 + -32536<i32> : word32)
  Class: Eq_151
  DataType: word32
  OrigDataType: word32
T_152: (in Mem0[r30 + -32536<i32>:word32] : word32)
  Class: Eq_149
  DataType: (ptr32 code)
  OrigDataType: word32
T_153: (in r11_5 : (ptr32 code))
  Class: Eq_153
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_154: (in -32532<i32> : int32)
  Class: Eq_154
  DataType: int32
  OrigDataType: int32
T_155: (in r30 + -32532<i32> : word32)
  Class: Eq_155
  DataType: word32
  OrigDataType: word32
T_156: (in Mem0[r30 + -32532<i32>:word32] : word32)
  Class: Eq_153
  DataType: (ptr32 code)
  OrigDataType: word32
T_157: (in __do_global_dtors_aux : ptr32)
  Class: Eq_157
  DataType: (ptr32 Eq_157)
  OrigDataType: (ptr32 (fn T_159 ()))
T_158: (in signature of __do_global_dtors_aux : void)
  Class: Eq_157
  DataType: (ptr32 Eq_157)
  OrigDataType: 
T_159: (in __do_global_dtors_aux() : void)
  Class: Eq_159
  DataType: void
  OrigDataType: void
T_160:
  Class: Eq_160
  DataType: (ptr32 code)
  OrigDataType: (struct 0004 (0 T_111 t0000))
*/
typedef struct Eq_16;
struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> t0734;	// 734
	int32 dw1FEF8;	// 1FEF8
	<anonymous> * ptr1FEFC;	// 1FEFC
	int32 dw1FF00;	// 1FF00
	<anonymous> * ptr1FF04;	// 1FF04
	byte * ptr1FF08;	// 1FF08
	word32 dw1FF0C;	// 1FF0C
	int32 dw1FF14;	// 1FF14
	<anonymous> * (* ptr1FF18)[];	// 1FF18
	int32 * ptr1FF1C;	// 1FF1C
	struct Eq_121 * ptr1FF24;	// 1FF24
	word32 dw1FFF0;	// 1FFF0
	struct Eq_16 t1FFF4;	// 1FFF4
} Eq_1;

typedef void (Eq_7)(word32);

typedef void (Eq_11)();

typedef void (Eq_14)(Eq_16 *);

typedef struct Eq_16 {
	<anonymous> * ptr0010;	// 10
} Eq_16;

typedef void (Eq_19)(Eq_21 *);

typedef struct Eq_21 {
	<anonymous> * ptrFFFF80E8;	// FFFF80E8
} Eq_21;

typedef void (Eq_24)(Eq_26 *);

typedef struct Eq_26 {
	<anonymous> * ptrFFFF80EC;	// FFFF80EC
} Eq_26;

typedef void (Eq_90)(Eq_92 *);

typedef struct Eq_92 {
	<anonymous> * ptrFFFF8108;	// FFFF8108
} Eq_92;

typedef void (Eq_95)();

typedef void (Eq_118)(word32);

typedef struct Eq_121 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_121;

typedef void (Eq_157)();

