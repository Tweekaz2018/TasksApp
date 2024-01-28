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
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.dll"
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
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xd2800020
.word 0x3900a3a0
.word 0xf9400fa0
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf900001f
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0x390083a0
.word 0x14000037
.word 0xf9006bbe
.word 0xf94053a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xf9005ba1
.word 0xb5000060
.word 0xb900bbbf
.word 0x14000011
.word 0xf9400ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0x3940001e
.word 0xf94067a0
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94063a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb900bba0
.word 0xb980bba0
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf9006fbe
.word 0xf90053a0
.word 0xd2800020
.word 0x390083a0
.word 0xd2800000
.word 0x3900a3a0
.word 0x14000001
.word 0x394083a0
.word 0x34001340
.word 0x3940a3a0
.word 0x340002e0
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94087a1
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
.word 0xb5000500
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0x3940001e
.word 0xf94043a0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x34000360
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x3940001e
.word 0xf9404ba0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_162
.word 0xf90083a0
.word 0xf94087a1
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
.word 0xb4000aa0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x3940001e
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x340008e0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0x3940001e
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000680
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0x3940001e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94033a0
bl _p_163
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x53001c00
.word 0x340003a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9400021
bl _p_164
.word 0xf90083a0
.word 0xf94087a1
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394083a0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_0:
.text
ut_85:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_85
	.long LDIFF_SYM3
.text
ut_86:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
.text
ut_87:
add x0, x0, 16
b Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd2800018
.word 0x14000043
.word 0xf9400b20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb50006e0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50002e0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x9100c3a1
bl _p_96
.word 0x53001c00
.word 0x34000c20
.word 0xf9400b23
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000008
.word 0xf9400b23
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x11000718
.word 0xf9400721
.word 0xb9801820
.word 0x6b00031f
.word 0x54fff761
.word 0xf9400322
.word 0xf9400b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xaa0003fa
.word 0x14000040
.word 0xf90053be
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb5000060
.word 0xb9007bbf
.word 0x14000010
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xf94047a0
.word 0xf9401400
.word 0xf90043a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf94053be
.word 0xd61f03c0
.word 0xf90057be
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0xf9401400
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_166
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_167
.word 0xf94023a0
bl _p_155
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28065c1
bl _p_2
.word 0xf9006ba0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_40
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2801940
.word 0xaa1103e1
bl _p_168

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_169
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_170
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_171
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_172
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_173
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_174
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_175
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_176
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_177
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_178
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_179
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_180
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_181
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_182
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_183
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_184
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_185
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_186
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_187
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_188
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_189
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_190
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_191
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_192
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_193
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_194
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_195
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf94023a0
bl _p_196
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
.word 0xb4000dda
.word 0xf9401fa1
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
.word 0xf94023a0
bl _p_197
bl _p_198
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_199
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4000737
.word 0xaa1a03f7
.word 0xf94023a0
bl _p_200
.word 0xaa0003fa
.word 0xf9401fa1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_197
bl _p_198
.word 0xb9803321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_199
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_34
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_201
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_202
.word 0xf90013a0
.word 0xf9400ba0
bl _p_203
.word 0xaa0003e1
.word 0xf94013af
.word 0xd2800040
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_204
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_205
.word 0xf9400ba1
.word 0xd2800042
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_206
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_207
.word 0xf9400ba1
.word 0xd2800042
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_208
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_209
.word 0xf90013a0
.word 0xf9400ba0
bl _p_210
.word 0xaa0003e1
.word 0xf94013af
.word 0xd2800020
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_211
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_212
.word 0xf9400ba1
.word 0xd2800022
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_213
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_214
.word 0xf9400ba1
.word 0xd2800022
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_215
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_216
.word 0xf90013a0
.word 0xf9400ba0
bl _p_217
.word 0xaa0003e1
.word 0xf94013af
.word 0xd2800000
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_218
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_219
.word 0xf9400ba1
.word 0xd2800002
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_220
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_221
.word 0xf9400ba1
.word 0xd2800002
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_222
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
.word 0xf9401ba1
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9401fa0
bl _p_223
bl _p_198
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401fa0
bl _p_224
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb40006d8
.word 0xf9401fa0
bl _p_225
.word 0xaa0003f8
.word 0xf9401ba1
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400757
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_223
bl _p_198
.word 0xb9803341
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401fa0
bl _p_224
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_226
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_227
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_228
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98013a2
bl _p_45
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_229
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
.word 0xb400079a
.word 0xf9401fa0
bl _p_230
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400721
bl _p_231
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_232
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037e1
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_233
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
.word 0xb40006ba
.word 0xf9401fa0
bl _p_234
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_66
.word 0xf9400721
bl _p_231
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_235
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037e1
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_236
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_237
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_238
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28037e1
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_239
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
.word 0xf9401fa0
bl _p_240
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_90
.word 0xf9400701
bl _p_231
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
bl _p_241
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_242
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
.word 0xf9401fa0
bl _p_243
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_93
.word 0xf9400721
bl _p_231
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_244
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_245
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_246
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x3940035e
bl _p_247
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_168

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_248
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_249
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_125
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_250
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_251
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_252
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_125
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_253
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_254
.word 0xf9001ba0
.word 0xf94013a0
bl _p_255
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_256
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_257
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_257
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_133
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_258
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_259
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_260
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_133
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_261
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_262
.word 0xf9001ba0
.word 0xf94013a0
bl _p_263
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_264
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_265
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_265
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_141
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_b9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_266
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_267
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_268
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_141
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_269
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
.word 0xf9401ba0
.word 0xb4000de0
.word 0xf9401fa1
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
.word 0xf94023a0
bl _p_270
bl _p_198
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_271
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4000757
.word 0xf94023a0
bl _p_272
.word 0xaa0003f7
.word 0xf9401fa1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_270
bl _p_198
.word 0xb9803321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_271
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_58
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xaa1903e1
bl _p_121
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f341
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_273
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_274
.word 0xf9001ba0
.word 0xf94013a0
bl _p_275
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_276
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_277
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_153
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_191:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int
.text
ut_192:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_get_HasValue
.text
ut_193:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_get_Value
.text
ut_194:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetValueOrDefault
.text
ut_195:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetValueOrDefault_int
.text
ut_196:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Equals_object
.text
ut_197:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetHashCode
.text
ut_198:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_ToString
.text
ut_199:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
.text
ut_200:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Unbox_object
.text
ut_201:
add x0, x0, 16
b _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_UnboxExact_object
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue__cctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_Culture
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_set_Culture_System_Globalization_CultureInfo
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetResourceString_string_string
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetResourceString_string_string__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_get_HasValue
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_get_Value
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetValueOrDefault_int
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Equals_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetHashCode
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_ToString
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Unbox_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
.no_dead_strip _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsmethod_addresses
	.no_dead_strip method_addresses
