// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (FFFFFFFF (ptr32 code) ptrFFFFFFFF) (320 word32 dw0320) (324 ptr32 ptr0324) (328 int32 dw0328) (348 int32 dw0348) (438 word32 dw0438) (43C int32 dw043C) (440 word32 dw0440) (46C word32 dw046C) (470 word32 dw0470) (474 word32 dw0474) (478 ptr32 ptr0478) (4B4 word32 dw04B4) (4B8 word32 dw04B8) (4BC word32 dw04BC) (4C0 ptr32 ptr04C0) (538 word32 dw0538) (53C int32 dw053C) (540 int32 dw0540) (544 int32 dw0544) (548 word32 dw0548) (54C int32 dw054C) (550 int32 dw0550) (554 word32 dw0554) (558 int32 dw0558) (564 int32 dw0564) (59C word32 dw059C) (5A0 word32 dw05A0) (5D4 word32 dw05D4) (5E8 int32 dw05E8))
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_28: (struct "Eq_28" 0004 (FFFFFFFC byte bFFFFFFFC) (FFFFFFFD byte bFFFFFFFD) (FFFFFFFE byte bFFFFFFFE) (0 Eq_44 t0000))
	T_28 (in r7_13 : (ptr32 Eq_28))
	T_31 (in Mem9[r5 + 0<32>:word32] : word32)
	T_48 (in r7_32 : (ptr32 Eq_28))
	T_49 (in r7_114 : word32)
	T_51 (in r7_114 + 4<i32> : word32)
Eq_44: (union "Eq_44" (byte u0) (word32 u1))
	T_44 (in r1_22 : Eq_44)
	T_47 (in Mem9[r7_13 + 0<32>:byte] : byte)
	T_54 (in  : word32)
	T_58 (in Mem9[r7_114 + 0<32>:word32] : word32)
	T_92 (in Mem9[r7_21 + 0<32>:byte] : byte)
	T_93 (in 0<32> : word32)
Eq_52: (fn bool (Eq_44, word32))
	T_52 (in __cmp_str : ptr32)
	T_53 (in signature of __cmp_str : void)
Eq_66: (union "Eq_66" (byte u0) (word32 u1))
	T_66 (in Mem9[r7_32 + 0xFFFFFFFC<32>:byte] : byte)
	T_67 (in 0<32> : word32)
Eq_80: (union "Eq_80" (byte u0) (word32 u1))
	T_80 (in Mem9[r7_32 + 0xFFFFFFFD<32>:byte] : byte)
	T_81 (in 0<32> : word32)
Eq_84: (union "Eq_84" (byte u0) (word32 u1))
	T_84 (in Mem9[r7_32 + 0xFFFFFFFE<32>:byte] : byte)
	T_85 (in 0<32> : word32)
Eq_86: (union "Eq_86" (bool u0) ((ptr32 Eq_282) u1))
	T_86 (in r7_32->bFFFFFFFE == 0<32> : bool)
Eq_162: (union "Eq_162" (byte u0) (word32 u1))
	T_162 (in Mem23[r12_24 + r10_20:byte] : byte)
	T_163 (in 0<32> : word32)
Eq_172: (struct "Eq_172" 0001 (0 word32 dw0000))
	T_172 (in r11_37 : (ptr32 Eq_172))
	T_175 (in g_dw0554 + r12_24 : word32)
Eq_179: (union "Eq_179" (int32 u0) (up32 u1))
	T_179 (in r0_39 : Eq_179)
	T_182 (in Mem23[r11_37 + 0<32>:word32] : word32)
	T_183 (in r8_40 : Eq_179)
	T_190 (in (g_dw0550 - r1_31 >> 2<i32>) + 0xFFFFFFFF<32> : word32)
	T_227 (in r0_67 : Eq_179)
	T_230 (in Mem47[r11_37 + 0<32>:word32] : word32)
Eq_210: (union "Eq_210" (byte u0) (word32 u1))
	T_210 (in 1<32> : word32)
	T_212 (in Mem93[r12_86 + r10_84:byte] : byte)
Eq_248: (struct "Eq_248" (FFFFFFFC (ptr32 (ptr32 code)) ptrFFFFFFFC))
	T_248 (in r8_16 : (ptr32 Eq_248))
	T_251 (in g_dw05A0 + r12_12 : word32)
Eq_282: (struct "Eq_282" 0004 (FFFFFFFC byte bFFFFFFFC) (FFFFFFFD byte bFFFFFFFD) (0 Eq_44 t0000))
	T_282
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
T_4: (in 00000320 : ptr32)
  Class: Eq_4
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_5 t0000)))
T_5: (in Mem5[0x00000320<p32>:word32] : word32)
  Class: Eq_5
  DataType: word32
  OrigDataType: word32
T_6: (in 00000320 : ptr32)
  Class: Eq_6
  DataType: ptr32
  OrigDataType: ptr32
T_7: (in g_dw0320 + 0x320<u32> : word32)
  Class: Eq_3
  DataType: int32
  OrigDataType: word32
T_8: (in 00000324 : ptr32)
  Class: Eq_8
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_9 t0000)))
T_9: (in Mem14[0x00000324<p32>:word32] : word32)
  Class: Eq_9
  DataType: ptr32
  OrigDataType: ptr32
