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
	.asciz "System.ServiceModel.Internals.dll"
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
_mono_aot_System_ServiceModel_Internalsjit_code_start:
	.globl _mono_aot_System_ServiceModel_Internalsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_28:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
ut_29:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_SerializedException
.text
ut_30:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_EventSource
.text
ut_31:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_AppDomainFriendlyName
.text
ut_32:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_TracePayload_get_ExtendedData
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 1 443 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf9002bbf
.word 0x910163a0
.word 0xf9003ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_215
.word 0xf9403bbe
.word 0xf90003c0
.loc 1 446 0
.word 0xf9400b00
.word 0xf90033a0
.word 0xd2800000
.word 0x3901a3a0
.word 0xf94033b7
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0x9101a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9403fa1
bl _p_156
.loc 1 448 0
.word 0x910143a0
.word 0xf9003ba0
bl _p_216
.word 0xf9403bbe
.word 0xf90003c0
.word 0x9100e300
.word 0xf9400000
.word 0xf9001fa0
.word 0x910123a0
.word 0xf9003ba0
.word 0x910143a0
.word 0xf9401fa1
bl _p_217
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000960
.loc 1 450 0
.word 0x9100c3a0
.word 0xf9003ba0
bl _p_216
.word 0xf9403bbe
.word 0xf90003c0
.word 0x9100e300
.word 0xf9401ba1
.word 0xf9000001
.loc 1 452 0
.word 0xf9401700
.word 0xaa1803e1
bl _p_218
.word 0xaa0003f8
.loc 1 454 0
.word 0xb500033a
.loc 1 456 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2e3
.word 0xf2b80023
.word 0xd2800004
.word 0x3940031e
bl _p_193
.word 0x14000026
.loc 1 461 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2c3
.word 0xf2b80023
.word 0xd2800004
.word 0x3940031e
bl _p_193
.loc 1 465 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_36
.word 0x14000008
.word 0xf9004bbe
.word 0x3941a3a0
.word 0x34000060
.word 0xf94033a0
bl _p_64
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 466 0
.word 0x1400000f
.word 0xf90047a0
.word 0xf94047a0
.loc 1 469 0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 1 471 0
.word 0xf94047a0
bl _p_123
.loc 1 473 0
bl _p_125
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_74
.word 0x14000001
.loc 1 474 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 2 332 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_219
.word 0xf9001ba0
.loc 2 335 0
.word 0xf9401ba0
.word 0xf9004fa0
bl _p_79
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_5
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_220
.word 0xf9404ba0
.word 0xf9001fa0
.loc 2 337 0
.word 0xf9401fa0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801401
bl _p_5
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_221
.word 0xf9404ba0
.word 0xf90023a0
.loc 2 339 0
.word 0xf94023a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.loc 2 340 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.loc 2 341 0
.word 0xf94023a0
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90053a0
.word 0x39401300
.word 0x53001c00
.word 0x39401701
.word 0x53001c21
bl _p_223
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.loc 2 343 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9004ba0
.word 0x39400f00
.word 0x53001c00
bl _p_224
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.loc 2 345 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_128
.loc 2 346 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0303e0
.word 0xf94013a2
.word 0x3940007e
bl _p_128
.loc 2 347 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.loc 2 349 0
.word 0xf94017a0
.word 0xf940041a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000140
.loc 2 351 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94017a0
.word 0xf9400402
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.loc 2 354 0
.word 0xf94017a0
.word 0xf9400c1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000100
.loc 2 356 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 2 359 0
.word 0xf94017a0
.word 0xf940001a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000100
.loc 2 361 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 2 364 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 2 365 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.loc 2 366 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 2 368 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90027bf
.word 0x9400000f
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x94000019
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0xf9002fbf
.word 0x94000023
.word 0xf9402fa0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.loc 2 374 0
.word 0xf9401ba0
bl _p_225
.loc 2 375 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 376 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 2 463 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f8
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xd2800016
.loc 2 464 0
.word 0xd2800015
.loc 2 465 0
.word 0xd2800014
.loc 2 467 0
.word 0xf94023a0
.word 0xb4000080
.loc 2 469 0
.word 0xf94023a0
bl _p_226
.word 0xaa0003f6
.loc 2 472 0
.word 0xb4000e58
.loc 2 474 0
bl _p_219
.word 0xf9007fa0
.loc 2 477 0
.word 0xf9407fa0
.word 0xf900b7a0
bl _p_79
.word 0xf900bba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_5
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf900b3a0
bl _p_220
.word 0xf940b3a0
.word 0xf90083a0
.loc 2 479 0
.word 0xf94083a0
.word 0xf900b7a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801401
bl _p_5
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_221
.word 0xf940b3a0
.word 0xf90087a0
.loc 2 481 0
.word 0xf94087a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.loc 2 482 0
.word 0xf94087a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 2 483 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 2 484 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.loc 2 485 0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 2 487 0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f5
.loc 2 488 0
.word 0xf9008bbf
.word 0x9400000f
.word 0xf9408ba0
.word 0xb4000040
bl _p_36
.word 0xf9008fbf
.word 0x94000019
.word 0xf9408fa0
.word 0xb4000040
bl _p_36
.word 0xf90093bf
.word 0x94000023
.word 0xf94093a0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf9009bbe
.word 0xf94087a0
.word 0xb4000160
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.word 0xf900a3be
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf900abbe
.loc 2 493 0
.word 0xf9407fa0
bl _p_225
.loc 2 494 0
.word 0xf940abbe
.word 0xd61f03c0
.loc 2 497 0
.word 0xf94027a0
.word 0xb40000a0
.loc 2 500 0
.word 0xf94027a0
.word 0xd28e0001
bl _p_227
.word 0xaa0003f4
.loc 2 503 0
.word 0x394143a0
.word 0x34000e00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xb4000d60
.loc 2 505 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf900bba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf900b7a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf940b7a0
.word 0xf940bba3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910343a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_228
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000062
.loc 2 508 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400003

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400005
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102a3a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_228
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 2 723 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
bl _p_219
.word 0xf90017a0
.loc 2 726 0
.word 0xf94017a0
.word 0xf9004fa0
bl _p_79
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_5
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_220
.word 0xf9404ba0
.word 0xf9001ba0
.loc 2 728 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801401
bl _p_5
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_221
.word 0xf9404ba0
.word 0xf9001fa0
.loc 2 730 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800803
bl _p_229
.loc 2 731 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.loc 2 732 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 2 734 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x9400000f
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0xf90027bf
.word 0x94000019
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x94000023
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.loc 2 740 0
.word 0xf94017a0
bl _p_225
.loc 2 741 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 742 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 2 746 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xb9005bbf
.word 0xf90033bf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400372b
.loc 2 751 0
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #336]
.word 0x910143a2
bl _p_230
.word 0x53001c00
.word 0x34003620
.loc 2 758 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xf9006ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90063a0
.word 0x3940033e
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
bl _p_231
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_5
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005ba0
bl _p_232
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f7
.word 0xaa0003f6
.word 0x394002fe
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9400af5
.word 0xb98022f4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_233
.word 0x14000001
.word 0xaa1803f7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
bl _p_231
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_5
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_232
.word 0xf9405ba0
.word 0xaa1803f6
.word 0xaa0003f5
.word 0x3940031e
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad8
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_233
.word 0x14000001
.word 0xaa1703f8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9005fa0
.word 0xaa1903e0
bl _p_234
bl _p_231
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_5
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_232
.word 0xf9405ba0
.word 0xaa1703f6
.word 0xaa0003f5
.word 0x394002fe
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad7
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_233
.word 0x14000001
.word 0xaa1803f7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
bl _p_231
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_5
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_232
.word 0xf9405ba0
.word 0xaa1803f6
.word 0xaa0003f5
.word 0x3940031e
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad8
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_233
.word 0x14000001
.word 0xaa1703f8
.loc 2 766 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 2 767 0
.word 0xb40005d7
.loc 2 769 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9005fa0
.word 0x394002de
.word 0xb98092c0
.word 0xb9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94067a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xd5033bbf
.word 0x910163a0
bl _p_235
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_5
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_232
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 775 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0x14000020
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 2 777 0
.word 0xf94027a0
.word 0x3940031e
.word 0xf9400b01
.word 0x3940031e
.word 0xf9400f02
.word 0x910143a3
bl _p_236
.word 0x53001c00
.word 0x35000180
.loc 2 779 0
.word 0xf90037bf
.word 0x9400001c
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0xf9003bbf
.word 0x94000072
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0x14000076
.loc 2 775 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf9004bbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 783 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xb4000480
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026d
.loc 2 785 0
.word 0xaa1903e0
bl _p_237
.word 0xaa0003f8
.loc 2 786 0
.word 0xaa1803e0
.word 0xb9801000
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400016a
.loc 2 788 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 2 789 0
.word 0xb98053a0
.word 0xb9801301
.word 0x4b010000
.word 0xb90053a0
.loc 2 793 0
.word 0x3940033e
.word 0xf9401720
.word 0xb4000380
.loc 2 795 0
.word 0xb98053a1
.word 0x51000742
.word 0xaa1903e0
bl _p_238
.word 0xaa0003fa
.loc 2 796 0
.word 0xaa1a03f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000003
.word 0xd2800039
.word 0x14000001
.word 0x53001f20
.word 0x35000160
.word 0xb9801340
.word 0xb98053a1
.word 0x6b01001f
.word 0x540000ea
.loc 2 798 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 2 801 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0x14000009
.word 0xf90053be
.loc 2 804 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 2 805 0
.word 0xf94053be
.word 0xd61f03c0
.loc 2 806 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 2 810 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006a
.loc 2 812 0
.word 0xd2800000
.word 0x14000086
.loc 2 815 0
bl _p_219
.word 0xf90017a0
.loc 2 818 0
.word 0xf94017a0
.word 0xf9004fa0
bl _p_79
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_5
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_220
.word 0xf9404ba0
.word 0xf9001ba0
.loc 2 820 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801401
bl _p_5
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_221
.word 0xf9404ba0
.word 0xf9001fa0
.loc 2 822 0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x910083a2
bl _p_230
.word 0x53001c00
.word 0x35000240
.loc 2 824 0
.word 0xd280001a
.word 0xf90023bf
.word 0x9400003a
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0xf90027bf
.word 0x94000044
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x9400004e
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0x1400004f
.loc 2 827 0
.word 0xf9401fa0
.word 0x3940033e
.word 0xf9401721
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_229
.loc 2 828 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 2 829 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.loc 2 830 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 2 832 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x9400000f
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0xf90027bf
.word 0x94000019
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x94000023
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.loc 2 838 0
.word 0xf94017a0
bl _p_225
.loc 2 839 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 840 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 2 844 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_219
.word 0xf90013a0
.loc 2 847 0
.word 0xf94013a0
.word 0xf9006fa0
bl _p_79
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_5
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_220
.word 0xf9406ba0
.word 0xf90017a0
.loc 2 849 0
.word 0xf94017a0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801401
bl _p_5
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_221
.word 0xf9406ba0
.word 0xf9001ba0
.loc 2 852 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.loc 2 853 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000066
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 855 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.loc 2 856 0
.word 0xf9401ba0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
bl _p_231
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.loc 2 857 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb50001a0
.loc 2 859 0
.word 0xf9401ba3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.word 0x14000022
.loc 2 863 0
.word 0xf9401ba0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_231
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_128
.loc 2 866 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 2 853 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff200
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0x14000034
.word 0xf90047be
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 2 868 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 2 869 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.loc 2 870 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 2 872 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90037bf
.word 0x9400000f
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0xf9003bbf
.word 0x94000019
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf9004fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005fbe
.loc 2 878 0
.word 0xf94013a0
bl _p_225
.loc 2 879 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 880 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_178:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
.text
ut_179:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_EventId
.text
ut_180:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Channel
.text
ut_181:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Level
.text
ut_182:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.text
ut_183:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.text
ut_184:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_object
.text
ut_185:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.text
ut_186:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 3 74 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb90083bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xb9007bbf
.word 0xb900a3bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400430a
.loc 3 85 0
.word 0xd2800017
.loc 3 87 0
.word 0xb9801b40
.word 0x11000801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_43
.word 0xaa0003f6
.loc 3 88 0
.word 0xd2800015
.word 0x14000028
.loc 3 90 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54004209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400014
.loc 3 91 0
.word 0xaa1403f3
.word 0xb40000f3
.word 0xd2800000
.word 0xb9801261
.word 0x6b01001f
.word 0x54000062
.word 0xd2800013
.word 0x14000003
.word 0xd2800033
.word 0x14000001
.word 0x53001e60
.word 0x350000a0
.loc 3 93 0
.word 0xaa1403e0
bl _p_239
.word 0xaa0003f4
.word 0x14000005
.loc 3 97 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400014
.loc 3 100 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 3 101 0
.word 0xb9801280
.word 0x11000400
.word 0xb0002f7
.loc 3 88 0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fffaeb
.loc 3 104 0
.word 0xf94027a0
bl _p_240
bl _p_239
.word 0xaa0003f5
.loc 3 105 0
.word 0xb9801ac0
.word 0x51000801
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 3 106 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 3 108 0
.word 0xf94027a0
bl _p_241
.word 0x93407c00
.word 0xb90093a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910243a0
bl _p_146
.word 0xaa0003f5
.loc 3 109 0
.word 0xb9801ac0
.word 0x51000401
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 3 110 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 3 119 0
.word 0xaa1703e0
.word 0xd28c801e
.word 0x6b1e001f
.word 0x540008ed
.loc 3 123 0
.word 0xd28c8000
.word 0xb9801ac1
.word 0x6b1f003f
.word 0x10000011
.word 0x540037c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xd280001e
.word 0xa1e0042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003620
.word 0xf100003f
.word 0x10000011
.word 0x54003620
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003440
.word 0x1ac10c00
.word 0x51000417
.loc 3 125 0
.word 0xd2800015
.word 0x14000022
.loc 3 127 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540032c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x6b17001f
.word 0x540002ad
.loc 3 129 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003149
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0x3940007e
bl _p_242
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 3 125 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffbab
.loc 3 134 0
bl _p_243
.word 0x3940001e
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_74
.loc 3 135 0
.word 0xd2800000
.word 0xf900a3a0
.word 0xd2800000
.word 0x3940001e
.word 0xd2800000
.word 0xf9400800
.word 0xb9801801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_43
.word 0xaa0003f7
.word 0xf940a3a3
.loc 3 136 0
.word 0xaa1703e1
.word 0xd2800000
.word 0xd2800002
.word 0x3940007e
bl _p_244
.loc 3 137 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_43
.word 0xaa0003f5
.loc 3 138 0
.word 0xb90083bf
.loc 3 139 0
.word 0xf90047bf
.loc 3 143 0
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800061
bl _p_245
.word 0xf94057be
.word 0xf90003c0
.loc 3 144 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_43
.word 0xf90047a0
.loc 3 145 0
.word 0xd2800014
.word 0x14000032
.loc 3 147 0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002829
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0x9101c3a1
.word 0xf90057a1
.word 0xd2800061
bl _p_245
.word 0xf94057be
.word 0xf90003c0
.word 0xf940a3a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002629
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98073a1
.word 0xb9000001
.loc 3 148 0
.word 0xf94047a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_195
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002389
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9000001
.loc 3 145 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff9ab
.loc 3 150 0
.word 0xf94027a0
.word 0x7940b3a2
.word 0xb94063a3
.word 0xb98083a1
.word 0xb9006ba1
.word 0xb98053a1
.word 0xaa1603e4
.word 0xaa1703e5
.word 0xf94037a6
bl _p_246
.loc 3 151 0
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_36
.word 0x1400002b
.word 0xf9008bbe
.loc 3 154 0
.word 0x910203a0
bl _p_195

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_247
.word 0x53001c00
.word 0x34000060
.loc 3 156 0
.word 0x910203a0
bl _p_248
.loc 3 158 0
.word 0xf94047a0
.word 0xb4000360
.loc 3 160 0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xb90093bf
.word 0x14000012
.word 0xf9404fa0
.word 0xb98093a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9007ba0
.loc 3 164 0
.word 0x9101e3a0
bl _p_248
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.loc 3 160 0
.word 0xb98093a0
.word 0xf9404fa2
.word 0xb9801841
.word 0x6b01001f
.word 0x54fffd6b
.loc 3 168 0
.word 0xf9408bbe
.word 0xd61f03c0
.loc 3 170 0
.word 0x340016f9
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001680
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001580
.loc 3 173 0
.word 0xb9801ac0
.word 0x11001000
.word 0xf900afa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800a01
bl _p_5
.word 0xf940afa1
.word 0xf900aba0
bl _p_249
.word 0xf940aba0
.word 0xaa0003f9
.loc 3 174 0
.word 0xaa1903e3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_250
.loc 3 175 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf900a7a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910163a0
bl _p_251
.word 0xaa0003e2
.word 0xf940a7a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_250
.loc 3 176 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa1903e0
.word 0x3940033e
bl _p_250
.loc 3 177 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900a3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910183a0
bl _p_252
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_250
.loc 3 178 0
.word 0xb900a3bf
.word 0x1400003c
.loc 3 180 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf900a3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_33

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910283a0
bl _p_146
.word 0xaa0003e1
.word 0xf940a3a0
bl _p_253
.word 0xaa0003e1
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa1903f7
.word 0xaa0103f6
.word 0xb40001c0
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_231
.word 0xaa0003f5
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400015
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0x394002fe
bl _p_254
.loc 3 178 0
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff84b
.loc 3 183 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf900a7a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf940a7a3
.word 0x91004040
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xb98053a1
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 3 185 0
.word 0x1400000f
.word 0xf9005fa0
.word 0xf9405fa0
.loc 3 188 0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 3 190 0
.word 0xf9405fa0
bl _p_123
.loc 3 193 0
bl _p_125
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_74
.word 0x14000001
.loc 3 195 0
.word 0xf94027a0
.word 0x39408000
.word 0x34000140
.loc 3 197 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xb9000001
.loc 3 200 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_255
.word 0xd2801d60
.word 0xaa1103e1
bl _p_255
.word 0xd2801340
.word 0xaa1103e1
bl _p_255

