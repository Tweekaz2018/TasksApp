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
	.asciz "Microsoft.Extensions.FileSystemGlobbing.dll"
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
_mono_aot_Microsoft_Extensions_FileSystemGlobbingjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
ut_1:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
.text
ut_2:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
.text
ut_3:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_4:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
.text
ut_5:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
.text
ut_82:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
.text
ut_83:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
.text
ut_84:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
.text
ut_85:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
.text
ut_86:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
.text
ut_120:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
.text
ut_121:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
.text
ut_137:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
.text
ut_138:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
.text
ut_196:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_get_CombinedHash
.text
ut_197:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner__ctor_long
.text
ut_198:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_System_Collections_IEnumerable
.text
ut_199:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_op_Implicit_Microsoft_Extensions_Internal_HashCodeCombiner
.text
ut_200:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
.text
ut_201:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_string
.text
ut_202:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_object
.text
ut_203:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
.text
ut_204:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Start
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_254
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_255
bl _p_256
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_257
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9401ba0
bl _p_258
bl _p_259
.word 0xf90043a0
.word 0xf9401ba0
bl _p_260
bl _p_256
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_261
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90033a0
.word 0xd63f0060
.word 0xf9401ba0
bl _p_262
.word 0xf90037a0
.word 0xf9401ba0
bl _p_263
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf94013a1
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e3a0
bl _p_264
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_265

Lme_ce:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9403ba0
bl _p_266
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800018
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a0
.word 0xf9400000
bl _p_267
.word 0xaa0003e1
.word 0xf94083a0
.word 0x910263a8
.word 0xd63f0020
.word 0x1400002b

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e1
.word 0xf94083af
.word 0x910263a0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf9403ba0
bl _p_269
.word 0xaa0003e3
.word 0x910183a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_264
.word 0x53001c00
.word 0x34000160
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf90067bf
.word 0x94000018
.word 0xf94067a0
.word 0xb4000040
bl _p_13
.word 0x14000022

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_270
.word 0xaa0003e1
.word 0xf94083af
.word 0x910263a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff940
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_13
.word 0x1400000f
.word 0xf9006fbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_271
.word 0xaa0003e1
.word 0xf94083af
.word 0x910263a0
.word 0xd63f0020
.word 0xf9406fbe
.word 0xd61f03c0
.word 0x9102c3a0
bl _p_264
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x14000069
.word 0xf94023a0
.word 0xf9401000
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94023a0
.word 0xf9400000
bl _p_267
.word 0xaa0003e1
.word 0xf94083a0
.word 0x910263a8
.word 0xd63f0020
.word 0x1400002e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e1
.word 0xf94083af
.word 0x910263a0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf9403ba0
bl _p_269
.word 0xaa0003e3
.word 0x910143a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_264
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9006bbf
.word 0x94000018
.word 0xf9406ba0
.word 0xb4000040
bl _p_13
.word 0x14000027

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_270
.word 0xaa0003e1
.word 0xf94083af
.word 0x910263a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff8e0
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_13
.word 0x1400000f
.word 0xf90077be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_271
.word 0xaa0003e1
.word 0xf94083af
.word 0x910263a0
.word 0xd63f0020
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0x14000005
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_272
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94017a0
.word 0xf9400000
bl _p_273
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401ba1
.word 0xf94023a2
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9402ba1
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910063a1
.word 0xf90027a1
bl _p_275
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_276
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_277
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_278
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94023a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_279
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_280
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_281
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9802b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_279
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_282
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_283
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_284
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_285
bl _p_256
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_286
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_287
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
.word 0xf9401fa1
.word 0xb9802b00
.word 0x8b0002e0
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
.word 0xf94023a0
bl _p_288
bl _p_256
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_289
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
.word 0xb5000076
.word 0xd280001a
.word 0x1400000d
.word 0xf94023a0
bl _p_290
.word 0xf9002ba0
.word 0xf94023a0
bl _p_291
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_292
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
ut_224:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_225:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_226:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_227:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_228:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_229:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
ut_240:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
.text
ut_241:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.text
ut_242:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.text
ut_243:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.text
ut_244:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.text
ut_245:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.text
ut_357:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array
.text
ut_358:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
.text
ut_359:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
.text
ut_360:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
.text
ut_361:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
.text
ut_362:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
.text
ut_365:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array
.text
ut_366:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
.text
ut_367:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
.text
ut_368:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
.text
ut_369:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
.text
ut_370:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
.text
ut_372:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
.text
ut_373:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
.text
ut_374:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
.text
ut_375:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
.text
ut_376:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_StructureToPtr_object_intptr_bool
.text
ut_377:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_PtrToStructure_intptr_object
.text
ut_434:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.text
ut_435:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
.text
ut_436:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
.text
ut_437:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
.text
ut_438:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded
.text
ut_439:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
.text
ut_440:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
.text
ut_456:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.text
ut_457:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
.text
ut_458:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
.text
ut_459:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
.text
ut_460:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded
.text
ut_461:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
.text
ut_462:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
.text
ut_496:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_497:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.text
ut_498:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.text
ut_499:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare
.text
ut_500:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.text
ut_501:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.text
ut_502:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.text
ut_586:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_587:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool
.text
ut_588:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
.text
ut_589:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Count
.text
ut_590:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_591:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_592:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_
.text
ut_593:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
.text
ut_594:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_System_Collections_Generic_CopyPosition_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
.text
ut_595:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int
.text
ut_596:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SlowAdd_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_597:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
.text
ut_598:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___
.text
ut_599:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer
.text
ut_600:
add x0, x0, 16
b _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetFile_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher_AddExclude_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_AddExcludePatterns_Microsoft_Extensions_FileSystemGlobbing_Matcher_System_Collections_Generic_IEnumerable_1_string__
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_AddIncludePatterns_Microsoft_Extensions_FileSystemGlobbing_Matcher_System_Collections_Generic_IEnumerable_1_string__
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_GetResultsInFullPath_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions__c__DisplayClass2_0__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions__c__DisplayClass2_0__GetResultsInFullPathb__0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_Files
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__10_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__10_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__12_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__12_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Segments
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_PopDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_PushDataFrame_TFrame_REF
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_IsStackEmpty
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_EnumerateFileSystemInfos
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_GetDirectory_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_GetFile_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_get_Name
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_get_FullName
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_get_ParentDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper__ctor_System_IO_FileInfo
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper_get_Name
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper_get_FullName
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper_get_ParentDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_get_CombinedHash
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner__ctor_long
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_System_Collections_IEnumerable
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_op_Implicit_Microsoft_Extensions_Internal_HashCodeCombiner
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Start
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_invoke_TResult_T1_T2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool_invoke_TResult_T1_T2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool_invoke_void_T1_T2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_bool_T_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_void_T_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_int_T_T_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PopDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_IsStackEmpty
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Count
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Clear
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_T_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Peek
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_IsStackEmpty
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Count
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Clear
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_T_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Peek
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_FileSystemGlobbing_icall_cold_wrapper_265
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Where_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__Insert_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__set_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_Pop
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_Push_T_REF
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Select_string_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Where_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Count
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_System_Collections_Generic_CopyPosition_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SlowAdd_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities__c__DisplayClass1_0_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities__c__DisplayClass1_0_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CombinePredicatesb__0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Default
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Default
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Equals_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_GetHashCode_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Equals_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Equals_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_GetHashCode_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Equals_object
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetFile_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher_AddExclude_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_AddExcludePatterns_Microsoft_Extensions_FileSystemGlobbing_Matcher_System_Collections_Generic_IEnumerable_1_string__
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_AddIncludePatterns_Microsoft_Extensions_FileSystemGlobbing_Matcher_System_Collections_Generic_IEnumerable_1_string__
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_GetResultsInFullPath_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions__c__DisplayClass2_0__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions__c__DisplayClass2_0__GetResultsInFullPathb__0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_Files
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory
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
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__10_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__10_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__12_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__12_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Segments
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_PopDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_PushDataFrame_TFrame_REF
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF_IsStackEmpty
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_REF__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_EnumerateFileSystemInfos
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_GetDirectory_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_GetFile_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_get_Name
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_get_FullName
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper_get_ParentDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper__ctor_System_IO_FileInfo
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper_get_Name
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper_get_FullName
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoWrapper_get_ParentDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_get_CombinedHash
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner__ctor_long
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_System_Collections_IEnumerable
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_op_Implicit_Microsoft_Extensions_Internal_HashCodeCombiner
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_string
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_object
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Start
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
bl Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_invoke_TResult_T1_T2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool_invoke_TResult_T1_T2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool_invoke_void_T1_T2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_bool_T_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_void_T_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_invoke_int_T_T_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PopDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_IsStackEmpty
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Count
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_ICollection_get_IsSynchronized
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_ICollection_get_SyncRoot
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Clear
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_ICollection_CopyTo_System_Array_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Peek
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_IsStackEmpty
bl _Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Count
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_ICollection_get_IsSynchronized
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_ICollection_get_SyncRoot
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Clear
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_ICollection_CopyTo_System_Array_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Peek
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_PtrToStructure_intptr_object
bl _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method
bl _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_FileSystemGlobbing_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_FileSystemGlobbing_icall_cold_wrapper_265
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Where_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__Insert_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__set_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_Pop
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_Push_T_REF
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_T_INST_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___int
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___int
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Select_string_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Where_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Dispose
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Clone
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_MoveNext
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Skip_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Take_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetFirst_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_TryGetLast_bool_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ToList
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetCount_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Count
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_System_Collections_Generic_CopyPosition_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SlowAdd_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities__c__DisplayClass1_0_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities__c__DisplayClass1_0_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CombinePredicatesb__0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Equals_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_GetHashCode_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Equals_object
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_GetHashCode
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Equals_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_GetHashCode_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_IndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Equals_object
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_GetHashCode
bl _Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingunbox_trampolines

	.long 0,1,2,3,4,5,82,83
	.long 84,85,86,120,121,137,138,196
	.long 197,198,199,200,201,202,203,204
	.long 218,224,225,226,227,228,229,240
	.long 241,242,243,244,245,357,358,359
	.long 360,361,362,365,366,367,368,369
	.long 370,372,373,374,375,376,377,434
	.long 435,436,437,438,439,440,456,457
	.long 458,459,460,461,462,496,497,498
	.long 499,500,501,502,586,587,588,589
	.long 590,591,592,593,594,595,596,597
	.long 598,599,600
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingunbox_trampoline_addresses
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_120
bl ut_121
bl ut_137
bl ut_138
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_218
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_357
bl ut_358
bl ut_359
bl ut_360
bl ut_361
bl ut_362
bl ut_365
bl ut_366
bl ut_367
bl ut_368
bl ut_369
bl ut_370
bl ut_372
bl ut_373
bl ut_374
bl ut_375
bl ut_376
bl ut_377
bl ut_434
bl ut_435
bl ut_436
bl ut_437
bl ut_438
bl ut_439
bl ut_440
bl ut_456
bl ut_457
bl ut_458
bl ut_459
bl ut_460
bl ut_461
bl ut_462
bl ut_496
bl ut_497
bl ut_498
bl ut_499
bl ut_500
bl ut_501
bl ut_502
bl ut_586
bl ut_587
bl ut_588
bl ut_589
bl ut_590
bl ut_591
bl ut_592
bl ut_593
bl ut_594
bl ut_595
bl ut_596
bl ut_597
bl ut_598
bl ut_599
bl ut_600

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingunwind_info:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingunwind_info

	.byte 0,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,24,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,151,32,152,31,68,153,30,154,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151
	.byte 11,68,152,10,68,154,9

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingplt:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingplt
mono_aot_Microsoft_Extensions_FileSystemGlobbing_plt:
_p_1_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_1_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_1_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7778
_p_2_plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_2_plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_2_plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_System_StringComparison:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7781
_p_3_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_3_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_3_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7786
_p_4_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_generic_class_init_llvm:
	.globl _p_4_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_generic_class_init_llvm