bl Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_ToString
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__cctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__cctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities__c__ctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilitiesConstructorAttribute__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_Culture
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_set_Culture_System_Globalization_CultureInfo
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetResourceString_string_string
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetResourceString_string_string__
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_get_HasValue
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_get_Value
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetValueOrDefault
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetValueOrDefault_int
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Equals_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_GetHashCode
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_ToString
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Unbox_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
bl _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
bl _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
bl _Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
bl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method
bl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines

	.long 85,86,87,191,192,193,194,195
	.long 196,197,198,199,200,201
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampoline_addresses
bl ut_85
bl ut_86
bl ut_87
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunwind_info:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunwind_info

	.byte 0,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 151,26,152,25,68,153,24,154,23,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_plt:
_p_1_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_1_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_1_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 2815
_p_2_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_2_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_2_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 2817
_p_3_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_3_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_3_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_1:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 2820
_p_4_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_4_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_4_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 2823
_p_5_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_5_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_5_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 2825
_p_6_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_0_llvm:
	.globl _p_6_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_0_llvm
.private_extern _p_6_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_0
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_0:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 2858
_p_7_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_1_llvm:
	.globl _p_7_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_1_llvm
.private_extern _p_7_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_1
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_1:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 2866
_p_8_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm:
	.globl _p_8_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
.private_extern _p_8_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 2874
_p_9_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_2_llvm:
	.globl _p_9_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_2_llvm
.private_extern _p_9_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_2
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_2:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 2898
_p_10_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm:
	.globl _p_10_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
.private_extern _p_10_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 2906
_p_11_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_3_llvm:
	.globl _p_11_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_3_llvm
.private_extern _p_11_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_3
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_3:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 2930
_p_12_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm:
	.globl _p_12_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
.private_extern _p_12_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 2938
_p_13_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_4_llvm:
	.globl _p_13_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_4_llvm
.private_extern _p_13_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_4
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_4:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 2971
_p_14_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_5_llvm:
	.globl _p_14_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_5_llvm
.private_extern _p_14_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_5
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_5:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3010
_p_15_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_6_llvm:
	.globl _p_15_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_6_llvm
.private_extern _p_15_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_6
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3018
_p_16_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm:
	.globl _p_16_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
.private_extern _p_16_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3026
_p_17_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_7_llvm:
	.globl _p_17_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_7_llvm
.private_extern _p_17_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_7
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_7:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3050
_p_18_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm:
	.globl _p_18_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
.private_extern _p_18_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 3058
_p_19_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_8_llvm:
	.globl _p_19_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_8_llvm
.private_extern _p_19_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_8
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_8:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 3082
_p_20_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm:
	.globl _p_20_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
.private_extern _p_20_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 3090
_p_21_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_9_llvm:
	.globl _p_21_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_9_llvm
.private_extern _p_21_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_9
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_9:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 3123
_p_22_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_10_llvm:
	.globl _p_22_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_10_llvm
.private_extern _p_22_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_10
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_10:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 3162
_p_23_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_11_llvm:
	.globl _p_23_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_11_llvm
.private_extern _p_23_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_11
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_11:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 3170
_p_24_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm:
	.globl _p_24_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
.private_extern _p_24_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 3178
_p_25_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_12_llvm:
	.globl _p_25_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_12_llvm
.private_extern _p_25_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_12
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_12:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 3202
_p_26_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm:
	.globl _p_26_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
.private_extern _p_26_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 3210
_p_27_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_13_llvm:
	.globl _p_27_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_13_llvm
.private_extern _p_27_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_13
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_13:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 3234
_p_28_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm:
	.globl _p_28_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
.private_extern _p_28_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 3242
_p_29_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_14_llvm:
	.globl _p_29_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_14_llvm
.private_extern _p_29_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_14
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_14:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3275
_p_30_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_30_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_30_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3283
_p_31_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_llvm:
	.globl _p_31_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_llvm
.private_extern _p_31_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3291
_p_32_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_32_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_32_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3293
_p_33_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_15_llvm:
	.globl _p_33_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_15_llvm
.private_extern _p_33_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_15
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_15:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3318
_p_34_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object_llvm:
	.globl _p_34_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object_llvm
.private_extern _p_34_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3326
_p_35_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_35_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_35_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3328
_p_36_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_36_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_36_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3330
_p_37_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_37_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_37_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3332
_p_38_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_38_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_38_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3334
_p_39_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object___llvm:
	.globl _p_39_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object___llvm
.private_extern _p_39_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object__:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3342
_p_40_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_object_llvm:
	.globl _p_40_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_object_llvm
.private_extern _p_40_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_object:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3347
_p_41_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_llvm:
	.globl _p_41_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_llvm
.private_extern _p_41_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3352
_p_42_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Delegate_get_Method_llvm:
	.globl _p_42_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Delegate_get_Method_llvm
.private_extern _p_42_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Delegate_get_Method_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Delegate_get_Method
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Delegate_get_Method:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3357
_p_43_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_16_llvm:
	.globl _p_43_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_16_llvm
.private_extern _p_43_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_16
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_16:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3393
_p_44_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_44_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_44_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3410
_p_45_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_45_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_45_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3423
_p_46_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_17_llvm:
	.globl _p_46_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_17_llvm
.private_extern _p_46_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_17
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_17:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3456
_p_47_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm:
	.globl _p_47_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
.private_extern _p_47_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3464
_p_48_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_18_llvm:
	.globl _p_48_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_18_llvm
.private_extern _p_48_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_18
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_18:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3488
_p_49_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_19_llvm:
	.globl _p_49_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_19_llvm
.private_extern _p_49_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_19
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_19:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3527
_p_50_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0_llvm:
	.globl _p_50_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0_llvm
.private_extern _p_50_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3544
_p_51_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_20_llvm:
	.globl _p_51_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_20_llvm
