// base_offset_return-sh4-linux-gnu-gcc-9.h
// Generated by decompiling base_offset_return-sh4-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF (ptr32 code) ptrFFFFFFFF) (300 word32 dw0300) (304 ptr32 ptr0304) (308 int32 dw0308) (328 int32 dw0328) (3C0 word32 dw03C0) (3C4 word32 dw03C4) (3C8 word32 dw03C8) (3CC ptr32 ptr03CC) (408 word32 dw0408) (40C word32 dw040C) (410 word32 dw0410) (414 ptr32 ptr0414) (48C word32 dw048C) (490 int32 dw0490) (494 int32 dw0494) (498 int32 dw0498) (49C word32 dw049C) (4A0 int32 dw04A0) (4A4 int32 dw04A4) (4A8 word32 dw04A8) (4AC int32 dw04AC) (4B8 int32 dw04B8) (51C word32 dw051C) (520 word32 dw0520) (554 word32 dw0554) (568 int32 dw0568))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_91: (union "Eq_91" (byte u0) (word32 u1))
	T_91 (in Mem23[r12_24 + r10_20:byte] : byte)
	T_92 (in 0<32> : word32)
Eq_101: (struct "Eq_101" 0001 (0 word32 dw0000))
	T_101 (in r11_37 : (ptr32 Eq_101))
	T_104 (in g_dw04A8 + r12_24 : word32)
Eq_108: (union "Eq_108" (int32 u0) (up32 u1))
	T_108 (in r0_39 : Eq_108)
	T_111 (in Mem23[r11_37 + 0<32>:word32] : word32)
	T_112 (in r8_40 : Eq_108)
	T_119 (in (g_dw04A4 - r1_31 >> 2<i32>) + 0xFFFFFFFF<32> : word32)
	T_156 (in r0_67 : Eq_108)
	T_159 (in Mem47[r11_37 + 0<32>:word32] : word32)
Eq_139: (union "Eq_139" (byte u0) (word32 u1))
	T_139 (in 1<32> : word32)
	T_141 (in Mem93[r12_86 + r10_84:byte] : byte)
Eq_190: (struct "Eq_190" (FFFFFFFC (ptr32 (ptr32 code)) ptrFFFFFFFC))
	T_190 (in r8_16 : (ptr32 Eq_190))
	T_193 (in g_dw0520 + r12_12 : word32)
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in pr : word32)
  Class: Eq_2
  DataType: word32
  OrigDataType: word32
T_3: (in r12_11 : int32)
  Class: Eq_3
  DataType: int32
  OrigDataType: int32
T_4: (in 00000300 : ptr32)
  Class: Eq_4
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_5 t0000)))
T_5: (in Mem5[0x00000300<p32>:word32] : word32)
  Class: Eq_5
  DataType: word32
  OrigDataType: word32
T_6: (in 00000300 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_7: (in g_dw0300 + 0x300<u32> : word32)
  Class: Eq_3
  DataType: int32
  OrigDataType: word32
T_8: (in 00000304 : ptr32)
  Class: Eq_8
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_9 t0000)))
T_9: (in Mem14[0x00000304<p32>:word32] : word32)
  Class: Eq_9
  DataType: ptr32
  OrigDataType: ptr32
T_10: (in g_ptr0304 + r12_11 : word32)
  Class: Eq_10
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_11 t0000)))
T_11: (in Mem14[Mem14[0x00000304<p32>:word32] + r12_11:word32] : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_12: (in 0<32> : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_13: (in g_ptr0304 + r12_11 == 0<32> : bool)
  Class: Eq_13
  DataType: bool
  OrigDataType: bool
T_14: (in r1_30 : int32)
  Class: Eq_14
  DataType: int32
  OrigDataType: int32
T_15: (in 00000308 : ptr32)
  Class: Eq_15
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_16 t0000)))
T_16: (in Mem14[0x00000308<p32>:word32] : word32)
  Class: Eq_14
  DataType: int32
  OrigDataType: word32
T_17: (in 000002FC : ptr32)
  Class: Eq_17
  DataType: ptr32
  OrigDataType: ptr32
T_18: (in 0x2FC<u32> + r1_30 : word32)
  Class: Eq_18
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_19: (in r1_19 : int32)
  Class: Eq_19
  DataType: int32
  OrigDataType: int32