Lme_be:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 3 279 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x390083bf
.word 0xf90017bf
.word 0xd2800000
.word 0x390083a0
.loc 3 282 0
bl _p_101
.word 0xf90017a0
.loc 3 284 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x390083a0
.loc 3 285 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 3 286 0
.word 0x1400000b
.word 0xf9001fa0
.loc 3 290 0
.word 0xd2800020
.word 0x390083a0
.loc 3 291 0
bl _p_125
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_74
.word 0x14000001
.loc 3 293 0
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 4 275 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_256
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
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_257
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_258
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xb9801b21
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401fa0
bl _p_259
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 4 285 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xf9402fa0
bl _p_260
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
.word 0xf9400f20
bl _p_18
.word 0x53001c00
.word 0x34001340
.loc 4 287 0
.word 0xf9400f36
.word 0xaa1a03f5
.word 0xf9402ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_261
bl _p_262
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_263
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1603f4
.word 0xaa1503f6
.word 0xb50000da

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf940001a
.word 0x14000034
.word 0xaa1403fa
.word 0xaa1603f5
.word 0xf9402ba1
.word 0xb9803300
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
.word 0xf9402fa0
bl _p_261
bl _p_262
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_263
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xaa1a03f4
.word 0xaa1503f6
.word 0xaa0003fa
.word 0xaa1403f5
.word 0xaa1603f4
.word 0xaa1a03f6
.word 0xf9402ba1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_261
bl _p_262
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_263
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_19
.loc 4 290 0
.word 0xaa1903fa
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9402fa0
bl _p_261
bl _p_262
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_263
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_264
.loc 4 292 0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_263
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_215:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_216:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_217:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_218:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_219:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_220:
add x0, x0, 16
b _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
ut_225:
add x0, x0, 16
b _System_ServiceModel_Internals_wrapper_other_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.text
ut_226:
add x0, x0, 16
b _System_ServiceModel_Internals_wrapper_other_System_Runtime_TracePayload_PtrToStructure_intptr_object
.text
ut_227:
add x0, x0, 16
b _System_ServiceModel_Internals_wrapper_other_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.text
ut_228:
add x0, x0, 16
b _System_ServiceModel_Internals_wrapper_other_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.text
ut_229:
add x0, x0, 16
b _System_ServiceModel_Internals_wrapper_other_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.text
ut_230:
add x0, x0, 16
b _System_ServiceModel_Internals_wrapper_other_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.text
	.align 3