.private_extern _p_4_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7788
_p_5_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool_llvm:
	.globl _p_5_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool_llvm
.private_extern _p_5_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7791
_p_6_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFileName_string_llvm:
	.globl _p_6_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFileName_string_llvm
.private_extern _p_6_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFileName_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFileName_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFileName_string:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7793
_p_7_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_7_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_7_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7798
_p_8_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_8_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_8_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7810
_p_9_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string__ctor_int_llvm:
	.globl _p_9_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string__ctor_int_llvm
.private_extern _p_9_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string__ctor_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string__ctor_int:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7818
_p_10_plt_Microsoft_Extensions_FileSystemGlobbing_string_Replace_char_char_llvm:
	.globl _p_10_plt_Microsoft_Extensions_FileSystemGlobbing_string_Replace_char_char_llvm
.private_extern _p_10_plt_Microsoft_Extensions_FileSystemGlobbing_string_Replace_char_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Replace_char_char
plt_Microsoft_Extensions_FileSystemGlobbing_string_Replace_char_char:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7829
_p_11_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFullPath_string_llvm:
	.globl _p_11_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFullPath_string_llvm
.private_extern _p_11_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFullPath_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFullPath_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetFullPath_string:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7834
_p_12_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_12_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_12_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7839
_p_13_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_13_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_13_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_thread_finish_async_abort:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7856
_p_14_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_14_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_14_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7859
_p_15_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_15_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_15_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_1:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7862
_p_16_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_16_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_16_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7865
_p_17_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_17_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_17_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_llvm_resume_unwind_trampoline:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7867
_p_18_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetDirectoryName_string_llvm:
	.globl _p_18_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetDirectoryName_string_llvm
.private_extern _p_18_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetDirectoryName_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetDirectoryName_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_GetDirectoryName_string:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7870
_p_19_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int_llvm:
	.globl _p_19_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int_llvm