T_10: (in g_ptr0324 + r12_11 : word32)
  Class: Eq_10
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_11 t0000)))
T_11: (in Mem14[Mem14[0x00000324<p32>:word32] + r12_11:word32] : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_12: (in 0<32> : word32)
  Class: Eq_11
  DataType: word32
  OrigDataType: word32
T_13: (in g_ptr0324 + r12_11 == 0<32> : bool)
  Class: Eq_13
  DataType: bool
  OrigDataType: bool
T_14: (in r1_30 : int32)
  Class: Eq_14
  DataType: int32
  OrigDataType: int32
T_15: (in 00000328 : ptr32)
  Class: Eq_15
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_16 t0000)))
T_16: (in Mem14[0x00000328<p32>:word32] : word32)
  Class: Eq_14
  DataType: int32
  OrigDataType: word32
T_17: (in 0000031C : ptr32)
  Class: Eq_17
  DataType: ptr32
  OrigDataType: ptr32
T_18: (in 0x31C<u32> + r1_30 : word32)
  Class: Eq_18
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_19: (in r1_19 : int32)
  Class: Eq_19
  DataType: int32
  OrigDataType: int32
T_20: (in 00000348 : ptr32)
  Class: Eq_20
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_21 t0000)))
T_21: (in Mem14[0x00000348<p32>:word32] : word32)
  Class: Eq_19
  DataType: int32
  OrigDataType: word32
T_22: (in 00000348 : ptr32)
  Class: Eq_22
  DataType: ptr32
  OrigDataType: ptr32
T_23: (in 0x348<u32> + r1_19 : word32)
  Class: Eq_23
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_24: (in r4 : word32)
  Class: Eq_24
  DataType: word32
  OrigDataType: word32
T_25: (in r5 : (ptr32 (ptr32 Eq_28)))
  Class: Eq_25
  DataType: (ptr32 (ptr32 Eq_28))
  OrigDataType: (ptr32 (struct (0 T_31 t0000)))
T_26: (in pr : word32)
  Class: Eq_26
  DataType: word32
  OrigDataType: word32
T_27: (in r7_21 : (ptr32 byte))
  Class: Eq_27
  DataType: (ptr32 byte)
  OrigDataType: (union ((ptr32 (struct 0001 (0 byte b0000))) u0) (ptr32 u1))
T_28: (in r7_13 : (ptr32 Eq_28))
  Class: Eq_28
  DataType: (ptr32 Eq_28)
  OrigDataType: (ptr32 (struct (0 T_47 t0000)))
T_29: (in 0<32> : word32)
  Class: Eq_29
  DataType: word32
  OrigDataType: word32
T_30: (in r5 + 0<32> : word32)
  Class: Eq_30
  DataType: word32
  OrigDataType: word32
T_31: (in Mem9[r5 + 0<32>:word32] : word32)
  Class: Eq_28
  DataType: (ptr32 Eq_28)
  OrigDataType: word32
T_32: (in r12_16 : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_33: (in 00000438 : ptr32)
  Class: Eq_33
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_34 t0000)))
T_34: (in Mem9[0x00000438<p32>:word32] : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_35: (in 00000438 : ptr32)
  Class: Eq_35
  DataType: ptr32
  OrigDataType: ptr32
T_36: (in g_dw0438 + 0x438<u32> : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_37: (in 3<32> : word32)
  Class: Eq_37
  DataType: ui32
  OrigDataType: ui32
T_38: (in r7_13 & 3<32> : word32)
  Class: Eq_38
  DataType: ui32
  OrigDataType: ui32
T_39: (in 0<32> : word32)
  Class: Eq_38
  DataType: ui32
  OrigDataType: word32
T_40: (in (r7_13 & 3<32>) == 0<32> : bool)
  Class: Eq_40
  DataType: bool
  OrigDataType: bool
T_41: (in !((r7_13 & 3<32>) == 0<32>) : bool)
  Class: Eq_41
  DataType: bool
  OrigDataType: bool
T_42: (in 1<i32> : int32)
  Class: Eq_42
  DataType: int32
  OrigDataType: int32
T_43: (in r7_13 + 1<i32> : word32)
  Class: Eq_27
  DataType: (ptr32 byte)
  OrigDataType: ui32
T_44: (in r1_22 : Eq_44)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: byte
T_45: (in 0<32> : word32)
  Class: Eq_45
  DataType: word32
  OrigDataType: word32
T_46: (in r7_13 + 0<32> : word32)
  Class: Eq_46
  DataType: ui32
  OrigDataType: ui32
T_47: (in Mem9[r7_13 + 0<32>:byte] : byte)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: byte
T_48: (in r7_32 : (ptr32 Eq_28))
  Class: Eq_28
  DataType: (ptr32 Eq_28)
  OrigDataType: (ptr32 (struct 0004 (FFFFFFFC byte bFFFFFFFC) (FFFFFFFD byte bFFFFFFFD) (FFFFFFFE byte bFFFFFFFE) (0 T_47 t0000)))
T_49: (in r7_114 : word32)
  Class: Eq_28
  DataType: (ptr32 Eq_28)
  OrigDataType: (ptr32 (struct (0 T_44 t0000)))
T_50: (in 4<i32> : int32)
  Class: Eq_50
  DataType: int32
  OrigDataType: int32
T_51: (in r7_114 + 4<i32> : word32)
  Class: Eq_28
  DataType: (ptr32 Eq_28)
  OrigDataType: word32
T_52: (in __cmp_str : ptr32)
  Class: Eq_52
  DataType: (ptr32 Eq_52)
  OrigDataType: (ptr32 (fn T_60 (T_58, T_59)))
T_53: (in signature of __cmp_str : void)
  Class: Eq_52
  DataType: (ptr32 Eq_52)
  OrigDataType: 
T_54: (in  : word32)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: 
T_55: (in  : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: 
T_56: (in 0<32> : word32)
  Class: Eq_56
  DataType: word32
  OrigDataType: word32
T_57: (in r7_114 + 0<32> : word32)
  Class: Eq_57
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 byte)
T_58: (in Mem9[r7_114 + 0<32>:word32] : word32)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: (union (byte u0) (word32 u1))
T_59: (in 0<32> : word32)
  Class: Eq_55
  DataType: word32
  OrigDataType: word32
T_60: (in __cmp_str(r7_114->t0000, 0<32>) : bool)
  Class: Eq_60
  DataType: bool
  OrigDataType: bool
T_61: (in !__cmp_str(r7_114->t0000, 0<32>) : bool)
  Class: Eq_61
  DataType: bool
  OrigDataType: bool
T_62: (in 0xFFFFFFFD<32> : word32)
  Class: Eq_62
  DataType: int32
  OrigDataType: int32
T_63: (in r7_32 + 0xFFFFFFFD<32> : word32)
  Class: Eq_27
  DataType: (ptr32 byte)
  OrigDataType: ptr32
T_64: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_64
  DataType: word32
  OrigDataType: word32
T_65: (in r7_32 + 0xFFFFFFFC<32> : word32)
  Class: Eq_65
  DataType: ptr32
  OrigDataType: ptr32
T_66: (in Mem9[r7_32 + 0xFFFFFFFC<32>:byte] : byte)
  Class: Eq_66
  DataType: Eq_66
  OrigDataType: byte
T_67: (in 0<32> : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_68: (in r7_32->bFFFFFFFC == 0<32> : bool)
  Class: Eq_68
  DataType: bool
  OrigDataType: bool
T_69: (in r0_78 : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_70: (in 00000440 : ptr32)
  Class: Eq_70
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_71 t0000)))
T_71: (in Mem68[0x00000440<p32>:word32] : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_72: (in r1_70 : int32)
  Class: Eq_72
  DataType: int32
  OrigDataType: int32
T_73: (in 0000043C : ptr32)
  Class: Eq_73
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_74 t0000)))
T_74: (in Mem68[0x0000043C<p32>:word32] : word32)
  Class: Eq_72
  DataType: int32
  OrigDataType: word32