T_20: (in 00000328 : ptr32)
  Class: Eq_20
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_21 t0000)))
T_21: (in Mem14[0x00000328<p32>:word32] : word32)
  Class: Eq_19
  DataType: int32
  OrigDataType: word32
T_22: (in 00000328 : ptr32)
  Class: Eq_22
  DataType: ptr32
  OrigDataType: ptr32
T_23: (in 0x328<u32> + r1_19 : word32)
  Class: Eq_23
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_24: (in pr : word32)
  Class: Eq_24
  DataType: word32
  OrigDataType: word32
T_25: (in r12_9 : int32)
  Class: Eq_25
  DataType: int32
  OrigDataType: int32
T_26: (in 000003C0 : ptr32)
  Class: Eq_26
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_27 t0000)))
T_27: (in Mem5[0x000003C0<p32>:word32] : word32)
  Class: Eq_27
  DataType: word32
  OrigDataType: word32
T_28: (in 000003C0 : ptr32)
  Class: Eq_28
  DataType: ptr32
  OrigDataType: ptr32
T_29: (in g_dw03C0 + 0x3C0<u32> : word32)
  Class: Eq_25
  DataType: int32
  OrigDataType: word32
T_30: (in 000003C8 : ptr32)
  Class: Eq_30
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_31: (in Mem5[0x000003C8<p32>:word32] : word32)
  Class: Eq_31
  DataType: word32
  OrigDataType: word32
T_32: (in g_dw03C8 + r12_9 : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_33: (in 000003C4 : ptr32)
  Class: Eq_33
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_34 t0000)))
T_34: (in Mem5[0x000003C4<p32>:word32] : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_35: (in g_dw03C4 + r12_9 : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_36: (in g_dw03C8 + r12_9 == g_dw03C4 + r12_9 : bool)
  Class: Eq_36
  DataType: bool
  OrigDataType: bool
T_37: (in r1_18 : (ptr32 (ptr32 code)))
  Class: Eq_37
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_46 t0000)))
T_38: (in 000003CC : ptr32)
  Class: Eq_38
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_39 t0000)))
T_39: (in Mem15[0x000003CC<p32>:word32] : word32)
  Class: Eq_39
  DataType: ptr32
  OrigDataType: ptr32
T_40: (in g_ptr03CC + r12_9 : word32)
  Class: Eq_40
  DataType: (ptr32 (ptr32 (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 T_41 t0000)))
T_41: (in Mem15[Mem15[0x000003CC<p32>:word32] + r12_9:word32] : word32)
  Class: Eq_37
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_42: (in 0<32> : word32)
  Class: Eq_37
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_43: (in r1_18 == null : bool)
  Class: Eq_43
  DataType: bool
  OrigDataType: bool
T_44: (in 0<32> : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_45: (in r1_18 + 0<32> : word32)
  Class: Eq_45
  DataType: word32
  OrigDataType: word32
T_46: (in Mem15[r1_18 + 0<32>:word32] : word32)
  Class: Eq_46
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_47: (in pr : word32)
  Class: Eq_47
  DataType: word32
  OrigDataType: word32
T_48: (in r12_9 : int32)
  Class: Eq_48
  DataType: int32
  OrigDataType: int32
T_49: (in 00000408 : ptr32)
  Class: Eq_49
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_50 t0000)))
T_50: (in Mem5[0x00000408<p32>:word32] : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_51: (in 00000408 : ptr32)
  Class: Eq_51
  DataType: ptr32
  OrigDataType: ptr32
T_52: (in g_dw0408 + 0x408<u32> : word32)
  Class: Eq_48
  DataType: int32
  OrigDataType: word32
T_53: (in 00000410 : ptr32)
  Class: Eq_53
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_54 t0000)))
T_54: (in Mem5[0x00000410<p32>:word32] : word32)
  Class: Eq_54
  DataType: word32
  OrigDataType: word32
T_55: (in g_dw0410 + r12_9 : word32)
  Class: Eq_55
  DataType: int32
  OrigDataType: int32
T_56: (in 0000040C : ptr32)
  Class: Eq_56
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_57 t0000)))
T_57: (in Mem5[0x0000040C<p32>:word32] : word32)
  Class: Eq_57
  DataType: word32
  OrigDataType: word32
T_58: (in g_dw040C + r12_9 : word32)
  Class: Eq_58
  DataType: int32
  OrigDataType: int32
T_59: (in g_dw0410 + r12_9 - (g_dw040C + r12_9) : word32)
  Class: Eq_59
  DataType: int32
  OrigDataType: int32