.private_extern _p_19_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7875
_p_20_plt_Microsoft_Extensions_FileSystemGlobbing_string_StartsWith_string_System_StringComparison_llvm:
	.globl _p_20_plt_Microsoft_Extensions_FileSystemGlobbing_string_StartsWith_string_System_StringComparison_llvm
.private_extern _p_20_plt_Microsoft_Extensions_FileSystemGlobbing_string_StartsWith_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_StartsWith_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_string_StartsWith_string_System_StringComparison:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7877
_p_21_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_char_int_llvm:
	.globl _p_21_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_char_int_llvm
.private_extern _p_21_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_char_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_char_int
plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_char_int:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7882
_p_22_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_Combine_string_string_llvm:
	.globl _p_22_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_Combine_string_string_llvm
.private_extern _p_22_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_Combine_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Path_Combine_string_string:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7887
_p_23_plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_llvm:
	.globl _p_23_plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_llvm
.private_extern _p_23_plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_string_Equals_string_string:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 7892
_p_24_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_llvm:
	.globl _p_24_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_llvm
.private_extern _p_24_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 7897
_p_25_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_25_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_25_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 7899
_p_26_plt_Microsoft_Extensions_FileSystemGlobbing_System_Environment_get_CurrentManagedThreadId_llvm:
	.globl _p_26_plt_Microsoft_Extensions_FileSystemGlobbing_System_Environment_get_CurrentManagedThreadId_llvm
.private_extern _p_26_plt_Microsoft_Extensions_FileSystemGlobbing_System_Environment_get_CurrentManagedThreadId_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Environment_get_CurrentManagedThreadId
plt_Microsoft_Extensions_FileSystemGlobbing_System_Environment_get_CurrentManagedThreadId:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 7907
_p_27_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1_llvm:
	.globl _p_27_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1_llvm
.private_extern _p_27_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 7912
_p_28_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2_llvm:
	.globl _p_28_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2_llvm
.private_extern _p_28_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 7914
_p_29_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_29_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_29_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 7916
_p_30_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string_llvm:
	.globl _p_30_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string_llvm
.private_extern _p_30_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 7927
_p_31_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOfAny_char___int_int_llvm:
	.globl _p_31_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOfAny_char___int_int_llvm
.private_extern _p_31_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOfAny_char___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOfAny_char___int_int
plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOfAny_char___int_int:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 7929
_p_32_plt_Microsoft_Extensions_FileSystemGlobbing_string_Substring_int_int_llvm:
	.globl _p_32_plt_Microsoft_Extensions_FileSystemGlobbing_string_Substring_int_int_llvm
.private_extern _p_32_plt_Microsoft_Extensions_FileSystemGlobbing_string_Substring_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Substring_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_string_Substring_int_int:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 7934
_p_33_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string__llvm:
	.globl _p_33_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string__llvm
.private_extern _p_33_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string_
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string_:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 7939
_p_34_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_34_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_34_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 7950
_p_35_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator_llvm:
	.globl _p_35_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator_llvm
.private_extern _p_35_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 7961
_p_36_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext_llvm:
	.globl _p_36_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext_llvm
.private_extern _p_36_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 7972
_p_37_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose_llvm:
	.globl _p_37_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose_llvm
.private_extern _p_37_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 7983
_p_38_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_38_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_38_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_0:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 7985
_p_39_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm:
	.globl _p_39_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm
.private_extern _p_39_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 7988
_p_40_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison_llvm:
	.globl _p_40_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison_llvm
.private_extern _p_40_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 7990
_p_41_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string_llvm:
	.globl _p_41_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string_llvm
.private_extern _p_41_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 7992
_p_42_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison_llvm:
	.globl _p_42_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison_llvm
.private_extern _p_42_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 7994
_p_43_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute_llvm:
	.globl _p_43_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute_llvm
.private_extern _p_43_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 7996
_p_44_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo__ctor_string_llvm:
	.globl _p_44_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo__ctor_string_llvm
.private_extern _p_44_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo__ctor_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo__ctor_string:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 7998
_p_45_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool_llvm:
	.globl _p_45_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool_llvm
.private_extern _p_45_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8003
_p_46_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm:
	.globl _p_46_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
.private_extern _p_46_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8006
_p_47_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_47_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_47_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8018
_p_48_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Directory_GetCurrentDirectory_llvm:
	.globl _p_48_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Directory_GetCurrentDirectory_llvm
.private_extern _p_48_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Directory_GetCurrentDirectory_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Directory_GetCurrentDirectory
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_Directory_GetCurrentDirectory:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8030
_p_49_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_49_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_49_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8035
_p_50_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_50_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_50_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8037
_p_51_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_51_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_51_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8039
_p_52_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm:
	.globl _p_52_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm
.private_extern _p_52_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8051
_p_53_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_53_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_53_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_newobj_mscorlib
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_newobj_mscorlib:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8053
_p_54_plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_llvm:
	.globl _p_54_plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_llvm
.private_extern _p_54_plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object
plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8056
_p_55_plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCulture_llvm:
	.globl _p_55_plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCulture_llvm
.private_extern _p_55_plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCulture_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCulture
plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCulture:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8061
_p_56_plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCultureIgnoreCase_llvm:
	.globl _p_56_plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCultureIgnoreCase_llvm
.private_extern _p_56_plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCultureIgnoreCase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCultureIgnoreCase
plt_Microsoft_Extensions_FileSystemGlobbing_System_StringComparer_get_CurrentCultureIgnoreCase:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8066
_p_57_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_llvm:
	.globl _p_57_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_llvm
.private_extern _p_57_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8071
_p_58_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_llvm:
	.globl _p_58_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_llvm
.private_extern _p_58_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8082
_p_59_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_llvm:
	.globl _p_59_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_llvm
.private_extern _p_59_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8094
_p_60_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison_llvm:
	.globl _p_60_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison_llvm
.private_extern _p_60_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8106
_p_61_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_61_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_61_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 8108
_p_62_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_llvm:
	.globl _p_62_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_llvm
.private_extern _p_62_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 8119
_p_63_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_63_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_63_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Clear_System_Array_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Clear_System_Array_int_int:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 8121
_p_64_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_llvm:
	.globl _p_64_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_llvm
.private_extern _p_64_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8126
_p_65_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare_llvm:
	.globl _p_65_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare_llvm
.private_extern _p_65_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8128
_p_66_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm:
	.globl _p_66_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm
.private_extern _p_66_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 8130
_p_67_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm:
	.globl _p_67_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm
.private_extern _p_67_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 8141
_p_68_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator_llvm:
	.globl _p_68_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator_llvm
.private_extern _p_68_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 8152
_p_69_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory_llvm:
	.globl _p_69_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory_llvm
.private_extern _p_69_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 8163
_p_70_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext_llvm:
	.globl _p_70_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext_llvm
.private_extern _p_70_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 8165
_p_71_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string_llvm:
	.globl _p_71_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string_llvm