T_75: (in 00000422 : ptr32)
  Class: Eq_75
  DataType: ptr32
  OrigDataType: ptr32
T_76: (in 0x422<u32> + r1_70 : word32)
  Class: Eq_76
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_77: (in 0xFFFFFFFE<32> : word32)
  Class: Eq_77
  DataType: int32
  OrigDataType: int32
T_78: (in r7_32 + 0xFFFFFFFE<32> : word32)
  Class: Eq_27
  DataType: (ptr32 byte)
  OrigDataType: ptr32
T_79: (in r7_32 + 0xFFFFFFFD<32> : word32)
  Class: Eq_79
  DataType: ptr32
  OrigDataType: ptr32
T_80: (in Mem9[r7_32 + 0xFFFFFFFD<32>:byte] : byte)
  Class: Eq_80
  DataType: Eq_80
  OrigDataType: byte
T_81: (in 0<32> : word32)
  Class: Eq_80
  DataType: word32
  OrigDataType: word32
T_82: (in r7_32->bFFFFFFFD == 0<32> : bool)
  Class: Eq_82
  DataType: bool
  OrigDataType: bool
T_83: (in r7_32 + 0xFFFFFFFE<32> : word32)
  Class: Eq_83
  DataType: ptr32
  OrigDataType: ptr32
T_84: (in Mem9[r7_32 + 0xFFFFFFFE<32>:byte] : byte)
  Class: Eq_84
  DataType: Eq_84
  OrigDataType: byte
T_85: (in 0<32> : word32)
  Class: Eq_84
  DataType: word32
  OrigDataType: word32
T_86: (in r7_32->bFFFFFFFE == 0<32> : bool)
  Class: Eq_86
  DataType: Eq_86
  OrigDataType: (union (bool u0) ((ptr32 Eq_282) u1))
T_87: (in r7_32 - (r7_32->bFFFFFFFE == 0<32>) : word32)
  Class: Eq_27
  DataType: (ptr32 byte)
  OrigDataType: word32
T_88: (in 1<i32> : int32)
  Class: Eq_88
  DataType: (ptr32 byte)
  OrigDataType: (union ((ptr32 byte) u0) (ptr32 u1))
T_89: (in r7_21 + 1<i32> : word32)
  Class: Eq_27
  DataType: (ptr32 byte)
  OrigDataType: (union ((ptr32 byte) u0) (ptr32 u1))
T_90: (in 0<32> : word32)
  Class: Eq_90
  DataType: word32
  OrigDataType: word32
T_91: (in r7_21 + 0<32> : word32)
  Class: Eq_91
  DataType: (ptr32 byte)
  OrigDataType: (union ((ptr32 byte) u0) (ptr32 u1))
T_92: (in Mem9[r7_21 + 0<32>:byte] : byte)
  Class: Eq_44
  DataType: Eq_44
  OrigDataType: byte
