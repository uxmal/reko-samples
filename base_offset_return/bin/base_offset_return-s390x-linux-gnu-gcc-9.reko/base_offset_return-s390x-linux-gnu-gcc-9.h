// base_offset_return-s390x-linux-gnu-gcc-9.h
// Generated by decompiling base_offset_return-s390x-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF code tFFFFFFFF) (41E code t041E) (424 code t0424) (462 code t0462) (566 code t0566) (1E48 (ptr64 code) ptr1E48) (1E58 (arr (ptr64 code)) a1E58) (1FE0 word64 qw1FE0) (1FE8 (ptr64 code) ptr1FE8) (1FF0 (ptr64 code) ptr1FF0) (1FF8 (ptr64 code) ptr1FF8) (2000 (ptr64 code) ptr2000) (2010 byte b2010) (2018 Eq_92 t2018))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_16: (fn void ((ptr64 code)))
	T_16 (in frame_dummy : ptr64)
	T_17 (in signature of frame_dummy : void)
Eq_21: (fn void (word64, ptr64, word64, (ptr64 code)))
	T_21 (in __do_global_ctors_aux : ptr64)
	T_22 (in signature of __do_global_ctors_aux : void)
Eq_29: (struct "Eq_29" (110 (ptr64 code) ptr0110))
	T_29 (in r15_57 : (ptr64 Eq_29))
	T_30 (in <invalid> : void)
Eq_48: (union "Eq_48" (int64 u0) (uint64 u1))
	T_48 (in r1_5 : Eq_48)
	T_51 (in 0x2010<u64> - 0x2010<u64> : word64)
Eq_49: (union "Eq_49" (int64 u0) (ptr64 u1))
	T_49 (in 0000000000002010 : ptr64)
Eq_50: (union "Eq_50" (int64 u0) (ptr64 u1))
	T_50 (in 0000000000002010 : ptr64)
Eq_53: (union "Eq_53" (int64 u0) (uint64 u1))
	T_53 (in r1_5 >> 63<i32> : word64)
Eq_55: (union "Eq_55" (int64 u0) (uint64 u1))
	T_55 (in r1_5 >> 3<i32> : word64)
Eq_56: (union "Eq_56" (int64 u0) (uint64 u1))
	T_56 (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) : word64)
Eq_79: (struct "Eq_79" (28 (ptr64 code) ptr0028))
	T_79 (in v13_77 : (ptr64 Eq_79))
	T_81 (in r15_24 + 232<i64> : word64)
Eq_92: (union "Eq_92" (int64 u0) (uint64 u1))
	T_92 (in r11_37 : Eq_92)
	T_99 (in (0x1E60<u64> - 0x1E58<u64> >> 3<i32>) - 1<i64> : word64)
	T_100 (in r1_39 : Eq_92)
	T_102 (in Mem22[0x0000000000002018<p64>:word64] : word64)
	T_115 (in r1_42 : Eq_92)
	T_117 (in r1_39 + 1<i64> : word64)
	T_119 (in Mem44[0x0000000000002018<p64>:word64] : word64)
	T_125 (in Mem44[0x0000000000002018<p64>:word64] : word64)
Eq_93: (union "Eq_93" (int64 u0) (ptr64 u1))
	T_93 (in 0000000000001E60 : ptr64)
Eq_94: (union "Eq_94" (int64 u0) (ptr64 u1))
	T_94 (in 0000000000001E58 : ptr64)
Eq_104: (fn void ())
	T_104 (in __cxa_finalize : ptr64)
	T_105 (in signature of __cxa_finalize : void)
Eq_107: (fn void ((ptr64 code)))
	T_107 (in deregister_tm_clones : ptr64)
	T_108 (in signature of deregister_tm_clones : void)
Eq_116: (union "Eq_116" (int64 u0) (up64 u1))
	T_116 (in 1<i64> : int64)
Eq_128: (union "Eq_128" (bool u0) (byte u1))
	T_128 (in CC : byte)
Eq_129: (fn void ((ptr64 code)))
	T_129 (in call_frame_dummy : ptr64)
	T_130 (in signature of call_frame_dummy : void)
	T_133 (in call_frame_dummy : ptr64)
Eq_135: (fn void ((ptr64 code)))
	T_135 (in register_tm_clones : ptr64)
	T_136 (in signature of register_tm_clones : void)