.private_extern _p_51_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_20
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_20:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3588
_p_52_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_21_llvm:
	.globl _p_52_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_21_llvm
.private_extern _p_52_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_21
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_21:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3618
_p_53_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_22_llvm:
	.globl _p_53_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_22_llvm
.private_extern _p_53_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_22
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_22:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3657
_p_54_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1_llvm:
	.globl _p_54_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1_llvm
.private_extern _p_54_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3674
_p_55_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_23_llvm:
	.globl _p_55_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_23_llvm
.private_extern _p_55_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_23
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_23:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3718
_p_56_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_24_llvm:
	.globl _p_56_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_24_llvm
.private_extern _p_56_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_24
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_24:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3748
_p_57_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_25_llvm:
	.globl _p_57_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_25_llvm
.private_extern _p_57_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_25
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_25:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3778
_p_58_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm:
	.globl _p_58_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
.private_extern _p_58_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3786
_p_59_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_26_llvm:
	.globl _p_59_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_26_llvm
.private_extern _p_59_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_26
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_26:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3819
_p_60_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_27_llvm:
	.globl _p_60_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_27_llvm
.private_extern _p_60_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_27
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_27:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3827
_p_61_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_28_llvm:
	.globl _p_61_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_28_llvm
.private_extern _p_61_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_28
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_28:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3857
_p_62_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_29_llvm:
	.globl _p_62_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_29_llvm
.private_extern _p_62_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_29
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_29:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3865
_p_63_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_63_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_63_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3873
_p_64_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object_llvm:
	.globl _p_64_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object_llvm
.private_extern _p_64_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3881
_p_65_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_30_llvm:
	.globl _p_65_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_30_llvm
.private_extern _p_65_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_30
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_30:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3905
_p_66_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type_llvm:
	.globl _p_66_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type_llvm
.private_extern _p_66_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3913
_p_67_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_31_llvm:
	.globl _p_67_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_31_llvm
.private_extern _p_67_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_31
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_31:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3915
_p_68_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_32_llvm:
	.globl _p_68_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_32_llvm
.private_extern _p_68_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_32
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_32:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3956
_p_69_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider_llvm:
	.globl _p_69_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider_llvm
.private_extern _p_69_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3973
_p_70_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider_llvm:
	.globl _p_70_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider_llvm
.private_extern _p_70_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3986
_p_71_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm:
	.globl _p_71_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
.private_extern _p_71_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3998
_p_72_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsAbstract_llvm:
	.globl _p_72_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsAbstract_llvm
.private_extern _p_72_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsAbstract_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsAbstract
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsAbstract:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4003
_p_73_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider_llvm:
	.globl _p_73_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider_llvm
.private_extern _p_73_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 4008
_p_74_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_llvm:
	.globl _p_74_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_llvm
.private_extern _p_74_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_string_object:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 4010
_p_75_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_TypeInfo_get_DeclaredConstructors_llvm:
	.globl _p_75_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_TypeInfo_get_DeclaredConstructors_llvm
.private_extern _p_75_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_TypeInfo_get_DeclaredConstructors_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_TypeInfo_get_DeclaredConstructors
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_TypeInfo_get_DeclaredConstructors:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 4015
_p_76_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsStatic_llvm:
	.globl _p_76_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsStatic_llvm
.private_extern _p_76_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsStatic_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsStatic
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsStatic:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 4020
_p_77_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsPublic_llvm:
	.globl _p_77_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsPublic_llvm
.private_extern _p_77_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsPublic_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsPublic
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_get_IsPublic:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 4025
_p_78_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo_llvm:
	.globl _p_78_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo_llvm
.private_extern _p_78_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 4030
_p_79_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___llvm:
	.globl _p_79_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___llvm
.private_extern _p_79_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_Match_object__:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 4032
_p_80_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments_llvm:
	.globl _p_80_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments_llvm
.private_extern _p_80_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMarkedCtorDoesNotTakeAllProvidedArguments:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 4034
_p_81_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException_llvm:
	.globl _p_81_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException_llvm
.private_extern _p_81_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ThrowMultipleCtorsMarkedWithAttributeException:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 4036
_p_82_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_82_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_82_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_ves_icall_thread_finish_async_abort:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 4038
_p_83_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_83_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_83_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_llvm_resume_unwind_trampoline:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4041
_p_84_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm:
	.globl _p_84_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm
.private_extern _p_84_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4044
_p_85_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm:
	.globl _p_85_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
.private_extern _p_85_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4046
_p_86_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm:
	.globl _p_86_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
.private_extern _p_86_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4051
_p_87_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.globl _p_87_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.private_extern _p_87_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4053
_p_88_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile_llvm:
	.globl _p_88_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile_llvm
.private_extern _p_88_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4065
_p_89_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_33_llvm:
	.globl _p_89_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_33_llvm
.private_extern _p_89_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_33
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_33:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4098
_p_90_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object___llvm:
	.globl _p_90_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object___llvm
.private_extern _p_90_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4106
_p_91_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_34_llvm:
	.globl _p_91_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_34_llvm
.private_extern _p_91_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_34
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_34:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4108
_p_92_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_35_llvm:
	.globl _p_92_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_35_llvm
.private_extern _p_92_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_35
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_35:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4138
_p_93_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type_llvm:
	.globl _p_93_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type_llvm
.private_extern _p_93_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4146
_p_94_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_36_llvm:
	.globl _p_94_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_36_llvm
.private_extern _p_94_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_36
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_36:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4148
_p_95_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_generic_class_init_llvm:
	.globl _p_95_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_generic_class_init_llvm
.private_extern _p_95_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_generic_class_init:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4156
_p_96_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object__llvm:
	.globl _p_96_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object__llvm
.private_extern _p_96_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object__llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4159
_p_97_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm:
	.globl _p_97_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
.private_extern _p_97_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4161
_p_98_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm:
	.globl _p_98_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
.private_extern _p_98_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4166
_p_99_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm:
	.globl _p_99_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
.private_extern _p_99_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4171
_p_100_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm:
	.globl _p_100_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
.private_extern _p_100_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4176
_p_101_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int_llvm:
	.globl _p_101_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int_llvm
.private_extern _p_101_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4181
_p_102_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression___llvm:
	.globl _p_102_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression___llvm