T_93: (in 0<32> : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_94: (in r1_22 == 0<32> : bool)
  Class: Eq_94
  DataType: bool
  OrigDataType: bool
T_95: (in pr : word32)
  Class: Eq_95
  DataType: word32
  OrigDataType: word32
T_96: (in r12_9 : int32)
  Class: Eq_96
  DataType: int32
  OrigDataType: int32
T_97: (in 0000046C : ptr32)
  Class: Eq_97
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_98 t0000)))
T_98: (in Mem5[0x0000046C<p32>:word32] : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_99: (in 0000046C : ptr32)
  Class: Eq_99
  DataType: ptr32
  OrigDataType: ptr32
T_100: (in g_dw046C + 0x46C<u32> : word32)
  Class: Eq_96
  DataType: int32
  OrigDataType: word32
T_101: (in 00000474 : ptr32)
  Class: Eq_101
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_102 t0000)))
T_102: (in Mem5[0x00000474<p32>:word32] : word32)
  Class: Eq_102
  DataType: word32
  OrigDataType: word32
T_103: (in g_dw0474 + r12_9 : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_104: (in 00000470 : ptr32)
  Class: Eq_104
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_105 t0000)))
T_105: (in Mem5[0x00000470<p32>:word32] : word32)
  Class: Eq_105
  DataType: word32
  OrigDataType: word32
T_106: (in g_dw0470 + r12_9 : word32)
  Class: Eq_103
  DataType: word32
  OrigDataType: word32
T_107: (in g_dw0474 + r12_9 == g_dw0470 + r12_9 : bool)
  Class: Eq_107
  DataType: bool
  OrigDataType: bool
T_108: (in r1_18 : (ptr32 (ptr32 code)))
  Class: Eq_108
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_117 t0000)))
T_109: (in 00000478 : ptr32)
  Class: Eq_109
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_110 t0000)))
T_110: (in Mem15[0x00000478<p32>:word32] : word32)
  Class: Eq_110
  DataType: ptr32
  OrigDataType: ptr32
T_111: (in g_ptr0478 + r12_9 : word32)
  Class: Eq_111
  DataType: (ptr32 (ptr32 (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 T_112 t0000)))
T_112: (in Mem15[Mem15[0x00000478<p32>:word32] + r12_9:word32] : word32)
  Class: Eq_108
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_113: (in 0<32> : word32)
  Class: Eq_108
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_114: (in r1_18 == null : bool)
  Class: Eq_114
  DataType: bool
  OrigDataType: bool
T_115: (in 0<32> : word32)
  Class: Eq_115
  DataType: word32
  OrigDataType: word32
T_116: (in r1_18 + 0<32> : word32)
  Class: Eq_116
  DataType: word32
  OrigDataType: word32
T_117: (in Mem15[r1_18 + 0<32>:word32] : word32)
  Class: Eq_117
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_118: (in pr : word32)
  Class: Eq_118
  DataType: word32
  OrigDataType: word32
T_119: (in r12_9 : int32)
  Class: Eq_119
  DataType: int32
  OrigDataType: int32
T_120: (in 000004B4 : ptr32)
  Class: Eq_120
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_121 t0000)))
T_121: (in Mem5[0x000004B4<p32>:word32] : word32)
  Class: Eq_121
  DataType: word32
  OrigDataType: word32
T_122: (in 000004B4 : ptr32)
  Class: Eq_122
  DataType: ptr32
  OrigDataType: ptr32
T_123: (in g_dw04B4 + 0x4B4<u32> : word32)
  Class: Eq_119
  DataType: int32
  OrigDataType: word32
T_124: (in 000004BC : ptr32)
  Class: Eq_124
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_125 t0000)))
T_125: (in Mem5[0x000004BC<p32>:word32] : word32)
  Class: Eq_125
  DataType: word32
  OrigDataType: word32
T_126: (in g_dw04BC + r12_9 : word32)
  Class: Eq_126
  DataType: int32
  OrigDataType: int32
T_127: (in 000004B8 : ptr32)
  Class: Eq_127
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_128 t0000)))
T_128: (in Mem5[0x000004B8<p32>:word32] : word32)
  Class: Eq_128
  DataType: word32
  OrigDataType: word32
T_129: (in g_dw04B8 + r12_9 : word32)
  Class: Eq_129
  DataType: int32
  OrigDataType: int32
T_130: (in g_dw04BC + r12_9 - (g_dw04B8 + r12_9) : word32)
  Class: Eq_130
  DataType: int32
  OrigDataType: int32
T_131: (in 2<i32> : int32)
  Class: Eq_131
  DataType: int32
  OrigDataType: int32
T_132: (in g_dw04BC + r12_9 - (g_dw04B8 + r12_9) >> 2<i32> : word32)
  Class: Eq_132
  DataType: int32
  OrigDataType: int32
T_133: (in T : bool)
  Class: Eq_133
  DataType: bool
  OrigDataType: bool
T_134: (in (g_dw04BC + r12_9 - (g_dw04B8 + r12_9) >> 2<i32>) + T : word32)
  Class: Eq_134
  DataType: int32
  OrigDataType: int32
T_135: (in 1<i32> : int32)
  Class: Eq_135
  DataType: int32
  OrigDataType: int32
T_136: (in (g_dw04BC + r12_9 - (g_dw04B8 + r12_9) >> 2<i32>) + T >> 1<i32> : word32)
  Class: Eq_136
  DataType: int32
  OrigDataType: int32