.private_extern _p_71_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 8176
_p_72_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext_llvm:
	.globl _p_72_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext_llvm
.private_extern _p_72_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 8178
_p_73_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool_llvm:
	.globl _p_73_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool_llvm
.private_extern _p_73_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 8189
_p_74_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_llvm:
	.globl _p_74_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_llvm
.private_extern _p_74_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 8201
_p_75_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_llvm:
	.globl _p_75_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_llvm
.private_extern _p_75_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 8218
_p_76_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_76_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_76_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 8230
_p_77_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm:
	.globl _p_77_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm
.private_extern _p_77_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 8247
_p_78_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_llvm:
	.globl _p_78_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_llvm
.private_extern _p_78_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Any_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 8264
_p_79_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable_llvm:
	.globl _p_79_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable_llvm
.private_extern _p_79_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 8276
_p_80_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Contains_string_llvm:
	.globl _p_80_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Contains_string_llvm
.private_extern _p_80_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Contains_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Contains_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Contains_string:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 8288
_p_81_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear_llvm:
	.globl _p_81_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear_llvm
.private_extern _p_81_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 8299
_p_82_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator_llvm:
	.globl _p_82_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator_llvm
.private_extern _p_82_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 8310
_p_83_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext_llvm:
	.globl _p_83_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext_llvm
.private_extern _p_83_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 8321
_p_84_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_llvm:
	.globl _p_84_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_llvm
.private_extern _p_84_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 8332
_p_85_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Add_string_llvm:
	.globl _p_85_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Add_string_llvm
.private_extern _p_85_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Add_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Add_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_HashSet_1_string_Add_string:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 8343
_p_86_plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_object_llvm:
	.globl _p_86_plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_object_llvm
.private_extern _p_86_plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_object
plt_Microsoft_Extensions_FileSystemGlobbing_string_Format_string_object_object:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 8354
_p_87_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_0_llvm:
	.globl _p_87_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_0_llvm
.private_extern _p_87_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_0
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_0:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 8386
_p_88_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor_llvm:
	.globl _p_88_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor_llvm
.private_extern _p_88_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_REF__ctor:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 8394
_p_89_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_1_llvm:
	.globl _p_89_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_1_llvm
.private_extern _p_89_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_1
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_1:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 8422
_p_90_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_2_llvm:
	.globl _p_90_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_2_llvm
.private_extern _p_90_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_2
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_2:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 8430
_p_91_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_3_llvm:
	.globl _p_91_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_3_llvm
.private_extern _p_91_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_3
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_3:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 8448
_p_92_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_4_llvm:
	.globl _p_92_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_4_llvm
.private_extern _p_92_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_4
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_4:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 8471
_p_93_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_llvm:
	.globl _p_93_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_llvm
.private_extern _p_93_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8488
_p_94_plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimStart_char___llvm:
	.globl _p_94_plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimStart_char___llvm
.private_extern _p_94_plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimStart_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimStart_char__
plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimStart_char__:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8501
_p_95_plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimEnd_char___llvm:
	.globl _p_95_plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimEnd_char___llvm
.private_extern _p_95_plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimEnd_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimEnd_char__
plt_Microsoft_Extensions_FileSystemGlobbing_string_TrimEnd_char__:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8506
_p_96_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int_llvm:
	.globl _p_96_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int_llvm
.private_extern _p_96_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8511
_p_97_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm:
	.globl _p_97_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm
.private_extern _p_97_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8513
_p_98_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm:
	.globl _p_98_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm
.private_extern _p_98_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8530
_p_99_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int_llvm:
	.globl _p_99_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int_llvm
.private_extern _p_99_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8541
_p_100_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison_llvm:
	.globl _p_100_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison_llvm
.private_extern _p_100_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8543
_p_101_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison_llvm:
	.globl _p_101_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison_llvm
.private_extern _p_101_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8546
_p_102_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm:
	.globl _p_102_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm
.private_extern _p_102_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8549
_p_103_plt_Microsoft_Extensions_FileSystemGlobbing_string_Concat_string_string_llvm:
	.globl _p_103_plt_Microsoft_Extensions_FileSystemGlobbing_string_Concat_string_string_llvm
.private_extern _p_103_plt_Microsoft_Extensions_FileSystemGlobbing_string_Concat_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Concat_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_string_Concat_string_string:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8551
_p_104_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Pop_llvm:
	.globl _p_104_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Pop_llvm
.private_extern _p_104_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Pop_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Pop
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Pop:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8573
_p_105_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Push_TFrame_REF_llvm:
	.globl _p_105_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Push_TFrame_REF_llvm
.private_extern _p_105_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Push_TFrame_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Push_TFrame_REF
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF_Push_TFrame_REF:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8588
_p_106_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_5_llvm:
	.globl _p_106_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_5_llvm
.private_extern _p_106_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_5
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_5:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8608
_p_107_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF__ctor_llvm:
	.globl _p_107_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF__ctor_llvm
.private_extern _p_107_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF__ctor
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_TFrame_REF__ctor:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8616
_p_108_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment_llvm:
	.globl _p_108_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment_llvm
.private_extern _p_108_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8631
_p_109_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string_llvm:
	.globl _p_109_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string_llvm
.private_extern _p_109_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8633
_p_110_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_llvm:
	.globl _p_110_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_llvm
.private_extern _p_110_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8635
_p_111_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm:
	.globl _p_111_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
.private_extern _p_111_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8637
_p_112_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems_llvm:
	.globl _p_112_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems_llvm
.private_extern _p_112_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8648
_p_113_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem_llvm:
	.globl _p_113_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem_llvm
.private_extern _p_113_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8650
_p_114_plt_Microsoft_Extensions_FileSystemGlobbing_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_114_plt_Microsoft_Extensions_FileSystemGlobbing_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_114_plt_Microsoft_Extensions_FileSystemGlobbing_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8652
_p_115_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup_llvm:
	.globl _p_115_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup_llvm
.private_extern _p_115_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8657
_p_116_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm:
	.globl _p_116_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm
.private_extern _p_116_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8660
_p_117_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_llvm:
	.globl _p_117_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_llvm
.private_extern _p_117_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8663
_p_118_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm:
	.globl _p_118_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
.private_extern _p_118_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8666
_p_119_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems_llvm:
	.globl _p_119_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems_llvm
.private_extern _p_119_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8677
_p_120_plt_Microsoft_Extensions_FileSystemGlobbing_string_op_Equality_string_string_llvm:
	.globl _p_120_plt_Microsoft_Extensions_FileSystemGlobbing_string_op_Equality_string_string_llvm
.private_extern _p_120_plt_Microsoft_Extensions_FileSystemGlobbing_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_op_Equality_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_string_op_Equality_string_string:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8680
_p_121_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string_llvm:
	.globl _p_121_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string_llvm
.private_extern _p_121_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8685
_p_122_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory_llvm:
	.globl _p_122_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory_llvm
