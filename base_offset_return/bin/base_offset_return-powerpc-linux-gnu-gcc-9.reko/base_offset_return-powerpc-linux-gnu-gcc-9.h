// base_offset_return-powerpc-linux-gnu-gcc-9.h
// Generated by decompiling base_offset_return-powerpc-linux-gnu-gcc-9
// using Reko decompiler version 0.9.1.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (674 code t0674) (1FF1C int32 dw1FF1C) (1FF20 (ptr32 code) ptr1FF20) (1FF24 int32 dw1FF24) (1FF28 (ptr32 code) ptr1FF28) (1FF2C (ptr32 byte) ptr1FF2C) (1FF30 word32 dw1FF30) (1FF38 int32 dw1FF38) (1FF3C (ptr32 (arr (ptr32 code))) ptr1FF3C) (1FF40 (ptr32 int32) ptr1FF40) (1FF44 (ptr32 Eq_130) ptr1FF44) (1FFF0 word32 dw1FFF0) (1FFF4 (struct "Eq_16" (10 (ptr32 code) ptr0010)) t1FFF4))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_7: (fn void (word32))
	T_7 (in frame_dummy : ptr32)
	T_8 (in signature of frame_dummy : void)
Eq_11: (fn void ())
	T_11 (in __do_global_ctors_aux : ptr32)
	T_12 (in signature of __do_global_ctors_aux : void)
Eq_14: (fn void ((ptr32 Eq_16)))
	T_14 (in fn00000660 : ptr32)
	T_15 (in signature of fn00000660 : void)
Eq_16: (struct "Eq_16" (10 (ptr32 code) ptr0010))
	T_16 (in r30 : (ptr32 Eq_16))
	T_17 (in 0001FFF4 : ptr32)
Eq_80: (fn void ((ptr32 Eq_82)))
	T_80 (in fn00000650 : ptr32)
	T_81 (in signature of fn00000650 : void)
Eq_82: (struct "Eq_82" (FFFF80E4 (ptr32 code) ptrFFFF80E4))
	T_82 (in r30 : (ptr32 Eq_82))
	T_83 (in 00027F1C : ptr32)
Eq_85: (fn void ())
	T_85 (in deregister_tm_clones : ptr32)
	T_86 (in signature of deregister_tm_clones : void)
Eq_108: (fn void (word32))
	T_108 (in register_tm_clones : ptr32)
	T_109 (in signature of register_tm_clones : void)
Eq_112: (fn uint32 ((ptr32 (arr word32))))
	T_112 (in __cntlzw : ptr32)
	T_113 (in signature of __cntlzw : void)
Eq_124: (fn ui32 ((ptr32 (arr word32))))
	T_124 (in getIndex : ptr32)
	T_125 (in signature of getIndex : void)
Eq_130: (struct "Eq_130" (FFFFFFFC (ptr32 code) ptrFFFFFFFC))
	T_130 (in r31_16 : (ptr32 Eq_130))
	T_132 (in Mem13[0x0001FF44<p32>:word32] : word32)
Eq_158: (fn void ())
	T_158 (in __do_global_dtors_aux : ptr32)
	T_159 (in signature of __do_global_dtors_aux : void)
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
T_6: (in globals->dw1FFF0 == 0<32> : bool)
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
T_14: (in fn00000660 : ptr32)
  Class: Eq_14
  DataType: (ptr32 Eq_14)
  OrigDataType: (ptr32 (fn T_18 (T_17)))
T_15: (in signature of fn00000660 : void)
  Class: Eq_14
  DataType: (ptr32 Eq_14)
  OrigDataType: 
T_16: (in r30 : (ptr32 Eq_16))
  Class: Eq_16
  DataType: (ptr32 Eq_16)
  OrigDataType: (ptr32 (struct (10 T_157 t0010)))
T_17: (in 0001FFF4 : ptr32)
  Class: Eq_16
  DataType: (ptr32 Eq_16)
  OrigDataType: ptr32
T_18: (in fn00000660(&globals->t1FFF4) : void)
  Class: Eq_18
  DataType: void
  OrigDataType: void