T_137: (in 0<32> : word32)
  Class: Eq_136
  DataType: int32
  OrigDataType: word32
T_138: (in (g_dw04BC + r12_9 - (g_dw04B8 + r12_9) >> 2<i32>) + T >> 1<i32> == 0<32> : bool)
  Class: Eq_138
  DataType: bool
  OrigDataType: bool
T_139: (in r1_28 : (ptr32 (ptr32 code)))
  Class: Eq_139
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_148 t0000)))
T_140: (in 000004C0 : ptr32)
  Class: Eq_140
  DataType: (ptr32 ptr32)
  OrigDataType: (ptr32 (struct (0 T_141 t0000)))
T_141: (in Mem26[0x000004C0<p32>:word32] : word32)
  Class: Eq_141
  DataType: ptr32
  OrigDataType: ptr32
T_142: (in g_ptr04C0 + r12_9 : word32)
  Class: Eq_142
  DataType: (ptr32 (ptr32 (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 T_143 t0000)))
T_143: (in Mem26[Mem26[0x000004C0<p32>:word32] + r12_9:word32] : word32)
  Class: Eq_139
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_144: (in 0<32> : word32)
  Class: Eq_139
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_145: (in r1_28 == null : bool)
  Class: Eq_145
  DataType: bool
  OrigDataType: bool
T_146: (in 0<32> : word32)
  Class: Eq_146
  DataType: word32
  OrigDataType: word32
T_147: (in r1_28 + 0<32> : word32)
  Class: Eq_147
  DataType: word32
  OrigDataType: word32
T_148: (in Mem26[r1_28 + 0<32>:word32] : word32)
  Class: Eq_148
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_149: (in r8 : word32)
  Class: Eq_149
  DataType: word32
  OrigDataType: word32
T_150: (in r9 : word32)
  Class: Eq_150
  DataType: word32
  OrigDataType: word32
T_151: (in r11 : word32)
  Class: Eq_151
  DataType: word32
  OrigDataType: word32
T_152: (in pr : word32)
  Class: Eq_152
  DataType: word32
  OrigDataType: word32
T_153: (in r10_20 : int32)
  Class: Eq_153
  DataType: int32
  OrigDataType: int32
T_154: (in 0000053C : ptr32)
  Class: Eq_154
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_155 t0000)))
T_155: (in Mem18[0x0000053C<p32>:word32] : word32)
  Class: Eq_153
  DataType: int32
  OrigDataType: word32
T_156: (in r12_24 : ptr32)
  Class: Eq_156
  DataType: ptr32
  OrigDataType: ptr32
T_157: (in 00000538 : ptr32)
  Class: Eq_157
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_158 t0000)))
T_158: (in Mem18[0x00000538<p32>:word32] : word32)
  Class: Eq_158
  DataType: word32
  OrigDataType: word32
T_159: (in 00000538 : ptr32)
  Class: Eq_159
  DataType: ptr32
  OrigDataType: ptr32
T_160: (in g_dw0538 + 0x538<u32> : word32)
  Class: Eq_156
  DataType: ptr32
  OrigDataType: word32
T_161: (in r12_24 + r10_20 : word32)
  Class: Eq_161
  DataType: (ptr32 Eq_162)
  OrigDataType: (ptr32 (struct (0 T_162 t0000)))
T_162: (in Mem23[r12_24 + r10_20:byte] : byte)
  Class: Eq_162
  DataType: Eq_162
  OrigDataType: byte
T_163: (in 0<32> : word32)
  Class: Eq_162
  DataType: word32
  OrigDataType: word32
T_164: (in r12_24 + r10_20 == 0<32> : bool)
  Class: Eq_164
  DataType: bool
  OrigDataType: bool
T_165: (in !(r12_24 + r10_20 == 0<32>) : bool)
  Class: Eq_165
  DataType: bool
  OrigDataType: bool
T_166: (in 00000540 : ptr32)
  Class: Eq_166
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_167 t0000)))
T_167: (in Mem23[0x00000540<p32>:word32] : word32)
  Class: Eq_167
  DataType: int32
  OrigDataType: int32
T_168: (in g_dw0540 + r12_24 : word32)
  Class: Eq_168
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_169 t0000)))
T_169: (in Mem23[Mem23[0x00000540<p32>:word32] + r12_24:word32] : word32)
  Class: Eq_169
  DataType: word32
  OrigDataType: word32
T_170: (in 0<32> : word32)
  Class: Eq_169
  DataType: word32
  OrigDataType: word32
T_171: (in g_dw0540 + r12_24 == 0<32> : bool)
  Class: Eq_171
  DataType: bool
  OrigDataType: bool
T_172: (in r11_37 : (ptr32 Eq_172))
  Class: Eq_172
  DataType: (ptr32 Eq_172)
  OrigDataType: (ptr32 (struct 0001 (0 word32 dw0000)))
T_173: (in 00000554 : ptr32)
  Class: Eq_173
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_174 t0000)))
T_174: (in Mem23[0x00000554<p32>:word32] : word32)
  Class: Eq_174
  DataType: word32
  OrigDataType: word32
T_175: (in g_dw0554 + r12_24 : word32)
  Class: Eq_172
  DataType: (ptr32 Eq_172)
  OrigDataType: word32
