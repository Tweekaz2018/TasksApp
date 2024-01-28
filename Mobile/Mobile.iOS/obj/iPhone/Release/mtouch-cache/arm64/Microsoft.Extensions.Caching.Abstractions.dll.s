.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Microsoft.Extensions.Caching.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_21:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_21
	.long LDIFF_SYM3
.text
ut_22:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_90:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_MoveNext
.text
ut_91:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_110
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003fa
.word 0xb5000620
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804300
.word 0x8b0002e1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401fa0
bl _p_111
bl _p_112
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9401fa0
bl _p_113
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9400f01
.word 0xaa1a03e0
bl _p_114
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9805300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb9805b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b00
.word 0x8b0002f9
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9401fa0
bl _p_113
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_
Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_115
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90023bf
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x910103a2
.word 0xf9400303

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340007e0
.word 0xf94023a0
.word 0xb50000e0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xf9401ba0
.word 0xd63f0040
.word 0xd2800020
.word 0x1400003c
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_116
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_40
.word 0xb40005c0
.word 0xf94023a0
.word 0xf9400ee1
bl _p_114
.word 0xaa0003f9
.word 0xf94012f8
.word 0xd280005e
.word 0xeb1e031f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e031f
.word 0x540000e0
.word 0x91004338
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d8
.word 0xf9000319
.word 0x14000008
.word 0xf94016e1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d8
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9401ae3
.word 0xaa1803e1
.word 0xd63f0060
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9401ae0
.word 0xf9401fa0
bl _p_117
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0x14000006
.word 0xf94006e1
.word 0xf9400ae2
.word 0xf9401ba0
.word 0xd63f0040
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf94027a0
bl _p_118
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa0003f9
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_119
bl _p_112
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_120
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90053af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf94053a0
bl _p_121
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910223a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_5
.word 0xf9405fa2
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xaa0003f9
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94053a0
bl _p_122
bl _p_112
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94053a0
bl _p_123
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94053a0
bl _p_123
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9403fa0
bl _p_124
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9101a3a0
.word 0xf94027a1
bl _p_2
.word 0xf94047a3
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003fa
.word 0xaa0003f9
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9403fa0
bl _p_125
bl _p_112
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_126
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_126
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa
.word 0xf94027a0
bl _p_127
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xaa1a03e1
bl _p_29
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa0003f9
.word 0xf94023a1
.word 0xb9802ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94027a0
bl _p_128
bl _p_112
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_129
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_129
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa
.word 0xf94027a0
bl _p_130
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9401fa0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xb400009a
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_41
.word 0xf9402bba
.word 0xf94023a1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94027a0
bl _p_131
bl _p_112
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_132
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400019
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f9
.word 0x14000001
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_28
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf94023a1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_132
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT
Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94023a0
bl _p_133
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90027bf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x910123a2
.word 0xf9400303

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350008a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94023a0
bl _p_134
.word 0xaa0003e2
.word 0xb9803ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_135
bl _p_112
.word 0xb9803ae1
.word 0x8b0102c1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94023a0
bl _p_136
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000006
.word 0xf9400ae1
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90027ba
.word 0xf94027a1
.word 0xaa1903e0
bl _p_43
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9400ee1
bl _p_114
.word 0xaa0003fa
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf94012e1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ae3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94023a0
bl _p_136
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT
Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_137
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf9401ae1
.word 0xf9401ee2
.word 0xd63f0040
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94022e1
.word 0xf94026e2
.word 0xd63f0040
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf9401fa0
bl _p_138
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_138
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_139
.word 0xf9403baf
.word 0xb9806ae2
.word 0xaa1603e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94037a0
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xb9806ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf94022e0
.word 0xf9402ae0
.word 0xf9401fa0
bl _p_140
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010001
.word 0xb98062e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94022e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9401fa0
bl _p_138
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_141
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_142
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xb9805ae3
.word 0xaa1603e1
.word 0x8b030021
.word 0xd63f0040
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf9401fa0
bl _p_138
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401fa0
bl _p_138
.word 0xf90027a0
.word 0xf9401fa0
bl _p_143
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext
Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_144
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003fa
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9809000
.word 0x8b000340
.word 0xf9401fa1
.word 0xf9403821
.word 0xf9401fa2
.word 0xf9403c42
.word 0xd63f0040
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9809801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9402021
.word 0xf9401fa2
.word 0xf9402442
.word 0xd63f0040
.word 0xf90027bf
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0x34001739
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400003
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0303e0
.word 0x910103a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350023c0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_145
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf9401ba0
bl _p_146
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9401fa2
.word 0xf9401fa2
.word 0xb9809842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401ba0
bl _p_147
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_148
.word 0xaa0003e1
.word 0xf9403baf
.word 0xf9401fa0
.word 0xb9809800
.word 0x8b000340
.word 0xd63f0020
.word 0x53001c00
.word 0x35000ce0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9809800
.word 0x8b000341
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980b800
.word 0x8b000340
.word 0xf9401fa2
.word 0xf9402042
.word 0xf9401fa3
.word 0xf9404063
.word 0xd63f0060
.word 0xf9404fa0
.word 0xf9401fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9401fa1
.word 0xb980b821
.word 0x8b010341
.word 0xf9004ba1
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9402000
.word 0xf9401fa0
.word 0xf9404000
.word 0xf9401ba0
bl _p_149
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401ba0
bl _p_151
.word 0xf90043a0
.word 0xf9401ba0
bl _p_152
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043af
.word 0xf9401fa1
.word 0xb9809821
.word 0x8b010341
.word 0xd63f0060
.word 0x140000f4
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010001
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9809800
.word 0x8b000340
.word 0xf9401fa2
.word 0xf9402042
.word 0xf9401fa3
.word 0xf9404063
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9402021
.word 0xf9401fa2
.word 0xf9402442
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0xf9401ba0
bl _p_147
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_153
.word 0xaa0003e1
.word 0xf9403baf
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980a000
.word 0x8b000348
.word 0xf9401fa0
.word 0xb9809800
.word 0x8b000340
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9402819
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000380
.word 0xd280007e
.word 0xeb1e033f
.word 0x540003e0
.word 0xf9401ba0
bl _p_154
bl _p_112
.word 0xf9401fa1
.word 0xf9401fa1
.word 0xb980a021
.word 0x8b010341
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9403800
.word 0xf9401fa0
.word 0xf9404400
.word 0xf9401ba0
bl _p_155
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x14000010
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980a000
.word 0x8b000340
.word 0xf9400019
.word 0x1400000a
.word 0xf9401fa0
.word 0xf9402c01
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980a000
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003f9
.word 0x14000001
.word 0xf90023b9
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
bl _p_43
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9403021
bl _p_114
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9402818
.word 0xd280005e
.word 0xeb1e031f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000120
.word 0x91004338
.word 0x14000014
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980a800
.word 0x8b000358
.word 0xf9000319
.word 0x1400000e
.word 0xf9401fa0
.word 0xf9403401
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980b000
.word 0x8b000348
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb980b000
.word 0x8b000358
.word 0x14000001
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xb9809000
.word 0x8b000340
.word 0xf9401fa1
.word 0xf9403822
.word 0xf9401fa1
.word 0xf9404423
.word 0xaa1803e1
.word 0xd63f0060
.word 0x1400002a
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401ba0
bl _p_150
.word 0xf90043a0
.word 0xf9401ba0
bl _p_156
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
bl _p_24
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_11
.word 0x14000021
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf9401ba0
bl _p_150
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_157
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf9401fa1
.word 0xf9401fa1
.word 0xb9809021
.word 0x8b010341
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_158
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_49
.word 0xf94017a0
bl _p_150
.word 0xf90027a0
.word 0xf94017a0
bl _p_159
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
ut_114:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_get_HasValue
.text
ut_115:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_get_Value
.text
ut_116:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
ut_117:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
ut_118:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Equals_object
.text
ut_119:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetHashCode
.text
ut_120:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_ToString
.text
ut_121:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
ut_122:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object
.text
ut_123:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_UnboxExact_object
.text
ut_124:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
.text
ut_125:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_get_HasValue
.text
ut_126:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_get_Value
.text
ut_127:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
.text
ut_128:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
.text
ut_129:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Equals_object
.text
ut_130:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetHashCode
.text
ut_131:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_ToString
.text
ut_132:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
.text
ut_133:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object
.text
ut_134:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_UnboxExact_object
.text
ut_147:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long
.text
ut_148:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_get_HasValue
.text
ut_149:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_get_Value
.text
ut_150:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetValueOrDefault
.text
ut_151:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetValueOrDefault_long
.text
ut_152:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Equals_object
.text
ut_153:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetHashCode
.text
ut_154:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_ToString
.text
ut_155:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long
.text
ut_156:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object
.text
ut_157:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_UnboxExact_object
.text
ut_175:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
.text
ut_176:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
.text
ut_177:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
ut_178:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_160
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_161
bl _p_112
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_162
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 2 466 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 2 467 0
bl _p_163
.loc 2 470 0
.word 0x910103a0
bl _p_77
.loc 2 471 0

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_162
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_164
.loc 2 472 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_28
.word 0x14000006
.word 0xf90037be
.loc 2 475 0
.word 0x910103a0
bl _p_80
.loc 2 476 0
.word 0xf94037be
.word 0xd61f03c0
.loc 2 477 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 459 0
.word 0xd28a1740
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_b2:
.text
ut_179:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
.text
ut_180:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 2 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_165
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 2 543 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf90043a0
bl _p_166
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_81
.word 0xaa0003f5
.loc 2 547 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xb5000820
.loc 2 551 0
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003f4
.loc 2 556 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9002fa0
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400afa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_169
bl _p_112
.word 0xb98032e1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf94027a0
bl _p_170
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ee1
.word 0xb98032e0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1403e3
bl _p_84
.loc 2 559 0

adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90043a0
.word 0xf94027a0
bl _p_171
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_164
.loc 2 560 0
.word 0x1400000c
.word 0xf90033a0
.word 0xf94033a0
.loc 2 563 0
.word 0xd2800001
bl _p_85
.loc 2 564 0
bl _p_24
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_11
.word 0x14000001
.loc 2 565 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_183:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.text
ut_184:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
.text
ut_185:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_187:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
.text
ut_188:
add x0, x0, 16
b _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Internal_SystemClock_get_UtcNow
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Internal_SystemClock__ctor
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryExtensions_SetSlidingExpiration_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_get_AbsoluteExpiration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpiration_System_Nullable_1_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_get_AbsoluteExpirationRelativeToNow
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_get_SlidingExpiration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions__ctor
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_Set_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_byte__
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_byte___System_Threading_CancellationToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_GetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_GetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetPriority_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_CacheItemPriority
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetSlidingExpiration_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetSize_Microsoft_Extensions_Caching_Memory_ICacheEntry_long
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetPriority_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_CacheItemPriority
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetSize_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_long
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetSlidingExpiration_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_AbsoluteExpiration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpiration_System_Nullable_1_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_AbsoluteExpirationRelativeToNow
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_SlidingExpiration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_ExpirationTokens
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_PostEvictionCallbacks
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_Priority
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Priority_Microsoft_Extensions_Caching_Memory_CacheItemPriority
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_Size
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions__ctor
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_MoveNext
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_get_EvictionCallback
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_set_EvictionCallback_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_get_State
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_set_State_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration__ctor
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_get_HasValue
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_get_Value
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Equals_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetHashCode
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_ToString
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_get_HasValue
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_get_Value
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Equals_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetHashCode
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_ToString
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_byte___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_byte___object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_get_HasValue
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_get_Value
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetValueOrDefault_long
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Equals_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetHashCode
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_ToString
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_bool_T_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_void_T_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_int_T_T_Microsoft_Extensions_Primitives_IChangeToken_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_invoke_bool_T_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_invoke_void_T_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_invoke_int_T_T_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTimeOffset_object_intptr_intptr_intptr
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_long_object_intptr_intptr_intptr
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_object_EvictionReason_object_object_object_Microsoft_Extensions_Caching_Memory_EvictionReason_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_object_EvictionReason_object_AsyncCallback_object_object_object_Microsoft_Extensions_Caching_Memory_EvictionReason_object_System_AsyncCallback_object
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
.no_dead_strip _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Internal_SystemClock_get_UtcNow
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Internal_SystemClock__ctor
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryExtensions_SetSlidingExpiration_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_get_AbsoluteExpiration
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpiration_System_Nullable_1_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_get_AbsoluteExpirationRelativeToNow
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_get_SlidingExpiration
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions__ctor
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_Set_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_byte__
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_byte___System_Threading_CancellationToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_System_Threading_CancellationToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_GetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_GetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_System_Threading_CancellationToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetPriority_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_CacheItemPriority
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetSlidingExpiration_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetSize_Microsoft_Extensions_Caching_Memory_ICacheEntry_long
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetPriority_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_CacheItemPriority
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetSize_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_long
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetAbsoluteExpiration_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_SetSlidingExpiration_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_AbsoluteExpiration
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpiration_System_Nullable_1_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_AbsoluteExpirationRelativeToNow
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_SlidingExpiration
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_ExpirationTokens
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_PostEvictionCallbacks
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_Priority
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Priority_Microsoft_Extensions_Caching_Memory_CacheItemPriority
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_get_Size
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions__ctor
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_MoveNext
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_get_EvictionCallback
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_set_EvictionCallback_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_get_State
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_set_State_object
bl _Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT
bl Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT
bl Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext
bl Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_get_HasValue
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_get_Value
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Equals_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_GetHashCode
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_ToString
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_UnboxExact_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_get_HasValue
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_get_Value
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetValueOrDefault
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetValueOrDefault_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Equals_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_GetHashCode
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_ToString
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Box_System_Nullable_1_System_DateTimeOffset
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_UnboxExact_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_byte___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_byte___object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_get_HasValue
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_get_Value
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetValueOrDefault
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetValueOrDefault_long
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Equals_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_GetHashCode
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_ToString
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object
bl _Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_UnboxExact_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_bool_T_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_void_T_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_int_T_T_Microsoft_Extensions_Primitives_IChangeToken_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_invoke_bool_T_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_invoke_void_T_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_invoke_int_T_T_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration_Microsoft_Extensions_Caching_Memory_PostEvictionCallbackRegistration
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTimeOffset_object_intptr_intptr_intptr
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_long_object_intptr_intptr_intptr
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_invoke__Module_invoke_void_object_object_EvictionReason_object_object_object_Microsoft_Extensions_Caching_Memory_EvictionReason_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_object_EvictionReason_object_AsyncCallback_object_object_object_Microsoft_Extensions_Caching_Memory_EvictionReason_object_System_AsyncCallback_object
bl _Microsoft_Extensions_Caching_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method
bl _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
bl _Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
bl _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
bl _Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines

	.long 21,22,90,91,111,112,113,114
	.long 115,116,117,118,119,120,121,122
	.long 123,124,125,126,127,128,129,130
	.long 131,132,133,134,147,148,149,150
	.long 151,152,153,154,155,156,157,175
	.long 176,177,178,179,180,181,183,184
	.long 185,187,188
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampoline_addresses
bl ut_21
bl ut_22
bl ut_90
bl ut_91
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_183
bl ut_184
bl ut_185
bl ut_187
bl ut_188

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsunwind_info

	.byte 0,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.byte 68,152,22,153,21,68,154,20,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153
	.byte 15,68,154,14,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14,154,13,19,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,152,20,153,19,68,154,18,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,22,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 148,18,149,17,68,150,16,151,15,68,152,14,68,154,13

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsplt:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsplt
mono_aot_Microsoft_Extensions_Caching_Abstractions_plt:
_p_1_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_get_UtcNow_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_get_UtcNow_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_get_UtcNow
plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_get_UtcNow:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 2375
_p_2_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 2378
_p_3_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 2389
_p_4_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 2392
_p_5_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset__ctor_System_DateTimeOffset:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 2397
_p_6_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 2408
_p_7_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 2413
_p_8_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 2416
_p_9_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_newobj_mscorlib
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_newobj_mscorlib:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 2433
_p_10_plt_Microsoft_Extensions_Caching_Abstractions_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Caching_Abstractions_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Caching_Abstractions_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_Microsoft_Extensions_Caching_Abstractions_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 2436
_p_11_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 2439
_p_12_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 2441
_p_13_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_1:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 2449
_p_14_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetString_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 2452
_p_15_plt_Microsoft_Extensions_Caching_Abstractions_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Caching_Abstractions_System_Text_Encoding_get_UTF8_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Caching_Abstractions_System_Text_Encoding_get_UTF8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Text_Encoding_get_UTF8
plt_Microsoft_Extensions_Caching_Abstractions_System_Text_Encoding_get_UTF8:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 2457
_p_16_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions_SetStringAsync_Microsoft_Extensions_Caching_Distributed_IDistributedCache_string_string_Microsoft_Extensions_Caching_Distributed_DistributedCacheEntryOptions_System_Threading_CancellationToken:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 2460
_p_17_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7__llvm:
	.globl _p_17_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7__llvm