.private_extern _p_122_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8688
_p_123_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem_llvm:
	.globl _p_123_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem_llvm
.private_extern _p_123_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8699
_p_124_plt_Microsoft_Extensions_FileSystemGlobbing_string_EndsWith_string_System_StringComparison_llvm:
	.globl _p_124_plt_Microsoft_Extensions_FileSystemGlobbing_string_EndsWith_string_System_StringComparison_llvm
.private_extern _p_124_plt_Microsoft_Extensions_FileSystemGlobbing_string_EndsWith_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_EndsWith_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_string_EndsWith_string_System_StringComparison:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8702
_p_125_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_get_Item_int_llvm:
	.globl _p_125_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_get_Item_int_llvm
.private_extern _p_125_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_get_Item_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_get_Item_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_string_get_Item_int:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8707
_p_126_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_string_int_int_System_StringComparison_llvm:
	.globl _p_126_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_string_int_int_System_StringComparison_llvm
.private_extern _p_126_plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_string_int_int_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_string_int_int_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_string_IndexOf_string_int_int_System_StringComparison:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8718
_p_127_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int_llvm:
	.globl _p_127_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int_llvm
.private_extern _p_127_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__ctor_int:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8723
_p_128_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_GetDirectories_string_llvm:
	.globl _p_128_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_GetDirectories_string_llvm
.private_extern _p_128_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_GetDirectories_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_GetDirectories_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_GetDirectories_string:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8726
_p_129_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo__ctor_string_llvm:
	.globl _p_129_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo__ctor_string_llvm
.private_extern _p_129_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo__ctor_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo__ctor_string:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8731
_p_130_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_get_Parent_llvm:
	.globl _p_130_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_get_Parent_llvm
.private_extern _p_130_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_get_Parent_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_get_Parent
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_get_Parent:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8736
_p_131_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1_llvm:
	.globl _p_131_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1_llvm
.private_extern _p_131_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3__m__Finally1:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8741
_p_132_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileSystemInfo_get_Exists_llvm:
	.globl _p_132_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileSystemInfo_get_Exists_llvm
.private_extern _p_132_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileSystemInfo_get_Exists_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileSystemInfo_get_Exists
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileSystemInfo_get_Exists:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8744
_p_133_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_EnumerateFileSystemInfos_string_System_IO_SearchOption_llvm:
	.globl _p_133_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_EnumerateFileSystemInfos_string_System_IO_SearchOption_llvm
.private_extern _p_133_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_EnumerateFileSystemInfos_string_System_IO_SearchOption_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_EnumerateFileSystemInfos_string_System_IO_SearchOption
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_DirectoryInfo_EnumerateFileSystemInfos_string_System_IO_SearchOption:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8749
_p_134_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose_llvm:
	.globl _p_134_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose_llvm
.private_extern _p_134_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_IDisposable_Dispose:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8754
_p_135_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm:
	.globl _p_135_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm
.private_extern _p_135_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__EnumerateFileSystemInfosd__3_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8757
_p_136_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo_get_Directory_llvm:
	.globl _p_136_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo_get_Directory_llvm
.private_extern _p_136_plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo_get_Directory_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo_get_Directory
plt_Microsoft_Extensions_FileSystemGlobbing_System_IO_FileInfo_get_Directory:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8760
_p_137_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_6_llvm:
	.globl _p_137_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_6_llvm
.private_extern _p_137_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_6
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_6:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8795
_p_138_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_138_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_138_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_thread_interruption_checkpoint:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8814
_p_139_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_139_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_139_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_rethrow_exception:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8817
_p_140_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_7_llvm:
	.globl _p_140_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_7_llvm
.private_extern _p_140_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_7
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_7:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8819
_p_141_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_8_llvm:
	.globl _p_141_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_8_llvm
.private_extern _p_141_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_8
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_8:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8839
_p_142_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_142_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_142_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_helper_ldstr_mscorlib:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8859
_p_143_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_9_llvm:
	.globl _p_143_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_9_llvm
.private_extern _p_143_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_9
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_9:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8862
_p_144_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_10_llvm:
	.globl _p_144_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_10_llvm
.private_extern _p_144_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_10
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_10:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8870
_p_145_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_11_llvm:
	.globl _p_145_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_11_llvm
.private_extern _p_145_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_11
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_11:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8889
_p_146_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_12_llvm:
	.globl _p_146_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_12_llvm
.private_extern _p_146_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_12
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_12:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8919
_p_147_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_13_llvm:
	.globl _p_147_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_13_llvm
.private_extern _p_147_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_13
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_13:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8927
_p_148_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_14_llvm:
	.globl _p_148_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_14_llvm
.private_extern _p_148_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_14
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_14:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8953
_p_149_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_15_llvm:
	.globl _p_149_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_15_llvm
.private_extern _p_149_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_15
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_15:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8961
_p_150_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_llvm:
	.globl _p_150_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_llvm
.private_extern _p_150_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8969
_p_151_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm:
	.globl _p_151_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
.private_extern _p_151_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8985
_p_152_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array_llvm:
	.globl _p_152_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array_llvm
.private_extern _p_152_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 9000
_p_153_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object_llvm:
	.globl _p_153_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object_llvm
.private_extern _p_153_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 9015
_p_154_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_154_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_154_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 9017
_p_155_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop_llvm:
	.globl _p_155_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop_llvm
.private_extern _p_155_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Pop:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 9022
_p_156_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm:
	.globl _p_156_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
.private_extern _p_156_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 9037
_p_157_plt_Microsoft_Extensions_FileSystemGlobbing_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm:
	.globl _p_157_plt_Microsoft_Extensions_FileSystemGlobbing_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
.private_extern _p_157_plt_Microsoft_Extensions_FileSystemGlobbing_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 9052
_p_158_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int__llvm:
	.globl _p_158_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int__llvm
.private_extern _p_158_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 9057
_p_159_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_llvm:
	.globl _p_159_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_llvm
.private_extern _p_159_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 9073
_p_160_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Reverse_System_Array_int_int_llvm:
	.globl _p_160_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Reverse_System_Array_int_int_llvm
.private_extern _p_160_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Reverse_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Reverse_System_Array_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Reverse_System_Array_int_int:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 9089
_p_161_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_161_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_161_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_2
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_create_corlib_exception_2:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9094
_p_162_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm:
	.globl _p_162_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
.private_extern _p_162_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9097
_p_163_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack_llvm:
	.globl _p_163_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack_llvm
.private_extern _p_163_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowForEmptyStack:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9112
_p_164_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm:
	.globl _p_164_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
.private_extern _p_164_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9127
_p_165_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int_llvm:
	.globl _p_165_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int_llvm
.private_extern _p_165_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData____int:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9142
_p_166_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop_llvm:
	.globl _p_166_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop_llvm
.private_extern _p_166_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Pop:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9158
_p_167_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm:
	.globl _p_167_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
.private_extern _p_167_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Push_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9173
_p_168_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int__llvm:
	.globl _p_168_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int__llvm