T_19: (in 0001FF24 : ptr32)
  Class: Eq_19
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_20 t0000)))
T_20: (in Mem12[0x0001FF24<p32>:word32] : word32)
  Class: Eq_20
  DataType: int32
  OrigDataType: word32
T_21: (in 0001FF1C : ptr32)
  Class: Eq_21
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_22 t0000)))
T_22: (in Mem12[0x0001FF1C<p32>:word32] : word32)
  Class: Eq_20
  DataType: int32
  OrigDataType: word32
T_23: (in globals->dw1FF24 == globals->dw1FF1C : bool)
  Class: Eq_23
  DataType: bool
  OrigDataType: bool
T_24: (in r9_17 : (ptr32 code))
  Class: Eq_24
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_25: (in 0001FF20 : ptr32)
  Class: Eq_25
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_26 t0000)))
T_26: (in Mem12[0x0001FF20<p32>:word32] : word32)
  Class: Eq_24
  DataType: (ptr32 code)
  OrigDataType: word32
T_27: (in 0<32> : word32)
  Class: Eq_24
  DataType: (ptr32 code)
  OrigDataType: word32
T_28: (in r9_17 == null : bool)
  Class: Eq_28
  DataType: bool
  OrigDataType: bool
T_29: (in xer : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_30: (in 0001FF24 : ptr32)
  Class: Eq_30
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_31: (in Mem12[0x0001FF24<p32>:word32] : word32)
  Class: Eq_20
  DataType: int32
  OrigDataType: int32
T_32: (in 0001FF1C : ptr32)
  Class: Eq_32
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_33 t0000)))
T_33: (in Mem12[0x0001FF1C<p32>:word32] : word32)
  Class: Eq_20
  DataType: int32
  OrigDataType: int32
T_34: (in globals->dw1FF24 - globals->dw1FF1C : word32)
  Class: Eq_34
  DataType: int32
  OrigDataType: int32
T_35: (in 3<32> : word32)
  Class: Eq_35
  DataType: word32
  OrigDataType: word32
T_36: (in globals->dw1FF24 - globals->dw1FF1C >> 3<32> : word32)
  Class: Eq_36
  DataType: int32
  OrigDataType: int32
T_37: (in (globals->dw1FF24 - globals->dw1FF1C >> 3<32>) + xer : word32)
  Class: Eq_37
  DataType: int32
  OrigDataType: int32
T_38: (in 0<32> : word32)
  Class: Eq_37
  DataType: int32
  OrigDataType: word32
T_39: (in (globals->dw1FF24 - globals->dw1FF1C >> 3<32>) + xer == 0<32> : bool)
  Class: Eq_39
  DataType: bool
  OrigDataType: bool
T_40: (in r9_23 : (ptr32 code))
  Class: Eq_40
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_41: (in 0001FF28 : ptr32)
  Class: Eq_41
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_42 t0000)))
T_42: (in Mem12[0x0001FF28<p32>:word32] : word32)
  Class: Eq_40
  DataType: (ptr32 code)
  OrigDataType: word32
T_43: (in 0<32> : word32)
  Class: Eq_40
  DataType: (ptr32 code)
  OrigDataType: word32
T_44: (in r9_23 == null : bool)
  Class: Eq_44
  DataType: bool
  OrigDataType: bool
T_45: (in r9_29 : word32)
  Class: Eq_45
  DataType: word32
  OrigDataType: word32
T_46: (in r27_16 : (ptr32 byte))
  Class: Eq_46
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_51 t0000)))
T_47: (in 0001FF2C : ptr32)
  Class: Eq_47
  DataType: (ptr32 (ptr32 byte))
  OrigDataType: (ptr32 (struct (0 T_48 t0000)))
T_48: (in Mem13[0x0001FF2C<p32>:word32] : word32)
  Class: Eq_46
  DataType: (ptr32 byte)
  OrigDataType: word32
T_49: (in 0<32> : word32)
  Class: Eq_49
  DataType: word32
  OrigDataType: word32