Eq_145: (fn void (int64))
	T_145 (in fn00000000000005DC : ptr64)
	T_146 (in signature of fn00000000000005DC : void)
	T_149 (in fn00000000000005DC : ptr64)
Eq_161: (struct "Eq_161" (110 (ptr64 code) ptr0110))
	T_161 (in r15_29 : (ptr64 Eq_161))
Eq_181: (fn void (ptr64, word64))
	T_181 (in __do_global_dtors_aux : ptr64)
	T_182 (in signature of __do_global_dtors_aux : void)
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
T_9: (in r12_35 : ptr64)
  Class: Eq_9
  DataType: ptr64
  OrigDataType: ptr64
T_10: (in 0000000000001FC8 : ptr64)
  Class: Eq_9
  DataType: ptr64
  OrigDataType: ptr64
T_11: (in r1_37 : (ptr64 code))
  Class: Eq_11
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_12: (in 0000000000001FF8 : ptr64)
  Class: Eq_12
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_13 t0000)))
T_13: (in Mem34[0x0000000000001FF8<p64>:word64] : word64)
  Class: Eq_11
  DataType: (ptr64 code)
  OrigDataType: word64
T_14: (in 0<64> : word64)
  Class: Eq_11
  DataType: (ptr64 code)
  OrigDataType: word64
T_15: (in r1_37 == null : bool)
  Class: Eq_15
  DataType: bool
  OrigDataType: bool
T_16: (in frame_dummy : ptr64)
  Class: Eq_16
  DataType: (ptr64 Eq_16)
  OrigDataType: (ptr64 (fn T_20 (T_19)))
T_17: (in signature of frame_dummy : void)
  Class: Eq_16
  DataType: (ptr64 Eq_16)
  OrigDataType: 
T_18: (in r14 : (ptr64 code))
  Class: Eq_18
  DataType: (ptr64 code)
  OrigDataType: word64
T_19: (in 000000000000041E : ptr64)
  Class: Eq_18
  DataType: (ptr64 code)
  OrigDataType: ptr64
T_20: (in frame_dummy(&g_t041E) : void)
  Class: Eq_20
  DataType: void
  OrigDataType: void
T_21: (in __do_global_ctors_aux : ptr64)
  Class: Eq_21
  DataType: (ptr64 Eq_21)
  OrigDataType: (ptr64 (fn T_28 (T_7, T_9, T_8, T_27)))
T_22: (in signature of __do_global_ctors_aux : void)
  Class: Eq_21
  DataType: (ptr64 Eq_21)
  OrigDataType: 
T_23: (in r11 : word64)
  Class: Eq_7
  DataType: word64
  OrigDataType: word64
T_24: (in r12 : ptr64)
  Class: Eq_9
  DataType: ptr64
  OrigDataType: word64
T_25: (in r13 : word64)
  Class: Eq_8
  DataType: word64
  OrigDataType: word64
T_26: (in r14 : (ptr64 code))
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_27: (in 0000000000000424 : ptr64)
  Class: Eq_26
  DataType: (ptr64 code)
  OrigDataType: ptr64
T_28: (in __do_global_ctors_aux(r11, r12_35, r13, &g_t0424) : void)
  Class: Eq_28
  DataType: void
  OrigDataType: void
T_29: (in r15_57 : (ptr64 Eq_29))
  Class: Eq_29
  DataType: (ptr64 Eq_29)
  OrigDataType: (ptr64 (struct (110 T_33 t0110)))
T_30: (in <invalid> : void)
  Class: Eq_29
  DataType: (ptr64 Eq_29)
  OrigDataType: void
T_31: (in 272<i64> : int64)
  Class: Eq_31
  DataType: int64
  OrigDataType: int64
T_32: (in r15_57 + 272<i64> : word64)
  Class: Eq_32
  DataType: word64
  OrigDataType: word64
T_33: (in Mem34[r15_57 + 272<i64>:word64] : word64)
  Class: Eq_33
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_34: (in r1_5 : (ptr64 code))
  Class: Eq_34
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_35: (in 0000000000002000 : ptr64)
  Class: Eq_35
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_36 t0000)))
T_36: (in Mem0[0x0000000000002000<p64>:word64] : word64)
  Class: Eq_34
  DataType: (ptr64 code)
  OrigDataType: word64
T_37: (in r14 : (ptr64 code))
  Class: Eq_37
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_38: (in 0000000000002010 : ptr64)
  Class: Eq_38
  DataType: ptr64
  OrigDataType: ptr64
