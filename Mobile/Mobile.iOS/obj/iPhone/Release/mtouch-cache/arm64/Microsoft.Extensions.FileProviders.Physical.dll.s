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
	.asciz "Microsoft.Extensions.FileProviders.Physical.dll"
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
_mono_aot_Microsoft_Extensions_FileProviders_Physicaljit_code_start:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicaljit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_41
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940001a
.word 0x14000055

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940001a
.word 0x1400003e
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_43
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xaa1a03e0
bl _p_18
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940001a
.word 0x14000029

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_5
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_393
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x1400001e
.word 0xf90013a0
bl _p_29
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_4
.word 0x14000009
.word 0xf90017a0
bl _p_29
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_4
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801501
bl _p_5
.word 0xf94063a1
.word 0xf9005fa0
bl _p_103
.word 0xf9405fa0
bl _p_394
.word 0xaa0003e2
.word 0xf9405ba3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001ba3
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50007a0
.word 0xf9401ba0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_5
.word 0xf9005fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002240
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000040
.word 0xf9001ba1
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_395
.word 0xaa0003e2
.word 0xf9405ba3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001ba3
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50007a0
.word 0xf9401ba0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_5
.word 0xf9005fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001860
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xf9001402

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9002002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000040
.word 0xf9001ba1
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_396
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400007e
.word 0xf90033be
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xb5000060
.word 0xb9004bbf
.word 0x14000036
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xb5000320
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9004ba0
.word 0x14000003
.word 0xd280003e
.word 0xb9004bbe
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9004ba0
.word 0xb9804ba0
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #368]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3980b410
.word 0xb5000050
bl _p_39
.word 0xf9405fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_397
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_397

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0x3940035e
.word 0xf9400f41
.word 0xaa1903e0
bl _p_83
.word 0x3940035e
.word 0xf9400b41
.word 0xaa1903e0
bl _p_83
.word 0x3940035e
.word 0xf9400b40
bl _p_18
.word 0x53001c00
.word 0x34001ac0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xd2800022
bl _p_398
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000020
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0x3940035e
.word 0xf9400f40
.word 0xf9007ba0
.word 0x3940035e
.word 0xf9400b40
.word 0xb9801000
.word 0x11000401
.word 0xaa1803e0
.word 0x3940031e
bl _p_399
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_27
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_83
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_83
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_34
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x14000082
.word 0xf90043be
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb5000060
.word 0xb9006bbf
.word 0x14000060
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000060
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xb5000860
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xb50005c0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006fbf
.word 0x14000001
.word 0xf9406fa0
.word 0xb5000320
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0x14000003
.word 0xd280003e
.word 0xb9006bbe
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0xb9806ba0
.word 0xf94043be
.word 0xd61f03c0
.word 0xf90047be
.word 0xf9002ba0
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801501
bl _p_5
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_44
.word 0xf94053a0
bl _p_45
.word 0x53001c00
.word 0x34000040
.word 0x14000078
.word 0xf9400fa0
.word 0xf9401800
.word 0xb9801001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_399
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_85
.word 0x1400006d
.word 0xf90027be
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9001fa1
.word 0xb5000060
.word 0xb90043bf
.word 0x1400004b
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb50005c0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xb5000320
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb90043a0
.word 0x14000003
.word 0xd280003e
.word 0xb90043be
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb90043a0
.word 0xb98043a0
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002bbe
.word 0xf90017a0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_47:
.text
ut_78:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_78
	.long LDIFF_SYM3