T_176: (in r1_31 : int32)
  Class: Eq_176
  DataType: int32
  OrigDataType: int32
T_177: (in 0000054C : ptr32)
  Class: Eq_177
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_178 t0000)))
T_178: (in Mem23[0x0000054C<p32>:word32] : word32)
  Class: Eq_176
  DataType: int32
  OrigDataType: word32
T_179: (in r0_39 : Eq_179)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: up32
T_180: (in 0<32> : word32)
  Class: Eq_180
  DataType: word32
  OrigDataType: word32
T_181: (in r11_37 + 0<32> : word32)
  Class: Eq_181
  DataType: word32
  OrigDataType: word32
T_182: (in Mem23[r11_37 + 0<32>:word32] : word32)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: word32
T_183: (in r8_40 : Eq_179)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: (union (int32 u0) (up32 u1))
T_184: (in 00000550 : ptr32)
  Class: Eq_184
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_185 t0000)))
T_185: (in Mem23[0x00000550<p32>:word32] : word32)
  Class: Eq_185
  DataType: int32
  OrigDataType: int32
T_186: (in g_dw0550 - r1_31 : word32)
  Class: Eq_186
  DataType: int32
  OrigDataType: int32
T_187: (in 2<i32> : int32)
  Class: Eq_187
  DataType: int32
  OrigDataType: int32
T_188: (in g_dw0550 - r1_31 >> 2<i32> : word32)
  Class: Eq_188
  DataType: int32
  OrigDataType: int32
T_189: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_189
  DataType: word32
  OrigDataType: word32
T_190: (in (g_dw0550 - r1_31 >> 2<i32>) + 0xFFFFFFFF<32> : word32)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: int32
T_191: (in r9_42 : int32)
  Class: Eq_191
  DataType: int32
  OrigDataType: int32
T_192: (in r1_31 + r12_24 : word32)
  Class: Eq_191
  DataType: int32
  OrigDataType: int32
T_193: (in r0_39 >= r8_40 : bool)
  Class: Eq_193
  DataType: bool
  OrigDataType: bool
T_194: (in r0_112 : word32)
  Class: Eq_194
  DataType: word32
  OrigDataType: word32
T_195: (in 00000548 : ptr32)
  Class: Eq_195
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_196 t0000)))
T_196: (in Mem23[0x00000548<p32>:word32] : word32)
  Class: Eq_194
  DataType: word32
  OrigDataType: word32
T_197: (in r1_111 : int32)
  Class: Eq_197
  DataType: int32
  OrigDataType: int32
T_198: (in 00000544 : ptr32)
  Class: Eq_198
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_199 t0000)))
T_199: (in Mem23[0x00000544<p32>:word32] : word32)
  Class: Eq_197
  DataType: int32
  OrigDataType: word32
T_200: (in 000004F0 : ptr32)
  Class: Eq_200
  DataType: ptr32
  OrigDataType: ptr32
T_201: (in 0x4F0<u32> + r1_111 : word32)
  Class: Eq_201
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_202: (in r0_72 : int32)
  Class: Eq_202
  DataType: int32
  OrigDataType: int32
T_203: (in 00000558 : ptr32)
  Class: Eq_203
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_204 t0000)))
T_204: (in Mem71[0x00000558<p32>:word32] : word32)
  Class: Eq_202
  DataType: int32
  OrigDataType: word32
T_205: (in r10_84 : int32)
  Class: Eq_205
  DataType: int32
  OrigDataType: int32
T_206: (in r12_86 : ptr32)
  Class: Eq_206
  DataType: ptr32
  OrigDataType: ptr32
T_207: (in r4_89 : word32)
  Class: Eq_207
  DataType: word32
  OrigDataType: word32
T_208: (in 00000524 : ptr32)
  Class: Eq_208
  DataType: ptr32
  OrigDataType: ptr32
T_209: (in 0x524<u32> + r0_72 : word32)
  Class: Eq_209
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_210: (in 1<32> : word32)
  Class: Eq_210
  DataType: word32
  OrigDataType: word32
T_211: (in r12_86 + r10_84 : word32)
  Class: Eq_211
  DataType: (ptr32 Eq_210)
  OrigDataType: (ptr32 (struct (0 T_212 t0000)))
T_212: (in Mem93[r12_86 + r10_84:byte] : byte)
  Class: Eq_210
  DataType: Eq_210
  OrigDataType: byte
T_213: (in r0_44 : uint32)
  Class: Eq_213
  DataType: uint32
  OrigDataType: uint32
T_214: (in 0<32> : word32)
  Class: Eq_214
  DataType: word32
  OrigDataType: word32
T_215: (in r11_37 + 0<32> : word32)
  Class: Eq_215
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_216: (in Mem47[r11_37 + 0<32>:word32] : word32)
  Class: Eq_213
  DataType: uint32
  OrigDataType: word32
T_217: (in r0_48 : (arr (ptr32 (ptr32 (ptr32 (ptr32 code))))))
  Class: Eq_217
  DataType: (ptr32 (arr (ptr32 (ptr32 (ptr32 (ptr32 code))))))
  OrigDataType: (ptr32 (struct (0 (arr T_280) a0000)))
T_218: (in 2<i32> : int32)
  Class: Eq_218
  DataType: int32
  OrigDataType: int32
T_219: (in r0_44 << 2<i32> : word32)
  Class: Eq_217
  DataType: (ptr32 (arr (ptr32 (ptr32 (ptr32 (ptr32 code))))))
  OrigDataType: ui32