T_50: (in r27_16 + 0<32> : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_51: (in Mem13[r27_16 + 0<32>:byte] : byte)
  Class: Eq_51
  DataType: byte
  OrigDataType: byte
T_52: (in (word32) Mem13[r27_16 + 0<32>:byte] : word32)
  Class: Eq_52
  DataType: word32
  OrigDataType: word32
T_53: (in 0<32> : word32)
  Class: Eq_52
  DataType: word32
  OrigDataType: word32
T_54: (in (word32) *r27_16 != 0<32> : bool)
  Class: Eq_54
  DataType: bool
  OrigDataType: bool
T_55: (in 0001FF30 : ptr32)
  Class: Eq_55
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_56 t0000)))
T_56: (in Mem13[0x0001FF30<p32>:word32] : word32)
  Class: Eq_56
  DataType: word32
  OrigDataType: word32
T_57: (in 0<32> : word32)
  Class: Eq_56
  DataType: word32
  OrigDataType: word32
T_58: (in globals->dw1FF30 == 0<32> : bool)
  Class: Eq_58
  DataType: bool
  OrigDataType: bool
T_59: (in r31_35 : (ptr32 int32))
  Class: Eq_59
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_65 t0000)))
T_60: (in 0001FF40 : ptr32)
  Class: Eq_60
  DataType: (ptr32 (ptr32 int32))
  OrigDataType: (ptr32 (struct (0 T_61 t0000)))
T_61: (in Mem25[0x0001FF40<p32>:word32] : word32)
  Class: Eq_59
  DataType: (ptr32 int32)
  OrigDataType: word32
T_62: (in r28_36 : (arr (ptr32 code)))
  Class: Eq_62
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 (arr T_161) a0000)))
T_63: (in 0001FF3C : ptr32)
  Class: Eq_63
  DataType: (ptr32 (ptr32 (arr (ptr32 code))))
  OrigDataType: (ptr32 (struct (0 T_64 t0000)))