.private_extern _p_17_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7__llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 2465
_p_18_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task_llvm:
	.globl _p_18_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task_llvm
.private_extern _p_18_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 2477
_p_19_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 2488
_p_20_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string_llvm:
	.globl _p_20_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string_llvm
.private_extern _p_20_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 2499
_p_21_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_byte___GetAwaiter_llvm:
	.globl _p_21_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_byte___GetAwaiter_llvm
.private_extern _p_21_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_byte___GetAwaiter_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_byte___GetAwaiter
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_byte___GetAwaiter:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 2510
_p_22_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7__llvm:
	.globl _p_22_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7__llvm
.private_extern _p_22_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7__llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_byte____Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 2521
_p_23_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 2533
_p_24_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_get_undeniable_exception:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 2544
_p_25_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 2547
_p_26_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 2558
_p_27_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long__ctor_long:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 2563
_p_28_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_ves_icall_thread_finish_async_abort:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 2574
_p_29_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2577
_p_30_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_llvm_resume_unwind_trampoline:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2582
_p_31_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long_llvm:
	.globl _p_31_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long_llvm
.private_extern _p_31_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_Size_System_Nullable_1_long:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2585
_p_32_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_AbsoluteExpirationRelativeToNow_System_Nullable_1_System_TimeSpan:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2590
_p_33_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_set_SlidingExpiration_System_Nullable_1_System_TimeSpan:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2595
_p_34_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryExtensions_RegisterPostEvictionCallback_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_Microsoft_Extensions_Caching_Memory_PostEvictionDelegate_object:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2600
_p_35_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Box_System_Nullable_1_long:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2605
_p_36_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2622
_p_37_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_0_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_0_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_0
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_0:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2650
_p_38_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_38_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_38_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2658
_p_39_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_1_llvm:
	.globl _p_39_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_1_llvm