jit_code_end:
_mono_aot_System_ServiceModel_Internalsjit_code_end:
	.globl _mono_aot_System_ServiceModel_Internalsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_FatalException__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_get_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_get_Trace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx__c__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx__c__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Fx__c__InitializeTracingb__8_0
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_HashHelper_ComputeHash_byte__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_PartialTrustHelpers_HasEtwPermissions
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_SerializedException
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_EventSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_AppDomainFriendlyName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TracePayload_get_ExtendedData
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_get_Culture
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_TraceCore__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_EventId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Channel
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Level
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_object
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__cctor
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord__ctor
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
.no_dead_strip _System_ServiceModel_Internals_wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
.no_dead_strip _System_ServiceModel_Internals_wrapper_other_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.no_dead_strip _System_ServiceModel_Internals_wrapper_other_System_Runtime_TracePayload_PtrToStructure_intptr_object
.no_dead_strip _System_ServiceModel_Internals_wrapper_other_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.no_dead_strip _System_ServiceModel_Internals_wrapper_other_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.no_dead_strip _System_ServiceModel_Internals_wrapper_other_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.no_dead_strip _System_ServiceModel_Internals_wrapper_other_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_System_ServiceModel_Internals_init_method
.no_dead_strip _mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_ServiceModel_Internals_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_ServiceModel_Internals_init_method_gshared_this
.no_dead_strip _mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
.no_dead_strip _System_ServiceModel_Internals_System_Array_InternalArray__get_Item_T_INST_int

.text
	.align 3
method_addresses:
_mono_aot_System_ServiceModel_Internalsmethod_addresses:
	.globl _mono_aot_System_ServiceModel_Internalsmethod_addresses
	.no_dead_strip method_addresses
bl _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor
bl _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
bl _System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_FatalException__ctor
bl _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_ServiceModel_Internals_System_Runtime_Fx_get_Exception
bl _System_ServiceModel_Internals_System_Runtime_Fx_get_Trace
bl _System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing
bl _System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel
bl _System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_ServiceModel_Internals_System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_ServiceModel_Internals_System_Runtime_Fx__c__cctor
bl _System_ServiceModel_Internals_System_Runtime_Fx__c__ctor
bl _System_ServiceModel_Internals_System_Runtime_Fx__c__InitializeTracingb__8_0
bl _System_ServiceModel_Internals_System_Runtime_HashHelper_ComputeHash_byte__
bl _System_ServiceModel_Internals_System_Runtime_PartialTrustHelpers_HasEtwPermissions
bl _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
bl _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
bl _System_ServiceModel_Internals_System_Runtime_TraceLevelHelper__cctor
bl _System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
bl _System_ServiceModel_Internals_System_Runtime_TracePayload_get_SerializedException
bl _System_ServiceModel_Internals_System_Runtime_TracePayload_get_EventSource
bl _System_ServiceModel_Internals_System_Runtime_TracePayload_get_AppDomainFriendlyName
bl _System_ServiceModel_Internals_System_Runtime_TracePayload_get_ExtendedData
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_get_Culture
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
bl _System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
bl _System_ServiceModel_Internals_System_Runtime_TraceCore__cctor
bl _System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object
bl _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
bl _System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
bl _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
bl _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
bl _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
bl _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
bl _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
bl _System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
bl method_addresses
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
bl method_addresses
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
bl System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
bl method_addresses
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
bl method_addresses
bl method_addresses
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_EventId
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Channel
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Level
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Opcode
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_get_Keywords
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_object
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_GetHashCode
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__cctor
bl method_addresses
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
bl _System_ServiceModel_Internals_System_Runtime_Diagnostics_TraceRecord__ctor
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
bl _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
bl _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
bl _System_ServiceModel_Internals_wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
bl method_addresses
bl _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl _System_ServiceModel_Internals_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl _System_ServiceModel_Internals_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl _System_ServiceModel_Internals_wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
bl _System_ServiceModel_Internals_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
bl _System_ServiceModel_Internals_wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
bl _System_ServiceModel_Internals_wrapper_other_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
bl _System_ServiceModel_Internals_wrapper_other_System_Runtime_TracePayload_PtrToStructure_intptr_object
bl _System_ServiceModel_Internals_wrapper_other_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
bl _System_ServiceModel_Internals_wrapper_other_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
bl _System_ServiceModel_Internals_wrapper_other_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
bl _System_ServiceModel_Internals_wrapper_other_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
bl _mono_aot_System_ServiceModel_Internals_init_method
bl _mono_aot_System_ServiceModel_Internals_init_method_gshared_mrgctx
bl _mono_aot_System_ServiceModel_Internals_init_method_gshared_vtable
bl _mono_aot_System_ServiceModel_Internals_init_method_gshared_this
bl _mono_aot_System_ServiceModel_Internals_icall_cold_wrapper_265
bl _System_ServiceModel_Internals_System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_ServiceModel_Internalsunbox_trampolines:
	.globl _mono_aot_System_ServiceModel_Internalsunbox_trampolines

	.long 28,29,30,31,32,178,179,180
	.long 181,182,183,184,185,186,215,216
	.long 217,218,219,220,225,226,227,228
	.long 229,230
unbox_trampolines_end:
_mono_aot_System_ServiceModel_Internalsunbox_trampolines_end:
	.globl _mono_aot_System_ServiceModel_Internalsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses:
	.globl _mono_aot_System_ServiceModel_Internalsunbox_trampoline_addresses
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_ServiceModel_Internalsunwind_info:
	.globl _mono_aot_System_ServiceModel_Internalsunwind_info

	.byte 0,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,154,24,20,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,152,20,68,154,19,25,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149
	.byte 45,68,150,44,68,152,43,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,32,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20,19,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,153,20,154,19,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.byte 154,27,32,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,68,153
	.byte 37,154,36,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8

.text
	.align 4
plt:
_mono_aot_System_ServiceModel_Internalsplt:
	.globl _mono_aot_System_ServiceModel_Internalsplt
mono_aot_System_ServiceModel_Internals_plt:
_p_1_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_llvm:
	.globl _p_1_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_llvm
.private_extern _p_1_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor
plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor:
_p_1:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1945
_p_2_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_llvm:
	.globl _p_2_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_llvm
.private_extern _p_2_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_string_System_Exception:
_p_2:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1947
_p_3_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm:
	.globl _p_3_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
.private_extern _p_3_plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_ServiceModel_Internals_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_3:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1949
_p_4_plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_ServiceModel_Internals__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1951
_p_5_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_5_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_5_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1954
_p_6_plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm:
	.globl _p_6_plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
.private_extern _p_6_plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ServiceModel_Internals_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_6:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1962
_p_7_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_llvm:
	.globl _p_7_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_llvm
.private_extern _p_7_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_7:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1967
_p_8_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_8_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_8_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_8:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1979
_p_9_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_9_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.private_extern _p_9_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_9:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1981
_p_10_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_10_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_10_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_10:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1983
_p_11_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_11_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.private_extern _p_11_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_11:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1985
_p_12_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_12_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_12_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_12:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1987
_p_13_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_13_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.private_extern _p_13_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_13:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1989
_p_14_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_14_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_14_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_14:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1991
_p_15_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_15_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.private_extern _p_15_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_15:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1993
_p_16_plt_System_ServiceModel_Internals__rgctx_fetch_0_llvm:
	.globl _p_16_plt_System_ServiceModel_Internals__rgctx_fetch_0_llvm
.private_extern _p_16_plt_System_ServiceModel_Internals__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_0
plt_System_ServiceModel_Internals__rgctx_fetch_0:
_p_16:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2017
_p_17_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm:
	.globl _p_17_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm
.private_extern _p_17_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_17:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2034
_p_18_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_18_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_18_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_18:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2047
_p_19_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm:
	.globl _p_19_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm
.private_extern _p_19_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_19:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2049
_p_20_plt_System_ServiceModel_Internals_System_SystemException__ctor_llvm:
	.globl _p_20_plt_System_ServiceModel_Internals_System_SystemException__ctor_llvm
.private_extern _p_20_plt_System_ServiceModel_Internals_System_SystemException__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_SystemException__ctor
plt_System_ServiceModel_Internals_System_SystemException__ctor:
_p_20:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2051
_p_21_plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_llvm:
	.globl _p_21_plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_llvm
.private_extern _p_21_plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception
plt_System_ServiceModel_Internals_System_SystemException__ctor_string_System_Exception:
_p_21:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2056
_p_22_plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm:
	.globl _p_22_plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
.private_extern _p_22_plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_ServiceModel_Internals_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_22:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2061
_p_23_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_llvm:
	.globl _p_23_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_llvm
.private_extern _p_23_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace
plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Trace:
_p_23:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2066
_p_24_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_24_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_24_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_24:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2068
_p_25_plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_llvm:
	.globl _p_25_plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_llvm
.private_extern _p_25_plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing
plt_System_ServiceModel_Internals_System_Runtime_Fx_InitializeTracing:
_p_25:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2070
_p_26_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_llvm:
	.globl _p_26_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_llvm
.private_extern _p_26_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_26:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2072
_p_27_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_llvm:
	.globl _p_27_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_llvm
.private_extern _p_27_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_27:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2075
_p_28_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_llvm:
	.globl _p_28_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_llvm
.private_extern _p_28_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_28:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2078
_p_29_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_29_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_29_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_29:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2081
_p_30_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_llvm:
	.globl _p_30_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_llvm
.private_extern _p_30_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_30:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2083
_p_31_plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_31_plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_31_plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_ServiceModel_Internals_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_31:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2086
_p_32_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_llvm:
	.globl _p_32_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_llvm
.private_extern _p_32_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_32:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2091
_p_33_plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_llvm:
	.globl _p_33_plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_llvm
.private_extern _p_33_plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init
plt_System_ServiceModel_Internals__jit_icall_mono_generic_class_init:
_p_33:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2094
_p_34_plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_llvm:
	.globl _p_34_plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_llvm
.private_extern _p_34_plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_ServiceModel_Internals_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_34:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2097
_p_35_plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_llvm:
	.globl _p_35_plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_llvm
.private_extern _p_35_plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Fx_IsFatal_System_Exception:
_p_35:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2108
_p_36_plt_System_ServiceModel_Internals__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_36_plt_System_ServiceModel_Internals__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_36_plt_System_ServiceModel_Internals__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_ves_icall_thread_finish_async_abort
plt_System_ServiceModel_Internals__jit_icall_ves_icall_thread_finish_async_abort:
_p_36:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2110
_p_37_plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_37_plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_37_plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline
plt_System_ServiceModel_Internals__jit_icall_llvm_resume_unwind_trampoline:
_p_37:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2113
_p_38_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_38_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_38_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_38:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2116
_p_39_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_llvm:
	.globl _p_39_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_llvm
.private_extern _p_39_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_39:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2118
_p_40_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_40_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_40_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_40:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2121
_p_41_plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm:
	.globl _p_41_plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
.private_extern _p_41_plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_ServiceModel_Internals_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_41:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2123
_p_42_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_llvm:
	.globl _p_42_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_llvm
.private_extern _p_42_plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel
plt_System_ServiceModel_Internals_System_Runtime_Fx_UpdateLevel:
_p_42:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2125
_p_43_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_43_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_43_plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr
plt_System_ServiceModel_Internals_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_43:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2127
_p_44_plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_llvm:
	.globl _p_44_plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_llvm