T_64: (in Mem25[0x0001FF3C<p32>:word32] : word32)
  Class: Eq_62
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: word32
T_65: (in r9_39 : int32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_66: (in 0<32> : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_67: (in r31_35 + 0<32> : word32)
  Class: Eq_67
  DataType: word32
  OrigDataType: word32
T_68: (in Mem25[r31_35 + 0<32>:word32] : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: word32
T_69: (in r29_40 : int32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_70: (in 0001FF38 : ptr32)
  Class: Eq_70
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_71 t0000)))
T_71: (in Mem25[0x0001FF38<p32>:word32] : word32)
  Class: Eq_71
  DataType: int32
  OrigDataType: int32
T_72: (in 0001FF3C : ptr32)
  Class: Eq_72
  DataType: (ptr32 (ptr32 (arr (ptr32 code))))
  OrigDataType: (ptr32 (struct (0 T_73 t0000)))
T_73: (in Mem25[0x0001FF3C<p32>:word32] : word32)
  Class: Eq_62
  DataType: (ptr32 (arr (ptr32 code)))
  OrigDataType: int32
T_74: (in globals->dw1FF38 - globals->ptr1FF3C : word32)
  Class: Eq_74
  DataType: int32
  OrigDataType: int32
T_75: (in 2<32> : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in globals->dw1FF38 - globals->ptr1FF3C >> 2<32> : word32)
  Class: Eq_76
  DataType: int32
  OrigDataType: int32
T_77: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_78: (in (globals->dw1FF38 - globals->ptr1FF3C >> 2<32>) + 0xFFFFFFFF<32> : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_79: (in r9_39 >= r29_40 : bool)
  Class: Eq_79
  DataType: bool
  OrigDataType: bool
T_80: (in fn00000650 : ptr32)
  Class: Eq_80
  DataType: (ptr32 Eq_80)
  OrigDataType: (ptr32 (fn T_84 (T_83)))
T_81: (in signature of fn00000650 : void)
  Class: Eq_80
  DataType: (ptr32 Eq_80)
  OrigDataType: 
T_82: (in r30 : (ptr32 Eq_82))
  Class: Eq_82
  DataType: (ptr32 Eq_82)
  OrigDataType: (ptr32 (struct (FFFF80E4 T_153 tFFFF80E4)))
T_83: (in 00027F1C : ptr32)
  Class: Eq_82
  DataType: (ptr32 Eq_82)
  OrigDataType: ptr32
T_84: (in fn00000650((struct Eq_82 *) 0x27F1C<u32>) : void)
  Class: Eq_84
  DataType: void
  OrigDataType: void
T_85: (in deregister_tm_clones : ptr32)
  Class: Eq_85
  DataType: (ptr32 Eq_85)
  OrigDataType: (ptr32 (fn T_87 ()))
T_86: (in signature of deregister_tm_clones : void)
  Class: Eq_85
  DataType: (ptr32 Eq_85)
  OrigDataType: 
T_87: (in deregister_tm_clones() : void)
  Class: Eq_87
  DataType: void
  OrigDataType: void
T_88: (in 1<8> : byte)
  Class: Eq_51
  DataType: byte
  OrigDataType: byte
T_89: (in 0<32> : word32)
  Class: Eq_89
  DataType: word32
  OrigDataType: word32
T_90: (in r27_16 + 0<32> : word32)
  Class: Eq_90
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 byte)
T_91: (in Mem76[r27_16 + 0<32>:byte] : byte)
  Class: Eq_51
  DataType: byte
  OrigDataType: byte
T_92: (in r9_43 : int32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_93: (in 1<32> : word32)
  Class: Eq_93
  DataType: word32
  OrigDataType: word32
T_94: (in r9_39 + 1<32> : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_95: (in 0<32> : word32)
  Class: Eq_95
  DataType: word32
  OrigDataType: word32
T_96: (in r31_35 + 0<32> : word32)
  Class: Eq_96
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_97: (in Mem46[r31_35 + 0<32>:word32] : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: word32
T_98: (in r9_48 : (ptr32 code))
  Class: Eq_98
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_99: (in 4<32> : ui32)
  Class: Eq_99
  DataType: ui32
  OrigDataType: ui32
T_100: (in r9_43 * 4<32> : word32)
  Class: Eq_100
  DataType: ui32
  OrigDataType: ui32
T_101: (in r28_36[r9_43 * 4<32>] : word32)
  Class: Eq_98
  DataType: (ptr32 code)
  OrigDataType: word32
T_102: (in r3_57 : word32)
  Class: Eq_102
  DataType: word32
  OrigDataType: word32
T_103: (in r11_59 : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_104: (in 0<32> : word32)
  Class: Eq_104
  DataType: word32
  OrigDataType: word32
T_105: (in r31_35 + 0<32> : word32)
  Class: Eq_105
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 int32)
T_106: (in Mem46[r31_35 + 0<32>:word32] : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_107: (in r9_39 < r29_40 : bool)
  Class: Eq_107
  DataType: bool
  OrigDataType: bool
T_108: (in register_tm_clones : ptr32)
  Class: Eq_108
  DataType: (ptr32 Eq_108)
  OrigDataType: (ptr32 (fn T_110 (T_9)))
T_109: (in signature of register_tm_clones : void)
  Class: Eq_108
  DataType: (ptr32 Eq_108)
  OrigDataType: 
T_110: (in register_tm_clones(xer) : void)
  Class: Eq_110
  DataType: void
  OrigDataType: void
T_111: (in r3 : (ptr32 (arr word32)))
  Class: Eq_111
  DataType: (ptr32 (arr word32))
  OrigDataType: word32
T_112: (in __cntlzw : ptr32)
  Class: Eq_112
  DataType: (ptr32 Eq_112)
  OrigDataType: (ptr32 (fn T_115 (T_111)))
T_113: (in signature of __cntlzw : void)
  Class: Eq_112
  DataType: (ptr32 Eq_112)
  OrigDataType: 
T_114: (in  : word32)
  Class: Eq_111
  DataType: (ptr32 (arr word32))
  OrigDataType: 
T_115: (in __cntlzw(r3) : uint32)
  Class: Eq_115
  DataType: uint32
  OrigDataType: uint32
T_116: (in 5<8> : byte)
  Class: Eq_116
  DataType: byte
  OrigDataType: byte
T_117: (in __cntlzw(r3) >> 5<8> : word32)
  Class: Eq_117
  DataType: uint32
  OrigDataType: uint32
T_118: (in 1<32> : word32)
  Class: Eq_118
  DataType: word32
  OrigDataType: word32
T_119: (in (__cntlzw(r3) >> 5<8>) + 1<32> : word32)
  Class: Eq_111
  DataType: (ptr32 (arr word32))
  OrigDataType: uint32
T_120: (in r3 : (arr word32))
  Class: Eq_111
  DataType: (ptr32 (arr word32))
  OrigDataType: (ptr32 (struct (0 (arr T_162) a0000)))
T_121: (in 0<32> : word32)
  Class: Eq_111
  DataType: (ptr32 (arr word32))
  OrigDataType: word32
T_122: (in r3 == null : bool)
  Class: Eq_122
  DataType: bool
  OrigDataType: bool
T_123: (in 0<32> : word32)
  Class: Eq_123
  DataType: word32
  OrigDataType: word32
T_124: (in getIndex : ptr32)
  Class: Eq_124
  DataType: (ptr32 Eq_124)
  OrigDataType: (ptr32 (fn T_126 (T_120)))
T_125: (in signature of getIndex : void)
  Class: Eq_124
  DataType: (ptr32 Eq_124)
  OrigDataType: 
T_126: (in getIndex(r3) : word32)
  Class: Eq_126
  DataType: ui32
  OrigDataType: ui32
T_127: (in 4<32> : ui32)
  Class: Eq_127
  DataType: ui32
  OrigDataType: ui32
T_128: (in getIndex(r3) * 4<32> : word32)
  Class: Eq_128
  DataType: ui32
  OrigDataType: ui32
T_129: (in r3[getIndex(r3) * 4<32>] : word32)
  Class: Eq_123
  DataType: word32
  OrigDataType: word32
T_130: (in r31_16 : (ptr32 Eq_130))
  Class: Eq_130
  DataType: (ptr32 Eq_130)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_136 tFFFFFFFC)))
T_131: (in 0001FF44 : ptr32)
  Class: Eq_131
  DataType: (ptr32 (ptr32 Eq_130))
  OrigDataType: (ptr32 (struct (0 T_132 t0000)))
T_132: (in Mem13[0x0001FF44<p32>:word32] : word32)
  Class: Eq_130
  DataType: (ptr32 Eq_130)
  OrigDataType: word32
T_133: (in r9_17 : (ptr32 code))
  Class: Eq_133
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_134: (in -4<i32> : int32)
  Class: Eq_134
  DataType: int32
  OrigDataType: int32
T_135: (in r31_16 + -4<i32> : word32)
  Class: Eq_135
  DataType: word32
  OrigDataType: word32
T_136: (in Mem13[r31_16 + -4<i32>:word32] : word32)
  Class: Eq_133
  DataType: (ptr32 code)
  OrigDataType: word32
T_137: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_133
  DataType: (ptr32 code)
  OrigDataType: word32
T_138: (in r9_17 == (<anonymous> *) 0xFFFFFFFF<32> : bool)
  Class: Eq_138
  DataType: bool
  OrigDataType: bool
T_139: (in r31_19 : (ptr32 word32))
  Class: Eq_139
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct 0004 (0 word32 dw0000)))
T_140: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_140
  DataType: int32
  OrigDataType: int32
