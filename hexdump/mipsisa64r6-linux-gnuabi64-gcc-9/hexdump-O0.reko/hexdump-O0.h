// hexdump-O0.h
// Generated by decompiling hexdump-O0.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (10000 Eq_47 t10000) (10AC0 (ptr64 Eq_47) ptr10AC0) (10AC8 word64 qw10AC8) (10AD0 word64 qw10AD0) (10B18 (ptr64 Eq_67) ptr10B18) (10B30 (ptr64 code) ptr10B30) (10B38 (ptr64 Eq_21) ptr10B38) (10B40 (ptr64 Eq_101) ptr10B40) (20A48 (ptr64 code) ptr20A48) (20A50 (ptr64 code) ptr20A50) (20A58 (ptr64 code) ptr20A58))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_15: (fn void (byte, word64))
	T_15 (in __write_cpr2 : ptr64)
	T_16 (in signature of __write_cpr2 : void)
	T_26 (in __write_cpr2 : ptr64)
	T_32 (in __write_cpr2 : ptr64)
	T_51 (in __write_cpr2 : ptr64)
	T_64 (in __write_cpr2 : ptr64)
	T_72 (in __write_cpr2 : ptr64)
	T_78 (in __write_cpr2 : ptr64)
	T_98 (in __write_cpr2 : ptr64)
	T_133 (in __write_cpr2 : ptr64)
	T_161 (in __write_cpr2 : ptr64)
	T_184 (in __write_cpr2 : ptr64)
Eq_21: (struct "Eq_21" (2 word64 qw0002))
	T_21 (in Mem0[0x10B38<64>:word64] : word64)
Eq_38: (fn void ((ptr64 word64), (ptr64 code)))
	T_38 (in register_tm_clones : ptr64)
	T_39 (in signature of register_tm_clones : void)
Eq_43: (union "Eq_43" (int64 u0) (uint64 u1))
	T_43 (in r2_11 : Eq_43)
	T_50 (in g_qw10AC8 - ((char *) g_ptr10AC0 + 2736<i32>) : word64)
Eq_47: (struct "Eq_47" (B50 byte b0B50) (B58 int64 qw0B58))
	T_47 (in Mem0[0x10AC0<64>:word64] : word64)
	T_89 (in r18_14 : (ptr64 Eq_47))
	T_91 (in Mem13[0x10AC0<64>:word64] : word64)
	T_112 (in Mem22[0x10AC0<64>:word64] : word64)
	T_197 (in Mem14[0x10AC0<64>:word64] : word64)
Eq_54: (union "Eq_54" (int64 u0) (uint64 u1))
	T_54 (in r2_11 >> 0x3F<8> : word64)
Eq_56: (union "Eq_56" (int64 u0) (uint64 u1))
	T_56 (in r2_11 >> 3<8> : word64)
Eq_57: (union "Eq_57" (int64 u0) (uint64 u1))
	T_57 (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) : word64)
Eq_59: (struct "Eq_59" (4 word64 qw0004))
	T_59 (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8> : word64)
Eq_67: (struct "Eq_67" (2 word64 qw0002))
	T_67 (in Mem0[0x10B18<64>:word64] : word64)
Eq_84: (fn void ((ptr64 word64), (ptr64 code)))
	T_84 (in __do_global_dtors_aux : ptr64)
	T_85 (in signature of __do_global_dtors_aux : void)
Eq_101: (struct "Eq_101" (0 code t0000) (4 word64 qw0004))
	T_101 (in Mem22[0x10B40<64>:word64] : word64)
	T_110 (in Mem22[0x10B40<64>:word64] : word64)
Eq_118: (fn word64 (byte))
	T_118 (in __read_cpr2 : ptr64)
	T_119 (in signature of __read_cpr2 : void)
	T_172 (in __read_cpr2 : ptr64)
	T_178 (in __read_cpr2 : ptr64)
	T_200 (in __read_cpr2 : ptr64)
Eq_139: (fn void ((ptr64 word64), int64, (ptr64 code)))
	T_139 (in hexdump : ptr64)
	T_140 (in signature of hexdump : void)
Eq_149: (struct "Eq_149" (20 byte b0020))
	T_149 (in fp + -224<i64> + r6 : word64)