T_39: (in 0000000000002010 : ptr64)
  Class: Eq_38
  DataType: ptr64
  OrigDataType: ptr64
T_40: (in 0x2010<u64> != 0x2010<u64> : bool)
  Class: Eq_40
  DataType: bool
  OrigDataType: bool
T_41: (in r1_7 : (ptr64 code))
  Class: Eq_41
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_42: (in 0000000000001FF0 : ptr64)
  Class: Eq_42
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_43 t0000)))
T_43: (in Mem0[0x0000000000001FF0<p64>:word64] : word64)
  Class: Eq_41
  DataType: (ptr64 code)
  OrigDataType: word64
T_44: (in 0<64> : word64)
  Class: Eq_41
  DataType: (ptr64 code)
  OrigDataType: word64
T_45: (in r1_7 != null : bool)
  Class: Eq_45
  DataType: bool
  OrigDataType: bool
T_46: (in r14_13 : word64)
  Class: Eq_46
  DataType: word64
  OrigDataType: word64
T_47: (in r14 : (ptr64 code))
  Class: Eq_18
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_48: (in r1_5 : Eq_48)
  Class: Eq_48
  DataType: Eq_48
  OrigDataType: (union (int64 u0) (uint64 u1))
T_49: (in 0000000000002010 : ptr64)
  Class: Eq_49
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_50: (in 0000000000002010 : ptr64)
  Class: Eq_50
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_51: (in 0x2010<u64> - 0x2010<u64> : word64)
  Class: Eq_48
  DataType: Eq_48
  OrigDataType: int64
T_52: (in 63<i32> : int32)
  Class: Eq_52
  DataType: int32
  OrigDataType: int32
T_53: (in r1_5 >> 63<i32> : word64)
  Class: Eq_53
  DataType: Eq_53
  OrigDataType: (union (int64 u1) (uint64 u0))
T_54: (in 3<i32> : int32)
  Class: Eq_54
  DataType: int32
  OrigDataType: int32
T_55: (in r1_5 >> 3<i32> : word64)
  Class: Eq_55
  DataType: Eq_55
  OrigDataType: (union (int64 u1) (uint64 u0))
T_56: (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) : word64)
  Class: Eq_56
  DataType: Eq_56
  OrigDataType: (union (int64 u1) (uint64 u0))
T_57: (in 1<i32> : int32)
  Class: Eq_57
  DataType: int32
  OrigDataType: int32
T_58: (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) >> 1<i32> : word64)
  Class: Eq_58
  DataType: int64
  OrigDataType: int64
T_59: (in 0<64> : word64)
  Class: Eq_58
  DataType: int64
  OrigDataType: word64
T_60: (in (r1_5 >>u 63<i32>) + (r1_5 >> 3<i32>) >> 1<i32> != 0<64> : bool)
  Class: Eq_60
  DataType: bool
  OrigDataType: bool
T_61: (in r1_13 : (ptr64 code))
  Class: Eq_61
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_62: (in 0000000000001FE8 : ptr64)
  Class: Eq_62
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_63 t0000)))
T_63: (in Mem0[0x0000000000001FE8<p64>:word64] : word64)
  Class: Eq_61
  DataType: (ptr64 code)
  OrigDataType: word64
T_64: (in 0<64> : word64)
  Class: Eq_61
  DataType: (ptr64 code)
  OrigDataType: word64
T_65: (in r1_13 != null : bool)
  Class: Eq_65
  DataType: bool
  OrigDataType: bool
T_66: (in r14_21 : word64)
  Class: Eq_66
  DataType: word64
  OrigDataType: word64
T_67: (in r12 : ptr64)
  Class: Eq_67
  DataType: ptr64
  OrigDataType: word64
T_68: (in r13 : word64)
  Class: Eq_68
  DataType: word64
  OrigDataType: word64
T_69: (in r9_23 : (ptr64 byte))
  Class: Eq_69
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_114 t0000)))
T_70: (in 0000000000002010 : ptr64)
  Class: Eq_69
  DataType: (ptr64 byte)
  OrigDataType: ptr64
T_71: (in r15_24 : ptr64)
  Class: Eq_71
  DataType: ptr64
  OrigDataType: ptr64
T_72: (in fp : ptr64)
  Class: Eq_72
  DataType: ptr64
  OrigDataType: ptr64