.private_extern _p_39_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_1
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_1:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2689
_p_40_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Caching_Abstractions_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2697
_p_41_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm:
	.globl _p_41_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm
.private_extern _p_41_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2705
_p_42_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_2_llvm:
	.globl _p_42_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_2_llvm
.private_extern _p_42_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_2
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_2:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2733
_p_43_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object_llvm:
	.globl _p_43_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object_llvm
.private_extern _p_43_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetValue_Microsoft_Extensions_Caching_Memory_ICacheEntry_object:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2741
_p_44_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_3_llvm:
	.globl _p_44_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_3_llvm
.private_extern _p_44_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_3
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_3:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2775
_p_45_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm:
	.globl _p_45_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm
.private_extern _p_45_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2783
_p_46_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_4_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_4_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_4
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_4:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2808
_p_47_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_5_llvm:
	.globl _p_47_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_5_llvm
.private_extern _p_47_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_5
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_5:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2829
_p_48_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm:
	.globl _p_48_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm
.private_extern _p_48_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2850
_p_49_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_generic_class_init_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_generic_class_init_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_generic_class_init:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2865
_p_50_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_6_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_6_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_6
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_6:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2890
_p_51_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TItem_REF_GetResult_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TItem_REF_GetResult_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TItem_REF_GetResult_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TItem_REF_GetResult
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TItem_REF_GetResult:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2898
_p_52_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_7_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_7_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_7
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_7:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2913
_p_53_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_8_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_8_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_8
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_8:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2927
_p_54_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetResult_TItem_REF_llvm:
	.globl _p_54_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetResult_TItem_REF_llvm