T_220: (in r1_50 : (ptr32 (ptr32 code)))
  Class: Eq_220
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_226 t0000)))
T_221: (in r0_48 + r9_42 : word32)
  Class: Eq_221
  DataType: (ptr32 (ptr32 (ptr32 code)))
  OrigDataType: (ptr32 (struct (0 T_222 t0000)))
T_222: (in Mem47[r0_48 + r9_42:word32] : word32)
  Class: Eq_220
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_223: (in r4_65 : word32)
  Class: Eq_223
  DataType: word32
  OrigDataType: word32
T_224: (in 0<32> : word32)
  Class: Eq_224
  DataType: word32
  OrigDataType: word32
T_225: (in r1_50 + 0<32> : word32)
  Class: Eq_225
  DataType: word32
  OrigDataType: word32
T_226: (in Mem47[r1_50 + 0<32>:word32] : word32)
  Class: Eq_226
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_227: (in r0_67 : Eq_179)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: up32
T_228: (in 0<32> : word32)
  Class: Eq_228
  DataType: word32
  OrigDataType: word32
T_229: (in r11_37 + 0<32> : word32)
  Class: Eq_229
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_230: (in Mem47[r11_37 + 0<32>:word32] : word32)
  Class: Eq_179
  DataType: Eq_179
  OrigDataType: word32
T_231: (in r0_67 >= r8_40 : bool)
  Class: Eq_231
  DataType: bool
  OrigDataType: bool
T_232: (in !(r0_67 >= r8_40) : bool)
  Class: Eq_232
  DataType: bool
  OrigDataType: bool
T_233: (in 1<32> : word32)
  Class: Eq_233
  DataType: up32
  OrigDataType: up32
T_234: (in r0_39 + 1<32> : word32)
  Class: Eq_213
  DataType: uint32
  OrigDataType: up32
T_235: (in 1<32> : word32)
  Class: Eq_235
  DataType: up32
  OrigDataType: up32
T_236: (in r0_67 + 1<32> : word32)
  Class: Eq_213
  DataType: uint32
  OrigDataType: up32
T_237: (in r1_4 : int32)
  Class: Eq_237
  DataType: int32
  OrigDataType: int32
T_238: (in 00000564 : ptr32)
  Class: Eq_238
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_239 t0000)))
T_239: (in Mem0[0x00000564<p32>:word32] : word32)
  Class: Eq_237
  DataType: int32
  OrigDataType: word32
T_240: (in 00000562 : ptr32)
  Class: Eq_240
  DataType: ptr32
  OrigDataType: ptr32
T_241: (in 0x562<u32> + r1_4 : word32)
  Class: Eq_241
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_242: (in pr : word32)
  Class: Eq_242
  DataType: word32
  OrigDataType: word32
T_243: (in r12_12 : word32)
  Class: Eq_243
  DataType: word32
  OrigDataType: word32
T_244: (in 0000059C : ptr32)
  Class: Eq_244
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_245 t0000)))
T_245: (in Mem9[0x0000059C<p32>:word32] : word32)
  Class: Eq_245
  DataType: word32
  OrigDataType: word32
T_246: (in 0000059C : ptr32)
  Class: Eq_246
  DataType: ptr32
  OrigDataType: ptr32
T_247: (in g_dw059C + 0x59C<u32> : word32)
  Class: Eq_243
  DataType: word32
  OrigDataType: word32
T_248: (in r8_16 : (ptr32 Eq_248))
  Class: Eq_248
  DataType: (ptr32 Eq_248)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_255 tFFFFFFFC)))
T_249: (in 000005A0 : ptr32)
  Class: Eq_249
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_250 t0000)))
T_250: (in Mem9[0x000005A0<p32>:word32] : word32)
  Class: Eq_250
  DataType: word32
  OrigDataType: word32
T_251: (in g_dw05A0 + r12_12 : word32)
  Class: Eq_248
  DataType: (ptr32 Eq_248)
  OrigDataType: word32
T_252: (in r0_19 : (ptr32 (ptr32 code)))
  Class: Eq_252
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (ptr32 (struct (0 T_263 t0000)))
T_253: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_253
  DataType: word32
  OrigDataType: word32
T_254: (in r8_16 + 0xFFFFFFFC<32> : word32)
  Class: Eq_254
  DataType: word32
  OrigDataType: word32
T_255: (in Mem15[r8_16 + 0xFFFFFFFC<32>:word32] : word32)
  Class: Eq_252
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_256: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_252
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_257: (in r0_19 == (<anonymous> **) 0xFFFFFFFF<32> : bool)
  Class: Eq_257
  DataType: bool
  OrigDataType: bool
T_258: (in r8_21 : (ptr32 word32))
  Class: Eq_258
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 word32 dw0000)))
T_259: (in 0xFFFFFFFC<32> : word32)
  Class: Eq_259
  DataType: int32
  OrigDataType: int32
T_260: (in r8_16 + 0xFFFFFFFC<32> : word32)
  Class: Eq_258
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 word32)
T_261: (in 0<32> : word32)
  Class: Eq_261
  DataType: word32
  OrigDataType: word32
T_262: (in r0_19 + 0<32> : word32)
  Class: Eq_262
  DataType: word32
  OrigDataType: word32