T_73: (in -320<i64> : int64)
  Class: Eq_73
  DataType: int64
  OrigDataType: int64
T_74: (in fp + -320<i64> : word64)
  Class: Eq_71
  DataType: ptr64
  OrigDataType: ptr64
T_75: (in 0000000000002010 : ptr64)
  Class: Eq_75
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_76 t0000)))
T_76: (in Mem22[0x0000000000002010<p64>:byte] : byte)
  Class: Eq_76
  DataType: byte
  OrigDataType: byte
T_77: (in 0<8> : byte)
  Class: Eq_76
  DataType: byte
  OrigDataType: byte
T_78: (in g_b2010 != 0<8> : bool)
  Class: Eq_78
  DataType: bool
  OrigDataType: bool
T_79: (in v13_77 : (ptr64 Eq_79))
  Class: Eq_79
  DataType: (ptr64 Eq_79)
  OrigDataType: (ptr64 (struct (28 T_85 t0028)))
T_80: (in 232<i64> : int64)
  Class: Eq_80
  DataType: int64
  OrigDataType: int64
T_81: (in r15_24 + 232<i64> : word64)
  Class: Eq_79
  DataType: (ptr64 Eq_79)
  OrigDataType: ptr64
T_82: (in r14_89 : (ptr64 code))
  Class: Eq_82
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_83: (in 40<i64> : int64)
  Class: Eq_83
  DataType: int64
  OrigDataType: int64
T_84: (in v13_77 + 40<i64> : word64)
  Class: Eq_84
  DataType: ptr64
  OrigDataType: ptr64
T_85: (in Mem78[v13_77 + 40<i64>:word64] : word64)
  Class: Eq_82
  DataType: (ptr64 code)
  OrigDataType: word64
T_86: (in 0000000000001FE0 : ptr64)
  Class: Eq_86
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_87 t0000)))
T_87: (in Mem22[0x0000000000001FE0<p64>:word64] : word64)
  Class: Eq_87
  DataType: word64
  OrigDataType: word64
T_88: (in 0<64> : word64)
  Class: Eq_87
  DataType: word64
  OrigDataType: word64
T_89: (in g_qw1FE0 == 0<64> : bool)
  Class: Eq_89
  DataType: bool
  OrigDataType: bool
T_90: (in r10_36 : (arr (ptr64 code)))
  Class: Eq_90
  DataType: (ptr64 (arr (ptr64 code)))
  OrigDataType: (ptr64 (struct (0 (arr T_186) a0000)))
T_91: (in 0000000000001E58 : ptr64)
  Class: Eq_90
  DataType: (ptr64 (arr (ptr64 code)))
  OrigDataType: ptr64
T_92: (in r11_37 : Eq_92)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: (union (int64 u0) (up64 u1))
T_93: (in 0000000000001E60 : ptr64)
  Class: Eq_93
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_94: (in 0000000000001E58 : ptr64)
  Class: Eq_94
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_95: (in 0x1E60<u64> - 0x1E58<u64> : word64)
  Class: Eq_95
  DataType: int64
  OrigDataType: int64
T_96: (in 3<i32> : int32)
  Class: Eq_96
  DataType: int32
  OrigDataType: int32
T_97: (in 0x1E60<u64> - 0x1E58<u64> >> 3<i32> : word64)
  Class: Eq_97
  DataType: int64
  OrigDataType: int64
T_98: (in 1<i64> : int64)
  Class: Eq_98
  DataType: int64
  OrigDataType: int64
T_99: (in (0x1E60<u64> - 0x1E58<u64> >> 3<i32>) - 1<i64> : word64)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: int64
T_100: (in r1_39 : Eq_92)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: (union (int64 u1) (up64 u0))
T_101: (in 0000000000002018 : ptr64)
  Class: Eq_101
  DataType: (ptr64 Eq_92)
  OrigDataType: (ptr64 (struct (0 T_102 t0000)))
T_102: (in Mem22[0x0000000000002018<p64>:word64] : word64)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: word64
T_103: (in r1_39 >= r11_37 : bool)
  Class: Eq_103
  DataType: bool
  OrigDataType: bool
T_104: (in __cxa_finalize : ptr64)
  Class: Eq_104
  DataType: (ptr64 Eq_104)
  OrigDataType: (ptr64 (fn T_106 ()))
T_105: (in signature of __cxa_finalize : void)
  Class: Eq_104
  DataType: (ptr64 Eq_104)
  OrigDataType: 