.private_extern _p_54_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetResult_TItem_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetResult_TItem_REF
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetResult_TItem_REF:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2935
_p_55_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TItem_REF_GetAwaiter_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TItem_REF_GetAwaiter_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TItem_REF_GetAwaiter_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TItem_REF_GetAwaiter
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TItem_REF_GetAwaiter:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2956
_p_56_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_9_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_9_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_9
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_9:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2978
_p_57_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_10_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_10_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_10
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_10:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2999
_p_58_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetException_System_Exception_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetException_System_Exception_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetException_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetException_System_Exception
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetException_System_Exception:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3020
_p_59_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3035
_p_60_plt_Microsoft_Extensions_Caching_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Caching_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Caching_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Microsoft_Extensions_Caching_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3050
_p_61_plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_Equals_object_llvm:
	.globl _p_61_plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_Equals_object_llvm
.private_extern _p_61_plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_Equals_object
plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_Equals_object:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3053
_p_62_plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_ToString_llvm:
	.globl _p_62_plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_ToString_llvm
.private_extern _p_62_plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_ToString
plt_Microsoft_Extensions_Caching_Abstractions_System_TimeSpan_ToString:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3056
_p_63_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_create_corlib_exception_0:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3059
_p_64_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_Equals_object_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_Equals_object_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_Equals_object
plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_Equals_object:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3062
_p_65_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_GetHashCode_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_GetHashCode_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_GetHashCode_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_GetHashCode
plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_GetHashCode:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3065
_p_66_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_ToString_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_ToString_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_ToString
plt_Microsoft_Extensions_Caching_Abstractions_System_DateTimeOffset_ToString:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3068
_p_67_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_interruption_checkpoint:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3071
_p_68_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_68_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_68_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_arch_rethrow_exception:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3074
_p_69_plt_Microsoft_Extensions_Caching_Abstractions_long_Equals_object_llvm:
	.globl _p_69_plt_Microsoft_Extensions_Caching_Abstractions_long_Equals_object_llvm
.private_extern _p_69_plt_Microsoft_Extensions_Caching_Abstractions_long_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_long_Equals_object
plt_Microsoft_Extensions_Caching_Abstractions_long_Equals_object:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3076
_p_70_plt_Microsoft_Extensions_Caching_Abstractions_long_ToString_llvm:
	.globl _p_70_plt_Microsoft_Extensions_Caching_Abstractions_long_ToString_llvm
.private_extern _p_70_plt_Microsoft_Extensions_Caching_Abstractions_long_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_long_ToString
plt_Microsoft_Extensions_Caching_Abstractions_long_ToString:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3079
_p_71_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object_llvm:
	.globl _p_71_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object_llvm
.private_extern _p_71_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_DateTimeOffset_Unbox_object:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3082
_p_72_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_72_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_72_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3099
_p_73_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object_llvm:
	.globl _p_73_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object_llvm
.private_extern _p_73_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3102
_p_74_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object_llvm:
	.globl _p_74_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object_llvm
.private_extern _p_74_plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object
plt_Microsoft_Extensions_Caching_Abstractions_System_Nullable_1_long_Unbox_object:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3119
_p_75_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_75_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_75_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_begin_invoke
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_begin_invoke:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3136
_p_76_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_76_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_76_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_end_invoke
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_delegate_end_invoke:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3139
_p_77_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_77_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.private_extern _p_77_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3142
_p_78_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext_llvm:
	.globl _p_78_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext_llvm
.private_extern _p_78_plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext
plt_Microsoft_Extensions_Caching_Abstractions_Microsoft_Extensions_Caching_Distributed_DistributedCacheExtensions__GetStringAsyncd__7_MoveNext:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3145
_p_79_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_79_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_79_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3150
_p_80_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_80_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContextSwitcher_Undo_llvm
.private_extern _p_80_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContextSwitcher_Undo_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContextSwitcher_Undo
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_ExecutionContextSwitcher_Undo:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3153
_p_81_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_81_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.private_extern _p_81_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3156
_p_82_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action_llvm:
	.globl _p_82_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action_llvm
.private_extern _p_82_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3159
_p_83_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_83_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_83_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gc_wbarrier_range_copy
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gc_wbarrier_range_copy:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3176
_p_84_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_84_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.private_extern _p_84_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3179
_p_85_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_85_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_85_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3182
_p_86_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_11_llvm:
	.globl _p_86_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_11_llvm
.private_extern _p_86_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_11
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_11:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3191
_p_87_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_llvm:
	.globl _p_87_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_llvm
.private_extern _p_87_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3199
_p_88_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_88_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_88_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3214
_p_89_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_89_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_89_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetException_object
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_TrySetException_object:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3217
_p_90_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_12_llvm:
	.globl _p_90_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_12_llvm