.private_extern _p_102_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4198
_p_103_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm:
	.globl _p_103_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm
.private_extern _p_103_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4203
_p_104_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm:
	.globl _p_104_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm
.private_extern _p_104_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindPreferredConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4208
_p_105_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm:
	.globl _p_105_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm
.private_extern _p_105_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int____llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryFindMatchingConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4210
_p_106_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm:
	.globl _p_106_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm
.private_extern _p_106_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4212
_p_107_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int____llvm:
	.globl _p_107_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int____llvm
.private_extern _p_107_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int____llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4217
_p_108_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int_llvm:
	.globl _p_108_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int_llvm
.private_extern _p_108_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_1_int__ctor_int:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4219
_p_109_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm:
	.globl _p_109_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm
.private_extern _p_109_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4230
_p_110_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm:
	.globl _p_110_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
.private_extern _p_110_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4235
_p_111_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.globl _p_111_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.private_extern _p_111_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4240
_p_112_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager__ctor_System_Type_llvm:
	.globl _p_112_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager__ctor_System_Type_llvm
.private_extern _p_112_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager__ctor_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager__ctor_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager__ctor_System_Type:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4252
_p_113_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager_llvm:
	.globl _p_113_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager_llvm
.private_extern _p_113_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_ResourceManager:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4257
_p_114_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm:
	.globl _p_114_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
.private_extern _p_114_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4259
_p_115_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_string_llvm:
	.globl _p_115_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_string_llvm
.private_extern _p_115_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_string
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Concat_string_string_string:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4264
_p_116_plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_ToString_llvm:
	.globl _p_116_plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_ToString_llvm
.private_extern _p_116_plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_ToString
plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_ToString:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4269
_p_117_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Replace_string_string_llvm:
	.globl _p_117_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Replace_string_string_llvm
.private_extern _p_117_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Replace_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Replace_string_string
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Replace_string_string:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4274
_p_118_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_llvm:
	.globl _p_118_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_llvm
.private_extern _p_118_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4279
_p_119_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_object_llvm:
	.globl _p_119_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_object_llvm
.private_extern _p_119_plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_string_Format_System_IFormatProvider_string_object_object:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4284
_p_120_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_llvm:
	.globl _p_120_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_llvm
.private_extern _p_120_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4289
_p_121_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm:
	.globl _p_121_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
.private_extern _p_121_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4301
_p_122_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm:
	.globl _p_122_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm
.private_extern _p_122_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4303
_p_123_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object_llvm:
	.globl _p_123_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object_llvm
.private_extern _p_123_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4305
_p_124_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_37_llvm:
	.globl _p_124_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_37_llvm
.private_extern _p_124_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_37
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_37:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4329
_p_125_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm:
	.globl _p_125_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
.private_extern _p_125_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4337
_p_126_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_38_llvm:
	.globl _p_126_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_38_llvm
.private_extern _p_126_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_38
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_38:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4370
_p_127_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_39_llvm:
	.globl _p_127_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_39_llvm
.private_extern _p_127_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_39
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_39:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4378
_p_128_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_40_llvm:
	.globl _p_128_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_40_llvm
.private_extern _p_128_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_40
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_40:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4408
_p_129_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm:
	.globl _p_129_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
.private_extern _p_129_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4425
_p_130_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm:
	.globl _p_130_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm
.private_extern _p_130_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4438
_p_131_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object_llvm:
	.globl _p_131_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object_llvm
.private_extern _p_131_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4440
_p_132_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_41_llvm:
	.globl _p_132_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_41_llvm
.private_extern _p_132_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_41
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_41:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4464
_p_133_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm:
	.globl _p_133_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
.private_extern _p_133_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4472
_p_134_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_42_llvm:
	.globl _p_134_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_42_llvm
.private_extern _p_134_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_42
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_42:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4505
_p_135_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_43_llvm:
	.globl _p_135_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_43_llvm
.private_extern _p_135_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_43
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_43:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4513
_p_136_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_44_llvm:
	.globl _p_136_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_44_llvm
.private_extern _p_136_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_44
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_44:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4544
_p_137_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm:
	.globl _p_137_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
.private_extern _p_137_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4561
_p_138_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm:
	.globl _p_138_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
.private_extern _p_138_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4574
_p_139_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object_llvm:
	.globl _p_139_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object_llvm
.private_extern _p_139_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4576
_p_140_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_45_llvm:
	.globl _p_140_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_45_llvm
.private_extern _p_140_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_45
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_45:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4601
_p_141_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm:
	.globl _p_141_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
.private_extern _p_141_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4609
_p_142_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_46_llvm:
	.globl _p_142_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_46_llvm
.private_extern _p_142_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_46
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_46:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4644
_p_143_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_47_llvm:
	.globl _p_143_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_47_llvm
.private_extern _p_143_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_47
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_47:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4652
_p_144_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_48_llvm:
	.globl _p_144_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_48_llvm
.private_extern _p_144_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_48
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_48:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4683
_p_145_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_49_llvm:
	.globl _p_145_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_49_llvm
.private_extern _p_145_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_49
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_49:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4714
_p_146_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm:
	.globl _p_146_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
.private_extern _p_146_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4731
_p_147_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType_llvm:
	.globl _p_147_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType_llvm
.private_extern _p_147_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4744
_p_148_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object_llvm:
	.globl _p_148_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object_llvm
.private_extern _p_148_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4746
_p_149_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_149_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_149_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_2
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_2:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4748
_p_150_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm:
	.globl _p_150_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
.private_extern _p_150_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4751
_p_151_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_llvm:
	.globl _p_151_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_llvm
.private_extern _p_151_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4754
_p_152_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_50_llvm:
	.globl _p_152_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_50_llvm
.private_extern _p_152_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_50
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_50:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4789
_p_153_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm:
	.globl _p_153_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
.private_extern _p_153_plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4797
_p_154_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_154_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_154_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_thread_interruption_checkpoint:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4800
_p_155_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_155_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_155_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_rethrow_exception:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4803
_p_156_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_156_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_156_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4805
_p_157_plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_Equals_object_llvm:
	.globl _p_157_plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_Equals_object_llvm