T_60: (in 2<i32> : int32)
  Class: Eq_60
  DataType: int32
  OrigDataType: int32
T_61: (in g_dw0410 + r12_9 - (g_dw040C + r12_9) >> 2<i32> : word32)
  Class: Eq_61
  DataType: int32
  OrigDataType: int32
T_62: (in T : bool)
  Class: Eq_62
  DataType: bool
  OrigDataType: bool
T_63: (in (g_dw0410 + r12_9 - (g_dw040C + r12_9) >> 2<i32>) + T : word32)
  Class: Eq_63
  DataType: int32
  OrigDataType: int32
T_64: (in 1<i32> : int32)
  Class: Eq_64
  DataType: int32
  OrigDataType: int32
T_65: (in (g_dw0410 + r12_9 - (g_dw040C + r12_9) >> 2<i32>) + T >> 1<i32> : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: int32
T_66: (in 0<32> : word32)
  Class: Eq_65
  DataType: int32
  OrigDataType: word32
T_67: (in (g_dw0410 + r12_9 - (g_dw040C + r12_9) >> 2<i32>) + T >> 1<i32> == 0<32> : bool)
  Class: Eq_67
  DataType: bool
  OrigDataType: bool
T_68: (in r1_28 : (ptr32 (ptr32 code)))
  Class: Eq_68
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_77 t0000)))
T_69: (in 00000414 : ptr32)
  Class: Eq_69
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_70 t0000)))
T_70: (in Mem26[0x00000414<p32>:word32] : word32)
  Class: Eq_70
  DataType: ptr32
  OrigDataType: ptr32
T_71: (in g_ptr0414 + r12_9 : word32)
  Class: Eq_71
  DataType: (ptr32 (ptr32 (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 T_72 t0000)))
T_72: (in Mem26[Mem26[0x00000414<p32>:word32] + r12_9:word32] : word32)
  Class: Eq_68
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_73: (in 0<32> : word32)
  Class: Eq_68
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_74: (in r1_28 == null : bool)
  Class: Eq_74
  DataType: bool
  OrigDataType: bool
T_75: (in 0<32> : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in r1_28 + 0<32> : word32)
  Class: Eq_76
  DataType: word32
  OrigDataType: word32
T_77: (in Mem26[r1_28 + 0<32>:word32] : word32)
  Class: Eq_77
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_78: (in r8 : word32)
  Class: Eq_78
  DataType: word32
  OrigDataType: word32
T_79: (in r9 : word32)
  Class: Eq_79
  DataType: word32
  OrigDataType: word32
T_80: (in r11 : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_81: (in pr : word32)
  Class: Eq_81
  DataType: word32
  OrigDataType: word32
T_82: (in r10_20 : int32)
  Class: Eq_82
  DataType: int32
  OrigDataType: int32
T_83: (in 00000490 : ptr32)
  Class: Eq_83
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_84 t0000)))
T_84: (in Mem18[0x00000490<p32>:word32] : word32)
  Class: Eq_82
  DataType: int32
  OrigDataType: word32
T_85: (in r12_24 : ptr32)
  Class: Eq_85
  DataType: ptr32
  OrigDataType: ptr32
T_86: (in 0000048C : ptr32)
  Class: Eq_86
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_87 t0000)))
T_87: (in Mem18[0x0000048C<p32>:word32] : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_88: (in 0000048C : ptr32)
  Class: Eq_88
  DataType: ptr32
  OrigDataType: ptr32
T_89: (in g_dw048C + 0x48C<u32> : word32)
  Class: Eq_85
  DataType: ptr32
  OrigDataType: word32
T_90: (in r12_24 + r10_20 : word32)
  Class: Eq_90
  DataType: (ptr32 Eq_91)
  OrigDataType: (ptr32 (struct (0 T_91 t0000)))
T_91: (in Mem23[r12_24 + r10_20:byte] : byte)
  Class: Eq_91
  DataType: Eq_91
  OrigDataType: byte
T_92: (in 0<32> : word32)
  Class: Eq_91
  DataType: word32
  OrigDataType: word32
T_93: (in r12_24 + r10_20 == 0<32> : bool)
  Class: Eq_93
  DataType: bool
  OrigDataType: bool
T_94: (in !(r12_24 + r10_20 == 0<32>) : bool)
  Class: Eq_94
  DataType: bool
  OrigDataType: bool
T_95: (in 00000494 : ptr32)
  Class: Eq_95
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_96 t0000)))
T_96: (in Mem23[0x00000494<p32>:word32] : word32)
  Class: Eq_96
  DataType: int32
  OrigDataType: int32