.private_extern _p_90_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_12
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_12:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3220
_p_91_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm:
	.globl _p_91_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm
.private_extern _p_91_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3228
_p_92_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_13_llvm:
	.globl _p_92_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_13_llvm
.private_extern _p_92_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_13
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_13:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3249
_p_93_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_llvm:
	.globl _p_93_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_llvm
.private_extern _p_93_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3257
_p_94_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm:
	.globl _p_94_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm
.private_extern _p_94_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3272
_p_95_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_95_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_95_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_get_Id
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_get_Id:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3287
_p_96_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_96_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.private_extern _p_96_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3290
_p_97_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_97_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_97_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3293
_p_98_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF_llvm:
	.globl _p_98_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF_llvm
.private_extern _p_98_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3296
_p_99_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm:
	.globl _p_99_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
.private_extern _p_99_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3311
_p_100_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_100_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_100_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3314
_p_101_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_101_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_llvm
.private_extern _p_101_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3317
_p_102_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF_llvm:
	.globl _p_102_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF_llvm
.private_extern _p_102_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3320
_p_103_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_14_llvm:
	.globl _p_103_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_14_llvm
.private_extern _p_103_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_14
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_14:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3335
_p_104_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_15_llvm:
	.globl _p_104_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_15_llvm
.private_extern _p_104_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_15
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_15:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3343
_p_105_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_16_llvm:
	.globl _p_105_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_16_llvm
.private_extern _p_105_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_16
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_16:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3355
_p_106_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_106_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_106_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3374
_p_107_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_107_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_FinishStageThree_llvm
.private_extern _p_107_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_FinishStageThree_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_FinishStageThree
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_FinishStageThree:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3377
_p_108_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_108_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_108_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3380
_p_109_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_109_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_109_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3383
_p_110_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_17_llvm:
	.globl _p_110_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_17_llvm
.private_extern _p_110_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_17
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_17:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3399
_p_111_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_18_llvm:
	.globl _p_111_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_18_llvm
.private_extern _p_111_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_18
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_18:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3462
_p_112_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_112_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_112_plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Caching_Abstractions_wrapper_alloc_object_Alloc_intptr:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3470
_p_113_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_19_llvm:
	.globl _p_113_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_19_llvm
.private_extern _p_113_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_19
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_19:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3478
_p_114_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_114_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_114_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_object_castclass_unbox:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3486
_p_115_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_20_llvm:
	.globl _p_115_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_20_llvm
.private_extern _p_115_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_20
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_20:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3502
_p_116_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_21_llvm:
	.globl _p_116_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_21_llvm
.private_extern _p_116_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_21
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_21:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3553
_p_117_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_22_llvm:
	.globl _p_117_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_22_llvm
.private_extern _p_117_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_22
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_22:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3561
_p_118_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_23_llvm:
	.globl _p_118_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_23_llvm
.private_extern _p_118_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_23
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_23:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3582
_p_119_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_24_llvm:
	.globl _p_119_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_24_llvm
.private_extern _p_119_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_24
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_24:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3617
_p_120_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_25_llvm:
	.globl _p_120_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_25_llvm
.private_extern _p_120_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_25
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_25:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3625
_p_121_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_26_llvm:
	.globl _p_121_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_26_llvm
.private_extern _p_121_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_26
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_26:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3646
_p_122_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_27_llvm:
	.globl _p_122_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_27_llvm
.private_extern _p_122_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_27
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_27:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3681
_p_123_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_28_llvm:
	.globl _p_123_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_28_llvm
.private_extern _p_123_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_28
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_28:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3689
_p_124_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_29_llvm:
	.globl _p_124_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_29_llvm
.private_extern _p_124_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_29
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_29:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3710
_p_125_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_30_llvm:
	.globl _p_125_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_30_llvm
.private_extern _p_125_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_30
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_30:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3745
_p_126_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_31_llvm:
	.globl _p_126_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_31_llvm
.private_extern _p_126_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_31
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_31:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3753
_p_127_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_32_llvm:
	.globl _p_127_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_32_llvm
.private_extern _p_127_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_32
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_32:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3774
_p_128_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_33_llvm:
	.globl _p_128_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_33_llvm
.private_extern _p_128_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_33
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_33:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3809
_p_129_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_34_llvm:
	.globl _p_129_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_34_llvm
.private_extern _p_129_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_34
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_34:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3817
_p_130_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_35_llvm:
	.globl _p_130_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_35_llvm
.private_extern _p_130_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_35
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_35:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3838
_p_131_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_36_llvm:
	.globl _p_131_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_36_llvm
.private_extern _p_131_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_36
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_36:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3873
_p_132_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_37_llvm:
	.globl _p_132_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_37_llvm
.private_extern _p_132_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_37
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_37:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3881
_p_133_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_38_llvm:
	.globl _p_133_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_38_llvm
.private_extern _p_133_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_38
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_38:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3902
_p_134_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_39_llvm:
	.globl _p_134_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_39_llvm
.private_extern _p_134_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_39
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_39:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3969
_p_135_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_40_llvm:
	.globl _p_135_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_40_llvm