Eq_157: (struct "Eq_157" (20 byte b0020))
	T_157 (in fp + -224<i64> + (r6 + 1<i64>) : word64)
Eq_167: (fn void ((ptr64 word64), (ptr64 code)))
	T_167 (in main : ptr64)
	T_168 (in signature of main : void)
Eq_190: (fn void ((ptr64 word64), (ptr64 code)))
	T_190 (in __do_global_ctors_aux : ptr64)
	T_191 (in signature of __do_global_ctors_aux : void)
Eq_195: (struct "Eq_195" 0008 (FFFFFFF8 word64 qwFFFFFFF8) (0 word64 qw0000))
	T_195 (in r16_21 : (ptr64 Eq_195))
	T_199 (in Mem14[0x10AC0<64>:word64] + 2704<i64> : word64)
	T_212 (in r16_21 + -8<i64> : word64)
Eq_213: (struct "Eq_213" (FFFF8010 (ptr64 code) ptrFFFF8010))
	T_213 (in r28 : (ptr64 Eq_213))
Eq_218: (fn void ((ptr64 code)))
	T_218 (in _fini : ptr64)
	T_219 (in signature of _fini : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in ra : (ptr64 code))
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_3: (in 0x10B30<64> : word64)
  Class: Eq_3
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_4 t0000)))
T_4: (in Mem10[0x10B30<64>:word64] : word64)
  Class: Eq_4
  DataType: (ptr64 code)
  OrigDataType: word64
T_5: (in 0<64> : word64)
  Class: Eq_4
  DataType: (ptr64 code)
  OrigDataType: word64
T_6: (in g_ptr10B30 == null : bool)
  Class: Eq_6
  DataType: bool
  OrigDataType: bool
T_7: (in 0000000000020A50 : ptr64)
  Class: Eq_7
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_8 t0000)))
T_8: (in Mem10[0x0000000000020A50<p64>:word64] : word64)
  Class: Eq_8
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_9: (in 0000000000020A48 : ptr64)
  Class: Eq_9
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_10 t0000)))
T_10: (in Mem10[0x0000000000020A48<p64>:word64] : word64)
  Class: Eq_10
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_11: (in 0x10B30<64> : word64)
  Class: Eq_11
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_12 t0000)))
T_12: (in Mem10[0x10B30<64>:word64] : word64)
  Class: Eq_4
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_13: (in r0 : (ptr64 word64))
  Class: Eq_13
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_18 t0000)))
T_14: (in ra : (ptr64 code))
  Class: Eq_14
  DataType: (ptr64 code)
  OrigDataType: word64
