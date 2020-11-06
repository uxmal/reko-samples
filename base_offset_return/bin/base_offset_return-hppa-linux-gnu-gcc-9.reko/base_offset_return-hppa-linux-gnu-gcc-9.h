// base_offset_return-hppa-linux-gnu-gcc-9.h
// Generated by decompiling base_offset_return-hppa-linux-gnu-gcc-9
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals")
	globals_t (in globals : (ptr32 (struct "Globals")))
Eq_4: (union "Eq_4" (uint64 u0) ((ptr32 code) u1))
	T_4 (in r3 : Eq_4)
	T_14 (in r3 : Eq_4)
	T_41 (in r3_14 : Eq_4)
	T_49 (in CONVERT(Mem10[CONVERT(Mem10[r19 + 8<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
	T_50 (in 0<32> : word32)
	T_53 (in r3_21 : Eq_4)
	T_57 (in r3 : Eq_4)
	T_58 (in r26 : Eq_4)
	T_60 (in r28Out : Eq_4)
	T_62 (in out r28_20 : ptr32)
	T_68 (in r22 : Eq_4)
	T_80 (in r22_20 : Eq_4)
	T_88 (in CONVERT(Mem15[CONVERT(Mem15[r19 + 28<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
	T_89 (in 0<32> : word32)
	T_117 (in r22_25 : Eq_4)
	T_125 (in CONVERT(Mem15[CONVERT(Mem15[r19 + 32<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
	T_126 (in 0<32> : word32)
	T_173 (in 0xFFFFFFFF<32> : word32)
	T_182 (in r6_22 : Eq_4)
	T_186 (in CONVERT(Mem21[r5_13 + -4<i64>:word32], word32, uint64) : uint64)
	T_187 (in r28_25 : Eq_4)
	T_188 (in r28_34 : Eq_4)
	T_190 (in r3_35 : Eq_4)
	T_194 (in out r28_25 : ptr32)
	T_197 (in r0 + -1<i64> : word64)
	T_199 (in out r28_34 : ptr32)
	T_212 (in CONVERT(Mem21[r5_39 + 0<64>:word32], word32, uint64) : uint64)
	T_213 (in r28_59 : Eq_4)
	T_214 (in r28_68 : Eq_4)
	T_219 (in out r28_59 : ptr32)
	T_222 (in r0 + -1<i64> : word64)
	T_224 (in out r28_68 : ptr32)
Eq_7: (struct "Eq_7" (10 word32 dw0010) (20 word32 dw0020) (2C word32 dw002C) (38 word32 dw0038))
	T_7 (in r19 : (ptr64 Eq_7))
	T_16 (in r19 : (ptr64 Eq_7))
	T_21 (in r19 : (ptr64 Eq_7))
	T_94 (in r19 : (ptr64 Eq_7))
Eq_10: (fn void (word64, uint64, Eq_4, word64, (ptr64 Eq_7), uint64))
	T_10 (in __do_global_ctors_aux : ptr32)
	T_11 (in signature of __do_global_ctors_aux : void)
Eq_18: (fn uint64 (word64, (ptr64 Eq_7), word32, Eq_23))
	T_18 (in frame_dummy : ptr32)
	T_19 (in signature of frame_dummy : void)
Eq_23: (union "Eq_23" (ptr32 u0) (word64 u1))
	T_23 (in r4Out : Eq_23)
	T_25 (in out r4_48 : ptr32)
	T_160 (in r4_13 : Eq_23)
Eq_28: (struct "Eq_28" (FFFFFFDC word32 dwFFFFFFDC))
	T_28 (in r19 : (ptr64 Eq_28))
Eq_33: (struct "Eq_33" (FFFFFFBC word32 dwFFFFFFBC) (14 word32 dw0014) (24 word32 dw0024))
	T_33 (in r19 : (ptr64 Eq_33))
	T_133 (in r19 : (ptr64 Eq_33))
	T_228 (in r19 : (ptr64 Eq_33))
Eq_40: (struct "Eq_40" (8 word32 dw0008))
	T_40 (in r19 : (ptr64 Eq_40))
Eq_52: (union "Eq_52" (word64 u0) (word32 u1))
	T_52 (in r28_20 : Eq_52)
	T_64 (in 0<32> : word32)
Eq_54: (fn uint64 (uint64, Eq_4, Eq_4, Eq_59, Eq_4))
	T_54 (in __canonicalize_funcptr_for_compare : ptr32)
	T_55 (in signature of __canonicalize_funcptr_for_compare : void)
	T_191 (in __canonicalize_funcptr_for_compare : ptr32)
	T_192 (in __canonicalize_funcptr_for_compare : ptr32)
	T_216 (in __canonicalize_funcptr_for_compare : ptr32)
	T_217 (in __canonicalize_funcptr_for_compare : ptr32)
Eq_59: (union "Eq_59" (uint64 u0) (ptr32 u1))
	T_59 (in r3Out : Eq_59)
	T_61 (in out r3_21 : ptr32)
	T_175 (in CONVERT(dwArg04_24, word32, uint64) : uint64)
	T_193 (in out r3_113 : ptr32)
	T_198 (in out r3_35 : ptr32)
	T_218 (in out r3_114 : ptr32)
	T_223 (in out r3_35 : ptr32)
Eq_66: (fn void (Eq_4))
	T_66 (in fn000006B0 : ptr32)
	T_67 (in signature of fn000006B0 : void)
	T_91 (in fn000006B0 : ptr32)
	T_128 (in fn000006B0 : ptr32)
	T_205 (in fn000006B0 : ptr32)
Eq_70: (struct "Eq_70" (10 word32 dw0010) (1C word32 dw001C) (38 word32 dw0038))
	T_70 (in r19 : (ptr64 Eq_70))
Eq_96: (union "Eq_96" (uint64 u0) (ptr32 u1))
	T_96 (in r4Out : Eq_96)
	T_131 (in CONVERT(dwArg00, word32, uint64) : uint64)
	T_164 (in out r4_13 : ptr32)
Eq_98: (union "Eq_98" (word64 u0) (word32 u1))
	T_98 (in r28_16 : Eq_98)
	T_105 (in r19->dw0038 - r19->dw0010 : word32)
Eq_141: (union "Eq_141" (uint64 u0) (word32 u1))
	T_141 (in CONVERT(Mem20[CONVERT(Mem10[r19 + 20<i64>:word32], word32, uint64) + 0<64>:byte], byte, uint64) : uint64)
	T_142 (in 0<32> : word32)
Eq_151: (union "Eq_151" (uint64 u0) (word32 u1))
	T_151 (in CONVERT(Mem20[CONVERT(Mem20[r19 + 36<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
	T_152 (in 0<32> : word32)
Eq_154: (fn void ((ptr64 Eq_33)))
	T_154 (in fn0000042C : ptr32)
	T_155 (in signature of fn0000042C : void)
Eq_162: (fn word64 (uint64, (ptr64 Eq_7), word32, Eq_96))
	T_162 (in register_tm_clones : ptr32)
	T_163 (in signature of register_tm_clones : void)
Eq_167: (union "Eq_167" (uint32 u0) (word64 u1))
	T_167 (in CONVERT(SLICE(r22, bool, 2), bool, uint32) : uint32)
	T_168 (in 0<64> : word64)
Eq_177: (struct "Eq_177" (FFFFFFFC word32 dwFFFFFFFC))
	T_177 (in r5_13 : (ptr64 Eq_177))
	T_181 (in CONVERT(Mem12[r19 + 44<i64>:word32], word32, uint64) : uint64)
Eq_229: (fn void ((ptr64 Eq_33)))
	T_229 (in __do_global_dtors_aux : ptr32)
	T_230 (in signature of __do_global_dtors_aux : void)
Eq_232: (struct "Eq_232" (4 word32 dw0004))
	T_232 (in r20 : (ptr64 Eq_232))
Eq_233: (union "Eq_233" (uint64 u0) ((ptr32 code) u1))
	T_233 (in r21_6 : Eq_233)
	T_237 (in CONVERT(Mem0[r20 + 4<i64>:word32], word32, uint64) : uint64)
// Type Variables ////////////
globals_t: (in globals : (ptr32 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr32 Eq_1)
  OrigDataType: (ptr32 (struct "Globals"))
T_2: (in r0 : word64)
  Class: Eq_2
  DataType: word64
  OrigDataType: word64
T_3: (in r2 : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_4: (in r3 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_5: (in r4 : word64)
  Class: Eq_5
  DataType: word64
  OrigDataType: word64
T_6: (in r7 : word64)
  Class: Eq_6
  DataType: word64
  OrigDataType: word64
T_7: (in r19 : (ptr64 Eq_7))
  Class: Eq_7
  DataType: (ptr64 Eq_7)
  OrigDataType: word64
T_8: (in r31 : uint64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_9: (in r4_48 : word64)
  Class: Eq_9
  DataType: word64
  OrigDataType: word64
T_10: (in __do_global_ctors_aux : ptr32)
  Class: Eq_10
  DataType: (ptr32 Eq_10)
  OrigDataType: (ptr32 (fn T_27 (T_2, T_26, T_4, T_6, T_7, T_8)))
T_11: (in signature of __do_global_ctors_aux : void)
  Class: Eq_10
  DataType: (ptr32 Eq_10)
  OrigDataType: 
T_12: (in r0 : word64)
  Class: Eq_2
  DataType: word64
  OrigDataType: word64
T_13: (in r2 : uint64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_14: (in r3 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_15: (in r7 : word64)
  Class: Eq_6
  DataType: word64
  OrigDataType: word64
T_16: (in r19 : (ptr64 Eq_7))
  Class: Eq_7
  DataType: (ptr64 Eq_7)
  OrigDataType: (ptr64 (struct (2C T_180 t002C)))
T_17: (in r31 : uint64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_18: (in frame_dummy : ptr32)
  Class: Eq_18
  DataType: (ptr32 Eq_18)
  OrigDataType: (ptr32 (fn T_26 (T_3, T_7, T_24, T_25)))
T_19: (in signature of frame_dummy : void)
  Class: Eq_18
  DataType: (ptr32 Eq_18)
  OrigDataType: 
T_20: (in r2 : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_21: (in r19 : (ptr64 Eq_7))
  Class: Eq_7
  DataType: (ptr64 Eq_7)
  OrigDataType: word64
T_22: (in dwArg00 : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_23: (in r4Out : Eq_23)
  Class: Eq_23
  DataType: Eq_23
  OrigDataType: ptr32
T_24: (in SLICE(r4, word32, 0) : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_25: (in out r4_48 : ptr32)
  Class: Eq_23
  DataType: Eq_23
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_26: (in frame_dummy(r2, r19, (word32) r4, out r4_48) : word64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_27: (in __do_global_ctors_aux(r0, frame_dummy(r2, r19, (word32) r4, out r4_48), r3, r7, r19, r31) : void)
  Class: Eq_27
  DataType: void
  OrigDataType: void
T_28: (in r19 : (ptr64 Eq_28))
  Class: Eq_28
  DataType: (ptr64 Eq_28)
  OrigDataType: (ptr64 (struct (FFFFFFDC T_31 tFFFFFFDC)))
T_29: (in -36<i64> : int64)
  Class: Eq_29
  DataType: int64
  OrigDataType: int64
T_30: (in r19 + -36<i64> : word64)
  Class: Eq_30
  DataType: word64
  OrigDataType: word64
T_31: (in Mem0[r19 + -36<i64>:word32] : word32)
  Class: Eq_31
  DataType: word32
  OrigDataType: word32
T_32: (in CONVERT(Mem0[r19 + -36<i64>:word32], word32, uint64) : uint64)
  Class: Eq_32
  DataType: uint64
  OrigDataType: uint64
T_33: (in r19 : (ptr64 Eq_33))
  Class: Eq_33
  DataType: (ptr64 Eq_33)
  OrigDataType: (ptr64 (struct (FFFFFFBC T_36 tFFFFFFBC)))
T_34: (in -68<i64> : int64)
  Class: Eq_34
  DataType: int64
  OrigDataType: int64
T_35: (in r19 + -68<i64> : word64)
  Class: Eq_35
  DataType: word64
  OrigDataType: word64
T_36: (in Mem0[r19 + -68<i64>:word32] : word32)
  Class: Eq_36
  DataType: word32
  OrigDataType: word32
T_37: (in CONVERT(Mem0[r19 + -68<i64>:word32], word32, uint64) : uint64)
  Class: Eq_37
  DataType: uint64
  OrigDataType: uint64
T_38: (in r2 : uint64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_39: (in r4 : word64)
  Class: Eq_39
  DataType: word64
  OrigDataType: word64
T_40: (in r19 : (ptr64 Eq_40))
  Class: Eq_40
  DataType: (ptr64 Eq_40)
  OrigDataType: (ptr64 (struct (8 T_44 t0008)))
T_41: (in r3_14 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_42: (in 8<i64> : int64)
  Class: Eq_42
  DataType: int64
  OrigDataType: int64
T_43: (in r19 + 8<i64> : word64)
  Class: Eq_43
  DataType: word64
  OrigDataType: word64
T_44: (in Mem10[r19 + 8<i64>:word32] : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_45: (in CONVERT(Mem10[r19 + 8<i64>:word32], word32, uint64) : uint64)
  Class: Eq_45
  DataType: uint64
  OrigDataType: uint64
T_46: (in 0<64> : word64)
  Class: Eq_46
  DataType: (ptr64 (arr word32))
  OrigDataType: (ptr64 (struct (0 (arr T_238) a0000)))
T_47: (in CONVERT(Mem10[r19 + 8<i64>:word32], word32, uint64) + 0<64> : word64)
  Class: Eq_47
  DataType: uint64
  OrigDataType: uint64
T_48: (in Mem10[CONVERT(Mem10[r19 + 8<i64>:word32], word32, uint64) + 0<64>:word32] : word32)
  Class: Eq_48
  DataType: word32
  OrigDataType: word32
T_49: (in CONVERT(Mem10[CONVERT(Mem10[r19 + 8<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_50: (in 0<32> : word32)
  Class: Eq_4
  DataType: uint64
  OrigDataType: word32
T_51: (in r3_14 == 0<32> : bool)
  Class: Eq_51
  DataType: bool
  OrigDataType: bool
T_52: (in r28_20 : Eq_52)
  Class: Eq_52
  DataType: Eq_52
  OrigDataType: word64
T_53: (in r3_21 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_54: (in __canonicalize_funcptr_for_compare : ptr32)
  Class: Eq_54
  DataType: (ptr32 Eq_54)
  OrigDataType: (ptr32 (fn T_63 (T_38, T_41, T_41, T_61, T_62)))
T_55: (in signature of __canonicalize_funcptr_for_compare : void)
  Class: Eq_54
  DataType: (ptr32 Eq_54)
  OrigDataType: 
T_56: (in r2 : uint64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_57: (in r3 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_58: (in r26 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_59: (in r3Out : Eq_59)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: uint64
T_60: (in r28Out : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: ptr32
T_61: (in out r3_21 : ptr32)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: (union (ptr32 u1) (uint64 u0))
T_62: (in out r28_20 : ptr32)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_63: (in __canonicalize_funcptr_for_compare(r2, r3_14, r3_14, out r3_21, out r28_20) : word64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_64: (in 0<32> : word32)
  Class: Eq_52
  DataType: word32
  OrigDataType: word32
T_65: (in r28_20 == 0<32> : bool)
  Class: Eq_65
  DataType: bool
  OrigDataType: bool
T_66: (in fn000006B0 : ptr32)
  Class: Eq_66
  DataType: (ptr32 Eq_66)
  OrigDataType: (ptr32 (fn T_69 (T_53)))
T_67: (in signature of fn000006B0 : void)
  Class: Eq_66
  DataType: (ptr32 Eq_66)
  OrigDataType: 
T_68: (in r22 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: (union (word64 u0) ((ptr32 code) u1))
T_69: (in fn000006B0(r3_21) : void)
  Class: Eq_69
  DataType: void
  OrigDataType: void
T_70: (in r19 : (ptr64 Eq_70))
  Class: Eq_70
  DataType: (ptr64 Eq_70)
  OrigDataType: (ptr64 (struct (10 T_73 t0010) (1C T_83 t001C) (38 T_77 t0038)))
T_71: (in 16<i64> : int64)
  Class: Eq_71
  DataType: int64
  OrigDataType: int64
T_72: (in r19 + 16<i64> : word64)
  Class: Eq_72
  DataType: word64
  OrigDataType: word64
T_73: (in Mem6[r19 + 16<i64>:word32] : word32)
  Class: Eq_73
  DataType: word32
  OrigDataType: word32
T_74: (in CONVERT(Mem6[r19 + 16<i64>:word32], word32, uint64) : uint64)
  Class: Eq_74
  DataType: uint64
  OrigDataType: uint64
T_75: (in 56<i64> : int64)
  Class: Eq_75
  DataType: int64
  OrigDataType: int64
T_76: (in r19 + 56<i64> : word64)
  Class: Eq_76
  DataType: word64
  OrigDataType: word64
T_77: (in Mem11[r19 + 56<i64>:word32] : word32)
  Class: Eq_77
  DataType: word32
  OrigDataType: word32
T_78: (in CONVERT(Mem11[r19 + 56<i64>:word32], word32, uint64) : uint64)
  Class: Eq_74
  DataType: uint64
  OrigDataType: uint64
T_79: (in (uint64) r19->dw0010 == (uint64) r19->dw0038 : bool)
  Class: Eq_79
  DataType: bool
  OrigDataType: bool
T_80: (in r22_20 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_81: (in 28<i64> : int64)
  Class: Eq_81
  DataType: int64
  OrigDataType: int64
T_82: (in r19 + 28<i64> : word64)
  Class: Eq_82
  DataType: ptr64
  OrigDataType: ptr64
T_83: (in Mem15[r19 + 28<i64>:word32] : word32)
  Class: Eq_83
  DataType: word32
  OrigDataType: word32
T_84: (in CONVERT(Mem15[r19 + 28<i64>:word32], word32, uint64) : uint64)
  Class: Eq_84
  DataType: uint64
  OrigDataType: uint64
T_85: (in 0<64> : word64)
  Class: Eq_85
  DataType: (ptr64 (arr word32))
  OrigDataType: (ptr64 (struct (0 (arr T_239) a0000)))
T_86: (in CONVERT(Mem15[r19 + 28<i64>:word32], word32, uint64) + 0<64> : word64)
  Class: Eq_86
  DataType: uint64
  OrigDataType: uint64
T_87: (in Mem15[CONVERT(Mem15[r19 + 28<i64>:word32], word32, uint64) + 0<64>:word32] : word32)
  Class: Eq_87
  DataType: word32
  OrigDataType: word32
T_88: (in CONVERT(Mem15[CONVERT(Mem15[r19 + 28<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_89: (in 0<32> : word32)
  Class: Eq_4
  DataType: uint64
  OrigDataType: word32
T_90: (in r22_20 == 0<32> : bool)
  Class: Eq_90
  DataType: bool
  OrigDataType: bool
T_91: (in fn000006B0 : ptr32)
  Class: Eq_66
  DataType: (ptr32 Eq_66)
  OrigDataType: (ptr32 (fn T_92 (T_80)))
T_92: (in fn000006B0(r22_20) : void)
  Class: Eq_69
  DataType: void
  OrigDataType: void
T_93: (in r2 : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: word64
T_94: (in r19 : (ptr64 Eq_7))
  Class: Eq_7
  DataType: (ptr64 Eq_7)
  OrigDataType: (ptr64 (struct (10 T_104 t0010) (20 T_120 t0020) (38 word32 dw0038)))
T_95: (in dwArg00 : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_96: (in r4Out : Eq_96)
  Class: Eq_96
  DataType: Eq_96
  OrigDataType: uint64
T_97: (in r2_22 : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_98: (in r28_16 : Eq_98)
  Class: Eq_98
  DataType: Eq_98
  OrigDataType: (union (word64 u0) (word32 u1))
T_99: (in 56<i64> : int64)
  Class: Eq_99
  DataType: int64
  OrigDataType: int64
T_100: (in r19 + 56<i64> : word64)
  Class: Eq_100
  DataType: word64
  OrigDataType: word64
T_101: (in Mem11[r19 + 56<i64>:word32] : word32)
  Class: Eq_101
  DataType: word32
  OrigDataType: word32
T_102: (in 16<i64> : int64)
  Class: Eq_102
  DataType: int64
  OrigDataType: int64
T_103: (in r19 + 16<i64> : word64)
  Class: Eq_103
  DataType: word64
  OrigDataType: word64
T_104: (in Mem6[r19 + 16<i64>:word32] : word32)
  Class: Eq_104
  DataType: word32
  OrigDataType: word32
T_105: (in r19->dw0038 - r19->dw0010 : word32)
  Class: Eq_98
  DataType: Eq_98
  OrigDataType: word32
T_106: (in dwLoc14_36 : word32)
  Class: Eq_106
  DataType: word32
  OrigDataType: word32
T_107: (in SLICE(r2, word32, 0) : word32)
  Class: Eq_106
  DataType: word32
  OrigDataType: word32
T_108: (in SLICE(r28_16, bool, 32) : bool)
  Class: Eq_108
  DataType: bool
  OrigDataType: bool
T_109: (in CONVERT(SLICE(r28_16, bool, 32), bool, uint32) : uint32)
  Class: Eq_109
  DataType: uint32
  OrigDataType: uint32
T_110: (in SLICE(r28_16, word30, 3) : word30)
  Class: Eq_110
  DataType: word30
  OrigDataType: word30
T_111: (in CONVERT(SLICE(r28_16, word30, 3), word30, int32) : int32)
  Class: Eq_111
  DataType: int32
  OrigDataType: int32
T_112: (in (uint32) SLICE(r28_16, bool, 32) + (int32) SLICE(r28_16, word30, 3) : word64)
  Class: Eq_112
  DataType: uint32
  OrigDataType: uint32
T_113: (in SLICE(CONVERT(SLICE(r28_16, bool, 32), bool, uint32) + CONVERT(SLICE(r28_16, word30, 3), word30, int32), word31, 2) : word31)
  Class: Eq_113
  DataType: word31
  OrigDataType: word31
T_114: (in CONVERT(SLICE(CONVERT(SLICE(r28_16, bool, 32), bool, uint32) + CONVERT(SLICE(r28_16, word30, 3), word30, int32), word31, 2), word31, int32) : int32)
  Class: Eq_114
  DataType: int32
  OrigDataType: int32
T_115: (in 0<32> : word32)
  Class: Eq_114
  DataType: int32
  OrigDataType: word32
T_116: (in (int32) SLICE((uint32) SLICE(r28_16, bool, 32) + (int32) SLICE(r28_16, word30, 3), word31, 2) == 0<32> : bool)
  Class: Eq_116
  DataType: bool
  OrigDataType: bool
T_117: (in r22_25 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_118: (in 32<i64> : int64)
  Class: Eq_118
  DataType: int64
  OrigDataType: int64
T_119: (in r19 + 32<i64> : word64)
  Class: Eq_119
  DataType: ptr64
  OrigDataType: ptr64
T_120: (in Mem15[r19 + 32<i64>:word32] : word32)
  Class: Eq_120
  DataType: word32
  OrigDataType: word32
T_121: (in CONVERT(Mem15[r19 + 32<i64>:word32], word32, uint64) : uint64)
  Class: Eq_121
  DataType: uint64
  OrigDataType: uint64
T_122: (in 0<64> : word64)
  Class: Eq_122
  DataType: (ptr64 (arr word32))
  OrigDataType: (ptr64 (struct (0 (arr T_240) a0000)))
T_123: (in CONVERT(Mem15[r19 + 32<i64>:word32], word32, uint64) + 0<64> : word64)
  Class: Eq_123
  DataType: uint64
  OrigDataType: uint64
T_124: (in Mem15[CONVERT(Mem15[r19 + 32<i64>:word32], word32, uint64) + 0<64>:word32] : word32)
  Class: Eq_124
  DataType: word32
  OrigDataType: word32
T_125: (in CONVERT(Mem15[CONVERT(Mem15[r19 + 32<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_126: (in 0<32> : word32)
  Class: Eq_4
  DataType: uint64
  OrigDataType: word32
T_127: (in r22_25 == 0<32> : bool)
  Class: Eq_127
  DataType: bool
  OrigDataType: bool
T_128: (in fn000006B0 : ptr32)
  Class: Eq_66
  DataType: (ptr32 Eq_66)
  OrigDataType: (ptr32 (fn T_129 (T_117)))
T_129: (in fn000006B0(r22_25) : void)
  Class: Eq_69
  DataType: void
  OrigDataType: void
T_130: (in CONVERT(dwLoc14_36, word32, uint64) : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_131: (in CONVERT(dwArg00, word32, uint64) : uint64)
  Class: Eq_96
  DataType: Eq_96
  OrigDataType: uint64
T_132: (in CONVERT(dwLoc14_36, word32, uint64) : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_133: (in r19 : (ptr64 Eq_33))
  Class: Eq_33
  DataType: (ptr64 Eq_33)
  OrigDataType: (ptr64 (struct (14 T_136 t0014) (24 T_146 t0024)))
T_134: (in 20<i64> : int64)
  Class: Eq_134
  DataType: int64
  OrigDataType: int64
T_135: (in r19 + 20<i64> : word64)
  Class: Eq_135
  DataType: word64
  OrigDataType: word64
T_136: (in Mem10[r19 + 20<i64>:word32] : word32)
  Class: Eq_136
  DataType: word32
  OrigDataType: word32
T_137: (in CONVERT(Mem10[r19 + 20<i64>:word32], word32, uint64) : uint64)
  Class: Eq_137
  DataType: uint64
  OrigDataType: uint64
T_138: (in 0<64> : word64)
  Class: Eq_138
  DataType: (ptr64 (arr byte))
  OrigDataType: (ptr64 (struct (0 (arr T_241) a0000)))
T_139: (in CONVERT(Mem10[r19 + 20<i64>:word32], word32, uint64) + 0<64> : word64)
  Class: Eq_139
  DataType: uint64
  OrigDataType: uint64
T_140: (in Mem20[CONVERT(Mem10[r19 + 20<i64>:word32], word32, uint64) + 0<64>:byte] : byte)
  Class: Eq_140
  DataType: byte
  OrigDataType: byte
T_141: (in CONVERT(Mem20[CONVERT(Mem10[r19 + 20<i64>:word32], word32, uint64) + 0<64>:byte], byte, uint64) : uint64)
  Class: Eq_141
  DataType: Eq_141
  OrigDataType: uint64
T_142: (in 0<32> : word32)
  Class: Eq_141
  DataType: word32
  OrigDataType: word32
T_143: (in (uint64) null[(uint64) r19->dw0014] != 0<32> : bool)
  Class: Eq_143
  DataType: bool
  OrigDataType: bool
T_144: (in 36<i64> : int64)
  Class: Eq_144
  DataType: int64
  OrigDataType: int64
T_145: (in r19 + 36<i64> : word64)
  Class: Eq_145
  DataType: ptr64
  OrigDataType: ptr64
T_146: (in Mem20[r19 + 36<i64>:word32] : word32)
  Class: Eq_146
  DataType: word32
  OrigDataType: word32
T_147: (in CONVERT(Mem20[r19 + 36<i64>:word32], word32, uint64) : uint64)
  Class: Eq_147
  DataType: uint64
  OrigDataType: uint64
T_148: (in 0<64> : word64)
  Class: Eq_148
  DataType: (ptr64 (arr word32))
  OrigDataType: (ptr64 (struct (0 (arr T_242) a0000)))
T_149: (in CONVERT(Mem20[r19 + 36<i64>:word32], word32, uint64) + 0<64> : word64)
  Class: Eq_149
  DataType: uint64
  OrigDataType: uint64
T_150: (in Mem20[CONVERT(Mem20[r19 + 36<i64>:word32], word32, uint64) + 0<64>:word32] : word32)
  Class: Eq_150
  DataType: word32
  OrigDataType: word32
T_151: (in CONVERT(Mem20[CONVERT(Mem20[r19 + 36<i64>:word32], word32, uint64) + 0<64>:word32], word32, uint64) : uint64)
  Class: Eq_151
  DataType: Eq_151
  OrigDataType: uint64
T_152: (in 0<32> : word32)
  Class: Eq_151
  DataType: word32
  OrigDataType: word32
T_153: (in (uint64) null[(uint64) r19->dw0024 / 4<i32>] == 0<32> : bool)
  Class: Eq_153
  DataType: bool
  OrigDataType: bool
T_154: (in fn0000042C : ptr32)
  Class: Eq_154
  DataType: (ptr32 Eq_154)
  OrigDataType: (ptr32 (fn T_156 (T_133)))
T_155: (in signature of fn0000042C : void)
  Class: Eq_154
  DataType: (ptr32 Eq_154)
  OrigDataType: 
T_156: (in fn0000042C(r19) : void)
  Class: Eq_156
  DataType: void
  OrigDataType: void
T_157: (in r2_5 : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_158: (in SLICE(r2, word32, 0) : word32)
  Class: Eq_158
  DataType: word32
  OrigDataType: word32
T_159: (in CONVERT(SLICE(r2, word32, 0), word32, uint64) : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_160: (in r4_13 : Eq_23)
  Class: Eq_23
  DataType: Eq_23
  OrigDataType: word64
T_161: (in r2_8 : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_162: (in register_tm_clones : ptr32)
  Class: Eq_162
  DataType: (ptr32 Eq_162)
  OrigDataType: (ptr32 (fn T_165 (T_157, T_21, T_22, T_164)))
T_163: (in signature of register_tm_clones : void)
  Class: Eq_162
  DataType: (ptr32 Eq_162)
  OrigDataType: 
T_164: (in out r4_13 : ptr32)
  Class: Eq_96
  DataType: Eq_96
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_165: (in register_tm_clones(r2_5, r19, dwArg00, out r4_13) : word64)
  Class: Eq_3
  DataType: word64
  OrigDataType: word64
T_166: (in SLICE(r22, bool, 2) : bool)
  Class: Eq_166
  DataType: bool
  OrigDataType: bool
T_167: (in CONVERT(SLICE(r22, bool, 2), bool, uint32) : uint32)
  Class: Eq_167
  DataType: Eq_167
  OrigDataType: uint32
T_168: (in 0<64> : word64)
  Class: Eq_167
  DataType: word64
  OrigDataType: word64
T_169: (in dwLoc14_22 : word32)
  Class: Eq_169
  DataType: word32
  OrigDataType: word32
T_170: (in SLICE(r2, word32, 0) : word32)
  Class: Eq_169
  DataType: word32
  OrigDataType: word32
T_171: (in dwArg04_24 : word32)
  Class: Eq_171
  DataType: word32
  OrigDataType: word32
T_172: (in SLICE(r3, word32, 0) : word32)
  Class: Eq_171
  DataType: word32
  OrigDataType: word32
T_173: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_4
  DataType: uint64
  OrigDataType: word32
T_174: (in r26 == 0xFFFFFFFF<32> : bool)
  Class: Eq_174
  DataType: bool
  OrigDataType: bool
T_175: (in CONVERT(dwArg04_24, word32, uint64) : uint64)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: uint64
T_176: (in CONVERT(dwLoc14_22, word32, uint64) : uint64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: uint64
T_177: (in r5_13 : (ptr64 Eq_177))
  Class: Eq_177
  DataType: (ptr64 Eq_177)
  OrigDataType: (ptr64 (struct (FFFFFFFC T_185 tFFFFFFFC)))
T_178: (in 44<i64> : int64)
  Class: Eq_178
  DataType: int64
  OrigDataType: int64
T_179: (in r19 + 44<i64> : word64)
  Class: Eq_179
  DataType: word64
  OrigDataType: word64
T_180: (in Mem12[r19 + 44<i64>:word32] : word32)
  Class: Eq_180
  DataType: word32
  OrigDataType: word32
T_181: (in CONVERT(Mem12[r19 + 44<i64>:word32], word32, uint64) : uint64)
  Class: Eq_177
  DataType: (ptr64 Eq_177)
  OrigDataType: uint64
T_182: (in r6_22 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_183: (in -4<i64> : int64)
  Class: Eq_183
  DataType: int64
  OrigDataType: int64
T_184: (in r5_13 + -4<i64> : word64)
  Class: Eq_184
  DataType: uint64
  OrigDataType: uint64
T_185: (in Mem21[r5_13 + -4<i64>:word32] : word32)
  Class: Eq_185
  DataType: word32
  OrigDataType: word32
T_186: (in CONVERT(Mem21[r5_13 + -4<i64>:word32], word32, uint64) : uint64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_187: (in r28_25 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_188: (in r28_34 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_189: (in r3_113 : word64)
  Class: Eq_189
  DataType: word64
  OrigDataType: word64
T_190: (in r3_35 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_191: (in __canonicalize_funcptr_for_compare : ptr32)
  Class: Eq_54
  DataType: (ptr32 Eq_54)
  OrigDataType: (ptr32 (fn T_200 (T_195, T_187, T_197, T_198, T_199)))
T_192: (in __canonicalize_funcptr_for_compare : ptr32)
  Class: Eq_54
  DataType: (ptr32 Eq_54)
  OrigDataType: (ptr32 (fn T_195 (T_13, T_14, T_182, T_193, T_194)))
T_193: (in out r3_113 : ptr32)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_194: (in out r28_25 : ptr32)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_195: (in __canonicalize_funcptr_for_compare(r2, r3, r6_22, out r3_113, out r28_25) : word64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_196: (in -1<i64> : int64)
  Class: Eq_196
  DataType: int64
  OrigDataType: int64
T_197: (in r0 + -1<i64> : word64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_198: (in out r3_35 : ptr32)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_199: (in out r28_34 : ptr32)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_200: (in __canonicalize_funcptr_for_compare(__canonicalize_funcptr_for_compare(r2, r3, r6_22, out r3_113, out r28_25), r28_25, r0 + -1<i64>, out r3_35, out r28_34) : word64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_201: (in r28_34 == r3_35 : bool)
  Class: Eq_201
  DataType: bool
  OrigDataType: bool
T_202: (in r5_39 : (ptr64 word32))
  Class: Eq_202
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct 0004 (0 word32 dw0000)))
T_203: (in -4<i64> : int64)
  Class: Eq_203
  DataType: int64
  OrigDataType: int64
T_204: (in r5_13 + -4<i64> : word64)
  Class: Eq_202
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 word32)
T_205: (in fn000006B0 : ptr32)
  Class: Eq_66
  DataType: (ptr32 Eq_66)
  OrigDataType: (ptr32 (fn T_206 (T_182)))
T_206: (in fn000006B0(r6_22) : void)
  Class: Eq_69
  DataType: void
  OrigDataType: void
T_207: (in -4<i64> : int64)
  Class: Eq_207
  DataType: int64
  OrigDataType: int64
T_208: (in r5_39 + -4<i64> : word64)
  Class: Eq_202
  DataType: (ptr64 word32)
  OrigDataType: ptr64
T_209: (in 0<64> : word64)
  Class: Eq_209
  DataType: word64
  OrigDataType: word64
T_210: (in r5_39 + 0<64> : word64)
  Class: Eq_210
  DataType: ptr64
  OrigDataType: ptr64
T_211: (in Mem21[r5_39 + 0<64>:word32] : word32)
  Class: Eq_211
  DataType: word32
  OrigDataType: word32
T_212: (in CONVERT(Mem21[r5_39 + 0<64>:word32], word32, uint64) : uint64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: uint64
T_213: (in r28_59 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_214: (in r28_68 : Eq_4)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_215: (in r3_114 : word64)
  Class: Eq_215
  DataType: word64
  OrigDataType: word64
T_216: (in __canonicalize_funcptr_for_compare : ptr32)
  Class: Eq_54
  DataType: (ptr32 Eq_54)
  OrigDataType: (ptr32 (fn T_225 (T_220, T_213, T_222, T_223, T_224)))
T_217: (in __canonicalize_funcptr_for_compare : ptr32)
  Class: Eq_54
  DataType: (ptr32 Eq_54)
  OrigDataType: (ptr32 (fn T_220 (T_17, T_190, T_182, T_218, T_219)))
T_218: (in out r3_114 : ptr32)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_219: (in out r28_59 : ptr32)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_220: (in __canonicalize_funcptr_for_compare(r31, r3_35, r6_22, out r3_114, out r28_59) : word64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_221: (in -1<i64> : int64)
  Class: Eq_221
  DataType: int64
  OrigDataType: int64
T_222: (in r0 + -1<i64> : word64)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: word64
T_223: (in out r3_35 : ptr32)
  Class: Eq_59
  DataType: Eq_59
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_224: (in out r28_68 : ptr32)
  Class: Eq_4
  DataType: Eq_4
  OrigDataType: (union (ptr32 u1) (word64 u0))
T_225: (in __canonicalize_funcptr_for_compare(__canonicalize_funcptr_for_compare(r31, r3_35, r6_22, out r3_114, out r28_59), r28_59, r0 + -1<i64>, out r3_35, out r28_68) : word64)
  Class: Eq_8
  DataType: uint64
  OrigDataType: word64
T_226: (in r28_68 != r3_35 : bool)
  Class: Eq_226
  DataType: bool
  OrigDataType: bool
T_227: (in r4 : word64)
  Class: Eq_227
  DataType: word64
  OrigDataType: word64
T_228: (in r19 : (ptr64 Eq_33))
  Class: Eq_33
  DataType: (ptr64 Eq_33)
  OrigDataType: word64
T_229: (in __do_global_dtors_aux : ptr32)
  Class: Eq_229
  DataType: (ptr32 Eq_229)
  OrigDataType: (ptr32 (fn T_231 (T_228)))
T_230: (in signature of __do_global_dtors_aux : void)
  Class: Eq_229
  DataType: (ptr32 Eq_229)
  OrigDataType: 
T_231: (in __do_global_dtors_aux(r19) : void)
  Class: Eq_231
  DataType: void
  OrigDataType: void
T_232: (in r20 : (ptr64 Eq_232))
  Class: Eq_232
  DataType: (ptr64 Eq_232)
  OrigDataType: (ptr64 (struct (4 T_236 t0004)))
T_233: (in r21_6 : Eq_233)
  Class: Eq_233
  DataType: Eq_233
  OrigDataType: (union (uint64 u0) ((ptr32 code) u1))
T_234: (in 4<i64> : int64)
  Class: Eq_234
  DataType: int64
  OrigDataType: int64
T_235: (in r20 + 4<i64> : word64)
  Class: Eq_235
  DataType: word64
  OrigDataType: word64
T_236: (in Mem0[r20 + 4<i64>:word32] : word32)
  Class: Eq_236
  DataType: word32
  OrigDataType: word32
T_237: (in CONVERT(Mem0[r20 + 4<i64>:word32], word32, uint64) : uint64)
  Class: Eq_233
  DataType: Eq_233
  OrigDataType: uint64
T_238:
  Class: Eq_238
  DataType: word32
  OrigDataType: (struct 0004 (0 T_48 t0000))
T_239:
  Class: Eq_239
  DataType: word32
  OrigDataType: (struct 0004 (0 T_87 t0000))
T_240:
  Class: Eq_240
  DataType: word32
  OrigDataType: (struct 0004 (0 T_124 t0000))
T_241:
  Class: Eq_241
  DataType: byte
  OrigDataType: (struct 0001 (0 T_140 t0000))
T_242:
  Class: Eq_242
  DataType: word32
  OrigDataType: (struct 0004 (0 T_150 t0000))
*/
typedef struct Globals {
} Eq_1;

typedef union Eq_4 {
	uint64 u0;
	<anonymous> * u1;
} Eq_4;

typedef struct Eq_7 {
	word32 dw0010;	// 10
	word32 dw0020;	// 20
	word32 dw002C;	// 2C
	word32 dw0038;	// 38
} Eq_7;

typedef void (Eq_10)(word64, uint64, Eq_4, word64, Eq_7 *, uint64);

typedef uint64 (Eq_18)(word64, Eq_7 *, word32, Eq_23);

typedef union Eq_23 {
	ptr32 u0;
	word64 u1;
} Eq_23;

typedef struct Eq_28 {
	word32 dwFFFFFFDC;	// FFFFFFDC
} Eq_28;

typedef struct Eq_33 {
	word32 dwFFFFFFBC;	// FFFFFFBC
	word32 dw0014;	// 14
	word32 dw0024;	// 24
} Eq_33;

typedef struct Eq_40 {
	word32 dw0008;	// 8
} Eq_40;

typedef union Eq_52 {
	word64 u0;
	word32 u1;
} Eq_52;

typedef uint64 (Eq_54)(uint64, Eq_4, Eq_4, Eq_59, Eq_4);

typedef union Eq_59 {
	uint64 u0;
	ptr32 u1;
} Eq_59;

typedef void (Eq_66)(Eq_4);

typedef struct Eq_70 {
	word32 dw0010;	// 10
	word32 dw001C;	// 1C
	word32 dw0038;	// 38
} Eq_70;

typedef union Eq_96 {
	uint64 u0;
	ptr32 u1;
} Eq_96;

typedef union Eq_98 {
	word64 u0;
	word32 u1;
} Eq_98;

typedef union Eq_141 {
	uint64 u0;
	word32 u1;
} Eq_141;

typedef union Eq_151 {
	uint64 u0;
	word32 u1;
} Eq_151;

typedef void (Eq_154)(Eq_33 *);

typedef word64 (Eq_162)(uint64, Eq_7 *, word32, Eq_96);

typedef union Eq_167 {
	uint32 u0;
	word64 u1;
} Eq_167;

typedef struct Eq_177 {
	word32 dwFFFFFFFC;	// FFFFFFFC
} Eq_177;

typedef void (Eq_229)(Eq_33 *);

typedef struct Eq_232 {
	word32 dw0004;	// 4
} Eq_232;

typedef union Eq_233 {
	uint64 u0;
	<anonymous> * u1;
} Eq_233;