.private_extern _p_168_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9188
_p_169_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_llvm:
	.globl _p_169_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_llvm
.private_extern _p_169_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9204
_p_170_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm:
	.globl _p_170_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
.private_extern _p_170_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9220
_p_171_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_171_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_171_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_gc_wbarrier_range_copy
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_gc_wbarrier_range_copy:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9235
_p_172_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack_llvm:
	.globl _p_172_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack_llvm
.private_extern _p_172_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowForEmptyStack:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9238
_p_173_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm:
	.globl _p_173_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
.private_extern _p_173_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9253
_p_174_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int_llvm:
	.globl _p_174_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int_llvm
.private_extern _p_174_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData____int:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9268
_p_175_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_llvm:
	.globl _p_175_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_llvm
.private_extern _p_175_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9284
_p_176_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm:
	.globl _p_176_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm
.private_extern _p_176_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9300
_p_177_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array_llvm:
	.globl _p_177_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array_llvm
.private_extern _p_177_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData__ctor_System_Array:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9315
_p_178_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_llvm:
	.globl _p_178_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_llvm
.private_extern _p_178_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9330
_p_179_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm:
	.globl _p_179_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm
.private_extern _p_179_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9346
_p_180_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array_llvm:
	.globl _p_180_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array_llvm
.private_extern _p_180_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData__ctor_System_Array:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9361
_p_181_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_181_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_181_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_string_to_utf8str
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_string_to_utf8str:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9376
_p_182_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_monoeg_g_free_llvm:
	.globl _p_182_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_monoeg_g_free_llvm
.private_extern _p_182_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_monoeg_g_free
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_monoeg_g_free:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9379
_p_183_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_183_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_183_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_ves_icall_string_new_wrapper:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9381
_p_184_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm:
	.globl _p_184_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
.private_extern _p_184_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectEnumerableIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9384
_p_185_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm:
	.globl _p_185_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
.private_extern _p_185_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Linq_IPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9399
_p_186_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm:
	.globl _p_186_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
.private_extern _p_186_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9414
_p_187_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm:
	.globl _p_187_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
.private_extern _p_187_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9429
_p_188_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm:
	.globl _p_188_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
.private_extern _p_188_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectArrayIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9444
_p_189_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_189_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_189_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9459
_p_190_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_190_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_190_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_ArgumentNull_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_ArgumentNull_string:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9467
_p_191_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm:
	.globl _p_191_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm
.private_extern _p_191_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_WhereEnumerableIterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9472
_p_192_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm:
	.globl _p_192_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm
.private_extern _p_192_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9487
_p_193_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_NotSupported_llvm:
	.globl _p_193_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_NotSupported_llvm
.private_extern _p_193_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_NotSupported_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_NotSupported
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Error_NotSupported:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9502
_p_194_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int_llvm:
	.globl _p_194_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int_llvm
.private_extern _p_194_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9507
_p_195_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack_llvm:
	.globl _p_195_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack_llvm
.private_extern _p_195_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9524
_p_196_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF_llvm:
	.globl _p_196_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF_llvm
.private_extern _p_196_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_T_REF_PushWithResize_T_REF:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9539
_p_197_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_16_llvm:
	.globl _p_197_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_16_llvm
.private_extern _p_197_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_16
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_16:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9554
_p_198_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_17_llvm:
	.globl _p_198_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_17_llvm
.private_extern _p_198_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_17
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_17:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9581
_p_199_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_18_llvm:
	.globl _p_199_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_18_llvm
.private_extern _p_199_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_18
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_18:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9589
_p_200_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int_llvm:
	.globl _p_200_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int_llvm
.private_extern _p_200_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9597
_p_201_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded_llvm:
	.globl _p_201_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded_llvm
.private_extern _p_201_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_ThrowEnumerationNotStartedOrEnded:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9613
_p_202_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm:
	.globl _p_202_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm
.private_extern _p_202_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9628
_p_203_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int_llvm:
	.globl _p_203_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int_llvm
.private_extern _p_203_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOf_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9643
_p_204_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded_llvm:
	.globl _p_204_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded_llvm
.private_extern _p_204_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_ThrowEnumerationNotStartedOrEnded:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9659
_p_205_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm:
	.globl _p_205_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm
.private_extern _p_205_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_Stack_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9674
_p_206_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string__ctor_llvm:
	.globl _p_206_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string__ctor_llvm
.private_extern _p_206_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string__ctor
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string__ctor:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9695
_p_207_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int_llvm:
	.globl _p_207_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int_llvm
.private_extern _p_207_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_int_int:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9710
_p_208_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm:
	.globl _p_208_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm
.private_extern _p_208_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9725
_p_209_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext_llvm:
	.globl _p_209_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext_llvm
.private_extern _p_209_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9742
_p_210_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int_llvm:
	.globl _p_210_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int_llvm
.private_extern _p_210_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Item_int:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9757
_p_211_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare_llvm:
	.globl _p_211_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare_llvm
.private_extern _p_211_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNextRare:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9774
_p_212_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm:
	.globl _p_212_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
.private_extern _p_212_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9789
_p_213_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm:
	.globl _p_213_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
.private_extern _p_213_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9794
_p_214_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string_Dispose_llvm:
	.globl _p_214_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string_Dispose_llvm
.private_extern _p_214_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string_Dispose_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string_Dispose
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_string_Dispose:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9799
_p_215_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string__ctor_bool_llvm:
	.globl _p_215_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string__ctor_bool_llvm
.private_extern _p_215_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string__ctor_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string__ctor_bool
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string__ctor_bool:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9821
_p_216_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_ToArray_llvm:
	.globl _p_216_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_ToArray_llvm
.private_extern _p_216_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_ToArray
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_ToArray:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9836
_p_217_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_AddWithBufferAllocation_string_llvm:
	.globl _p_217_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_AddWithBufferAllocation_string_llvm
.private_extern _p_217_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_AddWithBufferAllocation_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_AddWithBufferAllocation_string
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_string_AddWithBufferAllocation_string:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9851
_p_218_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray_llvm:
	.globl _p_218_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray_llvm
.private_extern _p_218_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_LazyToArray:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9866
_p_219_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int_llvm:
	.globl _p_219_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int_llvm
.private_extern _p_219_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectIPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PreallocatingToArray_int:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9881
_p_220_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_llvm:
	.globl _p_220_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_llvm
.private_extern _p_220_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9896
_p_221_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose_llvm:
	.globl _p_221_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose_llvm
.private_extern _p_221_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_Iterator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9911
_p_222_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool_llvm:
	.globl _p_222_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool_llvm
.private_extern _p_222_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_bool:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 9926
_p_223_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_llvm:
	.globl _p_223_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_llvm
.private_extern _p_223_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 9941
_p_224_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_224_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_224_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 9956
_p_225_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm:
	.globl _p_225_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm
.private_extern _p_225_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Utilities_CombinePredicates_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 9971
_p_226_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int_llvm:
	.globl _p_226_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int_llvm