.private_extern _p_157_plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_Equals_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_int_Equals_object:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4810
_p_158_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_158_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_158_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_create_corlib_exception_0:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4815
_p_159_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_159_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_159_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_begin_invoke
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_begin_invoke:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4818
_p_160_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_160_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_160_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_end_invoke
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_delegate_end_invoke:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4821
_p_161_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsValueType_llvm:
	.globl _p_161_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsValueType_llvm
.private_extern _p_161_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsValueType
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Type_get_IsValueType:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4824
_p_162_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Activator_CreateInstance_System_Type_llvm:
	.globl _p_162_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Activator_CreateInstance_System_Type_llvm
.private_extern _p_162_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Activator_CreateInstance_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Activator_CreateInstance_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Activator_CreateInstance_System_Type:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4829
_p_163_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_GetUnderlyingType_System_Type_llvm:
	.globl _p_163_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_GetUnderlyingType_System_Type_llvm
.private_extern _p_163_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_GetUnderlyingType_System_Type
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Nullable_GetUnderlyingType_System_Type:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4834
_p_164_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Enum_ToObject_System_Type_object_llvm:
	.globl _p_164_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Enum_ToObject_System_Type_object_llvm
.private_extern _p_164_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Enum_ToObject_System_Type_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Enum_ToObject_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Enum_ToObject_System_Type_object:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4839
_p_165_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_Invoke_object___llvm:
	.globl _p_165_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_Invoke_object___llvm
.private_extern _p_165_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_Invoke_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_Invoke_object__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Reflection_ConstructorInfo_Invoke_object__:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4844
_p_166_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm:
	.globl _p_166_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
.private_extern _p_166_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4849
_p_167_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm:
	.globl _p_167_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
.private_extern _p_167_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4854
_p_168_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_168_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_168_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_arch_throw_corlib_exception:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4859
_p_169_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_51_llvm:
	.globl _p_169_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_51_llvm
.private_extern _p_169_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_51
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_51:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4873
_p_170_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_52_llvm:
	.globl _p_170_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_52_llvm
.private_extern _p_170_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_52
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_52:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4888
_p_171_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_53_llvm:
	.globl _p_171_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_53_llvm
.private_extern _p_171_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_53
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_53:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4896
_p_172_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_54_llvm:
	.globl _p_172_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_54_llvm
.private_extern _p_172_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_54
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_54:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4916
_p_173_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_55_llvm:
	.globl _p_173_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_55_llvm
.private_extern _p_173_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_55
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_55:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4931
_p_174_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_56_llvm:
	.globl _p_174_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_56_llvm
.private_extern _p_174_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_56
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_56:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4951
_p_175_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_57_llvm:
	.globl _p_175_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_57_llvm
.private_extern _p_175_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_57
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_57:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4966
_p_176_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_58_llvm:
	.globl _p_176_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_58_llvm
.private_extern _p_176_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_58
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_58:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4986
_p_177_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_59_llvm:
	.globl _p_177_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_59_llvm
.private_extern _p_177_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_59
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_59:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5001
_p_178_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_60_llvm:
	.globl _p_178_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_60_llvm
.private_extern _p_178_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_60
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_60:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5021
_p_179_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_61_llvm:
	.globl _p_179_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_61_llvm
.private_extern _p_179_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_61
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_61:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5036
_p_180_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_62_llvm:
	.globl _p_180_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_62_llvm
.private_extern _p_180_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_62
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_62:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5044
_p_181_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_63_llvm:
	.globl _p_181_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_63_llvm
.private_extern _p_181_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_63
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_63:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5064
_p_182_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_64_llvm:
	.globl _p_182_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_64_llvm
.private_extern _p_182_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_64
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_64:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5079
_p_183_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_65_llvm:
	.globl _p_183_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_65_llvm
.private_extern _p_183_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_65
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_65:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5099
_p_184_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_66_llvm:
	.globl _p_184_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_66_llvm
.private_extern _p_184_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_66
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_66:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5114
_p_185_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_67_llvm:
	.globl _p_185_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_67_llvm
.private_extern _p_185_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_67
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_67:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5134
_p_186_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_68_llvm:
	.globl _p_186_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_68_llvm
.private_extern _p_186_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_68
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_68:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5149
_p_187_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_69_llvm:
	.globl _p_187_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_69_llvm
.private_extern _p_187_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_69
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_69:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5169
_p_188_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_70_llvm:
	.globl _p_188_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_70_llvm
.private_extern _p_188_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_70
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_70:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5184
_p_189_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_71_llvm:
	.globl _p_189_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_71_llvm
.private_extern _p_189_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_71
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_71:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5192
_p_190_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_72_llvm:
	.globl _p_190_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_72_llvm
.private_extern _p_190_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_72
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_72:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5212
_p_191_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_73_llvm:
	.globl _p_191_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_73_llvm
.private_extern _p_191_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_73
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_73:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5227
_p_192_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_74_llvm:
	.globl _p_192_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_74_llvm
.private_extern _p_192_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_74_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_74
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_74:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5247
_p_193_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_75_llvm:
	.globl _p_193_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_75_llvm
.private_extern _p_193_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_75_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_75
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_75:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5262
_p_194_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_76_llvm:
	.globl _p_194_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_76_llvm
.private_extern _p_194_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_76_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_76
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_76:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5282
_p_195_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_77_llvm:
	.globl _p_195_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_77_llvm
.private_extern _p_195_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_77_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_77
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_77:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5297
_p_196_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_78_llvm:
	.globl _p_196_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_78_llvm
.private_extern _p_196_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_78_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_78
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_78:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5317
_p_197_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_79_llvm:
	.globl _p_197_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_79_llvm
.private_extern _p_197_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_79_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_79
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_79:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5356
_p_198_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_198_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_198_plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_DependencyInjection_Abstractions_wrapper_alloc_object_Alloc_intptr:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5364
_p_199_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_80_llvm:
	.globl _p_199_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_80_llvm
.private_extern _p_199_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_80_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_80
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_80:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5372
_p_200_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_81_llvm:
	.globl _p_200_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_81_llvm
.private_extern _p_200_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_81_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_81
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_81:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5380
_p_201_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_82_llvm:
	.globl _p_201_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_82_llvm
.private_extern _p_201_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_82_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_82
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_82:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5400
_p_202_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_83_llvm:
	.globl _p_202_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_83_llvm