T_97: (in g_dw0494 + r12_24 : word32)
  Class: Eq_97
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_98 t0000)))
T_98: (in Mem23[Mem23[0x00000494<p32>:word32] + r12_24:word32] : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_99: (in 0<32> : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_100: (in g_dw0494 + r12_24 == 0<32> : bool)
  Class: Eq_100
  DataType: bool
  OrigDataType: bool
T_101: (in r11_37 : (ptr32 Eq_101))
  Class: Eq_101
  DataType: (ptr32 Eq_101)
  OrigDataType: (ptr32 (struct 0001 (0 word32 dw0000)))
T_102: (in 000004A8 : ptr32)
  Class: Eq_102
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_103 t0000)))
T_103: (in Mem23[0x000004A8<p32>:word32] : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_104: (in g_dw04A8 + r12_24 : word32)
  Class: Eq_101
  DataType: (ptr32 Eq_101)
  OrigDataType: word32
T_105: (in r1_31 : int32)
  Class: Eq_105
  DataType: int32
  OrigDataType: int32
T_106: (in 000004A0 : ptr32)
  Class: Eq_106
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_107 t0000)))
T_107: (in Mem23[0x000004A0<p32>:word32] : word32)
  Class: Eq_105
  DataType: int32
  OrigDataType: word32
T_108: (in r0_39 : Eq_108)
  Class: Eq_108
  DataType: Eq_108
  OrigDataType: up32
T_109: (in 0<32> : word32)
  Class: Eq_109
  DataType: word32
  OrigDataType: word32
T_110: (in r11_37 + 0<32> : word32)
  Class: Eq_110
  DataType: word32
  OrigDataType: word32
T_111: (in Mem23[r11_37 + 0<32>:word32] : word32)
  Class: Eq_108
  DataType: Eq_108
  OrigDataType: word32
T_112: (in r8_40 : Eq_108)
  Class: Eq_108
  DataType: Eq_108
  OrigDataType: (union (int32 u0) (up32 u1))
T_113: (in 000004A4 : ptr32)
  Class: Eq_113
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_114 t0000)))
T_114: (in Mem23[0x000004A4<p32>:word32] : word32)
  Class: Eq_114
  DataType: int32
  OrigDataType: int32
T_115: (in g_dw04A4 - r1_31 : word32)
  Class: Eq_115
  DataType: int32
  OrigDataType: int32
T_116: (in 2<i32> : int32)
  Class: Eq_116
  DataType: int32
  OrigDataType: int32
T_117: (in g_dw04A4 - r1_31 >> 2<i32> : word32)
  Class: Eq_117
  DataType: int32
  OrigDataType: int32
T_118: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_118
  DataType: word32
  OrigDataType: word32
T_119: (in (g_dw04A4 - r1_31 >> 2<i32>) + 0xFFFFFFFF<32> : word32)
  Class: Eq_108
  DataType: Eq_108
  OrigDataType: int32
T_120: (in r9_42 : int32)
  Class: Eq_120
  DataType: int32
  OrigDataType: int32
T_121: (in r1_31 + r12_24 : word32)
  Class: Eq_120
  DataType: int32
  OrigDataType: int32
T_122: (in r0_39 >= r8_40 : bool)
  Class: Eq_122
  DataType: bool
  OrigDataType: bool
T_123: (in r0_112 : word32)
  Class: Eq_123
  DataType: word32
  OrigDataType: word32
T_124: (in 0000049C : ptr32)
  Class: Eq_124
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_125 t0000)))
T_125: (in Mem23[0x0000049C<p32>:word32] : word32)
  Class: Eq_123
  DataType: word32
  OrigDataType: word32
T_126: (in r1_111 : int32)
  Class: Eq_126
  DataType: int32
  OrigDataType: int32
T_127: (in 00000498 : ptr32)
  Class: Eq_127
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_128 t0000)))
T_128: (in Mem23[0x00000498<p32>:word32] : word32)
  Class: Eq_126
  DataType: int32
  OrigDataType: word32
T_129: (in 00000444 : ptr32)
  Class: Eq_129
  DataType: ptr32
  OrigDataType: ptr32