.private_extern _p_135_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_40
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_40:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4000
_p_136_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_41_llvm:
	.globl _p_136_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_41_llvm
.private_extern _p_136_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_41
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_41:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4008
_p_137_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_42_llvm:
	.globl _p_137_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_42_llvm
.private_extern _p_137_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_42
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_42:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4041
_p_138_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_43_llvm:
	.globl _p_138_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_43_llvm
.private_extern _p_138_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_43
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_43:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4113
_p_139_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_44_llvm:
	.globl _p_139_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_44_llvm
.private_extern _p_139_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_44
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_44:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4121
_p_140_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_45_llvm:
	.globl _p_140_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_45_llvm
.private_extern _p_140_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_45
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_45:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4152
_p_141_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_46_llvm:
	.globl _p_141_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_46_llvm
.private_extern _p_141_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_46
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_46:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4164
_p_142_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_47_llvm:
	.globl _p_142_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_47_llvm
.private_extern _p_142_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_47
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_47:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4185
_p_143_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_48_llvm:
	.globl _p_143_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_48_llvm
.private_extern _p_143_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_48
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_48:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4221
_p_144_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_49_llvm:
	.globl _p_144_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_49_llvm
.private_extern _p_144_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_49
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_49:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4258
_p_145_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_50_llvm:
	.globl _p_145_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_50_llvm
.private_extern _p_145_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_50
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_50:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4396
_p_146_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_51_llvm:
	.globl _p_146_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_51_llvm
.private_extern _p_146_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_51
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_51:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4431
_p_147_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_52_llvm:
	.globl _p_147_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_52_llvm
.private_extern _p_147_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_52
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_52:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4462
_p_148_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_53_llvm:
	.globl _p_148_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_53_llvm
.private_extern _p_148_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_53
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_53:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4470
_p_149_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_54_llvm:
	.globl _p_149_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_54_llvm
.private_extern _p_149_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_54
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_54:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4494
_p_150_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_55_llvm:
	.globl _p_150_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_55_llvm
.private_extern _p_150_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_55
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_55:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4508
_p_151_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_56_llvm:
	.globl _p_151_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_56_llvm
.private_extern _p_151_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_56
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_56:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4523
_p_152_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_57_llvm:
	.globl _p_152_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_57_llvm
.private_extern _p_152_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_57
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_57:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4544
_p_153_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_58_llvm:
	.globl _p_153_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_58_llvm
.private_extern _p_153_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_58
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_58:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4589
_p_154_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_59_llvm:
	.globl _p_154_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_59_llvm
.private_extern _p_154_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_59
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_59:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4616
_p_155_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_60_llvm:
	.globl _p_155_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_60_llvm
.private_extern _p_155_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_60
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_60:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4624
_p_156_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_61_llvm:
	.globl _p_156_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_61_llvm
.private_extern _p_156_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_61
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_61:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4632
_p_157_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_62_llvm:
	.globl _p_157_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_62_llvm
.private_extern _p_157_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_62
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_62:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4660
_p_158_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_63_llvm:
	.globl _p_158_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_63_llvm
.private_extern _p_158_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_63
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_63:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4688
_p_159_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_64_llvm:
	.globl _p_159_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_64_llvm
.private_extern _p_159_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_64
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_64:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4714
_p_160_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_65_llvm:
	.globl _p_160_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_65_llvm
.private_extern _p_160_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_65
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_65:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4758
_p_161_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_66_llvm:
	.globl _p_161_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_66_llvm
.private_extern _p_161_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_66
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_66:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4793
_p_162_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_67_llvm:
	.globl _p_162_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_67_llvm
.private_extern _p_162_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_67
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_67:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4801
_p_163_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions_llvm:
	.globl _p_163_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions_llvm
.private_extern _p_163_plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_Microsoft_Extensions_Caching_Abstractions_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4809
_p_164_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_164_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_164_plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gsharedvt_constrained_call
plt_Microsoft_Extensions_Caching_Abstractions__jit_icall_mono_gsharedvt_constrained_call:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4812
_p_165_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_68_llvm:
	.globl _p_165_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_68_llvm
.private_extern _p_165_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_68
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_68:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4831
_p_166_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm:
	.globl _p_166_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
.private_extern _p_166_plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_Microsoft_Extensions_Caching_Abstractions_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4872
_p_167_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_69_llvm:
	.globl _p_167_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_69_llvm
.private_extern _p_167_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_69
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_69:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4875
_p_168_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_70_llvm:
	.globl _p_168_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_70_llvm
.private_extern _p_168_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_70
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_70:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4883
_p_169_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_71_llvm:
	.globl _p_169_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_71_llvm
.private_extern _p_169_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_71
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_71:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4914
_p_170_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_72_llvm:
	.globl _p_170_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_72_llvm
.private_extern _p_170_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_72
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_72:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4922
_p_171_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_73_llvm:
	.globl _p_171_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_73_llvm