.private_extern _p_202_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_83_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_83
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_83:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5415
_p_203_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_84_llvm:
	.globl _p_203_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_84_llvm
.private_extern _p_203_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_84_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_84
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_84:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5432
_p_204_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_85_llvm:
	.globl _p_204_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_85_llvm
.private_extern _p_204_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_85_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_85
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_85:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5472
_p_205_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_86_llvm:
	.globl _p_205_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_86_llvm
.private_extern _p_205_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_86_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_86
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_86:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5487
_p_206_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_87_llvm:
	.globl _p_206_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_87_llvm
.private_extern _p_206_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_87_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_87
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_87:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5507
_p_207_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_88_llvm:
	.globl _p_207_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_88_llvm
.private_extern _p_207_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_88_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_88
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_88:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5522
_p_208_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_89_llvm:
	.globl _p_208_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_89_llvm
.private_extern _p_208_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_89_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_89
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_89:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5542
_p_209_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_90_llvm:
	.globl _p_209_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_90_llvm
.private_extern _p_209_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_90_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_90
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_90:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5557
_p_210_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_91_llvm:
	.globl _p_210_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_91_llvm
.private_extern _p_210_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_91_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_91
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_91:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5574
_p_211_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_92_llvm:
	.globl _p_211_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_92_llvm
.private_extern _p_211_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_92_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_92
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_92:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5614
_p_212_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_93_llvm:
	.globl _p_212_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_93_llvm
.private_extern _p_212_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_93_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_93
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_93:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5629
_p_213_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_94_llvm:
	.globl _p_213_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_94_llvm
.private_extern _p_213_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_94_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_94
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_94:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5649
_p_214_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_95_llvm:
	.globl _p_214_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_95_llvm
.private_extern _p_214_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_95_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_95
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_95:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5664
_p_215_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_96_llvm:
	.globl _p_215_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_96_llvm
.private_extern _p_215_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_96_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_96
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_96:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5684
_p_216_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_97_llvm:
	.globl _p_216_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_97_llvm
.private_extern _p_216_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_97_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_97
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_97:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5699
_p_217_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_98_llvm:
	.globl _p_217_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_98_llvm
.private_extern _p_217_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_98_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_98
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_98:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5716
_p_218_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_99_llvm:
	.globl _p_218_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_99_llvm
.private_extern _p_218_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_99_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_99
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_99:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5756
_p_219_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_100_llvm:
	.globl _p_219_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_100_llvm
.private_extern _p_219_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_100_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_100
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_100:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5771
_p_220_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_101_llvm:
	.globl _p_220_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_101_llvm
.private_extern _p_220_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_101_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_101
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_101:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5791
_p_221_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_102_llvm:
	.globl _p_221_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_102_llvm
.private_extern _p_221_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_102_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_102
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_102:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5806
_p_222_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_103_llvm:
	.globl _p_222_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_103_llvm
.private_extern _p_222_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_103_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_103
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_103:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5826
_p_223_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_104_llvm:
	.globl _p_223_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_104_llvm
.private_extern _p_223_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_104_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_104
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_104:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5865
_p_224_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_105_llvm:
	.globl _p_224_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_105_llvm
.private_extern _p_224_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_105_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_105
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_105:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5873
_p_225_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_106_llvm:
	.globl _p_225_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_106_llvm
.private_extern _p_225_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_106_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_106
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_106:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5881
_p_226_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_107_llvm:
	.globl _p_226_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_107_llvm
.private_extern _p_226_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_107_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_107
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_107:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5901
_p_227_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_108_llvm:
	.globl _p_227_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_108_llvm
.private_extern _p_227_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_108_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_108
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_108:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5916
_p_228_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_109_llvm:
	.globl _p_228_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_109_llvm
.private_extern _p_228_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_109_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_109
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_109:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5924
_p_229_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_110_llvm:
	.globl _p_229_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_110_llvm
.private_extern _p_229_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_110_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_110
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_110:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5944
_p_230_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_111_llvm:
	.globl _p_230_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_111_llvm
.private_extern _p_230_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_111_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_111
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_111:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5991
_p_231_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_231_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_231_plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_object_castclass_unbox
plt_Microsoft_Extensions_DependencyInjection_Abstractions__jit_icall_mono_object_castclass_unbox:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5999
_p_232_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_112_llvm:
	.globl _p_232_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_112_llvm
.private_extern _p_232_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_112_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_112
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_112:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6002
_p_233_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_113_llvm:
	.globl _p_233_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_113_llvm
.private_extern _p_233_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_113_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_113
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_113:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6022
_p_234_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_114_llvm:
	.globl _p_234_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_114_llvm
.private_extern _p_234_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_114_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_114
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_114:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6069
_p_235_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_115_llvm:
	.globl _p_235_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_115_llvm
.private_extern _p_235_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_115_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_115
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_115:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6077
_p_236_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_116_llvm:
	.globl _p_236_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_116_llvm
.private_extern _p_236_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_116_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_116
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_116:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6097
_p_237_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_117_llvm:
	.globl _p_237_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_117_llvm
.private_extern _p_237_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_117_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_117
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_117:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6123
_p_238_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_118_llvm:
	.globl _p_238_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_118_llvm
.private_extern _p_238_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_118_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_118
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_118:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6140
_p_239_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_119_llvm:
	.globl _p_239_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_119_llvm
.private_extern _p_239_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_119_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_119
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_119:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6188
_p_240_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_120_llvm:
	.globl _p_240_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_120_llvm
.private_extern _p_240_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_120_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_120
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_120:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6235
_p_241_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_121_llvm:
	.globl _p_241_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_121_llvm
.private_extern _p_241_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_121_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_121
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_121:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6243
_p_242_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_122_llvm:
	.globl _p_242_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_122_llvm
.private_extern _p_242_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_122_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_122
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_122:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6263
_p_243_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_123_llvm:
	.globl _p_243_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_123_llvm
.private_extern _p_243_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_123_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_123
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_123:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6310
_p_244_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_124_llvm:
	.globl _p_244_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_124_llvm
.private_extern _p_244_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_124_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_124
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_124:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6318
_p_245_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_125_llvm:
	.globl _p_245_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_125_llvm
.private_extern _p_245_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_125_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_125
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_125:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6338
_p_246_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_LambdaExpression_get_Body_llvm:
	.globl _p_246_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_LambdaExpression_get_Body_llvm