T_130: (in 0x444<u32> + r1_111 : word32)
  Class: Eq_130
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_131: (in r0_72 : int32)
  Class: Eq_131
  DataType: int32
  OrigDataType: int32
T_132: (in 000004AC : ptr32)
  Class: Eq_132
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_133 t0000)))
T_133: (in Mem71[0x000004AC<p32>:word32] : word32)
  Class: Eq_131
  DataType: int32
  OrigDataType: word32
T_134: (in r10_84 : int32)
  Class: Eq_134
  DataType: int32
  OrigDataType: int32
T_135: (in r12_86 : ptr32)
  Class: Eq_135
  DataType: ptr32
  OrigDataType: ptr32
T_136: (in r4_89 : word32)
  Class: Eq_136
  DataType: word32
  OrigDataType: word32
T_137: (in 00000478 : ptr32)
  Class: Eq_137
  DataType: ptr32
  OrigDataType: ptr32
T_138: (in 0x478<u32> + r0_72 : word32)
  Class: Eq_138
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_139: (in 1<32> : word32)
  Class: Eq_139
  DataType: word32
  OrigDataType: word32
T_140: (in r12_86 + r10_84 : word32)
  Class: Eq_140
  DataType: (ptr32 Eq_139)
  OrigDataType: (ptr32 (struct (0 T_141 t0000)))
T_141: (in Mem93[r12_86 + r10_84:byte] : byte)
  Class: Eq_139
  DataType: Eq_139
  OrigDataType: byte
T_142: (in r0_44 : uint32)
  Class: Eq_142
  DataType: uint32
  OrigDataType: uint32
T_143: (in 0<32> : word32)
  Class: Eq_143
  DataType: word32
  OrigDataType: word32
T_144: (in r11_37 + 0<32> : word32)
  Class: Eq_144
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_145: (in Mem47[r11_37 + 0<32>:word32] : word32)
  Class: Eq_142
  DataType: uint32
  OrigDataType: word32
T_146: (in r0_48 : (arr (ptr32 (ptr32 (ptr32 (ptr32 code))))))
  Class: Eq_146
  DataType: (ptr32 (arr (ptr32 (ptr32 (ptr32 (ptr32 code))))))
  OrigDataType: (ptr32 (struct (0 (arr T_222) a0000)))
T_147: (in 2<i32> : int32)
  Class: Eq_147
  DataType: int32
  OrigDataType: int32
T_148: (in r0_44 << 2<i32> : word32)
  Class: Eq_146
  DataType: (ptr32 (arr (ptr32 (ptr32 (ptr32 (ptr32 code))))))
  OrigDataType: ui32
T_149: (in r1_50 : (ptr32 (ptr32 code)))
  Class: Eq_149
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_155 t0000)))
T_150: (in r0_48 + r9_42 : word32)
  Class: Eq_150
  DataType: (ptr32 (ptr32 (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 T_151 t0000)))
T_151: (in Mem47[r0_48 + r9_42:word32] : word32)
  Class: Eq_149
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_152: (in r4_65 : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in 0<32> : word32)
  Class: Eq_153
  DataType: word32
  OrigDataType: word32
T_154: (in r1_50 + 0<32> : word32)
  Class: Eq_154
  DataType: word32
  OrigDataType: word32
T_155: (in Mem47[r1_50 + 0<32>:word32] : word32)
  Class: Eq_155
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_156: (in r0_67 : Eq_108)
  Class: Eq_108
  DataType: Eq_108
  OrigDataType: up32
T_157: (in 0<32> : word32)
  Class: Eq_157
  DataType: word32
  OrigDataType: word32
T_158: (in r11_37 + 0<32> : word32)
  Class: Eq_158
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_159: (in Mem47[r11_37 + 0<32>:word32] : word32)
  Class: Eq_108
  DataType: Eq_108
  OrigDataType: word32
T_160: (in r0_67 >= r8_40 : bool)
  Class: Eq_160
  DataType: bool
  OrigDataType: bool
T_161: (in !(r0_67 >= r8_40) : bool)
  Class: Eq_161
  DataType: bool
  OrigDataType: bool
T_162: (in 1<32> : word32)
  Class: Eq_162
  DataType: up32
  OrigDataType: up32
T_163: (in r0_39 + 1<32> : word32)
  Class: Eq_142
  DataType: uint32
  OrigDataType: up32
T_164: (in 1<32> : word32)
  Class: Eq_164
  DataType: up32
  OrigDataType: up32