.private_extern _p_44_plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int
plt_System_ServiceModel_Internals_string_memcpy_byte__byte__int:
_p_44:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2135
_p_45_plt_System_ServiceModel_Internals_System_Enum_ToString_llvm:
	.globl _p_45_plt_System_ServiceModel_Internals_System_Enum_ToString_llvm
.private_extern _p_45_plt_System_ServiceModel_Internals_System_Enum_ToString_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Enum_ToString
plt_System_ServiceModel_Internals_System_Enum_ToString:
_p_45:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2140
_p_46_plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_llvm:
	.globl _p_46_plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_llvm
.private_extern _p_46_plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_ServiceModel_Internals_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_46:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2145
_p_47_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_llvm:
	.globl _p_47_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_llvm
.private_extern _p_47_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_47:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2150
_p_48_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_llvm:
	.globl _p_48_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_llvm
.private_extern _p_48_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_48:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2152
_p_49_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_llvm:
	.globl _p_49_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_llvm
.private_extern _p_49_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_49:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2155
_p_50_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_llvm:
	.globl _p_50_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_llvm
.private_extern _p_50_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_get_ResourceManager:
_p_50:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2157
_p_51_plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm:
	.globl _p_51_plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
.private_extern _p_51_plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_System_ServiceModel_Internals_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_51:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2159
_p_52_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_llvm:
	.globl _p_52_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_llvm
.private_extern _p_52_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_object:
_p_52:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2164
_p_53_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_llvm:
	.globl _p_53_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_llvm
.private_extern _p_53_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_53:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2169
_p_54_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm:
	.globl _p_54_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm
.private_extern _p_54_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_54:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2171
_p_55_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_llvm:
	.globl _p_55_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_llvm
.private_extern _p_55_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object:
_p_55:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2173
_p_56_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm:
	.globl _p_56_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm
.private_extern _p_56_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_56:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2178
_p_57_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_llvm:
	.globl _p_57_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_llvm
.private_extern _p_57_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object_object:
_p_57:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2180
_p_58_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___llvm:
	.globl _p_58_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___llvm
.private_extern _p_58_plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object___llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object__
plt_System_ServiceModel_Internals_string_Format_System_IFormatProvider_string_object__:
_p_58:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2185
_p_59_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm:
	.globl _p_59_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm
.private_extern _p_59_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_59:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2190
_p_60_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_llvm:
	.globl _p_60_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_llvm
.private_extern _p_60_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_60:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2192
_p_61_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_llvm:
	.globl _p_61_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_llvm
.private_extern _p_61_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast
plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_fast:
_p_61:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2195
_p_62_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_llvm:
	.globl _p_62_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_llvm
.private_extern _p_62_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_CreateEventDescriptors:
_p_62:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2198
_p_63_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_internal_llvm:
	.globl _p_63_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_internal_llvm
.private_extern _p_63_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_internal_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_internal
plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_internal:
_p_63:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2200
_p_64_plt_System_ServiceModel_Internals_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_64_plt_System_ServiceModel_Internals_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_64_plt_System_ServiceModel_Internals_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Threading_Monitor_Exit_object
plt_System_ServiceModel_Internals_System_Threading_Monitor_Exit_object:
_p_64:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2203
_p_65_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_llvm:
	.globl _p_65_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_llvm
.private_extern _p_65_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_65:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2208
_p_66_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_llvm:
	.globl _p_66_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_llvm
.private_extern _p_66_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_66:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2211
_p_67_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_llvm:
	.globl _p_67_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_llvm
.private_extern _p_67_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_67:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2213
_p_68_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm:
	.globl _p_68_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm
.private_extern _p_68_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_68:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2216
_p_69_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm:
	.globl _p_69_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm
.private_extern _p_69_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_69:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2219
_p_70_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm:
	.globl _p_70_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm
.private_extern _p_70_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_70:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2222
_p_71_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_llvm:
	.globl _p_71_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_llvm
.private_extern _p_71_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_71:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2225
_p_72_plt_System_ServiceModel_Internals_string_Format_string_object_llvm:
	.globl _p_72_plt_System_ServiceModel_Internals_string_Format_string_object_llvm
.private_extern _p_72_plt_System_ServiceModel_Internals_string_Format_string_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Format_string_object
plt_System_ServiceModel_Internals_string_Format_string_object:
_p_72:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2228
_p_73_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_73_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_73_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0
plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_0:
_p_73:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2233
_p_74_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_74_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_74_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception
plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_exception:
_p_74:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2236
_p_75_plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_llvm:
	.globl _p_75_plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_llvm
.private_extern _p_75_plt_System_ServiceModel_Internals_System_Environment_get_OSVersion_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Environment_get_OSVersion
plt_System_ServiceModel_Internals_System_Environment_get_OSVersion:
_p_75:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2238
_p_76_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_llvm:
	.globl _p_76_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_llvm
.private_extern _p_76_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_76:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2243
_p_77_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__llvm:
	.globl _p_77_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__llvm
.private_extern _p_77_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
_p_77:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2245
_p_78_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_78_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_78_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr
plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr:
_p_78:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2247
_p_79_plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_llvm:
	.globl _p_79_plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_llvm
.private_extern _p_79_plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_ServiceModel_Internals_System_Globalization_CultureInfo_get_CurrentCulture:
_p_79:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2250
_p_80_plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_llvm:
	.globl _p_80_plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_llvm
.private_extern _p_80_plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider
plt_System_ServiceModel_Internals_uint_ToString_string_System_IFormatProvider:
_p_80:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2255
_p_81_plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_llvm:
	.globl _p_81_plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_llvm
.private_extern _p_81_plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_ServiceModel_Internals_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_81:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2260
_p_82_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_82_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_82_plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1
plt_System_ServiceModel_Internals__jit_icall_mono_create_corlib_exception_1:
_p_82:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2262
_p_83_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_llvm:
	.globl _p_83_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_llvm
.private_extern _p_83_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
_p_83:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2265
_p_84_plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_llvm:
	.globl _p_84_plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_llvm
.private_extern _p_84_plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object
plt_System_ServiceModel_Internals_System_GC_SuppressFinalize_object:
_p_84:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2267
_p_85_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_llvm:
	.globl _p_85_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_llvm
.private_extern _p_85_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
_p_85:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2272
_p_86_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_llvm:
	.globl _p_86_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_llvm
.private_extern _p_86_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
_p_86:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2274
_p_87_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_llvm:
	.globl _p_87_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_llvm
.private_extern _p_87_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
_p_87:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2276
_p_88_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__llvm:
	.globl _p_88_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__llvm
.private_extern _p_88_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
_p_88:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2278
_p_89_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_llvm:
	.globl _p_89_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_llvm
.private_extern _p_89_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_89:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2280
_p_90_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__llvm:
	.globl _p_90_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__llvm
.private_extern _p_90_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
_p_90:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2282
_p_91_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__llvm:
	.globl _p_91_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__llvm
.private_extern _p_91_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
_p_91:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2284
_p_92_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__llvm:
	.globl _p_92_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__llvm
.private_extern _p_92_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
_p_92:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2286
_p_93_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_llvm:
	.globl _p_93_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_llvm
.private_extern _p_93_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Listeners:
_p_93:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2288
_p_94_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_llvm:
	.globl _p_94_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_llvm
.private_extern _p_94_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_94:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2293
_p_95_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_llvm:
	.globl _p_95_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_llvm
.private_extern _p_95_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_95:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2298
_p_96_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_llvm:
	.globl _p_96_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_llvm
.private_extern _p_96_plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_ServiceModel_Internals_System_Diagnostics_TraceListenerCollection_get_Count:
_p_96:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2300
_p_97_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_llvm:
	.globl _p_97_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_llvm
.private_extern _p_97_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
_p_97:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2305
_p_98_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_llvm:
	.globl _p_98_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_llvm
.private_extern _p_98_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_get_Switch:
_p_98:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2307
_p_99_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_llvm:
	.globl _p_99_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_llvm
.private_extern _p_99_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_99:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2312
_p_100_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_llvm:
	.globl _p_100_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_llvm
.private_extern _p_100_plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level
plt_System_ServiceModel_Internals_System_Diagnostics_SourceSwitch_get_Level:
_p_100:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2317
_p_101_plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_llvm:
	.globl _p_101_plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_llvm
.private_extern _p_101_plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess
plt_System_ServiceModel_Internals_System_Diagnostics_Process_GetCurrentProcess:
_p_101:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2322
_p_102_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_llvm:
	.globl _p_102_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_llvm
.private_extern _p_102_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName
plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_ProcessName:
_p_102:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2327
_p_103_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_llvm:
	.globl _p_103_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_llvm
.private_extern _p_103_plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id
plt_System_ServiceModel_Internals_System_Diagnostics_Process_get_Id:
_p_103:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2332
_p_104_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_llvm:
	.globl _p_104_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_llvm
.private_extern _p_104_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
_p_104:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2337
_p_105_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_llvm:
	.globl _p_105_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_llvm
.private_extern _p_105_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
_p_105:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2339
_p_106_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_llvm:
	.globl _p_106_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_llvm
.private_extern _p_106_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
_p_106:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2341
_p_107_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_llvm:
	.globl _p_107_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_llvm
.private_extern _p_107_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int
plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_int:
_p_107:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2343
_p_108_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_108_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_108_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string
plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_string:
_p_108:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2348
_p_109_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_109_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_109_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char
plt_System_ServiceModel_Internals_System_Text_StringBuilder_Append_char:
_p_109:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2353
_p_110_plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_llvm:
	.globl _p_110_plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_llvm
.private_extern _p_110_plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain
plt_System_ServiceModel_Internals_System_AppDomain_get_CurrentDomain:
_p_110:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2358
_p_111_plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm:
	.globl _p_111_plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm
.private_extern _p_111_plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_ServiceModel_Internals_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_111:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2363
_p_112_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_llvm:
	.globl _p_112_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_llvm
.private_extern _p_112_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
_p_112:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2368
_p_113_plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_llvm:
	.globl _p_113_plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_llvm
.private_extern _p_113_plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_ServiceModel_Internals_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_113:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2370
_p_114_plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_llvm:
	.globl _p_114_plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_llvm
.private_extern _p_114_plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_ServiceModel_Internals_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_114:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2375
_p_115_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_llvm:
	.globl _p_115_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_llvm
.private_extern _p_115_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
_p_115:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2380
_p_116_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_llvm:
	.globl _p_116_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_llvm
.private_extern _p_116_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_116:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2382
_p_117_plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_llvm:
	.globl _p_117_plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_llvm