.private_extern _p_226_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 9986
_p_227_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_19_llvm:
	.globl _p_227_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_19_llvm
.private_extern _p_227_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_19
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_19:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10003
_p_228_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int_llvm:
	.globl _p_228_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int_llvm
.private_extern _p_228_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_Resize_T_REF_T_REF____int:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10023
_p_229_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm:
	.globl _p_229_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
.private_extern _p_229_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10039
_p_230_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int_llvm:
	.globl _p_230_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int_llvm
.private_extern _p_230_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_int_int:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10054
_p_231_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int_llvm:
	.globl _p_231_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int_llvm
.private_extern _p_231_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_LastIndexOfImpl_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData___Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_int_int:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10070
_p_232_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm:
	.globl _p_232_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm
.private_extern _p_232_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Current:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10086
_p_233_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm:
	.globl _p_233_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm
.private_extern _p_233_plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current
plt_Microsoft_Extensions_FileSystemGlobbing_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Current:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10101
_p_234_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count_llvm:
	.globl _p_234_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count_llvm
.private_extern _p_234_plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count
plt_Microsoft_Extensions_FileSystemGlobbing_System_Linq_Enumerable_SelectListPartitionIterator_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_get_Count:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10116
_p_235_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_235_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_235_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10131
_p_236_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm:
	.globl _p_236_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
.private_extern _p_236_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10146
_p_237_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer_llvm:
	.globl _p_237_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer_llvm
.private_extern _p_237_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AllocateBuffer:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10151
_p_238_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int_llvm:
	.globl _p_238_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int_llvm
.private_extern _p_238_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10166
_p_239_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int__llvm:
	.globl _p_239_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int__llvm
.private_extern _p_239_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithBufferAllocation_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10181
_p_240_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int_llvm:
	.globl _p_240_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int_llvm
.private_extern _p_240_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetBuffer_int:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10196
_p_241_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__llvm:
	.globl _p_241_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__llvm
.private_extern _p_241_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__CopyTog__CopyToCore_17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_System_Collections_Generic_LargeArrayBuilder_1__c__DisplayClass17_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10211
_p_242_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_CopyPosition_Normalize_int_llvm:
	.globl _p_242_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_CopyPosition_Normalize_int_llvm
.private_extern _p_242_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_CopyPosition_Normalize_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_CopyPosition_Normalize_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_CopyPosition_Normalize_int:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10226
_p_243_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____llvm:
	.globl _p_243_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____llvm
.private_extern _p_243_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryMove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10231
_p_244_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_llvm:
	.globl _p_244_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_llvm
.private_extern _p_244_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_LargeArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10246
_p_245_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___llvm:
	.globl _p_245_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___llvm
.private_extern _p_245_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_ArrayBuilder_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 10273
_p_246_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_246_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_246_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 10288
_p_247_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_20_llvm:
	.globl _p_247_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_20_llvm
.private_extern _p_247_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_20
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_20:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 10308
_p_248_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer_llvm:
	.globl _p_248_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer_llvm
.private_extern _p_248_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_CreateComparer:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 10318
_p_249_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer_llvm:
	.globl _p_249_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer_llvm
.private_extern _p_249_plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer
plt_Microsoft_Extensions_FileSystemGlobbing_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_CreateComparer:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 10333
_p_250_plt_Microsoft_Extensions_FileSystemGlobbing_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_250_plt_Microsoft_Extensions_FileSystemGlobbing_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_250_plt_Microsoft_Extensions_FileSystemGlobbing_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Enum_GetUnderlyingType_System_Type
plt_Microsoft_Extensions_FileSystemGlobbing_System_Enum_GetUnderlyingType_System_Type:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10348
_p_251_plt_Microsoft_Extensions_FileSystemGlobbing_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_251_plt_Microsoft_Extensions_FileSystemGlobbing_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_251_plt_Microsoft_Extensions_FileSystemGlobbing_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_Type_GetTypeCode_System_Type
plt_Microsoft_Extensions_FileSystemGlobbing_System_Type_GetTypeCode_System_Type:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 10353
_p_252_plt_Microsoft_Extensions_FileSystemGlobbing_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_252_plt_Microsoft_Extensions_FileSystemGlobbing_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_252_plt_Microsoft_Extensions_FileSystemGlobbing_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Microsoft_Extensions_FileSystemGlobbing_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 10358
_p_253_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_253_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_253_plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Microsoft_Extensions_FileSystemGlobbing_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 10363
_p_254_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_21_llvm:
	.globl _p_254_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_21_llvm
.private_extern _p_254_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_21
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_21:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 10385
_p_255_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_22_llvm:
	.globl _p_255_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_22_llvm
.private_extern _p_255_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_22
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_22:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 10405
_p_256_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_256_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_256_plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_FileSystemGlobbing_wrapper_alloc_object_Alloc_intptr:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 10413
_p_257_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_23_llvm:
	.globl _p_257_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_23_llvm
.private_extern _p_257_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_23
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_23:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 10421
_p_258_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_24_llvm:
	.globl _p_258_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_24_llvm
.private_extern _p_258_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_24
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_24:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 10439
_p_259_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_ldftn_llvm:
	.globl _p_259_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_ldftn_llvm
.private_extern _p_259_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_ldftn
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_ldftn:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 10457
_p_260_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_25_llvm:
	.globl _p_260_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_25_llvm
.private_extern _p_260_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_25
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_25:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 10474
_p_261_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_26_llvm:
	.globl _p_261_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_26_llvm
.private_extern _p_261_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_26
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_26:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 10482
_p_262_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_27_llvm:
	.globl _p_262_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_27_llvm
.private_extern _p_262_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_27
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_27:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 10501
_p_263_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_28_llvm:
	.globl _p_263_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_28_llvm
.private_extern _p_263_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_28
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_28:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 10518
_p_264_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful_llvm:
	.globl _p_264_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful_llvm
.private_extern _p_264_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 10559
_p_265_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_265_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_265_plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_FileSystemGlobbing__jit_icall_mono_arch_throw_corlib_exception:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 10561
_p_266_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_29_llvm:
	.globl _p_266_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_29_llvm
.private_extern _p_266_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_29
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_29:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 10575
_p_267_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_30_llvm:
	.globl _p_267_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_30_llvm
.private_extern _p_267_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_30
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_30:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 10592
_p_268_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_31_llvm:
	.globl _p_268_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_31_llvm
.private_extern _p_268_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_31
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_31:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 10619
_p_269_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_32_llvm:
	.globl _p_269_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_32_llvm
.private_extern _p_269_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_32
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_32:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10655
_p_270_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_33_llvm:
	.globl _p_270_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_33_llvm
.private_extern _p_270_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_33
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_33:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10688
_p_271_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_34_llvm:
	.globl _p_271_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_34_llvm
.private_extern _p_271_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_34
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_34:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10708
_p_272_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_35_llvm:
	.globl _p_272_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_35_llvm
.private_extern _p_272_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_35
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_35:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10734
_p_273_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_36_llvm:
	.globl _p_273_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_36_llvm