T_165: (in r0_67 + 1<32> : word32)
  Class: Eq_142
  DataType: uint32
  OrigDataType: up32
T_166: (in r1_4 : int32)
  Class: Eq_166
  DataType: int32
  OrigDataType: int32
T_167: (in 000004B8 : ptr32)
  Class: Eq_167
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_168 t0000)))
T_168: (in Mem0[0x000004B8<p32>:word32] : word32)
  Class: Eq_166
  DataType: int32
  OrigDataType: word32
T_169: (in 000004B6 : ptr32)
  Class: Eq_169
  DataType: ptr32
  OrigDataType: ptr32
T_170: (in 0x4B6<u32> + r1_4 : word32)
  Class: Eq_170
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_171: (in r4 : word32)
  Class: Eq_171
  DataType: word32
  OrigDataType: word32
T_172: (in r8 : word32)
  Class: Eq_172
  DataType: word32
  OrigDataType: word32
T_173: (in pr : word32)
  Class: Eq_173
  DataType: word32
  OrigDataType: word32
T_174: (in 0<32> : word32)
  Class: Eq_171
  DataType: word32
  OrigDataType: word32
T_175: (in r4 == 0<32> : bool)
  Class: Eq_175
  DataType: bool
  OrigDataType: bool
T_176: (in r0_16 : ui32)
  Class: Eq_176
  DataType: ui32
  OrigDataType: ui32
T_177: (in r8_17 : (arr word32))
  Class: Eq_177
  DataType: (ptr32 (arr word32))
  OrigDataType: (ptr32 (struct (0 (arr T_224) a0000)))
T_178: (in fn464C457E : ptr32)
  Class: Eq_178
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_179: (in signature of fn464C457E : void)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: 
T_180: (in 0<32> : word32)
  Class: Eq_180
  DataType: word32
  OrigDataType: word32
T_181: (in 4<32> : ui32)
  Class: Eq_181
  DataType: ui32
  OrigDataType: ui32
T_182: (in r0_16 * 4<32> : word32)
  Class: Eq_182
  DataType: ui32
  OrigDataType: ui32
T_183: (in r8_17[r0_16 * 4<32>] : word32)
  Class: Eq_180
  DataType: word32
  OrigDataType: word32
T_184: (in pr : word32)
  Class: Eq_184
  DataType: word32
  OrigDataType: word32
T_185: (in r12_12 : word32)
  Class: Eq_185
  DataType: word32
  OrigDataType: word32
T_186: (in 0000051C : ptr32)
  Class: Eq_186
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_187 t0000)))
T_187: (in Mem9[0x0000051C<p32>:word32] : word32)
  Class: Eq_187
  DataType: word32
  OrigDataType: word32
T_188: (in 0000051C : ptr32)
  Class: Eq_188
  DataType: ptr32
  OrigDataType: ptr32
T_189: (in g_dw051C + 0x51C<u32> : word32)
  Class: Eq_185
  DataType: word32
  OrigDataType: word32
T_190: (in r8_16 : (ptr32 Eq_190))
  Class: Eq_190
  DataType: (ptr32 Eq_190)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_197 tFFFFFFFC)))
T_191: (in 00000520 : ptr32)
  Class: Eq_191
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_192 t0000)))
T_192: (in Mem9[0x00000520<p32>:word32] : word32)
  Class: Eq_192
  DataType: word32
  OrigDataType: word32
T_193: (in g_dw0520 + r12_12 : word32)
  Class: Eq_190
  DataType: (ptr32 Eq_190)
  OrigDataType: word32
T_194: (in r0_19 : (ptr32 (ptr32 code)))
  Class: Eq_194
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_205 t0000)))
T_195: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_195
  DataType: word32
  OrigDataType: word32
T_196: (in r8_16 + 0xFFFFFFFC<32> : word32)
  Class: Eq_196
  DataType: word32
  OrigDataType: word32
T_197: (in Mem15[r8_16 + 0xFFFFFFFC<32>:word32] : word32)
  Class: Eq_194
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_198: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_194
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_199: (in r0_19 == (<anonymous> **) 0xFFFFFFFF<32> : bool)
  Class: Eq_199
  DataType: bool
  OrigDataType: bool
T_200: (in r8_21 : (ptr32 word32))
  Class: Eq_200
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 word32 dw0000)))
T_201: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_201
  DataType: int32
  OrigDataType: int32