T_106: (in __cxa_finalize() : void)
  Class: Eq_106
  DataType: void
  OrigDataType: void
T_107: (in deregister_tm_clones : ptr64)
  Class: Eq_107
  DataType: (ptr64 Eq_107)
  OrigDataType: (ptr64 (fn T_110 (T_109)))
T_108: (in signature of deregister_tm_clones : void)
  Class: Eq_107
  DataType: (ptr64 Eq_107)
  OrigDataType: 
T_109: (in 0000000000000566 : ptr64)
  Class: Eq_37
  DataType: (ptr64 code)
  OrigDataType: ptr64
T_110: (in deregister_tm_clones(&g_t0566) : void)
  Class: Eq_110
  DataType: void
  OrigDataType: void
T_111: (in 1<8> : byte)
  Class: Eq_111
  DataType: byte
  OrigDataType: byte
T_112: (in 0<64> : word64)
  Class: Eq_112
  DataType: word64
  OrigDataType: word64
T_113: (in r9_23 + 0<64> : word64)
  Class: Eq_113
  DataType: ptr64
  OrigDataType: ptr64
T_114: (in Mem73[r9_23 + 0<64>:byte] : byte)
  Class: Eq_111
  DataType: byte
  OrigDataType: byte
T_115: (in r1_42 : Eq_92)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: uint64
T_116: (in 1<i64> : int64)
  Class: Eq_116
  DataType: int64
  OrigDataType: (union (int64 u0) (up64 u1))
T_117: (in r1_39 + 1<i64> : word64)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: up64
T_118: (in 0000000000002018 : ptr64)
  Class: Eq_118
  DataType: (ptr64 Eq_92)
  OrigDataType: (ptr64 (struct (0 T_119 t0000)))
T_119: (in Mem44[0x0000000000002018<p64>:word64] : word64)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: word64
T_120: (in r1_47 : (ptr64 code))
  Class: Eq_120
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_121: (in 8<64> : ui64)
  Class: Eq_121
  DataType: ui64
  OrigDataType: ui64
T_122: (in r1_42 * 8<64> : word64)
  Class: Eq_122
  DataType: ui64
  OrigDataType: ui64
T_123: (in r10_36[r1_42 * 8<64>] : word64)
  Class: Eq_120
  DataType: (ptr64 code)
  OrigDataType: word64
T_124: (in 0000000000002018 : ptr64)
  Class: Eq_124
  DataType: (ptr64 Eq_92)
  OrigDataType: (ptr64 (struct (0 T_125 t0000)))
T_125: (in Mem44[0x0000000000002018<p64>:word64] : word64)
  Class: Eq_92
  DataType: Eq_92
  OrigDataType: word64
T_126: (in r1_39 < r11_37 : bool)
  Class: Eq_126
  DataType: bool
  OrigDataType: bool
T_127: (in r14 : (ptr64 code))
  Class: Eq_127
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_128: (in CC : byte)
  Class: Eq_128
  DataType: Eq_128
  OrigDataType: (union (bool u1) (byte u0))
T_129: (in call_frame_dummy : ptr64)
  Class: Eq_129
  DataType: (ptr64 Eq_129)
  OrigDataType: (ptr64 (fn T_132 (T_18)))
T_130: (in signature of call_frame_dummy : void)
  Class: Eq_129
  DataType: (ptr64 Eq_129)
  OrigDataType: 
T_131: (in r14 : (ptr64 code))
  Class: Eq_18
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_132: (in call_frame_dummy(r14) : void)
  Class: Eq_132
  DataType: void
  OrigDataType: void
T_133: (in call_frame_dummy : ptr64)
  Class: Eq_129
  DataType: (ptr64 Eq_129)
  OrigDataType: (ptr64 (fn T_134 (T_18)))
T_134: (in call_frame_dummy(r14) : void)
  Class: Eq_132
  DataType: void
  OrigDataType: void
T_135: (in register_tm_clones : ptr64)
  Class: Eq_135
  DataType: (ptr64 Eq_135)
  OrigDataType: (ptr64 (fn T_137 (T_18)))
T_136: (in signature of register_tm_clones : void)
  Class: Eq_135
  DataType: (ptr64 Eq_135)
  OrigDataType: 
T_137: (in register_tm_clones(r14) : void)
  Class: Eq_137
  DataType: void
  OrigDataType: void