.private_extern _p_117_plt_System_ServiceModel_Internals_System_Exception_get_StackTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Exception_get_StackTrace
plt_System_ServiceModel_Internals_System_Exception_get_StackTrace:
_p_117:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2384
_p_118_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_llvm:
	.globl _p_118_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_llvm
.private_extern _p_118_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool
plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_bool:
_p_118:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2389
_p_119_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace_GetFrames_llvm:
	.globl _p_119_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace_GetFrames_llvm
.private_extern _p_119_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace_GetFrames_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace_GetFrames
plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace_GetFrames:
_p_119:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2394
_p_120_plt_System_ServiceModel_Internals_string_op_Equality_string_string_llvm:
	.globl _p_120_plt_System_ServiceModel_Internals_string_op_Equality_string_string_llvm
.private_extern _p_120_plt_System_ServiceModel_Internals_string_op_Equality_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_op_Equality_string_string
plt_System_ServiceModel_Internals_string_op_Equality_string_string:
_p_120:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2399
_p_121_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_llvm:
	.globl _p_121_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_llvm
.private_extern _p_121_plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_ServiceModel_Internals_System_Diagnostics_StackTrace__ctor_int_bool:
_p_121:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2404
_p_122_plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_llvm:
	.globl _p_122_plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_llvm
.private_extern _p_122_plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison
plt_System_ServiceModel_Internals_string_StartsWith_string_System_StringComparison:
_p_122:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2409
_p_123_plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_123_plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_123_plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception
plt_System_ServiceModel_Internals__jit_icall_mono_arch_rethrow_exception:
_p_123:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2414
_p_124_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_llvm:
	.globl _p_124_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_llvm
.private_extern _p_124_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_124:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2416
_p_125_plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_125_plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_125_plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception
plt_System_ServiceModel_Internals__jit_icall_mono_thread_get_undeniable_exception:
_p_125:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2418
_p_126_plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_llvm:
	.globl _p_126_plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_llvm
.private_extern _p_126_plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName
plt_System_ServiceModel_Internals_System_AppDomain_get_FriendlyName:
_p_126:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2421
_p_127_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_llvm:
	.globl _p_127_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_llvm
.private_extern _p_127_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource__ctor_string:
_p_127:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2426
_p_128_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_llvm:
	.globl _p_128_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_llvm
.private_extern _p_128_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteElementString_string_string:
_p_128:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2431
_p_129_plt_System_ServiceModel_Internals_System_Guid__ctor_string_llvm:
	.globl _p_129_plt_System_ServiceModel_Internals_System_Guid__ctor_string_llvm
.private_extern _p_129_plt_System_ServiceModel_Internals_System_Guid__ctor_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Guid__ctor_string
plt_System_ServiceModel_Internals_System_Guid__ctor_string:
_p_129:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2436
_p_130_plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_llvm:
	.globl _p_130_plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_llvm
.private_extern _p_130_plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor
plt_System_ServiceModel_Internals_System_Collections_Hashtable__ctor:
_p_130:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2441
_p_131_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_llvm:
	.globl _p_131_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_llvm
.private_extern _p_131_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_131:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2446
_p_132_plt_System_ServiceModel_Internals_string_Concat_string_string_string_llvm:
	.globl _p_132_plt_System_ServiceModel_Internals_string_Concat_string_string_string_llvm
.private_extern _p_132_plt_System_ServiceModel_Internals_string_Concat_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Concat_string_string_string
plt_System_ServiceModel_Internals_string_Concat_string_string_string:
_p_132:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2448
_p_133_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_llvm:
	.globl _p_133_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_llvm
.private_extern _p_133_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_133:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2453
_p_134_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_llvm:
	.globl _p_134_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_llvm
.private_extern _p_134_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_134:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2456
_p_135_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_llvm:
	.globl _p_135_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_llvm
.private_extern _p_135_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_135:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2458
_p_136_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_llvm:
	.globl _p_136_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_llvm
.private_extern _p_136_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_136:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2461
_p_137_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm:
	.globl _p_137_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm
.private_extern _p_137_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_137:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2464
_p_138_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm:
	.globl _p_138_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
.private_extern _p_138_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_138:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2467
_p_139_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_llvm:
	.globl _p_139_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_llvm
.private_extern _p_139_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
_p_139:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2470
_p_140_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_llvm:
	.globl _p_140_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_llvm
.private_extern _p_140_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_140:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2472
_p_141_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__llvm:
	.globl _p_141_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__llvm
.private_extern _p_141_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_141:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2475
_p_142_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_llvm:
	.globl _p_142_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_llvm
.private_extern _p_142_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_142:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2478
_p_143_plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_llvm:
	.globl _p_143_plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_llvm
.private_extern _p_143_plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor
plt_System_ServiceModel_Internals_System_Xml_XmlDocument__ctor:
_p_143:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2481
_p_144_plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_llvm:
	.globl _p_144_plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_llvm
.private_extern _p_144_plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string
plt_System_ServiceModel_Internals_System_Xml_XmlDocument_LoadXml_string:
_p_144:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2486
_p_145_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_llvm:
	.globl _p_145_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_llvm
.private_extern _p_145_plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush
plt_System_ServiceModel_Internals_System_Diagnostics_TraceSource_Flush:
_p_145:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2491
_p_146_plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_llvm:
	.globl _p_146_plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_llvm
.private_extern _p_146_plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider
plt_System_ServiceModel_Internals_int_ToString_System_IFormatProvider:
_p_146:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2496
_p_147_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_llvm:
	.globl _p_147_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_llvm
.private_extern _p_147_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_147:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2501
_p_148_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_llvm:
	.globl _p_148_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_llvm
.private_extern _p_148_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_148:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2504
_p_149_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__llvm:
	.globl _p_149_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__llvm
.private_extern _p_149_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
_p_149:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2507
_p_150_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_llvm:
	.globl _p_150_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_llvm
.private_extern _p_150_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
_p_150:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2509
_p_151_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_llvm:
	.globl _p_151_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_llvm
.private_extern _p_151_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
_p_151:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2512
_p_152_plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_llvm:
	.globl _p_152_plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_llvm
.private_extern _p_152_plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_ServiceModel_Internals_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_152:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2514
_p_153_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_153_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_153_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_fast
plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_fast:
_p_153:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2519
_p_154_plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_154_plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_154_plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific
plt_System_ServiceModel_Internals__jit_icall_ves_icall_object_new_specific:
_p_154:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2522
_p_155_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_llvm:
	.globl _p_155_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_llvm
.private_extern _p_155_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
_p_155:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2525
_p_156_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_156_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_156_plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_internal
plt_System_ServiceModel_Internals__jit_icall_mono_monitor_enter_v4_internal:
_p_156:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2528
_p_157_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_llvm:
	.globl _p_157_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_llvm
.private_extern _p_157_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_157:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2531
_p_158_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_llvm:
	.globl _p_158_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_llvm
.private_extern _p_158_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_158:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2534
_p_159_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_159_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_159_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_159:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2537
_p_160_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_llvm:
	.globl _p_160_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_llvm
.private_extern _p_160_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_160:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2539
_p_161_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_llvm:
	.globl _p_161_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_llvm
.private_extern _p_161_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_161:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2541
_p_162_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_llvm:
	.globl _p_162_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_llvm
.private_extern _p_162_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_162:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2543
_p_163_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_llvm:
	.globl _p_163_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_llvm
.private_extern _p_163_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
_p_163:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2545
_p_164_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_164_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_164_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_164:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2547
_p_165_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_165_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_165_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_165:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2549
_p_166_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_166_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_166_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_166:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2551
_p_167_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_167_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_167_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_167:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2553
_p_168_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_168_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_168_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_168:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2555
_p_169_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_169_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.private_extern _p_169_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_169:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2557
_p_170_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_170_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.private_extern _p_170_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_170:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2559
_p_171_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_171_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.private_extern _p_171_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_171:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2561
_p_172_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_172_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.private_extern _p_172_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_172:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2563
_p_173_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm:
	.globl _p_173_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
.private_extern _p_173_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_173:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2565
_p_174_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm:
	.globl _p_174_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
.private_extern _p_174_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_174:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2567
_p_175_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm:
	.globl _p_175_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
.private_extern _p_175_plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_175:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2569
_p_176_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_llvm:
	.globl _p_176_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_llvm
.private_extern _p_176_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteStartElement_string:
_p_176:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2571
_p_177_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__llvm:
	.globl _p_177_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__llvm
.private_extern _p_177_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_177:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2576
_p_178_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_llvm:
	.globl _p_178_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_llvm
.private_extern _p_178_plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor
plt_System_ServiceModel_Internals_System_Text_StringBuilder__ctor:
_p_178:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2587
_p_179_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_llvm:
	.globl _p_179_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_llvm
.private_extern _p_179_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_179:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2592
_p_180_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_llvm:
	.globl _p_180_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_llvm
.private_extern _p_180_plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear
plt_System_ServiceModel_Internals_System_Text_StringBuilder_Clear:
_p_180:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2603
_p_181_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_llvm:
	.globl _p_181_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_llvm
.private_extern _p_181_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_181:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2608
_p_182_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_llvm:
	.globl _p_182_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_llvm
.private_extern _p_182_plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_ServiceModel_Internals_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_182:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2619
_p_183_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_llvm:
	.globl _p_183_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_llvm
.private_extern _p_183_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
_p_183:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2630
_p_184_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_llvm:
	.globl _p_184_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_llvm
.private_extern _p_184_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
_p_184:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2632
_p_185_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_llvm:
	.globl _p_185_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_llvm
.private_extern _p_185_plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception
plt_System_ServiceModel_Internals_System_Runtime_Fx_get_Exception:
_p_185:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2634
_p_186_plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_186_plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_186_plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib
plt_System_ServiceModel_Internals__jit_icall_mono_helper_newobj_mscorlib:
_p_186:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2636
_p_187_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_llvm:
	.globl _p_187_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_llvm
.private_extern _p_187_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_187:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2639
_p_188_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_llvm:
	.globl _p_188_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_llvm
.private_extern _p_188_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
_p_188:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2641
_p_189_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_llvm:
	.globl _p_189_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_llvm
.private_extern _p_189_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_189:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2644
_p_190_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_llvm:
	.globl _p_190_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_llvm
.private_extern _p_190_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger__ctor:
_p_190:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2647
_p_191_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm:
	.globl _p_191_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
.private_extern _p_191_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_191:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2650
_p_192_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_llvm:
	.globl _p_192_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_llvm
.private_extern _p_192_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_192:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2653
_p_193_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm:
	.globl _p_193_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
