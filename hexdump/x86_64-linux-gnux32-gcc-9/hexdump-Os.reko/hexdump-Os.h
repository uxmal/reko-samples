// hexdump-Os.h
// Generated by decompiling hexdump-Os.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (3F40 word32 dw3F40) (3FD8 (ptr64 code) ptr3FD8) (3FE0 Eq_16 t3FE0) (3FE8 word32 dw3FE8) (3FF0 word32 dw3FF0) (3FF8 (ptr64 code) ptr3FF8) (401C byte b401C) (4020 ui32 dw4020))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_7: (fn void ())
	T_7 (in frame_dummy : ptr64)
	T_8 (in signature of frame_dummy : void)
Eq_10: (fn void ())
	T_10 (in __do_global_ctors_aux : ptr64)
	T_11 (in signature of __do_global_ctors_aux : void)
Eq_16: (union "Eq_16" (word32 u0) ((ptr64 code) u1))
	T_16 (in Mem0[0x0000000000003FE0<p64>:word64] : word64)
	T_95 (in Mem9[0x0000000000003FE0<p64>:word32] : word32)
Eq_26: (fn void ())
	T_26 (in fn0000000000001040 : ptr64)
	T_27 (in signature of fn0000000000001040 : void)
Eq_60: (union "Eq_60" (int64 u0) (ptr64 u1))
	T_60 (in 000000000000401C : ptr64)
Eq_61: (union "Eq_61" (int64 u0) (ptr64 u1))
	T_61 (in 000000000000401C : ptr64)
Eq_130: (fn void ())
	T_130 (in fn0000000000001048 : ptr64)
	T_131 (in signature of fn0000000000001048 : void)
Eq_133: (fn void ())
	T_133 (in deregister_tm_clones : ptr64)
	T_134 (in signature of deregister_tm_clones : void)
Eq_158: (fn void ())
	T_158 (in register_tm_clones : ptr64)
	T_159 (in signature of register_tm_clones : void)
Eq_172: (struct "Eq_172" (FFFFFFFC word32 dwFFFFFFFC))
	T_172 (in ebx_33 : (ptr32 Eq_172))
	T_173 (in SLICE(rbx_20, word32, 0) : word32)
Eq_184: (fn void ())
	T_184 (in __do_global_dtors_aux : ptr64)
	T_185 (in signature of __do_global_dtors_aux : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in rax_6 : (ptr64 code))
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_3: (in 0000000000003FF8 : ptr64)
  Class: Eq_3
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_4 t0000)))
T_4: (in Mem0[0x0000000000003FF8<p64>:word64] : word64)
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: word64
T_5: (in 0<64> : word64)
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: word64
T_6: (in rax_6 == null : bool)
  Class: Eq_6
  DataType: bool
  OrigDataType: bool
T_7: (in frame_dummy : ptr64)
  Class: Eq_7
  DataType: (ptr64 Eq_7)
  OrigDataType: (ptr64 (fn T_9 ()))
T_8: (in signature of frame_dummy : void)
  Class: Eq_7
  DataType: (ptr64 Eq_7)
  OrigDataType: 
T_9: (in frame_dummy() : void)
  Class: Eq_9
  DataType: void
  OrigDataType: void
T_10: (in __do_global_ctors_aux : ptr64)
  Class: Eq_10
  DataType: (ptr64 Eq_10)
  OrigDataType: (ptr64 (fn T_12 ()))
T_11: (in signature of __do_global_ctors_aux : void)
  Class: Eq_10
  DataType: (ptr64 Eq_10)
  OrigDataType: 
T_12: (in __do_global_ctors_aux() : void)
  Class: Eq_12
  DataType: void
  OrigDataType: void
T_13: (in 0000000000003FD8 : ptr64)
  Class: Eq_13
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_14 t0000)))
T_14: (in Mem0[0x0000000000003FD8<p64>:word64] : word64)
  Class: Eq_14
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_15: (in 0000000000003FE0 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_16)
  OrigDataType: (ptr64 (struct (0 T_16 t0000)))
T_16: (in Mem0[0x0000000000003FE0<p64>:word64] : word64)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: (ptr64 code)
T_17: (in esi : (ptr32 word32))
  Class: Eq_17
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_21 t0000)))
T_18: (in edi_27 : (ptr32 byte))
  Class: Eq_18
  DataType: (ptr32 byte)
  OrigDataType: word32