T_138: (in r2 : int64)
  Class: Eq_138
  DataType: int64
  OrigDataType: word64
T_139: (in r11 : word64)
  Class: Eq_139
  DataType: word64
  OrigDataType: word64
T_140: (in r12 : word64)
  Class: Eq_140
  DataType: word64
  OrigDataType: word64
T_141: (in r13 : word64)
  Class: Eq_141
  DataType: word64
  OrigDataType: word64
T_142: (in r14 : (ptr64 code))
  Class: Eq_142
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_143: (in 0<64> : word64)
  Class: Eq_138
  DataType: int64
  OrigDataType: word64
T_144: (in r2 == 0<64> : bool)
  Class: Eq_144
  DataType: bool
  OrigDataType: bool
T_145: (in fn00000000000005DC : ptr64)
  Class: Eq_145
  DataType: (ptr64 Eq_145)
  OrigDataType: (ptr64 (fn T_148 (T_138)))
T_146: (in signature of fn00000000000005DC : void)
  Class: Eq_145
  DataType: (ptr64 Eq_145)
  OrigDataType: 
T_147: (in r2 : int64)
  Class: Eq_138
  DataType: int64
  OrigDataType: word64
T_148: (in fn00000000000005DC(r2) : void)
  Class: Eq_148
  DataType: void
  OrigDataType: void
T_149: (in fn00000000000005DC : ptr64)
  Class: Eq_145
  DataType: (ptr64 Eq_145)
  OrigDataType: (ptr64 (fn T_151 (T_150)))
T_150: (in r2_9 : int64)
  Class: Eq_138
  DataType: int64
  OrigDataType: int64
T_151: (in fn00000000000005DC(r2_9) : void)
  Class: Eq_148
  DataType: void
  OrigDataType: void
T_152: (in CONVERT(r2, word64, word32) : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in CONVERT(CONVERT(r2, word64, word32), word32, int64) : int64)
  Class: Eq_138
  DataType: int64
  OrigDataType: int64
T_154: (in r1_25 : (ptr64 code))
  Class: Eq_154
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_155: (in 0000000000001E48 : ptr64)
  Class: Eq_155
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_156 t0000)))
T_156: (in Mem0[0x0000000000001E48<p64>:word64] : word64)
  Class: Eq_154
  DataType: (ptr64 code)
  OrigDataType: word64
T_157: (in 0xFFFFFFFFFFFFFFFF<64> : word64)
  Class: Eq_154
  DataType: (ptr64 code)
  OrigDataType: word64
T_158: (in r1_25 != (<anonymous> *) 0xFFFFFFFFFFFFFFFF<64> : bool)
  Class: Eq_158
  DataType: bool
  OrigDataType: bool
T_159: (in r11_21 : (ptr64 (ptr64 code)))
  Class: Eq_159
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_164 t0000)))
T_160: (in 0000000000001E48 : ptr64)
  Class: Eq_159
  DataType: (ptr64 (ptr64 code))
  OrigDataType: ptr64
T_161: (in r15_29 : (ptr64 Eq_161))
  Class: Eq_161
  DataType: (ptr64 Eq_161)
  OrigDataType: (ptr64 (struct (110 T_170 t0110)))
T_162: (in 0<64> : word64)
  Class: Eq_162
  DataType: word64
  OrigDataType: word64
T_163: (in r11_21 + 0<64> : word64)
  Class: Eq_163
  DataType: ptr64
  OrigDataType: ptr64
T_164: (in Mem19[r11_21 + 0<64>:word64] : word64)
  Class: Eq_154
  DataType: (ptr64 code)
  OrigDataType: word64
T_165: (in 0xFFFFFFFFFFFFFFFF<64> : word64)
  Class: Eq_154
  DataType: (ptr64 code)
  OrigDataType: word64
T_166: (in r1_25 != (<anonymous> *) 0xFFFFFFFFFFFFFFFF<64> : bool)
  Class: Eq_166
  DataType: bool
  OrigDataType: bool
T_167: (in r14_46 : (ptr64 code))
  Class: Eq_167
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_168: (in 272<i64> : int64)
  Class: Eq_168
  DataType: int64
  OrigDataType: int64
T_169: (in r15_29 + 272<i64> : word64)
  Class: Eq_169
  DataType: word64
  OrigDataType: word64
T_170: (in Mem19[r15_29 + 272<i64>:word64] : word64)
  Class: Eq_167
  DataType: (ptr64 code)
  OrigDataType: word64