T_263: (in Mem15[r0_19 + 0<32>:word32] : word32)
  Class: Eq_263
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_264: (in 0<32> : word32)
  Class: Eq_264
  DataType: word32
  OrigDataType: word32
T_265: (in r8_21 + 0<32> : word32)
  Class: Eq_265
  DataType: ptr32
  OrigDataType: ptr32
T_266: (in Mem15[r8_21 + 0<32>:word32] : word32)
  Class: Eq_252
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_267: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_252
  DataType: (ptr32 (ptr32 code))
  OrigDataType: word32
T_268: (in r0_19 == (<anonymous> **) 0xFFFFFFFF<32> : bool)
  Class: Eq_268
  DataType: bool
  OrigDataType: bool
T_269: (in !(r0_19 == (<anonymous> **) 0xFFFFFFFF<32>) : bool)
  Class: Eq_269
  DataType: bool
  OrigDataType: bool
T_270: (in r12_15 : word32)
  Class: Eq_270
  DataType: word32
  OrigDataType: word32
T_271: (in 000005D4 : ptr32)
  Class: Eq_271
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_272 t0000)))
T_272: (in Mem12[0x000005D4<p32>:word32] : word32)
  Class: Eq_272
  DataType: word32
  OrigDataType: word32
T_273: (in 000005D4 : ptr32)
  Class: Eq_273
  DataType: ptr32
  OrigDataType: ptr32
T_274: (in g_dw05D4 + 0x5D4<u32> : word32)
  Class: Eq_270
  DataType: word32
  OrigDataType: word32
T_275: (in r1_16 : int32)
  Class: Eq_275
  DataType: int32
  OrigDataType: int32
T_276: (in 000005E8 : ptr32)
  Class: Eq_276
  DataType: (ptr32 int32)
  OrigDataType: (ptr32 (struct (0 T_277 t0000)))
T_277: (in Mem12[0x000005E8<p32>:word32] : word32)
  Class: Eq_275
  DataType: int32
  OrigDataType: word32
T_278: (in 000005E8 : ptr32)
  Class: Eq_278
  DataType: ptr32
  OrigDataType: ptr32
T_279: (in 0x5E8<u32> + r1_16 : word32)
  Class: Eq_279
  DataType: (ptr32 code)
  OrigDataType: (ptr32 code)
T_280:
  Class: Eq_280
  DataType: (ptr32 (ptr32 code))
  OrigDataType: (struct 0004 (0 T_222 t0000))
T_281:
  Class: Eq_281
  DataType: (arr (ptr32 (ptr32 code)))
  OrigDataType: (arr T_280)
T_282:
  Class: Eq_282
  DataType: Eq_282
  OrigDataType: 
*/
typedef struct Globals {
	<anonymous> * ptrFFFFFFFF;	// FFFFFFFF
	word32 dw0320;	// 320
	ptr32 ptr0324;	// 324
	int32 dw0328;	// 328
	int32 dw0348;	// 348
	word32 dw0438;	// 438
	int32 dw043C;	// 43C
	word32 dw0440;	// 440
	word32 dw046C;	// 46C
	word32 dw0470;	// 470
	word32 dw0474;	// 474
	ptr32 ptr0478;	// 478
	word32 dw04B4;	// 4B4
	word32 dw04B8;	// 4B8
	word32 dw04BC;	// 4BC
	ptr32 ptr04C0;	// 4C0
	word32 dw0538;	// 538
	int32 dw053C;	// 53C
	int32 dw0540;	// 540
	int32 dw0544;	// 544
	word32 dw0548;	// 548
	int32 dw054C;	// 54C
	int32 dw0550;	// 550
	word32 dw0554;	// 554
	int32 dw0558;	// 558
	int32 dw0564;	// 564
	word32 dw059C;	// 59C
	word32 dw05A0;	// 5A0
	word32 dw05D4;	// 5D4
	int32 dw05E8;	// 5E8
} Eq_1;

typedef struct Eq_28 {	// size: 4 4
	byte bFFFFFFFC;	// FFFFFFFC
	byte bFFFFFFFD;	// FFFFFFFD
	byte bFFFFFFFE;	// FFFFFFFE
	Eq_44 t0000;	// 0
} Eq_28;

typedef union Eq_44 {
	byte u0;
	word32 u1;
} Eq_44;

typedef bool (Eq_52)(Eq_44, word32);

typedef union Eq_66 {
	byte u0;
	word32 u1;
} Eq_66;

typedef union Eq_80 {
	byte u0;
	word32 u1;
} Eq_80;

typedef union Eq_84 {
	byte u0;
	word32 u1;
} Eq_84;

typedef union Eq_86 {
	bool u0;
	struct Eq_282 * u1;
} Eq_86;

typedef union Eq_162 {
	byte u0;
	word32 u1;
} Eq_162;

typedef struct Eq_172 {	// size: 1 1
	word32 dw0000;	// 0
} Eq_172;

typedef union Eq_179 {
	int32 u0;
	up32 u1;
} Eq_179;

typedef union Eq_210 {
	byte u0;
	word32 u1;
} Eq_210;

typedef struct Eq_248 {
	<anonymous> ** ptrFFFFFFFC;	// FFFFFFFC
} Eq_248;

typedef struct Eq_282 {	// size: 4 4
	byte bFFFFFFFC;	// FFFFFFFC
	byte bFFFFFFFD;	// FFFFFFFD
	Eq_44 t0000;	// 0
} Eq_282;