T_141: (in r31_16 + 0xFFFFFFFC<32> : word32)
  Class: Eq_141
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_142: (in -4<i32> : int32)
  Class: Eq_142
  DataType: int32
  OrigDataType: int32
T_143: (in r31_16 + 0xFFFFFFFC<32> + -4<i32> : word32)
  Class: Eq_139
  DataType: (ptr32 word32)
  OrigDataType: ptr32
T_144: (in 0<i32> : int32)
  Class: Eq_144
  DataType: int32
  OrigDataType: int32
T_145: (in r31_19 + 0<i32> : word32)
  Class: Eq_145
  DataType: ptr32
  OrigDataType: ptr32
T_146: (in Mem13[r31_19 + 0<i32>:word32] : word32)
  Class: Eq_133
  DataType: (ptr32 code)
  OrigDataType: word32
T_147: (in r31_19 + -4<i32> : word32)
  Class: Eq_139
  DataType: (ptr32 word32)
  OrigDataType: ptr32
T_148: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_133
  DataType: (ptr32 code)
  OrigDataType: word32
T_149: (in r9_17 != (<anonymous> *) 0xFFFFFFFF<32> : bool)
  Class: Eq_149
  DataType: bool
  OrigDataType: bool
T_150: (in r11_5 : (ptr32 code))
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_151: (in -32540<i32> : int32)
  Class: Eq_151
  DataType: int32
  OrigDataType: int32