T_171: (in r14 : (ptr64 code))
  Class: Eq_171
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_172: (in r6 : word64)
  Class: Eq_172
  DataType: word64
  OrigDataType: word64
T_173: (in r7 : word64)
  Class: Eq_173
  DataType: word64
  OrigDataType: word64
T_174: (in r8 : word64)
  Class: Eq_174
  DataType: word64
  OrigDataType: word64
T_175: (in r9 : word64)
  Class: Eq_175
  DataType: word64
  OrigDataType: word64
T_176: (in r10 : word64)
  Class: Eq_176
  DataType: word64
  OrigDataType: word64
T_177: (in r11 : word64)
  Class: Eq_177
  DataType: word64
  OrigDataType: word64
T_178: (in r12 : word64)
  Class: Eq_178
  DataType: word64
  OrigDataType: word64
T_179: (in r13 : word64)
  Class: Eq_68
  DataType: word64
  OrigDataType: word64
T_180: (in r14 : (ptr64 code))
  Class: Eq_180
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_181: (in __do_global_dtors_aux : ptr64)
  Class: Eq_181
  DataType: (ptr64 Eq_181)
  OrigDataType: (ptr64 (fn T_184 (T_183, T_179)))
T_182: (in signature of __do_global_dtors_aux : void)
  Class: Eq_181
  DataType: (ptr64 Eq_181)
  OrigDataType: 
T_183: (in 0000000000001FC8 : ptr64)
  Class: Eq_67
  DataType: ptr64
  OrigDataType: ptr64
T_184: (in __do_global_dtors_aux(0x1FC8<u64>, r13) : void)
  Class: Eq_184
  DataType: void
  OrigDataType: void
T_185: (in r4_79 : word64)
  Class: Eq_185
  DataType: word64
  OrigDataType: word64
T_186:
  Class: Eq_186
  DataType: (ptr64 code)
  OrigDataType: (struct 0008 (0 T_123 t0000))
*/
typedef struct Globals {
	<anonymous> tFFFFFFFF;	// FFFFFFFF
	<anonymous> t041E;	// 41E
	<anonymous> t0424;	// 424
	<anonymous> t0462;	// 462
	<anonymous> t0566;	// 566
	<anonymous> * ptr1E48;	// 1E48
	<anonymous> * a1E58[];	// 1E58
	word64 qw1FE0;	// 1FE0
	<anonymous> * ptr1FE8;	// 1FE8
	<anonymous> * ptr1FF0;	// 1FF0
	<anonymous> * ptr1FF8;	// 1FF8
	<anonymous> * ptr2000;	// 2000
	byte b2010;	// 2010
	Eq_92 t2018;	// 2018
} Eq_1;

typedef void (Eq_16)(code *);

typedef void (Eq_21)(word64, ptr64, word64, code *);

typedef struct Eq_29 {
	<anonymous> * ptr0110;	// 110
} Eq_29;

typedef union Eq_48 {
	int64 u0;
	uint64 u1;
} Eq_48;

typedef union Eq_49 {
	int64 u0;
	ptr64 u1;
} Eq_49;

typedef union Eq_50 {
	int64 u0;
	ptr64 u1;
} Eq_50;

typedef union Eq_53 {
	int64 u0;
	uint64 u1;
} Eq_53;

typedef union Eq_55 {
	int64 u0;
	uint64 u1;
} Eq_55;

typedef union Eq_56 {
	int64 u0;
	uint64 u1;
} Eq_56;

typedef struct Eq_79 {
	<anonymous> * ptr0028;	// 28
} Eq_79;

typedef union Eq_92 {
	int64 u0;
	uint64 u1;
} Eq_92;

typedef union Eq_93 {
	int64 u0;
	ptr64 u1;
} Eq_93;

typedef union Eq_94 {
	int64 u0;
	ptr64 u1;
} Eq_94;

typedef void (Eq_104)();

typedef void (Eq_107)(code *);

typedef union Eq_116 {
	int64 u0;
	up64 u1;
} Eq_116;

typedef union Eq_128 {
	bool u0;
	byte u1;
} Eq_128;

typedef void (Eq_129)(code *);

typedef void (Eq_135)(code *);

typedef void (Eq_145)(int64);

typedef struct Eq_161 {
	<anonymous> * ptr0110;	// 110
} Eq_161;

typedef void (Eq_181)(ptr64, word64);