.private_extern _p_193_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string___llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_193:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2655
_p_194_plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_llvm:
	.globl _p_194_plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_llvm
.private_extern _p_194_plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
plt_System_ServiceModel_Internals_System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
_p_194:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2658
_p_195_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm:
	.globl _p_195_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
.private_extern _p_195_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_195:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2660
_p_196_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_llvm:
	.globl _p_196_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_llvm
.private_extern _p_196_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
_p_196:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2665
_p_197_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___llvm:
	.globl _p_197_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___llvm
.private_extern _p_197_plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte___llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
plt_System_ServiceModel_Internals_System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
_p_197:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2668
_p_198_plt_System_ServiceModel_Internals_string_IndexOf_char_llvm:
	.globl _p_198_plt_System_ServiceModel_Internals_string_IndexOf_char_llvm
.private_extern _p_198_plt_System_ServiceModel_Internals_string_IndexOf_char_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_IndexOf_char
plt_System_ServiceModel_Internals_string_IndexOf_char:
_p_198:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2670
_p_199_plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_199_plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_199_plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint
plt_System_ServiceModel_Internals__jit_icall_mono_thread_interruption_checkpoint:
_p_199:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2675
_p_200_plt_System_ServiceModel_Internals__rgctx_fetch_1_llvm:
	.globl _p_200_plt_System_ServiceModel_Internals__rgctx_fetch_1_llvm
.private_extern _p_200_plt_System_ServiceModel_Internals__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_1
plt_System_ServiceModel_Internals__rgctx_fetch_1:
_p_200:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2678
_p_201_plt_System_ServiceModel_Internals__rgctx_fetch_2_llvm:
	.globl _p_201_plt_System_ServiceModel_Internals__rgctx_fetch_2_llvm
.private_extern _p_201_plt_System_ServiceModel_Internals__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_2
plt_System_ServiceModel_Internals__rgctx_fetch_2:
_p_201:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2698
_p_202_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_202_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_202_plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib
plt_System_ServiceModel_Internals__jit_icall_mono_helper_ldstr_mscorlib:
_p_202:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2718
_p_203_plt_System_ServiceModel_Internals__rgctx_fetch_3_llvm:
	.globl _p_203_plt_System_ServiceModel_Internals__rgctx_fetch_3_llvm
.private_extern _p_203_plt_System_ServiceModel_Internals__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_3
plt_System_ServiceModel_Internals__rgctx_fetch_3:
_p_203:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2721
_p_204_plt_System_ServiceModel_Internals__rgctx_fetch_4_llvm:
	.globl _p_204_plt_System_ServiceModel_Internals__rgctx_fetch_4_llvm
.private_extern _p_204_plt_System_ServiceModel_Internals__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_4
plt_System_ServiceModel_Internals__rgctx_fetch_4:
_p_204:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2729
_p_205_plt_System_ServiceModel_Internals__rgctx_fetch_5_llvm:
	.globl _p_205_plt_System_ServiceModel_Internals__rgctx_fetch_5_llvm
.private_extern _p_205_plt_System_ServiceModel_Internals__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_5
plt_System_ServiceModel_Internals__rgctx_fetch_5:
_p_205:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2748
_p_206_plt_System_ServiceModel_Internals__rgctx_fetch_6_llvm:
	.globl _p_206_plt_System_ServiceModel_Internals__rgctx_fetch_6_llvm
.private_extern _p_206_plt_System_ServiceModel_Internals__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_6
plt_System_ServiceModel_Internals__rgctx_fetch_6:
_p_206:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2778
_p_207_plt_System_ServiceModel_Internals__rgctx_fetch_7_llvm:
	.globl _p_207_plt_System_ServiceModel_Internals__rgctx_fetch_7_llvm
.private_extern _p_207_plt_System_ServiceModel_Internals__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_7
plt_System_ServiceModel_Internals__rgctx_fetch_7:
_p_207:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2786
_p_208_plt_System_ServiceModel_Internals__rgctx_fetch_8_llvm:
	.globl _p_208_plt_System_ServiceModel_Internals__rgctx_fetch_8_llvm
.private_extern _p_208_plt_System_ServiceModel_Internals__rgctx_fetch_8_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_8
plt_System_ServiceModel_Internals__rgctx_fetch_8:
_p_208:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2812
_p_209_plt_System_ServiceModel_Internals__rgctx_fetch_9_llvm:
	.globl _p_209_plt_System_ServiceModel_Internals__rgctx_fetch_9_llvm
.private_extern _p_209_plt_System_ServiceModel_Internals__rgctx_fetch_9_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_9
plt_System_ServiceModel_Internals__rgctx_fetch_9:
_p_209:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2820
_p_210_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_210_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_210_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke
plt_System_ServiceModel_Internals__jit_icall_mono_delegate_begin_invoke:
_p_210:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2828
_p_211_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_211_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_211_plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke
plt_System_ServiceModel_Internals__jit_icall_mono_delegate_end_invoke:
_p_211:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2831
_p_212_plt_System_ServiceModel_Internals__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_212_plt_System_ServiceModel_Internals__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_212_plt_System_ServiceModel_Internals__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_string_to_utf8str
plt_System_ServiceModel_Internals__jit_icall_mono_string_to_utf8str:
_p_212:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2834
_p_213_plt_System_ServiceModel_Internals__jit_icall_monoeg_g_free_llvm:
	.globl _p_213_plt_System_ServiceModel_Internals__jit_icall_monoeg_g_free_llvm
.private_extern _p_213_plt_System_ServiceModel_Internals__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_monoeg_g_free
plt_System_ServiceModel_Internals__jit_icall_monoeg_g_free:
_p_213:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2837
_p_214_plt_System_ServiceModel_Internals__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_214_plt_System_ServiceModel_Internals__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_214_plt_System_ServiceModel_Internals__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_ves_icall_string_new_wrapper
plt_System_ServiceModel_Internals__jit_icall_ves_icall_string_new_wrapper:
_p_214:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2839
_p_215_plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double_llvm:
	.globl _p_215_plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double_llvm
.private_extern _p_215_plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double
plt_System_ServiceModel_Internals_System_TimeSpan_FromMinutes_double:
_p_215:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2842
_p_216_plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow_llvm:
	.globl _p_216_plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow_llvm
.private_extern _p_216_plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow
plt_System_ServiceModel_Internals_System_DateTime_get_UtcNow:
_p_216:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2847
_p_217_plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime_llvm:
	.globl _p_217_plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime_llvm
.private_extern _p_217_plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime
plt_System_ServiceModel_Internals_System_DateTime_Subtract_System_DateTime:
_p_217:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2852
_p_218_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm:
	.globl _p_218_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm
.private_extern _p_218_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_218:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2857
_p_219_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take_llvm:
	.globl _p_219_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take_llvm
.private_extern _p_219_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_219:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2860
_p_220_plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider_llvm:
	.globl _p_220_plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider_llvm
.private_extern _p_220_plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_ServiceModel_Internals_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_220:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2863
_p_221_plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter_llvm:
	.globl _p_221_plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter_llvm
.private_extern _p_221_plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_ServiceModel_Internals_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_221:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2868
_p_222_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string_llvm:
	.globl _p_222_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string_llvm
.private_extern _p_222_plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_ServiceModel_Internals_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_222:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2873
_p_223_plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode_llvm:
	.globl _p_223_plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode_llvm
.private_extern _p_223_plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_ServiceModel_Internals_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_223:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2878
_p_224_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel_llvm:
	.globl _p_224_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel_llvm
.private_extern _p_224_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_224:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2880
_p_225_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder_llvm:
	.globl _p_225_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder_llvm
.private_extern _p_225_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_225:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2883
_p_226_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object_llvm:
	.globl _p_226_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object_llvm
.private_extern _p_226_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_226:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2886
_p_227_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int_llvm:
	.globl _p_227_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int_llvm
.private_extern _p_227_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_227:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2888
_p_228_plt_System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string_llvm:
	.globl _p_228_plt_System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string_llvm
.private_extern _p_228_plt_System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string
plt_System_ServiceModel_Internals_System_Runtime_TracePayload__ctor_string_string_string_string_string:
_p_228:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2891
_p_229_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int_llvm:
	.globl _p_229_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int_llvm
.private_extern _p_229_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_229:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2893
_p_230_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int__llvm:
	.globl _p_230_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int__llvm
.private_extern _p_230_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_230:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2896
_p_231_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string_llvm:
	.globl _p_231_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string_llvm
.private_extern _p_231_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_231:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2899
_p_232_plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string_llvm:
	.globl _p_232_plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string_llvm
.private_extern _p_232_plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string
plt_System_ServiceModel_Internals_System_Tuple_2_string_string__ctor_string_string:
_p_232:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2901
_p_233_plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string_llvm:
	.globl _p_233_plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string_llvm
.private_extern _p_233_plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string
plt_System_ServiceModel_Internals_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string:
_p_233:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2912
_p_234_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception_llvm:
	.globl _p_234_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception_llvm
.private_extern _p_234_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_234:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2929
_p_235_plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider_llvm:
	.globl _p_235_plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider_llvm
.private_extern _p_235_plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider
plt_System_ServiceModel_Internals_int_ToString_string_System_IFormatProvider:
_p_235:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2931
_p_236_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int__llvm:
	.globl _p_236_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int__llvm
.private_extern _p_236_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int__llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_236:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2936
_p_237_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception_llvm:
	.globl _p_237_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception_llvm
.private_extern _p_237_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_237:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2939
_p_238_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int_llvm:
	.globl _p_238_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int_llvm
.private_extern _p_238_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_238:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2942
_p_239_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string_llvm:
	.globl _p_239_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string_llvm
.private_extern _p_239_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_239:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2945
_p_240_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName_llvm:
	.globl _p_240_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName_llvm
.private_extern _p_240_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_240:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2948
_p_241_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId_llvm:
	.globl _p_241_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId_llvm
.private_extern _p_241_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_241:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2951
_p_242_plt_System_ServiceModel_Internals_string_Substring_int_int_llvm:
	.globl _p_242_plt_System_ServiceModel_Internals_string_Substring_int_int_llvm
.private_extern _p_242_plt_System_ServiceModel_Internals_string_Substring_int_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Substring_int_int
plt_System_ServiceModel_Internals_string_Substring_int_int:
_p_242:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2954
_p_243_plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent_llvm:
	.globl _p_243_plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent_llvm
.private_extern _p_243_plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_ServiceModel_Internals_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_243:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2959
_p_244_plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int_llvm:
	.globl _p_244_plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int_llvm