.private_extern _p_171_plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_73
plt_Microsoft_Extensions_Caching_Abstractions__rgctx_fetch_73:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Caching_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4930
plt_end:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsplt_end:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_got:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_got
.lcomm mono_aot_Microsoft_Extensions_Caching_Abstractions_got, 1656
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_Microsoft_Extensions_Caching_Abstractionsglobals:
	.globl _mono_aot_Microsoft_Extensions_Caching_Abstractionsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Microsoft_Extensions_Caching_Memory_IMemoryCache"

	.byte 16,7
	.asciz "Microsoft_Extensions_Caching_Memory_IMemoryCache"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:Get<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM11=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object

LDIFF_SYM14=Lme_66 - Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:TryGetValue<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM16=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde1_end - Lfde1_start
	.long LDIFF_SYM20
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_

LDIFF_SYM21=Lme_67 - Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:Set<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT

LDIFF_SYM26=Lme_68 - Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:Set<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,80,3
	.asciz "absoluteExpiration"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde3_end - Lfde3_start
	.long LDIFF_SYM31
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset

LDIFF_SYM32=Lme_69 - Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_DateTimeOffset
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:Set<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,80,3
	.asciz "absoluteExpirationRelativeToNow"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan

LDIFF_SYM38=Lme_6a - Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_System_TimeSpan
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:Set<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,80,3
	.asciz "expirationToken"

LDIFF_SYM45=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM47=Lme_6b - Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 8
	.asciz "Microsoft_Extensions_Caching_Memory_CacheItemPriority"

	.byte 4
LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Normal"

	.byte 1,9
	.asciz "High"

	.byte 2,9
	.asciz "NeverRemove"

	.byte 3,0,7
	.asciz "Microsoft_Extensions_Caching_Memory_CacheItemPriority"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions"

	.byte 112,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_absoluteExpiration"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "_absoluteExpirationRelativeToNow"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,6
	.asciz "_slidingExpiration"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "_size"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "<ExpirationTokens>k__BackingField"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "<PostEvictionCallbacks>k__BackingField"

LDIFF_SYM64=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,104,0,7
	.asciz "Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions"

LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7:

	.byte 17
	.asciz "Microsoft_Extensions_Caching_Memory_ICacheEntry"

	.byte 16,7
	.asciz "Microsoft_Extensions_Caching_Memory_ICacheEntry"

LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:Set<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,80,3
	.asciz "options"

LDIFF_SYM75=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde6_end - Lfde6_start
	.long LDIFF_SYM77
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions

LDIFF_SYM78=Lme_6c - Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14,154,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM106=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM123=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM131=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_8:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM134=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:GetOrCreate<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "factory"

LDIFF_SYM140=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde7_end - Lfde7_start
	.long LDIFF_SYM143
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT

LDIFF_SYM144=Lme_6d - Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_GSHAREDVT
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions:GetOrCreateAsync<TItem_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "cache"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,40,3
	.asciz "factory"

LDIFF_SYM151=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde8_end - Lfde8_start
	.long LDIFF_SYM154
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT

LDIFF_SYM155=Lme_6e - Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_GSHAREDVT_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_GSHAREDVT
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM161=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_19:

	.byte 5
	.asciz "_<GetOrCreateAsync>d__9`1"

	.byte 88,16
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "<>t__builder"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "cache"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "key"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "factory"

LDIFF_SYM170=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "<entry>5__2"

LDIFF_SYM171=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,0,7
	.asciz "_<GetOrCreateAsync>d__9`1"

LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM186=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM191=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM202=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM216=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM218=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM228=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM232=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM236=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM239=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_34:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM250=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM252=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM256=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM261=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM262=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM264=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM265=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM266=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_22:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM272=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM273=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM282=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM286=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions/<GetOrCreateAsync>d__9`1<TItem_GSHAREDVT>:MoveNext"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM294=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde9_end - Lfde9_start
	.long LDIFF_SYM295
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext

LDIFF_SYM296=Lme_6f - Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_MoveNext
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "Microsoft.Extensions.Caching.Memory.CacheExtensions/<GetOrCreateAsync>d__9`1<TItem_GSHAREDVT>:SetStateMachine"
	.asciz "Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM301=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde10_end - Lfde10_start
	.long LDIFF_SYM302
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM303=Lme_70 - Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM310=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_45:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM315=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_49:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM318=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM319=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_50:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM334=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM337=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM338=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM339=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM341=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM352=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM353=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM357=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM358=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM359=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM366=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM370=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM378=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM382=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM383=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM393=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM394=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM395=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM397=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM405=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM409=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM410=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM412=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM413=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM414=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM415=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM416=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_66:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM428=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM437=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM441=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM444=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM446=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM448=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM451=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM452=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM455=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM461=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM463=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM470=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM480=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM499=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_43:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM503=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM504=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM505=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM510=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM511=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM516=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM518=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM519=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM522=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM523=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM531=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM533=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM534=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde11_end - Lfde11_start
	.long LDIFF_SYM540
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM541=Lme_b2 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM543=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM544=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM545=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_78:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM548=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM549=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM555=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM556=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,101,11
	.asciz "builtTask"

LDIFF_SYM557=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde12_end - Lfde12_start
	.long LDIFF_SYM558
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM559=Lme_b5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