.text
ut_79:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher
.text
ut_80:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
.text
ut_81:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_ChangeToken
.text
ut_82:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges
Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90053bf
.word 0xf90057bf
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90047bf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9003bbf
.word 0xf9401342
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_5
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980b410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_400
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9007ba0
.word 0xf90037bf
.word 0x9101a3a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94023a0
bl _p_401
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0x1400005d
.word 0xf94057a1
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001820
.word 0x91012340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #560]
.word 0x39400000
.word 0x53001c00
.word 0x340006c0
.word 0x91012340
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94047a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3941e3a0
.word 0x53001c00
.word 0x35000060
.word 0xd2800019
.word 0x14000019

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101e3a0
.word 0x91002000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf94033a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9402fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x53001c19
.word 0x340001d9
.word 0xd2800020
.word 0x53001c1a
.word 0xf9005fbf
.word 0x94000021
.word 0xf9405fa0
.word 0xb4000040
bl _p_34
.word 0xf90063bf
.word 0x94000072
.word 0xf94063a0
.word 0xb4000040
bl _p_34
.word 0x1400007f
.word 0xf94053a1
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xf94047a3
bl _p_402
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff320
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_34
.word 0x14000010
.word 0xf90067be
.word 0xf94057a0
.word 0xb4000160
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_403
.word 0xaa0003f9
.word 0xf9401b40
.word 0xaa1903e1
bl _p_404
.word 0x53001c00
.word 0x35000120
.word 0xd2800020
.word 0x53001c1a
.word 0xf90063bf
.word 0x9400003a
.word 0xf94063a0
.word 0xb4000040
bl _p_34
.word 0x14000047
.word 0x9100c340
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401f41
.word 0x9100e3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910123a0
.word 0xf9401fa1
bl _p_162
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x91012340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_34
.word 0x14000010
.word 0xf9006fbe
.word 0xf94053a0
.word 0xb4000160
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_397
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_397

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Collections.Concurrent/src/System/Collections/Concurrent/ConcurrentDictionary.cs"
.loc 2 1716 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xb90063bf
.word 0xb9006bbf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xf90053bf
.word 0xb900abbf
.word 0xb900b3bf
.word 0xb90063bf
.loc 2 1720 0
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800022
.word 0x910183a3
bl _p_143
.loc 2 1723 0
.word 0xf94017a0
.word 0xf900aba0
.word 0xf94013a0
.word 0xf9400801
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940aba0
.word 0xeb01001f
.word 0x540000e0
.loc 2 1728 0
.word 0xf90087bf
.word 0x94000224
.word 0xf94087a0
.word 0xb4000040
bl _p_34
.word 0x14000227
.loc 2 1732 0
.word 0xd280001a
.loc 2 1733 0
.word 0xd2800019
.word 0x14000013
.loc 2 1735 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf900aba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940aba0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x93407c00
.word 0x8b00035a
.loc 2 1733 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9401001
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xb9801820
.word 0x6b00033f
.word 0x54fffd0b
.loc 2 1741 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x131f7c20
.word 0x531e7c00
.word 0xb010000
.word 0x13027c00
.word 0x93407c00
.word 0xeb00035f
.word 0x5400028a
.loc 2 1743 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802c21
.word 0x531f7821
.word 0xb9002c01
.loc 2 1744 0
.word 0xf94013a0
.word 0xb9802c00
.word 0x6b1f001f
.word 0x540000aa
.loc 2 1746 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb9002c1e
.loc 2 1748 0
.word 0xf90087bf
.word 0x940001eb
.word 0xf94087a0
.word 0xb4000040
bl _p_34
.word 0x140001ee
.loc 2 1754 0
.word 0xb9006bbf
.loc 2 1755 0
.word 0xd2800000
.word 0x3901c3a0
.loc 2 1761 0
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0xd2800041
bl _p_405
.word 0x93407c00
.word 0xd2800021
.word 0x2b010000
.word 0x10000011
.word 0x54003ca6
.word 0xb9006ba0
.word 0x14000007
.loc 2 1767 0
.word 0xb9806ba0
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x54003bc6
.word 0xb9006ba0
.loc 2 1765 0
.word 0xb9806ba0
.word 0xd2800061
.word 0xf100003f
.word 0x10000011
.word 0x54003b60
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
.word 0x54003980
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffce0
.word 0xb9806ba0
.word 0xd28000a1
.word 0xf100003f
.word 0x10000011
.word 0x540038e0
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
.word 0x54003700
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffa60
.word 0xb9806ba0
.word 0xd28000e1
.word 0xf100003f
.word 0x10000011
.word 0x54003660
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
.word 0x54003480
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fff7e0
.loc 2 1772 0
.word 0xb9806ba0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x5400006d
.loc 2 1774 0
.word 0xd2800020
.word 0x3901c3a0
.loc 2 1777 0
.word 0x1400000b
.word 0xf9008fa0
.loc 2 1780 0
.word 0xd2800020
.word 0x3901c3a0
.loc 2 1781 0
bl _p_29
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_4
.word 0x14000001
.loc 2 1783 0
.word 0x3941c3a0
.word 0x34000100
.loc 2 1785 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0xb9006bbe
.loc 2 1792 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb9002c1e
.loc 2 1796 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xb9801822
.word 0xd2800021
.word 0x910183a3
bl _p_143
.loc 2 1798 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9003fa0
.loc 2 1801 0
.word 0xf94013a0
.word 0x3940a000
.word 0x340006e0
.word 0xf94017a0
.word 0xf9400c01
.word 0xb9801820
.word 0xd280801e
.word 0x6b1e001f
.word 0x5400062a
.loc 2 1803 0
.word 0xf94017a0
.word 0xf9400c01
.word 0xb9801820
.word 0x531f7801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_51
.word 0xf9003fa0
.loc 2 1804 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9403fa2
.word 0xf94017a1
.word 0xf9400c21
.word 0xb9801824
.word 0xd2800001
.word 0xd2800003
bl _p_171
.loc 2 1805 0
.word 0xf94017a0
.word 0xf9400c01
.word 0xb9801820
.word 0xb90093a0
.word 0x14000015
.loc 2 1807 0
.word 0xf9403fa0
.word 0xf900afa0
.word 0xb98093a0
.word 0xf900aba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
bl _p_5
.word 0xaa0003e2
.word 0xf940aba1
.word 0xf940afa3
.word 0xf9008ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 2 1805 0
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.word 0xb98093a0
.word 0xf9403fa2
.word 0xb9801841
.word 0x6b01001f
.word 0x54fffd0b
.loc 2 1811 0
.word 0xb9806ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_51
.word 0xf90043a0
.loc 2 1812 0
.word 0xf9403fa0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_51
.word 0xf90047a0
.loc 2 1815 0
.word 0xb9009bbf
.word 0x140000c2
.loc 2 1817 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9809ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0x140000af
.loc 2 1820 0
.word 0xf94053a0
.word 0xf9401800
.word 0xf900aba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.loc 2 1822 0
.word 0xb9803802
.word 0xf94043a0
.word 0xb9801801
.word 0xf9403fa3
.word 0xb9801860

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x3, [x16, #608]
.word 0xb900bba2
.word 0x9102a3a2
.word 0xf90063a2
.word 0x9102c3a2
.word 0xf90067a2
.word 0xb900d3a1
.word 0xb900dba0
.word 0xf94063a0
.word 0xb980bba1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb980d3a2
.word 0x6b1f005f
.word 0x10000011
.word 0x54002160
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54001f60
.word 0xf100005f
.word 0x10000011
.word 0x54001f60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001d80
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0xb9000001
.word 0xf94067a0
.word 0xf94063a1
.word 0xb9800021
.word 0xb980dba2
.word 0x6b1f005f
.word 0x10000011
.word 0x54001ca0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54001aa0
.word 0xf100005f
.word 0x10000011
.word 0x54001aa0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540018c0
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0xb9000001
.word 0xf94043a0
.word 0xf900b7a0
.word 0xb980aba0
.word 0xf900afa0
.word 0xf94053a0
.loc 2 1824 0
.word 0xf9400800
.word 0xf900bba0
.word 0xf94053a0
.word 0x91006000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94053a0
.word 0xb9803800
.word 0xf900bfa0
.word 0xf94043a0
.word 0xb980aba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800801
bl _p_5
.word 0xf940bba1
.word 0xf940bfa3
.word 0xf940c3a4
.word 0xf900b3a0
.word 0x9100c3a2
.word 0xf94027a5
.word 0xf9001ba5
.word 0xf9402ba5
.word 0xf9001fa5
.word 0xf9402fa5
.word 0xf90023a5
bl _p_126
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940aba0
.word 0xf94047a1
.word 0xb980b3a2
.loc 2 1828 0
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001169
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xf90073a1
.word 0xf94073a1
.word 0xf94073a2
.word 0xb9800042
.word 0xd2800023
.word 0x2b030042
.word 0x10000011
.word 0x54000f46
.word 0xb9000022
.loc 2 1831 0
.word 0xf90053a0
.loc 2 1818 0
.word 0xf94053a0
.word 0xb5ffea20
.loc 2 1815 0
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xb9809ba0
.word 0xf94017a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x54ffe74b
.loc 2 1836 0
.word 0xf94013a0
.word 0xf90077a0
.word 0xf94043a1
.word 0xb9801820
.word 0xf9403fa2
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000ce0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000ae0
.word 0xf100003f
.word 0x10000011
.word 0x54000ae0
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
.word 0x54000900
.word 0x1ac10c00
.word 0xd280003e
.word 0xb900f3be
.word 0xb900fba0
.word 0xb980f3a0
.word 0xb980fba1
.word 0x6b01001f
.word 0x5400008a
.word 0xb980fba0
.word 0xb90103a0
.word 0x14000004
.word 0xb980f3a0
.word 0xb90103a0
.word 0x14000001
.word 0xb98103a1
.word 0xf94077a0
.word 0xf94077a0
.word 0xb9002c01
.loc 2 1839 0
.word 0xf94013a0
.word 0xf900b3a0
.word 0xf94043a0
.word 0xf900b7a0
.word 0xf9403fa0
.word 0xf900bba0
.word 0xf94047a0
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_5
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf900aba0
bl _p_120
.word 0xf940b3a0
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1840 0
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_34
.word 0x14000008
.word 0xf9009bbe
.loc 2 1844 0
.word 0xf94013a0
.word 0xb98063a2
.word 0xd2800001
bl _p_128
.loc 2 1845 0
.word 0xf9409bbe
.word 0xd61f03c0
.loc 2 1846 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_397
.word 0xd2801340
.word 0xaa1103e1
bl _p_397
.word 0xd2801940
.word 0xaa1103e1
bl _p_397

Lme_b6:
.text
ut_197:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
.text
ut_198:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
.text
ut_199:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.text
ut_200:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.text
ut_201:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.text
ut_202:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.text
ut_204:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.text
ut_205:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
.text
ut_206:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
.text
ut_207:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
.text
ut_208:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
ut_209:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_get_HasValue
.text
ut_210:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_get_Value
.text
ut_211:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetValueOrDefault
.text
ut_212:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
ut_213:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Equals_object
.text
ut_214:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetHashCode
.text
ut_215:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_ToString
.text
ut_216:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
ut_217:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Unbox_object
.text
ut_218:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_UnboxExact_object
.text
ut_219:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
ut_220:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_get_HasValue
.text
ut_221:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_get_Value
.text
ut_222:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
ut_223:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
ut_224:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Equals_object
.text
ut_225:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetHashCode
.text
ut_226:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_ToString
.text
ut_227:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
ut_228:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Unbox_object
.text
ut_229:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_UnboxExact_object
.text
ut_236:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
.text
ut_237:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.text
ut_238:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.text
ut_239:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.text
ut_240:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.text
ut_241:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.text
ut_258:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
.text
ut_259:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
.text
ut_260:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.text
ut_261:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.text
ut_262:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.text
ut_263:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.text
ut_309:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
.text
ut_310:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
ut_311:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
ut_312:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
ut_313:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
ut_314:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
ut_424:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Enumerator_T_CHAR__ctor_System_Collections_Generic_List_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR
System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Collections/Generic/ArraySortHelper.cs"
.loc 3 114 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_316
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_406
.word 0xaa0003e4
.word 0xf9405ba3
.word 0xf9405faf
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0080
.loc 3 115 0
.word 0x1400001f
.word 0xf90023a0
.loc 3 118 0
.word 0xf94017a0
bl _p_407
.loc 3 119 0
bl _p_29
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_4
.word 0x14000015
.word 0xf90027a0
.loc 3 122 0
.word 0xf94027a0
bl _p_112
.word 0x14000001
.word 0xf9002ba0
.word 0xf9402ba0
.loc 3 124 0
.word 0xf9001fa0
.loc 3 126 0
.word 0xd292f800
bl _p_118
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd2801a00
bl _p_408
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_409
.word 0xf9405ba0
bl _p_4
.loc 3 128 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1ac:
.text
ut_484:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_ToArray
.text
ut_485:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AddRange_System_Collections_Generic_IEnumerable_1_T_CHAR
.text
ut_486:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR
System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR:
.loc 3 61 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xb5000160
.loc 3 63 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_410
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_411
.word 0xf9405baf
.word 0xd63f0000
.word 0xf9001ba0
.loc 3 66 0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_412
.word 0xaa0003e1
.word 0xf9406fa0
bl _p_413
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_414
.word 0xd2801001
bl _p_5
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_415
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005ba0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_316
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_406
.word 0xaa0003e4
.word 0xf9405ba3
.word 0xf9405faf
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xd63f0080
.loc 3 67 0
.word 0x1400001f
.word 0xf90023a0
.loc 3 70 0
.word 0xf9401ba0
bl _p_407
.loc 3 71 0
bl _p_29
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_4
.word 0x14000015
.word 0xf90027a0
.loc 3 74 0
.word 0xf94027a0
bl _p_112
.word 0x14000001
.word 0xf9002ba0
.word 0xf9402ba0
.loc 3 76 0
.word 0xf9001fa0
.loc 3 78 0
.word 0xd292f800
bl _p_118
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd2801a00
bl _p_408
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_409
.word 0xf9405ba0
bl _p_4
.loc 3 80 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1e8:
.text
ut_507:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
ut_578:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_CopyTo_T_CHAR___int_int
.text
ut_579:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_TryMove_T_CHAR___
.text
ut_580:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AddWithBufferAllocation_T_CHAR_T_CHAR____int_
.text
ut_581:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR__ctor_int
.text
ut_606:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_GetBuffer_int
.text
ut_607:
add x0, x0, 16
b _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 3 61 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xb5000160
.loc 3 63 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_416
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_417
.word 0xf9405baf
.word 0xd63f0000
.word 0xf9001ba0
.loc 3 66 0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_418
.word 0xaa0003e1
.word 0xf9406fa0
bl _p_413
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_419
.word 0xd2801001
bl _p_5
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_420
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005ba0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_384
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_421
.word 0xaa0003e4
.word 0xf9405ba3
.word 0xf9405faf
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xd63f0080
.loc 3 67 0
.word 0x1400001f
.word 0xf90023a0
.loc 3 70 0
.word 0xf9401ba0
bl _p_407
.loc 3 71 0
bl _p_29
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_4
.word 0x14000015
.word 0xf90027a0
.loc 3 74 0
.word 0xf94027a0
bl _p_112
.word 0x14000001
.word 0xf9002ba0
.word 0xf9402ba0
.loc 3 76 0
.word 0xf9001fa0
.loc 3 78 0
.word 0xd292f800
bl _p_118
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd2801a00
bl _p_408
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_409
.word 0xf9405ba0
bl _p_4
.loc 3 80 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_FileProviders_Physicaljit_code_end:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicaljit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_get_ChangeTokens
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_RegisterChangeCallback_System_Action_1_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_get_HasChanged
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_get_ActiveChangeCallbacks
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Constants__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileProviders_IFileInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents_get_Exists
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_Watch_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c___cctorb__21_0_char
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c___cctorb__21_1_char
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__7_0_System_IO_FileSystemInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__7_1_System_IO_FileSystemInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_ChangeToken
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__DisplayClass21_0__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__DisplayClass21_0__CancelTokenb__0
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_PollingInterval
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_set_PollingInterval_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_ActiveChangeCallbacks
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_HasChanged
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_RegisterChangeCallback_System_Action_1_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_ActiveChangeCallbacks
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_PollingInterval
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_set_PollingInterval_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_Clock
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_HasChanged
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_GetLastWriteUtc_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte__
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_Microsoft_Extensions_Primitives_IChangeToken_RegisterChangeCallback_System_Action_1_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__c__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__c__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__c__CalculateChangesb__22_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_Clock__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_Clock_get_UtcNow
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_Clock__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_System_IDisposable_invoke_bool_T_System_IDisposable
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_System_IDisposable_invoke_void_T_System_IDisposable
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_System_IDisposable_invoke_int_T_T_System_IDisposable_System_IDisposable
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_System_IO_FileSystemInfo_bool_invoke_TResult_T_System_IO_FileSystemInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_invoke_TResult_T_System_IO_FileSystemInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdate_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Contains_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsFixedSize
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Keys
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Values
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLockNo_int_int__int__int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_OnSerializing_System_Runtime_Serialization_StreamingContext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_OnSerialized_System_Runtime_Serialization_StreamingContext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_OnDeserialized_System_Runtime_Serialization_StreamingContext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int__
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_get_HasValue
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_get_Value
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Equals_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_ToString
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Unbox_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_get_HasValue
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_get_Value
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetValueOrDefault
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Equals_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_ToString
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Unbox_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_UnboxExact_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_bool_T_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_void_T_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_int_T_T_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_FileProviders_Physical_icall_cold_wrapper_265
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_System_Func_2_TSource_CHAR_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_Where_System_Func_2_TSource_CHAR_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__ctor_System_Collections_Generic_IEnumerable_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_get_Count
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_get_IsFixedSize
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_Generic_ICollection_T_get_IsReadOnly
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_get_IsReadOnly
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_ICollection_get_IsSynchronized
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_ICollection_get_SyncRoot
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_get_Item_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_set_Item_int_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IsCompatibleObject_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_get_Item_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_set_Item_int_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Add_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AddWithResize_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Add_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AddRange_System_Collections_Generic_IEnumerable_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AsReadOnly
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Clear
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Contains_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Contains_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_CopyTo_T_CHAR__
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_CopyTo_T_CHAR___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_EnsureCapacity_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Find_System_Predicate_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_FindAll_System_Predicate_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_ForEach_System_Action_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_Generic_IEnumerable_T_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IndexOf_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_IndexOf_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IndexOf_T_CHAR_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IndexOf_T_CHAR_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Insert_int_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Insert_int_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Remove_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Remove_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_RemoveAll_System_Predicate_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_RemoveAt_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_RemoveRange_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Reverse
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Reverse_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Sort_System_Collections_Generic_IComparer_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Sort_int_int_System_Collections_Generic_IComparer_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Sort_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_TrimExcess
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_TKey_TValue_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_EmptyArray_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_Empty_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_T_CHAR_System_Collections_Generic_IEnumerable_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_T_CHAR_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_WhereArrayIterator_1_TSource_CHAR__ctor_TSource_CHAR___System_Func_2_TSource_CHAR_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_WhereListIterator_1_TSource_CHAR__ctor_System_Collections_Generic_List_1_TSource_CHAR_System_Func_2_TSource_CHAR_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_CHAR__ctor_System_Collections_Generic_IEnumerable_1_TSource_CHAR_System_Func_2_TSource_CHAR_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_CHAR_object_System_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_T_CHAR__ctor_System_Collections_Generic_IList_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Enumerator_T_CHAR__ctor_System_Collections_Generic_List_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_IndexOf_T_CHAR_T_CHAR___T_CHAR_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_Reverse_T_CHAR_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_T_CHAR_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Skip_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Take_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetEnumerableSorter_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetComparer_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_ToArray
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AddRange_System_Collections_Generic_IEnumerable_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR__ctor_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_IndexOfImpl_T_CHAR_T_CHAR___T_CHAR_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_get_Default
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_IntrospectiveSort_T_CHAR___int_int_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerator_TElement_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerator_TElement_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Skip_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Take_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ComputeKeys_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareAnyKeys_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_QuickSort_int___int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PartialQuickSort_int___int_int_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_QuickSelect_int___int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Compare_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Compare_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_CopyTo_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_TryMove_T_CHAR___
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AddWithBufferAllocation_T_CHAR_T_CHAR____int_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR__ctor_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_T_CHAR_get_Default
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_CHAR_get_Default
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_IntroSort_T_CHAR___int_int_int_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_get_Default
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_GetBuffer_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AllocateBuffer
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_T_CHAR_CreateComparer
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_CHAR_CreateComparer
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_SwapIfGreater_T_CHAR___System_Comparison_1_T_CHAR_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_InsertionSort_T_CHAR___int_int_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_Heapsort_T_CHAR___int_int_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_PickPivotAndPartition_T_CHAR___int_int_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_IDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Skip_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Take_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_bool_
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectComparer_1_T_CHAR__ctor
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_DownHeap_T_CHAR___int_int_int_System_Comparison_1_T_CHAR
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_Swap_T_CHAR___int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
.no_dead_strip _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_get_ChangeTokens
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_RegisterChangeCallback_System_Action_1_object_object
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_get_HasChanged
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken_get_ActiveChangeCallbacks
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Constants__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EmptyDisposable__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileProviders_IFileInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents_get_Exists
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_EnumerableDirectoryContents_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_get_Root
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFileInfo_string
bl Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_Watch_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c___cctorb__21_0_char
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__c___cctorb__21_1_char
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_get_Exists
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__7_0_System_IO_FileSystemInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__c__EnsureInitializedb__7_1_System_IO_FileSystemInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo__ctor_System_IO_DirectoryInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Exists
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Length
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_PhysicalPath
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_Name
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_LastModified
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_get_IsDirectory
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalDirectoryInfo_CreateReadStream
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo__ctor_System_IO_FileInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Exists
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Length
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_PhysicalPath
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_Name
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_LastModified
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_get_IsDirectory
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFileInfo_CreateReadStream
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnChanged_object_System_IO_FileSystemEventArgs
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnError_object_System_IO_ErrorEventArgs
bl Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_TokenSource
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_ChangeToken
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Matcher
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__DisplayClass21_0__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__c__DisplayClass21_0__CancelTokenb__0
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_PollingInterval
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_set_PollingInterval_System_TimeSpan
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_ActiveChangeCallbacks
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_get_HasChanged
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_RegisterChangeCallback_System_Action_1_object_object
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_ActiveChangeCallbacks
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_PollingInterval
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_set_PollingInterval_System_TimeSpan
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_Clock
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_get_HasChanged
bl Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_GetLastWriteUtc_string
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte__
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_Microsoft_Extensions_Primitives_IChangeToken_RegisterChangeCallback_System_Action_1_object_object
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__c__cctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__c__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__c__CalculateChangesb__22_0_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_Clock__ctor
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_Clock_get_UtcNow
bl _Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_Clock__cctor
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_System_IDisposable_invoke_bool_T_System_IDisposable
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_System_IDisposable_invoke_void_T_System_IDisposable
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_System_IDisposable_invoke_int_T_T_System_IDisposable_System_IDisposable
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_System_IO_FileSystemInfo_bool_invoke_TResult_T_System_IO_FileSystemInfo
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_invoke_TResult_T_System_IO_FileSystemInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdate_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Clear
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Item_string
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Count
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Add_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IDictionary_TKey_TValue_Remove_string
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Values
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Add_object_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Contains_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsFixedSize
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_IsReadOnly
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Keys
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_Remove_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Values
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_get_Item_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IDictionary_set_Item_object_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_CopyTo_System_Array_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_IsSynchronized
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucket_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetBucketAndLockNo_int_int__int__int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_OnSerializing_System_Runtime_Serialization_StreamingContext
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_OnSerialized_System_Runtime_Serialization_StreamingContext
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int__
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToString
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_get_HasValue
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_get_Value
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetValueOrDefault
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Equals_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_GetHashCode
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_ToString
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_Unbox_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime_UnboxExact_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_get_HasValue
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_get_Value
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Equals_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_GetHashCode
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_ToString
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_Unbox_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_invoke_TResult_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_TResult_T_string
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_bool_T_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_void_T_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_invoke_int_T_T_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__Insert_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__set_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method
bl _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_FileProviders_Physical_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_FileProviders_Physical_icall_cold_wrapper_265
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_System_Func_2_TSource_CHAR_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_get_Current
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_GetEnumerator
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_Where_System_Func_2_TSource_CHAR_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Iterator_1_TSource_CHAR_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__ctor_System_Collections_Generic_IEnumerable_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_set_Capacity_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_get_Count
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_get_IsFixedSize
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_get_IsReadOnly
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_ICollection_get_IsSynchronized
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_ICollection_get_SyncRoot
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_get_Item_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_set_Item_int_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IsCompatibleObject_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_get_Item_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_set_Item_int_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Add_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AddWithResize_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Add_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AddRange_System_Collections_Generic_IEnumerable_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AsReadOnly
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Clear
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Contains_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Contains_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_CopyTo_T_CHAR__
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_ICollection_CopyTo_System_Array_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_CopyTo_T_CHAR___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_EnsureCapacity_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Find_System_Predicate_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_FindAll_System_Predicate_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_ForEach_System_Action_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IndexOf_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_IndexOf_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IndexOf_T_CHAR_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_IndexOf_T_CHAR_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Insert_int_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Insert_int_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Remove_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_System_Collections_IList_Remove_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_RemoveAll_System_Predicate_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_RemoveAt_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_RemoveRange_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Reverse
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Reverse_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Sort_System_Collections_Generic_IComparer_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Sort_int_int_System_Collections_Generic_IComparer_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_Sort_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_ToArray
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_TrimExcess
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_T_CHAR__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_IDisposable_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_TKey_TValue_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Default
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_GetHashCode_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEqualityComparer_Equals_object_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_EmptyArray_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_Empty_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Key
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Value
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_T_CHAR_System_Collections_Generic_IEnumerable_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_T_CHAR_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_WhereArrayIterator_1_TSource_CHAR__ctor_TSource_CHAR___System_Func_2_TSource_CHAR_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_WhereListIterator_1_TSource_CHAR__ctor_System_Collections_Generic_List_1_TSource_CHAR_System_Func_2_TSource_CHAR_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_CHAR__ctor_System_Collections_Generic_IEnumerable_1_TSource_CHAR_System_Func_2_TSource_CHAR_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_CHAR_object_System_ExceptionArgument
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_T_CHAR__ctor_System_Collections_Generic_IList_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Enumerator_T_CHAR__ctor_System_Collections_Generic_List_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_IndexOf_T_CHAR_T_CHAR___T_CHAR_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_Reverse_T_CHAR_T_CHAR___int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_T_CHAR_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR
bl System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Skip_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Take_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetEnumerableSorter_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_GetComparer_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_LastIndexOf_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Equals_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetHashCode
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_ToArray
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AddRange_System_Collections_Generic_IEnumerable_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR__ctor_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_IndexOfImpl_T_CHAR_T_CHAR___T_CHAR_int_int
bl System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_get_Default
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_IntrospectiveSort_T_CHAR___int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_IDisposable_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerator_TElement_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__3_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Add_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Remove_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_Contains_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__ICollection_CopyTo_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Predicate_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_bool_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Action_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_void_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_invoke_int_T_T_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_IDisposable_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerator_TElement_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1__GetEnumeratord__7_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_EmptyArray_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_Empty_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Skip_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Take_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_ComputeKeys_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareAnyKeys_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_QuickSort_int___int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_PartialQuickSort_int___int_int_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_QuickSelect_int___int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Compare_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_Compare_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_CopyTo_T_CHAR___int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_TryMove_T_CHAR___
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AddWithBufferAllocation_T_CHAR_T_CHAR____int_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR__ctor_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_T_CHAR_get_Default
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_CHAR_get_Default
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_IntroSort_T_CHAR___int_int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__cctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_get_Default
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl method_addresses
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_INT__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_GenericComparer_1_T_INT__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_GetBuffer_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_LargeArrayBuilder_1_T_CHAR_AllocateBuffer
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_T_CHAR_CreateComparer
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_T_CHAR_CreateComparer
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_SwapIfGreater_T_CHAR___System_Comparison_1_T_CHAR_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_InsertionSort_T_CHAR___int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_Heapsort_T_CHAR___int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_PickPivotAndPartition_T_CHAR___int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_MoveNext
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_IDisposable_Dispose
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Skip_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Take_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_bool_
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList
bl _Microsoft_Extensions_FileProviders_Physical_System_Linq_EmptyPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectEqualityComparer_1_T_CHAR__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ObjectComparer_1_T_CHAR__ctor
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_DownHeap_T_CHAR___int_int_int_System_Comparison_1_T_CHAR
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_CHAR_Swap_T_CHAR___int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
bl _Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalunbox_trampolines

	.long 78,79,80,81,82,197,198,199
	.long 200,201,202,204,205,206,207,208
	.long 209,210,211,212,213,214,215,216
	.long 217,218,219,220,221,222,223,224
	.long 225,226,227,228,229,236,237,238
	.long 239,240,241,258,259,260,261,262
	.long 263,309,310,311,312,313,314,424
	.long 484,485,486,507,578,579,580,581
	.long 606,607
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalunbox_trampoline_addresses
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_309
bl ut_310
bl ut_311
bl ut_312
bl ut_313
bl ut_314
bl ut_424
bl ut_484
bl ut_485
bl ut_486
bl ut_507
bl ut_578
bl ut_579
bl ut_580
bl ut_581
bl ut_606
bl ut_607

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalunwind_info:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalunwind_info

	.byte 0,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,153,24,154,23,24,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.byte 17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,22,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,68,152,32,153,31,68,154,30,19,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47,14,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalplt:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalplt
mono_aot_Microsoft_Extensions_FileProviders_Physical_plt:
_p_1_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_1_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_1_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 10196
_p_2_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_2_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_2_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 10199
_p_3_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_3_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_3_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_1:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 10202
_p_4_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_4_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_4_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 10205
_p_5_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_5_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_5_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 10207
_p_6_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable__ctor_int_llvm:
	.globl _p_6_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable__ctor_int_llvm
.private_extern _p_6_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable__ctor_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable__ctor_int:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 10215
_p_7_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm:
	.globl _p_7_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
.private_extern _p_7_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 10226
_p_8_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable_llvm:
	.globl _p_8_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable_llvm
.private_extern _p_8_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeDisposable__ctor_System_Collections_Generic_IList_1_System_IDisposable:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 10243
_p_9_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_FromSeconds_double_llvm:
	.globl _p_9_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_FromSeconds_double_llvm
.private_extern _p_9_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_FromSeconds_double_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_FromSeconds_double
plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_FromSeconds_double:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 10245
_p_10_plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_llvm:
	.globl _p_10_plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_llvm
.private_extern _p_10_plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string
plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 10250
_p_11_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Exists_llvm:
	.globl _p_11_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Exists_llvm
.private_extern _p_11_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Exists_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Exists
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Exists:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 10255
_p_12_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Attributes_llvm:
	.globl _p_12_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Attributes_llvm
.private_extern _p_12_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Attributes_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Attributes
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_Attributes:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 10260
_p_13_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string_llvm:
	.globl _p_13_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string_llvm
.private_extern _p_13_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_CreateFileWatcher_string:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 10265
_p_14_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_llvm:
	.globl _p_14_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_llvm
.private_extern _p_14_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 10267
_p_15_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_IsPathRooted_string_llvm:
	.globl _p_15_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_IsPathRooted_string_llvm
.private_extern _p_15_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_IsPathRooted_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_IsPathRooted_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_IsPathRooted_string:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 10269
_p_16_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetFullPath_string_llvm:
	.globl _p_16_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetFullPath_string_llvm
.private_extern _p_16_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetFullPath_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetFullPath_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetFullPath_string:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 10274
_p_17_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string_llvm:
	.globl _p_17_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string_llvm
.private_extern _p_17_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_EnsureTrailingSlash_string:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 10279
_p_18_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_Exists_string_llvm:
	.globl _p_18_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_Exists_string_llvm
.private_extern _p_18_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_Exists_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_Exists_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_Exists_string:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 10281
_p_19_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_19_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_19_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_2
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_2:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 10286
_p_20_plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_GetEnvironmentVariable_string_llvm:
	.globl _p_20_plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_GetEnvironmentVariable_string_llvm
.private_extern _p_20_plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_GetEnvironmentVariable_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_GetEnvironmentVariable_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_GetEnvironmentVariable_string:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 10289
_p_21_plt_Microsoft_Extensions_FileProviders_Physical_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_21_plt_Microsoft_Extensions_FileProviders_Physical_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_21_plt_Microsoft_Extensions_FileProviders_Physical_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_Equals_string_string_System_StringComparison
plt_Microsoft_Extensions_FileProviders_Physical_string_Equals_string_string_System_StringComparison:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 10294
_p_22_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_22_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_22_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_object_new_specific
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_object_new_specific:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 10299
_p_23_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher__ctor_string_llvm:
	.globl _p_23_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher__ctor_string_llvm
.private_extern _p_23_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher__ctor_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher__ctor_string:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 10302
_p_24_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_llvm:
	.globl _p_24_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_llvm
.private_extern _p_24_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher__ctor_string_System_IO_FileSystemWatcher_bool:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 10307
_p_25_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_llvm:
	.globl _p_25_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_llvm
.private_extern _p_25_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_Dispose:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 10309
_p_26_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string_llvm:
	.globl _p_26_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string_llvm
.private_extern _p_26_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_PathNavigatesAboveRoot_string:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 10311
_p_27_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_Combine_string_string_llvm:
	.globl _p_27_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_Combine_string_string_llvm
.private_extern _p_27_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_Combine_string_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_Combine_string_string:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 10313
_p_28_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string_llvm:
	.globl _p_28_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string_llvm
.private_extern _p_28_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_IsUnderneathRoot_string:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 10318
_p_29_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_29_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_29_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_get_undeniable_exception:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 10320
_p_30_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char___llvm:
	.globl _p_30_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char___llvm
.private_extern _p_30_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 10323
_p_31_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator_llvm:
	.globl _p_31_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator_llvm
.private_extern _p_31_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 10328
_p_32_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext_llvm:
	.globl _p_32_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext_llvm
.private_extern _p_32_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 10333
_p_33_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringSegment_Equals_string_llvm:
	.globl _p_33_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringSegment_Equals_string_llvm
.private_extern _p_33_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringSegment_Equals_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringSegment_Equals_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_StringSegment_Equals_string:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 10338
_p_34_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_34_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_34_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_ves_icall_thread_finish_async_abort:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 10343
_p_35_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_35_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_35_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_llvm_resume_unwind_trampoline:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 10346
_p_36_plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_System_StringComparison_llvm:
	.globl _p_36_plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_System_StringComparison_llvm
.private_extern _p_36_plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_System_StringComparison
plt_Microsoft_Extensions_FileProviders_Physical_string_StartsWith_string_System_StringComparison:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 10349
_p_37_plt_Microsoft_Extensions_FileProviders_Physical_char_ToString_llvm:
	.globl _p_37_plt_Microsoft_Extensions_FileProviders_Physical_char_ToString_llvm
.private_extern _p_37_plt_Microsoft_Extensions_FileProviders_Physical_char_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_char_ToString
plt_Microsoft_Extensions_FileProviders_Physical_char_ToString:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 10354
_p_38_plt_Microsoft_Extensions_FileProviders_Physical_string_Concat_string_string_llvm:
	.globl _p_38_plt_Microsoft_Extensions_FileProviders_Physical_string_Concat_string_string_llvm
.private_extern _p_38_plt_Microsoft_Extensions_FileProviders_Physical_string_Concat_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_Concat_string_string
plt_Microsoft_Extensions_FileProviders_Physical_string_Concat_string_string:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 10359
_p_39_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_generic_class_init_llvm:
	.globl _p_39_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_generic_class_init_llvm
.private_extern _p_39_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 10364
_p_40_plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOfAny_char___llvm:
	.globl _p_40_plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOfAny_char___llvm
.private_extern _p_40_plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOfAny_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOfAny_char__
plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOfAny_char__:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 10367
_p_41_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string_llvm:
	.globl _p_41_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string_llvm
.private_extern _p_41_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidPathChars_string:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 10372
_p_42_plt_Microsoft_Extensions_FileProviders_Physical_string_TrimStart_char___llvm:
	.globl _p_42_plt_Microsoft_Extensions_FileProviders_Physical_string_TrimStart_char___llvm
.private_extern _p_42_plt_Microsoft_Extensions_FileProviders_Physical_string_TrimStart_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_TrimStart_char__
plt_Microsoft_Extensions_FileProviders_Physical_string_TrimStart_char__:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 10374
_p_43_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string_llvm:
	.globl _p_43_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string_llvm
.private_extern _p_43_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetFullPath_string:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 10379
_p_44_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo__ctor_string_llvm:
	.globl _p_44_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo__ctor_string_llvm
.private_extern _p_44_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo__ctor_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo__ctor_string:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 10381
_p_45_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo_llvm:
	.globl _p_45_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo_llvm
.private_extern _p_45_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_FileSystemInfoHelper_IsHiddenFile_System_IO_FileSystemInfo:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 10386
_p_46_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string_llvm:
	.globl _p_46_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string_llvm
.private_extern _p_46_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_PhysicalFileProvider_HasInvalidFilterChars_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 10388
_p_47_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string_llvm:
	.globl _p_47_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string_llvm
.private_extern _p_47_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CreateFileChangeToken_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 10390
_p_48_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetInvalidFileNameChars_llvm:
	.globl _p_48_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetInvalidFileNameChars_llvm
.private_extern _p_48_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetInvalidFileNameChars_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetInvalidFileNameChars
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Path_GetInvalidFileNameChars:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 10392
_p_49_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool_llvm:
	.globl _p_49_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool_llvm
.private_extern _p_49_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 10397
_p_50_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char_llvm:
	.globl _p_50_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char_llvm
.private_extern _p_50_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 10409
_p_51_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_51_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_51_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Extensions_FileProviders_Physical_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 10421
_p_52_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized_llvm:
	.globl _p_52_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized_llvm
.private_extern _p_52_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 10429
_p_53_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_LastWriteTimeUtc_llvm:
	.globl _p_53_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_LastWriteTimeUtc_llvm
.private_extern _p_53_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_LastWriteTimeUtc_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_LastWriteTimeUtc
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_get_LastWriteTimeUtc:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 10431
_p_54_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTimeOffset_op_Implicit_System_DateTime_llvm:
	.globl _p_54_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTimeOffset_op_Implicit_System_DateTime_llvm
.private_extern _p_54_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTimeOffset_op_Implicit_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_DateTimeOffset_op_Implicit_System_DateTime
plt_Microsoft_Extensions_FileProviders_Physical_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 10436
_p_55_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo_get_Length_llvm:
	.globl _p_55_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo_get_Length_llvm
.private_extern _p_55_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo_get_Length_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo_get_Length
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileInfo_get_Length:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 10441
_p_56_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions_llvm:
	.globl _p_56_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions_llvm
.private_extern _p_56_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 10446
_p_57_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_57_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_57_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 10451
_p_58_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool_llvm:
	.globl _p_58_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool_llvm
.private_extern _p_58_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_IncludeSubdirectories_bool:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 10462
_p_59_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler_llvm:
	.globl _p_59_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler_llvm
.private_extern _p_59_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Created_System_IO_FileSystemEventHandler:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 10467
_p_60_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler_llvm:
	.globl _p_60_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler_llvm
.private_extern _p_60_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Changed_System_IO_FileSystemEventHandler:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 10472
_p_61_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler_llvm:
	.globl _p_61_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler_llvm
.private_extern _p_61_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Renamed_System_IO_RenamedEventHandler:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 10477
_p_62_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler_llvm:
	.globl _p_62_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler_llvm
.private_extern _p_62_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Deleted_System_IO_FileSystemEventHandler:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 10482
_p_63_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler_llvm:
	.globl _p_63_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler_llvm
.private_extern _p_63_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_add_Error_System_IO_ErrorEventHandler:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 10487
_p_64_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string_llvm:
	.globl _p_64_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string_llvm
.private_extern _p_64_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_NormalizePath_string:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 10492
_p_65_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string_llvm:
	.globl _p_65_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string_llvm
.private_extern _p_65_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddChangeToken_string:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 10494
_p_66_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher_llvm:
	.globl _p_66_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher_llvm
.private_extern _p_66_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryEnableFileSystemWatcher:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 10496
_p_67_plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOf_char_llvm:
	.globl _p_67_plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOf_char_llvm
.private_extern _p_67_plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOf_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOf_char
plt_Microsoft_Extensions_FileProviders_Physical_string_IndexOf_char:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 10498
_p_68_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string_llvm:
	.globl _p_68_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string_llvm
.private_extern _p_68_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddWildcardChangeToken_string:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 10503
_p_69_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string_llvm:
	.globl _p_69_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string_llvm
.private_extern _p_69_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_IsDirectoryPath_string:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 10505
_p_70_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string_llvm:
	.globl _p_70_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string_llvm
.private_extern _p_70_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_GetOrAddFilePathChangeToken_string:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 10507
_p_71_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm:
	.globl _p_71_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
.private_extern _p_71_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValue_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 10509
_p_72_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo_llvm:
	.globl _p_72_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo_llvm
.private_extern _p_72_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken__ctor_System_IO_FileInfo:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 10520
_p_73_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken_llvm:
	.globl _p_73_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken_llvm
.private_extern _p_73_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_CompositeFileChangeToken__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_Primitives_IChangeToken:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 10522
_p_74_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource__ctor_llvm:
	.globl _p_74_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource__ctor_llvm
.private_extern _p_74_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource__ctor
plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource__ctor:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 10524
_p_75_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_get_Token_llvm:
	.globl _p_75_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_get_Token_llvm
.private_extern _p_75_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_get_Token_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_get_Token
plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_get_Token:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 10529
_p_76_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken_llvm:
	.globl _p_76_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken_llvm
.private_extern _p_76_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 10534
_p_77_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_llvm:
	.globl _p_77_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_llvm
.private_extern _p_77_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 10539
_p_78_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_78_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_78_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetOrAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 10541
_p_79_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string_llvm:
	.globl _p_79_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string_llvm
.private_extern _p_79_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_string_string:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 10552
_p_80_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison_llvm:
	.globl _p_80_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison_llvm
.private_extern _p_80_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 10554
_p_81_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher_llvm:
	.globl _p_81_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher_llvm
.private_extern _p_81_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Threading_CancellationTokenSource_Microsoft_Extensions_Primitives_CancellationChangeToken_Microsoft_Extensions_FileSystemGlobbing_Matcher:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 10559
_p_82_plt_Microsoft_Extensions_FileProviders_Physical_System_ComponentModel_Component_Dispose_llvm:
	.globl _p_82_plt_Microsoft_Extensions_FileProviders_Physical_System_ComponentModel_Component_Dispose_llvm
.private_extern _p_82_plt_Microsoft_Extensions_FileProviders_Physical_System_ComponentModel_Component_Dispose_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ComponentModel_Component_Dispose
plt_Microsoft_Extensions_FileProviders_Physical_System_ComponentModel_Component_Dispose:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 10561
_p_83_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string_llvm:
	.globl _p_83_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string_llvm
.private_extern _p_83_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 10566
_p_84_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys_llvm:
	.globl _p_84_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys_llvm
.private_extern _p_84_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Keys:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 10568
_p_85_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string_llvm:
	.globl _p_85_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string_llvm
.private_extern _p_85_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ReportChangeForMatchedEntries_string:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 10579
_p_86_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm:
	.globl _p_86_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
.private_extern _p_86_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemove_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 10581
_p_87_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher_llvm:
	.globl _p_87_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher_llvm
.private_extern _p_87_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_TryDisableFileSystemWatcher:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 10592
_p_88_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_llvm:
	.globl _p_88_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_llvm
.private_extern _p_88_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 10594
_p_89_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_89_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_89_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_CancelToken_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 10599
_p_90_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_90_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_90_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_fast:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 10601
_p_91_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty_llvm:
	.globl _p_91_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty_llvm
.private_extern _p_91_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_IsEmpty:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 10604
_p_92_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool_llvm:
	.globl _p_92_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool_llvm
.private_extern _p_92_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemWatcher_set_EnableRaisingEvents_bool:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 10615
_p_93_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_93_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_93_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_monitor_enter_v4_internal:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 10620
_p_94_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_94_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_94_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Monitor_Exit_object
plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Monitor_Exit_object:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 10623
_p_95_plt_Microsoft_Extensions_FileProviders_Physical_string_Replace_char_char_llvm:
	.globl _p_95_plt_Microsoft_Extensions_FileProviders_Physical_string_Replace_char_char_llvm
.private_extern _p_95_plt_Microsoft_Extensions_FileProviders_Physical_string_Replace_char_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_Replace_char_char
plt_Microsoft_Extensions_FileProviders_Physical_string_Replace_char_char:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 10628
_p_96_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Tasks_Task_Run_System_Action_llvm:
	.globl _p_96_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Tasks_Task_Run_System_Action_llvm
.private_extern _p_96_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Tasks_Task_Run_System_Action_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Tasks_Task_Run_System_Action
plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_Tasks_Task_Run_System_Action:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 10633
_p_97_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_Cancel_llvm:
	.globl _p_97_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_Cancel_llvm
.private_extern _p_97_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_Cancel_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_Cancel
plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_CancellationTokenSource_Cancel:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 10638
_p_98_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc_llvm:
	.globl _p_98_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc_llvm
.private_extern _p_98_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingFileChangeToken_GetLastWriteTimeUtc:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 10643
_p_99_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_Refresh_llvm:
	.globl _p_99_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_Refresh_llvm
.private_extern _p_99_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_Refresh_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_Refresh
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_FileSystemInfo_Refresh:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 10645
_p_100_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_get_UtcNow_llvm:
	.globl _p_100_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_get_UtcNow_llvm
.private_extern _p_100_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_get_UtcNow_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_get_UtcNow
plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_get_UtcNow:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 10650
_p_101_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Subtraction_System_DateTime_System_DateTime_llvm:
	.globl _p_101_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Subtraction_System_DateTime_System_DateTime_llvm
.private_extern _p_101_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Subtraction_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 10655
_p_102_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Inequality_System_DateTime_System_DateTime_llvm:
	.globl _p_102_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Inequality_System_DateTime_System_DateTime_llvm
.private_extern _p_102_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Inequality_System_DateTime_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Inequality_System_DateTime_System_DateTime
plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_op_Inequality_System_DateTime_System_DateTime:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 10660
_p_103_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo__ctor_string_llvm:
	.globl _p_103_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo__ctor_string_llvm
.private_extern _p_103_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo__ctor_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo__ctor_string:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 10665
_p_104_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool_llvm:
	.globl _p_104_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool_llvm
.private_extern _p_104_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoWrapper__ctor_System_IO_DirectoryInfo_bool:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 10670
_p_105_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock_llvm:
	.globl _p_105_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock_llvm
.private_extern _p_105_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken__ctor_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string_Microsoft_Extensions_FileProviders_Physical_IClock:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 10675
_p_106_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges_llvm:
	.globl _p_106_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges_llvm
.private_extern _p_106_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 10677
_p_107_plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan_llvm:
	.globl _p_107_plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan_llvm
.private_extern _p_107_plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 10679
_p_108_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_File_GetLastWriteTimeUtc_string_llvm:
	.globl _p_108_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_File_GetLastWriteTimeUtc_string_llvm
.private_extern _p_108_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_File_GetLastWriteTimeUtc_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_File_GetLastWriteTimeUtc_string
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_File_GetLastWriteTimeUtc_string:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 10690
_p_109_plt_Microsoft_Extensions_FileProviders_Physical_System_Text_Encoding_get_Unicode_llvm:
	.globl _p_109_plt_Microsoft_Extensions_FileProviders_Physical_System_Text_Encoding_get_Unicode_llvm
.private_extern _p_109_plt_Microsoft_Extensions_FileProviders_Physical_System_Text_Encoding_get_Unicode_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Text_Encoding_get_Unicode
plt_Microsoft_Extensions_FileProviders_Physical_System_Text_Encoding_get_Unicode:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 10695
_p_110_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int_llvm:
	.globl _p_110_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int_llvm
.private_extern _p_110_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 10700
_p_111_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_111_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_111_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_thread_interruption_checkpoint:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 10705
_p_112_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_112_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_112_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_rethrow_exception:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 10708
_p_113_plt_Microsoft_Extensions_FileProviders_Physical_System_Type_get_IsValueType_llvm:
	.globl _p_113_plt_Microsoft_Extensions_FileProviders_Physical_System_Type_get_IsValueType_llvm
.private_extern _p_113_plt_Microsoft_Extensions_FileProviders_Physical_System_Type_get_IsValueType_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Type_get_IsValueType
plt_Microsoft_Extensions_FileProviders_Physical_System_Type_get_IsValueType:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 10710
_p_114_plt_Microsoft_Extensions_FileProviders_Physical_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_114_plt_Microsoft_Extensions_FileProviders_Physical_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_114_plt_Microsoft_Extensions_FileProviders_Physical_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Type_GetTypeCode_System_Type
plt_Microsoft_Extensions_FileProviders_Physical_System_Type_GetTypeCode_System_Type:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 10715
_p_115_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel_llvm:
	.globl _p_115_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel_llvm
.private_extern _p_115_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_DefaultConcurrencyLevel:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 10720
_p_116_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_116_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_116_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_string:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 10737
_p_117_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm:
	.globl _p_117_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
.private_extern _p_117_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAddInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_bool_bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 10754
_p_118_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_118_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_118_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_ldstr_mscorlib:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 10771
_p_119_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException_llvm:
	.globl _p_119_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException_llvm
.private_extern _p_119_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNullException:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 10774
_p_120_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___llvm:
	.globl _p_120_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___llvm
.private_extern _p_120_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int__
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___object___int__:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 10791
_p_121_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_string_CreateComparer_llvm:
	.globl _p_121_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_string_CreateComparer_llvm
.private_extern _p_121_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_string_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_string_CreateComparer
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_string_CreateComparer:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 10813
_p_122_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_122_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_122_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryRemoveInternal_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__bool_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 10828
_p_123_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer_llvm:
	.globl _p_123_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer_llvm
.private_extern _p_123_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EqualityComparer_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CreateComparer:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 10845
_p_124_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm:
	.globl _p_124_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
.private_extern _p_124_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryGetValueInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 10860
_p_125_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_125_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_125_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryUpdateInternal_string_int_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 10877
_p_126_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_126_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_126_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 10894
_p_127_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int__llvm:
	.globl _p_127_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int__llvm
.private_extern _p_127_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireAllLocks_int_:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 10909
_p_128_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int_llvm:
	.globl _p_128_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int_llvm
.private_extern _p_128_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ReleaseLocks_int_int:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 10926
_p_129_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int_llvm:
	.globl _p_129_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int_llvm
.private_extern _p_129_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToPairs_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo___int:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 10943
_p_130_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_130_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_130_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 10960
_p_131_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_131_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_131_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 10977
_p_132_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object_llvm:
	.globl _p_132_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object_llvm
.private_extern _p_132_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ThrowKeyNotFoundException_object:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 10994
_p_133_plt_Microsoft_Extensions_FileProviders_Physical_SR_Format_string_object_llvm:
	.globl _p_133_plt_Microsoft_Extensions_FileProviders_Physical_SR_Format_string_object_llvm
.private_extern _p_133_plt_Microsoft_Extensions_FileProviders_Physical_SR_Format_string_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_SR_Format_string_object
plt_Microsoft_Extensions_FileProviders_Physical_SR_Format_string_object:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 11011
_p_134_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal_llvm:
	.globl _p_134_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal_llvm
.private_extern _p_134_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetCountInternal:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 11016
_p_135_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_135_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_135_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_TryAdd_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 11033
_p_136_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys_llvm:
	.globl _p_136_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys_llvm
.private_extern _p_136_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetKeys:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 11050
_p_137_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues_llvm:
	.globl _p_137_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues_llvm
.private_extern _p_137_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GetValues:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 11067
_p_138_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string_llvm:
	.globl _p_138_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string_llvm
.private_extern _p_138_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ContainsKey_string:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 11084
_p_139_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_139_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_139_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Item_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 11101
_p_140_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int_llvm:
	.globl _p_140_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int_llvm
.private_extern _p_140_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToObjects_object___int:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 11118
_p_141_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int_llvm:
	.globl _p_141_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int_llvm
.private_extern _p_141_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_CopyToEntries_System_Collections_DictionaryEntry___int:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 11135
_p_142_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_PlatformHelper_get_ProcessorCount_llvm:
	.globl _p_142_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_PlatformHelper_get_ProcessorCount_llvm
.private_extern _p_142_plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_PlatformHelper_get_ProcessorCount_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_PlatformHelper_get_ProcessorCount
plt_Microsoft_Extensions_FileProviders_Physical_System_Threading_PlatformHelper_get_ProcessorCount:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 11152
_p_143_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int__llvm:
	.globl _p_143_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int__llvm
.private_extern _p_143_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AcquireLocks_int_int_int_:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 11157
_p_144_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_CDSCollectionETWBCLProvider_ConcurrentDictionary_AcquiringAllLocks_int_llvm:
	.globl _p_144_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_CDSCollectionETWBCLProvider_ConcurrentDictionary_AcquiringAllLocks_int_llvm
.private_extern _p_144_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_CDSCollectionETWBCLProvider_ConcurrentDictionary_AcquiringAllLocks_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_CDSCollectionETWBCLProvider_ConcurrentDictionary_AcquiringAllLocks_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_CDSCollectionETWBCLProvider_ConcurrentDictionary_AcquiringAllLocks_int:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 11174
_p_145_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string__ctor_int_llvm:
	.globl _p_145_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string__ctor_int_llvm
.private_extern _p_145_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string__ctor_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string__ctor_int:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 11186
_p_146_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_146_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_146_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 11201
_p_147_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string_llvm:
	.globl _p_147_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string_llvm
.private_extern _p_147_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_string__ctor_System_Collections_Generic_IList_1_string:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 11223
_p_148_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_148_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_148_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_create_corlib_exception_0:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 11238
_p_149_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_llvm:
	.globl _p_149_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_llvm
.private_extern _p_149_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_int:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 11241
_p_150_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_150_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_150_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_AddWithResize_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 11256
_p_151_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_151_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_151_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_ObjectModel_ReadOnlyCollection_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 11271
_p_152_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray_llvm:
	.globl _p_152_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray_llvm
.private_extern _p_152_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_ToArray:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 11286
_p_153_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm:
	.globl _p_153_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
.private_extern _p_153_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 11303
_p_154_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic_llvm:
	.globl _p_154_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic_llvm
.private_extern _p_154_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_IsValueWriteAtomic:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 11320
_p_155_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_llvm:
	.globl _p_155_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_llvm
.private_extern _p_155_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 11337
_p_156_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm:
	.globl _p_156_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
.private_extern _p_156_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 11353
_p_157_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array_llvm:
	.globl _p_157_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array_llvm
.private_extern _p_157_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 11368
_p_158_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm:
	.globl _p_158_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
.private_extern _p_158_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 11383
_p_159_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_159_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_159_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 11388
_p_160_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_Equals_object_llvm:
	.globl _p_160_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_Equals_object_llvm
.private_extern _p_160_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_Equals_object
plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_Equals_object:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 11393
_p_161_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_ToString_llvm:
	.globl _p_161_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_ToString_llvm
.private_extern _p_161_plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_ToString
plt_Microsoft_Extensions_FileProviders_Physical_System_DateTime_ToString:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 11398
_p_162_plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime_llvm:
	.globl _p_162_plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime_llvm
.private_extern _p_162_plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_Microsoft_Extensions_FileProviders_Physical_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 11403
_p_163_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_Equals_object_llvm:
	.globl _p_163_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_Equals_object_llvm
.private_extern _p_163_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_Equals_object
plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_Equals_object:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 11414
_p_164_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_ToString_llvm:
	.globl _p_164_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_ToString_llvm
.private_extern _p_164_plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_ToString
plt_Microsoft_Extensions_FileProviders_Physical_System_TimeSpan_ToString:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 11419
_p_165_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_llvm:
	.globl _p_165_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_llvm
.private_extern _p_165_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 11424
_p_166_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm:
	.globl _p_166_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
.private_extern _p_166_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 11440
_p_167_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array_llvm:
	.globl _p_167_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array_llvm
.private_extern _p_167_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Array:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 11455
_p_168_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_llvm:
	.globl _p_168_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_llvm
.private_extern _p_168_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalArray__get_Item_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_int:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 11470
_p_169_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm:
	.globl _p_169_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
.private_extern _p_169_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 11486
_p_170_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array_llvm:
	.globl _p_170_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array_llvm
.private_extern _p_170_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_InternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo__ctor_System_Array:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 11501
_p_171_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_171_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_171_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 11516
_p_172_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_0_llvm:
	.globl _p_172_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_0_llvm
.private_extern _p_172_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_0
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_0:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 11540
_p_173_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_173_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_173_plt_Microsoft_Extensions_FileProviders_Physical_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_FileProviders_Physical_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 11548
_p_174_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_1_llvm:
	.globl _p_174_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_1_llvm
.private_extern _p_174_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_1
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_1:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 11556
_p_175_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_2_llvm:
	.globl _p_175_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_2_llvm
.private_extern _p_175_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_2
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_2:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 11575
_p_176_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_3_llvm:
	.globl _p_176_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_3_llvm
.private_extern _p_176_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_3
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_3:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 11595
_p_177_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_177_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_177_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_ArgumentNull_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_ArgumentNull_string:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 11615
_p_178_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_4_llvm:
	.globl _p_178_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_4_llvm
.private_extern _p_178_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_4
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_4:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 11620
_p_179_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_5_llvm:
	.globl _p_179_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_5_llvm
.private_extern _p_179_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_5
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_5:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 11640
_p_180_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_6_llvm:
	.globl _p_180_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_6_llvm
.private_extern _p_180_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_6
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_6:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 11660
_p_181_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_7_llvm:
	.globl _p_181_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_7_llvm
.private_extern _p_181_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_7
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_7:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 11668
_p_182_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_8_llvm:
	.globl _p_182_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_8_llvm
.private_extern _p_182_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_8
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_8:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 11687
_p_183_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_9_llvm:
	.globl _p_183_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_9_llvm
.private_extern _p_183_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_9
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_9:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 11717
_p_184_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_10_llvm:
	.globl _p_184_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_10_llvm
.private_extern _p_184_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_10
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_10:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 11725
_p_185_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_11_llvm:
	.globl _p_185_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_11_llvm
.private_extern _p_185_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_11
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_11:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 11751
_p_186_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_12_llvm:
	.globl _p_186_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_12_llvm
.private_extern _p_186_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_12
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_12:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 11759
_p_187_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_13_llvm:
	.globl _p_187_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_13_llvm
.private_extern _p_187_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_13
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_13:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 11787
_p_188_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_14_llvm:
	.globl _p_188_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_14_llvm
.private_extern _p_188_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_14
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_14:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 11795
_p_189_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_15_llvm:
	.globl _p_189_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_15_llvm
.private_extern _p_189_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_15
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_15:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 11812
_p_190_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_16_llvm:
	.globl _p_190_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_16_llvm
.private_extern _p_190_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_16
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_16:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 11826
_p_191_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_17_llvm:
	.globl _p_191_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_17_llvm
.private_extern _p_191_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_17
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_17:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 11834
_p_192_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_18_llvm:
	.globl _p_192_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_18_llvm
.private_extern _p_192_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_18
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_18:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 11859
_p_193_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_19_llvm:
	.globl _p_193_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_19_llvm
.private_extern _p_193_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_19
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_19:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 11867
_p_194_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_20_llvm:
	.globl _p_194_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_20_llvm
.private_extern _p_194_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_20
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_20:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 11892
_p_195_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_21_llvm:
	.globl _p_195_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_21_llvm
.private_extern _p_195_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_21
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_21:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 11900
_p_196_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_22_llvm:
	.globl _p_196_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_22_llvm
.private_extern _p_196_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_22
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_22:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 11914
_p_197_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_23_llvm:
	.globl _p_197_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_23_llvm
.private_extern _p_197_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_23
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_23:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 11922
_p_198_plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_get_CurrentManagedThreadId_llvm:
	.globl _p_198_plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_get_CurrentManagedThreadId_llvm
.private_extern _p_198_plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_get_CurrentManagedThreadId_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_get_CurrentManagedThreadId
plt_Microsoft_Extensions_FileProviders_Physical_System_Environment_get_CurrentManagedThreadId:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 11941
_p_199_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_24_llvm:
	.globl _p_199_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_24_llvm
.private_extern _p_199_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_24
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_24:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 11952
_p_200_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_25_llvm:
	.globl _p_200_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_25_llvm
.private_extern _p_200_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_25
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_25:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 11960
_p_201_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_26_llvm:
	.globl _p_201_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_26_llvm
.private_extern _p_201_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_26
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_26:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 11979
_p_202_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_27_llvm:
	.globl _p_202_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_27_llvm
.private_extern _p_202_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_27
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_27:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 11987
_p_203_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_NotSupported_llvm:
	.globl _p_203_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_NotSupported_llvm
.private_extern _p_203_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_NotSupported_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_NotSupported
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Error_NotSupported:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 12006
_p_204_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_28_llvm:
	.globl _p_204_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_28_llvm
.private_extern _p_204_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_28
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_28:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 12011
_p_205_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_29_llvm:
	.globl _p_205_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_29_llvm
.private_extern _p_205_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_29
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_29:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 12019
_p_206_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_30_llvm:
	.globl _p_206_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_30_llvm
.private_extern _p_206_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_30
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_30:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 12027
_p_207_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_207_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_207_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 12037
_p_208_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_31_llvm:
	.globl _p_208_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_31_llvm
.private_extern _p_208_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_31
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_31:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 12049
_p_209_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_32_llvm:
	.globl _p_209_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_32_llvm
.private_extern _p_209_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_32
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_32:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 12057
_p_210_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_33_llvm:
	.globl _p_210_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_33_llvm
.private_extern _p_210_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_33
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_33:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 12076
_p_211_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_34_llvm:
	.globl _p_211_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_34_llvm
.private_extern _p_211_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_34
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_34:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 12095
_p_212_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_212_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_212_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 12114
_p_213_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm:
	.globl _p_213_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
.private_extern _p_213_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 12119
_p_214_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_35_llvm:
	.globl _p_214_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_35_llvm
.private_extern _p_214_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_35
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_35:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 12124
_p_215_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_36_llvm:
	.globl _p_215_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_36_llvm
.private_extern _p_215_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_36
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_36:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 12132
_p_216_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_37_llvm:
	.globl _p_216_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_37_llvm
.private_extern _p_216_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_37
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_37:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 12140
_p_217_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_38_llvm:
	.globl _p_217_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_38_llvm
.private_extern _p_217_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_38
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_38:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 12159
_p_218_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_39_llvm:
	.globl _p_218_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_39_llvm
.private_extern _p_218_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_39
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_39:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 12179
_p_219_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_40_llvm:
	.globl _p_219_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_40_llvm
.private_extern _p_219_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_40
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_40:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 12199
_p_220_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_41_llvm:
	.globl _p_220_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_41_llvm
.private_extern _p_220_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_41
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_41:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 12207
_p_221_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_42_llvm:
	.globl _p_221_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_42_llvm
.private_extern _p_221_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_42
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_42:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 12226
_p_222_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm:
	.globl _p_222_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm
.private_extern _p_222_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 12234
_p_223_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_43_llvm:
	.globl _p_223_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_43_llvm
.private_extern _p_223_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_43
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_43:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 12239
_p_224_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_44_llvm:
	.globl _p_224_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_44_llvm
.private_extern _p_224_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_44
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_44:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 12258
_p_225_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_45_llvm:
	.globl _p_225_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_45_llvm
.private_extern _p_225_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_45
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_45:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 12277
_p_226_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_46_llvm:
	.globl _p_226_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_46_llvm
.private_extern _p_226_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_46
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_46:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 12296
_p_227_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_47_llvm:
	.globl _p_227_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_47_llvm
.private_extern _p_227_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_47
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_47:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 12315
_p_228_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_48_llvm:
	.globl _p_228_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_48_llvm
.private_extern _p_228_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_48
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_48:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 12341
_p_229_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_49_llvm:
	.globl _p_229_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_49_llvm
.private_extern _p_229_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_49
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_49:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 12349
_p_230_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_230_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_230_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Clear_System_Array_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Clear_System_Array_int_int:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 12368
_p_231_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_50_llvm:
	.globl _p_231_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_50_llvm
.private_extern _p_231_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_50
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_50:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 12373
_p_232_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_51_llvm:
	.globl _p_232_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_51_llvm
.private_extern _p_232_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_51
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_51:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 12392
_p_233_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_52_llvm:
	.globl _p_233_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_52_llvm
.private_extern _p_233_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_52
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_52:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 12411
_p_234_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_53_llvm:
	.globl _p_234_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_53_llvm
.private_extern _p_234_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_53
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_53:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 12430
_p_235_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_235_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_235_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 12449
_p_236_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm:
	.globl _p_236_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm
.private_extern _p_236_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowArgumentException_Argument_InvalidArrayType:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 12454
_p_237_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_54_llvm:
	.globl _p_237_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_54_llvm
.private_extern _p_237_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_54
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_54:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 12459
_p_238_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_55_llvm:
	.globl _p_238_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_55_llvm
.private_extern _p_238_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_55_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_55
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_55:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 12478
_p_239_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm:
	.globl _p_239_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
.private_extern _p_239_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 12497
_p_240_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_56_llvm:
	.globl _p_240_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_56_llvm
.private_extern _p_240_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_56_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_56
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_56:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 12509
_p_241_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_57_llvm:
	.globl _p_241_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_57_llvm
.private_extern _p_241_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_57_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_57
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_57:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 12517
_p_242_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_58_llvm:
	.globl _p_242_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_58_llvm
.private_extern _p_242_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_58_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_58
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_58:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 12536
_p_243_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_59_llvm:
	.globl _p_243_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_59_llvm
.private_extern _p_243_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_59_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_59
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_59:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 12556
_p_244_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count_llvm:
	.globl _p_244_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count_llvm
.private_extern _p_244_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowCountArgumentOutOfRange_ArgumentOutOfRange_Count:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 12576
_p_245_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_60_llvm:
	.globl _p_245_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_60_llvm
.private_extern _p_245_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_60_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_60
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_60:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 12581
_p_246_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_61_llvm:
	.globl _p_246_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_61_llvm
.private_extern _p_246_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_61_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_61
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_61:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 12607
_p_247_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_62_llvm:
	.globl _p_247_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_62_llvm
.private_extern _p_247_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_62_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_62
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_62:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 12633
_p_248_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_63_llvm:
	.globl _p_248_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_63_llvm
.private_extern _p_248_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_63_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_63
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_63:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 12652
_p_249_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_64_llvm:
	.globl _p_249_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_64_llvm
.private_extern _p_249_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_64_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_64
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_64:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 12671
_p_250_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm:
	.globl _p_250_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
.private_extern _p_250_plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_Microsoft_Extensions_FileProviders_Physical_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 12690
_p_251_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_65_llvm:
	.globl _p_251_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_65_llvm
.private_extern _p_251_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_65_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_65
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_65:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 12695
_p_252_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_66_llvm:
	.globl _p_252_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_66_llvm
.private_extern _p_252_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_66_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_66
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_66:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 12714
_p_253_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_67_llvm:
	.globl _p_253_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_67_llvm
.private_extern _p_253_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_67_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_67
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_67:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 12734
_p_254_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_68_llvm:
	.globl _p_254_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_68_llvm
.private_extern _p_254_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_68_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_68
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_68:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 12754
_p_255_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_69_llvm:
	.globl _p_255_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_69_llvm
.private_extern _p_255_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_69_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_69
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_69:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 12773
_p_256_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_70_llvm:
	.globl _p_256_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_70_llvm
.private_extern _p_256_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_70_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_70
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_70:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 12793
_p_257_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_71_llvm:
	.globl _p_257_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_71_llvm
.private_extern _p_257_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_71_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_71
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_71:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 12820
_p_258_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_72_llvm:
	.globl _p_258_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_72_llvm
.private_extern _p_258_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_72_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_72
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_72:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 12828
_p_259_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_259_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_259_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 12847
_p_260_plt_Microsoft_Extensions_FileProviders_Physical_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_260_plt_Microsoft_Extensions_FileProviders_Physical_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_260_plt_Microsoft_Extensions_FileProviders_Physical_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Enum_GetUnderlyingType_System_Type
plt_Microsoft_Extensions_FileProviders_Physical_System_Enum_GetUnderlyingType_System_Type:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 12862
_p_261_plt_Microsoft_Extensions_FileProviders_Physical_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_261_plt_Microsoft_Extensions_FileProviders_Physical_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_261_plt_Microsoft_Extensions_FileProviders_Physical_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Microsoft_Extensions_FileProviders_Physical_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 12867
_p_262_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry_llvm:
	.globl _p_262_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry_llvm
.private_extern _p_262_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Entry:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 12872
_p_263_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int_llvm:
	.globl _p_263_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int_llvm
.private_extern _p_263_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_EnsureCapacity_int:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 12887
_p_264_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_73_llvm:
	.globl _p_264_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_73_llvm
.private_extern _p_264_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_73_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_73
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_73:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 12924
_p_265_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_74_llvm:
	.globl _p_265_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_74_llvm
.private_extern _p_265_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_74_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_74
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_74:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 12939
_p_266_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_75_llvm:
	.globl _p_266_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_75_llvm
.private_extern _p_266_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_75_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_75
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_75:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 12947
_p_267_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_76_llvm:
	.globl _p_267_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_76_llvm
.private_extern _p_267_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_76_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_76
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_76:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 12966
_p_268_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_77_llvm:
	.globl _p_268_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_77_llvm
.private_extern _p_268_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_77_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_77
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_77:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 12985
_p_269_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_78_llvm:
	.globl _p_269_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_78_llvm
.private_extern _p_269_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_78_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_78
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_78:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 13004
_p_270_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_79_llvm:
	.globl _p_270_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_79_llvm
.private_extern _p_270_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_79_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_79
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_79:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 13023
_p_271_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_80_llvm:
	.globl _p_271_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_80_llvm
.private_extern _p_271_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_80_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_80
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_80:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 13033
_p_272_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_81_llvm:
	.globl _p_272_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_81_llvm
.private_extern _p_272_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_81_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_81
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_81:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 13052
_p_273_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_82_llvm:
	.globl _p_273_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_82_llvm
.private_extern _p_273_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_82_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_82
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_82:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 13079
_p_274_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_83_llvm:
	.globl _p_274_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_83_llvm
.private_extern _p_274_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_83_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_83
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_83:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 13087
_p_275_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_84_llvm:
	.globl _p_275_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_84_llvm
.private_extern _p_275_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_84_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_84
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_84:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 13101
_p_276_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_85_llvm:
	.globl _p_276_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_85_llvm
.private_extern _p_276_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_85_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_85
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_85:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 13126
_p_277_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_86_llvm:
	.globl _p_277_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_86_llvm
.private_extern _p_277_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_86_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_86
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_86:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 13151
_p_278_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_87_llvm:
	.globl _p_278_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_87_llvm
.private_extern _p_278_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_87_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_87
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_87:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 13185
_p_279_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_88_llvm:
	.globl _p_279_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_88_llvm
.private_extern _p_279_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_88_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_88
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_88:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 13205
_p_280_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_89_llvm:
	.globl _p_280_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_89_llvm
.private_extern _p_280_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_89_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_89
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_89:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 13247
_p_281_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_90_llvm:
	.globl _p_281_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_90_llvm
.private_extern _p_281_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_90_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_90
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_90:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 13255
_p_282_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_91_llvm:
	.globl _p_282_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_91_llvm
.private_extern _p_282_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_91_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_91
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_91:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 13274
_p_283_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_string_get_Default_llvm:
	.globl _p_283_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_string_get_Default_llvm
.private_extern _p_283_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_string_get_Default_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_string_get_Default
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_string_get_Default:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 13300
_p_284_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter_llvm:
	.globl _p_284_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter_llvm
.private_extern _p_284_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerableSorter:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 13315
_p_285_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_llvm:
	.globl _p_285_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_llvm
.private_extern _p_285_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 13330
_p_286_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int_llvm:
	.globl _p_286_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int_llvm
.private_extern _p_286_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Sort_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_int:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 13345
_p_287_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_287_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_287_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 13360
_p_288_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_288_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_288_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 13375
_p_289_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int_llvm:
	.globl _p_289_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int_llvm
.private_extern _p_289_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_int:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 13390
_p_290_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_290_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_290_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 13405
_p_291_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_291_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_291_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Count_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 13420
_p_292_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int_llvm:
	.globl _p_292_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int_llvm
.private_extern _p_292_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_SortedMap_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 13434
_p_293_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_llvm:
	.globl _p_293_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_llvm
.private_extern _p_293_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ElementAt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_int:
_p_293:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 13449
_p_294_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool_llvm:
	.globl _p_294_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool_llvm
.private_extern _p_294_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_bool:
_p_294:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 13464
_p_295_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int_llvm:
	.globl _p_295_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int_llvm
.private_extern _p_295_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_int:
_p_295:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 13479
_p_296_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool__llvm:
	.globl _p_296_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool__llvm
.private_extern _p_296_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetFirst_bool_:
_p_296:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 13494
_p_297_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer_llvm:
	.globl _p_297_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer_llvm
.private_extern _p_297_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetComparer:
_p_297:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 13509
_p_298_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_298_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_298_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Last_System_Linq_Buffer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_298:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 13524
_p_299_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_299_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_299_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_299:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 13539
_p_300_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_llvm:
	.globl _p_300_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_llvm
.private_extern _p_300_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool:
_p_300:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 13554
_p_301_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_301_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_301_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparerWithChild_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string__ctor_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_bool_System_Linq_CachingComparer_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_301:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 13569
_p_302_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int_llvm:
	.globl _p_302_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int_llvm
.private_extern _p_302_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_set_Capacity_int:
_p_302:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 13584
_p_303_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm:
	.globl _p_303_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
.private_extern _p_303_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
_p_303:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 13599
_p_304_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm:
	.globl _p_304_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
.private_extern _p_304_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Current:
_p_304:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 13614
_p_305_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm:
	.globl _p_305_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
.private_extern _p_305_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_get_Current:
_p_305:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 13629
_p_306_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_92_llvm:
	.globl _p_306_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_92_llvm
.private_extern _p_306_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_92_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_92
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_92:
_p_306:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 13644
_p_307_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_93_llvm:
	.globl _p_307_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_93_llvm
.private_extern _p_307_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_93_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_93
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_93:
_p_307:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 13652
_p_308_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_94_llvm:
	.globl _p_308_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_94_llvm
.private_extern _p_308_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_94_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_94
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_94:
_p_308:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 13671
_p_309_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_95_llvm:
	.globl _p_309_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_95_llvm
.private_extern _p_309_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_95_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_95
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_95:
_p_309:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 13681
_p_310_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_96_llvm:
	.globl _p_310_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_96_llvm
.private_extern _p_310_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_96_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_96
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_96:
_p_310:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 13707
_p_311_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_97_llvm:
	.globl _p_311_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_97_llvm
.private_extern _p_311_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_97_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_97
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_97:
_p_311:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 13733
_p_312_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_98_llvm:
	.globl _p_312_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_98_llvm
.private_extern _p_312_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_98_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_98
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_98:
_p_312:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 13752
_p_313_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_99_llvm:
	.globl _p_313_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_99_llvm
.private_extern _p_313_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_99_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_99
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_99:
_p_313:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 13771
_p_314_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_100_llvm:
	.globl _p_314_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_100_llvm
.private_extern _p_314_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_100_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_100
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_100:
_p_314:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 13812
_p_315_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_101_llvm:
	.globl _p_315_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_101_llvm
.private_extern _p_315_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_101_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_101
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_101:
_p_315:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 13820
_p_316_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_102_llvm:
	.globl _p_316_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_102_llvm
.private_extern _p_316_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_102_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_102
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_102:
_p_316:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 13839
_p_317_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_103_llvm:
	.globl _p_317_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_103_llvm
.private_extern _p_317_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_103_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_103
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_103:
_p_317:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 13847
_p_318_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_104_llvm:
	.globl _p_318_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_104_llvm
.private_extern _p_318_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_104_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_104
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_104:
_p_318:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 13855
_p_319_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_llvm:
	.globl _p_319_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_llvm
.private_extern _p_319_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ComputeMap_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch___int:
_p_319:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 13874
_p_320_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int__llvm:
	.globl _p_320_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int__llvm
.private_extern _p_320_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_EnumerableHelpers_ToArray_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_int_:
_p_320:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 13889
_p_321_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int_llvm:
	.globl _p_321_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int_llvm
.private_extern _p_321_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_EnsureCapacity_int:
_p_321:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 13905
_p_322_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object_llvm:
	.globl _p_322_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object_llvm
.private_extern _p_322_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object:
_p_322:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 13920
_p_323_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int_llvm:
	.globl _p_323_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int_llvm
.private_extern _p_323_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_int_int:
_p_323:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 13925
_p_324_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm:
	.globl _p_324_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm
.private_extern _p_324_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedPartition_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetEnumerator:
_p_324:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 13940
_p_325_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool__llvm:
	.globl _p_325_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool__llvm
.private_extern _p_325_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetElementAt_int_bool_:
_p_325:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 13955
_p_326_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool__llvm:
	.globl _p_326_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool__llvm
.private_extern _p_326_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool__llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool_
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_TryGetLast_int_int_bool_:
_p_326:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 13970
_p_327_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int_llvm:
	.globl _p_327_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int_llvm
.private_extern _p_327_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToArray_int_int:
_p_327:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 13985
_p_328_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int_llvm:
	.globl _p_328_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int_llvm
.private_extern _p_328_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_ToList_int_int:
_p_328:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 14000
_p_329_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool_llvm:
	.globl _p_329_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool_llvm
.private_extern _p_329_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_OrderedEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetCount_int_int_bool:
_p_329:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 14015
_p_330_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_llvm:
	.globl _p_330_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_llvm
.private_extern _p_330_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn:
_p_330:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 14030
_p_331_plt_Microsoft_Extensions_FileProviders_Physical_System_Comparison_1_int__ctor_object_intptr_llvm:
	.globl _p_331_plt_Microsoft_Extensions_FileProviders_Physical_System_Comparison_1_int__ctor_object_intptr_llvm
.private_extern _p_331_plt_Microsoft_Extensions_FileProviders_Physical_System_Comparison_1_int__ctor_object_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Comparison_1_int__ctor_object_intptr
plt_Microsoft_Extensions_FileProviders_Physical_System_Comparison_1_int__ctor_object_intptr:
_p_331:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 14033
_p_332_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm:
	.globl _p_332_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm
.private_extern _p_332_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int:
_p_332:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 14055
_p_333_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm:
	.globl _p_333_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm
.private_extern _p_333_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int:
_p_333:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 14070
_p_334_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int_llvm:
	.globl _p_334_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int_llvm
.private_extern _p_334_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_EnumerableSorter_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_CompareKeys_int_int:
_p_334:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 14086
_p_335_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm:
	.globl _p_335_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
.private_extern _p_335_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_CachingComparer_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_SetElement_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_335:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 14101
_p_336_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_105_llvm:
	.globl _p_336_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_105_llvm
.private_extern _p_336_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_105_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_105
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_105:
_p_336:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 14116
_p_337_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_106_llvm:
	.globl _p_337_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_106_llvm
.private_extern _p_337_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_106_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_106
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_106:
_p_337:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 14135
_p_338_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_107_llvm:
	.globl _p_338_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_107_llvm
.private_extern _p_338_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_107_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_107
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_107:
_p_338:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 14154
_p_339_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_108_llvm:
	.globl _p_339_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_108_llvm
.private_extern _p_339_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_108_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_108
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_108:
_p_339:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 14181
_p_340_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_109_llvm:
	.globl _p_340_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_109_llvm
.private_extern _p_340_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_109_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_109
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_109:
_p_340:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 14189
_p_341_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_110_llvm:
	.globl _p_341_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_110_llvm
.private_extern _p_341_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_110_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_110
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_110:
_p_341:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 14197
_p_342_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_111_llvm:
	.globl _p_342_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_111_llvm
.private_extern _p_342_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_111_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_111
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_111:
_p_342:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 14205
_p_343_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_112_llvm:
	.globl _p_343_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_112_llvm
.private_extern _p_343_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_112_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_112
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_112:
_p_343:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 14213
_p_344_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_113_llvm:
	.globl _p_344_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_113_llvm
.private_extern _p_344_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_113_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_113
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_113:
_p_344:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 14232
_p_345_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_114_llvm:
	.globl _p_345_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_114_llvm
.private_extern _p_345_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_114_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_114
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_114:
_p_345:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 14240
_p_346_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_115_llvm:
	.globl _p_346_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_115_llvm
.private_extern _p_346_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_115_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_115
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_115:
_p_346:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 14248
_p_347_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_116_llvm:
	.globl _p_347_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_116_llvm
.private_extern _p_347_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_116_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_116
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_116:
_p_347:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 14267
_p_348_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_117_llvm:
	.globl _p_348_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_117_llvm
.private_extern _p_348_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_117_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_117
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_117:
_p_348:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 14286
_p_349_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_118_llvm:
	.globl _p_349_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_118_llvm
.private_extern _p_349_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_118_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_118
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_118:
_p_349:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 14305
_p_350_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_119_llvm:
	.globl _p_350_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_119_llvm
.private_extern _p_350_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_119_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_119
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_119:
_p_350:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 14324
_p_351_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_llvm:
	.globl _p_351_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_llvm
.private_extern _p_351_plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int
plt_Microsoft_Extensions_FileProviders_Physical_System_Array_Resize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch____int:
_p_351:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 14343
_p_352_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int_llvm:
	.globl _p_352_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int_llvm
.private_extern _p_352_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_set_Capacity_int:
_p_352:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 14359
_p_353_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_120_llvm:
	.globl _p_353_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_120_llvm
.private_extern _p_353_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_120_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_120
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_120:
_p_353:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 14396
_p_354_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_121_llvm:
	.globl _p_354_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_121_llvm
.private_extern _p_354_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_121_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_121
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_121:
_p_354:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 14404
_p_355_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_122_llvm:
	.globl _p_355_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_122_llvm
.private_extern _p_355_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_122_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_122
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_122:
_p_355:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 14423
_p_356_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_123_llvm:
	.globl _p_356_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_123_llvm
.private_extern _p_356_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_123_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_123
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_123:
_p_356:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 14449
_p_357_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_124_llvm:
	.globl _p_357_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_124_llvm
.private_extern _p_357_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_124_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_124
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_124:
_p_357:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 14457
_p_358_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_125_llvm:
	.globl _p_358_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_125_llvm
.private_extern _p_358_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_125_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_125
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_125:
_p_358:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 14476
_p_359_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_126_llvm:
	.globl _p_359_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_126_llvm
.private_extern _p_359_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_126_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_126
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_126:
_p_359:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 14484
_p_360_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_127_llvm:
	.globl _p_360_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_127_llvm
.private_extern _p_360_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_127_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_127
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_127:
_p_360:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 14492
_p_361_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_128_llvm:
	.globl _p_361_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_128_llvm
.private_extern _p_361_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_128_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_128
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_128:
_p_361:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 14511
_p_362_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_129_llvm:
	.globl _p_362_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_129_llvm
.private_extern _p_362_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_129_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_129
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_129:
_p_362:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 14526
_p_363_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_130_llvm:
	.globl _p_363_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_130_llvm
.private_extern _p_363_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_130_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_130
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_130:
_p_363:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 14541
_p_364_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_131_llvm:
	.globl _p_364_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_131_llvm
.private_extern _p_364_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_131_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_131
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_131:
_p_364:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 14549
_p_365_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_132_llvm:
	.globl _p_365_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_132_llvm
.private_extern _p_365_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_132_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_132
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_132:
_p_365:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 14568
_p_366_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_133_llvm:
	.globl _p_366_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_133_llvm
.private_extern _p_366_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_133_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_133
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_133:
_p_366:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 14576
_p_367_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_134_llvm:
	.globl _p_367_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_134_llvm
.private_extern _p_367_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_134_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_134
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_134:
_p_367:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 14584
_p_368_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_135_llvm:
	.globl _p_368_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_135_llvm
.private_extern _p_368_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_135_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_135
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_135:
_p_368:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 14599
_p_369_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_136_llvm:
	.globl _p_369_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_136_llvm
.private_extern _p_369_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_136_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_136
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_136:
_p_369:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 14623
_p_370_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_137_llvm:
	.globl _p_370_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_137_llvm
.private_extern _p_370_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_137_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_137
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_137:
_p_370:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 14644
_p_371_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArrayBuilder_1_T_CHAR___Add_T_CHAR___llvm:
	.globl _p_371_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArrayBuilder_1_T_CHAR___Add_T_CHAR___llvm
.private_extern _p_371_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArrayBuilder_1_T_CHAR___Add_T_CHAR___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArrayBuilder_1_T_CHAR___Add_T_CHAR__
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_ArrayBuilder_1_T_CHAR___Add_T_CHAR__:
_p_371:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 14652
_p_372_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_138_llvm:
	.globl _p_372_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_138_llvm
.private_extern _p_372_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_138_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_138
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_138:
_p_372:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 14667
_p_373_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_139_llvm:
	.globl _p_373_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_139_llvm
.private_extern _p_373_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_139_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_139
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_139:
_p_373:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 14682
_p_374_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_140_llvm:
	.globl _p_374_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_140_llvm
.private_extern _p_374_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_140_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_140
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_140:
_p_374:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 14697
_p_375_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_141_llvm:
	.globl _p_375_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_141_llvm
.private_extern _p_375_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_141_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_141
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_141:
_p_375:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 14705
_p_376_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_142_llvm:
	.globl _p_376_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_142_llvm
.private_extern _p_376_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_142_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_142
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_142:
_p_376:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 14724
_p_377_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_143_llvm:
	.globl _p_377_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_143_llvm
.private_extern _p_377_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_143_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_143
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_143:
_p_377:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 14732
_p_378_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_144_llvm:
	.globl _p_378_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_144_llvm
.private_extern _p_378_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_144_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_144
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_144:
_p_378:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 14747
_p_379_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_145_llvm:
	.globl _p_379_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_145_llvm
.private_extern _p_379_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_145_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_145
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_145:
_p_379:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 14762
_p_380_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_146_llvm:
	.globl _p_380_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_146_llvm
.private_extern _p_380_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_146_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_146
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_146:
_p_380:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 14770
_p_381_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_147_llvm:
	.globl _p_381_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_147_llvm
.private_extern _p_381_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_147_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_147
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_147:
_p_381:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 14789
_p_382_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_148_llvm:
	.globl _p_382_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_148_llvm
.private_extern _p_382_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_148_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_148
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_148:
_p_382:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 14797
_p_383_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_149_llvm:
	.globl _p_383_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_149_llvm
.private_extern _p_383_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_149_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_149
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_149:
_p_383:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 14816
_p_384_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_150_llvm:
	.globl _p_384_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_150_llvm
.private_extern _p_384_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_150_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_150
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_150:
_p_384:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 14835
_p_385_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_151_llvm:
	.globl _p_385_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_151_llvm
.private_extern _p_385_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_151_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_151
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_151:
_p_385:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 14843
_p_386_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_152_llvm:
	.globl _p_386_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_152_llvm
.private_extern _p_386_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_152_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_152
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_152:
_p_386:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 14851
_p_387_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_153_llvm:
	.globl _p_387_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_153_llvm
.private_extern _p_387_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_153_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_153
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_153:
_p_387:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 14870
_p_388_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_154_llvm:
	.globl _p_388_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_154_llvm
.private_extern _p_388_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_154_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_154
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_154:
_p_388:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 14889
_p_389_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_155_llvm:
	.globl _p_389_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_155_llvm
.private_extern _p_389_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_155_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_155
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_155:
_p_389:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 14908
_p_390_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_156_llvm:
	.globl _p_390_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_156_llvm
.private_extern _p_390_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_156_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_156
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_156:
_p_390:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 14927
_p_391_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_157_llvm:
	.globl _p_391_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_157_llvm
.private_extern _p_391_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_157_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_157
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_157:
_p_391:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 14946
_p_392_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_158_llvm:
	.globl _p_392_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_158_llvm
.private_extern _p_392_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_158_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_158
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_158:
_p_392:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 14965
_p_393_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_llvm:
	.globl _p_393_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_llvm
.private_extern _p_393_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents__ctor_string:
_p_393:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 14984
_p_394_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo_EnumerateFileSystemInfos_llvm:
	.globl _p_394_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo_EnumerateFileSystemInfos_llvm
.private_extern _p_394_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo_EnumerateFileSystemInfos_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo_EnumerateFileSystemInfos
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_DirectoryInfo_EnumerateFileSystemInfos:
_p_394:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 14986
_p_395_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool_llvm:
	.globl _p_395_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool_llvm
.private_extern _p_395_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Where_System_IO_FileSystemInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_bool:
_p_395:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 14991
_p_396_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_llvm:
	.globl _p_396_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_llvm
.private_extern _p_396_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_Select_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_System_IO_FileSystemInfo_System_Func_2_System_IO_FileSystemInfo_Microsoft_Extensions_FileProviders_IFileInfo:
_p_396:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 15003
_p_397_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_397_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_397_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_arch_throw_corlib_exception:
_p_397:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 15015
_p_398_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption_llvm:
	.globl _p_398_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption_llvm
.private_extern _p_398_plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption
plt_Microsoft_Extensions_FileProviders_Physical_System_IO_Directory_EnumerateFileSystemEntries_string_string_System_IO_SearchOption:
_p_398:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 15017
_p_399_plt_Microsoft_Extensions_FileProviders_Physical_string_Substring_int_llvm:
	.globl _p_399_plt_Microsoft_Extensions_FileProviders_Physical_string_Substring_int_llvm
.private_extern _p_399_plt_Microsoft_Extensions_FileProviders_Physical_string_Substring_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_string_Substring_int
plt_Microsoft_Extensions_FileProviders_Physical_string_Substring_int:
_p_399:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 15022
_p_400_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_llvm:
	.globl _p_400_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_llvm
.private_extern _p_400_plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string
plt_Microsoft_Extensions_FileProviders_Physical_System_Linq_Enumerable_OrderBy_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_string_System_Collections_Generic_IComparer_1_string:
_p_400:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 15027
_p_401_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName_llvm:
	.globl _p_401_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName_llvm
.private_extern _p_401_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName:
_p_401:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 15039
_p_402_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime_llvm:
	.globl _p_402_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime_llvm
.private_extern _p_402_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ComputeHash_System_Security_Cryptography_IncrementalHash_string_System_DateTime:
_p_402:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 15044
_p_403_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_GetHashAndReset_llvm:
	.globl _p_403_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_GetHashAndReset_llvm
.private_extern _p_403_plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_GetHashAndReset_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_GetHashAndReset
plt_Microsoft_Extensions_FileProviders_Physical_System_Security_Cryptography_IncrementalHash_GetHashAndReset:
_p_403:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 15046
_p_404_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte___llvm:
	.globl _p_404_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte___llvm
.private_extern _p_404_plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte___llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte__
plt_Microsoft_Extensions_FileProviders_Physical_Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_ArrayEquals_byte___byte__:
_p_404:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 15051
_p_405_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall___emul_op_imul_ovf_llvm:
	.globl _p_405_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall___emul_op_imul_ovf_llvm
.private_extern _p_405_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall___emul_op_imul_ovf_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall___emul_op_imul_ovf
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall___emul_op_imul_ovf:
_p_405:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 15053
_p_406_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_159_llvm:
	.globl _p_406_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_159_llvm
.private_extern _p_406_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_159_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_159
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_159:
_p_406:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 15055
_p_407_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm:
	.globl _p_407_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm
.private_extern _p_407_plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_Microsoft_Extensions_FileProviders_Physical_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_407:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 15074
_p_408_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_408_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_408_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_newobj_mscorlib
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_helper_newobj_mscorlib:
_p_408:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 15079
_p_409_plt_Microsoft_Extensions_FileProviders_Physical_System_InvalidOperationException__ctor_string_System_Exception_llvm:
	.globl _p_409_plt_Microsoft_Extensions_FileProviders_Physical_System_InvalidOperationException__ctor_string_System_Exception_llvm
.private_extern _p_409_plt_Microsoft_Extensions_FileProviders_Physical_System_InvalidOperationException__ctor_string_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical_System_InvalidOperationException__ctor_string_System_Exception
plt_Microsoft_Extensions_FileProviders_Physical_System_InvalidOperationException__ctor_string_System_Exception:
_p_409:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 15082
_p_410_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_160_llvm:
	.globl _p_410_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_160_llvm
.private_extern _p_410_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_160_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_160
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_160:
_p_410:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 15094
_p_411_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_161_llvm:
	.globl _p_411_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_161_llvm
.private_extern _p_411_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_161_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_161
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_161:
_p_411:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 15102
_p_412_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_162_llvm:
	.globl _p_412_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_162_llvm
.private_extern _p_412_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_162_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_162
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_162:
_p_412:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 15128
_p_413_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_gshared_llvm:
	.globl _p_413_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_gshared_llvm
.private_extern _p_413_plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_gshared_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_gshared
plt_Microsoft_Extensions_FileProviders_Physical__jit_icall_mono_ldvirtfn_gshared:
_p_413:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 15147
_p_414_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_163_llvm:
	.globl _p_414_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_163_llvm
.private_extern _p_414_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_163_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_163
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_163:
_p_414:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 15156
_p_415_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_164_llvm:
	.globl _p_415_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_164_llvm
.private_extern _p_415_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_164_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_164
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_164:
_p_415:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 15164
_p_416_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_165_llvm:
	.globl _p_416_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_165_llvm
.private_extern _p_416_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_165_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_165
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_165:
_p_416:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 15190
_p_417_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_166_llvm:
	.globl _p_417_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_166_llvm
.private_extern _p_417_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_166_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_166
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_166:
_p_417:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 15198
_p_418_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_167_llvm:
	.globl _p_418_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_167_llvm
.private_extern _p_418_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_167_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_167
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_167:
_p_418:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 15224
_p_419_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_168_llvm:
	.globl _p_419_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_168_llvm
.private_extern _p_419_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_168_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_168
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_168:
_p_419:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 15249
_p_420_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_169_llvm:
	.globl _p_420_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_169_llvm
.private_extern _p_420_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_169_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_169
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_169:
_p_420:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 15257
_p_421_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_170_llvm:
	.globl _p_421_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_170_llvm
.private_extern _p_421_plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_170_llvm
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_170
plt_Microsoft_Extensions_FileProviders_Physical__rgctx_fetch_170:
_p_421:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Physical_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 15276
plt_end:
_mono_aot_Microsoft_Extensions_FileProviders_Physicalplt_end:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_FileProviders_Physicaljit_got:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicaljit_got
.lcomm mono_aot_Microsoft_Extensions_FileProviders_Physical_got, 4008
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
_mono_aot_Microsoft_Extensions_FileProviders_Physicalglobals:
	.globl _mono_aot_Microsoft_Extensions_FileProviders_Physicalglobals
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
LTDIE_4:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM8=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM9=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM10=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM32=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM33=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_next"

LDIFF_SYM92=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "_handler"

LDIFF_SYM94=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM99=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM100=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM105=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM106=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
LTDIE_21:

	.byte 5
	.asciz "_NormalizedFilterCollection"

	.byte 24,16
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "_NormalizedFilterCollection"

LDIFF_SYM119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 8
	.asciz "System_IO_NotifyFilters"

	.byte 4
LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 9
	.asciz "Attributes"

	.byte 4,9
	.asciz "CreationTime"

	.byte 192,0,9
	.asciz "DirectoryName"

	.byte 2,9
	.asciz "FileName"

	.byte 1,9
	.asciz "LastAccess"

	.byte 32,9
	.asciz "LastWrite"

	.byte 16,9
	.asciz "Security"

	.byte 128,2,9
	.asciz "Size"

	.byte 8,0,7
	.asciz "System_IO_NotifyFilters"

LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26:

	.byte 5
	.asciz "System_IO_FileSystemEventHandler"

	.byte 128,1,16
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_IO_FileSystemEventHandler"

LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "System_IO_RenamedEventHandler"

	.byte 128,1,16
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_IO_RenamedEventHandler"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29:

	.byte 5
	.asciz "System_IO_ErrorEventHandler"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_IO_ErrorEventHandler"

LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_9:

	.byte 5
	.asciz "System_IO_FileSystemWatcher"

	.byte 112,16
LDIFF_SYM148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_filters"

LDIFF_SYM149=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_directory"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_notifyFilters"

LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,96,6
	.asciz "_includeSubdirectories"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,100,6
	.asciz "_enabled"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,101,6
	.asciz "_initializing"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,102,6
	.asciz "_internalBufferSize"

LDIFF_SYM155=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,104,6
	.asciz "_disposed"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,108,6
	.asciz "_onChangedHandler"

LDIFF_SYM157=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "_onCreatedHandler"

LDIFF_SYM158=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,64,6
	.asciz "_onDeletedHandler"

LDIFF_SYM159=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "_onRenamedHandler"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,80,6
	.asciz "_onErrorHandler"

LDIFF_SYM161=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,88,0,7
	.asciz "System_IO_FileSystemWatcher"

LDIFF_SYM162=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_2:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher"

	.byte 64,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_filePathTokenLookup"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_wildcardTokenLookup"

LDIFF_SYM167=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_fileWatcher"

LDIFF_SYM168=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_fileWatcherLock"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "_root"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "_pollForChanges"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,0,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher"

LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider"

	.byte 32,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_filesWatcher"

LDIFF_SYM176=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "<Root>k__BackingField"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider"

LDIFF_SYM178=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IDirectoryContents"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IDirectoryContents"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.PhysicalFileProvider:GetDirectoryContents"
	.asciz "Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string"

	.byte 0,0
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,3
	.asciz "subpath"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM187=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde0_end - Lfde0_start
	.long LDIFF_SYM188
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string

LDIFF_SYM189=Lme_1e - Microsoft_Extensions_FileProviders_PhysicalFileProvider_GetDirectoryContents_string
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM190=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents"

	.byte 32,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_entries"

LDIFF_SYM194=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_directory"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents"

LDIFF_SYM196=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM222=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM223=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM224=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM236=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM241=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM248=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM252=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM259=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM265=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM266=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_42:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM270=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM272=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM276=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM277=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM281=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM282=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM284=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM285=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM286=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM292=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM293=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM302=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM306=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Internal.PhysicalDirectoryContents:EnsureInitialized"
	.asciz "Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized"

	.byte 0,0
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM310=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde1_end - Lfde1_start
	.long LDIFF_SYM311
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized

LDIFF_SYM312=Lme_29 - Microsoft_Extensions_FileProviders_Internal_PhysicalDirectoryContents_EnsureInitialized
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_49:

	.byte 5
	.asciz "System_IO_FileSystemEventArgs"

	.byte 24,16
LDIFF_SYM317=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_fullPath"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_IO_FileSystemEventArgs"

LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_48:

	.byte 5
	.asciz "System_IO_RenamedEventArgs"

	.byte 32,16
LDIFF_SYM322=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_oldFullPath"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,0,7
	.asciz "System_IO_RenamedEventArgs"

LDIFF_SYM324=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnRenamed"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs"

	.byte 0,0
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 0,3
	.asciz "e"

LDIFF_SYM332=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM336=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde2_end - Lfde2_start
	.long LDIFF_SYM337
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs

LDIFF_SYM338=Lme_44 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnRenamed_object_System_IO_RenamedEventArgs
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher:OnFileSystemEntryChange"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string"

	.byte 0,0
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,3
	.asciz "fullPath"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM342=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde3_end - Lfde3_start
	.long LDIFF_SYM343
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string

LDIFF_SYM344=Lme_47 - Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_OnFileSystemEntryChange_string
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

	.byte 16,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 16,16
LDIFF_SYM349=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

LDIFF_SYM350=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_58:

	.byte 8
	.asciz "System_StringComparison"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
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

LDIFF_SYM357=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder"

	.byte 20,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "<ComparisonType>k__BackingField"

LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder"

LDIFF_SYM362=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher"

	.byte 48,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_includePatterns"

LDIFF_SYM366=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_excludePatterns"

LDIFF_SYM367=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "_builder"

LDIFF_SYM368=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_comparison"

LDIFF_SYM369=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher"

LDIFF_SYM370=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_Physical_IClock"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_IClock"

LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken"

	.byte 96,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_enumerationLock"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_directoryInfo"

LDIFF_SYM378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_matcher"

LDIFF_SYM379=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "_changed"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "_lastScanTimeUtc"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "_byteBuffer"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "_previousHash"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "<PollingInterval>k__BackingField"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,88,6
	.asciz "<Clock>k__BackingField"

LDIFF_SYM385=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken"

LDIFF_SYM386=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_60:

	.byte 17
	.asciz "System_Linq_IOrderedEnumerable`1"

	.byte 16,7
	.asciz "System_Linq_IOrderedEnumerable`1"

LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_62:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "HashSizeValue"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,28,6
	.asciz "HashValue"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM397=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_61:

	.byte 5
	.asciz "System_Security_Cryptography_IncrementalHash"

	.byte 40,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_algorithmName"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_hash"

LDIFF_SYM402=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "_resetPending"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,33,0,7
	.asciz "System_Security_Cryptography_IncrementalHash"

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
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM408=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Physical.PollingWildCardChangeToken:CalculateChanges"
	.asciz "Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges"

	.byte 0,0
	.quad Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM413=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM415=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde4_end - Lfde4_start
	.long LDIFF_SYM421
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges

LDIFF_SYM422=Lme_64 - Microsoft_Extensions_FileProviders_Physical_PollingWildCardChangeToken_CalculateChanges
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,152,32,153,31,68,154,30
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM423=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM424=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM425=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_65:

	.byte 5
	.asciz "_Node"

	.byte 64,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_key"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM431=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "_hashcode"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
	.asciz "_Node"

LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<string,_Microsoft.Extensions.FileProviders.Physical.PhysicalFilesWatcher/ChangeTokenInfo>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo"

	.byte 1,180,13
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,3
	.asciz "tables"

LDIFF_SYM437=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,40,11
	.asciz "locksAcquired"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,224,0,11
	.asciz "approxCount"

LDIFF_SYM439=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "newLength"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,232,0,11
	.asciz "maximizeTableSize"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,240,0,11
	.asciz "newLocks"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,248,0,11
	.asciz "newBuckets"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,128,1,11
	.asciz "newCountPerLock"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,136,1,11
	.asciz "i"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,144,1,11
	.asciz "i"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,152,1,11
	.asciz "current"

LDIFF_SYM448=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,160,1,11
	.asciz "newBucketNo"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,168,1,11
	.asciz "newLockNo"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde5_end - Lfde5_start
	.long LDIFF_SYM451
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo

LDIFF_SYM452=Lme_b6 - System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_string_Microsoft_Extensions_FileProviders_Physical_PhysicalFilesWatcher_ChangeTokenInfo
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM453=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM454=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_CHAR>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR"

	.byte 2,114
	.quad System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR
	.quad Lme_1ac

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,32,3
	.asciz "comparer"

LDIFF_SYM460=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM461=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde6_end - Lfde6_start
	.long LDIFF_SYM462
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR

LDIFF_SYM463=Lme_1ac - System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Comparison_1_T_CHAR
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_ArraySortHelper`1"

	.byte 16,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ArraySortHelper`1"

LDIFF_SYM465=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM468=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_CHAR>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR"

	.byte 2,61
	.quad System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR
	.quad Lme_1e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM475=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM476=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde7_end - Lfde7_start
	.long LDIFF_SYM477
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR

LDIFF_SYM478=Lme_1e8 - System_Collections_Generic_ArraySortHelper_1_T_CHAR_Sort_T_CHAR___int_int_System_Collections_Generic_IComparer_1_T_CHAR
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_ArraySortHelper`1"

	.byte 16,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ArraySortHelper`1"

LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM483=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 2,61
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_27d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM490=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde8_end - Lfde8_start
	.long LDIFF_SYM492
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM493=Lme_27d - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