.private_extern _p_244_plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_ServiceModel_Internals_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_244:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2964
_p_245_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_245_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.private_extern _p_245_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_245:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2969
_p_246_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle_llvm:
	.globl _p_246_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle_llvm
.private_extern _p_246_plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_ServiceModel_Internals_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_246:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2974
_p_247_plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_247_plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr_llvm
.private_extern _p_247_plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr
plt_System_ServiceModel_Internals_intptr_op_Inequality_intptr_intptr:
_p_247:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2977
_p_248_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_248_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free_llvm
.private_extern _p_248_plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free
plt_System_ServiceModel_Internals_System_Runtime_InteropServices_GCHandle_Free:
_p_248:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2982
_p_249_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int_llvm:
	.globl _p_249_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int_llvm
.private_extern _p_249_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_249:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2987
_p_250_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm:
	.globl _p_250_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
.private_extern _p_250_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_250:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2998
_p_251_plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider_llvm:
	.globl _p_251_plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider_llvm
.private_extern _p_251_plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider
plt_System_ServiceModel_Internals_uint16_ToString_System_IFormatProvider:
_p_251:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3009
_p_252_plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider_llvm:
	.globl _p_252_plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider_llvm
.private_extern _p_252_plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider
plt_System_ServiceModel_Internals_uint_ToString_System_IFormatProvider:
_p_252:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3014
_p_253_plt_System_ServiceModel_Internals_string_Concat_string_string_llvm:
	.globl _p_253_plt_System_ServiceModel_Internals_string_Concat_string_string_llvm
.private_extern _p_253_plt_System_ServiceModel_Internals_string_Concat_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_string_Concat_string_string
plt_System_ServiceModel_Internals_string_Concat_string_string:
_p_253:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3019
_p_254_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm:
	.globl _p_254_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
.private_extern _p_254_plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_ServiceModel_Internals_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_254:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3024
_p_255_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_255_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_255_plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception
plt_System_ServiceModel_Internals__jit_icall_mono_arch_throw_corlib_exception:
_p_255:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3035
_p_256_plt_System_ServiceModel_Internals__rgctx_fetch_10_llvm:
	.globl _p_256_plt_System_ServiceModel_Internals__rgctx_fetch_10_llvm
.private_extern _p_256_plt_System_ServiceModel_Internals__rgctx_fetch_10_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_10
plt_System_ServiceModel_Internals__rgctx_fetch_10:
_p_256:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3049
_p_257_plt_System_ServiceModel_Internals__rgctx_fetch_11_llvm:
	.globl _p_257_plt_System_ServiceModel_Internals__rgctx_fetch_11_llvm
.private_extern _p_257_plt_System_ServiceModel_Internals__rgctx_fetch_11_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_11
plt_System_ServiceModel_Internals__rgctx_fetch_11:
_p_257:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3076
_p_258_plt_System_ServiceModel_Internals__rgctx_fetch_12_llvm:
	.globl _p_258_plt_System_ServiceModel_Internals__rgctx_fetch_12_llvm
.private_extern _p_258_plt_System_ServiceModel_Internals__rgctx_fetch_12_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_12
plt_System_ServiceModel_Internals__rgctx_fetch_12:
_p_258:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3093
_p_259_plt_System_ServiceModel_Internals__rgctx_fetch_13_llvm:
	.globl _p_259_plt_System_ServiceModel_Internals__rgctx_fetch_13_llvm
.private_extern _p_259_plt_System_ServiceModel_Internals__rgctx_fetch_13_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_13
plt_System_ServiceModel_Internals__rgctx_fetch_13:
_p_259:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3124
_p_260_plt_System_ServiceModel_Internals__rgctx_fetch_14_llvm:
	.globl _p_260_plt_System_ServiceModel_Internals__rgctx_fetch_14_llvm
.private_extern _p_260_plt_System_ServiceModel_Internals__rgctx_fetch_14_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_14
plt_System_ServiceModel_Internals__rgctx_fetch_14:
_p_260:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3144
_p_261_plt_System_ServiceModel_Internals__rgctx_fetch_15_llvm:
	.globl _p_261_plt_System_ServiceModel_Internals__rgctx_fetch_15_llvm
.private_extern _p_261_plt_System_ServiceModel_Internals__rgctx_fetch_15_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_15
plt_System_ServiceModel_Internals__rgctx_fetch_15:
_p_261:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3191
_p_262_plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_262_plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_262_plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr
plt_System_ServiceModel_Internals_wrapper_alloc_object_Alloc_intptr:
_p_262:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3199
_p_263_plt_System_ServiceModel_Internals__rgctx_fetch_16_llvm:
	.globl _p_263_plt_System_ServiceModel_Internals__rgctx_fetch_16_llvm
.private_extern _p_263_plt_System_ServiceModel_Internals__rgctx_fetch_16_llvm
	.no_dead_strip plt_System_ServiceModel_Internals__rgctx_fetch_16
plt_System_ServiceModel_Internals__rgctx_fetch_16:
_p_263:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3207
_p_264_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_llvm:
	.globl _p_264_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_llvm
.private_extern _p_264_plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception_llvm
	.no_dead_strip plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
plt_System_ServiceModel_Internals_System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
_p_264:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3215
plt_end:
_mono_aot_System_ServiceModel_Internalsplt_end:
	.globl _mono_aot_System_ServiceModel_Internalsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_ServiceModel_Internalsjit_got:
	.globl _mono_aot_System_ServiceModel_Internalsjit_got
.lcomm mono_aot_System_ServiceModel_Internals_got, 2784
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
_mono_aot_System_ServiceModel_Internalsglobals:
	.globl _mono_aot_System_ServiceModel_Internalsglobals
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
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 7,9
	.asciz "Information"

	.byte 15,9
	.asciz "Verbose"

	.byte 31,9
	.asciz "ActivityTracing"

	.byte 128,254,3,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Diagnostics_SourceLevels"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 72,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "description"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "displayName"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,6
	.asciz "switchSetting"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,64,6
	.asciz "initialized"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,68,6
	.asciz "initializing"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,69,6
	.asciz "switchValueString"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,6
	.asciz "defaultValue"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,48,6
	.asciz "m_intializedLock"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_Switch"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 72,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM51=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM71=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM74=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM75=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM76=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 24,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 56,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "listeners"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "switchLevel"

LDIFF_SYM90=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "sourceName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "_initCalled"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,52,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 64,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "tracingEnabled"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,6
	.asciz "calledShutdown"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,49,6
	.asciz "haveListeners"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,50,6
	.asciz "level"

LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,52,6
	.asciz "TraceSourceName"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "traceSource"

LDIFF_SYM103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "eventSourceName"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM106=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM119=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM124=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM135=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM136=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM137=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM160=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM163=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM185=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM191=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

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
LTDIE_28:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM196=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM198=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

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
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM223=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM224=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM240=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM241=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM243=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM244=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_16:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM252=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM265=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 40,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "eventLogSourceName"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "isInPartialTrust"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 1,187,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,104,3
	.asciz "traceString"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "FailureBlackout"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,208,0,11
	.asciz "logger"

LDIFF_SYM282=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde0_end - Lfde0_start
	.long LDIFF_SYM283
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM284=Lme_7c - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,154,24
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM286=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM287=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM290=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM291=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM292=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_43:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM297=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 32,16
LDIFF_SYM300=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM301=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM302=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM303=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM304=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM305=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM306=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM307=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM308=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_44:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM313=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM317=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_47:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_48:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_46:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM328=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM331=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM332=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 64,16
LDIFF_SYM335=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM336=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,6
	.asciz "_isOpen"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_50:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 24,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM343=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM346=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM347=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM348=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 48,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM352=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "inAttribute"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "quoteChar"

LDIFF_SYM354=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,42,6
	.asciz "attrValue"

LDIFF_SYM355=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "cacheAttrValue"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,44,6
	.asciz "xmlCharType"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM358=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_55:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM361=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM362=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM363=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_54:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM370=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM371=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_56:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM375=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_57:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM379=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_53:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM387=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM388=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM389=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_58:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM393=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_59:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Prolog"

	.byte 1,9
	.asciz "PostDTD"

	.byte 2,9
	.asciz "Element"

	.byte 3,9
	.asciz "Attribute"

	.byte 4,9
	.asciz "Content"

	.byte 5,9
	.asciz "AttrOnly"

	.byte 6,9
	.asciz "Epilog"

	.byte 7,9
	.asciz "Error"

	.byte 8,9
	.asciz "Closed"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM397=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_60:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 9
	.asciz "PI"

	.byte 0,9
	.asciz "Doctype"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "CData"

	.byte 3,9
	.asciz "StartElement"

	.byte 4,9
	.asciz "EndElement"

	.byte 5,9
	.asciz "LongEndElement"

	.byte 6,9
	.asciz "StartAttribute"

	.byte 7,9
	.asciz "EndAttribute"

	.byte 8,9
	.asciz "Content"

	.byte 9,9
	.asciz "Base64"

	.byte 10,9
	.asciz "RawData"

	.byte 11,9
	.asciz "Whitespace"

	.byte 12,9
	.asciz "Empty"

	.byte 13,0,7
	.asciz "_Token"

LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_62:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 40,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "leftOverBytesCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "charsLine"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM408=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_61:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 48,16
LDIFF_SYM411=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM412=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM413=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_63:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "XmlSpace"

	.byte 1,9
	.asciz "XmlLang"

	.byte 2,9
	.asciz "XmlNs"

	.byte 3,0,7
	.asciz "_SpecialAttr"

LDIFF_SYM417=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_49:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 160,1,16
LDIFF_SYM420=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM421=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "xmlEncoder"

LDIFF_SYM422=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "encoding"

LDIFF_SYM423=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "formatting"

LDIFF_SYM424=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,104,6
	.asciz "indented"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,108,6
	.asciz "indentation"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,112,6
	.asciz "indentChar"

LDIFF_SYM427=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,116,6
	.asciz "stack"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "top"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,120,6
	.asciz "stateTable"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "currentState"

LDIFF_SYM431=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,124,6
	.asciz "lastToken"

LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,128,1,6
	.asciz "base64Encoder"

LDIFF_SYM433=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "quoteChar"

LDIFF_SYM434=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,132,1,6
	.asciz "curQuoteChar"

LDIFF_SYM435=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,134,1,6
	.asciz "namespaces"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,136,1,6
	.asciz "specialAttr"

LDIFF_SYM437=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,140,1,6
	.asciz "prefixForXmlNs"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,6
	.asciz "flush"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,144,1,6
	.asciz "nsStack"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,80,6
	.asciz "nsTop"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,148,1,6
	.asciz "nsHashtable"