.private_extern _p_246_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_LambdaExpression_get_Body_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_LambdaExpression_get_Body
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_LambdaExpression_get_Body:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6353
_p_247_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_MethodCallExpression_get_Method_llvm:
	.globl _p_247_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_MethodCallExpression_get_Method_llvm
.private_extern _p_247_plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_MethodCallExpression_get_Method_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_MethodCallExpression_get_Method
plt_Microsoft_Extensions_DependencyInjection_Abstractions_System_Linq_Expressions_MethodCallExpression_get_Method:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6358
_p_248_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_126_llvm:
	.globl _p_248_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_126_llvm
.private_extern _p_248_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_126_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_126
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_126:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6375
_p_249_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_127_llvm:
	.globl _p_249_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_127_llvm
.private_extern _p_249_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_127_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_127
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_127:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6390
_p_250_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_128_llvm:
	.globl _p_250_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_128_llvm
.private_extern _p_250_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_128_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_128
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_128:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6410
_p_251_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_129_llvm:
	.globl _p_251_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_129_llvm
.private_extern _p_251_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_129_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_129
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_129:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6425
_p_252_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_130_llvm:
	.globl _p_252_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_130_llvm
.private_extern _p_252_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_130_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_130
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_130:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6433
_p_253_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_131_llvm:
	.globl _p_253_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_131_llvm
.private_extern _p_253_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_131_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_131
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_131:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6453
_p_254_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_132_llvm:
	.globl _p_254_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_132_llvm
.private_extern _p_254_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_132_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_132
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_132:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6468
_p_255_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_133_llvm:
	.globl _p_255_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_133_llvm
.private_extern _p_255_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_133_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_133
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_133:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6485
_p_256_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_134_llvm:
	.globl _p_256_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_134_llvm
.private_extern _p_256_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_134_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_134
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_134:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6534
_p_257_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_135_llvm:
	.globl _p_257_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_135_llvm
.private_extern _p_257_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_135_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_135
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_135:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6549
_p_258_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_136_llvm:
	.globl _p_258_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_136_llvm
.private_extern _p_258_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_136_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_136
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_136:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6569
_p_259_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_137_llvm:
	.globl _p_259_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_137_llvm
.private_extern _p_259_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_137_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_137
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_137:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6584
_p_260_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_138_llvm:
	.globl _p_260_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_138_llvm
.private_extern _p_260_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_138_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_138
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_138:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6592
_p_261_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_139_llvm:
	.globl _p_261_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_139_llvm
.private_extern _p_261_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_139_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_139
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_139:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6613
_p_262_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_140_llvm:
	.globl _p_262_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_140_llvm
.private_extern _p_262_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_140_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_140
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_140:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6628
_p_263_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_141_llvm:
	.globl _p_263_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_141_llvm
.private_extern _p_263_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_141_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_141
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_141:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6645
_p_264_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_142_llvm:
	.globl _p_264_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_142_llvm
.private_extern _p_264_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_142_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_142
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_142:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6695
_p_265_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_143_llvm:
	.globl _p_265_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_143_llvm
.private_extern _p_265_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_143_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_143
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_143:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6710
_p_266_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_144_llvm:
	.globl _p_266_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_144_llvm
.private_extern _p_266_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_144_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_144
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_144:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6731
_p_267_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_145_llvm:
	.globl _p_267_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_145_llvm
.private_extern _p_267_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_145_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_145
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_145:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6746
_p_268_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_146_llvm:
	.globl _p_268_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_146_llvm
.private_extern _p_268_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_146_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_146
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_146:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6754
_p_269_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_147_llvm:
	.globl _p_269_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_147_llvm
.private_extern _p_269_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_147_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_147
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_147:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6775
_p_270_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_148_llvm:
	.globl _p_270_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_148_llvm
.private_extern _p_270_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_148_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_148
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_148:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6814
_p_271_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_149_llvm:
	.globl _p_271_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_149_llvm
.private_extern _p_271_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_149_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_149
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_149:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6822
_p_272_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_150_llvm:
	.globl _p_272_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_150_llvm
.private_extern _p_272_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_150_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_150
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_150:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6830
_p_273_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_151_llvm:
	.globl _p_273_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_151_llvm
.private_extern _p_273_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_151_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_151
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_151:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6851
_p_274_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_152_llvm:
	.globl _p_274_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_152_llvm
.private_extern _p_274_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_152_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_152
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_152:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6866
_p_275_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_153_llvm:
	.globl _p_275_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_153_llvm
.private_extern _p_275_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_153_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_153
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_153:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6883
_p_276_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_154_llvm:
	.globl _p_276_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_154_llvm
.private_extern _p_276_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_154_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_154
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_154:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6933
_p_277_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_155_llvm:
	.globl _p_277_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_155_llvm
.private_extern _p_277_plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_155_llvm
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_155
plt_Microsoft_Extensions_DependencyInjection_Abstractions__rgctx_fetch_155:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6948
plt_end:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt_end:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_got:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_got
.lcomm mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got, 2472
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
_mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsglobals:
	.globl _mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsglobals
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
LTDIE_2:

	.byte 8
	.asciz "System_Reflection_ParameterAttributes"

	.byte 4
LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "In"

	.byte 1,9
	.asciz "Out"

	.byte 2,9
	.asciz "Lcid"

	.byte 4,9
	.asciz "Retval"

	.byte 8,9
	.asciz "Optional"

	.byte 16,9
	.asciz "HasDefault"

	.byte 128,32,9
	.asciz "HasFieldMarshal"

	.byte 128,192,0,9
	.asciz "Reserved3"

	.byte 128,128,1,9
	.asciz "Reserved4"

	.byte 128,128,2,9
	.asciz "ReservedMask"

	.byte 128,224,3,0,7
	.asciz "System_Reflection_ParameterAttributes"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "System_Reflection_ParameterInfo"

	.byte 64,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "AttrsImpl"

LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "ClassImpl"

LDIFF_SYM31=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "DefaultValueImpl"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "MemberImpl"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,40,6
	.asciz "NameImpl"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,48,6
	.asciz "PositionImpl"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,56,0,7
	.asciz "System_Reflection_ParameterInfo"

LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "parameter"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM48=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde0_end - Lfde0_start
	.long LDIFF_SYM49
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_