.private_extern _p_273_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_36
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_36:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10755
_p_274_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_37_llvm:
	.globl _p_274_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_37_llvm
.private_extern _p_274_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_37
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_37:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10797
_p_275_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string_llvm:
	.globl _p_275_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string_llvm
.private_extern _p_275_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10828
_p_276_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_38_llvm:
	.globl _p_276_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_38_llvm
.private_extern _p_276_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_38
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_38:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10830
_p_277_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_39_llvm:
	.globl _p_277_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_39_llvm
.private_extern _p_277_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_39
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_39:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10851
_p_278_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_40_llvm:
	.globl _p_278_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_40_llvm
.private_extern _p_278_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_40
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_40:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10901
_p_279_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_41_llvm:
	.globl _p_279_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_41_llvm
.private_extern _p_279_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_41
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_41:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10928
_p_280_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_42_llvm:
	.globl _p_280_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_42_llvm
.private_extern _p_280_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_42
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_42:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10936
_p_281_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_43_llvm:
	.globl _p_281_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_43_llvm
.private_extern _p_281_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_43
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_43:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10979
_p_282_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_44_llvm:
	.globl _p_282_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_44_llvm
.private_extern _p_282_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_44
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_44:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 11007
_p_283_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_45_llvm:
	.globl _p_283_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_45_llvm
.private_extern _p_283_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_45
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_45:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 11033
_p_284_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_46_llvm:
	.globl _p_284_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_46_llvm
.private_extern _p_284_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_46
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_46:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 11057
_p_285_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_47_llvm:
	.globl _p_285_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_47_llvm
.private_extern _p_285_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_47
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_47:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 11083
_p_286_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_48_llvm:
	.globl _p_286_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_48_llvm
.private_extern _p_286_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_48
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_48:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 11091
_p_287_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_49_llvm:
	.globl _p_287_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_49_llvm
.private_extern _p_287_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_49
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_49:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 11123
_p_288_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_50_llvm:
	.globl _p_288_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_50_llvm
.private_extern _p_288_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_50
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_50:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 11158
_p_289_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_51_llvm:
	.globl _p_289_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_51_llvm
.private_extern _p_289_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_51
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_51:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 11166
_p_290_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_52_llvm:
	.globl _p_290_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_52_llvm
.private_extern _p_290_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_52
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_52:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 11181
_p_291_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_53_llvm:
	.globl _p_291_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_53_llvm
.private_extern _p_291_plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_53
plt_Microsoft_Extensions_FileSystemGlobbing__rgctx_fetch_53:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 11200
_p_292_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int_llvm:
	.globl _p_292_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int_llvm
.private_extern _p_292_plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
plt_Microsoft_Extensions_FileSystemGlobbing_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 11228
plt_end:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingplt_end:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_FileSystemGlobbingjit_got:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingjit_got
.lcomm mono_aot_Microsoft_Extensions_FileSystemGlobbing_got, 2576
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
_mono_aot_Microsoft_Extensions_FileSystemGlobbingglobals:
	.globl _mono_aot_Microsoft_Extensions_FileSystemGlobbingglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM25=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM44=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM49=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM60=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM93=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM106=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM108=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM123=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20:

	.byte 8
	.asciz "System_StringComparison"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "CurrentCulture"

	.byte 0,9
	.asciz "CurrentCultureIgnoreCase"

	.byte 1,9
	.asciz "InvariantCulture"

	.byte 2,9
	.asciz "InvariantCultureIgnoreCase"

	.byte 3,9
	.asciz "Ordinal"

	.byte 4,9
	.asciz "OrdinalIgnoreCase"

	.byte 5,0,7
	.asciz "System_StringComparison"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext"

	.byte 80,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_includePatternContexts"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "_excludePatternContexts"

LDIFF_SYM134=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_files"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "_declaredLiteralFolderSegmentInString"

LDIFF_SYM136=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "_declaredLiteralFolderSegments"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "_declaredLiteralFileSegments"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "_declaredParentPathSegment"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,72,6
	.asciz "_declaredWildcardPathSegment"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,73,6
	.asciz "_comparisonType"

LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,76,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext"

LDIFF_SYM142=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM171=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM172=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_27:

	.byte 5
	.asciz "_<>c__DisplayClass16_0`1"

	.byte 24,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "test"

LDIFF_SYM187=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0`1"

LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_GSHAREDVT>"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,3
	.asciz "fileinfo"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,80,3
	.asciz "test"

LDIFF_SYM193=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde0_end - Lfde0_start
	.long LDIFF_SYM196
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool

LDIFF_SYM197=Lme_ce - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_29:

	.byte 17
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext"

LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_GSHAREDVT>"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,192,0,3
	.asciz "fileinfo"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,80,3
	.asciz "test"

LDIFF_SYM207=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM210=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM212=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde1_end - Lfde1_start
	.long LDIFF_SYM214
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult

LDIFF_SYM215=Lme_cf - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM216=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30:

	.byte 5
	.asciz "_<>c__DisplayClass16_0`1"

	.byte 24,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "test"

LDIFF_SYM221=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0`1"

LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass16_0`1<TFileInfoBase_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde2_end - Lfde2_start
	.long LDIFF_SYM226
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor

LDIFF_SYM227=Lme_d0 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__ctor
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass16_0`1<TFileInfoBase_GSHAREDVT>:<MatchPatternContexts>b__0"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,3
	.asciz "ctx"

LDIFF_SYM229=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,48,3
	.asciz "file"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde3_end - Lfde3_start
	.long LDIFF_SYM231
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT

LDIFF_SYM232=Lme_d1 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass16_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 40,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext`1"

	.byte 32,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "Frame"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext`1"

LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM247=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:Declare"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "declare"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde4_end - Lfde4_start
	.long LDIFF_SYM253
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool

LDIFF_SYM254=Lme_d2 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:PopDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde5_end - Lfde5_start
	.long LDIFF_SYM256
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory

LDIFF_SYM257=Lme_d6 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:PushDataFrame"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,32,3
	.asciz "frame"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde6_end - Lfde6_start
	.long LDIFF_SYM260
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT

LDIFF_SYM261=Lme_d7 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:IsStackEmpty"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde7_end - Lfde7_start
	.long LDIFF_SYM263
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty

LDIFF_SYM264=Lme_d8 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde8_end - Lfde8_start
	.long LDIFF_SYM266
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor

LDIFF_SYM267=Lme_d9 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM268=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM269=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM270=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Extensions_Internal_HashCodeCombiner"

	.byte 24,16
LDIFF_SYM273=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_combinedHash64"

LDIFF_SYM274=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Internal_HashCodeCombiner"

LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "Microsoft.Extensions.Internal.HashCodeCombiner:Add<TValue_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,80,3
	.asciz "comparer"

LDIFF_SYM283=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde9_end - Lfde9_start
	.long LDIFF_SYM285
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT

LDIFF_SYM286=Lme_da - Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