LDIFF_SYM442=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,88,6
	.asciz "useNsHashtable"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,152,1,6
	.asciz "xmlCharType"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,96,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM445=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 2,204,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,104,3
	.asciz "description"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,32,3
	.asciz "payload"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,80,3
	.asciz "msdnTraceCode"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM452=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,48,11
	.asciz "stringWriter"

LDIFF_SYM453=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,56,11
	.asciz "writer"

LDIFF_SYM454=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde1_end - Lfde1_start
	.long LDIFF_SYM456
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM457=Lme_92 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,154,19
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 128,1,16
LDIFF_SYM458=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 80,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM463=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM464=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "currentTraceLevel"

LDIFF_SYM465=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "anyKeywordMask"

LDIFF_SYM466=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "allKeywordMask"

LDIFF_SYM467=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "isProviderEnabled"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,6
	.asciz "providerId"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,60,6
	.asciz "isDisposed"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,76,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_68:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM474=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 96,16
LDIFF_SYM478=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM479=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,80,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,88,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM481=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 88,16
LDIFF_SYM484=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM485=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "etwProviderId"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM487=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 16,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 2,207,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,3
	.asciz "source"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,192,0,3
	.asciz "traceRecord"

LDIFF_SYM496=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,3
	.asciz "exception"

LDIFF_SYM497=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,200,0,3
	.asciz "getServiceReference"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,208,0,11
	.asciz "eventSource"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,102,11
	.asciz "extendedData"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,101,11
	.asciz "serializedException"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,100,11
	.asciz "sb"

LDIFF_SYM502=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,248,1,11
	.asciz "stringWriter"

LDIFF_SYM503=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,128,2,11
	.asciz "writer"

LDIFF_SYM504=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde2_end - Lfde2_start
	.long LDIFF_SYM505
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM506=Lme_97 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149,45,68,150,44,68,152,43
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 2,211,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM507=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,3
	.asciz "maxTraceStringLength"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,11
	.asciz "sb"

LDIFF_SYM509=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM510=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM511=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde3_end - Lfde3_start
	.long LDIFF_SYM513
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM514=Lme_a1 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM515=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM518=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM519=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 144,1,16
LDIFF_SYM522=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_71:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 152,1,16
LDIFF_SYM526=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,144,1,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM528=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM531=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_75:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM537=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 2,234,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM540=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,200,0,3
	.asciz "exception"

LDIFF_SYM541=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "remainingLength"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,208,0,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "exceptionInfo"

LDIFF_SYM544=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,104,11
	.asciz "win32Exception"

LDIFF_SYM545=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,224,0,11
	.asciz "item"

LDIFF_SYM548=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,11
	.asciz "exceptionData"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,104,11
	.asciz "innerException"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde4_end - Lfde4_start
	.long LDIFF_SYM551
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM552=Lme_a2 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 2,170,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM553=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "remainingLength"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM556=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM557=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM558=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde5_end - Lfde5_start
	.long LDIFF_SYM560
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM561=Lme_a3 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM562=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_77:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM565=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 2,204,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM568=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM569=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,32,11
	.asciz "stringWriter"

LDIFF_SYM570=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,40,11
	.asciz "xml"

LDIFF_SYM571=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM572=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,56,11
	.asciz "dataItem"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM574=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde6_end - Lfde6_start
	.long LDIFF_SYM576
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM577=Lme_a4 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM579=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM583=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM584=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM588=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM589=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM599=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM600=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM601=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM603=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 3,74
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,200,0,3
	.asciz "type"

LDIFF_SYM607=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,208,0,3
	.asciz "eventLogCategory"

LDIFF_SYM608=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,216,0,3
	.asciz "eventId"

LDIFF_SYM609=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,224,0,3
	.asciz "shouldTrace"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "eventLogEntryLength"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,103,11
	.asciz "logValues"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,11
	.asciz "normalizedProcessName"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,101,11
	.asciz "invariantProcessId"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,101,11
	.asciz "sidBA"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,103,11
	.asciz "stringRoots"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,101,11
	.asciz "stringsRootHandle"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,128,1,11
	.asciz "stringHandles"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,136,1,11
	.asciz "i"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,101,11
	.asciz "stringValue"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,144,1,11
	.asciz "truncationLength"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,101,11
	.asciz "strIndex"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,152,1,11
	.asciz "gcHandle"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,248,0,11
	.asciz "eventValues"

LDIFF_SYM628=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde7_end - Lfde7_start
	.long LDIFF_SYM630
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM631=Lme_be - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,68,153,37,154,36
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM632=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_86:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_next"

LDIFF_SYM636=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "_handler"

LDIFF_SYM638=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM639=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_85:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM643=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM644=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM645=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_83:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM648=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM649=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM650=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM651=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM655=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM658=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM663=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM666=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM667=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

	.byte 32,16
LDIFF_SYM670=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

LDIFF_SYM671=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ReadOnlyCollectionBase"

	.byte 24,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM675=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "System_Collections_ReadOnlyCollectionBase"

LDIFF_SYM676=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_91:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollection"

LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_93:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollection"

	.byte 24,16
LDIFF_SYM683=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollection"

LDIFF_SYM684=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM687=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM688=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_97:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM691=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM692=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_96:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM695=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM697=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM699=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_99:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM702=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM703=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_98:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM706=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM707=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_95:

	.byte 5
	.asciz "System_Threading_RegisteredWaitHandle"

	.byte 48,16
LDIFF_SYM710=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM711=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,6
	.asciz "_cancelEvent"

LDIFF_SYM712=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "_unregistered"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,0,7
	.asciz "System_Threading_RegisteredWaitHandle"

LDIFF_SYM714=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_100:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM717=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_102:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM720=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM721=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_111:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM730=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_110:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM734=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM735=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM739=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_115:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM742=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM746=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM747=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM751=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM752=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM753=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM756=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM760=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_117:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
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

LDIFF_SYM764=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM767=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM771=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM772=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM776=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM777=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM787=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM788=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM789=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM791=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM799=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_109:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM803=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM804=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM805=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM806=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM808=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM809=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM810=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_123:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM815=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM817=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM824=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM827=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM828=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM832=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM834=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM837=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM838=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM839=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM840=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM842=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM849=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM852=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM853=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_108:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM856=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM857=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM858=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM859=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM864=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM865=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM870=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM872=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM873=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM876=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM877=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM880=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM882=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM885=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM886=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_104:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM889=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM892=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM896=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM897=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM898=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM901=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM903=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_132:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM906=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM907=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM908=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM909=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_131:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM917=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM918=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM919=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM920=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_103:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM923=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM924=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM925=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM926=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_135:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM932=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_134:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM936=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM937=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM938=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_101:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM941=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM942=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM943=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM944=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,40,6
	.asciz "_byteBuffer"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,48,6
	.asciz "_charBuffer"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,56,6
	.asciz "_charPos"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,72,6
	.asciz "_charLen"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,76,6
	.asciz "_byteLen"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,80,6
	.asciz "_bytePos"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM956=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM957=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_139:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM960=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM961=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM962=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM966=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_138:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM972=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM977=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_137:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM981=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM982=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM983=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_136:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 112,16
LDIFF_SYM986=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM987=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "_encoding"

LDIFF_SYM988=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,6
	.asciz "_encoder"

LDIFF_SYM989=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,64,6
	.asciz "_byteBuffer"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,72,6
	.asciz "_charBuffer"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,80,6
	.asciz "_charPos"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,96,6
	.asciz "_charLen"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,100,6
	.asciz "_autoFlush"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,104,6
	.asciz "_haveWrittenPreamble"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,105,6
	.asciz "_closable"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,106,6
	.asciz "_asyncWriteTask"

LDIFF_SYM997=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,88,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM998=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_140:

	.byte 8
	.asciz "_StreamReadMode"

	.byte 4
LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 9
	.asciz "undefined"

	.byte 0,9
	.asciz "syncMode"

	.byte 1,9
	.asciz "asyncMode"

	.byte 2,0,7
	.asciz "_StreamReadMode"

LDIFF_SYM1002=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_142:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1005=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_141:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 88,16
LDIFF_SYM1008=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1009=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1010=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM1011=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM1013=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "cancelOperation"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,80,6
	.asciz "eofEvent"

LDIFF_SYM1015=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,56,6
	.asciz "syncObject"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,6
	.asciz "asyncReadResult"

LDIFF_SYM1017=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,72,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM1018=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_82:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 200,1,16
LDIFF_SYM1021=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,152,1,6
	.asciz "processId"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,156,1,6
	.asciz "haveProcessHandle"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,160,1,6
	.asciz "m_processHandle"

LDIFF_SYM1025=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,40,6
	.asciz "isRemoteMachine"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,161,1,6
	.asciz "machineName"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,48,6
	.asciz "m_processAccess"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,164,1,6
	.asciz "threads"

LDIFF_SYM1029=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,56,6
	.asciz "modules"

LDIFF_SYM1030=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,168,1,6
	.asciz "havePriorityClass"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,169,1,6
	.asciz "watchForExit"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,170,1,6
	.asciz "watchingForExit"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,171,1,6
	.asciz "onExited"

LDIFF_SYM1035=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,72,6
	.asciz "exited"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,172,1,6
	.asciz "exitCode"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,176,1,6
	.asciz "signaled"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,180,1,6
	.asciz "haveExitTime"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,181,1,6
	.asciz "raisedOnExited"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,182,1,6
	.asciz "registeredWaitHandle"

LDIFF_SYM1041=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,80,6
	.asciz "waitHandle"

LDIFF_SYM1042=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,88,6
	.asciz "synchronizingObject"

LDIFF_SYM1043=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,96,6
	.asciz "standardOutput"

LDIFF_SYM1044=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,104,6
	.asciz "standardInput"

LDIFF_SYM1045=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,112,6
	.asciz "standardError"

LDIFF_SYM1046=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,120,6
	.asciz "disposed"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,183,1,6
	.asciz "outputStreamReadMode"

LDIFF_SYM1048=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,184,1,6
	.asciz "errorStreamReadMode"

LDIFF_SYM1049=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,188,1,6
	.asciz "inputStreamReadMode"

LDIFF_SYM1050=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,192,1,6
	.asciz "output"

LDIFF_SYM1051=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,128,1,6
	.asciz "error"

LDIFF_SYM1052=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,136,1,6
	.asciz "process_name"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,144,1,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM1054=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 3,151,2
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,11
	.asciz "retval"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM1059=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1060
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM1061=Lme_c4 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 32,16
LDIFF_SYM1062=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "diagnosticTrace"

LDIFF_SYM1064=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM1065=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 4,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1070
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM1071=Lme_d0 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 4,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,80,3
	.asciz "eventSource"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1075
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM1076=Lme_d1 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