T_152: (in r30 + -32540<i32> : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in Mem0[r30 + -32540<i32>:word32] : word32)
  Class: Eq_150
  DataType: (ptr32 code)
  OrigDataType: word32
T_154: (in r11_5 : (ptr32 code))
  Class: Eq_154
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_155: (in 16<i32> : int32)
  Class: Eq_155
  DataType: int32
  OrigDataType: int32
T_156: (in r30 + 16<i32> : word32)
  Class: Eq_156
  DataType: word32
  OrigDataType: word32
T_157: (in Mem0[r30 + 16<i32>:word32] : word32)
  Class: Eq_154
  DataType: (ptr32 code)
  OrigDataType: word32
T_158: (in __do_global_dtors_aux : ptr32)
  Class: Eq_158
  DataType: (ptr32 Eq_158)
  OrigDataType: (ptr32 (fn T_160 ()))
T_159: (in signature of __do_global_dtors_aux : void)
  Class: Eq_158
  DataType: (ptr32 Eq_158)
  OrigDataType: 
T_160: (in __do_global_dtors_aux() : void)
  Class: Eq_160
  DataType: void
  OrigDataType: void
T_161:
  Class: Eq_161
  DataType: (ptr32 code)
  OrigDataType: (struct 0004 (0 T_101 t0000))
T_162:
  Class: Eq_162
  DataType: word32
  OrigDataType: (struct 0004 (0 T_129 t0000))
*/
typedef struct Eq_16;
struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> t0674;	// 674
	int32 dw1FF1C;	// 1FF1C
	<anonymous> * ptr1FF20;	// 1FF20
	int32 dw1FF24;	// 1FF24
	<anonymous> * ptr1FF28;	// 1FF28
	byte * ptr1FF2C;	// 1FF2C
	word32 dw1FF30;	// 1FF30
	int32 dw1FF38;	// 1FF38
	<anonymous> * (* ptr1FF3C)[];	// 1FF3C
	int32 * ptr1FF40;	// 1FF40
	struct Eq_130 * ptr1FF44;	// 1FF44
	word32 dw1FFF0;	// 1FFF0
	struct Eq_16 t1FFF4;	// 1FFF4
} Eq_1;

typedef void (Eq_7)(word32);

typedef void (Eq_11)();

typedef void (Eq_14)(Eq_16 *);

typedef struct Eq_16 {
	<anonymous> * ptr0010;	// 10
} Eq_16;

typedef void (Eq_80)(Eq_82 *);

typedef struct Eq_82 {
	<anonymous> * ptrFFFF80E4;	// FFFF80E4
} Eq_82;

typedef void (Eq_85)();

typedef void (Eq_108)(word32);

typedef uint32 (Eq_112)(word32 *[]);

typedef ui32 (Eq_124)(word32 *[]);

typedef struct Eq_130 {
	<anonymous> * ptrFFFFFFFC;	// FFFFFFFC
} Eq_130;

typedef void (Eq_158)();

