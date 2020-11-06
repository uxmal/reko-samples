// hexdump-O2.h
// Generated by decompiling hexdump-O2.so
// using Reko decompiler version 0.9.3.0.

/*
// Equivalence classes ////////////
Eq_1: (struct "Globals" (3F08 word32 dw3F08) (3FD8 word32 dw3FD8) (3FE0 (ptr64 code) ptr3FE0) (3FE8 (ptr64 code) ptr3FE8) (3FF0 Eq_16 t3FF0) (3FF8 word32 dw3FF8) (4024 byte b4024) (4028 ui32 dw4028))
	globals_t (in globals : (ptr64 (struct "Globals")))
Eq_7: (fn void ())
	T_7 (in frame_dummy : ptr64)
	T_8 (in signature of frame_dummy : void)
Eq_10: (fn void ())
	T_10 (in __do_global_ctors_aux : ptr64)
	T_11 (in signature of __do_global_ctors_aux : void)
Eq_16: (union "Eq_16" (word32 u0) ((ptr64 code) u1))
	T_16 (in Mem0[0x0000000000003FF0<p64>:word64] : word64)
	T_83 (in Mem9[0x0000000000003FF0<p64>:word32] : word32)
Eq_18: (fn Eq_25 (uint64))
	T_18 (in strlen : ptr64)
	T_19 (in signature of strlen : void)
Eq_25: size_t
	T_25 (in strlen((uint64) *esi) : size_t)
Eq_26: (fn void ())
	T_26 (in fn0000000000001050 : ptr64)
	T_27 (in signature of fn0000000000001050 : void)
Eq_48: (union "Eq_48" (int64 u0) (ptr64 u1))
	T_48 (in 0000000000004024 : ptr64)
Eq_49: (union "Eq_49" (int64 u0) (ptr64 u1))
	T_49 (in 0000000000004024 : ptr64)
Eq_118: (fn void ())
	T_118 (in fn0000000000001058 : ptr64)
	T_119 (in signature of fn0000000000001058 : void)
Eq_121: (fn void ())
	T_121 (in deregister_tm_clones : ptr64)
	T_122 (in signature of deregister_tm_clones : void)
Eq_146: (fn void ())
	T_146 (in register_tm_clones : ptr64)
	T_147 (in signature of register_tm_clones : void)
Eq_160: (struct "Eq_160" (FFFFFFFC word32 dwFFFFFFFC))
	T_160 (in ebx_33 : (ptr32 Eq_160))
	T_161 (in SLICE(rbx_20, word32, 0) : word32)
Eq_172: (fn void ())
	T_172 (in __do_global_dtors_aux : ptr64)
	T_173 (in signature of __do_global_dtors_aux : void)
// Type Variables ////////////
globals_t: (in globals : (ptr64 (struct "Globals")))
  Class: Eq_1
  DataType: (ptr64 Eq_1)
  OrigDataType: (ptr64 (struct "Globals"))
T_2: (in rax_6 : (ptr64 code))
  Class: Eq_2
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_3: (in 0000000000003FE0 : ptr64)
  Class: Eq_3
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_4 t0000)))
T_4: (in Mem0[0x0000000000003FE0<p64>:word64] : word64)
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
T_13: (in 0000000000003FE8 : ptr64)
  Class: Eq_13
  DataType: (ptr64 (ptr64 code))
  OrigDataType: (ptr64 (struct (0 T_14 t0000)))
T_14: (in Mem0[0x0000000000003FE8<p64>:word64] : word64)
  Class: Eq_14
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_15: (in 0000000000003FF0 : ptr64)
  Class: Eq_15
  DataType: (ptr64 Eq_16)
  OrigDataType: (ptr64 (struct (0 T_16 t0000)))
T_16: (in Mem0[0x0000000000003FF0<p64>:word64] : word64)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: (ptr64 code)
T_17: (in esi : (ptr32 word32))
  Class: Eq_17
  DataType: (ptr32 word32)
  OrigDataType: (ptr32 (struct (0 T_23 t0000)))
T_18: (in strlen : ptr64)
  Class: Eq_18
  DataType: (ptr64 Eq_18)
  OrigDataType: (ptr64 (fn T_25 (T_24)))
T_19: (in signature of strlen : void)
  Class: Eq_18
  DataType: (ptr64 Eq_18)
  OrigDataType: 
T_20: (in rdi : (ptr64 char))
  Class: Eq_20
  DataType: uint64
  OrigDataType: 
T_21: (in 0<32> : word32)
  Class: Eq_21
  DataType: word32
  OrigDataType: word32
T_22: (in esi + 0<32> : word32)
  Class: Eq_22
  DataType: word32
  OrigDataType: word32
T_23: (in Mem6[esi + 0<32>:word32] : word32)
  Class: Eq_23
  DataType: word32
  OrigDataType: word32
T_24: (in CONVERT(Mem6[esi + 0<32>:word32], word32, uint64) : uint64)
  Class: Eq_20
  DataType: uint64
  OrigDataType: uint64
T_25: (in strlen((uint64) *esi) : size_t)
  Class: Eq_25
  DataType: Eq_25
  OrigDataType: size_t
T_26: (in fn0000000000001050 : ptr64)
  Class: Eq_26
  DataType: (ptr64 Eq_26)
  OrigDataType: (ptr64 (fn T_28 ()))
T_27: (in signature of fn0000000000001050 : void)
  Class: Eq_26
  DataType: (ptr64 Eq_26)
  OrigDataType: 
T_28: (in fn0000000000001050() : void)
  Class: Eq_28
  DataType: void
  OrigDataType: void
T_29: (in 0000000000004024 : ptr64)
  Class: Eq_29
  DataType: ptr64
  OrigDataType: ptr64
T_30: (in SLICE(0x0000000000004024<p64>, word32, 0) : word32)
  Class: Eq_30
  DataType: word32
  OrigDataType: word32
T_31: (in CONVERT(SLICE(0x0000000000004024<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_31
  DataType: uint64
  OrigDataType: uint64
T_32: (in SLICE(CONVERT(SLICE(0x0000000000004024<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_33: (in 0000000000004024 : ptr64)
  Class: Eq_33
  DataType: ptr64
  OrigDataType: ptr64
T_34: (in SLICE(0x0000000000004024<p64>, word32, 0) : word32)
  Class: Eq_34
  DataType: word32
  OrigDataType: word32
T_35: (in CONVERT(SLICE(0x0000000000004024<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_35
  DataType: uint64
  OrigDataType: uint64
T_36: (in SLICE(CONVERT(SLICE(0x0000000000004024<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_32
  DataType: word32
  OrigDataType: word32
T_37: (in (word32) (uint64) (word32) 0x4024<u64> == (word32) ((uint64) ((word32) 0x4024<u64>)) : bool)
  Class: Eq_37
  DataType: bool
  OrigDataType: bool
T_38: (in eax_15 : word32)
  Class: Eq_38
  DataType: word32
  OrigDataType: word32
T_39: (in 0000000000003FD8 : ptr64)
  Class: Eq_39
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_40 t0000)))
T_40: (in Mem0[0x0000000000003FD8<p64>:word32] : word32)
  Class: Eq_40
  DataType: word32
  OrigDataType: word32
T_41: (in CONVERT(Mem0[0x0000000000003FD8<p64>:word32], word32, uint64) : uint64)
  Class: Eq_41
  DataType: uint64
  OrigDataType: uint64
T_42: (in SLICE(CONVERT(Mem0[0x0000000000003FD8<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_38
  DataType: word32
  OrigDataType: word32
T_43: (in 0<32> : word32)
  Class: Eq_38
  DataType: word32
  OrigDataType: word32
T_44: (in eax_15 == 0<32> : bool)
  Class: Eq_44
  DataType: bool
  OrigDataType: bool
T_45: (in rax_20 : (ptr64 code))
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_46: (in CONVERT(eax_15, word32, uint64) : uint64)
  Class: Eq_45
  DataType: (ptr64 code)
  OrigDataType: uint64
T_47: (in esi_12 : uint32)
  Class: Eq_47
  DataType: uint32
  OrigDataType: uint32
T_48: (in 0000000000004024 : ptr64)
  Class: Eq_48
  DataType: int64
  OrigDataType: (union (int64 u0) (ptr64 u1))
T_49: (in 0000000000004024 : ptr64)
  Class: Eq_49
  DataType: int64
  OrigDataType: (union (int64 u1) (ptr64 u0))
T_50: (in 0x4024<u64> - 0x4024<u64> : ptr64)
  Class: Eq_50
  DataType: int64
  OrigDataType: int64
T_51: (in SLICE(0x0000000000004024<p64> - 0x0000000000004024<p64>, word32, 0) : word32)
  Class: Eq_51
  DataType: word32
  OrigDataType: word32
T_52: (in CONVERT(SLICE(0x0000000000004024<p64> - 0x0000000000004024<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_52
  DataType: uint64
  OrigDataType: uint64
T_53: (in SLICE(CONVERT(SLICE(0x0000000000004024<p64> - 0x0000000000004024<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_47
  DataType: uint32
  OrigDataType: word32
T_54: (in 0x1F<32> : word32)
  Class: Eq_54
  DataType: word32
  OrigDataType: word32
T_55: (in esi_12 >> 0x1F<32> : word32)
  Class: Eq_55
  DataType: uint32
  OrigDataType: uint32
T_56: (in CONVERT(esi_12, word32, uint64) : uint64)
  Class: Eq_56
  DataType: uint64
  OrigDataType: uint64
T_57: (in SLICE(CONVERT(esi_12, word32, uint64), word32, 0) : word32)
  Class: Eq_57
  DataType: int32
  OrigDataType: int32
T_58: (in 2<32> : word32)
  Class: Eq_58
  DataType: word32
  OrigDataType: word32
T_59: (in (word32) (uint64) esi_12 >> 2<32> : word32)
  Class: Eq_59
  DataType: int32
  OrigDataType: int32
T_60: (in (esi_12 >> 0x1F<32>) + ((word32) ((uint64) esi_12) >> 2<32>) : word32)
  Class: Eq_60
  DataType: uint32
  OrigDataType: uint32
T_61: (in CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64) : uint64)
  Class: Eq_61
  DataType: uint64
  OrigDataType: uint64
T_62: (in SLICE(CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64), word32, 0) : word32)
  Class: Eq_62
  DataType: int32
  OrigDataType: int32
T_63: (in 1<32> : word32)
  Class: Eq_63
  DataType: word32
  OrigDataType: word32
T_64: (in (word32) (uint64) ((esi_12 >> 0x1F<32>) + ((word32) ((uint64) esi_12) >> 2<32>)) >> 1<32> : word32)
  Class: Eq_64
  DataType: int32
  OrigDataType: int32
T_65: (in CONVERT(SLICE(CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64), word32, 0) >> 1<32>, word32, uint64) : uint64)
  Class: Eq_65
  DataType: uint64
  OrigDataType: uint64
T_66: (in SLICE(CONVERT(SLICE(CONVERT((esi_12 >>u 0x1F<32>) + (SLICE(CONVERT(esi_12, word32, uint64), word32, 0) >> 2<32>), word32, uint64), word32, 0) >> 1<32>, word32, uint64), word32, 0) : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_67: (in 0<32> : word32)
  Class: Eq_66
  DataType: word32
  OrigDataType: word32
T_68: (in (word32) (uint64) ((word32) (uint64) ((esi_12 >> 0x1F<32>) + ((word32) ((uint64) esi_12) >> 2<32>)) >> 1<32>) == 0<32> : bool)
  Class: Eq_68
  DataType: bool
  OrigDataType: bool
T_69: (in eax_33 : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_70: (in 0000000000003FF8 : ptr64)
  Class: Eq_70
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_71 t0000)))
T_71: (in Mem0[0x0000000000003FF8<p64>:word32] : word32)
  Class: Eq_71
  DataType: word32
  OrigDataType: word32
T_72: (in CONVERT(Mem0[0x0000000000003FF8<p64>:word32], word32, uint64) : uint64)
  Class: Eq_72
  DataType: uint64
  OrigDataType: uint64
T_73: (in SLICE(CONVERT(Mem0[0x0000000000003FF8<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_74: (in 0<32> : word32)
  Class: Eq_69
  DataType: word32
  OrigDataType: word32
T_75: (in eax_33 == 0<32> : bool)
  Class: Eq_75
  DataType: bool
  OrigDataType: bool
T_76: (in rax_38 : (ptr64 code))
  Class: Eq_76
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_77: (in CONVERT(eax_33, word32, uint64) : uint64)
  Class: Eq_76
  DataType: (ptr64 code)
  OrigDataType: uint64
T_78: (in 0000000000004024 : ptr64)
  Class: Eq_78
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_79 t0000)))
T_79: (in Mem0[0x0000000000004024<p64>:byte] : byte)
  Class: Eq_79
  DataType: byte
  OrigDataType: byte
T_80: (in 0<8> : byte)
  Class: Eq_79
  DataType: byte
  OrigDataType: byte
T_81: (in g_b4024 != 0<8> : bool)
  Class: Eq_81
  DataType: bool
  OrigDataType: bool
T_82: (in 0000000000003FF0 : ptr64)
  Class: Eq_82
  DataType: (ptr64 Eq_16)
  OrigDataType: (ptr64 (struct (0 T_83 t0000)))
T_83: (in Mem9[0x0000000000003FF0<p64>:word32] : word32)
  Class: Eq_16
  DataType: Eq_16
  OrigDataType: word32
T_84: (in CONVERT(Mem9[0x0000000000003FF0<p64>:word32], word32, uint64) : uint64)
  Class: Eq_84
  DataType: uint64
  OrigDataType: uint64
T_85: (in SLICE(CONVERT(Mem9[0x0000000000003FF0<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_85
  DataType: word32
  OrigDataType: word32
T_86: (in 0<32> : word32)
  Class: Eq_85
  DataType: word32
  OrigDataType: word32
T_87: (in (word32) (uint64) g_t3FF0 == 0<32> : bool)
  Class: Eq_87
  DataType: bool
  OrigDataType: bool
T_88: (in eax_32 : word32)
  Class: Eq_88
  DataType: word32
  OrigDataType: word32
T_89: (in 0000000000003F10 : ptr64)
  Class: Eq_89
  DataType: ptr64
  OrigDataType: ptr64
T_90: (in SLICE(0x0000000000003F10<p64>, word32, 0) : word32)
  Class: Eq_90
  DataType: word32
  OrigDataType: word32
T_91: (in CONVERT(SLICE(0x0000000000003F10<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_91
  DataType: uint64
  OrigDataType: uint64
T_92: (in SLICE(CONVERT(SLICE(0x0000000000003F10<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_88
  DataType: word32
  OrigDataType: word32
T_93: (in rbx_45 : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_94: (in 0000000000003F14 : ptr64)
  Class: Eq_94
  DataType: ptr64
  OrigDataType: ptr64
T_95: (in SLICE(0x0000000000003F14<p64>, word32, 0) : word32)
  Class: Eq_95
  DataType: word32
  OrigDataType: word32
T_96: (in CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_96
  DataType: uint64
  OrigDataType: uint64
T_97: (in SLICE(CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64), word32, 0) : word32)
  Class: Eq_97
  DataType: word32
  OrigDataType: word32
T_98: (in (word32) (uint64) (word32) 0x3F14<u64> - eax_32 : word32)
  Class: Eq_98
  DataType: word32
  OrigDataType: word32
T_99: (in CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64) : uint64)
  Class: Eq_99
  DataType: uint64
  OrigDataType: uint64
T_100: (in SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) : word32)
  Class: Eq_100
  DataType: int32
  OrigDataType: int32
T_101: (in 2<32> : word32)
  Class: Eq_101
  DataType: word32
  OrigDataType: word32
T_102: (in (word32) (uint64) ((word32) (uint64) (word32) 0x3F14<u64> - eax_32) >> 2<32> : word32)
  Class: Eq_102
  DataType: int32
  OrigDataType: int32
T_103: (in CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) >> 2<32>, word32, uint64) : uint64)
  Class: Eq_103
  DataType: uint64
  OrigDataType: uint64
T_104: (in SLICE(CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) >> 2<32>, word32, uint64), word32, 0) : word32)
  Class: Eq_104
  DataType: word32
  OrigDataType: word32
T_105: (in 1<32> : word32)
  Class: Eq_105
  DataType: word32
  OrigDataType: word32
T_106: (in (word32) (uint64) ((word32) (uint64) ((word32) (uint64) (word32) 0x3F14<u64> - eax_32) >> 2<32>) - 1<32> : word32)
  Class: Eq_106
  DataType: word32
  OrigDataType: word32
T_107: (in CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(CONVERT(SLICE(0x0000000000003F14<p64>, word32, 0), word32, uint64), word32, 0) - eax_32, word32, uint64), word32, 0) >> 2<32>, word32, uint64), word32, 0) - 1<32>, word32, uint64) : uint64)
  Class: Eq_93
  DataType: uint64
  OrigDataType: uint64
T_108: (in r12d_90 : (arr word32))
  Class: Eq_108
  DataType: (ptr32 (arr word32))
  OrigDataType: (ptr32 (struct (0 (arr T_175) a0000)))
T_109: (in CONVERT(eax_32, word32, uint64) : uint64)
  Class: Eq_109
  DataType: uint64
  OrigDataType: uint64
T_110: (in SLICE(CONVERT(eax_32, word32, uint64), word32, 0) : word32)
  Class: Eq_108
  DataType: (ptr32 (arr word32))
  OrigDataType: word32
T_111: (in eax_46 : up32)
  Class: Eq_111
  DataType: up32
  OrigDataType: up32
T_112: (in 0000000000004028 : ptr64)
  Class: Eq_112
  DataType: (ptr64 ui32)
  OrigDataType: (ptr64 (struct (0 T_113 t0000)))
T_113: (in Mem20[0x0000000000004028<p64>:word32] : word32)
  Class: Eq_113
  DataType: ui32
  OrigDataType: word32
T_114: (in CONVERT(Mem20[0x0000000000004028<p64>:word32], word32, uint64) : uint64)
  Class: Eq_114
  DataType: uint64
  OrigDataType: uint64
T_115: (in SLICE(CONVERT(Mem20[0x0000000000004028<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_111
  DataType: up32
  OrigDataType: word32
T_116: (in SLICE(rbx_45, word32, 0) : word32)
  Class: Eq_111
  DataType: up32
  OrigDataType: up32
T_117: (in eax_46 >= (word32) rbx_45 : bool)
  Class: Eq_117
  DataType: bool
  OrigDataType: bool
T_118: (in fn0000000000001058 : ptr64)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: (ptr64 (fn T_120 ()))
T_119: (in signature of fn0000000000001058 : void)
  Class: Eq_118
  DataType: (ptr64 Eq_118)
  OrigDataType: 
T_120: (in fn0000000000001058() : void)
  Class: Eq_120
  DataType: void
  OrigDataType: void
T_121: (in deregister_tm_clones : ptr64)
  Class: Eq_121
  DataType: (ptr64 Eq_121)
  OrigDataType: (ptr64 (fn T_123 ()))
T_122: (in signature of deregister_tm_clones : void)
  Class: Eq_121
  DataType: (ptr64 Eq_121)
  OrigDataType: 
T_123: (in deregister_tm_clones() : void)
  Class: Eq_123
  DataType: void
  OrigDataType: void
T_124: (in 1<8> : byte)
  Class: Eq_79
  DataType: byte
  OrigDataType: byte
T_125: (in 0000000000004024 : ptr64)
  Class: Eq_125
  DataType: (ptr64 byte)
  OrigDataType: (ptr64 (struct (0 T_126 t0000)))
T_126: (in Mem87[0x0000000000004024<p64>:byte] : byte)
  Class: Eq_79
  DataType: byte
  OrigDataType: byte
T_127: (in eax_53 : ui32)
  Class: Eq_113
  DataType: ui32
  OrigDataType: ui32
T_128: (in 1<32> : word32)
  Class: Eq_128
  DataType: up32
  OrigDataType: up32
T_129: (in eax_46 + 1<32> : word32)
  Class: Eq_129
  DataType: up32
  OrigDataType: up32
T_130: (in CONVERT(eax_46 + 1<32>, word32, uint64) : uint64)
  Class: Eq_130
  DataType: uint64
  OrigDataType: uint64
T_131: (in SLICE(CONVERT(eax_46 + 1<32>, word32, uint64), word32, 0) : word32)
  Class: Eq_113
  DataType: ui32
  OrigDataType: word32
T_132: (in 0000000000004028 : ptr64)
  Class: Eq_132
  DataType: (ptr64 ui32)
  OrigDataType: (ptr64 (struct (0 T_133 t0000)))
T_133: (in Mem55[0x0000000000004028<p64>:word32] : word32)
  Class: Eq_113
  DataType: ui32
  OrigDataType: word32
T_134: (in rax_58 : (ptr64 code))
  Class: Eq_134
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_135: (in 4<32> : word32)
  Class: Eq_135
  DataType: ui32
  OrigDataType: ui32
T_136: (in eax_53 * 4<32> : word32)
  Class: Eq_136
  DataType: ui32
  OrigDataType: ui32
T_137: (in r12d_90[eax_53 * 4<32>] : word32)
  Class: Eq_137
  DataType: word32
  OrigDataType: word32
T_138: (in CONVERT(r12d_90[eax_53 * 4<32>], word32, uint64) : uint64)
  Class: Eq_134
  DataType: (ptr64 code)
  OrigDataType: uint64
T_139: (in rdi_66 : word64)
  Class: Eq_139
  DataType: word64
  OrigDataType: word64
T_140: (in 0000000000004028 : ptr64)
  Class: Eq_140
  DataType: (ptr64 ui32)
  OrigDataType: (ptr64 (struct (0 T_141 t0000)))
T_141: (in Mem55[0x0000000000004028<p64>:word32] : word32)
  Class: Eq_113
  DataType: ui32
  OrigDataType: word32
T_142: (in CONVERT(Mem55[0x0000000000004028<p64>:word32], word32, uint64) : uint64)
  Class: Eq_142
  DataType: uint64
  OrigDataType: uint64
T_143: (in SLICE(CONVERT(Mem55[0x0000000000004028<p64>:word32], word32, uint64), word32, 0) : word32)
  Class: Eq_111
  DataType: up32
  OrigDataType: word32
T_144: (in SLICE(rbx_45, word32, 0) : word32)
  Class: Eq_111
  DataType: up32
  OrigDataType: up32
T_145: (in eax_46 < (word32) rbx_45 : bool)
  Class: Eq_145
  DataType: bool
  OrigDataType: bool
T_146: (in register_tm_clones : ptr64)
  Class: Eq_146
  DataType: (ptr64 Eq_146)
  OrigDataType: (ptr64 (fn T_148 ()))
T_147: (in signature of register_tm_clones : void)
  Class: Eq_146
  DataType: (ptr64 Eq_146)
  OrigDataType: 
T_148: (in register_tm_clones() : void)
  Class: Eq_148
  DataType: void
  OrigDataType: void
T_149: (in rax_26 : (ptr64 code))
  Class: Eq_149
  DataType: (ptr64 code)
  OrigDataType: (ptr64 code)
T_150: (in 0000000000003F08 : ptr64)
  Class: Eq_150
  DataType: (ptr64 word32)
  OrigDataType: (ptr64 (struct (0 T_151 t0000)))
T_151: (in Mem0[0x0000000000003F08<p64>:word32] : word32)
  Class: Eq_151
  DataType: word32
  OrigDataType: word32
T_152: (in CONVERT(Mem0[0x0000000000003F08<p64>:word32], word32, uint64) : uint64)
  Class: Eq_149
  DataType: (ptr64 code)
  OrigDataType: uint64
T_153: (in SLICE(rax_26, word32, 0) : word32)
  Class: Eq_153
  DataType: word32
  OrigDataType: word32
T_154: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_153
  DataType: word32
  OrigDataType: word32
T_155: (in (word32) rax_26 == 0xFFFFFFFF<32> : bool)
  Class: Eq_155
  DataType: bool
  OrigDataType: bool
T_156: (in rbx_20 : uint64)
  Class: Eq_156
  DataType: uint64
  OrigDataType: uint64
T_157: (in 0000000000003F08 : ptr64)
  Class: Eq_157
  DataType: ptr64
  OrigDataType: ptr64
T_158: (in SLICE(0x0000000000003F08<p64>, word32, 0) : word32)
  Class: Eq_158
  DataType: word32
  OrigDataType: word32
T_159: (in CONVERT(SLICE(0x0000000000003F08<p64>, word32, 0), word32, uint64) : uint64)
  Class: Eq_156
  DataType: uint64
  OrigDataType: uint64
T_160: (in ebx_33 : (ptr32 Eq_160))
  Class: Eq_160
  DataType: (ptr32 Eq_160)
  OrigDataType: (ptr32 (struct (FFFFFFFC T_164 tFFFFFFFC)))
T_161: (in SLICE(rbx_20, word32, 0) : word32)
  Class: Eq_160
  DataType: (ptr32 Eq_160)
  OrigDataType: word32
T_162: (in -4<i32> : int32)
  Class: Eq_162
  DataType: int32
  OrigDataType: int32
T_163: (in ebx_33 + -4<i32> : word32)
  Class: Eq_163
  DataType: word32
  OrigDataType: word32
T_164: (in Mem18[ebx_33 + -4<i32>:word32] : word32)
  Class: Eq_164
  DataType: word32
  OrigDataType: word32
T_165: (in CONVERT(Mem18[ebx_33 + -4<i32>:word32], word32, uint64) : uint64)
  Class: Eq_149
  DataType: (ptr64 code)
  OrigDataType: uint64
T_166: (in 4<32> : word32)
  Class: Eq_166
  DataType: ui32
  OrigDataType: ui32
T_167: (in ebx_33 - 4<32> : word32)
  Class: Eq_167
  DataType: ptr32
  OrigDataType: ptr32
T_168: (in CONVERT(ebx_33 - 4<32>, word32, uint64) : uint64)
  Class: Eq_156
  DataType: uint64
  OrigDataType: uint64
T_169: (in SLICE(rax_26, word32, 0) : word32)
  Class: Eq_169
  DataType: word32
  OrigDataType: word32
T_170: (in 0xFFFFFFFF<32> : word32)
  Class: Eq_169
  DataType: word32
  OrigDataType: word32
T_171: (in (word32) rax_26 != 0xFFFFFFFF<32> : bool)
  Class: Eq_171
  DataType: bool
  OrigDataType: bool
T_172: (in __do_global_dtors_aux : ptr64)
  Class: Eq_172
  DataType: (ptr64 Eq_172)
  OrigDataType: (ptr64 (fn T_174 ()))
T_173: (in signature of __do_global_dtors_aux : void)
  Class: Eq_172
  DataType: (ptr64 Eq_172)
  OrigDataType: 
T_174: (in __do_global_dtors_aux() : void)
  Class: Eq_174
  DataType: void
  OrigDataType: void
T_175:
  Class: Eq_175
  DataType: word32
  OrigDataType: (struct 0004 (0 T_137 t0000))
*/
typedef struct Globals {
	word32 dw3F08;	// 3F08
	word32 dw3FD8;	// 3FD8
	<anonymous> * ptr3FE0;	// 3FE0
	<anonymous> * ptr3FE8;	// 3FE8
	Eq_16 t3FF0;	// 3FF0
	word32 dw3FF8;	// 3FF8
	byte b4024;	// 4024
	ui32 dw4028;	// 4028
} Eq_1;

typedef void (Eq_7)();

typedef void (Eq_10)();

typedef union Eq_16 {
	word32 u0;
	<anonymous> * u1;
} Eq_16;

typedef size_t (Eq_18)(uint64);

typedef size_t Eq_25;

typedef void (Eq_26)();

typedef union Eq_48 {
	int64 u0;
	ptr64 u1;
} Eq_48;

typedef union Eq_49 {
	int64 u0;
	ptr64 u1;
} Eq_49;

typedef void (Eq_118)();

typedef void (Eq_121)();

typedef void (Eq_146)();

typedef struct Eq_160 {
	word32 dwFFFFFFFC;	// FFFFFFFC
} Eq_160;

typedef void (Eq_172)();