T_15: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_25 (T_19, T_24)))
T_16: (in signature of __write_cpr2 : void)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: 
T_17: (in  : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: 
T_18: (in  : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: 
T_19: (in 0<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_20: (in 0x10B38<64> : word64)
  Class: Eq_20
  DataType: (ptr64 (ptr64 Eq_21))
  OrigDataType: (ptr64 (struct (0 T_21 t0000)))
T_21: (in Mem0[0x10B38<64>:word64] : word64)
  Class: Eq_21
  DataType: (ptr64 Eq_21)
  OrigDataType: (ptr64 (struct (2 T_24 t0002)))
T_22: (in 2<64> : word64)
  Class: Eq_22
  DataType: word64
  OrigDataType: word64
T_23: (in Mem0[0x10B38<64>:word64] + 2<64> : word64)
  Class: Eq_23
  DataType: word64
  OrigDataType: word64
T_24: (in Mem0[Mem0[0x10B38<64>:word64] + 2<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_25: (in __write_cpr2(0<8>, g_ptr10B38->qw0002) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_26: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_31 (T_27, T_30)))
T_27: (in 0x19<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_28: (in 0<64> : word64)
  Class: Eq_28
  DataType: word64
  OrigDataType: word64
T_29: (in r0 + 0<64> : word64)
  Class: Eq_29
  DataType: word64
  OrigDataType: word64
T_30: (in Mem0[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_31: (in __write_cpr2(0x19<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_32: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_37 (T_33, T_36)))
T_33: (in 0x1F<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_34: (in 0<64> : word64)
  Class: Eq_34
  DataType: word64
  OrigDataType: word64
T_35: (in r0 + 0<64> : word64)
  Class: Eq_35
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_36: (in Mem0[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_37: (in __write_cpr2(0x1F<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_38: (in register_tm_clones : ptr64)
  Class: Eq_38
  DataType: (ptr64 Eq_38)
  OrigDataType: (ptr64 (fn T_42 (T_13, T_14)))
T_39: (in signature of register_tm_clones : void)
  Class: Eq_38
  DataType: (ptr64 Eq_38)
  OrigDataType: 
T_40: (in r0 : (ptr64 word64))
  Class: Eq_13
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_18 t0000)))
T_41: (in ra : (ptr64 code))
  Class: Eq_14
  DataType: (ptr64 code)
  OrigDataType: word64
T_42: (in register_tm_clones(r0, ra) : void)
  Class: Eq_42
  DataType: void
  OrigDataType: void
T_43: (in r2_11 : Eq_43)
  Class: Eq_43
  DataType: Eq_43
  OrigDataType: (union (int64 u1) (uint64 u0))
T_44: (in 0x10AC8<64> : word64)
  Class: Eq_44
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_45 t0000)))
T_45: (in Mem0[0x10AC8<64>:word64] : word64)
  Class: Eq_45
  DataType: word64
  OrigDataType: word64
T_46: (in 0x10AC0<64> : word64)
  Class: Eq_46
  DataType: (ptr64 (ptr64 Eq_47))
  OrigDataType: (ptr64 (struct (0 T_47 t0000)))
T_47: (in Mem0[0x10AC0<64>:word64] : word64)
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: word64
T_48: (in 2736<i64> : int64)
  Class: Eq_48
  DataType: int64
  OrigDataType: int64
T_49: (in Mem0[0x10AC0<64>:word64] + 2736<i64> : word64)
  Class: Eq_49
  DataType: word64
  OrigDataType: word64
T_50: (in g_qw10AC8 - ((char *) g_ptr10AC0 + 2736<i32>) : word64)
  Class: Eq_43
  DataType: Eq_43
  OrigDataType: word64
T_51: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_63 (T_52, T_62)))
T_52: (in 0<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_53: (in 0x3F<8> : byte)
  Class: Eq_53
  DataType: byte
  OrigDataType: byte
T_54: (in r2_11 >> 0x3F<8> : word64)
  Class: Eq_54
  DataType: Eq_54
  OrigDataType: (union (int64 u1) (uint64 u0))
T_55: (in 3<8> : byte)
  Class: Eq_55
  DataType: byte
  OrigDataType: byte
T_56: (in r2_11 >> 3<8> : word64)
  Class: Eq_56
  DataType: Eq_56
  OrigDataType: (union (int64 u1) (uint64 u0))
T_57: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) : word64)
  Class: Eq_57
  DataType: Eq_57
  OrigDataType: (union (int64 u1) (uint64 u0))
T_58: (in 1<8> : byte)
  Class: Eq_58
  DataType: byte
  OrigDataType: byte
T_59: (in (r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8> : word64)
  Class: Eq_59
  DataType: (ptr64 Eq_59)
  OrigDataType: (ptr64 (struct (4 T_62 t0004)))
T_60: (in 4<64> : word64)
  Class: Eq_60
  DataType: word64
  OrigDataType: word64
T_61: (in ((r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8>) + 4<64> : word64)
  Class: Eq_61
  DataType: int64
  OrigDataType: int64
T_62: (in Mem0[((r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8>) + 4<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_63: (in __write_cpr2(0<8>, Mem0[((r2_11 >>u 0x3F<8>) + (r2_11 >> 3<8>) >> 1<8>) + 4<64>:word64]) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_64: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_71 (T_65, T_70)))
T_65: (in 0<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_66: (in 0x10B18<64> : word64)
  Class: Eq_66
  DataType: (ptr64 (ptr64 Eq_67))
  OrigDataType: (ptr64 (struct (0 T_67 t0000)))
T_67: (in Mem0[0x10B18<64>:word64] : word64)
  Class: Eq_67
  DataType: (ptr64 Eq_67)
  OrigDataType: (ptr64 (struct (2 T_70 t0002)))
T_68: (in 2<64> : word64)
  Class: Eq_68
  DataType: word64
  OrigDataType: word64
T_69: (in Mem0[0x10B18<64>:word64] + 2<64> : word64)
  Class: Eq_69
  DataType: word64
  OrigDataType: word64
T_70: (in Mem0[Mem0[0x10B18<64>:word64] + 2<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_71: (in __write_cpr2(0<8>, g_ptr10B18->qw0002) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_72: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_77 (T_73, T_76)))
T_73: (in 0x19<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_74: (in 0<64> : word64)
  Class: Eq_74
  DataType: word64
  OrigDataType: word64
T_75: (in r0 + 0<64> : word64)
  Class: Eq_75
  DataType: word64
  OrigDataType: word64
T_76: (in Mem0[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_77: (in __write_cpr2(0x19<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_78: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_83 (T_79, T_82)))
T_79: (in 0x1F<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_80: (in 0<64> : word64)
  Class: Eq_80
  DataType: word64
  OrigDataType: word64
T_81: (in r0 + 0<64> : word64)
  Class: Eq_81
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_82: (in Mem0[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_83: (in __write_cpr2(0x1F<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_84: (in __do_global_dtors_aux : ptr64)
  Class: Eq_84
  DataType: (ptr64 Eq_84)
  OrigDataType: (ptr64 (fn T_88 (T_40, T_41)))
T_85: (in signature of __do_global_dtors_aux : void)
  Class: Eq_84
  DataType: (ptr64 Eq_84)
  OrigDataType: 
T_86: (in r0 : (ptr64 word64))
  Class: Eq_13
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_125 t0000)))
T_87: (in ra : (ptr64 code))
  Class: Eq_14
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_88: (in __do_global_dtors_aux(r0, ra) : void)
  Class: Eq_88
  DataType: void
  OrigDataType: void
T_89: (in r18_14 : (ptr64 Eq_47))
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: (ptr64 (struct (B50 T_94 t0B50)))
T_90: (in 0x10AC0<64> : word64)
  Class: Eq_90
  DataType: (ptr64 (ptr64 Eq_47))
  OrigDataType: (ptr64 (struct (0 T_91 t0000)))
T_91: (in Mem13[0x10AC0<64>:word64] : word64)
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: word64
T_92: (in 0xB50<64> : word64)
  Class: Eq_92
  DataType: word64
  OrigDataType: word64
T_93: (in r18_14 + 0xB50<64> : word64)
  Class: Eq_93
  DataType: word64
  OrigDataType: word64
T_94: (in Mem18[r18_14 + 0xB50<64>:byte] : byte)
  Class: Eq_94
  DataType: byte
  OrigDataType: byte
T_95: (in CONVERT(Mem18[r18_14 + 0xB50<64>:byte], byte, word64) : word64)
  Class: Eq_95
  DataType: word64
  OrigDataType: word64
T_96: (in 0<64> : word64)
  Class: Eq_95
  DataType: word64
  OrigDataType: word64
T_97: (in (word64) r18_14->b0B50 != 0<64> : bool)
  Class: Eq_97
  DataType: bool
  OrigDataType: bool
T_98: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_105 (T_99, T_104)))
T_99: (in 0<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_100: (in 0x10B40<64> : word64)
  Class: Eq_100
  DataType: (ptr64 (ptr64 Eq_101))
  OrigDataType: (ptr64 (struct (0 T_101 t0000)))
T_101: (in Mem22[0x10B40<64>:word64] : word64)
  Class: Eq_101
  DataType: (ptr64 Eq_101)
  OrigDataType: (ptr64 (struct (4 T_104 t0004)))
T_102: (in 4<64> : word64)
  Class: Eq_102
  DataType: word64
  OrigDataType: word64
T_103: (in Mem22[0x10B40<64>:word64] + 4<64> : word64)
  Class: Eq_103
  DataType: word64
  OrigDataType: word64
T_104: (in Mem22[Mem22[0x10B40<64>:word64] + 4<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_105: (in __write_cpr2(0<8>, g_ptr10B40->qw0004) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_106: (in r2_24 : word64)
  Class: Eq_106
  DataType: word64
  OrigDataType: word64
T_107: (in 0x10AD0<64> : word64)
  Class: Eq_107
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_108 t0000)))
T_108: (in Mem22[0x10AD0<64>:word64] : word64)
  Class: Eq_106
  DataType: word64
  OrigDataType: word64
T_109: (in 0x10B40<64> : word64)
  Class: Eq_109
  DataType: (ptr64 (ptr64 Eq_101))
  OrigDataType: (ptr64 (struct (0 T_110 t0000)))
T_110: (in Mem22[0x10B40<64>:word64] : word64)
  Class: Eq_101
  DataType: (ptr64 Eq_101)
  OrigDataType: (ptr64 code)
T_111: (in 0x10AC0<64> : word64)
  Class: Eq_111
  DataType: (ptr64 (ptr64 Eq_47))
  OrigDataType: (ptr64 (struct (0 T_112 t0000)))
T_112: (in Mem22[0x10AC0<64>:word64] : word64)
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: (ptr64 (struct (B58 T_115 t0B58)))
T_113: (in 0xB58<64> : word64)
  Class: Eq_113
  DataType: word64
  OrigDataType: word64
T_114: (in Mem22[0x10AC0<64>:word64] + 0xB58<64> : word64)
  Class: Eq_114
  DataType: word64
  OrigDataType: word64
T_115: (in Mem22[Mem22[0x10AC0<64>:word64] + 0xB58<64>:word64] : word64)
  Class: Eq_115
  DataType: int64
  OrigDataType: int64
T_116: (in 0<64> : word64)
  Class: Eq_115
  DataType: int64
  OrigDataType: int64
T_117: (in g_ptr10AC0->qw0B58 <= 0<64> : bool)
  Class: Eq_117
  DataType: bool
  OrigDataType: bool
T_118: (in __read_cpr2 : ptr64)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: (ptr64 (fn T_122 (T_121)))
T_119: (in signature of __read_cpr2 : void)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: 
T_120: (in  : byte)
  Class: Eq_120
  DataType: byte
  OrigDataType: 
T_121: (in 0x19<8> : byte)
  Class: Eq_120
  DataType: byte
  OrigDataType: byte
T_122: (in __read_cpr2(0x19<8>) : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_123: (in 0<64> : word64)
  Class: Eq_123
  DataType: word64
  OrigDataType: word64
T_124: (in r0 + 0<64> : word64)
  Class: Eq_124
  DataType: word64
  OrigDataType: word64
T_125: (in Mem44[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_126: (in 1<8> : byte)
  Class: Eq_94
  DataType: byte
  OrigDataType: byte
T_127: (in 0xB50<64> : word64)
  Class: Eq_127
  DataType: word64
  OrigDataType: word64
T_128: (in r18_14 + 0xB50<64> : word64)
  Class: Eq_128
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 byte)
T_129: (in Mem46[r18_14 + 0xB50<64>:byte] : byte)
  Class: Eq_94
  DataType: byte
  OrigDataType: byte
T_130: (in r0 : (ptr64 word64))
  Class: Eq_130
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_137 t0000)))
T_131: (in r6 : int64)
  Class: Eq_131
  DataType: int64
  OrigDataType: word64
T_132: (in ra : (ptr64 code))
  Class: Eq_132
  DataType: (ptr64 code)
  OrigDataType: word64
T_133: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_138 (T_134, T_137)))
T_134: (in 0x19<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_135: (in 0<64> : word64)
  Class: Eq_135
  DataType: word64
  OrigDataType: word64
T_136: (in r0 + 0<64> : word64)
  Class: Eq_136
  DataType: word64
  OrigDataType: word64
T_137: (in Mem0[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_138: (in __write_cpr2(0x19<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_139: (in hexdump : ptr64)
  Class: Eq_139
  DataType: (ptr64 Eq_139)
  OrigDataType: (ptr64 (fn T_144 (T_130, T_131, T_132)))
T_140: (in signature of hexdump : void)
  Class: Eq_139
  DataType: (ptr64 Eq_139)
  OrigDataType: 
T_141: (in r0 : (ptr64 word64))
  Class: Eq_130
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_165 t0000)))
T_142: (in r6 : int64)
  Class: Eq_131
  DataType: int64
  OrigDataType: int64
T_143: (in ra : (ptr64 code))
  Class: Eq_132
  DataType: (ptr64 code)
  OrigDataType: word64
T_144: (in hexdump(r0, r6, ra) : void)
  Class: Eq_144
  DataType: void
  OrigDataType: void
T_145: (in 0x41<8> : byte)
  Class: Eq_145
  DataType: byte
  OrigDataType: byte
T_146: (in fp : ptr64)
  Class: Eq_146
  DataType: ptr64
  OrigDataType: ptr64
T_147: (in -224<i64> : int64)
  Class: Eq_147
  DataType: int64
  OrigDataType: int64
T_148: (in fp + -224<i64> : word64)
  Class: Eq_148
  DataType: ptr64
  OrigDataType: ptr64
T_149: (in fp + -224<i64> + r6 : word64)
  Class: Eq_149
  DataType: (ptr64 Eq_149)
  OrigDataType: (ptr64 (struct (20 T_152 t0020)))
T_150: (in 0x20<64> : word64)
  Class: Eq_150
  DataType: word64
  OrigDataType: word64
T_151: (in fp + -224<i64> + r6 + 0x20<64> : word64)
  Class: Eq_151
  DataType: ptr64
  OrigDataType: ptr64
T_152: (in Mem33[fp + -224<i64> + r6 + 0x20<64>:byte] : byte)
  Class: Eq_145
  DataType: byte
  OrigDataType: byte
T_153: (in 0x20<8> : byte)
  Class: Eq_153
  DataType: byte
  OrigDataType: byte
T_154: (in fp + -224<i64> : word64)
  Class: Eq_154
  DataType: ptr64
  OrigDataType: ptr64
T_155: (in 1<i64> : int64)
  Class: Eq_155
  DataType: int64
  OrigDataType: int64
T_156: (in r6 + 1<i64> : word64)
  Class: Eq_156
  DataType: int64
  OrigDataType: int64
T_157: (in fp + -224<i64> + (r6 + 1<i64>) : word64)
  Class: Eq_157
  DataType: (ptr64 Eq_157)
  OrigDataType: (ptr64 (struct (20 T_160 t0020)))
T_158: (in 0x20<64> : word64)
  Class: Eq_158
  DataType: word64
  OrigDataType: word64
T_159: (in fp + -224<i64> + (r6 + 1<i64>) + 0x20<64> : word64)
  Class: Eq_159
  DataType: ptr64
  OrigDataType: ptr64
T_160: (in Mem38[fp + -224<i64> + (r6 + 1<i64>) + 0x20<64>:byte] : byte)
  Class: Eq_153
  DataType: byte
  OrigDataType: byte
T_161: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_166 (T_162, T_165)))
T_162: (in 0x1F<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_163: (in 0<64> : word64)
  Class: Eq_163
  DataType: word64
  OrigDataType: word64
T_164: (in r0 + 0<64> : word64)
  Class: Eq_164
  DataType: word64
  OrigDataType: word64
T_165: (in Mem42[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_166: (in __write_cpr2(0x1F<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_167: (in main : ptr64)
  Class: Eq_167
  DataType: (ptr64 Eq_167)
  OrigDataType: (ptr64 (fn T_171 (T_141, T_143)))
T_168: (in signature of main : void)
  Class: Eq_167
  DataType: (ptr64 Eq_167)
  OrigDataType: 
T_169: (in r0 : (ptr64 word64))
  Class: Eq_130
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_18 t0000)))
T_170: (in ra : (ptr64 code))
  Class: Eq_132
  DataType: (ptr64 code)
  OrigDataType: word64
T_171: (in main(r0, ra) : void)
  Class: Eq_171
  DataType: void
  OrigDataType: void
T_172: (in __read_cpr2 : ptr64)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: (ptr64 (fn T_174 (T_173)))
T_173: (in 0x19<8> : byte)
  Class: Eq_120
  DataType: byte
  OrigDataType: byte
T_174: (in __read_cpr2(0x19<8>) : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_175: (in 0<64> : word64)
  Class: Eq_175
  DataType: word64
  OrigDataType: word64
T_176: (in r0 + 0<64> : word64)
  Class: Eq_176
  DataType: word64
  OrigDataType: word64
T_177: (in Mem27[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_178: (in __read_cpr2 : ptr64)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: (ptr64 (fn T_180 (T_179)))
T_179: (in 0x19<8> : byte)
  Class: Eq_120
  DataType: byte
  OrigDataType: byte
T_180: (in __read_cpr2(0x19<8>) : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_181: (in 0<64> : word64)
  Class: Eq_181
  DataType: word64
  OrigDataType: word64
T_182: (in r0 + 0<64> : word64)
  Class: Eq_182
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_183: (in Mem38[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_184: (in __write_cpr2 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_15)
  OrigDataType: (ptr64 (fn T_189 (T_185, T_188)))
T_185: (in 0x1F<8> : byte)
  Class: Eq_17
  DataType: byte
  OrigDataType: byte
T_186: (in 0<64> : word64)
  Class: Eq_186
  DataType: word64
  OrigDataType: word64
T_187: (in r0 + 0<64> : word64)
  Class: Eq_187
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 word64)
T_188: (in Mem38[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_189: (in __write_cpr2(0x1F<8>, *r0) : void)
  Class: Eq_25
  DataType: void
  OrigDataType: void
T_190: (in __do_global_ctors_aux : ptr64)
  Class: Eq_190
  DataType: (ptr64 Eq_190)
  OrigDataType: (ptr64 (fn T_194 (T_169, T_170)))
T_191: (in signature of __do_global_ctors_aux : void)
  Class: Eq_190
  DataType: (ptr64 Eq_190)
  OrigDataType: 
T_192: (in r0 : (ptr64 word64))
  Class: Eq_130
  DataType: (ptr64 word64)
  OrigDataType: (ptr64 (struct (0 T_205 t0000)))
T_193: (in ra : (ptr64 code))
  Class: Eq_132
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_194: (in __do_global_ctors_aux(r0, ra) : void)
  Class: Eq_194
  DataType: void
  OrigDataType: void
T_195: (in r16_21 : (ptr64 Eq_195))
  Class: Eq_195
  DataType: (ptr64 Eq_195)
  OrigDataType: (ptr64 (struct 0008 (FFFFFFF8 word64 qwFFFFFFF8) (0 word64 qw0000)))
T_196: (in 0x10AC0<64> : word64)
  Class: Eq_196
  DataType: (ptr64 (ptr64 Eq_47))
  OrigDataType: (ptr64 (struct (0 T_197 t0000)))
T_197: (in Mem14[0x10AC0<64>:word64] : word64)
  Class: Eq_47
  DataType: (ptr64 Eq_47)
  OrigDataType: word64
T_198: (in 2704<i64> : int64)
  Class: Eq_198
  DataType: int64
  OrigDataType: int64
T_199: (in Mem14[0x10AC0<64>:word64] + 2704<i64> : word64)
  Class: Eq_195
  DataType: (ptr64 Eq_195)
  OrigDataType: word64
T_200: (in __read_cpr2 : ptr64)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: (ptr64 (fn T_202 (T_201)))
T_201: (in 0x19<8> : byte)
  Class: Eq_120
  DataType: byte
  OrigDataType: byte
T_202: (in __read_cpr2(0x19<8>) : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_203: (in 0<64> : word64)
  Class: Eq_203
  DataType: word64
  OrigDataType: word64
T_204: (in r0 + 0<64> : word64)
  Class: Eq_204
  DataType: word64
  OrigDataType: word64
T_205: (in Mem23[r0 + 0<64>:word64] : word64)
  Class: Eq_18
  DataType: word64
  OrigDataType: word64
T_206: (in 0xFFFFFFFFFFFFFFF8<64> : word64)
  Class: Eq_206
  DataType: word64
  OrigDataType: word64
T_207: (in r16_21 + 0xFFFFFFFFFFFFFFF8<64> : word64)
  Class: Eq_207
  DataType: word64
  OrigDataType: word64
T_208: (in Mem23[r16_21 + 0xFFFFFFFFFFFFFFF8<64>:word64] : word64)
  Class: Eq_208
  DataType: int64
  OrigDataType: word64
T_209: (in -1<i64> : int64)
  Class: Eq_208
  DataType: int64
  OrigDataType: int64
T_210: (in r16_21->qwFFFFFFF8 != -1<i64> : bool)
  Class: Eq_210
  DataType: bool
  OrigDataType: bool
T_211: (in -8<i64> : int64)
  Class: Eq_211
  DataType: int64
  OrigDataType: int64
T_212: (in r16_21 + -8<i64> : word64)
  Class: Eq_195
  DataType: (ptr64 Eq_195)
  OrigDataType: (ptr64 word64)
T_213: (in r28 : (ptr64 Eq_213))
  Class: Eq_213
  DataType: (ptr64 Eq_213)
  OrigDataType: (ptr64 (struct (FFFF8010 T_217 tFFFF8010)))
T_214: (in ra : (ptr64 code))
  Class: Eq_214
  DataType: (ptr64 code)
  OrigDataType: word64
T_215: (in 0xFFFFFFFFFFFF8010<64> : word64)
  Class: Eq_215
  DataType: word64
  OrigDataType: word64
T_216: (in r28 + 0xFFFFFFFFFFFF8010<64> : word64)
  Class: Eq_216
  DataType: word64
  OrigDataType: word64
T_217: (in Mem0[r28 + 0xFFFFFFFFFFFF8010<64>:word64] : word64)
  Class: Eq_217
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_218: (in _fini : ptr64)
  Class: Eq_218
  DataType: (ptr64 Eq_218)
  OrigDataType: (ptr64 (fn T_221 (T_214)))
T_219: (in signature of _fini : void)
  Class: Eq_218
  DataType: (ptr64 Eq_218)
  OrigDataType: 
T_220: (in ra : (ptr64 code))
  Class: Eq_214
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_221: (in _fini(ra) : void)
  Class: Eq_221
  DataType: void
  OrigDataType: void
T_222: (in 0000000000020A58 : ptr64)
  Class: Eq_222
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_223 t0000)))
T_223: (in Mem10[0x0000000000020A58<p64>:word64] : word64)
  Class: Eq_223
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
*/
typedef struct Globals {
	Eq_47 t10000;	// 10000
	struct Eq_47 * ptr10AC0;	// 10AC0
	word64 qw10AC8;	// 10AC8
	word64 qw10AD0;	// 10AD0
	struct Eq_67 * ptr10B18;	// 10B18
	<anonymous> * ptr10B30;	// 10B30
	struct Eq_21 * ptr10B38;	// 10B38
	struct Eq_101 * ptr10B40;	// 10B40
	<anonymous> * ptr20A48;	// 20A48
	<anonymous> * ptr20A50;	// 20A50
	<anonymous> * ptr20A58;	// 20A58
} Eq_1;

typedef void (Eq_15)(byte, word64);

typedef struct Eq_21 {
	word64 qw0002;	// 2
} Eq_21;

typedef void (Eq_38)(word64 *, code *);

typedef union Eq_43 {
	int64 u0;
	uint64 u1;
} Eq_43;

typedef struct Eq_47 {
	byte b0B50;	// B50
	int64 qw0B58;	// B58
} Eq_47;

typedef union Eq_54 {
	int64 u0;
	uint64 u1;
} Eq_54;

typedef union Eq_56 {
	int64 u0;
	uint64 u1;
} Eq_56;

typedef union Eq_57 {
	int64 u0;
	uint64 u1;
} Eq_57;

typedef struct Eq_59 {
	word64 qw0004;	// 4
} Eq_59;

typedef struct Eq_67 {
	word64 qw0002;	// 2
} Eq_67;

typedef void (Eq_84)(word64 *, code *);

typedef struct Eq_101 {
	<anonymous> t0000;	// 0
	word64 qw0004;	// 4
} Eq_101;

typedef word64 (Eq_118)(byte);

typedef void (Eq_139)(word64 *, int64, code *);

typedef struct Eq_149 {
	byte b0020;	// 20
} Eq_149;

typedef struct Eq_157 {
	byte b0020;	// 20
} Eq_157;

typedef void (Eq_167)(word64 *, code *);

typedef void (Eq_190)(word64 *, code *);

typedef struct Eq_195 {	// size: 8 8
	word64 qwFFFFFFF8;	// FFFFFFF8
	word64 qw0000;	// 0
} Eq_195;

typedef struct Eq_213 {
	<anonymous> * ptrFFFF8010;	// FFFF8010
} Eq_213;

typedef void (Eq_218)(code *);