LDIFF_SYM50=Lme_0 - Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8:

	.byte 5
	.asciz "_ConstructorMatcher"

	.byte 40,16
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_constructor"

LDIFF_SYM60=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,6
	.asciz "_parameterValues"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "_ConstructorMatcher"

LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM79=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM84=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM95=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM96=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM97=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM109=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM111=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM114=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM128=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM134=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM150=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM168=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM186=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM187=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_14:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM194=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM195=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_13:

	.byte 5
	.asciz "System_ApplicationException"

	.byte 144,1,16
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_ApplicationException"

LDIFF_SYM212=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_TargetInvocationException"

	.byte 144,1,16
LDIFF_SYM215=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TargetInvocationException"

LDIFF_SYM216=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "provider"

LDIFF_SYM220=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM225=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde1_end - Lfde1_start
	.long LDIFF_SYM226
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider

LDIFF_SYM227=Lme_57 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM228=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde2_end - Lfde2_start
	.long LDIFF_SYM232
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM233=Lme_95 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM234=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde3_end - Lfde3_start
	.long LDIFF_SYM235
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM236=Lme_96 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM238=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM241=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM242=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde4_end - Lfde4_start
	.long LDIFF_SYM243
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM244=Lme_97 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM249=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde5_end - Lfde5_start
	.long LDIFF_SYM251
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM252=Lme_98 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM253=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde6_end - Lfde6_start
	.long LDIFF_SYM254
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM255=Lme_99 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM256=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde7_end - Lfde7_start
	.long LDIFF_SYM257
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM258=Lme_9a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM260=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM263=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM264=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde8_end - Lfde8_start
	.long LDIFF_SYM265
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM266=Lme_9b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM272=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde9_end - Lfde9_start
	.long LDIFF_SYM273
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM274=Lme_9c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM275=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde10_end - Lfde10_start
	.long LDIFF_SYM276
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM277=Lme_9d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM278=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde11_end - Lfde11_start
	.long LDIFF_SYM279
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM280=Lme_9e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM281=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM285=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM286=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde12_end - Lfde12_start
	.long LDIFF_SYM287
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM288=Lme_9f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM293=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde13_end - Lfde13_start
	.long LDIFF_SYM295
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM296=Lme_a0 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM297=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,3
	.asciz "implementationInstance"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde14_end - Lfde14_start
	.long LDIFF_SYM299
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT

LDIFF_SYM300=Lme_a1 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde15_end - Lfde15_start
	.long LDIFF_SYM301
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM302=Lme_a2 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM303=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM307=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde16_end - Lfde16_start
	.long LDIFF_SYM308
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM309=Lme_a3 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM310=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM314=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde17_end - Lfde17_start
	.long LDIFF_SYM315
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM316=Lme_a4 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde18_end - Lfde18_start
	.long LDIFF_SYM317
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM318=Lme_a5 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM319=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM323=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde19_end - Lfde19_start
	.long LDIFF_SYM324
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM325=Lme_a6 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM326=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM330=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde20_end - Lfde20_start
	.long LDIFF_SYM331
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM332=Lme_a7 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde21_end - Lfde21_start
	.long LDIFF_SYM333
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM334=Lme_a8 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM335=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM336=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM339=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde22_end - Lfde22_start
	.long LDIFF_SYM340
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM341=Lme_a9 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM342=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM346=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde23_end - Lfde23_start
	.long LDIFF_SYM347
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM348=Lme_aa - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "implementationInstance"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde24_end - Lfde24_start
	.long LDIFF_SYM350
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT

LDIFF_SYM351=Lme_ab - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "Singleton"

	.byte 0,9
	.asciz "Scoped"

	.byte 1,9
	.asciz "Transient"

	.byte 2,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "lifetime"

LDIFF_SYM356=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde25_end - Lfde25_start
	.long LDIFF_SYM357
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM358=Lme_ac - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM359=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde26_end - Lfde26_start
	.long LDIFF_SYM360
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM361=Lme_ad - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM362=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde27_end - Lfde27_start
	.long LDIFF_SYM363
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM364=Lme_ae - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM365=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde28_end - Lfde28_start
	.long LDIFF_SYM366
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM367=Lme_af - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM368=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "parameters"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde29_end - Lfde29_start
	.long LDIFF_SYM370
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__

LDIFF_SYM371=Lme_b0 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM372=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde30_end - Lfde30_start
	.long LDIFF_SYM373
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM374=Lme_b1 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM379=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM380=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM381=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_47:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM384=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM385=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetMethodInfo<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM388=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde31_end - Lfde31_start
	.long LDIFF_SYM389
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT

LDIFF_SYM390=Lme_b2 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM391=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde32_end - Lfde32_start
	.long LDIFF_SYM392
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM393=Lme_b3 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM394=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde33_end - Lfde33_start
	.long LDIFF_SYM395
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM396=Lme_b4 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM397=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM401=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM402=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde34_end - Lfde34_start
	.long LDIFF_SYM403
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM404=Lme_b5 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM405=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde35_end - Lfde35_start
	.long LDIFF_SYM406
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM407=Lme_b6 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM408=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde36_end - Lfde36_start
	.long LDIFF_SYM409
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM410=Lme_b7 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM411=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM412=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM415=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM416=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde37_end - Lfde37_start
	.long LDIFF_SYM417
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM418=Lme_b8 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM419=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde38_end - Lfde38_start
	.long LDIFF_SYM420
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM421=Lme_b9 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM422=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde39_end - Lfde39_start
	.long LDIFF_SYM423
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM424=Lme_ba - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM425=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM426=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 56,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "<Lifetime>k__BackingField"

LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "<ServiceType>k__BackingField"

LDIFF_SYM431=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "<ImplementationType>k__BackingField"

LDIFF_SYM432=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "<ImplementationInstance>k__BackingField"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "<ImplementationFactory>k__BackingField"

LDIFF_SYM434=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM438=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,48,3
	.asciz "instance"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM440=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde40_end - Lfde40_start
	.long LDIFF_SYM441
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT

LDIFF_SYM442=Lme_bb - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM443=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM444=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM447=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM448=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde41_end - Lfde41_start
	.long LDIFF_SYM449
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM450=Lme_bc - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM451=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde42_end - Lfde42_start
	.long LDIFF_SYM452
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM453=Lme_bd - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