T_19: (in 0<32> : word32)
  Class: Eq_19
  DataType: word32
  OrigDataType: word32
T_20: (in esi + 0<32> : word32)
  Class: Eq_20
  DataType: word32
  OrigDataType: word32
T_21: (in Mem6[esi + 0<32>:word32] : word32)
  Class: Eq_21
  DataType: word32
  OrigDataType: word32
T_22: (in CONVERT(Mem6[esi + 0<32>:word32], word32, uint64) : uint64)
  Class: Eq_22
  DataType: uint64
  OrigDataType: uint64
T_23: (in SLICE(CONVERT(Mem6[esi + 0<32>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_18
  DataType: (ptr32 byte)
  OrigDataType: word32
T_24: (in ecx_18 : word32)
  Class: Eq_24
  DataType: word32
  OrigDataType: word32
T_25: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_24
  DataType: word32
  OrigDataType: word32
T_26: (in fn0000000000001040 : ptr64)
  Class: Eq_26
  DataType: (ptr64 Eq_26)
  OrigDataType: (ptr64 (fn T_28 ()))
T_27: (in signature of fn0000000000001040 : void)
  Class: Eq_26
  DataType: (ptr64 Eq_26)
  OrigDataType: 
T_28: (in fn0000000000001040() : void)
  Class: Eq_28
  DataType: void
  OrigDataType: void
T_29: (in edi_67 : word32)
  Class: Eq_18
  DataType: (ptr32 byte)
  OrigDataType: (ptr32 (struct (0 T_36 t0000)))
T_30: (in 1<i32> : int32)
  Class: Eq_30
  DataType: int32
  OrigDataType: int32
T_31: (in edi_67 + 1<i32> : word32)
  Class: Eq_18
  DataType: (ptr32 byte)
  OrigDataType: word32
T_32: (in 1<32> : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_33: (in ecx_18 - 1<32> : word32)
  Class: Eq_24
  DataType: word32
  OrigDataType: word32
T_34: (in 0<32> : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_35: (in edi_67 + 0<32> : word32)
  Class: Eq_35
  DataType: word32
  OrigDataType: word32
T_36: (in Mem6[edi_67 + 0<32>:byte] : byte)
  Class: Eq_36
  DataType: byte
  OrigDataType: byte
T_37: (in 0<8> : byte)
  Class: Eq_36
  DataType: byte
  OrigDataType: byte
T_38: (in *edi_67 == 0<8> : bool)
  Class: Eq_38
  DataType: bool
  OrigDataType: bool
T_39: (in 0<32> : word32)
  Class: Eq_24
  DataType: word32
  OrigDataType: word32
T_40: (in ecx_18 == 0<32> : bool)
  Class: Eq_40
  DataType: bool
  OrigDataType: bool
T_41: (in 000000000000401C : ptr64)
  Class: Eq_41
  DataType: ptr64
  OrigDataType: ptr64
T_42: (in SLICE(0x000000000000401C<p64>, word32, 0) : word32)
  Class: Eq_42
  DataType: word32
  OrigDataType: word32
T_43: (in CONVERT(SLICE(0x000000000000401C<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_43
  DataType: uint64
  OrigDataType: uint64
T_44: (in SLICE(CONVERT(SLICE(0x000000000000401C<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_45: (in 000000000000401C : ptr64)
  Class: Eq_45
  DataType: ptr64
  OrigDataType: ptr64
T_46: (in SLICE(0x000000000000401C<p64>, word32, 0) : word32)
  Class: Eq_46
  DataType: word32
  OrigDataType: word32
T_47: (in CONVERT(SLICE(0x000000000000401C<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_47
  DataType: uint64
  OrigDataType: uint64
T_48: (in SLICE(CONVERT(SLICE(0x000000000000401C<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_44
  DataType: word32
  OrigDataType: word32
T_49: (in (word32) (uint64) (word32) 0x401C<u64> == (word32) ((uint64) ((word32) 0x401C<u64>)) : bool)
  Class: Eq_49
  DataType: bool
  OrigDataType: bool
T_50: (in eax_15 : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_51: (in 0000000000003FF0 : ptr64)
  Class: Eq_51
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_52 t0000)))
T_52: (in Mem0[0x0000000000003FF0<p64>:word32] : word32)
  Class: Eq_52
  DataType: word32
  OrigDataType: word32
T_53: (in CONVERT(Mem0[0x0000000000003FF0<p64>:word32], word32, uint64) : uint64)
  Class: Eq_53
  DataType: uint64
  OrigDataType: uint64
T_54: (in SLICE(CONVERT(Mem0[0x0000000000003FF0<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_55: (in 0<32> : word32)
  Class: Eq_50
  DataType: word32
  OrigDataType: word32
T_56: (in eax_15 == 0<32> : bool)
  Class: Eq_56
  DataType: bool
  OrigDataType: bool
T_57: (in rax_20 : (ptr64 code))
  Class: Eq_57
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_58: (in CONVERT(eax_15, word32, uint64) : uint64)
  Class: Eq_57
  DataType: (ptr64 code)
  OrigDataType: uint64
T_59: (in esi_12 : uint32)
  Class: Eq_59
  DataType: uint32
  OrigDataType: uint32
T_60: (in 000000000000401C : ptr64)
  Class: Eq_60
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_61: (in 000000000000401C : ptr64)
  Class: Eq_61
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_62: (in 0x401C<u64> - 0x401C<u64> : ptr64)
  Class: Eq_62
  DataType: int64
  OrigDataType: int64
T_63: (in SLICE(0x000000000000401C<p64> - 0x000000000000401C<p64>, word32, 0) : word32)
  Class: Eq_63
  DataType: word32
  OrigDataType: word32
T_64: (in CONVERT(SLICE(0x000000000000401C<p64> - 0x000000000000401C<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_64
  DataType: uint64
  OrigDataType: uint64
T_65: (in SLICE(CONVERT(SLICE(0x000000000000401C<p64> - 0x000000000000401C<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_59
  DataType: uint32
  OrigDataType: word32
T_66: (in 0x1F<32> : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_67: (in esi_12 >> 0x1F<32> : word32)
  Class: Eq_67
  DataType: uint32
  OrigDataType: uint32
T_68: (in CONVERT(esi_12, word32, uint64) : uint64)
  Class: Eq_68
  DataType: uint64
  OrigDataType: uint64
T_69: (in SLICE(CONVERT(esi_12, word32, uint64), word32, 0) : word32)
  Class: Eq_69
  DataType: int32
  OrigDataType: int32
T_70: (in 2<32> : word32)
  Class: Eq_70
  DataType: word32
  OrigDataType: word32
T_71: (in (word32) (uint64) esi_12 >> 2<32> : word32)
  Class: Eq_71
  DataType: int32
  OrigDataType: int32
T_72: (in (esi_12 >> 0x1F<32>) + ((word32) ((uint64) esi_12) >> 2<32>) : word32)
  Class: Eq_72
  DataType: uint32
  OrigDataType: uint32
T_73: (in CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64) : uint64)
  Class: Eq_73
  DataType: uint64
  OrigDataType: uint64
T_74: (in SLICE(CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64), word32, 0) : word32)
  Class: Eq_74
  DataType: int32
  OrigDataType: int32
T_75: (in 1<32> : word32)
  Class: Eq_75
  DataType: word32
  OrigDataType: word32
T_76: (in (word32) (uint64) ((esi_12 >> 0x1F<32>) + ((word32) ((uint64) esi_12) >> 2<32>)) >> 1<32> : word32)
  Class: Eq_76
  DataType: int32
  OrigDataType: int32
T_77: (in CONVERT(SLICE(CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64), word32, 0) >> 1<32>, word32, uint64) : uint64)
  Class: Eq_77
  DataType: uint64
  OrigDataType: uint64
T_78: (in SLICE(CONVERT(SLICE(CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64), word32, 0) >> 1<32>, word32, uint64), word32, 0) : word32)
  Class: Eq_78
  DataType: word32
  OrigDataType: word32
T_79: (in 0<32> : word32)
  Class: Eq_78
  DataType: word32
  OrigDataType: word32
T_80: (in (word32) (uint64) ((word32) (uint64) ((esi_12 >> 0x1F<32>) + ((word32) ((uint64) esi_12) >> 2<32>)) >> 1<32>) == 0<32> : bool)
  Class: Eq_80
  DataType: bool
  OrigDataType: bool
T_81: (in eax_33 : word32)
  Class: Eq_81
  DataType: word32
  OrigDataType: word32
T_82: (in 0000000000003FE8 : ptr64)
  Class: Eq_82
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_83 t0000)))
T_83: (in Mem0[0x0000000000003FE8<p64>:word32] : word32)
  Class: Eq_83
  DataType: word32
  OrigDataType: word32
T_84: (in CONVERT(Mem0[0x0000000000003FE8<p64>:word32], word32, uint64) : uint64)
  Class: Eq_84
  DataType: uint64
  OrigDataType: uint64
T_85: (in SLICE(CONVERT(Mem0[0x0000000000003FE8<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_81
  DataType: word32
  OrigDataType: word32
T_86: (in 0<32> : word32)
  Class: Eq_81
  DataType: word32
  OrigDataType: word32
T_87: (in eax_33 == 0<32> : bool)
  Class: Eq_87
  DataType: bool
  OrigDataType: bool
T_88: (in rax_38 : (ptr64 code))
  Class: Eq_88
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_89: (in CONVERT(eax_33, word32, uint64) : uint64)
  Class: Eq_88
  DataType: (ptr64 code)
  OrigDataType: uint64
T_90: (in 000000000000401C : ptr64)
  Class: Eq_90
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_91 t0000)))
T_91: (in Mem0[0x000000000000401C<p64>:byte] : byte)
  Class: Eq_91
  DataType: byte
  OrigDataType: byte
T_92: (in 0<8> : byte)
  Class: Eq_91
  DataType: byte
  OrigDataType: byte
T_93: (in g_b401C != 0<8> : bool)
  Class: Eq_93
  DataType: bool
  OrigDataType: bool
T_94: (in 0000000000003FE0 : ptr64)
  Class: Eq_94
  DataType: (ptr64 Eq_16)
  OrigDataType: (ptr64 (struct (0 T_95 t0000)))
T_95: (in Mem9[0x0000000000003FE0<p64>:word32] : word32)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: word32
T_96: (in CONVERT(Mem9[0x0000000000003FE0<p64>:word32], word32, uint64) : uint64)
  Class: Eq_96
  DataType: uint64
  OrigDataType: uint64
T_97: (in SLICE(CONVERT(Mem9[0x0000000000003FE0<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_97
  DataType: word32
  OrigDataType: word32
T_98: (in 0<32> : word32)
  Class: Eq_97
  DataType: word32
  OrigDataType: word32
T_99: (in (word32) (uint64) g_t3FE0 == 0<32> : bool)
  Class: Eq_99
  DataType: bool
  OrigDataType: bool
T_100: (in eax_32 : word32)
  Class: Eq_100
  DataType: word32
  OrigDataType: word32
T_101: (in 0000000000003F48 : ptr64)
  Class: Eq_101
  DataType: ptr64
  OrigDataType: ptr64
T_102: (in SLICE(0x0000000000003F48<p64>, word32, 0) : word32)
  Class: Eq_102
  DataType: word32
  OrigDataType: word32
T_103: (in CONVERT(SLICE(0x0000000000003F48<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_103
  DataType: uint64
  OrigDataType: uint64
T_104: (in SLICE(CONVERT(SLICE(0x0000000000003F48<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_100
  DataType: word32
  OrigDataType: word32
T_105: (in rbx_45 : uint64)
  Class: Eq_105
  DataType: uint64
  OrigDataType: uint64
T_106: (in 0000000000003F4C : ptr64)
  Class: Eq_106
  DataType: ptr64
  OrigDataType: ptr64
T_107: (in SLICE(0x0000000000003F4C<p64>, word32, 0) : word32)
  Class: Eq_107
  DataType: word32
  OrigDataType: word32
T_108: (in CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_108
  DataType: uint64
  OrigDataType: uint64
T_109: (in SLICE(CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_109
  DataType: word32
  OrigDataType: word32
T_110: (in (word32) (uint64) (word32) 0x3F4C<u64> - eax_32 : word32)
  Class: Eq_110
  DataType: word32
  OrigDataType: word32
T_111: (in CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64) : uint64)
  Class: Eq_111
  DataType: uint64
  OrigDataType: uint64
T_112: (in SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) : word32)
  Class: Eq_112
  DataType: int32
  OrigDataType: int32
T_113: (in 2<32> : word32)
  Class: Eq_113
  DataType: word32
  OrigDataType: word32
T_114: (in (word32) (uint64) ((word32) (uint64) (word32) 0x3F4C<u64> - eax_32) >> 2<32> : word32)
  Class: Eq_114
  DataType: int32
  OrigDataType: int32
T_115: (in CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) >> 2<32>, word32, uint64) : uint64)
  Class: Eq_115
  DataType: uint64
  OrigDataType: uint64
T_116: (in SLICE(CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) >> 2<32>, word32, uint64), word32, 0) : word32)
  Class: Eq_116
  DataType: word32
  OrigDataType: word32
T_117: (in 1<32> : word32)
  Class: Eq_117
  DataType: word32
  OrigDataType: word32
T_118: (in (word32) (uint64) ((word32) (uint64) ((word32) (uint64) (word32) 0x3F4C<u64> - eax_32) >> 2<32>) - 1<32> : word32)
  Class: Eq_118
  DataType: word32
  OrigDataType: word32
T_119: (in CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F4C<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) >> 2<32>, word32, uint64), word32, 0) - 1<32>, word32, uint64) : uint64)
  Class: Eq_105
  DataType: uint64
  OrigDataType: uint64
T_120: (in r12d_90 : (arr word32))
  Class: Eq_120
  DataType: (ptr32 (arr word32))
  OrigDataType: (ptr32 (struct (0 (arr T_187) a0000)))
T_121: (in CONVERT(eax_32, word32, uint64) : uint64)
  Class: Eq_121
  DataType: uint64
  OrigDataType: uint64
T_122: (in SLICE(CONVERT(eax_32, word32, uint64), word32, 0) : word32)
  Class: Eq_120
  DataType: (ptr32 (arr word32))
  OrigDataType: word32
T_123: (in eax_46 : up32)
  Class: Eq_123
  DataType: up32
  OrigDataType: up32
T_124: (in 0000000000004020 : ptr64)
  Class: Eq_124
  DataType: (ptr64 ui32)
  OrigDataType: (ptr64 (struct (0 T_125 t0000)))
T_125: (in Mem20[0x0000000000004020<p64>:word32] : word32)
  Class: Eq_125
  DataType: ui32
  OrigDataType: word32
T_126: (in CONVERT(Mem20[0x0000000000004020<p64>:word32], word32, uint64) : uint64)
  Class: Eq_126
  DataType: uint64
  OrigDataType: uint64
T_127: (in SLICE(CONVERT(Mem20[0x0000000000004020<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_123
  DataType: up32
  OrigDataType: word32
T_128: (in SLICE(rbx_45, word32, 0) : word32)
  Class: Eq_123
  DataType: up32
  OrigDataType: up32
T_129: (in eax_46 >= (word32) rbx_45 : bool)
  Class: Eq_129
  DataType: bool
  OrigDataType: bool
T_130: (in fn0000000000001048 : ptr64)
  Class: Eq_130
  DataType: (ptr64 Eq_130)
  OrigDataType: (ptr64 (fn T_132 ()))
T_131: (in signature of fn0000000000001048 : void)
  Class: Eq_130
  DataType: (ptr64 Eq_130)
  OrigDataType: 
T_132: (in fn0000000000001048() : void)
  Class: Eq_132
  DataType: void
  OrigDataType: void
T_133: (in deregister_tm_clones : ptr64)
  Class: Eq_133
  DataType: (ptr64 Eq_133)
  OrigDataType: (ptr64 (fn T_135 ()))
T_134: (in signature of deregister_tm_clones : void)
  Class: Eq_133
  DataType: (ptr64 Eq_133)
  OrigDataType: 
T_135: (in deregister_tm_clones() : void)
  Class: Eq_135
  DataType: void
  OrigDataType: void
T_136: (in 1<8> : byte)
  Class: Eq_91
  DataType: byte
  OrigDataType: byte
T_137: (in 000000000000401C : ptr64)
  Class: Eq_137
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_138 t0000)))
T_138: (in Mem87[0x000000000000401C<p64>:byte] : byte)
  Class: Eq_91
  DataType: byte
  OrigDataType: byte
T_139: (in eax_53 : ui32)
  Class: Eq_125
  DataType: ui32
  OrigDataType: ui32
T_140: (in 1<32> : word32)
  Class: Eq_140
  DataType: up32
  OrigDataType: up32
T_141: (in eax_46 + 1<32> : word32)
  Class: Eq_141
  DataType: up32
  OrigDataType: up32
T_142: (in CONVERT(eax_46 + 1<32>, word32, uint64) : uint64)
  Class: Eq_142
  DataType: uint64
  OrigDataType: uint64
T_143: (in SLICE(CONVERT(eax_46 + 1<32>, word32, uint64), word32, 0) : word32)
  Class: Eq_125
  DataType: ui32
  OrigDataType: word32
T_144: (in 0000000000004020 : ptr64)
  Class: Eq_144
  DataType: (ptr64 ui32)
  OrigDataType: (ptr64 (struct (0 T_145 t0000)))
T_145: (in Mem55[0x0000000000004020<p64>:word32] : word32)
  Class: Eq_125
  DataType: ui32
  OrigDataType: word32
T_146: (in rax_58 : (ptr64 code))
  Class: Eq_146
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_147: (in 4<32> : word32)
  Class: Eq_147
  DataType: ui32
  OrigDataType: ui32
T_148: (in eax_53 * 4<32> : word32)
  Class: Eq_148
  DataType: ui32
  OrigDataType: ui32
T_149: (in r12d_90[eax_53 * 4<32>] : word32)
  Class: Eq_149
  DataType: word32
  OrigDataType: word32
T_150: (in CONVERT(r12d_90[eax_53 * 4<32>], word32, uint64) : uint64)
  Class: Eq_146
  DataType: (ptr64 code)
  OrigDataType: uint64
T_151: (in rdi_66 : word64)
  Class: Eq_151
  DataType: word64
  OrigDataType: word64
T_152: (in 0000000000004020 : ptr64)
  Class: Eq_152
  DataType: (ptr64 ui32)
  OrigDataType: (ptr64 (struct (0 T_153 t0000)))
T_153: (in Mem55[0x0000000000004020<p64>:word32] : word32)
  Class: Eq_125
  DataType: ui32
  OrigDataType: word32
T_154: (in CONVERT(Mem55[0x0000000000004020<p64>:word32], word32, uint64) : uint64)
  Class: Eq_154
  DataType: uint64
  OrigDataType: uint64
T_155: (in SLICE(CONVERT(Mem55[0x0000000000004020<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_123
  DataType: up32
  OrigDataType: word32
T_156: (in SLICE(rbx_45, word32, 0) : word32)
  Class: Eq_123
  DataType: up32
  OrigDataType: up32
T_157: (in eax_46 < (word32) rbx_45 : bool)
  Class: Eq_157
  DataType: bool
  OrigDataType: bool
T_158: (in register_tm_clones : ptr64)
  Class: Eq_158
  DataType: (ptr64 Eq_158)
  OrigDataType: (ptr64 (fn T_160 ()))
T_159: (in signature of register_tm_clones : void)
  Class: Eq_158
  DataType: (ptr64 Eq_158)
  OrigDataType: 
T_160: (in register_tm_clones() : void)
  Class: Eq_160
  DataType: void
  OrigDataType: void
T_161: (in rax_26 : (ptr64 code))
  Class: Eq_161
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_162: (in 0000000000003F40 : ptr64)
  Class: Eq_162
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_163 t0000)))
T_163: (in Mem0[0x0000000000003F40<p64>:word32] : word32)
  Class: Eq_163
  DataType: word32
  OrigDataType: word32
T_164: (in CONVERT(Mem0[0x0000000000003F40<p64>:word32], word32, uint64) : uint64)
  Class: Eq_161
  DataType: (ptr64 code)
  OrigDataType: uint64
T_165: (in SLICE(rax_26, word32, 0) : word32)
  Class: Eq_165
  DataType: word32
  OrigDataType: word32
T_166: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_165
  DataType: word32
  OrigDataType: word32
T_167: (in (word32) rax_26 == 0xFFFFFFFF<32> : bool)
  Class: Eq_167
  DataType: bool
  OrigDataType: bool
T_168: (in rbx_20 : uint64)
  Class: Eq_168
  DataType: uint64
  OrigDataType: uint64
T_169: (in 0000000000003F40 : ptr64)
  Class: Eq_169
  DataType: ptr64
  OrigDataType: ptr64
T_170: (in SLICE(0x0000000000003F40<p64>, word32, 0) : word32)
  Class: Eq_170
  DataType: word32
  OrigDataType: word32
T_171: (in CONVERT(SLICE(0x0000000000003F40<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_168
  DataType: uint64
  OrigDataType: uint64
T_172: (in ebx_33 : (ptr32 Eq_172))
  Class: Eq_172
  DataType: (ptr32 Eq_172)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_176 tFFFFFFFC)))
T_173: (in SLICE(rbx_20, word32, 0) : word32)
  Class: Eq_172
  DataType: (ptr32 Eq_172)
  OrigDataType: word32
T_174: (in -4<i32> : int32)
  Class: Eq_174
  DataType: int32
  OrigDataType: int32
T_175: (in ebx_33 + -4<i32> : word32)
  Class: Eq_175
  DataType: word32
  OrigDataType: word32
T_176: (in Mem18[ebx_33 + -4<i32>:word32] : word32)
  Class: Eq_176
  DataType: word32
  OrigDataType: word32
T_177: (in CONVERT(Mem18[ebx_33 + -4<i32>:word32], word32, uint64) : uint64)
  Class: Eq_161
  DataType: (ptr64 code)
  OrigDataType: uint64
T_178: (in 4<32> : word32)
  Class: Eq_178
  DataType: ui32
  OrigDataType: ui32
T_179: (in ebx_33 - 4<32> : word32)
  Class: Eq_179
  DataType: ptr32
  OrigDataType: ptr32
T_180: (in CONVERT(ebx_33 - 4<32>, word32, uint64) : uint64)
  Class: Eq_168
  DataType: uint64
  OrigDataType: uint64
T_181: (in SLICE(rax_26, word32, 0) : word32)
  Class: Eq_181
  DataType: word32
  OrigDataType: word32
T_182: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_181
  DataType: word32
  OrigDataType: word32
T_183: (in (word32) rax_26 != 0xFFFFFFFF<32> : bool)
  Class: Eq_183
  DataType: bool
  OrigDataType: bool
T_184: (in __do_global_dtors_aux : ptr64)
  Class: Eq_184
  DataType: (ptr64 Eq_184)
  OrigDataType: (ptr64 (fn T_186 ()))
T_185: (in signature of __do_global_dtors_aux : void)
  Class: Eq_184
  DataType: (ptr64 Eq_184)
  OrigDataType: 
T_186: (in __do_global_dtors_aux() : void)
  Class: Eq_186
  DataType: void
  OrigDataType: void
T_187:
  Class: Eq_187
  DataType: word32
  OrigDataType: (struct 0004 (0 T_149 t0000))
*/
typedef struct Globals {
	word32 dw3F40;	// 3F40
	<anonymous> * ptr3FD8;	// 3FD8
	Eq_16 t3FE0;	// 3FE0
	word32 dw3FE8;	// 3FE8
	word32 dw3FF0;	// 3FF0
	<anonymous> * ptr3FF8;	// 3FF8
	byte b401C;	// 401C
	ui32 dw4020;	// 4020
} Eq_1;

typedef void (Eq_7)();

typedef void (Eq_10)();

typedef union Eq_16 {
	word32 u0;
	<anonymous> * u1;
} Eq_16;

typedef void (Eq_26)();

typedef union Eq_60 {
	int64 u0;
	ptr64 u1;
} Eq_60;

typedef union Eq_61 {
	int64 u0;
	ptr64 u1;
} Eq_61;

typedef void (Eq_130)();

typedef void (Eq_133)();

typedef void (Eq_158)();

typedef struct Eq_172 {
	word32 dwFFFFFFFC;	// FFFFFFFC
} Eq_172;

typedef void (Eq_184)();