T_202: (in r8_16 + 0xFFFFFFFC<32> : word32)
  Class: Eq_200
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_203: (in 0<32> : word32)
  Class: Eq_203
  DataType: word32
  OrigDataType: word32
T_204: (in r0_19 + 0<32> : word32)
  Class: Eq_204
  DataType: word32
  OrigDataType: word32
T_205: (in Mem15[r0_19 + 0<32>:word32] : word32)
  Class: Eq_205
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_206: (in 0<32> : word32)
  Class: Eq_206
  DataType: word32
  OrigDataType: word32
T_207: (in r8_21 + 0<32> : word32)
  Class: Eq_207
  DataType: ptr32
  OrigDataType: ptr32
T_208: (in Mem15[r8_21 + 0<32>:word32] : word32)
  Class: Eq_194
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_209: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_194
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_210: (in r0_19 == (<anonymous> **) 0xFFFFFFFF<32> : bool)
  Class: Eq_210
  DataType: bool
  OrigDataType: bool
T_211: (in !(r0_19 == (<anonymous> **) 0xFFFFFFFF<32>) : bool)
  Class: Eq_211
  DataType: bool
  OrigDataType: bool
T_212: (in r12_15 : word32)
  Class: Eq_212
  DataType: word32
  OrigDataType: word32
T_213: (in 00000554 : ptr32)
  Class: Eq_213
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_214 t0000)))
T_214: (in Mem12[0x00000554<p32>:word32] : word32)
  Class: Eq_214
  DataType: word32
  OrigDataType: word32
T_215: (in 00000554 : ptr32)
  Class: Eq_215
  DataType: ptr32
  OrigDataType: ptr32
T_216: (in g_dw0554 + 0x554<u32> : word32)
  Class: Eq_212
  DataType: word32
  OrigDataType: word32
T_217: (in r1_16 : int32)
  Class: Eq_217
  DataType: int32
  OrigDataType: int32
T_218: (in 00000568 : ptr32)
  Class: Eq_218
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_219 t0000)))
T_219: (in Mem12[0x00000568<p32>:word32] : word32)
  Class: Eq_217
  DataType: int32
  OrigDataType: word32
T_220: (in 00000568 : ptr32)
  Class: Eq_220
  DataType: ptr32
  OrigDataType: ptr32
T_221: (in 0x568<u32> + r1_16 : word32)
  Class: Eq_221
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_222:
  Class: Eq_222
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (struct 0004 (0 T_151 t0000))
T_223:
  Class: Eq_223
  DataType: (arr (ptr32 (ptr32 code)))
  OrigDataType: (arr T_222)
T_224:
  Class: Eq_224
  DataType: word32
  OrigDataType: (struct 0004 (0 T_183 t0000))
*/
typedef struct Globals {
	<anonymous> * ptrFFFFFFFF;	// FFFFFFFF
	word32 dw0300;	// 300
	ptr32 ptr0304;	// 304
	int32 dw0308;	// 308
	int32 dw0328;	// 328
	word32 dw03C0;	// 3C0
	word32 dw03C4;	// 3C4
	word32 dw03C8;	// 3C8
	ptr32 ptr03CC;	// 3CC
	word32 dw0408;	// 408
	word32 dw040C;	// 40C
	word32 dw0410;	// 410
	ptr32 ptr0414;	// 414
	word32 dw048C;	// 48C
	int32 dw0490;	// 490
	int32 dw0494;	// 494
	int32 dw0498;	// 498
	word32 dw049C;	// 49C
	int32 dw04A0;	// 4A0
	int32 dw04A4;	// 4A4
	word32 dw04A8;	// 4A8
	int32 dw04AC;	// 4AC
	int32 dw04B8;	// 4B8
	word32 dw051C;	// 51C
	word32 dw0520;	// 520
	word32 dw0554;	// 554
	int32 dw0568;	// 568
} Eq_1;

typedef union Eq_91 {
	byte u0;
	word32 u1;
} Eq_91;

typedef struct Eq_101 {	// size: 1 1
	word32 dw0000;	// 0
} Eq_101;

typedef union Eq_108 {
	int32 u0;
	up32 u1;
} Eq_108;

typedef union Eq_139 {
	byte u0;
	word32 u1;
} Eq_139;

typedef struct Eq_190 {
	<anonymous> ** ptrFFFFFFFC;	// FFFFFFFC
} Eq_190;

